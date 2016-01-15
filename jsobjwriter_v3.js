/**
 * Originally posted by gustave pre 2008
 * Reposted by Ben Bracken on http://www.cycling74.com/forums/topic.php?id=11950#post-64875 2011  (Labelled ver 0.9)
 *
 * Rotation and scaling added and some tidying up by jonnybradley 2012
 *
 * Added more primitive options for generative geometry by Sterling Crispin 2013
 * tri_fan2 , quad_grid2 , tri_strip2
 * Version 0.92 (v3)
 *
 * After exporting I suggest using Meshlab to clean your object after exporting. 
 * Sometimes very long edges are produced between ends of objects which are undesirable.
 * Filters > Selection > Select faces with edges longer than .... 
 * Filters > Selection > Delete selected faces and verticies 
 * http://meshlab.sourceforge.net/
 */

autowatch = 1;


var filename = "testfile.obj";
var groupmode = 0;
var primitive = "tri_fan";
var pc = 0;
var matsize = 0;
var vertoffset = 0;
var active = 0;
var folder = "";
var mtlext = ".mtl";
var objext = ".obj";

//material parameters
var hasmaterial = 0;
var groupnum = 0;

var ambcolor = [0.2, 0.2, 0.2];
var diffcolor = [0.8, 0.8, 0.8];
var speccolor = [1.0, 1.0, 1.0];

var alpha = 1.0;

var shininess = 0.0;
var illum = 1;
var texmap = "export.tif";

// jb added
var _position = [0.0, 0.0, 0.0];
var _scale = [1.0, 1.0, 1.0];
var _rotate = [0.0, 0.0, 0.0];
var _transforming = false;		// max6 allow matrixoutput 2 which outputs transformed data
								// thanks Robert Ramirez on http://cycling74.com/forums/topic.php?id=11950

//////////////////////////

function checkext(str)
{
    return str.substring(str.length-4, str.length) == objext;
}

function face(i)
{
    i += vertoffset;
	if (isNaN(i)) {
		error("Error: Integer supplied to face function is not a number: " + i);
		return 0;
	}
    var s = "";
    if (pc == 3)
        s = i;
    else if (pc == 5)
        s = doublet(i);
    else if (pc >= 8)
        s = triplet(i);
    else
    {
        error("Error: Please use a planecount of 3, 5, 8 or more than 8");
        return 0;
    }
    return s;
}

function triplet(i)
{
	return i + "/" + i + "/" + i
}

function doublet(i)
{
	return i + "/" + i;
}

function getoffset(file)
{
    while(file.position != file.eof)
    {
        line = file.readline();
        if (line.match("#vertex count: "))
        {
            s = line.substring(line.indexOf(':')+1, line.length);
            offset =  parseInt(s);
            file.position -= line.length+1;
            return offset;
        }
    }
}

////////////////////////////////////////

function settexture(tex)
{
    texmap = tex;
}

function setmaterial(ambr, ambg, ambb, diffr, diffg, diffb, specr, specg, specb, a, ill, shin)
{
    ambcolor[0] = ambr;
    ambcolor[1] = ambg;
    ambcolor[2] = ambb;
    
    diffcolor[0] = diffr;
    diffcolor[1] = diffg;
    diffcolor[2] = diffb;
    
    speccolor[0] = specr;
    speccolor[1] = specg;
    speccolor[2] = specb;
    
    alpha = a;
    shininess = shin;
    illum = ill;
}

function writematerial(x)
{
    hasmaterial = x;
}

function setgroupmode(mode)
{
    groupmode = mode;
}

function setgroupnumber(num)
{
    groupnum = num;
}

function setprimitive(primitivename)
{
    primitive = primitivename;
    post("Received drawing primitive: " + primitive + "\n");

}

function setfilename(name)
{
    if (checkext(name))
    {
        filename = name;
		folder = name.substring(0, name.lastIndexOf('/')+1);
        post("Target file: " + filename + "\n");
        post("Target folder: " + folder + "\n");
        mtlname = name.substring(name.lastIndexOf("/")+1, name.length-4);
    }
}

function position(x, y, z) {
	_position = [x, y, z];
	_transforming = true;
	//post("pos set: " + _position[0] + "," + _position[1] + "," + _position[2] + "\n");
}

function scale(x, y, z) {
	_scale = [x, y, z];
	_transforming = true;
	//post("scale set: " + _scale[0] + "," + _scale[1] + "," + _scale[2] + "\n");
}

function rotatexyz(x, y, z) {
	_rotate = [x, y, z];
	_transforming = true;
	//post("rotatexyz set: " + _rotate[0] + "," + _rotate[1] + "," + _rotate[2] + "\n");
}

function transformCell(cell) {

	if (!_transforming) {
		return cell;
	}
	//post("transformCell 1 " + cell + "\n");
	var	rx = _rotate[0] * Math.PI / 180,
		ry = _rotate[1] * Math.PI / 180,
		rz = _rotate[2] * Math.PI / 180;

	var cx = Math.cos(rx),
		sx = Math.sin(rx),
		cy = Math.cos(ry),
		sy = Math.sin(ry),
		cz = Math.cos(rz),
		sz = Math.sin(rz);
	var x = cell[0],
		y = cell[1],
		z = cell[2],
		xy, xz, yz, yx, zx, zy;

	// Rotation around the X axis
	xy = cx * y - sx * z;
	xz = sx * y + cx * z;

	// Rotation around the Y axis
	yz = cy * xz - sy * x;
	yx = sy * xz + cy * x;

	// Rotation around the Z axis
	zx = cz * yx - sz * xy;
	zy = sz * yx + cz * xy;

	cell[0] = zx;
	cell[1] = zy;
	cell[2] = yz;

	//post("transformCell 2 " + cell + "\n");

	cell[0] = cell[0] + _position[0];
	cell[1] = cell[1] + _position[1];
	cell[2] = cell[2] + _position[2];

	cell[0] = cell[0] * _scale[0];
	cell[1] = cell[1] * _scale[1];
	cell[2] = cell[2] * _scale[2];

	return cell;
}

function writeMaterialFile()
{
    var mtlfile = new File(folder + mtlname + mtlext, "write");
    mtlfile.open();
    
    if (!mtlfile.isopen)
    {
        error("Error: Failed to open file " + mtlname);
        return;
    }
    
    mtlfile.writestring("newmtl " + mtlname + "\n");
    
    mtlfile.writestring("Ka " + ambcolor[0] + " " + ambcolor[1] + " " + ambcolor[2] + "\n");
    mtlfile.writestring("Kd " + diffcolor[0] + " " + diffcolor[1] + " " + diffcolor[2] + "\n");
    mtlfile.writestring("Ks " + speccolor[0] + " " + speccolor[1] + " " + speccolor[2] + "\n");
    mtlfile.writestring("illum " + illum + "\n");
    mtlfile.writestring("d " + alpha + "\n");
    mtlfile.writestring("Ns " + shininess + "\n");
    mtlfile.writestring("map_Kd " + texmap + "\n");
    
    mtlfile.eof = mtlfile.position;
    mtlfile.close();
}
                

//// jit_functions ////

function bang()
{
    active = 1;
}

function jit_matrix()
{
    if (active != 1)
        return;
    active = 0;
    
    var i,j;
    var matrixname = "none"; 
    var file = new File(filename, "write");
    
    if (arguments.length>0) {
		matrixname = arguments[0];
	}
	
/* commented out by Sterling Crispin v0.92 , this behavior was unusual/unfriendly
    if (arguments.length>1)  {
        primitive = arguments[1];
        post("Received drawing primitive: " + primitive + "\n");
    } else {
        post("Assuming default primitive: " + primitive + "\n");
    }
*/
    post("Assuming primitive: " + primitive + "\n");

    var mymatrix = new JitterObject("jit.matrix",matrixname);

    file.open();

    pc = mymatrix.planecount;
    //post("planecount: " + pc + '\n');

	var xdim = 0, ydim = 0;
	if (mymatrix.dim[0] !== "undefined") {	// my matrix seems to only have one dim which is an int, not an array
		xdim = mymatrix.dim[0];
	}
	if (mymatrix.dim[1] !== "undefined") {
		ydim = mymatrix.dim[1];
	}
	if (!xdim) {
		xdim = mymatrix.dim;
		ydim = 1;
	}
	
    matsize = xdim*ydim;

	var pos;
	if (file.isopen) {

		if (groupmode == 1) {
			post("appending to " + filename + "\n");
		} else {
			post("writing to " + filename + "\n");
			file.eof = file.position;	// empty the file
		}
		vertoffset = 0;

		if (hasmaterial == 1) {
			writeMaterialFile();
			file.writestring("mtllib " + mtlname + mtlext + "\n");
		}

		if (groupmode == 1) {
			vertoffset = getoffset(file);
		}

		if (face(1) == 0)
			return;

		//// write vertices ////

		var vertCounter = 0;

		if (pc >= 3) {
			post("writing vertices: " + xdim + " x " + ydim + "\n");
			for (i = 0; i < xdim; i++) {
				for (j = 0; j < ydim; j++) {
					var cell = transformCell(mymatrix.getcell(i, j));
					var s = "v " + cell[0].toFixed(8) + " " + cell[1].toFixed(8) + " " + cell[2].toFixed(8) + "\n";
					file.writestring(s);
				}
			}
			file.writestring("\n");
		}

		//// write texture vertices ////

		if (pc >= 5) {
			for (i = 0; i < xdim; i++) {
				for (j = 0; j < ydim; j++) {
					var cell = mymatrix.getcell(i, j);
					var s = "vt " + cell[3].toFixed(8) + " " + cell[4].toFixed(8) + "\n";
					file.writestring(s);
				}
			}
		}

		//// write vertice normals ////

		if (pc >= 8) {
			for (i = 0; i < xdim; i++) {
				for (j = 0; j < ydim; j++) {
					var cell = mymatrix.getcell(i, j);
					var s = "vn " + -cell[5].toFixed(8) + " " + -cell[6].toFixed(8) + " " + -cell[7].toFixed(8) + "\n";
					file.writestring(s);
				}
			}
			file.writestring("\n");
		}

		//// object and group ////

		file.writestring("o " + matrixname + "_" + groupnum + "\n"
				+ "g " + matrixname + "_" + groupnum + "\n"
				+ "s off\n\n");

		//// include material file ////

		if (hasmaterial == 1) {
			file.writestring("usemtl " + mtlname + "\n\n");
		}

		//// write faces ////
        
        // from 0.92 
		if (primitive == "tri_fan2") {
			for (i = 1; i <= ydim; ++i) {
				var s = "";
				for (j = 1; j < (xdim-1); ++j) {
					s += "f " + face(i) + " " + face(i +  ydim * j ) + " " + face(i + ydim * (j+1) ) + "\n";
				}
				file.writestring(s);
			}
		}
		
        // code from 0.91 
		else if (primitive == "tri_fan") {
			for (i = 1; i <= xdim; ++i) {
				var s = "";
				for (j = 2; j < ydim; ++j) {
					pos = (i - 1) * xdim;
					s += "f " + face(pos + 1) + " " + face(j + pos) + " " + face(j + 1 + pos) + "\n";
				}
				file.writestring(s);
			}
		}
		
        // code from 0.91 
		else if (primitive == "tri_strip") {
			for (i = 1; i <= matsize - 2; i += 2) {
				while ((i + 1) % ydim != 0) {
					var s = "f " + face(i) + " " + face(i + 1) + " " + face(i + 2);
					file.writestring(s + "\n");
					++i;
				}
			}
		}
		
        // from 0.92  
		else if (primitive == "tri_strip2") {
			for (i = 1; i <= ydim ; ++i) {
			    var s = "";
				for (j = 1; j < (xdim-2); ++j) {
 				//	pos = (i - 1) * ydim;
				//	s += "f " + face(pos+j) + " " + face(pos+j+1) + " " + face(pos+j+2) + "\n";
				s += "f " + face(i +  ydim * (j-1) ) + " " + face(i +  ydim * j ) + " " + face(i + ydim * (j+1) ) + "\n";
			//	s += " " + j + "\n";
				}
				//    s += "f " + face(pos+1) + " " + face(pos+j+1) + " " + face(pos+j+2) + "\n";
				s += "f " + face(i ) + " " + face(i +  ydim * (xdim-3) ) + " " + face(i + ydim * (xdim-2) ) + "\n";

				file.writestring(s);

			}
		}
		
		else if (primitive == "triangle") {

			if (matsize % 3 != 0) {
				error("Error: If you are using " + primitive + " as drawing primitive your matrix size should be a multiple of 3");
				return;
			}

			for (i = 1; i <= matsize - 2;) {
				var border = i + 2;
				var s = "f ";
				while (i <= border) {
					//post("writing faces: " + i + "\n");
					s += face(i) + " ";
					++i;
				}
				s += "\n";
				file.writestring(s);
			}
		}

		else if (primitive == "quad_grid") {
			if (ydim % 2 != 0) {
				error("Error: If you are using " + primitive + " as drawing primitive your matrix size should be a multiple of 4");
				return;
			}

			for (var i = 1; i < xdim * (ydim - 1); ++i) {
				if (i % ydim == 0)
					++i;
			          var s = "f " + face(i) + " " + face(i + xdim) + " " + face(i + xdim + 1) + " " + face(i + 1);
               //     var s = "f " + face(i) + " " + face(i+1) + " " + face(i+2) + " " + face(i+3);
				file.writestring(s + "\n");
			}
		}		

		else if (primitive == "quad_grid2") {
			if (ydim % 2 != 0) {
				error("Error: If you are using " + primitive + " as drawing primitive your matrix size should be a multiple of 4");
				return;
			}

			for (var i = 1; i < xdim * (ydim - 1); ++i) {
				if (i % ydim == 0)
					++i;
			        //  var s = "f " + face(i) + " " + face(i + xdim) + " " + face(i + xdim + 1) + " " + face(i + 1);
                      var s = "f " + face(i) + " " + face(i+1) + " " + face(i+2) + " " + face(i+3);
				file.writestring(s + "\n");
			}
		}

		else if (primitive == "tri_grid") {
			if (ydim % 3 != 0) {
				error("Error: If you are using " + primitive + " as drawing primitive your matrix size should be a multiple of 3");
				return;
			}

			for (var i = 1; i < xdim * (ydim - 1); ++i) {
				var s = "f " + face(i) + " " + face(i + xdim) + " " + face(i + 1) + "\n";
				s += "f " + face(i + 1) + " " + face(i + xdim)
						+ " " + face(i + xdim + 1) + "\n";
				file.writestring(s);
			}
		}

		else {
			error("The primitive \"" + primitive + "\" is not supported");
			return;
		}

		file.writestring("\n\n");
		file.writestring("#vertex count: " + (matsize + vertoffset) + "\n");

		file.eof = file.position;
		file.close();
	}
	else {
		error("Error: could not open file\n");
	}
}


