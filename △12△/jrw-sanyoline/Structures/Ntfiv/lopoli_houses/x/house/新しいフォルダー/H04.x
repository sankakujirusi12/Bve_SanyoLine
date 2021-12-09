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
 161;
 -3.570573;7.649999;-0.000001;,
 -6.814659;6.000000;3.899999;,
 3.474362;6.000000;3.899999;,
 0.204042;7.649999;-0.000001;,
 -6.814659;5.999999;-3.900000;,
 -6.814659;6.000000;3.899999;,
 -6.814659;5.750000;3.899999;,
 3.474362;5.750000;3.899999;,
 3.474362;6.000000;3.899999;,
 -6.814659;6.000000;3.899999;,
 3.474362;5.999999;-3.900000;,
 3.474362;5.749999;-3.900000;,
 -6.814659;5.749999;-3.900000;,
 -6.814659;5.999999;-3.900000;,
 3.474362;5.999999;-3.900000;,
 -6.814659;5.999999;-3.900000;,
 -6.814659;5.749999;-3.900000;,
 -6.814659;5.750000;3.899999;,
 -6.814659;5.750000;3.899999;,
 -6.814659;6.000000;3.899999;,
 -6.814659;5.999999;-3.900000;,
 0.204042;7.649999;-0.000001;,
 3.474362;5.999999;-3.900000;,
 -6.814659;5.999999;-3.900000;,
 -6.814659;5.999999;-3.900000;,
 -3.570573;7.649999;-0.000001;,
 0.204042;7.649999;-0.000001;,
 -3.570573;7.649999;-0.000001;,
 -6.814659;6.000000;3.899999;,
 0.204042;7.649999;0.000001;,
 3.474362;5.999999;3.900000;,
 3.474362;6.000000;-3.899999;,
 3.474362;5.999999;3.900000;,
 3.474362;5.749999;3.900000;,
 3.474362;5.750000;-3.899999;,
 3.474362;5.750000;-3.899999;,
 3.474362;6.000000;-3.899999;,
 3.474362;5.999999;3.900000;,
 -6.814659;5.750000;3.899999;,
 -6.814659;5.749999;-3.900000;,
 3.474362;5.750000;-3.899999;,
 3.474362;5.749999;3.900000;,
 -2.914660;4.901173;-1.500001;,
 -6.814659;3.251174;3.899999;,
 6.795365;3.251174;3.899999;,
 3.382449;4.901173;-1.500001;,
 -6.814659;3.251174;3.899999;,
 -6.814659;3.001174;3.899999;,
 6.795365;3.001174;3.899999;,
 6.795365;3.251174;3.899999;,
 -6.814659;3.251174;3.899999;,
 3.382449;4.901173;-1.500001;,
 6.795365;3.251173;-6.900001;,
 -6.814659;3.251173;-6.900001;,
 -6.814659;3.251173;-6.900001;,
 -2.914660;4.901173;-1.500001;,
 3.382449;4.901173;-1.500001;,
 6.795365;3.251173;-6.900001;,
 6.795365;3.001173;-6.900000;,
 -6.814659;3.001173;-6.900000;,
 -6.814659;3.251173;-6.900001;,
 6.795365;3.251173;-6.900001;,
 -2.914660;4.901173;-1.500001;,
 -6.814659;3.251173;-6.900001;,
 -6.814659;3.251174;3.899999;,
 -6.814659;3.251173;-6.900001;,
 -6.814659;3.001173;-6.900000;,
 -6.814659;3.001174;3.899999;,
 -6.814659;3.001174;3.899999;,
 -6.814659;3.251174;3.899999;,
 -6.814659;3.251173;-6.900001;,
 3.382449;4.901173;-1.499999;,
 6.795365;3.251173;3.900000;,
 6.795365;3.251174;-6.899999;,
 6.795365;3.251173;3.900000;,
 6.795365;3.001173;3.900000;,
 6.795365;3.001174;-6.899999;,
 6.795365;3.001174;-6.899999;,
 6.795365;3.251174;-6.899999;,
 6.795365;3.251173;3.900000;,
 -6.814659;3.001174;3.899999;,
 -6.814659;3.001173;-6.900000;,
 6.795365;3.001174;-6.899999;,
 6.795365;3.001173;3.900000;,
 2.700001;3.439839;-3.250000;,
 2.700001;5.999999;-3.250001;,
 2.700001;6.000000;3.249999;,
 2.700001;6.000000;3.249999;,
 2.700001;3.439840;3.250000;,
 -6.000002;5.999999;-3.250001;,
 -6.000002;3.439839;-3.250000;,
 -6.000002;3.439840;3.250000;,
 -6.000002;3.439840;3.250000;,
 -6.000001;6.000000;3.249999;,
 -6.000002;5.999999;-3.250001;,
 2.700001;3.439840;3.250000;,
 2.700001;6.000000;3.249999;,
 -6.000001;6.000000;3.249999;,
 -6.000002;3.439840;3.250000;,
 -6.000002;3.439839;-3.250000;,
 -6.000002;5.999999;-3.250001;,
 2.700001;5.999999;-3.250001;,
 2.700001;5.999999;-3.250001;,
 2.700001;3.439839;-3.250000;,
 6.000002;-0.000001;-6.250000;,
 6.000002;3.249999;-6.250000;,
 6.000002;3.250000;3.249999;,
 6.000002;3.250000;3.249999;,
 6.000002;0.000001;3.250000;,
 -6.000001;0.000001;3.250000;,
 -6.000001;3.250000;3.249999;,
 -6.000001;3.249999;-6.250000;,
 -6.000001;3.249999;-6.250000;,
 -6.000001;-0.000001;-6.250000;,
 -6.000001;0.000001;3.250000;,
 6.000002;0.000001;3.250000;,
 6.000002;3.250000;3.249999;,
 -6.000001;3.250000;3.249999;,
 -6.000001;0.000001;3.250000;,
 -6.000001;-0.000001;-6.250000;,
 -6.000001;3.249999;-6.250000;,
 6.000002;3.249999;-6.250000;,
 6.000002;3.249999;-6.250000;,
 6.000002;-0.000001;-6.250000;,
 -3.990776;7.637120;-1.445876;,
 -2.016655;7.637120;-1.445876;,
 -3.990776;6.625084;-2.564042;,
 -2.016655;6.625084;-2.564042;,
 -2.910983;7.126151;-1.304515;,
 -3.990776;7.127962;-1.305284;,
 -2.016655;7.124614;-1.303862;,
 -3.990776;7.802683;-1.044761;,
 -2.016655;7.802683;-1.044761;,
 -2.910983;7.322864;-0.841089;,
 -3.990776;7.324674;-0.841858;,
 -2.016655;7.321326;-0.840436;,
 -2.910983;7.145627;-1.337718;,
 -2.910983;7.145627;-1.337718;,
 -3.990776;7.146397;-1.335907;,
 -2.910983;7.145627;-1.337718;,
 -2.016655;7.144974;-1.339256;,
 6.431067;0.530980;-6.124513;,
 6.406638;0.530980;-5.424939;,
 6.431067;-0.050000;-6.124513;,
 6.406638;-0.050000;-5.424939;,
 6.131250;0.530980;-6.134983;,
 6.106820;0.530980;-5.435408;,
 6.131250;-0.050000;-6.134983;,
 6.106820;-0.050000;-5.435408;,
 6.431067;-0.050000;-6.124513;,
 6.131250;0.530980;-6.134983;,
 6.431067;0.530980;-6.124513;,
 6.131250;0.530980;-6.134983;,
 6.431067;-0.050000;-6.124513;,
 6.131250;-0.050000;-6.134983;,
 6.406638;0.530980;-5.424939;,
 6.106820;-0.050000;-5.435408;,
 6.406638;-0.050000;-5.424939;,
 6.106820;-0.050000;-5.435408;,
 6.406638;0.530980;-5.424939;,
 6.106820;0.530980;-5.435408;;
 74;
 3;0,1,2;,
 3;2,3,0;,
 3;5,6,7;,
 3;7,8,9;,
 3;21,22,23;,
 3;24,25,26;,
 3;10,11,12;,
 3;12,13,14;,
 3;27,4,28;,
 3;15,16,17;,
 3;18,19,20;,
 3;29,30,31;,
 3;32,33,34;,
 3;35,36,37;,
 3;38,39,40;,
 3;38,40,41;,
 3;42,43,44;,
 3;44,45,42;,
 3;46,47,48;,
 3;48,49,50;,
 3;51,52,53;,
 3;54,55,56;,
 3;57,58,59;,
 3;59,60,61;,
 3;62,63,64;,
 3;65,66,67;,
 3;68,69,70;,
 3;71,72,73;,
 3;74,75,76;,
 3;77,78,79;,
 3;80,81,82;,
 3;80,82,83;,
 3;84,85,86;,
 3;87,88,84;,
 3;89,90,91;,
 3;92,93,94;,
 3;99,100,101;,
 3;102,103,99;,
 3;95,96,97;,
 3;97,98,95;,
 3;104,105,106;,
 3;107,108,104;,
 3;109,110,111;,
 3;112,113,114;,
 3;119,120,121;,
 3;122,123,119;,
 3;115,116,117;,
 3;117,118,115;,
 3;124,125,128;,
 3;128,129,124;,
 3;128,125,130;,
 3;124,132,125;,
 3;132,124,131;,
 3;128,134,129;,
 3;134,128,133;,
 3;129,131,124;,
 3;131,129,134;,
 3;125,135,130;,
 3;135,125,132;,
 3;130,133,128;,
 3;133,130,135;,
 3;127,126,136;,
 3;137,126,138;,
 3;139,140,127;,
 3;141,142,143;,
 3;142,144,143;,
 3;141,146,142;,
 3;146,141,145;,
 3;144,147,143;,
 3;147,144,148;,
 3;149,150,151;,
 3;152,153,154;,
 3;155,156,157;,
 3;158,159,160;;

 MeshNormals {
  161;
  -0.580002;5.635130;-0.000001;,
  -0.322044;1.522390;0.322044;,
  0.322044;1.522390;0.322044;,
  0.580002;5.635130;-0.000001;,
  -0.322044;1.522390;-0.322044;,
  0.000000;0.000000;1.549061;,
  0.000000;0.000000;1.570796;,
  0.000000;0.000000;1.570796;,
  0.000000;0.000000;1.570796;,
  0.000000;0.000000;0.021736;,
  0.000000;-0.000000;-1.549061;,
  0.000000;-0.000000;-1.570796;,
  0.000000;-0.000000;-1.570796;,
  0.000000;-0.000000;-1.570796;,
  0.000000;-0.000000;-0.021736;,
  -1.538756;0.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  -0.032041;0.000000;0.000000;,
  -0.000000;-1.000000;-0.000000;,
  -1.570796;0.000000;0.000000;,
  -0.032041;0.000000;0.000000;,
  0.580002;5.635130;-0.000001;,
  0.322044;1.522390;-0.322044;,
  -0.322044;1.522390;-0.322044;,
  -0.322044;1.522390;-0.322044;,
  -0.580002;5.635130;-0.000001;,
  0.580002;5.635130;-0.000001;,
  -0.580002;5.635130;-0.000001;,
  -0.322044;1.522390;0.322044;,
  0.580002;5.635130;0.000001;,
  0.322044;1.522390;0.322044;,
  0.322044;1.522390;-0.322044;,
  1.538756;0.000000;-0.000000;,
  -0.000000;-1.000000;-0.000000;,
  0.032041;0.000000;-0.000000;,
  -0.000000;-1.000000;-0.000000;,
  1.570796;0.000000;-0.000000;,
  0.032041;0.000000;-0.000000;,
  -0.000000;-1.000000;-0.000000;,
  0.000000;-1.000000;0.000000;,
  -0.000000;-1.000000;-0.000000;,
  -0.000000;-1.000000;-0.000000;,
  -0.580002;5.635130;-0.000001;,
  -0.322044;1.522390;0.322044;,
  0.322044;1.522390;0.322044;,
  0.580002;5.635130;-0.000001;,
  0.000000;0.000000;1.549061;,
  0.000000;0.000000;1.570796;,
  0.000000;0.000000;1.570796;,
  0.000000;0.000000;1.570796;,
  0.000000;0.000000;0.021736;,
  0.580002;5.635130;-0.000001;,
  0.322044;1.522390;-0.322044;,
  -0.322044;1.522390;-0.322044;,
  -0.322044;1.522390;-0.322044;,
  -0.580002;5.635130;-0.000001;,
  0.580002;5.635130;-0.000001;,
  0.000000;-0.000000;-1.549061;,
  0.000000;-0.000000;-1.570796;,
  0.000000;-0.000000;-1.570796;,
  0.000000;-0.000000;-1.570796;,
  0.000000;-0.000000;-0.021736;,
  -0.580002;5.635130;-0.000001;,
  -0.322044;1.522390;-0.322044;,
  -0.322044;1.522390;0.322044;,
  -1.538756;0.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  -0.032041;0.000000;0.000000;,
  -0.000000;-1.000000;-0.000000;,
  -1.570796;0.000000;0.000000;,
  -0.032041;0.000000;0.000000;,
  0.580002;5.635130;0.000001;,
  0.322044;1.522390;0.322044;,
  0.322044;1.522390;-0.322044;,
  1.538756;0.000000;-0.000000;,
  -0.000000;-1.000000;-0.000000;,
  0.032041;0.000000;-0.000000;,
  -0.000000;-1.000000;-0.000000;,
  1.570796;0.000000;-0.000000;,
  0.032041;0.000000;-0.000000;,
  -0.000000;-1.000000;-0.000000;,
  0.000000;-1.000000;0.000000;,
  -0.000000;-1.000000;-0.000000;,
  -0.000000;-1.000000;-0.000000;,
  1.570796;0.000000;0.000000;,
  1.570796;0.000000;0.000000;,
  0.745419;0.000000;0.000000;,
  0.825377;0.000000;0.000000;,
  1.570796;0.000000;0.000000;,
  -0.825377;0.000000;0.000000;,
  -1.570796;0.000000;0.000000;,
  -0.745420;0.000000;0.000000;,
  -0.825377;0.000000;0.000000;,
  -1.570796;0.000000;0.000000;,
  -0.745420;0.000000;0.000000;,
  0.000000;0.000000;1.570796;,
  0.000000;0.000000;1.570796;,
  0.000000;0.000000;1.570796;,
  0.000000;0.000000;1.570796;,
  0.000000;-0.000000;-1.570796;,
  0.000000;-0.000000;-1.570796;,
  0.000000;-0.000000;-0.603749;,
  0.000000;-0.000000;-0.967047;,
  0.000000;-0.000000;-1.570796;,
  1.570796;0.000000;0.000000;,
  1.570796;0.000000;0.000000;,
  0.463648;0.000000;0.000000;,
  1.107149;0.000000;0.000000;,
  1.570796;0.000000;0.000000;,
  -1.107149;0.000000;0.000000;,
  -1.570796;0.000000;0.000000;,
  -0.463648;0.000000;0.000000;,
  -1.107149;0.000000;0.000000;,
  -1.570796;0.000000;0.000000;,
  -0.463648;0.000000;0.000000;,
  0.000000;0.000000;1.570796;,
  0.000000;0.000000;1.570796;,
  0.000000;0.000000;1.570796;,
  0.000000;0.000000;1.570796;,
  0.000000;-0.000000;-1.570796;,
  0.000000;-0.000000;-1.570796;,
  0.000000;-0.000000;-0.264488;,
  0.000000;-0.000000;-1.306308;,
  0.000000;-0.000000;-1.570796;,
  0.000000;-0.390731;-0.920505;,
  0.000000;-0.390731;-0.920505;,
  0.000000;0.920505;-0.390731;,
  0.000000;0.920505;-0.390731;,
  0.000000;-0.390731;-0.920505;,
  0.000000;-0.390731;-0.920505;,
  0.000000;-0.390731;-0.920505;,
  0.000000;-0.390731;-0.920505;,
  0.000000;-0.390731;-0.920505;,
  0.000000;-0.390731;-0.920505;,
  0.000000;-0.390731;-0.920505;,
  0.000000;-0.390731;-0.920505;,
  0.000000;0.920505;-0.390731;,
  0.000000;0.920505;-0.390731;,
  0.000000;0.920505;-0.390731;,
  0.000000;0.920505;-0.390731;,
  0.000000;0.920505;-0.390731;,
  0.999391;0.000000;0.034899;,
  0.999391;0.000000;0.034899;,
  0.999391;0.000000;0.034899;,
  0.999391;0.000000;0.034899;,
  0.999391;0.000000;0.034899;,
  0.999391;0.000000;0.034899;,
  0.999391;0.000000;0.034899;,
  0.999391;0.000000;0.034899;,
  0.999391;0.000000;0.034899;,
  0.999391;0.000000;0.034899;,
  0.999391;0.000000;0.034899;,
  0.999391;0.000000;0.034899;,
  0.999391;0.000000;0.034899;,
  0.999391;0.000000;0.034899;,
  0.999391;0.000000;0.034899;,
  0.999391;0.000000;0.034899;,
  0.999391;0.000000;0.034899;,
  0.999391;0.000000;0.034899;,
  0.999391;0.000000;0.034899;,
  0.999391;0.000000;0.034899;;
  74;
  3;0,1,2;,
  3;2,3,0;,
  3;5,6,7;,
  3;7,8,9;,
  3;21,22,23;,
  3;24,25,26;,
  3;10,11,12;,
  3;12,13,14;,
  3;27,4,28;,
  3;15,16,17;,
  3;18,19,20;,
  3;29,30,31;,
  3;32,33,34;,
  3;35,36,37;,
  3;38,39,40;,
  3;38,40,41;,
  3;42,43,44;,
  3;44,45,42;,
  3;46,47,48;,
  3;48,49,50;,
  3;51,52,53;,
  3;54,55,56;,
  3;57,58,59;,
  3;59,60,61;,
  3;62,63,64;,
  3;65,66,67;,
  3;68,69,70;,
  3;71,72,73;,
  3;74,75,76;,
  3;77,78,79;,
  3;80,81,82;,
  3;80,82,83;,
  3;84,85,86;,
  3;87,88,84;,
  3;89,90,91;,
  3;92,93,94;,
  3;99,100,101;,
  3;102,103,99;,
  3;95,96,97;,
  3;97,98,95;,
  3;104,105,106;,
  3;107,108,104;,
  3;109,110,111;,
  3;112,113,114;,
  3;119,120,121;,
  3;122,123,119;,
  3;115,116,117;,
  3;117,118,115;,
  3;124,125,128;,
  3;128,129,124;,
  3;128,125,130;,
  3;124,132,125;,
  3;132,124,131;,
  3;128,134,129;,
  3;134,128,133;,
  3;129,131,124;,
  3;131,129,134;,
  3;125,135,130;,
  3;135,125,132;,
  3;130,133,128;,
  3;133,130,135;,
  3;127,126,136;,
  3;137,126,138;,
  3;139,140,127;,
  3;141,142,143;,
  3;142,144,143;,
  3;141,146,142;,
  3;146,141,145;,
  3;144,147,143;,
  3;147,144,148;,
  3;149,150,151;,
  3;152,153,154;,
  3;155,156,157;,
  3;158,159,160;;
 }

 MeshTextureCoords {
  161;
  0.660870;0.000000;,
  1.000000;0.912403;,
  0.000000;0.912405;,
  0.289130;0.000000;,
  1.000000;0.927653;,
  1.000000;0.912403;,
  1.000000;0.999998;,
  0.000000;1.000000;,
  0.000000;0.912405;,
  1.000000;0.912403;,
  1.000000;0.943286;,
  1.000000;0.999999;,
  0.000000;1.000000;,
  0.000000;0.943287;,
  1.000000;0.943286;,
  1.000000;0.927653;,
  1.000000;0.999999;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.927654;,
  1.000000;0.927653;,
  0.660869;0.000000;,
  1.000000;0.943286;,
  0.000000;0.943287;,
  0.000000;0.943287;,
  0.289130;0.000000;,
  0.660869;0.000000;,
  0.500000;0.000000;,
  0.000000;0.927654;,
  0.500000;0.000000;,
  1.000000;0.927653;,
  0.000000;0.927654;,
  1.000000;0.927653;,
  1.000000;0.999999;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.927654;,
  1.000000;0.927653;,
  0.000000;1.000000;,
  1.000000;0.999999;,
  0.000000;1.000000;,
  1.000000;0.999999;,
  0.710870;0.000000;,
  1.000000;0.912403;,
  0.000000;0.912405;,
  0.239130;0.000000;,
  1.000000;0.912403;,
  1.000000;0.999998;,
  0.000000;1.000000;,
  0.000000;0.912405;,
  1.000000;0.912403;,
  0.760869;0.000000;,
  1.000000;0.943286;,
  0.000000;0.943287;,
  0.000000;0.943287;,
  0.279130;0.000000;,
  0.760869;0.000000;,
  1.000000;0.943286;,
  1.000000;0.999999;,
  0.000000;1.000000;,
  0.000000;0.943287;,
  1.000000;0.943286;,
  0.500000;0.000000;,
  1.000000;0.927653;,
  0.000000;0.927654;,
  1.000000;0.927653;,
  1.000000;0.999999;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.927654;,
  1.000000;0.927653;,
  0.500000;0.000000;,
  1.000000;0.927653;,
  0.000000;0.927654;,
  1.000000;0.927653;,
  1.000000;0.999999;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.927654;,
  1.000000;0.927653;,
  0.000000;1.000000;,
  1.000000;0.999999;,
  0.000000;1.000000;,
  1.000000;0.999999;,
  0.000001;1.000000;,
  0.000001;0.010370;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.989630;,
  1.000000;0.010371;,
  1.000000;1.000000;,
  0.999999;0.989630;,
  0.999999;0.989630;,
  0.999999;0.000001;,
  1.000000;0.010371;,
  0.000000;0.989630;,
  0.000000;0.000000;,
  0.999999;0.000001;,
  0.999999;0.989630;,
  1.000000;1.000000;,
  1.000000;0.010371;,
  0.000001;0.010370;,
  0.000001;0.010370;,
  0.000001;1.000000;,
  0.000000;0.996192;,
  0.000000;0.002984;,
  0.999996;0.002984;,
  0.999996;0.002984;,
  0.999996;0.996192;,
  1.000000;1.000000;,
  1.000000;0.011792;,
  0.000004;0.011793;,
  0.000004;0.011793;,
  0.000004;1.000000;,
  1.000000;1.000000;,
  0.000001;0.987210;,
  0.000001;0.000000;,
  1.000000;0.000000;,
  1.000000;0.987210;,
  0.999999;1.000000;,
  0.999999;0.012790;,
  0.000000;0.012791;,
  0.000000;0.012791;,
  0.000000;1.000000;,
  0.000000;0.050000;,
  1.000000;0.050000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.540614;0.459386;,
  0.000000;0.458270;,
  1.000000;0.460335;,
  0.000000;0.008913;,
  1.000000;0.008913;,
  0.540614;0.459386;,
  0.000000;0.458270;,
  1.000000;0.460335;,
  0.540614;0.459386;,
  0.540614;0.459386;,
  0.000000;0.458270;,
  0.540614;0.459386;,
  1.000000;0.460335;,
  0.210000;0.000000;,
  1.000000;0.000000;,
  0.210000;1.000000;,
  1.000000;1.000000;,
  0.210000;0.000000;,
  1.000000;0.000000;,
  0.210000;1.000000;,
  1.000000;1.000000;,
  -0.000366;0.995926;,
  0.207880;0.002445;,
  -0.000393;0.001060;,
  0.208475;-0.001552;,
  -0.000515;1.002161;,
  0.210000;1.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  1.000000;0.000000;;
 }

 MeshMaterialList {
  10;
  74;
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
  4,
  4,
  4,
  4,
  5,
  5,
  5,
  5,
  6,
  6,
  6,
  6,
  7,
  7,
  7,
  7,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  9,
  9,
  9,
  9,
  9,
  9,
  9,
  9,
  9,
  9;

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "slate_black.png";
   }
  }

  Material {
   0.211765;0.211765;0.211765;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "slate_black.png";
   }
  }

  Material {
   0.211765;0.211765;0.211765;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "H03_wall02a.png";
   }
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "H03_wall02b.png";
   }
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "H03_wall02b.png";
   }
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "H03_wall02c.png";
   }
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "solar.png";
   }
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "cooler.png";
   }
  }
 }
}