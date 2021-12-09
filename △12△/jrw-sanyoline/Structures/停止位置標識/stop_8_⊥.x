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
 118;
 -0.11871;1.91624;-0.03525;,
 -0.11635;1.92273;-0.03525;,
 -0.11072;1.92503;-0.03525;,
 -0.11072;1.92503;-0.02831;,
 -0.11635;1.92273;-0.02831;,
 -0.11871;1.91624;-0.02831;,
 -0.11871;1.91624;-0.03525;,
 -0.11635;1.92273;-0.03525;,
 -0.11072;1.92503;-0.03525;,
 -0.10935;1.69205;-0.03525;,
 -0.10935;1.69205;-0.02831;,
 -0.11635;1.69435;-0.02831;,
 -0.11635;1.69435;-0.03525;,
 -0.10935;1.69205;-0.03525;,
 -0.11635;1.69435;-0.03525;,
 -0.11871;1.69950;-0.03525;,
 -0.11871;1.69950;-0.02831;,
 -0.11871;1.69950;-0.03525;,
 0.12032;1.91446;-0.02831;,
 0.12032;1.91446;-0.03525;,
 0.11795;1.92273;-0.03525;,
 0.11795;1.92273;-0.02831;,
 0.11011;1.92503;-0.03525;,
 0.11795;1.92273;-0.03525;,
 0.12032;1.91446;-0.03525;,
 0.11011;1.92503;-0.02831;,
 0.11011;1.92503;-0.03525;,
 0.11207;1.69205;-0.03525;,
 0.11795;1.69435;-0.03525;,
 0.11795;1.69435;-0.02831;,
 0.11207;1.69205;-0.02831;,
 0.11538;1.69668;-0.03525;,
 0.11795;1.69435;-0.03525;,
 0.11207;1.69205;-0.03525;,
 0.11552;1.69688;-0.02831;,
 0.12032;1.70358;-0.02831;,
 0.12032;1.70358;-0.03525;,
 0.12032;1.70358;-0.03525;,
 0.00151;1.74738;0.02350;,
 -0.00471;1.75088;0.02350;,
 -0.00471;1.75088;-0.03837;,
 0.00151;1.74738;-0.03837;,
 -0.00471;1.75788;0.02350;,
 -0.00471;1.75788;-0.03837;,
 0.00151;1.76138;0.02350;,
 0.00151;1.76138;-0.03837;,
 0.00772;1.75788;0.02350;,
 0.00772;1.75788;-0.03837;,
 0.00772;1.75088;0.02350;,
 0.00772;1.75088;-0.03837;,
 0.00151;1.74738;0.02350;,
 0.00151;1.74738;-0.03837;,
 0.00151;1.75438;0.02350;,
 0.00151;1.75438;0.02350;,
 0.00151;1.75438;0.02350;,
 0.00151;1.75438;0.02350;,
 0.00151;1.75438;0.02350;,
 0.00151;1.75438;0.02350;,
 0.00151;1.75438;-0.03837;,
 0.00151;1.75438;-0.03837;,
 0.00151;1.75438;-0.03837;,
 0.00151;1.75438;-0.03837;,
 0.00151;1.75438;-0.03837;,
 0.00151;1.75438;-0.03837;,
 0.00151;1.85472;0.02350;,
 -0.00471;1.85822;0.02350;,
 -0.00471;1.85822;-0.03837;,
 0.00151;1.85472;-0.03837;,
 -0.00471;1.86522;0.02350;,
 -0.00471;1.86522;-0.03837;,
 0.00151;1.86872;0.02350;,
 0.00151;1.86872;-0.03837;,
 0.00772;1.86522;0.02350;,
 0.00772;1.86522;-0.03837;,
 0.00772;1.85822;0.02350;,
 0.00772;1.85822;-0.03837;,
 0.00151;1.85472;0.02350;,
 0.00151;1.85472;-0.03837;,
 0.00151;1.86172;0.02350;,
 0.00151;1.86172;0.02350;,
 0.00151;1.86172;0.02350;,
 0.00151;1.86172;0.02350;,
 0.00151;1.86172;0.02350;,
 0.00151;1.86172;0.02350;,
 0.00151;1.86172;-0.03837;,
 0.00151;1.86172;-0.03837;,
 0.00151;1.86172;-0.03837;,
 0.00151;1.86172;-0.03837;,
 0.00151;1.86172;-0.03837;,
 0.00151;1.86172;-0.03837;,
 0.00109;1.89415;-0.03554;,
 0.08586;1.80814;-0.03554;,
 0.00109;1.72225;-0.03554;,
 -0.08349;1.80814;-0.03554;,
 0.08586;1.80814;-0.03554;,
 0.08586;1.80814;-0.03154;,
 0.00109;1.72225;-0.03154;,
 0.00109;1.72225;-0.03554;,
 0.08586;1.80814;-0.03154;,
 0.00109;1.89415;-0.03154;,
 -0.08349;1.80814;-0.03154;,
 0.00109;1.72225;-0.03154;,
 0.00109;1.89415;-0.03154;,
 0.00109;1.89415;-0.03554;,
 -0.08349;1.80814;-0.03554;,
 -0.08349;1.80814;-0.03154;,
 0.08586;1.80814;-0.03554;,
 0.00109;1.89415;-0.03554;,
 -0.08349;1.80814;-0.03554;,
 0.00109;1.72225;-0.03554;,
 -0.01742;3.46932;-0.01446;,
 0.01742;3.46932;-0.01446;,
 0.01742;1.72247;-0.01446;,
 -0.01742;1.72247;-0.01446;,
 0.01742;3.46932;0.02053;,
 0.01742;1.72247;0.02053;,
 -0.01742;3.46932;0.02053;,
 -0.01742;1.72247;0.02053;;
 
 80;
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
 4;44,46,47,45;,
 4;46,48,49,47;,
 4;48,50,51,49;,
 3;52,39,38;,
 3;53,42,39;,
 3;54,44,42;,
 3;55,46,44;,
 3;56,48,46;,
 3;57,50,48;,
 3;58,41,40;,
 3;59,40,43;,
 3;60,43,45;,
 3;61,45,47;,
 3;62,47,49;,
 3;63,49,51;,
 4;64,65,66,67;,
 4;65,68,69,66;,
 4;68,70,71,69;,
 4;70,72,73,71;,
 4;72,74,75,73;,
 4;74,76,77,75;,
 3;78,65,64;,
 3;79,68,65;,
 3;80,70,68;,
 3;81,72,70;,
 3;82,74,72;,
 3;83,76,74;,
 3;84,67,66;,
 3;85,66,69;,
 3;86,69,71;,
 3;87,71,73;,
 3;88,73,75;,
 3;89,75,77;,
 4;90,91,92,93;,
 4;94,95,96,97;,
 4;98,99,100,101;,
 4;102,103,104,105;,
 4;102,95,106,107;,
 4;108,109,96,105;,
 4;110,111,112,113;,
 4;111,114,115,112;,
 4;114,116,117,115;,
 4;116,110,113,117;,
 4;116,114,111,110;,
 4;113,112,115,117;;
 
 MeshMaterialList {
  9;
  80;
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
  8,
  4,
  4,
  4,
  4,
  4,
  1,
  1,
  1,
  1,
  1,
  1;;
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
  0.000000;0.000000;1.000000;,
  0.000073;-1.000000;-0.000000;,
  -0.490566;-0.871404;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000074;1.000000;0.000000;,
  0.490889;0.871222;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  -0.490761;0.871294;0.000000;,
  0.490694;-0.871332;-0.000000;,
  0.000000;0.000000;1.000000;,
  0.000073;-1.000000;-0.000000;,
  -0.490761;-0.871294;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000074;1.000000;0.000000;,
  0.490694;0.871332;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  -0.490566;0.871404;0.000000;,
  0.490889;-0.871222;-0.000000;,
  0.000000;0.000000;-1.000000;,
  0.711724;-0.702459;-0.000000;,
  0.000000;0.000000;1.000000;,
  -0.713010;0.701154;0.000000;,
  0.712222;0.701954;0.000000;,
  -0.712512;-0.701660;0.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;-0.000000;;
  80;
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
  4;15,16,16,15;,
  4;17,17,17,17;,
  4;22,18,18,22;,
  4;18,19,19,18;,
  4;20,20,20,20;,
  4;23,15,15,23;,
  3;14,14,14;,
  3;14,14,14;,
  3;14,14,14;,
  3;14,14,14;,
  3;14,14,14;,
  3;14,14,14;,
  3;21,21,21;,
  3;21,21,21;,
  3;21,21,21;,
  3;21,21,21;,
  3;21,21,21;,
  3;21,21,21;,
  4;25,26,26,25;,
  4;27,27,27,27;,
  4;32,28,28,32;,
  4;28,29,29,28;,
  4;30,30,30,30;,
  4;33,25,25,33;,
  3;24,24,24;,
  3;24,24,24;,
  3;24,24,24;,
  3;24,24,24;,
  3;24,24,24;,
  3;24,24,24;,
  3;31,31,31;,
  3;31,31,31;,
  3;31,31,31;,
  3;31,31,31;,
  3;31,31,31;,
  3;31,31,31;,
  4;34,34,34,34;,
  4;35,35,35,35;,
  4;36,36,36,36;,
  4;37,37,37,37;,
  4;38,38,38,38;,
  4;39,39,39,39;,
  4;40,40,40,40;,
  4;41,41,41,41;,
  4;42,42,42,42;,
  4;43,43,43,43;,
  4;44,44,44,44;,
  4;45,45,45,45;;
 }
 MeshTextureCoords {
  118;
  8.043745;8.315571;,
  7.987025;8.295675;,
  7.966862;8.248548;,
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
  10.003761;8.241377;,
  9.983681;8.299889;,
  9.938673;8.319569;,
  0.009880;0.968020;,
  0.009880;0.968020;,
  0.990120;0.045360;,
  0.990120;0.045360;,
  0.990120;0.000000;,
  0.990120;0.000000;,
  7.965381;6.399697;,
  7.985453;6.334052;,
  8.057739;6.314428;,
  0.948270;0.000000;,
  0.948270;0.000000;,
  0.956320;1.000000;,
  0.990120;1.000000;,
  0.990120;1.000000;,
  0.956320;1.000000;,
  9.961756;6.359772;,
  9.982109;6.338265;,
  10.002276;6.387553;,
  0.970470;0.979270;,
  0.990120;0.950490;,
  0.990120;0.950490;,
  9.901363;6.318319;,
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
  0.499315;-0.135245;,
  1.110397;0.500451;,
  0.499315;1.135245;,
  -0.110397;0.500451;,
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
  1.000000;0.000000;,
  0.495644;-0.186081;,
  0.504356;-0.186081;,
  0.504356;0.250634;,
  0.495644;0.250634;,
  0.504356;-0.186081;,
  0.504356;0.250634;,
  0.495644;-0.186081;,
  0.495644;0.250634;;
 }
 MeshVertexColors {
  118;
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
  117;1.000000;1.000000;1.000000;1.000000;;
 }
}
