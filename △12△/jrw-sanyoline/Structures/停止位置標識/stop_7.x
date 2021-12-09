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
 130;
 0.62195;2.88710;-0.03525;,
 0.62431;2.89359;-0.03525;,
 0.62994;2.89589;-0.03525;,
 0.62994;2.89589;-0.02831;,
 0.62431;2.89359;-0.02831;,
 0.62195;2.88710;-0.02831;,
 0.62195;2.88710;-0.03525;,
 0.62431;2.89359;-0.03525;,
 0.62994;2.89589;-0.03525;,
 0.63131;2.66291;-0.03525;,
 0.63131;2.66291;-0.02831;,
 0.62431;2.66521;-0.02831;,
 0.62431;2.66521;-0.03525;,
 0.63131;2.66291;-0.03525;,
 0.62431;2.66521;-0.03525;,
 0.62195;2.67036;-0.03525;,
 0.62195;2.67036;-0.02831;,
 0.62195;2.67036;-0.03525;,
 0.86098;2.88532;-0.02831;,
 0.86098;2.88532;-0.03525;,
 0.85861;2.89359;-0.03525;,
 0.85861;2.89359;-0.02831;,
 0.85077;2.89589;-0.03525;,
 0.85861;2.89359;-0.03525;,
 0.86098;2.88532;-0.03525;,
 0.85077;2.89589;-0.02831;,
 0.85077;2.89589;-0.03525;,
 0.85273;2.66291;-0.03525;,
 0.85861;2.66521;-0.03525;,
 0.85861;2.66521;-0.02831;,
 0.85273;2.66291;-0.02831;,
 0.85604;2.66754;-0.03525;,
 0.85861;2.66521;-0.03525;,
 0.85273;2.66291;-0.03525;,
 0.85618;2.66774;-0.02831;,
 0.86098;2.67444;-0.02831;,
 0.86098;2.67444;-0.03525;,
 0.86098;2.67444;-0.03525;,
 0.03986;2.81061;-0.03000;,
 0.10063;2.81061;-0.03000;,
 0.10063;0.00000;-0.03000;,
 0.03986;0.00000;-0.03000;,
 0.10063;2.81061;0.03000;,
 0.10063;0.00000;0.03000;,
 0.03986;2.81061;0.03000;,
 0.03986;0.00000;0.03000;,
 0.09112;2.80955;-0.03000;,
 0.86087;2.80955;-0.03000;,
 0.86087;2.74982;-0.03000;,
 0.09112;2.74982;-0.03000;,
 0.86087;2.80955;0.03000;,
 0.86087;2.74982;0.03000;,
 0.09112;2.80955;0.03000;,
 0.09112;2.74982;0.03000;,
 0.23696;2.77658;0.00000;,
 0.31301;2.77658;0.00000;,
 0.09330;2.51068;0.00000;,
 0.09330;2.62619;0.00000;,
 0.80284;2.77891;0.03518;,
 0.79934;2.77269;0.03518;,
 0.79934;2.77269;-0.03668;,
 0.80284;2.77891;-0.03668;,
 0.79234;2.77269;0.03518;,
 0.79234;2.77269;-0.03668;,
 0.78884;2.77891;0.03518;,
 0.78884;2.77891;-0.03668;,
 0.79234;2.78512;0.03518;,
 0.79234;2.78512;-0.03668;,
 0.79934;2.78512;0.03518;,
 0.79934;2.78512;-0.03668;,
 0.80284;2.77891;0.03518;,
 0.80284;2.77891;-0.03668;,
 0.79584;2.77891;0.03518;,
 0.79584;2.77891;0.03518;,
 0.79584;2.77891;0.03518;,
 0.79584;2.77891;0.03518;,
 0.79584;2.77891;0.03518;,
 0.79584;2.77891;0.03518;,
 0.79584;2.77891;-0.03668;,
 0.79584;2.77891;-0.03668;,
 0.79584;2.77891;-0.03668;,
 0.79584;2.77891;-0.03668;,
 0.79584;2.77891;-0.03668;,
 0.79584;2.77891;-0.03668;,
 0.69549;2.77891;0.03518;,
 0.69199;2.77269;0.03518;,
 0.69199;2.77269;-0.03668;,
 0.69549;2.77891;-0.03668;,
 0.68499;2.77269;0.03518;,
 0.68499;2.77269;-0.03668;,
 0.68150;2.77891;0.03518;,
 0.68150;2.77891;-0.03668;,
 0.68499;2.78512;0.03518;,
 0.68499;2.78512;-0.03668;,
 0.69199;2.78512;0.03518;,
 0.69199;2.78512;-0.03668;,
 0.69549;2.77891;0.03518;,
 0.69549;2.77891;-0.03668;,
 0.68849;2.77891;0.03518;,
 0.68849;2.77891;0.03518;,
 0.68849;2.77891;0.03518;,
 0.68849;2.77891;0.03518;,
 0.68849;2.77891;0.03518;,
 0.68849;2.77891;0.03518;,
 0.68849;2.77891;-0.03668;,
 0.68849;2.77891;-0.03668;,
 0.68849;2.77891;-0.03668;,
 0.68849;2.77891;-0.03668;,
 0.68849;2.77891;-0.03668;,
 0.68849;2.77891;-0.03668;,
 0.74175;2.86501;-0.03554;,
 0.82652;2.77900;-0.03554;,
 0.74175;2.69311;-0.03554;,
 0.65717;2.77900;-0.03554;,
 0.82652;2.77900;-0.03554;,
 0.82652;2.77900;-0.03154;,
 0.74175;2.69311;-0.03154;,
 0.74175;2.69311;-0.03554;,
 0.82652;2.77900;-0.03154;,
 0.74175;2.86501;-0.03154;,
 0.65717;2.77900;-0.03154;,
 0.74175;2.69311;-0.03154;,
 0.74175;2.86501;-0.03154;,
 0.74175;2.86501;-0.03554;,
 0.65717;2.77900;-0.03554;,
 0.65717;2.77900;-0.03154;,
 0.82652;2.77900;-0.03554;,
 0.74175;2.86501;-0.03554;,
 0.65717;2.77900;-0.03554;,
 0.74175;2.69311;-0.03554;;
 
 88;
 3;0,1,2;,
 3;3,4,5;,
 4;6,5,4,7;,
 4;3,8,7,4;,
 4;9,10,11,12;,
 3;13,14,15;,
 3;16,11,10;,
 3;16,3,5;,
 4;17,12,11,16;,
 4;17,16,5,6;,
 4;18,19,20,21;,
 3;22,23,24;,
 3;22,0,2;,
 3;18,21,25;,
 4;25,21,20,26;,
 4;25,26,8,3;,
 4;27,28,29,30;,
 4;27,30,10,9;,
 3;31,32,33;,
 4;31,33,13,15;,
 3;31,15,0;,
 3;30,29,34;,
 4;30,34,3,16;,
 3;30,16,10;,
 4;35,29,28,36;,
 4;35,36,19,18;,
 3;37,32,31;,
 4;37,31,0,22;,
 3;37,22,24;,
 3;34,29,35;,
 4;34,35,18,25;,
 3;34,25,3;,
 4;38,39,40,41;,
 4;39,42,43,40;,
 4;42,44,45,43;,
 4;44,38,41,45;,
 4;44,42,39,38;,
 4;41,40,43,45;,
 4;46,47,48,49;,
 4;47,50,51,48;,
 4;50,52,53,51;,
 4;52,46,49,53;,
 4;52,50,47,46;,
 4;49,48,51,53;,
 4;54,55,56,57;,
 4;57,56,55,54;,
 4;58,59,60,61;,
 4;59,62,63,60;,
 4;62,64,65,63;,
 4;64,66,67,65;,
 4;66,68,69,67;,
 4;68,70,71,69;,
 3;72,59,58;,
 3;73,62,59;,
 3;74,64,62;,
 3;75,66,64;,
 3;76,68,66;,
 3;77,70,68;,
 3;78,61,60;,
 3;79,60,63;,
 3;80,63,65;,
 3;81,65,67;,
 3;82,67,69;,
 3;83,69,71;,
 4;84,85,86,87;,
 4;85,88,89,86;,
 4;88,90,91,89;,
 4;90,92,93,91;,
 4;92,94,95,93;,
 4;94,96,97,95;,
 3;98,85,84;,
 3;99,88,85;,
 3;100,90,88;,
 3;101,92,90;,
 3;102,94,92;,
 3;103,96,94;,
 3;104,87,86;,
 3;105,86,89;,
 3;106,89,91;,
 3;107,91,93;,
 3;108,93,95;,
 3;109,95,97;,
 4;110,111,112,113;,
 4;114,115,116,117;,
 4;118,119,120,121;,
 4;122,123,124,125;,
 4;122,115,126,127;,
 4;128,129,116,125;;
 
 MeshMaterialList {
  9;
  88;
  0,
  2,
  2,
  2,
  2,
  0,
  2,
  2,
  2,
  2,
  2,
  0,
  0,
  2,
  2,
  2,
  2,
  2,
  0,
  0,
  0,
  2,
  2,
  2,
  2,
  2,
  0,
  0,
  0,
  2,
  2,
  2,
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
  6,
  4,
  4,
  4,
  4,
  4;;
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
   0.210000;0.210000;0.210000;;
  }
  Material {
   0.166400;0.166400;0.166400;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.043680;0.043680;0.043680;;
  }
  Material {
   0.596000;0.596000;0.596000;1.000000;;
   4.000000;
   0.660000;0.660000;0.660000;;
   0.119200;0.119200;0.119200;;
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
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
    "x.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "7.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
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
    "8.png";
   }
  }
 }
 MeshNormals {
  46;
  0.000000;0.000000;-1.000000;,
  -0.666412;-0.745583;0.000000;,
  0.709637;0.704567;0.000000;,
  0.749113;-0.662442;-0.000000;,
  0.000000;0.000000;1.000000;,
  -0.158332;-0.987386;0.000000;,
  0.990340;0.138658;0.000000;,
  0.185459;-0.982652;-0.000000;,
  0.992171;-0.124888;-0.000000;,
  -0.984792;0.173736;0.000000;,
  -0.720850;0.693091;0.000000;,
  -0.193032;0.981192;0.000000;,
  -0.976974;-0.213360;0.000000;,
  0.142207;0.989837;0.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;-0.000000;,
  0.000000;0.000000;1.000000;,
  1.000000;0.000073;0.000000;,
  0.871418;-0.490542;-0.000000;,
  0.000000;-1.000000;0.000000;,
  -1.000000;0.000074;0.000000;,
  -0.871227;0.490881;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  -0.871299;-0.490753;0.000000;,
  0.871346;0.490670;0.000000;,
  0.000000;0.000000;1.000000;,
  1.000000;0.000074;0.000000;,
  0.871299;-0.490753;-0.000000;,
  0.000000;-1.000000;0.000000;,
  -1.000000;0.000073;0.000000;,
  -0.871346;0.490670;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  -0.871418;-0.490542;0.000000;,
  0.871227;0.490881;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.711724;-0.702459;-0.000000;,
  0.000000;0.000000;1.000000;,
  -0.713010;0.701154;0.000000;,
  0.712222;0.701954;0.000000;,
  -0.712512;-0.701660;0.000000;;
  88;
  3;0,0,0;,
  3;4,4,4;,
  4;9,9,10,10;,
  4;11,11,10,10;,
  4;5,5,1,1;,
  3;0,0,0;,
  3;4,4,4;,
  3;4,4,4;,
  4;12,1,1,12;,
  4;12,12,9,9;,
  4;6,6,2,2;,
  3;0,0,0;,
  3;0,0,0;,
  3;4,4,4;,
  4;13,2,2,13;,
  4;13,13,11,11;,
  4;7,3,3,7;,
  4;7,7,5,5;,
  3;0,0,0;,
  4;0,0,0,0;,
  3;0,0,0;,
  3;4,4,4;,
  4;4,4,4,4;,
  3;4,4,4;,
  4;8,3,3,8;,
  4;8,8,6,6;,
  3;0,0,0;,
  4;0,0,0,0;,
  3;0,0,0;,
  3;4,4,4;,
  4;4,4,4,4;,
  3;4,4,4;,
  4;14,14,14,14;,
  4;15,15,15,15;,
  4;16,16,16,16;,
  4;17,17,17,17;,
  4;18,18,18,18;,
  4;19,19,19,19;,
  4;14,14,14,14;,
  4;15,15,15,15;,
  4;16,16,16,16;,
  4;17,17,17,17;,
  4;18,18,18,18;,
  4;19,19,19,19;,
  4;14,14,14,14;,
  4;16,16,16,16;,
  4;21,22,22,21;,
  4;23,23,23,23;,
  4;28,24,24,28;,
  4;24,25,25,24;,
  4;26,26,26,26;,
  4;29,21,21,29;,
  3;20,20,20;,
  3;20,20,20;,
  3;20,20,20;,
  3;20,20,20;,
  3;20,20,20;,
  3;20,20,20;,
  3;27,27,27;,
  3;27,27,27;,
  3;27,27,27;,
  3;27,27,27;,
  3;27,27,27;,
  3;27,27,27;,
  4;31,32,32,31;,
  4;33,33,33,33;,
  4;38,34,34,38;,
  4;34,35,35,34;,
  4;36,36,36,36;,
  4;39,31,31,39;,
  3;30,30,30;,
  3;30,30,30;,
  3;30,30,30;,
  3;30,30,30;,
  3;30,30,30;,
  3;30,30,30;,
  3;37,37,37;,
  3;37,37,37;,
  3;37,37,37;,
  3;37,37,37;,
  3;37,37,37;,
  3;37,37,37;,
  4;40,40,40,40;,
  4;41,41,41,41;,
  4;42,42,42,42;,
  4;43,43,43,43;,
  4;44,44,44,44;,
  4;45,45,45,45;;
 }
 MeshTextureCoords {
  130;
  -0.449148;2.096704;,
  -0.505868;2.076809;,
  -0.526031;2.029682;,
  0.042630;0.000000;,
  0.009880;0.000000;,
  0.009880;0.037720;,
  0.009880;0.037720;,
  0.009880;0.000000;,
  0.042630;0.000000;,
  0.048250;1.000000;,
  0.048250;1.000000;,
  0.009880;1.000000;,
  0.009880;1.000000;,
  1.510869;2.022510;,
  1.490788;2.081023;,
  1.445781;2.100703;,
  0.009880;0.968020;,
  0.009880;0.968020;,
  0.990120;0.045360;,
  0.990120;0.045360;,
  0.990120;0.000000;,
  0.990120;0.000000;,
  -0.527512;0.180831;,
  -0.507439;0.115185;,
  -0.435154;0.095562;,
  0.948270;0.000000;,
  0.948270;0.000000;,
  0.956320;1.000000;,
  0.990120;1.000000;,
  0.990120;1.000000;,
  0.956320;1.000000;,
  1.468863;0.140906;,
  1.489217;0.119399;,
  1.509384;0.168686;,
  0.970470;0.979270;,
  0.990120;0.950490;,
  0.990120;0.950490;,
  1.408471;0.099453;,
  0.509965;-0.021402;,
  0.525158;-0.021402;,
  0.525158;0.681250;,
  0.509965;0.681250;,
  0.525158;-0.021402;,
  0.525158;0.681250;,
  0.509965;-0.021402;,
  0.509965;0.681250;,
  0.522780;-0.021139;,
  0.715217;-0.021139;,
  0.715217;-0.006206;,
  0.522780;-0.006206;,
  0.715217;-0.021139;,
  0.715217;-0.006206;,
  0.522780;-0.021139;,
  0.522780;-0.006206;,
  0.559240;-0.012896;,
  0.578252;-0.012896;,
  0.523326;0.053581;,
  0.523326;0.024702;,
  0.000000;0.000000;,
  0.166670;0.000000;,
  0.166670;1.000000;,
  0.000000;1.000000;,
  0.333330;0.000000;,
  0.333330;1.000000;,
  0.500000;0.000000;,
  0.500000;1.000000;,
  0.666670;0.000000;,
  0.666670;1.000000;,
  0.833330;0.000000;,
  0.833330;1.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.083330;0.000000;,
  0.250000;0.000000;,
  0.416670;0.000000;,
  0.583330;0.000000;,
  0.750000;0.000000;,
  0.916670;0.000000;,
  0.083330;1.000000;,
  0.250000;1.000000;,
  0.416670;1.000000;,
  0.583330;1.000000;,
  0.750000;1.000000;,
  0.916670;1.000000;,
  0.000000;0.000000;,
  0.166670;0.000000;,
  0.166670;1.000000;,
  0.000000;1.000000;,
  0.333330;0.000000;,
  0.333330;1.000000;,
  0.500000;0.000000;,
  0.500000;1.000000;,
  0.666670;0.000000;,
  0.666670;1.000000;,
  0.833330;0.000000;,
  0.833330;1.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.083330;0.000000;,
  0.250000;0.000000;,
  0.416670;0.000000;,
  0.583330;0.000000;,
  0.750000;0.000000;,
  0.916670;0.000000;,
  0.083330;1.000000;,
  0.250000;1.000000;,
  0.416670;1.000000;,
  0.583330;1.000000;,
  0.750000;1.000000;,
  0.916670;1.000000;,
  0.499280;-0.141613;,
  1.141613;0.500456;,
  0.499280;1.141613;,
  -0.141613;0.500456;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;;
 }
 MeshVertexColors {
  130;
  0;1.000000;1.000000;1.000000;1.000000;,
  1;1.000000;1.000000;1.000000;1.000000;,
  2;1.000000;1.000000;1.000000;1.000000;,
  3;1.000000;1.000000;1.000000;1.000000;,
  4;1.000000;1.000000;1.000000;1.000000;,
  5;1.000000;1.000000;1.000000;1.000000;,
  6;1.000000;1.000000;1.000000;1.000000;,
  7;1.000000;1.000000;1.000000;1.000000;,
  8;1.000000;1.000000;1.000000;1.000000;,
  9;1.000000;1.000000;1.000000;1.000000;,
  10;1.000000;1.000000;1.000000;1.000000;,
  11;1.000000;1.000000;1.000000;1.000000;,
  12;1.000000;1.000000;1.000000;1.000000;,
  13;1.000000;1.000000;1.000000;1.000000;,
  14;1.000000;1.000000;1.000000;1.000000;,
  15;1.000000;1.000000;1.000000;1.000000;,
  16;1.000000;1.000000;1.000000;1.000000;,
  17;1.000000;1.000000;1.000000;1.000000;,
  18;1.000000;1.000000;1.000000;1.000000;,
  19;1.000000;1.000000;1.000000;1.000000;,
  20;1.000000;1.000000;1.000000;1.000000;,
  21;1.000000;1.000000;1.000000;1.000000;,
  22;1.000000;1.000000;1.000000;1.000000;,
  23;1.000000;1.000000;1.000000;1.000000;,
  24;1.000000;1.000000;1.000000;1.000000;,
  25;1.000000;1.000000;1.000000;1.000000;,
  26;1.000000;1.000000;1.000000;1.000000;,
  27;1.000000;1.000000;1.000000;1.000000;,
  28;1.000000;1.000000;1.000000;1.000000;,
  29;1.000000;1.000000;1.000000;1.000000;,
  30;1.000000;1.000000;1.000000;1.000000;,
  31;1.000000;1.000000;1.000000;1.000000;,
  32;1.000000;1.000000;1.000000;1.000000;,
  33;1.000000;1.000000;1.000000;1.000000;,
  34;1.000000;1.000000;1.000000;1.000000;,
  35;1.000000;1.000000;1.000000;1.000000;,
  36;1.000000;1.000000;1.000000;1.000000;,
  37;1.000000;1.000000;1.000000;1.000000;,
  38;1.000000;1.000000;1.000000;1.000000;,
  39;1.000000;1.000000;1.000000;1.000000;,
  40;1.000000;1.000000;1.000000;1.000000;,
  41;1.000000;1.000000;1.000000;1.000000;,
  42;1.000000;1.000000;1.000000;1.000000;,
  43;1.000000;1.000000;1.000000;1.000000;,
  44;1.000000;1.000000;1.000000;1.000000;,
  45;1.000000;1.000000;1.000000;1.000000;,
  46;1.000000;1.000000;1.000000;1.000000;,
  47;1.000000;1.000000;1.000000;1.000000;,
  48;1.000000;1.000000;1.000000;1.000000;,
  49;1.000000;1.000000;1.000000;1.000000;,
  50;1.000000;1.000000;1.000000;1.000000;,
  51;1.000000;1.000000;1.000000;1.000000;,
  52;1.000000;1.000000;1.000000;1.000000;,
  53;1.000000;1.000000;1.000000;1.000000;,
  54;1.000000;1.000000;1.000000;1.000000;,
  55;1.000000;1.000000;1.000000;1.000000;,
  56;1.000000;1.000000;1.000000;1.000000;,
  57;1.000000;1.000000;1.000000;1.000000;,
  58;1.000000;1.000000;1.000000;1.000000;,
  59;1.000000;1.000000;1.000000;1.000000;,
  60;1.000000;1.000000;1.000000;1.000000;,
  61;1.000000;1.000000;1.000000;1.000000;,
  62;1.000000;1.000000;1.000000;1.000000;,
  63;1.000000;1.000000;1.000000;1.000000;,
  64;1.000000;1.000000;1.000000;1.000000;,
  65;1.000000;1.000000;1.000000;1.000000;,
  66;1.000000;1.000000;1.000000;1.000000;,
  67;1.000000;1.000000;1.000000;1.000000;,
  68;1.000000;1.000000;1.000000;1.000000;,
  69;1.000000;1.000000;1.000000;1.000000;,
  70;1.000000;1.000000;1.000000;1.000000;,
  71;1.000000;1.000000;1.000000;1.000000;,
  72;1.000000;1.000000;1.000000;1.000000;,
  73;1.000000;1.000000;1.000000;1.000000;,
  74;1.000000;1.000000;1.000000;1.000000;,
  75;1.000000;1.000000;1.000000;1.000000;,
  76;1.000000;1.000000;1.000000;1.000000;,
  77;1.000000;1.000000;1.000000;1.000000;,
  78;1.000000;1.000000;1.000000;1.000000;,
  79;1.000000;1.000000;1.000000;1.000000;,
  80;1.000000;1.000000;1.000000;1.000000;,
  81;1.000000;1.000000;1.000000;1.000000;,
  82;1.000000;1.000000;1.000000;1.000000;,
  83;1.000000;1.000000;1.000000;1.000000;,
  84;1.000000;1.000000;1.000000;1.000000;,
  85;1.000000;1.000000;1.000000;1.000000;,
  86;1.000000;1.000000;1.000000;1.000000;,
  87;1.000000;1.000000;1.000000;1.000000;,
  88;1.000000;1.000000;1.000000;1.000000;,
  89;1.000000;1.000000;1.000000;1.000000;,
  90;1.000000;1.000000;1.000000;1.000000;,
  91;1.000000;1.000000;1.000000;1.000000;,
  92;1.000000;1.000000;1.000000;1.000000;,
  93;1.000000;1.000000;1.000000;1.000000;,
  94;1.000000;1.000000;1.000000;1.000000;,
  95;1.000000;1.000000;1.000000;1.000000;,
  96;1.000000;1.000000;1.000000;1.000000;,
  97;1.000000;1.000000;1.000000;1.000000;,
  98;1.000000;1.000000;1.000000;1.000000;,
  99;1.000000;1.000000;1.000000;1.000000;,
  100;1.000000;1.000000;1.000000;1.000000;,
  101;1.000000;1.000000;1.000000;1.000000;,
  102;1.000000;1.000000;1.000000;1.000000;,
  103;1.000000;1.000000;1.000000;1.000000;,
  104;1.000000;1.000000;1.000000;1.000000;,
  105;1.000000;1.000000;1.000000;1.000000;,
  106;1.000000;1.000000;1.000000;1.000000;,
  107;1.000000;1.000000;1.000000;1.000000;,
  108;1.000000;1.000000;1.000000;1.000000;,
  109;1.000000;1.000000;1.000000;1.000000;,
  110;1.000000;1.000000;1.000000;1.000000;,
  111;1.000000;1.000000;1.000000;1.000000;,
  112;1.000000;1.000000;1.000000;1.000000;,
  113;1.000000;1.000000;1.000000;1.000000;,
  114;1.000000;1.000000;1.000000;1.000000;,
  115;1.000000;1.000000;1.000000;1.000000;,
  116;1.000000;1.000000;1.000000;1.000000;,
  117;1.000000;1.000000;1.000000;1.000000;,
  118;1.000000;1.000000;1.000000;1.000000;,
  119;1.000000;1.000000;1.000000;1.000000;,
  120;1.000000;1.000000;1.000000;1.000000;,
  121;1.000000;1.000000;1.000000;1.000000;,
  122;1.000000;1.000000;1.000000;1.000000;,
  123;1.000000;1.000000;1.000000;1.000000;,
  124;1.000000;1.000000;1.000000;1.000000;,
  125;1.000000;1.000000;1.000000;1.000000;,
  126;1.000000;1.000000;1.000000;1.000000;,
  127;1.000000;1.000000;1.000000;1.000000;,
  128;1.000000;1.000000;1.000000;1.000000;,
  129;1.000000;1.000000;1.000000;1.000000;;
 }
}
