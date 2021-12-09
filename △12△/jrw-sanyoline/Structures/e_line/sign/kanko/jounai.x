xof 0302txt 0064
template Header {
 <3D82AB43-62DA-11cf-AB39-0020AF71E433>
 WORD major;
 WORD minor;
 DWORD flags;
}

template Vector {
 <3D82AB5E-62DA-11cf-AB39-0020AF71E433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template Coords2d {
 <F6F23F44-7686-11cf-8F52-0040333594A3>
 FLOAT u;
 FLOAT v;
}

template Matrix4x4 {
 <F6F23F45-7686-11cf-8F52-0040333594A3>
 array FLOAT matrix[16];
}

template ColorRGBA {
 <35FF44E0-6C7C-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <D3E16E81-7835-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template IndexedColor {
 <1630B820-7842-11cf-8F52-0040333594A3>
 DWORD index;
 ColorRGBA indexColor;
}

template Boolean {
 <4885AE61-78E8-11cf-8F52-0040333594A3>
 WORD truefalse;
}

template Boolean2d {
 <4885AE63-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template MaterialWrap {
 <4885AE60-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template TextureFilename {
 <A42790E1-7810-11cf-8F52-0040333594A3>
 STRING filename;
}

template Material {
 <3D82AB4D-62DA-11cf-AB39-0020AF71E433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshFace {
 <3D82AB5F-62DA-11cf-AB39-0020AF71E433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template MeshFaceWraps {
 <4885AE62-78E8-11cf-8F52-0040333594A3>
 DWORD nFaceWrapValues;
 Boolean2d faceWrapValues;
}

template MeshTextureCoords {
 <F6F23F40-7686-11cf-8F52-0040333594A3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template MeshMaterialList {
 <F6F23F42-7686-11cf-8F52-0040333594A3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material]
}

template MeshNormals {
 <F6F23F43-7686-11cf-8F52-0040333594A3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template MeshVertexColors {
 <1630B821-7842-11cf-8F52-0040333594A3>
 DWORD nVertexColors;
 array IndexedColor vertexColors[nVertexColors];
}

template Mesh {
 <3D82AB44-62DA-11cf-AB39-0020AF71E433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

Header{
1;
0;
1;
}

Mesh {
 143;
 0.00000;-0.17465;-0.01050;,
 0.03125;-0.17184;-0.01050;,
 0.03125;-0.17184;-0.00950;,
 0.00000;-0.17465;-0.00950;,
 0.06149;-0.16349;-0.01050;,
 0.06149;-0.16349;-0.00950;,
 0.08976;-0.14988;-0.01050;,
 0.08976;-0.14988;-0.00950;,
 0.11514;-0.13144;-0.01050;,
 0.11514;-0.13144;-0.00950;,
 0.13682;-0.10876;-0.01050;,
 0.13682;-0.10876;-0.00950;,
 0.15410;-0.08257;-0.01050;,
 0.15410;-0.08257;-0.00950;,
 0.16643;-0.05373;-0.01050;,
 0.16643;-0.05373;-0.00950;,
 0.17342;-0.02314;-0.01050;,
 0.17342;-0.02314;-0.00950;,
 0.17482;0.00820;-0.01050;,
 0.17482;0.00820;-0.00950;,
 0.17061;0.03929;-0.01050;,
 0.17061;0.03929;-0.00950;,
 0.16092;0.06913;-0.01050;,
 0.16092;0.06913;-0.00950;,
 0.14605;0.09676;-0.01050;,
 0.14605;0.09676;-0.00950;,
 0.12649;0.12129;-0.01050;,
 0.12649;0.12129;-0.00950;,
 0.10286;0.14193;-0.01050;,
 0.10286;0.14193;-0.00950;,
 0.07593;0.15802;-0.01050;,
 0.07593;0.15802;-0.00950;,
 0.04656;0.16905;-0.01050;,
 0.04656;0.16905;-0.00950;,
 0.01569;0.17465;-0.01050;,
 0.01569;0.17465;-0.00950;,
 -0.01569;0.17465;-0.01050;,
 -0.01569;0.17465;-0.00950;,
 -0.04656;0.16905;-0.01050;,
 -0.04656;0.16905;-0.00950;,
 -0.07593;0.15802;-0.01050;,
 -0.07593;0.15802;-0.00950;,
 -0.10286;0.14193;-0.01050;,
 -0.10286;0.14193;-0.00950;,
 -0.12649;0.12129;-0.01050;,
 -0.12649;0.12129;-0.00950;,
 -0.14605;0.09676;-0.01050;,
 -0.14605;0.09676;-0.00950;,
 -0.16092;0.06913;-0.01050;,
 -0.16092;0.06913;-0.00950;,
 -0.17061;0.03929;-0.01050;,
 -0.17061;0.03929;-0.00950;,
 -0.17482;0.00820;-0.01050;,
 -0.17482;0.00820;-0.00950;,
 -0.17342;-0.02314;-0.01050;,
 -0.17342;-0.02314;-0.00950;,
 -0.16643;-0.05373;-0.01050;,
 -0.16643;-0.05373;-0.00950;,
 -0.15410;-0.08257;-0.01050;,
 -0.15410;-0.08257;-0.00950;,
 -0.13682;-0.10876;-0.01050;,
 -0.13682;-0.10876;-0.00950;,
 -0.11514;-0.13144;-0.01050;,
 -0.11514;-0.13144;-0.00950;,
 -0.08976;-0.14988;-0.01050;,
 -0.08976;-0.14988;-0.00950;,
 -0.06149;-0.16349;-0.01050;,
 -0.06149;-0.16349;-0.00950;,
 -0.03125;-0.17184;-0.01050;,
 -0.03125;-0.17184;-0.00950;,
 0.00000;-0.17465;-0.01050;,
 0.00000;-0.17465;-0.00950;,
 0.00000;0.00035;-0.01050;,
 0.03125;-0.17184;-0.01050;,
 0.00000;-0.17465;-0.01050;,
 0.06149;-0.16349;-0.01050;,
 0.08976;-0.14988;-0.01050;,
 0.11514;-0.13144;-0.01050;,
 0.13682;-0.10876;-0.01050;,
 0.15410;-0.08257;-0.01050;,
 0.16643;-0.05373;-0.01050;,
 0.17342;-0.02314;-0.01050;,
 0.17482;0.00820;-0.01050;,
 0.17061;0.03929;-0.01050;,
 0.16092;0.06913;-0.01050;,
 0.14605;0.09676;-0.01050;,
 0.12649;0.12129;-0.01050;,
 0.10286;0.14193;-0.01050;,
 0.07593;0.15802;-0.01050;,
 0.04656;0.16905;-0.01050;,
 0.01569;0.17465;-0.01050;,
 -0.01569;0.17465;-0.01050;,
 -0.04656;0.16905;-0.01050;,
 -0.07593;0.15802;-0.01050;,
 -0.10286;0.14193;-0.01050;,
 -0.12649;0.12129;-0.01050;,
 -0.14605;0.09676;-0.01050;,
 -0.16092;0.06913;-0.01050;,
 -0.17061;0.03929;-0.01050;,
 -0.17482;0.00820;-0.01050;,
 -0.17342;-0.02314;-0.01050;,
 -0.16643;-0.05373;-0.01050;,
 -0.15410;-0.08257;-0.01050;,
 -0.13682;-0.10876;-0.01050;,
 -0.11514;-0.13144;-0.01050;,
 -0.08976;-0.14988;-0.01050;,
 -0.06149;-0.16349;-0.01050;,
 -0.03125;-0.17184;-0.01050;,
 0.00000;0.00035;-0.00950;,
 0.00000;0.00035;-0.00950;,
 0.00000;0.00035;-0.00950;,
 0.00000;0.00035;-0.00950;,
 0.00000;0.00035;-0.00950;,
 0.00000;0.00035;-0.00950;,
 0.00000;0.00035;-0.00950;,
 0.00000;0.00035;-0.00950;,
 0.00000;0.00035;-0.00950;,
 0.00000;0.00035;-0.00950;,
 0.00000;0.00035;-0.00950;,
 0.00000;0.00035;-0.00950;,
 0.00000;0.00035;-0.00950;,
 0.00000;0.00035;-0.00950;,
 0.00000;0.00035;-0.00950;,
 0.00000;0.00035;-0.00950;,
 0.00000;0.00035;-0.00950;,
 0.00000;0.00035;-0.00950;,
 0.00000;0.00035;-0.00950;,
 0.00000;0.00035;-0.00950;,
 0.00000;0.00035;-0.00950;,
 0.00000;0.00035;-0.00950;,
 0.00000;0.00035;-0.00950;,
 0.00000;0.00035;-0.00950;,
 0.00000;0.00035;-0.00950;,
 0.00000;0.00035;-0.00950;,
 0.00000;0.00035;-0.00950;,
 0.00000;0.00035;-0.00950;,
 0.00000;0.00035;-0.00950;,
 0.00000;0.00035;-0.00950;,
 0.00000;0.00035;-0.00950;,
 0.00000;0.00035;-0.00950;,
 0.00000;0.00035;-0.00950;,
 0.00000;0.00035;-0.00950;,
 0.00000;0.00035;-0.00950;;
 
 105;
 4;0,1,2,3;,
 4;1,4,5,2;,
 4;4,6,7,5;,
 4;6,8,9,7;,
 4;8,10,11,9;,
 4;10,12,13,11;,
 4;12,14,15,13;,
 4;14,16,17,15;,
 4;16,18,19,17;,
 4;18,20,21,19;,
 4;20,22,23,21;,
 4;22,24,25,23;,
 4;24,26,27,25;,
 4;26,28,29,27;,
 4;28,30,31,29;,
 4;30,32,33,31;,
 4;32,34,35,33;,
 4;34,36,37,35;,
 4;36,38,39,37;,
 4;38,40,41,39;,
 4;40,42,43,41;,
 4;42,44,45,43;,
 4;44,46,47,45;,
 4;46,48,49,47;,
 4;48,50,51,49;,
 4;50,52,53,51;,
 4;52,54,55,53;,
 4;54,56,57,55;,
 4;56,58,59,57;,
 4;58,60,61,59;,
 4;60,62,63,61;,
 4;62,64,65,63;,
 4;64,66,67,65;,
 4;66,68,69,67;,
 4;68,70,71,69;,
 3;72,73,74;,
 3;72,75,73;,
 3;72,76,75;,
 3;72,77,76;,
 3;72,78,77;,
 3;72,79,78;,
 3;72,80,79;,
 3;72,81,80;,
 3;72,82,81;,
 3;72,83,82;,
 3;72,84,83;,
 3;72,85,84;,
 3;72,86,85;,
 3;72,87,86;,
 3;72,88,87;,
 3;72,89,88;,
 3;72,90,89;,
 3;72,91,90;,
 3;72,92,91;,
 3;72,93,92;,
 3;72,94,93;,
 3;72,95,94;,
 3;72,96,95;,
 3;72,97,96;,
 3;72,98,97;,
 3;72,99,98;,
 3;72,100,99;,
 3;72,101,100;,
 3;72,102,101;,
 3;72,103,102;,
 3;72,104,103;,
 3;72,105,104;,
 3;72,106,105;,
 3;72,107,106;,
 3;72,74,107;,
 3;108,3,2;,
 3;109,2,5;,
 3;110,5,7;,
 3;111,7,9;,
 3;112,9,11;,
 3;113,11,13;,
 3;114,13,15;,
 3;115,15,17;,
 3;116,17,19;,
 3;117,19,21;,
 3;118,21,23;,
 3;119,23,25;,
 3;120,25,27;,
 3;121,27,29;,
 3;122,29,31;,
 3;123,31,33;,
 3;124,33,35;,
 3;125,35,37;,
 3;126,37,39;,
 3;127,39,41;,
 3;128,41,43;,
 3;129,43,45;,
 3;130,45,47;,
 3;131,47,49;,
 3;132,49,51;,
 3;133,51,53;,
 3;134,53,55;,
 3;135,55,57;,
 3;136,57,59;,
 3;137,59,61;,
 3;138,61,63;,
 3;139,63,65;,
 3;140,65,67;,
 3;141,67,69;,
 3;142,69,71;;
 
 MeshMaterialList {
  2;
  105;
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
  0;;
  Material {
   0.000000;0.000000;0.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "jounai.png";
   }
  }
 }
 MeshNormals {
  107;
  0.000000;-0.000000;-1.000000;,
  0.000000;-1.000000;0.000000;,
  0.178557;-0.983930;0.000000;,
  0.351375;-0.936235;0.000000;,
  0.512899;-0.858449;0.000000;,
  0.657939;-0.753071;0.000000;,
  0.781832;-0.623490;0.000000;,
  0.880596;-0.473869;0.000000;,
  0.951056;-0.309017;0.000000;,
  0.990950;-0.134233;0.000000;,
  0.998993;0.044865;0.000000;,
  0.974928;0.222521;0.000000;,
  0.919528;0.393025;0.000000;,
  0.834573;0.550897;0.000000;,
  0.722795;0.691063;0.000000;,
  0.587785;0.809017;0.000000;,
  0.433884;0.900969;0.000000;,
  0.266037;0.963963;0.000000;,
  0.089639;0.995974;0.000000;,
  -0.089639;0.995974;0.000000;,
  -0.266037;0.963963;0.000000;,
  -0.433884;0.900969;0.000000;,
  -0.587785;0.809017;0.000000;,
  -0.722795;0.691063;0.000000;,
  -0.834573;0.550897;0.000000;,
  -0.919528;0.393025;0.000000;,
  -0.974928;0.222521;0.000000;,
  -0.998993;0.044865;0.000000;,
  -0.990950;-0.134233;-0.000000;,
  -0.951056;-0.309017;-0.000000;,
  -0.880596;-0.473869;-0.000000;,
  -0.781832;-0.623490;-0.000000;,
  -0.657939;-0.753071;-0.000000;,
  -0.512899;-0.858449;-0.000000;,
  -0.351375;-0.936235;-0.000000;,
  -0.178557;-0.983930;-0.000000;,
  -0.000000;0.000000;1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  -0.000000;-0.000000;-1.000000;,
  -0.000000;-0.000000;-1.000000;,
  -0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  -0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  -0.000000;-0.000000;-1.000000;,
  -0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  -0.000000;-0.000000;-1.000000;,
  -0.000000;-0.000000;-1.000000;,
  -0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  -0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  -0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  -0.000000;-0.000000;-1.000000;,
  -0.000000;-0.000000;-1.000000;,
  -0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  -0.000000;-0.000000;-1.000000;,
  -0.000000;-0.000000;-1.000000;,
  -0.000000;-0.000000;-1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;;
  105;
  4;1,2,2,1;,
  4;2,3,3,2;,
  4;3,4,4,3;,
  4;4,5,5,4;,
  4;5,6,6,5;,
  4;6,7,7,6;,
  4;7,8,8,7;,
  4;8,9,9,8;,
  4;9,10,10,9;,
  4;10,11,11,10;,
  4;11,12,12,11;,
  4;12,13,13,12;,
  4;13,14,14,13;,
  4;14,15,15,14;,
  4;15,16,16,15;,
  4;16,17,17,16;,
  4;17,18,18,17;,
  4;18,19,19,18;,
  4;19,20,20,19;,
  4;20,21,21,20;,
  4;21,22,22,21;,
  4;22,23,23,22;,
  4;23,24,24,23;,
  4;24,25,25,24;,
  4;25,26,26,25;,
  4;26,27,27,26;,
  4;27,28,28,27;,
  4;28,29,29,28;,
  4;29,30,30,29;,
  4;30,31,31,30;,
  4;31,32,32,31;,
  4;32,33,33,32;,
  4;33,34,34,33;,
  4;34,35,35,34;,
  4;35,1,1,35;,
  3;0,37,38;,
  3;0,39,37;,
  3;0,40,39;,
  3;0,41,40;,
  3;0,42,41;,
  3;0,43,42;,
  3;0,44,43;,
  3;0,45,44;,
  3;0,46,45;,
  3;0,47,46;,
  3;0,48,47;,
  3;0,49,48;,
  3;0,50,49;,
  3;0,51,50;,
  3;0,52,51;,
  3;0,53,52;,
  3;0,54,53;,
  3;0,55,54;,
  3;0,56,55;,
  3;0,57,56;,
  3;0,58,57;,
  3;0,59,58;,
  3;0,60,59;,
  3;0,61,60;,
  3;0,62,61;,
  3;0,63,62;,
  3;0,64,63;,
  3;0,65,64;,
  3;0,66,65;,
  3;0,67,66;,
  3;0,68,67;,
  3;0,69,68;,
  3;0,70,69;,
  3;0,71,70;,
  3;0,38,71;,
  3;36,72,73;,
  3;36,73,74;,
  3;36,74,75;,
  3;36,75,76;,
  3;36,76,77;,
  3;36,77,78;,
  3;36,78,79;,
  3;36,79,80;,
  3;36,80,81;,
  3;36,81,82;,
  3;36,82,83;,
  3;36,83,84;,
  3;36,84,85;,
  3;36,85,86;,
  3;36,86,87;,
  3;36,87,88;,
  3;36,88,89;,
  3;36,89,90;,
  3;36,90,91;,
  3;36,91,92;,
  3;36,92,93;,
  3;36,93,94;,
  3;36,94,95;,
  3;36,95,96;,
  3;36,96,97;,
  3;36,97,98;,
  3;36,98,99;,
  3;36,99,100;,
  3;36,100,101;,
  3;36,101,102;,
  3;36,102,103;,
  3;36,103,104;,
  3;36,104,105;,
  3;36,105,106;,
  3;36,106,72;;
 }
 MeshTextureCoords {
  143;
  0.000000;0.000000;,
  0.028571;0.000000;,
  0.028571;1.000000;,
  0.000000;1.000000;,
  0.057143;0.000000;,
  0.057143;1.000000;,
  0.085714;0.000000;,
  0.085714;1.000000;,
  0.114286;0.000000;,
  0.114286;1.000000;,
  0.142857;0.000000;,
  0.142857;1.000000;,
  0.171429;0.000000;,
  0.171429;1.000000;,
  0.200000;0.000000;,
  0.200000;1.000000;,
  0.228571;0.000000;,
  0.228571;1.000000;,
  0.257143;0.000000;,
  0.257143;1.000000;,
  0.285714;0.000000;,
  0.285714;1.000000;,
  0.314286;0.000000;,
  0.314286;1.000000;,
  0.342857;0.000000;,
  0.342857;1.000000;,
  0.371429;0.000000;,
  0.371429;1.000000;,
  0.400000;0.000000;,
  0.400000;1.000000;,
  0.428571;0.000000;,
  0.428571;1.000000;,
  0.457143;0.000000;,
  0.457143;1.000000;,
  0.485714;0.000000;,
  0.485714;1.000000;,
  0.514286;0.000000;,
  0.514286;1.000000;,
  0.542857;0.000000;,
  0.542857;1.000000;,
  0.571429;0.000000;,
  0.571429;1.000000;,
  0.600000;0.000000;,
  0.600000;1.000000;,
  0.628571;0.000000;,
  0.628571;1.000000;,
  0.657143;0.000000;,
  0.657143;1.000000;,
  0.685714;0.000000;,
  0.685714;1.000000;,
  0.714286;0.000000;,
  0.714286;1.000000;,
  0.742857;0.000000;,
  0.742857;1.000000;,
  0.771429;0.000000;,
  0.771429;1.000000;,
  0.800000;0.000000;,
  0.800000;1.000000;,
  0.828571;0.000000;,
  0.828571;1.000000;,
  0.857143;0.000000;,
  0.857143;1.000000;,
  0.885714;0.000000;,
  0.885714;1.000000;,
  0.914286;0.000000;,
  0.914286;1.000000;,
  0.942857;0.000000;,
  0.942857;1.000000;,
  0.971429;0.000000;,
  0.971429;1.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.500000;0.499279;,
  0.587726;0.982690;,
  0.500000;0.990585;,
  0.672633;0.959257;,
  0.751991;0.921040;,
  0.823249;0.869268;,
  0.884119;0.805603;,
  0.932642;0.732093;,
  0.967260;0.651101;,
  0.986860;0.565228;,
  0.990812;0.477236;,
  0.978988;0.389953;,
  0.951770;0.306183;,
  0.910031;0.228619;,
  0.855114;0.159755;,
  0.788783;0.101803;,
  0.713170;0.056627;,
  0.630706;0.025677;,
  0.544040;0.009950;,
  0.455960;0.009950;,
  0.369294;0.025677;,
  0.286830;0.056627;,
  0.211217;0.101803;,
  0.144886;0.159755;,
  0.089969;0.228619;,
  0.048230;0.306183;,
  0.021012;0.389953;,
  0.009188;0.477236;,
  0.013140;0.565228;,
  0.032740;0.651101;,
  0.067358;0.732093;,
  0.115881;0.805603;,
  0.176750;0.869268;,
  0.248009;0.921040;,
  0.327367;0.959257;,
  0.412274;0.982690;,
  0.014286;1.000000;,
  0.042857;1.000000;,
  0.071429;1.000000;,
  0.100000;1.000000;,
  0.128571;1.000000;,
  0.157143;1.000000;,
  0.185714;1.000000;,
  0.214286;1.000000;,
  0.242857;1.000000;,
  0.271429;1.000000;,
  0.300000;1.000000;,
  0.328571;1.000000;,
  0.357143;1.000000;,
  0.385714;1.000000;,
  0.414286;1.000000;,
  0.442857;1.000000;,
  0.471429;1.000000;,
  0.500000;1.000000;,
  0.528571;1.000000;,
  0.557143;1.000000;,
  0.585714;1.000000;,
  0.614286;1.000000;,
  0.642857;1.000000;,
  0.671429;1.000000;,
  0.700000;1.000000;,
  0.728571;1.000000;,
  0.757143;1.000000;,
  0.785714;1.000000;,
  0.814286;1.000000;,
  0.842857;1.000000;,
  0.871429;1.000000;,
  0.900000;1.000000;,
  0.928571;1.000000;,
  0.957143;1.000000;,
  0.985714;1.000000;;
 }
}
