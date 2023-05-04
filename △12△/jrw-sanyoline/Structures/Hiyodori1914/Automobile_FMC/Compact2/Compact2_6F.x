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
 230;
 0.77704;0.31000;3.40000;,
 0.85000;0.23487;3.25827;,
 0.85000;0.89252;3.25827;,
 0.77704;0.81000;3.40000;,
 -0.77543;0.81000;3.40000;,
 -0.85000;0.89252;3.25827;,
 -0.85000;0.23487;3.25827;,
 -0.77543;0.31000;3.40000;,
 -0.85000;0.23487;3.25827;,
 -0.85000;0.89252;3.25827;,
 -0.77543;0.81000;3.40000;,
 0.85000;0.87986;0.23295;,
 0.85000;1.05174;0.99547;,
 0.85000;0.17199;0.99547;,
 0.85000;0.14922;0.17590;,
 0.85291;0.71230;0.20229;,
 0.85291;0.71230;0.20229;,
 0.85000;0.14922;0.17590;,
 0.85000;0.17199;0.99547;,
 -0.85000;0.71000;0.20000;,
 -0.85000;0.14922;0.17590;,
 -0.85000;0.17199;0.99547;,
 -0.85000;1.05174;0.99547;,
 -0.85000;0.88000;0.23000;,
 -0.85000;0.17199;0.99547;,
 -0.85000;0.71000;0.20000;,
 0.85000;0.87986;0.23295;,
 0.85000;1.05174;0.69602;,
 0.85000;1.05174;0.82984;,
 0.85000;1.05174;0.99547;,
 0.85000;0.87986;0.23295;,
 -0.85000;1.05174;0.99547;,
 -0.85000;1.05174;0.82984;,
 -0.85000;1.05174;0.69602;,
 -0.85000;0.88000;0.23000;,
 -0.85000;0.88000;0.23000;,
 -0.85000;1.05174;0.69602;,
 -0.78000;1.40746;2.80907;,
 -0.78000;1.49087;2.37065;,
 -0.78000;1.48229;1.88222;,
 -0.78000;1.40134;1.52062;,
 -0.85000;1.13079;0.99547;,
 -0.85000;0.22947;3.11576;,
 -0.85000;1.13737;3.11576;,
 -0.85000;1.13737;3.11576;,
 -0.78000;1.40746;2.80907;,
 -0.85000;0.23333;3.25827;,
 -0.85000;1.05874;3.25827;,
 -0.85000;1.05874;3.25827;,
 -0.85000;0.23333;3.25827;,
 -0.85000;0.22947;3.11576;,
 0.85000;1.05874;3.25827;,
 0.85000;0.23333;3.25827;,
 0.85000;0.22947;3.11576;,
 0.85000;1.14107;3.11576;,
 0.85000;1.13079;0.99547;,
 0.78000;1.40134;1.52062;,
 0.78000;1.48229;1.88222;,
 0.78000;1.49087;2.37065;,
 0.78000;1.40746;2.80907;,
 0.85000;1.14107;3.11576;,
 0.78000;1.40746;2.80907;,
 -0.00309;1.56092;2.31717;,
 -0.00309;1.52967;1.83037;,
 -0.00309;1.46993;2.83996;,
 0.75665;0.20006;0.06310;,
 0.70267;0.20487;3.40000;,
 0.55550;0.27487;3.40000;,
 -0.00221;0.32487;3.40000;,
 -0.52238;0.20487;3.40000;,
 -0.69719;0.20487;3.40000;,
 -0.77979;0.28571;3.40000;,
 -0.73414;0.20000;0.07000;,
 -0.35839;0.26655;0.00000;,
 0.00240;0.26655;0.00000;,
 0.40736;0.26655;0.00000;,
 0.00438;1.42472;1.40040;,
 -0.78000;1.40134;1.52062;,
 -0.78000;1.48229;1.88222;,
 -0.00309;1.52967;1.83037;,
 0.78000;1.48229;1.88222;,
 0.78000;1.40134;1.52062;,
 0.00438;1.42472;1.40040;,
 0.00438;0.70933;0.00000;,
 0.36814;0.70933;0.00000;,
 0.36814;0.14995;0.00000;,
 0.00438;0.14856;0.00000;,
 -0.33015;0.14728;0.00000;,
 -0.33816;0.70933;0.00000;,
 0.00438;1.04075;0.69468;,
 0.00438;1.08825;0.78735;,
 0.85000;1.05174;0.82984;,
 0.85000;1.05174;0.69602;,
 -0.85000;1.05174;0.69602;,
 -0.85000;1.05174;0.82984;,
 0.00438;1.13387;0.95807;,
 -0.85000;1.13079;0.99547;,
 0.85000;1.13079;0.99547;,
 0.85000;1.13079;0.99547;,
 0.78000;1.40134;1.52062;,
 -0.79952;0.88138;0.22833;,
 -0.85000;0.88000;0.23000;,
 0.00438;0.90333;0.20177;,
 -0.44667;0.71285;0.01745;,
 -0.33015;0.14728;0.00000;,
 -0.73414;0.20000;0.07000;,
 -0.85000;0.71000;0.20000;,
 -0.71876;0.72168;0.11000;,
 -0.79952;0.88138;0.22833;,
 -0.33816;0.70933;0.00000;,
 -0.44667;0.71285;0.01745;,
 -0.71876;0.72168;0.11000;,
 -0.85000;0.71000;0.20000;,
 -0.85000;0.88000;0.23000;,
 0.80977;0.88098;0.23147;,
 0.85000;0.87986;0.23295;,
 0.44074;0.71184;0.01241;,
 0.72000;0.72176;0.11262;,
 0.85291;0.71230;0.20229;,
 0.75665;0.20006;0.06310;,
 0.44074;0.71184;0.01241;,
 0.85291;0.71230;0.20229;,
 0.72000;0.72176;0.11262;,
 -0.00221;0.91000;3.40000;,
 -0.52238;0.91000;3.40000;,
 -0.52238;0.20487;3.40000;,
 -0.00221;0.20487;3.40000;,
 0.55550;0.20487;3.40000;,
 0.55550;0.91000;3.40000;,
 -0.77979;0.82667;3.40000;,
 -0.77979;0.28571;3.40000;,
 -0.69719;0.20487;3.40000;,
 -0.85000;0.89252;3.25827;,
 -0.85000;0.89252;3.25827;,
 0.85000;0.89252;3.25827;,
 0.70267;0.20487;3.40000;,
 0.77704;0.31000;3.40000;,
 0.77704;0.81000;3.40000;,
 0.77704;0.81000;3.40000;,
 0.77704;0.31000;3.40000;,
 0.70267;0.20487;3.40000;,
 0.00770;1.06000;3.40490;,
 0.85000;0.89252;3.25827;,
 0.85000;1.05874;3.25827;,
 -0.85000;1.05874;3.25827;,
 -0.85000;1.13737;3.11576;,
 -0.85000;1.05874;3.25827;,
 -0.00221;1.18000;3.14000;,
 -0.00221;1.47000;2.84000;,
 -0.78000;1.40746;2.80907;,
 0.85000;1.14107;3.11576;,
 0.78000;1.40746;2.80907;,
 0.85000;1.05874;3.25827;,
 -0.78000;1.40746;2.80907;,
 -0.00221;1.47000;2.84000;,
 0.85000;1.13079;0.99547;,
 -0.00221;1.47000;2.84000;,
 -0.85000;1.13079;0.99547;,
 0.86000;0.60000;2.68870;,
 0.86000;0.60000;3.28870;,
 0.86000;0.00000;3.28870;,
 0.86000;0.00000;2.68870;,
 0.62931;0.30000;3.28870;,
 0.62931;0.00000;3.13870;,
 0.82931;0.00000;3.13870;,
 0.82931;0.30000;3.28870;,
 0.62931;0.00000;2.83870;,
 0.82931;0.00000;2.83870;,
 0.62931;0.30000;2.68870;,
 0.82931;0.30000;2.68870;,
 0.62931;0.30000;2.98870;,
 0.62931;0.30000;2.98870;,
 0.62931;0.30000;2.98870;,
 0.82931;0.30000;2.98870;,
 0.82931;0.30000;2.98870;,
 0.82931;0.30000;2.98870;,
 0.86000;0.60000;0.34035;,
 0.86000;0.60000;0.94035;,
 0.86000;0.00000;0.94035;,
 0.86000;0.00000;0.34035;,
 0.62931;0.30000;0.94035;,
 0.62931;0.00000;0.79035;,
 0.82931;0.00000;0.79035;,
 0.82931;0.30000;0.94035;,
 0.62931;0.00000;0.49035;,
 0.82931;0.00000;0.49035;,
 0.62931;0.30000;0.34035;,
 0.82931;0.30000;0.34035;,
 0.62931;0.30000;0.64035;,
 0.62931;0.30000;0.64035;,
 0.62931;0.30000;0.64035;,
 0.82931;0.30000;0.64035;,
 0.82931;0.30000;0.64035;,
 0.82931;0.30000;0.64035;,
 -0.86000;0.00000;2.68870;,
 -0.86000;0.00000;3.28870;,
 -0.86000;0.60000;3.28870;,
 -0.86000;0.60000;2.68870;,
 -0.82931;0.30000;3.28870;,
 -0.82931;0.00000;3.13870;,
 -0.62931;0.00000;3.13870;,
 -0.62931;0.30000;3.28870;,
 -0.82931;0.00000;2.83870;,
 -0.62931;0.00000;2.83870;,
 -0.82931;0.30000;2.68870;,
 -0.62931;0.30000;2.68870;,
 -0.62931;0.30000;2.98870;,
 -0.62931;0.30000;2.98870;,
 -0.62931;0.30000;2.98870;,
 -0.82931;0.30000;2.98870;,
 -0.82931;0.30000;2.98870;,
 -0.82931;0.30000;2.98870;,
 -0.86000;0.00000;0.34035;,
 -0.86000;0.00000;0.94035;,
 -0.86000;0.60000;0.94035;,
 -0.86000;0.60000;0.34035;,
 -0.82931;0.30000;0.94035;,
 -0.82931;0.00000;0.79035;,
 -0.62931;0.00000;0.79035;,
 -0.62931;0.30000;0.94035;,
 -0.82931;0.00000;0.49035;,
 -0.62931;0.00000;0.49035;,
 -0.82931;0.30000;0.34035;,
 -0.62931;0.30000;0.34035;,
 -0.62931;0.30000;0.64035;,
 -0.62931;0.30000;0.64035;,
 -0.62931;0.30000;0.64035;,
 -0.82931;0.30000;0.64035;,
 -0.82931;0.30000;0.64035;,
 -0.82931;0.30000;0.64035;;
 
 129;
 4;0,1,2,3;,
 4;4,5,6,7;,
 4;3,2,1,0;,
 4;7,8,9,10;,
 5;11,12,13,14,15;,
 5;16,17,18,12,11;,
 5;19,20,21,22,23;,
 5;23,22,24,20,25;,
 4;26,27,28,29;,
 4;29,28,27,30;,
 4;31,32,33,34;,
 4;35,36,32,31;,
 9;37,38,39,40,41,22,24,42,43;,
 9;44,42,21,22,41,40,39,38,45;,
 6;43,42,46,6,5,47;,
 6;48,9,8,49,50,44;,
 6;51,2,1,52,53,54;,
 6;54,53,52,1,2,51;,
 9;53,18,12,55,56,57,58,59,60;,
 9;60,61,58,57,56,55,12,13,53;,
 6;62,63,39,38,37,64;,
 6;64,37,38,39,63,62;,
 20;65,17,13,53,52,0,66,67,68,69,70,71,46,42,21,20,72,73,74,75;,
 3;15,14,65;,
 3;65,17,16;,
 3;72,20,19;,
 3;25,20,72;,
 4;76,77,78,79;,
 4;79,80,81,76;,
 4;79,78,77,82;,
 4;82,81,80,79;,
 4;83,84,85,86;,
 4;86,87,88,83;,
 4;83,88,87,86;,
 4;86,85,84,83;,
 4;89,90,91,92;,
 4;92,91,90,89;,
 4;93,94,90,89;,
 4;89,90,94,93;,
 4;95,90,94,96;,
 4;96,94,90,95;,
 4;97,91,90,95;,
 4;95,90,91,98;,
 4;97,95,76,99;,
 4;99,76,95,98;,
 4;77,76,95,96;,
 4;96,95,76,77;,
 5;100,101,93,89,102;,
 5;100,102,89,93,101;,
 6;103,88,104,105,106,107;,
 6;103,107,106,105,104,88;,
 5;108,102,83,109,110;,
 5;110,111,112,113,108;,
 5;110,109,83,102,108;,
 5;108,113,112,111,110;,
 5;114,102,89,92,115;,
 5;114,115,92,89,102;,
 6;116,117,118,119,85,84;,
 6;116,84,85,119,118,117;,
 5;120,84,83,102,114;,
 5;114,115,121,122,120;,
 5;114,102,83,84,120;,
 5;120,122,121,115,114;,
 4;123,124,125,126;,
 4;126,127,128,123;,
 4;123,128,127,126;,
 4;126,125,124,123;,
 6;129,130,131,125,124,132;,
 6;133,124,125,131,130,129;,
 6;134,128,127,135,136,137;,
 6;138,139,140,127,128,134;,
 5;141,123,128,142,143;,
 5;143,142,128,123,141;,
 5;144,133,124,123,141;,
 5;141,123,124,132,144;,
 4;145,146,141,147;,
 4;147,148,149,145;,
 4;150,151,148,147;,
 4;147,141,152,150;,
 4;145,153,154,147;,
 4;147,141,146,145;,
 4;150,152,141,147;,
 4;147,154,151,150;,
 3;12,28,155;,
 3;155,28,12;,
 7;63,62,64,156,59,58,57;,
 7;57,58,59,156,64,62,63;,
 3;157,32,22;,
 3;22,32,157;,
 4;158,159,160,161;,
 4;162,163,164,165;,
 4;163,166,167,164;,
 4;166,168,169,167;,
 3;170,163,162;,
 3;171,166,163;,
 3;172,168,166;,
 3;173,165,164;,
 3;174,164,167;,
 3;175,167,169;,
 4;176,177,178,179;,
 4;180,181,182,183;,
 4;181,184,185,182;,
 4;184,186,187,185;,
 3;188,181,180;,
 3;189,184,181;,
 3;190,186,184;,
 3;191,183,182;,
 3;192,182,185;,
 3;193,185,187;,
 4;194,195,196,197;,
 4;198,199,200,201;,
 4;199,202,203,200;,
 4;202,204,205,203;,
 3;201,200,206;,
 3;200,203,207;,
 3;203,205,208;,
 3;199,198,209;,
 3;202,199,210;,
 3;204,202,211;,
 4;212,213,214,215;,
 4;216,217,218,219;,
 4;217,220,221,218;,
 4;220,222,223,221;,
 3;219,218,224;,
 3;218,221,225;,
 3;221,223,226;,
 3;217,216,227;,
 3;220,217,228;,
 3;222,220,229;;
 
 MeshMaterialList {
  7;
  129;
  0,
  1,
  0,
  1,
  0,
  0,
  1,
  1,
  0,
  0,
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
  4,
  4,
  6,
  0,
  0,
  1,
  1,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
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
  0,
  0,
  4,
  4,
  1,
  1,
  5,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  5,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  5,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  5,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6;;
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Compact26_sideA.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Compact26_sideB.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Compact26_front.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Compact26_rear.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Compact26_yane.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "tire.png";
   }
  }
  Material {
   0.147200;0.147200;0.147200;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  218;
  0.889103;0.000000;0.457707;,
  0.992306;0.000000;0.123805;,
  0.992685;0.000000;0.120736;,
  0.889103;0.000000;0.457707;,
  -0.884980;0.000000;0.465630;,
  -0.992396;0.000000;0.123088;,
  -0.992004;0.000000;0.126203;,
  -0.884980;0.000000;0.465630;,
  -0.889103;-0.000000;-0.457707;,
  -0.992685;-0.000000;-0.120736;,
  -0.992306;-0.000000;-0.123805;,
  0.884980;0.000000;-0.465630;,
  0.992004;0.000000;-0.126203;,
  0.992396;0.000000;-0.123088;,
  0.884980;0.000000;-0.465630;,
  0.999999;-0.000121;0.001555;,
  0.999719;0.023691;0.000243;,
  0.999730;0.023239;0.000733;,
  0.951622;0.012402;-0.307021;,
  0.998599;0.002084;-0.052882;,
  -0.998599;-0.002084;0.052882;,
  -0.951622;-0.012402;0.307021;,
  -0.999730;-0.023239;-0.000733;,
  -0.999719;-0.023691;-0.000243;,
  -0.999999;0.000121;-0.001555;,
  -0.997702;0.002909;-0.067694;,
  -0.929751;0.015809;-0.367850;,
  -0.999728;0.023310;-0.000087;,
  -0.999718;0.023724;-0.000088;,
  -1.000000;0.000000;-0.000000;,
  1.000000;-0.000000;0.000000;,
  0.999718;-0.023724;0.000088;,
  0.999728;-0.023310;0.000087;,
  0.929751;-0.015809;0.367850;,
  0.997702;-0.002909;0.067694;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -0.998874;0.047435;-0.000177;,
  -0.998874;0.047435;-0.000177;,
  -0.998874;0.047435;-0.000177;,
  -0.998874;0.047435;-0.000177;,
  -0.999532;0.030594;-0.000114;,
  -0.999709;0.024134;-0.000090;,
  -0.999477;0.032326;-0.000120;,
  0.999477;-0.032326;0.000120;,
  0.999709;-0.024134;0.000090;,
  0.999532;-0.030594;0.000114;,
  0.998874;-0.047435;0.000177;,
  0.998874;-0.047435;0.000177;,
  0.998874;-0.047435;0.000177;,
  0.998874;-0.047435;0.000177;,
  0.999709;0.024128;-0.000116;,
  0.999472;0.032480;-0.000156;,
  -0.999472;-0.032480;0.000156;,
  -0.999709;-0.024128;0.000116;,
  0.999532;0.030587;-0.000147;,
  0.998875;0.047425;-0.000228;,
  0.998875;0.047425;-0.000228;,
  0.998875;0.047425;-0.000228;,
  -0.998875;-0.047425;0.000228;,
  -0.998875;-0.047425;0.000228;,
  -0.998875;-0.047425;0.000228;,
  -0.999532;-0.030587;0.000147;,
  -0.000316;0.997597;0.069287;,
  -0.000553;0.996330;-0.085598;,
  -0.075856;0.994319;-0.074672;,
  -0.080029;0.994394;0.069102;,
  0.000974;0.997596;0.069286;,
  -0.000974;-0.997596;-0.069286;,
  0.080029;-0.994394;-0.069102;,
  0.075856;-0.994319;0.074672;,
  0.000553;-0.996330;0.085598;,
  0.000316;-0.997597;-0.069287;,
  -0.026887;-0.999414;0.021169;,
  -0.026887;-0.999414;0.021169;,
  -0.026887;-0.999414;0.021169;,
  -0.026887;-0.999414;0.021169;,
  -0.026887;-0.999414;0.021169;,
  -0.026887;-0.999414;0.021169;,
  -0.026887;-0.999414;0.021169;,
  -0.026887;-0.999414;0.021169;,
  0.531618;0.044210;-0.845830;,
  -0.531618;-0.044210;0.845830;,
  -0.470595;0.033978;-0.881695;,
  0.470595;-0.033978;0.881695;,
  0.000540;0.925479;-0.378798;,
  -0.066248;0.930187;-0.361058;,
  0.075478;0.994381;-0.074222;,
  0.066535;0.930438;-0.360359;,
  0.066248;-0.930187;0.361058;,
  -0.000540;-0.925479;0.378798;,
  -0.066535;-0.930438;0.360359;,
  -0.075478;-0.994381;0.074222;,
  0.000048;0.407555;-0.913181;,
  0.100066;0.411076;-0.906092;,
  0.138514;0.027155;-0.989988;,
  0.000000;0.000000;-1.000000;,
  -0.134060;0.016492;-0.990836;,
  -0.098623;0.403980;-0.909436;,
  -0.000048;-0.407555;0.913181;,
  0.098623;-0.403980;0.909436;,
  0.134060;-0.016492;0.990836;,
  0.000000;0.000000;1.000000;,
  -0.138514;-0.027155;0.989988;,
  -0.100066;-0.411076;0.906092;,
  0.000232;0.962479;-0.271358;,
  0.000139;0.957113;-0.289715;,
  0.027945;0.955986;-0.292078;,
  0.014794;0.962369;-0.271343;,
  -0.014794;-0.962369;0.271343;,
  -0.027945;-0.955986;0.292078;,
  -0.000139;-0.957113;0.289715;,
  -0.000232;-0.962479;0.271358;,
  -0.014331;0.962515;-0.270850;,
  -0.027656;0.955998;-0.292065;,
  0.027656;-0.955998;0.292065;,
  0.014331;-0.962515;0.270850;,
  0.000264;0.906408;-0.422404;,
  -0.049691;0.904919;-0.422674;,
  0.049691;-0.904919;0.422674;,
  -0.000264;-0.906408;0.422404;,
  0.050224;0.904898;-0.422655;,
  -0.050224;-0.904898;0.422655;,
  -0.160294;0.775717;-0.610385;,
  -0.197239;0.745155;-0.637056;,
  0.000243;0.865896;-0.500224;,
  0.160294;-0.775717;0.610385;,
  -0.000243;-0.865896;0.500224;,
  0.197239;-0.745156;0.637056;,
  -0.191956;0.400441;-0.895991;,
  -0.321719;0.238668;-0.916261;,
  -0.318637;0.221363;-0.921666;,
  0.191956;-0.400441;0.895991;,
  0.318637;-0.221363;0.921666;,
  0.321719;-0.238668;0.916261;,
  0.167026;0.772679;-0.612430;,
  0.205542;0.739904;-0.640543;,
  -0.167026;-0.772679;0.612430;,
  -0.205542;-0.739904;0.640543;,
  0.194723;0.413796;-0.889301;,
  0.327217;0.226430;-0.917420;,
  0.330458;0.241790;-0.912324;,
  -0.194723;-0.413796;0.889301;,
  -0.330458;-0.241789;0.912324;,
  -0.327217;-0.226430;0.917420;,
  -0.003335;0.134305;0.990934;,
  -0.140624;0.128557;0.981681;,
  -0.117394;0.010517;0.993030;,
  0.131933;0.010165;0.991207;,
  0.148548;0.132664;0.979966;,
  0.003335;-0.134305;-0.990934;,
  -0.148548;-0.132664;-0.979966;,
  -0.131933;-0.010165;-0.991207;,
  0.117394;-0.010517;-0.993030;,
  0.140624;-0.128557;-0.981681;,
  -0.233152;0.020888;0.972216;,
  -0.233152;0.020888;0.972216;,
  -0.233152;0.020888;0.972216;,
  -0.191021;0.177276;0.965445;,
  0.191021;-0.177276;-0.965445;,
  0.233152;-0.020888;-0.972216;,
  0.233152;-0.020888;-0.972216;,
  0.233152;-0.020888;-0.972216;,
  0.201941;0.183766;0.962003;,
  0.261546;0.020150;0.964981;,
  0.261546;0.020150;0.964981;,
  0.261546;0.020150;0.964981;,
  -0.261546;-0.020150;-0.964981;,
  -0.261546;-0.020150;-0.964981;,
  -0.261546;-0.020150;-0.964981;,
  -0.201941;-0.183766;-0.962003;,
  0.004580;0.618807;0.785529;,
  0.123124;0.646337;0.753053;,
  -0.123124;-0.646337;-0.753053;,
  -0.004580;-0.618807;-0.785529;,
  -0.124144;0.645144;0.753908;,
  0.124144;-0.645144;-0.753908;,
  -0.068401;0.826351;0.558986;,
  -0.001652;0.822806;0.568320;,
  -0.000994;0.739290;0.673387;,
  -0.070932;0.736369;0.672852;,
  0.066495;0.825002;0.561204;,
  0.068943;0.738588;0.670623;,
  0.068401;-0.826351;-0.558986;,
  0.070932;-0.736369;-0.672852;,
  0.000994;-0.739290;-0.673387;,
  0.001652;-0.822806;-0.568320;,
  -0.066495;-0.825002;-0.561204;,
  -0.068943;-0.738588;-0.670623;,
  0.079399;0.994450;0.069031;,
  0.079399;0.994450;0.069031;,
  0.079399;0.994450;0.069031;,
  -0.079399;-0.994450;-0.069031;,
  -0.079399;-0.994450;-0.069031;,
  -0.079399;-0.994450;-0.069031;,
  1.000000;0.000000;0.000000;,
  0.000000;-0.447214;0.894427;,
  0.000000;-0.447214;0.894427;,
  0.000000;-1.000000;0.000000;,
  0.000000;-0.447214;-0.894427;,
  0.000000;-0.447214;-0.894427;,
  -1.000000;-0.000000;-0.000000;,
  -1.000000;-0.000000;-0.000000;,
  -1.000000;-0.000000;-0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;-0.447214;0.894427;,
  0.000000;-0.447214;0.894427;,
  0.000000;-0.447214;0.894427;,
  0.000000;-0.447214;-0.894427;,
  -1.000000;-0.000000;-0.000000;,
  -1.000000;0.000000;0.000000;,
  1.000000;-0.000000;0.000000;,
  1.000000;-0.000000;0.000000;,
  1.000000;-0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  1.000000;-0.000000;0.000000;;
  129;
  4;0,1,2,3;,
  4;4,5,6,7;,
  4;8,9,10,8;,
  4;11,12,13,14;,
  5;15,16,17,18,19;,
  5;20,21,22,23,24;,
  5;25,26,27,28,29;,
  5;30,31,32,33,34;,
  4;15,35,36,16;,
  4;23,37,38,24;,
  4;28,37,38,29;,
  4;30,35,36,31;,
  9;39,40,41,42,43,28,27,44,45;,
  9;46,47,32,31,48,49,50,51,52;,
  6;45,44,38,6,5,38;,
  6;35,13,12,35,47,46;,
  6;35,2,1,35,53,54;,
  6;55,56,38,10,9,38;,
  9;53,17,16,57,58,59,60,60,54;,
  9;55,61,61,62,63,64,23,22,56;,
  6;65,66,67,68,68,69;,
  6;70,71,71,72,73,74;,
  20;75,76,77,75,76,78,79,76,80,79,81,75,75,75,77,80,82,79,75,75;,
  3;19,18,83;,
  3;84,21,20;,
  3;85,26,25;,
  3;34,33,86;,
  4;87,88,67,66;,
  4;66,89,90,87;,
  4;73,72,91,92;,
  4;92,93,94,73;,
  4;95,96,97,98;,
  4;98,99,100,95;,
  4;101,102,103,104;,
  4;104,105,106,101;,
  4;107,108,109,110;,
  4;111,112,113,114;,
  4;115,116,108,107;,
  4;114,113,117,118;,
  4;119,108,116,120;,
  4;121,117,113,122;,
  4;123,109,108,119;,
  4;122,113,112,124;,
  4;123,119,87,90;,
  4;93,92,122,124;,
  4;88,87,119,120;,
  4;121,122,92,91;,
  5;125,126,115,107,127;,
  5;128,129,114,118,130;,
  6;131,100,99,85,132,133;,
  6;134,135,136,86,103,102;,
  5;125,127,95,100,131;,
  5;131,133,132,126,125;,
  5;134,102,101,129,128;,
  5;128,130,136,135,134;,
  5;137,127,107,110,138;,
  5;139,140,111,114,129;,
  6;141,142,143,83,97,96;,
  6;144,106,105,84,145,146;,
  5;141,96,95,127,137;,
  5;137,138,143,142,141;,
  5;139,129,101,106,144;,
  5;144,146,145,140,139;,
  4;147,148,149,104;,
  4;104,150,151,147;,
  4;152,153,154,98;,
  4;98,155,156,152;,
  6;157,158,159,149,148,160;,
  6;161,156,155,162,163,164;,
  6;165,151,150,166,167,168;,
  6;169,170,171,154,153,172;,
  5;173,147,151,165,174;,
  5;175,172,153,152,176;,
  5;177,160,148,147,173;,
  5;176,152,156,161,178;,
  4;179,177,173,180;,
  4;180,181,182,179;,
  4;183,184,181,180;,
  4;180,173,174,183;,
  4;185,186,187,188;,
  4;188,176,178,185;,
  4;189,175,176,188;,
  4;188,187,190,189;,
  3;16,36,57;,
  3;64,37,23;,
  7;66,65,69,191,192,193,89;,
  7;94,194,195,196,70,74,73;,
  3;43,37,28;,
  3;31,36,48;,
  4;197,197,197,197;,
  4;198,199,199,199;,
  4;200,200,200,200;,
  4;201,202,201,201;,
  3;203,204,205;,
  3;203,204,204;,
  3;203,205,204;,
  3;206,197,197;,
  3;206,197,197;,
  3;206,197,197;,
  4;197,197,197,197;,
  4;207,208,209,209;,
  4;200,200,200,200;,
  4;210,210,210,210;,
  3;211,205,204;,
  3;211,205,205;,
  3;211,204,205;,
  3;206,197,197;,
  3;206,197,197;,
  3;206,197,197;,
  4;212,212,212,212;,
  4;199,199,199,198;,
  4;200,200,200,200;,
  4;201,201,202,201;,
  3;213,214,215;,
  3;214,214,215;,
  3;214,213,215;,
  3;212,212,216;,
  3;212,212,216;,
  3;212,212,216;,
  4;212,212,212,212;,
  4;209,209,208,207;,
  4;200,200,200,200;,
  4;210,210,210,210;,
  3;214,213,217;,
  3;213,213,217;,
  3;213,214,217;,
  3;212,212,216;,
  3;212,212,216;,
  3;212,212,216;;
 }
 MeshTextureCoords {
  230;
  0.983496;0.771214;,
  0.958315;0.830089;,
  0.958315;0.424986;,
  0.984454;0.478158;,
  0.015546;0.478158;,
  0.041685;0.424986;,
  0.041685;0.830089;,
  0.016503;0.771214;,
  0.041685;0.830089;,
  0.041685;0.424986;,
  0.015546;0.478158;,
  0.166018;0.415435;,
  0.292786;0.318841;,
  0.292786;0.872010;,
  0.045853;0.887184;,
  0.045853;0.539576;,
  0.045853;0.539576;,
  0.045853;0.887184;,
  0.292786;0.872010;,
  0.954147;0.539576;,
  0.954147;0.887184;,
  0.707214;0.872010;,
  0.707214;0.318841;,
  0.833982;0.415435;,
  0.707214;0.872010;,
  0.954147;0.539576;,
  0.068516;0.416216;,
  0.204712;0.318841;,
  0.244069;0.318841;,
  0.288931;0.318841;,
  0.068516;0.416216;,
  0.711069;0.318841;,
  0.755931;0.318841;,
  0.795288;0.318841;,
  0.925962;0.406437;,
  0.925962;0.406437;,
  0.795288;0.318841;,
  0.173802;0.081692;,
  0.302749;0.026088;,
  0.446406;0.031805;,
  0.552760;0.085776;,
  0.707214;0.269744;,
  0.083601;0.833687;,
  0.083601;0.261754;,
  0.083601;0.261754;,
  0.173802;0.081692;,
  0.041685;0.831111;,
  0.041685;0.314173;,
  0.041685;0.314173;,
  0.041685;0.831111;,
  0.083601;0.833687;,
  0.958315;0.314173;,
  0.958315;0.831111;,
  0.916399;0.833687;,
  0.916399;0.261754;,
  0.292786;0.269744;,
  0.447240;0.085776;,
  0.553595;0.031805;,
  0.697251;0.026088;,
  0.826197;0.081692;,
  0.916399;0.259286;,
  0.826198;0.081692;,
  0.001717;0.000160;,
  0.003133;0.000223;,
  0.000197;0.000092;,
  0.012047;0.853501;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.987953;0.853501;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.502579;0.050185;,
  0.274096;0.050185;,
  0.309302;0.021892;,
  0.502579;0.021892;,
  0.703946;0.021892;,
  0.737023;0.050185;,
  0.502579;0.050185;,
  0.502579;0.527113;,
  0.716555;0.527113;,
  0.716555;0.980031;,
  0.502579;0.980959;,
  0.305795;0.981812;,
  0.301085;0.527113;,
  0.502579;0.306167;,
  0.502579;0.274503;,
  0.846263;0.274503;,
  0.861076;0.306573;,
  0.147526;0.309375;,
  0.166061;0.274503;,
  0.502579;0.218218;,
  0.193113;0.218218;,
  0.819642;0.218218;,
  0.819642;0.218218;,
  0.737023;0.050185;,
  0.124293;0.397777;,
  0.100540;0.397777;,
  0.502579;0.397777;,
  0.240367;0.527113;,
  0.301085;0.980738;,
  0.041735;0.921604;,
  0.042665;0.527113;,
  0.088121;0.527113;,
  0.124293;0.397777;,
  0.301085;0.527113;,
  0.240367;0.527113;,
  0.088121;0.527113;,
  0.042665;0.527113;,
  0.100540;0.397777;,
  0.884145;0.397777;,
  0.903203;0.397777;,
  0.757725;0.527113;,
  0.920515;0.527113;,
  0.962503;0.527113;,
  0.967028;0.908317;,
  0.757799;0.527113;,
  0.962944;0.527113;,
  0.920880;0.527113;,
  0.501383;0.470400;,
  0.826489;0.470400;,
  0.826489;0.983421;,
  0.501383;0.983421;,
  0.152814;0.983421;,
  0.152814;0.470400;,
  0.987367;0.602218;,
  0.987367;0.929529;,
  0.935745;0.983421;,
  0.928425;0.470400;,
  0.928425;0.470400;,
  0.082003;0.470400;,
  0.060831;0.983421;,
  0.018750;0.891082;,
  0.018750;0.620008;,
  0.018750;0.620008;,
  0.018750;0.891082;,
  0.060831;0.983421;,
  0.501382;0.348848;,
  0.072615;0.470400;,
  0.065638;0.348848;,
  0.925974;0.348848;,
  0.889243;0.279415;,
  0.918567;0.348848;,
  0.501382;0.280680;,
  0.501383;0.025305;,
  0.781923;0.025305;,
  0.143802;0.281924;,
  0.299402;0.025305;,
  0.103224;0.348848;,
  0.781923;0.025305;,
  0.501383;0.025305;,
  0.292786;0.266138;,
  0.000000;0.000000;,
  0.707214;0.266138;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.500000;0.000000;,
  0.666667;0.000000;,
  0.666667;1.000000;,
  0.500000;1.000000;,
  0.833333;0.000000;,
  0.833333;1.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.583333;0.000000;,
  0.750000;0.000000;,
  0.916667;0.000000;,
  0.583333;1.000000;,
  0.750000;1.000000;,
  0.916667;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.500000;0.000000;,
  0.666667;0.000000;,
  0.666667;1.000000;,
  0.500000;1.000000;,
  0.833333;0.000000;,
  0.833333;1.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.583333;0.000000;,
  0.750000;0.000000;,
  0.916667;0.000000;,
  0.583333;1.000000;,
  0.750000;1.000000;,
  0.916667;1.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  0.500000;1.000000;,
  0.666667;1.000000;,
  0.666667;0.000000;,
  0.500000;0.000000;,
  0.833333;1.000000;,
  0.833333;0.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  0.583333;0.000000;,
  0.750000;0.000000;,
  0.916667;0.000000;,
  0.583333;1.000000;,
  0.750000;1.000000;,
  0.916667;1.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  0.500000;1.000000;,
  0.666667;1.000000;,
  0.666667;0.000000;,
  0.500000;0.000000;,
  0.833333;1.000000;,
  0.833333;0.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  0.583333;0.000000;,
  0.750000;0.000000;,
  0.916667;0.000000;,
  0.583333;1.000000;,
  0.750000;1.000000;,
  0.916667;1.000000;;
 }
}
