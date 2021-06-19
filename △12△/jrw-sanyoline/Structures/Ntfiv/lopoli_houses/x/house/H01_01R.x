xof 0303txt 0032
template Vector {
 <3d82ab5e-62da-11cf-ab39-0020af71e433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template MeshFace {
 <3d82ab5f-62da-11cf-ab39-0020af71e433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template Mesh {
 <3d82ab44-62da-11cf-ab39-0020af71e433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

template MeshNormals {
 <f6f23f43-7686-11cf-8f52-0040333594a3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template Coords2d {
 <f6f23f44-7686-11cf-8f52-0040333594a3>
 FLOAT u;
 FLOAT v;
}

template MeshTextureCoords {
 <f6f23f40-7686-11cf-8f52-0040333594a3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template ColorRGBA {
 <35ff44e0-6c7c-11cf-8f52-0040333594a3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <d3e16e81-7835-11cf-8f52-0040333594a3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template Material {
 <3d82ab4d-62da-11cf-ab39-0020af71e433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshMaterialList {
 <f6f23f42-7686-11cf-8f52-0040333594a3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material <3d82ab4d-62da-11cf-ab39-0020af71e433>]
}

template TextureFilename {
 <a42790e1-7810-11cf-8f52-0040333594a3>
 STRING filename;
}


Mesh {
 112;
 -3.450001;5.741816;5.000000;,
 -3.450001;5.991816;5.000000;,
 -3.450000;5.991816;-5.000000;,
 -3.450000;5.741816;-5.000000;,
 -0.000001;7.399998;-5.000000;,
 -0.000001;7.649998;-5.000000;,
 -3.450001;5.741816;5.000000;,
 -0.000001;7.399998;5.000000;,
 -0.000001;7.649998;5.000000;,
 -3.450001;5.991816;5.000000;,
 -3.450001;5.741816;5.000000;,
 -3.450001;5.991816;5.000000;,
 -0.000001;7.649998;5.000000;,
 -0.000001;7.649998;-5.000000;,
 -0.000001;7.649998;-5.000000;,
 -3.450000;5.991816;-5.000000;,
 -3.450001;5.991816;5.000000;,
 -3.450000;5.741816;-5.000000;,
 -3.450000;5.991816;-5.000000;,
 -3.450000;5.741816;-5.000000;,
 3.450000;5.741816;-5.000000;,
 3.450000;5.991816;-5.000000;,
 3.450001;5.991816;5.000000;,
 3.450001;5.741816;5.000000;,
 3.450000;5.741816;-5.000000;,
 0.000001;7.399998;-5.000000;,
 0.000001;7.649998;-5.000000;,
 3.450000;5.991816;-5.000000;,
 3.450000;5.741816;-5.000000;,
 3.450000;5.991816;-5.000000;,
 0.000001;7.649998;-5.000000;,
 0.000001;7.649998;5.000000;,
 0.000001;7.649998;5.000000;,
 3.450001;5.991816;5.000000;,
 3.450000;5.991816;-5.000000;,
 3.450001;5.741816;5.000000;,
 3.450001;5.991816;5.000000;,
 0.000001;7.649998;5.000000;,
 0.000001;7.399998;5.000000;,
 3.450001;5.741816;5.000000;,
 3.450000;5.741816;-5.000000;,
 3.450001;5.741816;5.000000;,
 0.000001;7.399998;5.000000;,
 0.000001;7.399998;5.000000;,
 0.000001;7.399998;-5.000000;,
 3.450000;5.741816;-5.000000;,
 -3.450001;5.741816;5.000000;,
 -3.450000;5.741816;-5.000000;,
 -0.000001;7.399998;-5.000000;,
 -0.000001;7.399998;-5.000000;,
 -0.000001;7.399998;5.000000;,
 -3.450001;5.741816;5.000000;,
 3.000000;0.000001;-4.750000;,
 2.999999;6.000000;-4.750000;,
 2.999998;6.000000;4.750000;,
 2.999999;0.000001;4.750000;,
 -3.000000;-0.000001;4.750000;,
 -3.000001;5.999998;4.750000;,
 -3.000000;5.999998;-4.750000;,
 -2.999999;-0.000001;-4.750000;,
 0.000000;0.000000;-4.750000;,
 -0.000001;7.436362;-4.750000;,
 2.999999;6.000000;-4.750000;,
 2.999999;6.000000;-4.750000;,
 3.000000;0.000001;-4.750000;,
 0.000000;0.000000;4.750000;,
 -0.000002;7.436362;4.750000;,
 -3.000001;5.999998;4.750000;,
 -3.000001;5.999998;4.750000;,
 -3.000000;-0.000001;4.750000;,
 -2.999999;-0.000001;-4.750000;,
 -3.000000;5.999998;-4.750000;,
 -3.000000;5.999998;-4.750000;,
 2.999999;0.000001;4.750000;,
 2.999998;6.000000;4.750000;,
 2.999998;6.000000;4.750000;,
 -4.081552;2.519424;5.000000;,
 -4.081552;2.769424;5.000000;,
 -4.081552;2.769424;-5.000000;,
 -4.081552;2.519424;-5.000000;,
 -4.081552;2.519424;5.000000;,
 -4.081552;2.769424;5.000000;,
 -4.081552;2.519424;5.000000;,
 -4.081552;2.769424;5.000000;,
 -4.081552;2.769424;-5.000000;,
 -4.081552;2.769424;5.000000;,
 -4.081552;2.519424;-5.000000;,
 -4.081552;2.769424;-5.000000;,
 -4.081552;2.519424;-5.000000;,
 -2.313306;3.369302;5.000000;,
 -2.313306;3.497436;5.000000;,
 -2.313306;3.619302;5.000000;,
 -2.313306;3.497436;5.000000;,
 -2.313306;3.619302;5.000000;,
 -2.313304;3.619302;-0.125357;,
 -2.313303;3.619302;-5.000000;,
 -2.313305;3.619302;-0.125356;,
 -2.313303;3.619303;-5.000000;,
 -2.313303;3.497436;-5.000000;,
 -2.313303;3.369302;-5.000000;,
 -2.313303;3.497436;-5.000000;,
 -4.081552;2.519424;5.000000;,
 -4.081552;2.519424;-5.000000;,
 -4.081552;2.519424;5.000000;,
 -2.313303;3.369303;-5.000000;,
 -2.313304;3.369302;-0.125357;,
 -2.313306;3.369302;5.000000;,
 -2.313305;3.369302;-0.125356;,
 -2.313303;3.619303;-5.000000;,
 -2.313303;3.619303;5.000000;,
 -2.313303;3.369303;-5.000000;,
 -2.313303;3.369303;5.000000;;
 48;
 3;0,1,2;,
 3;2,3,0;,
 3;11,12,13;,
 3;14,15,16;,
 3;20,21,22;,
 3;22,23,20;,
 3;29,30,31;,
 3;32,33,34;,
 3;6,7,8;,
 3;8,9,10;,
 3;35,36,37;,
 3;37,38,39;,
 3;17,18,5;,
 3;5,4,19;,
 3;24,25,26;,
 3;26,27,28;,
 3;46,47,48;,
 3;49,50,51;,
 3;40,41,42;,
 3;43,44,45;,
 3;52,53,54;,
 3;54,55,52;,
 3;56,57,58;,
 3;58,59,56;,
 3;60,61,62;,
 3;63,64,60;,
 3;60,70,71;,
 3;72,61,60;,
 3;65,66,67;,
 3;68,69,65;,
 3;65,73,74;,
 3;75,66,65;,
 3;76,77,78;,
 3;78,79,76;,
 3;84,85,96;,
 3;94,83,93;,
 3;96,95,84;,
 3;86,87,97;,
 3;97,98,86;,
 3;99,88,100;,
 3;81,82,92;,
 3;90,80,89;,
 3;92,91,81;,
 3;101,102,104;,
 3;104,105,101;,
 3;106,103,107;,
 3;108,109,110;,
 3;109,111,110;;

 MeshNormals {
  112;
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  -0.433194;0.901301;0.000000;,
  -0.433194;0.901301;0.000000;,
  -0.433195;0.901300;0.000000;,
  -0.433194;0.901301;0.000000;,
  -0.433194;0.901301;0.000000;,
  -0.433195;0.901300;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.433194;0.901301;0.000000;,
  0.433194;0.901301;0.000000;,
  0.433195;0.901300;0.000000;,
  0.433194;0.901301;0.000000;,
  0.433194;0.901301;0.000000;,
  0.433195;0.901300;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  -0.433195;-0.901300;0.000000;,
  -0.433194;-0.901301;0.000000;,
  -0.433194;-0.901301;0.000000;,
  -0.433195;-0.901300;0.000000;,
  -0.433194;-0.901301;0.000000;,
  -0.433194;-0.901301;0.000000;,
  0.433195;-0.901300;0.000000;,
  0.433194;-0.901301;0.000000;,
  0.433194;-0.901301;0.000000;,
  0.433195;-0.901300;0.000000;,
  0.433194;-0.901301;0.000000;,
  0.433194;-0.901301;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  -0.433194;0.901301;0.000000;,
  -0.433194;0.901301;0.000000;,
  -0.433195;0.901300;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  -0.433194;0.901301;0.000000;,
  -0.433195;0.901300;0.000000;,
  -0.433194;0.901301;0.000000;,
  -0.433195;0.901300;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.433195;-0.901300;0.000000;,
  0.433194;-0.901301;0.000000;,
  0.433194;-0.901301;0.000000;,
  0.433194;-0.901301;0.000000;,
  0.433195;-0.901300;0.000000;,
  0.433194;-0.901301;0.000000;,
  0.433195;-0.901300;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;;
  48;
  3;0,1,2;,
  3;2,3,0;,
  3;11,12,13;,
  3;14,15,16;,
  3;20,21,22;,
  3;22,23,20;,
  3;29,30,31;,
  3;32,33,34;,
  3;6,7,8;,
  3;8,9,10;,
  3;35,36,37;,
  3;37,38,39;,
  3;17,18,5;,
  3;5,4,19;,
  3;24,25,26;,
  3;26,27,28;,
  3;46,47,48;,
  3;49,50,51;,
  3;40,41,42;,
  3;43,44,45;,
  3;52,53,54;,
  3;54,55,52;,
  3;56,57,58;,
  3;58,59,56;,
  3;60,61,62;,
  3;63,64,60;,
  3;60,70,71;,
  3;72,61,60;,
  3;65,66,67;,
  3;68,69,65;,
  3;65,73,74;,
  3;75,66,65;,
  3;76,77,78;,
  3;78,79,76;,
  3;84,85,96;,
  3;94,83,93;,
  3;96,95,84;,
  3;86,87,97;,
  3;97,98,86;,
  3;99,88,100;,
  3;81,82,92;,
  3;90,80,89;,
  3;92,91,81;,
  3;101,102,104;,
  3;104,105,101;,
  3;106,103,107;,
  3;108,109,110;,
  3;109,111,110;;
 }

 MeshTextureCoords {
  112;
  -1.000000;1.000000;,
  -1.000000;0.976805;,
  1.000000;0.976804;,
  1.000000;0.999999;,
  0.689751;1.007297;,
  0.689751;0.984102;,
  0.099011;0.996495;,
  0.566349;0.998504;,
  0.566349;0.977477;,
  0.099011;0.981973;,
  0.099011;0.996495;,
  -1.000000;0.976805;,
  -1.000000;0.000001;,
  1.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;0.976804;,
  -1.000000;0.976805;,
  1.000000;0.999999;,
  1.000000;0.976804;,
  1.000000;0.999999;,
  -1.000000;1.000000;,
  -1.000000;0.976805;,
  1.000000;0.976804;,
  1.000000;0.999999;,
  -1.000000;1.000000;,
  -0.716086;1.003158;,
  -0.716086;0.979963;,
  -1.000000;0.976805;,
  -1.000000;1.000000;,
  -1.000000;0.976805;,
  -1.000000;0.000001;,
  1.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;0.976804;,
  -1.000000;0.976805;,
  0.886084;0.996494;,
  0.886084;0.980121;,
  0.599613;0.981333;,
  0.599613;0.996001;,
  0.886084;0.996494;,
  0.000000;1.000000;,
  1.000000;0.999999;,
  1.000000;0.023195;,
  1.000000;0.023195;,
  0.000000;0.023196;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  1.000000;0.999999;,
  1.000000;0.023195;,
  1.000000;0.023195;,
  0.000000;0.023196;,
  0.000000;1.000000;,
  0.000000;0.995584;,
  0.000000;0.196000;,
  0.999999;0.196000;,
  0.999999;0.995584;,
  1.000000;1.000000;,
  1.000000;0.200416;,
  0.000001;0.200416;,
  0.000001;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  1.000000;0.193154;,
  1.000000;0.193154;,
  1.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  1.000000;0.193154;,
  1.000000;0.193154;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.193154;,
  0.000000;0.193154;,
  0.000000;1.000000;,
  0.000000;0.193154;,
  0.000000;0.193154;,
  -1.000000;1.000000;,
  -1.000000;0.976805;,
  1.000000;0.976804;,
  1.000000;0.999999;,
  0.099011;0.996495;,
  0.099011;0.973299;,
  0.099011;0.996495;,
  -1.000000;0.976805;,
  1.000000;0.976804;,
  -1.000000;0.976805;,
  1.000000;0.999999;,
  1.000000;0.976804;,
  1.000000;0.999999;,
  0.570929;0.998418;,
  0.570929;0.986530;,
  0.570929;0.977391;,
  0.570929;0.986530;,
  -1.000000;0.476158;,
  0.025071;0.476157;,
  1.000000;0.476157;,
  0.025071;0.476157;,
  1.100744;0.979876;,
  1.100744;0.991182;,
  1.100744;1.003071;,
  1.100744;0.991182;,
  0.000000;1.000000;,
  1.000000;0.999999;,
  0.000000;1.000000;,
  1.000000;0.499352;,
  0.512536;0.499353;,
  0.000000;0.499354;,
  0.512536;0.499353;,
  0.494398;0.995919;,
  0.284109;0.993756;,
  0.493925;0.976781;,
  0.284562;0.978681;;
 }

 MeshMaterialList {
  7;
  48;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  1,
  1,
  1,
  1,
  2,
  2,
  2,
  2,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  5,
  5,
  5,
  6,
  6;

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "kawara.png";
   }
  }

  Material {
   0.105882;0.105882;0.105882;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }

  Material {
   0.901961;0.901961;0.901961;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "h_wall01b.png";
   }
  }

  Material {
   0.901961;0.901961;0.901961;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "h_wall01a.png";
   }
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "kawara.png";
   }
  }

  Material {
   0.109804;0.109804;0.109804;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "kawara.png";
   }
  }
 }
}