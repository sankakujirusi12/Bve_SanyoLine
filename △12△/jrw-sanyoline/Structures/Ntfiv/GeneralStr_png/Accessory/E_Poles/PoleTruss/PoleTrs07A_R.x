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
 130;
 6.077377;-1.255959;-0.075000;,
 6.062376;8.799994;-0.038800;,
 6.062376;-1.255959;-0.038800;,
 6.077377;8.799994;-0.075000;,
 6.062376;-1.255959;-0.038800;,
 6.057278;8.799994;0.000000;,
 6.057278;-1.255959;0.000000;,
 6.062376;8.799994;-0.038800;,
 6.062376;8.799994;0.038800;,
 6.062376;-1.255959;0.038800;,
 6.077377;8.799994;0.075000;,
 6.077377;-1.255959;0.075000;,
 6.101179;8.799994;0.106100;,
 6.101179;-1.255959;0.106100;,
 6.132279;-1.255959;0.129900;,
 6.132279;8.799994;0.129900;,
 6.168478;-1.255959;0.144900;,
 6.168478;8.799994;0.144900;,
 6.207277;-1.255959;0.150000;,
 6.207277;8.799994;0.150000;,
 6.246079;-1.255959;0.144900;,
 6.246079;8.799994;0.144900;,
 6.282278;-1.255959;0.129900;,
 6.282278;8.799994;0.129900;,
 6.313378;-1.255959;0.106100;,
 6.313378;8.799994;0.106100;,
 6.337177;8.799994;0.075000;,
 6.337177;-1.255959;0.075000;,
 6.352179;8.799994;0.038800;,
 6.352179;-1.255959;0.038800;,
 6.357276;8.799994;0.000000;,
 6.357276;-1.255959;0.000000;,
 6.352179;8.799994;-0.038800;,
 6.352179;-1.255959;-0.038800;,
 6.337177;8.799994;-0.075000;,
 6.337177;-1.255959;-0.075000;,
 6.313378;8.799994;-0.106100;,
 6.313378;-1.255959;-0.106100;,
 6.282278;-1.255959;-0.129900;,
 6.282278;8.799994;-0.129900;,
 6.246079;-1.255959;-0.144900;,
 6.246079;8.799994;-0.144900;,
 6.207277;-1.255959;-0.150000;,
 6.207277;8.799994;-0.150000;,
 6.168478;-1.255959;-0.144900;,
 6.168478;8.799994;-0.144900;,
 6.132279;-1.255959;-0.129900;,
 6.132279;8.799994;-0.129900;,
 6.101179;-1.255959;-0.106100;,
 6.101179;8.799994;-0.106100;,
 6.352179;8.799994;0.038800;,
 6.352179;8.799994;-0.038800;,
 6.357276;8.799994;0.000000;,
 6.337177;8.799994;0.075000;,
 6.337177;8.799994;-0.075000;,
 6.313378;8.799994;0.106100;,
 6.313378;8.799994;-0.106100;,
 6.282278;8.799994;0.129900;,
 6.282278;8.799994;-0.129900;,
 6.246079;8.799994;0.144900;,
 6.246079;8.799994;-0.144900;,
 6.207277;8.799994;0.150000;,
 6.207277;8.799994;-0.150000;,
 6.168478;8.799994;0.144900;,
 6.168478;8.799994;-0.144900;,
 6.132279;8.799994;0.129900;,
 6.132279;8.799994;-0.129900;,
 6.101179;8.799994;0.106100;,
 6.101179;8.799994;-0.106100;,
 6.077377;8.799994;0.075000;,
 6.077377;8.799994;-0.075000;,
 6.062376;8.799994;0.038800;,
 6.062376;8.799994;-0.038800;,
 6.057278;8.799994;0.000000;,
 -4.655352;6.869998;0.000000;,
 -4.345354;6.829998;0.000000;,
 -4.345354;6.749999;0.000000;,
 -4.655352;6.689999;0.000000;,
 4.669227;6.869998;0.000000;,
 4.359229;6.829998;0.000000;,
 4.359229;6.749999;0.000000;,
 4.669227;6.689999;0.000000;,
 -6.175352;7.849998;0.160000;,
 -4.475353;7.849998;0.160000;,
 -4.475353;6.749999;0.000000;,
 -6.175352;6.749999;0.000000;,
 -6.175352;5.819999;0.160000;,
 -4.425352;6.819999;0.010000;,
 -4.425352;6.749999;0.010000;,
 -6.175352;5.749999;0.160000;,
 -6.175352;7.849998;-0.160000;,
 -4.475353;7.849998;-0.160000;,
 -4.475353;6.749999;0.000000;,
 -6.175352;6.749999;0.000000;,
 -6.175352;5.819999;-0.160000;,
 -4.425352;6.819999;-0.010000;,
 -4.425352;6.749999;-0.010000;,
 -6.175352;5.749999;-0.160000;,
 -4.475354;7.849998;0.160000;,
 -0.910771;7.849998;0.160000;,
 -0.910771;6.750000;0.000000;,
 -4.475354;6.750000;0.000000;,
 4.489229;7.849998;0.160000;,
 -0.910771;7.849998;0.160000;,
 -0.910771;6.750000;0.000000;,
 4.489229;6.750000;0.000000;,
 -4.475354;7.849998;-0.160000;,
 -0.910771;7.849998;-0.160000;,
 -0.910771;6.750000;0.000000;,
 -4.475354;6.750000;0.000000;,
 4.489229;7.849998;-0.160000;,
 -0.910771;7.849998;-0.160000;,
 -0.910771;6.750000;0.000000;,
 4.489229;6.750000;0.000000;,
 6.189227;7.849998;0.160000;,
 4.489228;7.849998;0.160000;,
 4.489228;6.749999;0.000000;,
 6.189227;6.749999;0.000000;,
 6.189227;5.819999;0.160000;,
 4.439227;6.819999;0.010000;,
 4.439227;6.749999;0.010000;,
 6.189227;5.749999;0.160000;,
 6.189227;7.849998;-0.160000;,
 4.489228;7.849998;-0.160000;,
 4.489228;6.749999;0.000000;,
 6.189227;6.749999;0.000000;,
 6.189227;5.819999;-0.160000;,
 4.439227;6.819999;-0.010000;,
 4.439227;6.749999;-0.010000;,
 6.189227;5.749999;-0.160000;;
 98;
 3;2,1,0;,
 3;3,0,1;,
 3;6,5,4;,
 3;7,4,5;,
 3;9,8,6;,
 3;5,6,8;,
 3;11,10,9;,
 3;8,9,10;,
 3;13,12,11;,
 3;10,11,12;,
 3;13,14,12;,
 3;15,12,14;,
 3;14,16,15;,
 3;17,15,16;,
 3;16,18,17;,
 3;19,17,18;,
 3;18,20,19;,
 3;21,19,20;,
 3;20,22,21;,
 3;23,21,22;,
 3;22,24,23;,
 3;25,23,24;,
 3;25,24,26;,
 3;27,26,24;,
 3;26,27,28;,
 3;29,28,27;,
 3;28,29,30;,
 3;31,30,29;,
 3;30,31,32;,
 3;33,32,31;,
 3;32,33,34;,
 3;35,34,33;,
 3;34,35,36;,
 3;37,36,35;,
 3;37,38,36;,
 3;39,36,38;,
 3;38,40,39;,
 3;41,39,40;,
 3;40,42,41;,
 3;43,41,42;,
 3;42,44,43;,
 3;45,43,44;,
 3;44,46,45;,
 3;47,45,46;,
 3;46,48,47;,
 3;49,47,48;,
 3;0,3,48;,
 3;49,48,3;,
 3;52,51,50;,
 3;53,50,51;,
 3;54,53,51;,
 3;55,53,54;,
 3;56,55,54;,
 3;57,55,56;,
 3;58,57,56;,
 3;59,57,58;,
 3;60,59,58;,
 3;61,59,60;,
 3;62,61,60;,
 3;63,61,62;,
 3;64,63,62;,
 3;65,63,64;,
 3;66,65,64;,
 3;67,65,66;,
 3;68,67,66;,
 3;69,67,68;,
 3;70,69,68;,
 3;71,69,70;,
 3;72,71,70;,
 3;73,71,72;,
 3;74,75,76;,
 3;74,76,77;,
 3;81,80,79;,
 3;81,79,78;,
 3;82,83,84;,
 3;82,84,85;,
 3;86,87,88;,
 3;86,88,89;,
 3;90,91,92;,
 3;90,92,93;,
 3;94,95,96;,
 3;94,96,97;,
 3;98,99,100;,
 3;98,100,101;,
 3;105,104,103;,
 3;105,103,102;,
 3;106,107,108;,
 3;106,108,109;,
 3;113,112,111;,
 3;113,111,110;,
 3;117,116,115;,
 3;117,115,114;,
 3;121,120,119;,
 3;121,119,118;,
 3;125,124,123;,
 3;125,123,122;,
 3;129,128,127;,
 3;129,127,126;;

 MeshNormals {
  130;
  -0.866019;0.000000;-0.500011;,
  -0.965929;0.000000;-0.258808;,
  -0.965929;0.000000;-0.258808;,
  -0.866019;0.000000;-0.500011;,
  -0.965929;0.000000;-0.258808;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -0.965929;0.000000;-0.258808;,
  -0.965929;0.000000;0.258808;,
  -0.965929;0.000000;0.258808;,
  -0.866019;0.000000;0.500011;,
  -0.866019;0.000000;0.500011;,
  -0.707107;0.000000;0.707107;,
  -0.707107;0.000000;0.707107;,
  -0.500011;0.000000;0.866019;,
  -0.500011;0.000000;0.866019;,
  -0.258808;0.000000;0.965929;,
  -0.258808;0.000000;0.965929;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.258808;0.000000;0.965929;,
  0.258808;0.000000;0.965929;,
  0.500011;0.000000;0.866019;,
  0.500011;0.000000;0.866019;,
  0.707107;0.000000;0.707107;,
  0.707107;0.000000;0.707107;,
  0.866019;0.000000;0.500011;,
  0.866019;0.000000;0.500011;,
  0.965929;0.000000;0.258808;,
  0.965929;0.000000;0.258808;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.965929;0.000000;-0.258808;,
  0.965929;0.000000;-0.258808;,
  0.866019;0.000000;-0.500011;,
  0.866019;0.000000;-0.500011;,
  0.707107;0.000000;-0.707107;,
  0.707107;0.000000;-0.707107;,
  0.500011;0.000000;-0.866019;,
  0.500011;0.000000;-0.866019;,
  0.258808;0.000000;-0.965929;,
  0.258808;0.000000;-0.965929;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -0.258808;0.000000;-0.965929;,
  -0.258808;0.000000;-0.965929;,
  -0.500011;0.000000;-0.866019;,
  -0.500011;0.000000;-0.866019;,
  -0.707107;0.000000;-0.707107;,
  -0.707107;0.000000;-0.707107;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.143940;-0.989586;,
  0.000000;0.143940;-0.989586;,
  0.000000;0.143940;-0.989586;,
  0.000000;0.143940;-0.989586;,
  -0.085401;0.000000;-0.996347;,
  -0.085401;0.000000;-0.996347;,
  -0.085401;0.000000;-0.996347;,
  -0.085401;0.000000;-0.996347;,
  0.000000;-0.143940;-0.989586;,
  0.000000;-0.143940;-0.989586;,
  0.000000;-0.143940;-0.989586;,
  0.000000;-0.143940;-0.989586;,
  0.085401;0.000000;-0.996347;,
  0.085401;0.000000;-0.996347;,
  0.085401;0.000000;-0.996347;,
  0.085401;0.000000;-0.996347;,
  0.000000;0.143940;-0.989586;,
  0.000000;0.143940;-0.989586;,
  0.000000;0.143940;-0.989586;,
  0.000000;0.143940;-0.989586;,
  0.000000;0.143940;-0.989586;,
  0.000000;0.143940;-0.989586;,
  0.000000;0.143940;-0.989586;,
  0.000000;0.143940;-0.989586;,
  0.000000;-0.143940;-0.989586;,
  0.000000;-0.143940;-0.989586;,
  0.000000;-0.143940;-0.989586;,
  0.000000;-0.143940;-0.989586;,
  0.000000;-0.143940;-0.989586;,
  0.000000;-0.143940;-0.989586;,
  0.000000;-0.143940;-0.989586;,
  0.000000;-0.143940;-0.989586;,
  0.000000;0.143940;-0.989586;,
  0.000000;0.143940;-0.989586;,
  0.000000;0.143940;-0.989586;,
  0.000000;0.143940;-0.989586;,
  0.085401;0.000000;-0.996347;,
  0.085401;0.000000;-0.996347;,
  0.085401;0.000000;-0.996347;,
  0.085401;0.000000;-0.996347;,
  0.000000;-0.143940;-0.989586;,
  0.000000;-0.143940;-0.989586;,
  0.000000;-0.143940;-0.989586;,
  0.000000;-0.143940;-0.989586;,
  -0.085401;0.000000;-0.996347;,
  -0.085401;0.000000;-0.996347;,
  -0.085401;0.000000;-0.996347;,
  -0.085401;0.000000;-0.996347;;
  98;
  3;2,1,0;,
  3;3,0,1;,
  3;6,5,4;,
  3;7,4,5;,
  3;9,8,6;,
  3;5,6,8;,
  3;11,10,9;,
  3;8,9,10;,
  3;13,12,11;,
  3;10,11,12;,
  3;13,14,12;,
  3;15,12,14;,
  3;14,16,15;,
  3;17,15,16;,
  3;16,18,17;,
  3;19,17,18;,
  3;18,20,19;,
  3;21,19,20;,
  3;20,22,21;,
  3;23,21,22;,
  3;22,24,23;,
  3;25,23,24;,
  3;25,24,26;,
  3;27,26,24;,
  3;26,27,28;,
  3;29,28,27;,
  3;28,29,30;,
  3;31,30,29;,
  3;30,31,32;,
  3;33,32,31;,
  3;32,33,34;,
  3;35,34,33;,
  3;34,35,36;,
  3;37,36,35;,
  3;37,38,36;,
  3;39,36,38;,
  3;38,40,39;,
  3;41,39,40;,
  3;40,42,41;,
  3;43,41,42;,
  3;42,44,43;,
  3;45,43,44;,
  3;44,46,45;,
  3;47,45,46;,
  3;46,48,47;,
  3;49,47,48;,
  3;0,3,48;,
  3;49,48,3;,
  3;52,51,50;,
  3;53,50,51;,
  3;54,53,51;,
  3;55,53,54;,
  3;56,55,54;,
  3;57,55,56;,
  3;58,57,56;,
  3;59,57,58;,
  3;60,59,58;,
  3;61,59,60;,
  3;62,61,60;,
  3;63,61,62;,
  3;64,63,62;,
  3;65,63,64;,
  3;66,65,64;,
  3;67,65,66;,
  3;68,67,66;,
  3;69,67,68;,
  3;70,69,68;,
  3;71,69,70;,
  3;72,71,70;,
  3;73,71,72;,
  3;74,75,76;,
  3;74,76,77;,
  3;81,80,79;,
  3;81,79,78;,
  3;82,83,84;,
  3;82,84,85;,
  3;86,87,88;,
  3;86,88,89;,
  3;90,91,92;,
  3;90,92,93;,
  3;94,95,96;,
  3;94,96,97;,
  3;98,99,100;,
  3;98,100,101;,
  3;105,104,103;,
  3;105,103,102;,
  3;106,107,108;,
  3;106,108,109;,
  3;113,112,111;,
  3;113,111,110;,
  3;117,116,115;,
  3;117,115,114;,
  3;121,120,119;,
  3;121,119,118;,
  3;125,124,123;,
  3;125,123,122;,
  3;129,128,127;,
  3;129,127,126;;
 }

 MeshTextureCoords {
  130;
  0.041300;0.000000;,
  0.000000;-0.999900;,
  0.000000;0.000000;,
  0.041300;-0.999900;,
  0.992100;0.000000;,
  0.950700;-0.999900;,
  0.950700;0.000000;,
  0.992100;-0.999900;,
  0.909400;-0.999900;,
  0.909400;0.000000;,
  0.868100;-0.999900;,
  0.868100;0.000000;,
  0.826700;-0.999900;,
  0.826700;0.000000;,
  0.785400;0.000000;,
  0.785400;-0.999900;,
  0.744100;0.000000;,
  0.744100;-0.999900;,
  0.702700;0.000000;,
  0.702700;-0.999900;,
  0.661400;0.000000;,
  0.661400;-0.999900;,
  0.620100;0.000000;,
  0.620100;-0.999900;,
  0.578700;0.000000;,
  0.578700;-0.999900;,
  0.537400;-0.999900;,
  0.537400;0.000000;,
  0.496000;-0.999900;,
  0.496000;0.000000;,
  0.454700;-0.999900;,
  0.454700;0.000000;,
  0.413400;-0.999900;,
  0.413400;0.000000;,
  0.372000;-0.999900;,
  0.372000;0.000000;,
  0.330700;-0.999900;,
  0.330700;0.000000;,
  0.289400;0.000000;,
  0.289400;-0.999900;,
  0.248000;0.000000;,
  0.248000;-0.999900;,
  0.206700;0.000000;,
  0.206700;-0.999900;,
  0.165300;0.000000;,
  0.165300;-0.999900;,
  0.124000;0.000000;,
  0.124000;-0.999900;,
  0.082700;0.000000;,
  0.082700;-0.999900;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.040000;0.000000;,
  0.920000;0.000000;,
  0.920000;0.910000;,
  0.040000;0.910000;,
  0.040000;0.930000;,
  1.000000;0.930000;,
  1.000000;1.000000;,
  0.040000;1.000000;,
  0.040000;0.000000;,
  0.920000;0.000000;,
  0.920000;0.910000;,
  0.040000;0.910000;,
  0.040000;0.930000;,
  1.000000;0.930000;,
  1.000000;1.000000;,
  0.040000;1.000000;,
  0.000000;0.000000;,
  2.000000;0.000000;,
  2.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  3.030000;0.000000;,
  3.030000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  2.000000;0.000000;,
  2.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  3.030000;0.000000;,
  3.030000;1.000000;,
  0.000000;1.000000;,
  0.040000;0.000000;,
  0.920000;0.000000;,
  0.920000;0.910000;,
  0.040000;0.910000;,
  0.040000;0.930000;,
  1.000000;0.930000;,
  1.000000;1.000000;,
  0.040000;1.000000;,
  0.040000;0.000000;,
  0.920000;0.000000;,
  0.920000;0.910000;,
  0.040000;0.910000;,
  0.040000;0.930000;,
  1.000000;0.930000;,
  1.000000;1.000000;,
  0.040000;1.000000;;
 }

 MeshMaterialList {
  4;
  98;
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
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
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
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3;

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "Pole_conc_A.dds";
   }
  }

  Material {
   0.556900;0.556900;0.556900;1.000000;;
   5.000000;
   0.055700;0.055700;0.055700;;
   0.111400;0.111400;0.111400;;
  }

  Material {
   0.692157;0.692157;0.692157;1.000000;;
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
    "beamtrass_x.dds";
   }
  }
 }
}