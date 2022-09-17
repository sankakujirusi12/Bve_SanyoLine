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
  1;;
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   0.400000;
   0.300000;0.300000;0.300000;;
   0.500000;0.500000;0.500000;;
   TextureFilename {
    "4_N.dds";
   }
  }
  Material {
   0.000000;0.000000;0.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  137;
  0.000000;-1.000000;0.000000;,
  0.178557;-0.983930;0.000000;,
  0.178557;-0.983930;0.000000;,
  0.351375;-0.936235;0.000000;,
  0.351371;-0.936236;0.000000;,
  0.512902;-0.858447;0.000000;,
  0.512899;-0.858449;0.000000;,
  0.657942;-0.753069;0.000000;,
  0.657936;-0.753074;0.000000;,
  0.781834;-0.623487;0.000000;,
  0.781829;-0.623493;0.000000;,
  0.880597;-0.473865;0.000000;,
  0.880594;-0.473872;0.000000;,
  0.951058;-0.309013;0.000000;,
  0.951055;-0.309021;0.000000;,
  0.990950;-0.134229;0.000000;,
  0.990949;-0.134237;0.000000;,
  0.998993;0.044869;0.000000;,
  0.998993;0.044861;0.000000;,
  0.974928;0.222521;0.000000;,
  0.974929;0.222517;0.000000;,
  0.919526;0.393029;0.000000;,
  0.919529;0.393022;0.000000;,
  0.834573;0.550897;0.000000;,
  0.834576;0.550894;0.000000;,
  0.722792;0.691065;0.000000;,
  0.722798;0.691060;0.000000;,
  0.587782;0.809019;0.000000;,
  0.587788;0.809015;0.000000;,
  0.433884;0.900969;0.000000;,
  0.433887;0.900967;0.000000;,
  0.266037;0.963963;0.000000;,
  0.089639;0.995974;0.000000;,
  -0.089639;0.995974;0.000000;,
  -0.266037;0.963963;0.000000;,
  -0.433884;0.900969;0.000000;,
  -0.433887;0.900967;0.000000;,
  -0.587782;0.809019;0.000000;,
  -0.587788;0.809015;0.000000;,
  -0.722792;0.691065;0.000000;,
  -0.722798;0.691060;0.000000;,
  -0.834573;0.550897;0.000000;,
  -0.834576;0.550894;0.000000;,
  -0.919526;0.393029;0.000000;,
  -0.919529;0.393022;0.000000;,
  -0.974928;0.222521;0.000000;,
  -0.974929;0.222517;0.000000;,
  -0.998993;0.044869;0.000000;,
  -0.998993;0.044861;0.000000;,
  -0.990950;-0.134229;-0.000000;,
  -0.990949;-0.134237;-0.000000;,
  -0.951058;-0.309013;-0.000000;,
  -0.951055;-0.309021;-0.000000;,
  -0.880597;-0.473865;-0.000000;,
  -0.880594;-0.473872;-0.000000;,
  -0.781834;-0.623487;-0.000000;,
  -0.781829;-0.623493;-0.000000;,
  -0.657942;-0.753069;-0.000000;,
  -0.657936;-0.753074;-0.000000;,
  -0.512902;-0.858447;-0.000000;,
  -0.512899;-0.858449;-0.000000;,
  -0.351375;-0.936235;-0.000000;,
  -0.351371;-0.936236;-0.000000;,
  -0.178557;-0.983930;-0.000000;,
  -0.178557;-0.983930;-0.000000;,
  -0.000000;-0.000000;-1.000000;,
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
  4;0,1,2,0;,
  4;1,3,4,2;,
  4;3,5,6,4;,
  4;5,7,8,6;,
  4;7,9,10,8;,
  4;9,11,12,10;,
  4;11,13,14,12;,
  4;13,15,16,14;,
  4;15,17,18,16;,
  4;17,19,20,18;,
  4;19,21,22,20;,
  4;21,23,24,22;,
  4;23,25,26,24;,
  4;25,27,28,26;,
  4;27,29,30,28;,
  4;29,31,31,30;,
  4;31,32,32,31;,
  4;32,33,33,32;,
  4;33,34,34,33;,
  4;34,35,36,34;,
  4;35,37,38,36;,
  4;37,39,40,38;,
  4;39,41,42,40;,
  4;41,43,44,42;,
  4;43,45,46,44;,
  4;45,47,48,46;,
  4;47,49,50,48;,
  4;49,51,52,50;,
  4;51,53,54,52;,
  4;53,55,56,54;,
  4;55,57,58,56;,
  4;57,59,60,58;,
  4;59,61,62,60;,
  4;61,63,64,62;,
  4;63,0,0,64;,
  3;65,66,67;,
  3;65,68,66;,
  3;65,69,68;,
  3;65,70,69;,
  3;65,71,70;,
  3;65,72,71;,
  3;65,73,72;,
  3;65,74,73;,
  3;65,75,74;,
  3;65,76,75;,
  3;65,77,76;,
  3;65,78,77;,
  3;65,79,78;,
  3;65,80,79;,
  3;65,81,80;,
  3;65,82,81;,
  3;65,83,82;,
  3;65,84,83;,
  3;65,85,84;,
  3;65,86,85;,
  3;65,87,86;,
  3;65,88,87;,
  3;65,89,88;,
  3;65,90,89;,
  3;65,91,90;,
  3;65,92,91;,
  3;65,93,92;,
  3;65,94,93;,
  3;65,95,94;,
  3;65,96,95;,
  3;65,97,96;,
  3;65,98,97;,
  3;65,99,98;,
  3;65,100,99;,
  3;65,67,100;,
  3;101,102,103;,
  3;101,103,104;,
  3;101,104,105;,
  3;101,105,106;,
  3;101,106,107;,
  3;101,107,108;,
  3;101,108,109;,
  3;101,109,110;,
  3;101,110,111;,
  3;101,111,112;,
  3;101,112,113;,
  3;101,113,114;,
  3;101,114,115;,
  3;101,115,116;,
  3;101,116,117;,
  3;101,117,118;,
  3;101,118,119;,
  3;101,119,120;,
  3;101,120,121;,
  3;101,121,122;,
  3;101,122,123;,
  3;101,123,124;,
  3;101,124,125;,
  3;101,125,126;,
  3;101,126,127;,
  3;101,127,128;,
  3;101,128,129;,
  3;101,129,130;,
  3;101,130,131;,
  3;101,131,132;,
  3;101,132,133;,
  3;101,133,134;,
  3;101,134,135;,
  3;101,135,136;,
  3;101,136,102;;
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
  0.589351;0.991642;,
  0.500000;0.999683;,
  0.675830;0.967775;,
  0.756657;0.928850;,
  0.829235;0.876120;,
  0.891232;0.811276;,
  0.940654;0.736404;,
  0.975913;0.653913;,
  0.995876;0.566449;,
  0.999901;0.476828;,
  0.987858;0.387928;,
  0.960136;0.302607;,
  0.917624;0.223607;,
  0.861690;0.153468;,
  0.794131;0.094442;,
  0.717118;0.048429;,
  0.633126;0.016907;,
  0.544856;0.000888;,
  0.455144;0.000888;,
  0.366874;0.016907;,
  0.282882;0.048429;,
  0.205869;0.094442;,
  0.138310;0.153468;,
  0.082375;0.223607;,
  0.039864;0.302607;,
  0.012141;0.387928;,
  0.000099;0.476828;,
  0.004124;0.566449;,
  0.024087;0.653913;,
  0.059346;0.736404;,
  0.108768;0.811276;,
  0.170764;0.876120;,
  0.243342;0.928850;,
  0.324170;0.967775;,
  0.410649;0.991642;,
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
