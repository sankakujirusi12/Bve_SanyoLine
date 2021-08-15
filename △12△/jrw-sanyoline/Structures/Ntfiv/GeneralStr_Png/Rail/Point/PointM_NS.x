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
 172;
 -0.100000;0.000000;0.435000;,
 -0.100000;0.000000;0.765000;,
 -0.086603;-0.050000;0.435000;,
 -0.086603;-0.050000;0.765000;,
 -0.050000;-0.086603;0.435000;,
 -0.050000;-0.086603;0.765000;,
 0.000000;-0.100000;0.435000;,
 0.000000;-0.100000;0.765000;,
 0.050000;-0.086603;0.435000;,
 0.050000;-0.086603;0.765000;,
 0.086603;-0.050000;0.435000;,
 0.086603;-0.050000;0.765000;,
 0.100000;0.000000;0.435000;,
 0.100000;0.000000;0.765000;,
 0.086603;0.050000;0.435000;,
 0.086603;0.050000;0.765000;,
 0.050000;0.086603;0.435000;,
 0.050000;0.086603;0.765000;,
 0.000000;0.100000;0.435000;,
 0.000000;0.100000;0.765000;,
 -0.050000;0.086603;0.435000;,
 -0.050000;0.086603;0.765000;,
 -0.086603;0.050000;0.435000;,
 -0.086603;0.050000;0.765000;,
 0.240000;0.080000;-0.280000;,
 0.240000;-0.020000;-0.280000;,
 0.760000;0.010000;-0.280000;,
 0.760000;0.080000;-0.280000;,
 0.240000;0.080000;-0.420000;,
 0.240000;-0.020000;-0.420000;,
 0.760000;0.010000;-0.420000;,
 0.760000;0.080000;-0.420000;,
 0.760000;0.080000;-0.280000;,
 0.760000;0.010000;-0.280000;,
 0.760000;0.080000;-0.420000;,
 0.760000;0.010000;-0.420000;,
 0.240000;0.080000;-0.420000;,
 0.240000;-0.020000;-0.420000;,
 0.240000;-0.020000;-0.280000;,
 0.240000;0.080000;-0.280000;,
 0.240000;0.080000;-0.280000;,
 0.760000;0.080000;-0.280000;,
 0.760000;0.080000;-0.420000;,
 0.240000;0.080000;-0.420000;,
 0.240000;-0.020000;-0.280000;,
 0.240000;-0.020000;-0.420000;,
 0.760000;0.010000;-0.420000;,
 0.760000;0.010000;-0.280000;,
 -0.760000;0.080000;-0.280000;,
 -0.760000;0.010000;-0.280000;,
 -0.240000;-0.020000;-0.280000;,
 -0.240000;0.080000;-0.280000;,
 -0.760000;0.080000;-0.420000;,
 -0.760000;0.010000;-0.420000;,
 -0.240000;-0.020000;-0.420000;,
 -0.240000;0.080000;-0.420000;,
 -0.240000;0.080000;-0.280000;,
 -0.240000;-0.020000;-0.280000;,
 -0.240000;0.080000;-0.420000;,
 -0.240000;-0.020000;-0.420000;,
 -0.760000;0.080000;-0.420000;,
 -0.760000;0.010000;-0.420000;,
 -0.760000;0.010000;-0.280000;,
 -0.760000;0.080000;-0.280000;,
 -0.760000;0.080000;-0.280000;,
 -0.240000;0.080000;-0.280000;,
 -0.240000;0.080000;-0.420000;,
 -0.760000;0.080000;-0.420000;,
 -0.760000;0.010000;-0.280000;,
 -0.760000;0.010000;-0.420000;,
 -0.240000;-0.020000;-0.420000;,
 -0.240000;-0.020000;-0.280000;,
 0.235000;0.080000;0.173637;,
 0.235000;-0.020000;0.173637;,
 0.525000;0.010000;0.173637;,
 0.525000;0.080000;0.173637;,
 0.235000;0.080000;0.033637;,
 0.235000;-0.020000;0.033637;,
 0.525000;0.010000;0.033637;,
 0.525000;0.080000;0.033637;,
 0.525000;0.080000;0.173637;,
 0.525000;0.010000;0.173637;,
 0.525000;0.080000;0.033637;,
 0.525000;0.010000;0.033637;,
 0.235000;0.080000;0.033637;,
 0.235000;-0.020000;0.033637;,
 0.235000;-0.020000;0.173637;,
 0.235000;0.080000;0.173637;,
 0.235000;0.080000;0.173637;,
 0.525000;0.080000;0.173637;,
 0.525000;0.080000;0.033637;,
 0.235000;0.080000;0.033637;,
 0.235000;-0.020000;0.173637;,
 0.235000;-0.020000;0.033637;,
 0.525000;0.010000;0.033637;,
 0.525000;0.010000;0.173637;,
 -0.525000;0.080000;0.173637;,
 -0.525000;0.010000;0.173637;,
 -0.235000;-0.020000;0.173637;,
 -0.235000;0.080000;0.173637;,
 -0.525000;0.080000;0.033637;,
 -0.525000;0.010000;0.033637;,
 -0.235000;-0.020000;0.033637;,
 -0.235000;0.080000;0.033637;,
 -0.235000;0.080000;0.173637;,
 -0.235000;-0.020000;0.173637;,
 -0.235000;0.080000;0.033637;,
 -0.235000;-0.020000;0.033637;,
 -0.525000;0.080000;0.033637;,
 -0.525000;0.010000;0.033637;,
 -0.525000;0.010000;0.173637;,
 -0.525000;0.080000;0.173637;,
 -0.525000;0.080000;0.173637;,
 -0.235000;0.080000;0.173637;,
 -0.235000;0.080000;0.033637;,
 -0.525000;0.080000;0.033637;,
 -0.525000;0.010000;0.173637;,
 -0.525000;0.010000;0.033637;,
 -0.235000;-0.020000;0.033637;,
 -0.235000;-0.020000;0.173637;,
 -0.210000;0.130000;0.480000;,
 -0.210000;-0.130000;0.480000;,
 0.210000;-0.097541;0.480000;,
 0.210000;0.130000;0.480000;,
 -0.210000;0.130000;-0.480000;,
 -0.210000;-0.130000;-0.480000;,
 0.210000;-0.097541;-0.480000;,
 0.210000;0.130000;-0.480000;,
 0.210000;0.130000;0.480000;,
 0.210000;-0.097541;0.480000;,
 0.210000;0.130000;-0.480000;,
 0.210000;-0.097541;-0.480000;,
 -0.210000;0.130000;-0.480000;,
 -0.210000;-0.130000;-0.480000;,
 -0.210000;-0.130000;0.480000;,
 -0.210000;0.130000;0.480000;,
 -0.210000;-0.130000;0.480000;,
 -0.210000;-0.130000;-0.480000;,
 0.210000;-0.097541;-0.480000;,
 0.210000;-0.097541;0.480000;,
 -0.240000;0.095000;0.480000;,
 -0.240000;-0.132541;0.480000;,
 0.240000;-0.132541;0.480000;,
 0.240000;0.095000;0.480000;,
 -0.240000;0.095000;-0.480000;,
 -0.240000;-0.132541;-0.480000;,
 0.240000;-0.132541;-0.480000;,
 0.240000;0.095000;-0.480000;,
 0.240000;0.095000;0.480000;,
 0.240000;-0.132541;0.480000;,
 0.240000;0.095000;-0.480000;,
 0.240000;-0.132541;-0.480000;,
 -0.240000;0.095000;-0.480000;,
 -0.240000;-0.132541;-0.480000;,
 -0.240000;-0.132541;0.480000;,
 -0.240000;0.095000;0.480000;,
 -0.240000;0.095000;0.480000;,
 0.240000;0.095000;0.480000;,
 0.240000;0.095000;-0.480000;,
 -0.240000;0.095000;-0.480000;,
 -0.240000;-0.132541;0.480000;,
 -0.240000;-0.132541;-0.480000;,
 0.240000;-0.132541;-0.480000;,
 0.240000;-0.132541;0.480000;,
 -0.435386;-0.127170;0.925664;,
 0.435386;-0.127170;0.925664;,
 -0.435386;-0.127170;-0.753732;,
 0.435386;-0.127170;-0.753732;,
 -0.210000;0.130000;0.480000;,
 0.210000;0.130000;0.480000;,
 0.210000;0.130000;-0.480000;,
 -0.210000;0.130000;-0.480000;;
 118;
 3;1,0,2;,
 3;1,2,3;,
 3;3,2,4;,
 3;3,4,5;,
 3;5,4,6;,
 3;5,6,7;,
 3;7,6,8;,
 3;7,8,9;,
 3;9,8,10;,
 3;9,10,11;,
 3;11,10,12;,
 3;11,12,13;,
 3;13,12,14;,
 3;13,14,15;,
 3;15,14,16;,
 3;15,16,17;,
 3;17,16,18;,
 3;17,18,19;,
 3;19,18,20;,
 3;19,20,21;,
 3;21,20,22;,
 3;21,22,23;,
 3;23,22,0;,
 3;23,0,1;,
 3;22,20,18;,
 3;22,18,16;,
 3;22,16,14;,
 3;22,14,12;,
 3;22,12,10;,
 3;22,10,8;,
 3;22,8,6;,
 3;22,6,4;,
 3;22,4,2;,
 3;22,2,0;,
 3;1,3,5;,
 3;1,5,7;,
 3;1,7,9;,
 3;1,9,11;,
 3;1,11,13;,
 3;1,13,15;,
 3;1,15,17;,
 3;1,17,19;,
 3;1,19,21;,
 3;1,21,23;,
 3;24,25,26;,
 3;24,26,27;,
 3;32,33,30;,
 3;32,30,31;,
 3;34,35,29;,
 3;34,29,28;,
 3;36,37,38;,
 3;36,38,39;,
 3;40,41,42;,
 3;40,42,43;,
 3;44,45,46;,
 3;44,46,47;,
 3;48,49,50;,
 3;48,50,51;,
 3;56,57,54;,
 3;56,54,55;,
 3;58,59,53;,
 3;58,53,52;,
 3;60,61,62;,
 3;60,62,63;,
 3;64,65,66;,
 3;64,66,67;,
 3;68,69,70;,
 3;68,70,71;,
 3;72,73,74;,
 3;72,74,75;,
 3;80,81,78;,
 3;80,78,79;,
 3;82,83,77;,
 3;82,77,76;,
 3;84,85,86;,
 3;84,86,87;,
 3;88,89,90;,
 3;88,90,91;,
 3;92,93,94;,
 3;92,94,95;,
 3;96,97,98;,
 3;96,98,99;,
 3;104,105,102;,
 3;104,102,103;,
 3;106,107,101;,
 3;106,101,100;,
 3;108,109,110;,
 3;108,110,111;,
 3;112,113,114;,
 3;112,114,115;,
 3;116,117,118;,
 3;116,118,119;,
 3;120,121,122;,
 3;120,122,123;,
 3;128,129,126;,
 3;128,126,127;,
 3;130,131,125;,
 3;130,125,124;,
 3;132,133,134;,
 3;132,134,135;,
 3;136,137,138;,
 3;136,138,139;,
 3;140,141,142;,
 3;140,142,143;,
 3;148,149,146;,
 3;148,146,147;,
 3;150,151,145;,
 3;150,145,144;,
 3;152,153,154;,
 3;152,154,155;,
 3;156,157,158;,
 3;156,158,159;,
 3;160,161,162;,
 3;160,162,163;,
 3;164,165,166;,
 3;165,167,166;,
 3;168,169,170;,
 3;168,170,171;;

 MeshNormals {
  172;
  -0.701057;0.707107;0.092296;,
  -0.001534;-0.999999;0.000000;,
  -0.331414;0.923879;-0.191342;,
  -0.560985;-0.707107;-0.430459;,
  -0.191342;0.923879;-0.331414;,
  -0.146447;-0.923880;-0.353553;,
  0.000000;0.923880;-0.382683;,
  0.049950;-0.923879;-0.379410;,
  0.191342;0.923879;-0.331414;,
  0.232963;-0.923880;-0.303603;,
  0.331414;0.923879;-0.191342;,
  0.353553;-0.923880;-0.146447;,
  0.382683;0.923880;0.000000;,
  0.379410;-0.923879;0.049950;,
  0.331414;0.923879;0.191342;,
  0.303603;-0.923879;0.232963;,
  0.191342;0.923879;0.331414;,
  0.146447;-0.923880;0.353553;,
  0.000000;0.923880;0.382683;,
  -0.049950;-0.923879;0.379410;,
  -0.353553;0.707107;0.612372;,
  -0.232963;-0.923880;0.303603;,
  -0.001328;0.999999;0.000767;,
  -0.653281;-0.707107;0.270598;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;0.951057;0.309017;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;;
  118;
  3;1,0,2;,
  3;1,2,3;,
  3;3,2,4;,
  3;3,4,5;,
  3;5,4,6;,
  3;5,6,7;,
  3;7,6,8;,
  3;7,8,9;,
  3;9,8,10;,
  3;9,10,11;,
  3;11,10,12;,
  3;11,12,13;,
  3;13,12,14;,
  3;13,14,15;,
  3;15,14,16;,
  3;15,16,17;,
  3;17,16,18;,
  3;17,18,19;,
  3;19,18,20;,
  3;19,20,21;,
  3;21,20,22;,
  3;21,22,23;,
  3;23,22,0;,
  3;23,0,1;,
  3;22,20,18;,
  3;22,18,16;,
  3;22,16,14;,
  3;22,14,12;,
  3;22,12,10;,
  3;22,10,8;,
  3;22,8,6;,
  3;22,6,4;,
  3;22,4,2;,
  3;22,2,0;,
  3;1,3,5;,
  3;1,5,7;,
  3;1,7,9;,
  3;1,9,11;,
  3;1,11,13;,
  3;1,13,15;,
  3;1,15,17;,
  3;1,17,19;,
  3;1,19,21;,
  3;1,21,23;,
  3;24,25,26;,
  3;24,26,27;,
  3;32,33,30;,
  3;32,30,31;,
  3;34,35,29;,
  3;34,29,28;,
  3;36,37,38;,
  3;36,38,39;,
  3;40,41,42;,
  3;40,42,43;,
  3;44,45,46;,
  3;44,46,47;,
  3;48,49,50;,
  3;48,50,51;,
  3;56,57,54;,
  3;56,54,55;,
  3;58,59,53;,
  3;58,53,52;,
  3;60,61,62;,
  3;60,62,63;,
  3;64,65,66;,
  3;64,66,67;,
  3;68,69,70;,
  3;68,70,71;,
  3;72,73,74;,
  3;72,74,75;,
  3;80,81,78;,
  3;80,78,79;,
  3;82,83,77;,
  3;82,77,76;,
  3;84,85,86;,
  3;84,86,87;,
  3;88,89,90;,
  3;88,90,91;,
  3;92,93,94;,
  3;92,94,95;,
  3;96,97,98;,
  3;96,98,99;,
  3;104,105,102;,
  3;104,102,103;,
  3;106,107,101;,
  3;106,101,100;,
  3;108,109,110;,
  3;108,110,111;,
  3;112,113,114;,
  3;112,114,115;,
  3;116,117,118;,
  3;116,118,119;,
  3;120,121,122;,
  3;120,122,123;,
  3;128,129,126;,
  3;128,126,127;,
  3;130,131,125;,
  3;130,125,124;,
  3;132,133,134;,
  3;132,134,135;,
  3;136,137,138;,
  3;136,138,139;,
  3;140,141,142;,
  3;140,142,143;,
  3;148,149,146;,
  3;148,146,147;,
  3;150,151,145;,
  3;150,145,144;,
  3;152,153,154;,
  3;152,154,155;,
  3;156,157,158;,
  3;156,158,159;,
  3;160,161,162;,
  3;160,162,163;,
  3;164,165,166;,
  3;165,167,166;,
  3;168,169,170;,
  3;168,170,171;;
 }

 MeshTextureCoords {
  172;
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
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  -0.000000;0.001934;,
  1.003869;0.003868;,
  1.000000;0.996132;,
  0.001934;0.998066;;
 }

 MeshMaterialList {
  3;
  118;
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
  2,
  2;

  Material {
   0.184314;0.184314;0.184314;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }

  Material {
   0.500000;0.500000;0.500000;0.550000;;
   0.000000;
   0.500000;0.500000;0.500000;;
   0.500000;0.500000;0.500000;;

   TextureFilename {
    "kage.png";
   }
  }

  Material {
   0.500000;0.500000;0.500000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "PointM.png";
   }
  }
 }
}