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
 184;
 -0.600001;0.000000;8.079998;,
 0.599999;0.000000;8.079998;,
 0.599999;0.066990;8.329998;,
 -0.600001;0.066990;8.329998;,
 0.599999;0.250000;8.513008;,
 -0.600001;0.250000;8.513008;,
 0.599999;0.500000;8.579998;,
 -0.600001;0.500000;8.579998;,
 0.599999;0.750000;8.513008;,
 -0.600001;0.750000;8.513008;,
 0.599999;0.933010;8.329998;,
 -0.600001;0.933010;8.329998;,
 0.599999;1.000000;8.079998;,
 -0.600001;1.000000;8.079998;,
 0.599999;0.933010;7.829998;,
 0.900000;1.100000;4.500000;,
 -0.900000;1.100000;4.500000;,
 -0.900000;0.450000;4.500000;,
 0.900000;0.450000;4.500000;,
 0.900000;1.100000;-0.450000;,
 -0.900000;1.100000;-0.450000;,
 -0.900000;0.300000;-0.450000;,
 0.900000;0.300000;-0.450000;,
 -0.600001;0.933010;7.829998;,
 -0.600001;0.750000;7.646990;,
 -0.600001;0.500000;7.579998;,
 -0.600001;0.250000;7.646990;,
 -0.600001;0.066990;7.829998;,
 0.599999;0.750000;7.646990;,
 0.599999;0.500000;7.579998;,
 0.599999;0.250000;7.646990;,
 0.599999;0.066990;7.829998;,
 -0.600001;0.000000;6.080000;,
 0.599999;0.000000;6.080000;,
 0.599999;0.066990;6.330000;,
 -0.600001;0.066990;6.330000;,
 0.599999;0.250000;6.513010;,
 -0.600001;0.250000;6.513010;,
 0.599999;0.500000;6.580000;,
 -0.600001;0.500000;6.580000;,
 0.599999;0.750000;6.513010;,
 -0.600001;0.750000;6.513010;,
 0.599999;0.933010;6.330000;,
 -0.600001;0.933010;6.330000;,
 0.599999;1.000000;6.080000;,
 -0.600001;1.000000;6.080000;,
 0.599999;0.933010;5.830000;,
 -0.600001;0.933010;5.830000;,
 -0.600000;0.750000;5.646988;,
 -0.600000;0.500000;5.580000;,
 -0.600000;0.250000;5.646988;,
 -0.600001;0.066990;5.830000;,
 0.600000;0.750000;5.646988;,
 0.600000;0.500000;5.580000;,
 0.600000;0.250000;5.646988;,
 0.599999;0.066990;5.830000;,
 -0.599999;0.000000;-6.050000;,
 0.600001;0.000000;-6.050000;,
 0.600001;0.066990;-5.800000;,
 -0.599999;0.066990;-5.800000;,
 0.600000;0.250000;-5.616990;,
 -0.600000;0.250000;-5.616990;,
 0.600000;0.500000;-5.550000;,
 -0.600000;0.500000;-5.550000;,
 0.600000;0.750000;-5.616990;,
 -0.600000;0.750000;-5.616990;,
 0.600001;0.933010;-5.800000;,
 -0.599999;0.933010;-5.800000;,
 0.600001;1.000000;-6.050000;,
 -0.599999;1.000000;-6.050000;,
 0.600001;0.933010;-6.300000;,
 -0.599999;0.933010;-6.300000;,
 -0.599999;0.750000;-6.483008;,
 -0.599999;0.500000;-6.550000;,
 -0.599999;0.250000;-6.483008;,
 -0.599999;0.066990;-6.300000;,
 0.600001;0.750000;-6.483008;,
 0.600001;0.500000;-6.550000;,
 0.600001;0.250000;-6.483008;,
 0.600001;0.066990;-6.300000;,
 -0.599999;0.000000;-8.059998;,
 0.600001;0.000000;-8.059998;,
 0.600001;0.066990;-7.809998;,
 -0.599999;0.066990;-7.809998;,
 0.600001;0.250000;-7.626990;,
 -0.599999;0.250000;-7.626990;,
 0.600001;0.500000;-7.559998;,
 -0.599999;0.500000;-7.559998;,
 0.600001;0.750000;-7.626990;,
 -0.599999;0.750000;-7.626990;,
 0.600001;0.933010;-7.809998;,
 -0.599999;0.933010;-7.809998;,
 0.600001;1.000000;-8.059998;,
 -0.599999;1.000000;-8.059998;,
 0.600001;0.933010;-8.309998;,
 -0.599999;0.933010;-8.309998;,
 -0.599999;0.750000;-8.493008;,
 -0.599999;0.500000;-8.559998;,
 -0.599999;0.250000;-8.493008;,
 -0.599999;0.066990;-8.309998;,
 0.600001;0.750000;-8.493008;,
 0.600001;0.500000;-8.559998;,
 0.600001;0.250000;-8.493008;,
 0.600001;0.066990;-8.309998;,
 0.599999;0.933010;8.329998;,
 0.599999;1.000000;8.079998;,
 -0.600001;0.933010;8.329998;,
 -0.600001;1.000000;8.079998;,
 -0.600001;0.750000;8.513008;,
 -0.600001;0.500000;8.579998;,
 -0.600001;0.250000;8.513008;,
 -0.600001;0.066990;8.329998;,
 -0.600001;0.000000;8.079998;,
 0.599999;0.750000;8.513008;,
 0.599999;0.500000;8.579998;,
 0.599999;0.250000;8.513008;,
 0.599999;0.066990;8.329998;,
 0.599999;0.000000;8.079998;,
 0.599999;0.933010;6.330000;,
 0.599999;1.000000;6.080000;,
 -0.600001;0.933010;6.330000;,
 -0.600001;1.000000;6.080000;,
 -0.600001;0.750000;6.513010;,
 -0.600001;0.500000;6.580000;,
 -0.600001;0.250000;6.513010;,
 -0.600001;0.066990;6.330000;,
 -0.600001;0.000000;6.080000;,
 0.599999;0.750000;6.513010;,
 0.599999;0.500000;6.580000;,
 0.599999;0.250000;6.513010;,
 0.599999;0.066990;6.330000;,
 0.599999;0.000000;6.080000;,
 0.600001;0.933010;-5.800000;,
 0.600001;1.000000;-6.050000;,
 -0.599999;0.933010;-5.800000;,
 -0.599999;1.000000;-6.050000;,
 -0.600000;0.750000;-5.616990;,
 -0.600000;0.500000;-5.550000;,
 -0.600000;0.250000;-5.616990;,
 -0.599999;0.066990;-5.800000;,
 -0.599999;0.000000;-6.050000;,
 0.600000;0.750000;-5.616990;,
 0.600000;0.500000;-5.550000;,
 0.600000;0.250000;-5.616990;,
 0.600001;0.066990;-5.800000;,
 0.600001;0.000000;-6.050000;,
 0.600001;0.933010;-7.809998;,
 0.600001;1.000000;-8.059998;,
 -0.599999;0.933010;-7.809998;,
 -0.599999;1.000000;-8.059998;,
 -0.599999;0.750000;-7.626990;,
 -0.599999;0.500000;-7.559998;,
 -0.599999;0.250000;-7.626990;,
 -0.599999;0.066990;-7.809998;,
 -0.599999;0.000000;-8.059998;,
 0.600001;0.750000;-7.626990;,
 0.600001;0.500000;-7.559998;,
 0.600001;0.250000;-7.626990;,
 0.600001;0.066990;-7.809998;,
 0.600001;0.000000;-8.059998;,
 -0.899999;1.100000;-10.249998;,
 -0.900001;1.100000;10.249998;,
 -0.900001;0.000000;10.249998;,
 -0.899999;0.000000;-10.249998;,
 0.900001;1.100000;-10.249998;,
 0.899999;1.100000;10.249998;,
 0.899999;0.000000;10.249998;,
 0.900001;0.000000;-10.249998;,
 0.899999;1.100000;10.249998;,
 0.900001;1.100000;-10.249998;,
 0.900001;0.000000;-10.249998;,
 0.899999;0.000000;10.249998;,
 -0.900001;1.100000;10.249998;,
 -0.899999;1.100000;-10.249998;,
 -0.899999;0.000000;-10.249998;,
 -0.900001;0.000000;10.249998;,
 1.199999;1.100000;10.049998;,
 -1.200001;1.100000;10.049998;,
 -1.200001;0.000000;10.049998;,
 1.199999;0.000000;10.049998;,
 1.200001;1.100000;-10.049998;,
 -1.199999;1.100000;-10.049998;,
 -1.199999;0.000000;-10.049998;,
 1.200001;0.000000;-10.049998;;
 144;
 3;0,1,2;,
 3;0,2,3;,
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
 3;104,14,105;,
 3;15,16,17;,
 3;15,17,18;,
 3;19,20,21;,
 3;19,21,22;,
 3;106,107,23;,
 3;108,24,25;,
 3;108,25,109;,
 3;109,25,26;,
 3;109,26,110;,
 3;110,26,27;,
 3;110,27,111;,
 3;111,27,112;,
 3;108,106,23;,
 3;108,23,24;,
 3;28,113,114;,
 3;28,114,29;,
 3;29,114,115;,
 3;29,115,30;,
 3;30,115,116;,
 3;30,116,31;,
 3;31,116,117;,
 3;28,14,104;,
 3;28,104,113;,
 3;32,33,34;,
 3;32,34,35;,
 3;35,34,36;,
 3;35,36,37;,
 3;37,36,38;,
 3;37,38,39;,
 3;39,38,40;,
 3;39,40,41;,
 3;41,40,42;,
 3;41,42,43;,
 3;43,42,44;,
 3;43,44,45;,
 3;118,46,119;,
 3;120,121,47;,
 3;122,48,49;,
 3;122,49,123;,
 3;123,49,50;,
 3;123,50,124;,
 3;124,50,51;,
 3;124,51,125;,
 3;125,51,126;,
 3;122,120,47;,
 3;122,47,48;,
 3;52,127,128;,
 3;52,128,53;,
 3;53,128,129;,
 3;53,129,54;,
 3;54,129,130;,
 3;54,130,55;,
 3;55,130,131;,
 3;52,46,118;,
 3;52,118,127;,
 3;56,57,58;,
 3;56,58,59;,
 3;59,58,60;,
 3;59,60,61;,
 3;61,60,62;,
 3;61,62,63;,
 3;63,62,64;,
 3;63,64,65;,
 3;65,64,66;,
 3;65,66,67;,
 3;67,66,68;,
 3;67,68,69;,
 3;132,70,133;,
 3;134,135,71;,
 3;136,72,73;,
 3;136,73,137;,
 3;137,73,74;,
 3;137,74,138;,
 3;138,74,75;,
 3;138,75,139;,
 3;139,75,140;,
 3;136,134,71;,
 3;136,71,72;,
 3;76,141,142;,
 3;76,142,77;,
 3;77,142,143;,
 3;77,143,78;,
 3;78,143,144;,
 3;78,144,79;,
 3;79,144,145;,
 3;76,70,132;,
 3;76,132,141;,
 3;80,81,82;,
 3;80,82,83;,
 3;83,82,84;,
 3;83,84,85;,
 3;85,84,86;,
 3;85,86,87;,
 3;87,86,88;,
 3;87,88,89;,
 3;89,88,90;,
 3;89,90,91;,
 3;91,90,92;,
 3;91,92,93;,
 3;146,94,147;,
 3;148,149,95;,
 3;150,96,97;,
 3;150,97,151;,
 3;151,97,98;,
 3;151,98,152;,
 3;152,98,99;,
 3;152,99,153;,
 3;153,99,154;,
 3;150,148,95;,
 3;150,95,96;,
 3;100,155,156;,
 3;100,156,101;,
 3;101,156,157;,
 3;101,157,102;,
 3;102,157,158;,
 3;102,158,103;,
 3;103,158,159;,
 3;100,94,146;,
 3;100,146,155;,
 3;160,161,162;,
 3;160,162,163;,
 3;164,165,166;,
 3;164,166,167;,
 3;168,169,170;,
 3;168,170,171;,
 3;172,173,174;,
 3;172,174,175;,
 3;176,177,178;,
 3;176,178,179;,
 3;180,181,182;,
 3;180,182,183;;

 MeshNormals {
  184;
  0.000001;-0.965927;0.258816;,
  0.000001;-0.965927;0.258816;,
  0.000001;-0.866027;0.499997;,
  0.000001;-0.866027;0.499997;,
  -0.000000;-0.500003;0.866024;,
  -0.000000;-0.500003;0.866024;,
  -0.000000;-0.000004;1.000000;,
  -0.000000;-0.000004;1.000000;,
  -0.000001;0.499996;0.866028;,
  -0.000001;0.499996;0.866028;,
  -0.000001;0.866024;0.500003;,
  -0.000001;0.866024;0.500003;,
  -0.000001;0.965925;0.258822;,
  -0.000001;0.965925;0.258822;,
  1.000000;0.000007;0.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -1.000000;-0.000003;-0.000000;,
  -1.000000;-0.000003;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;-0.000007;-0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000003;0.000000;,
  1.000000;0.000003;0.000000;,
  0.000001;-0.965927;0.258816;,
  0.000001;-0.965927;0.258816;,
  0.000001;-0.866027;0.499997;,
  0.000001;-0.866027;0.499997;,
  -0.000000;-0.500003;0.866024;,
  -0.000000;-0.500003;0.866024;,
  -0.000000;-0.000004;1.000000;,
  -0.000000;-0.000004;1.000000;,
  -0.000001;0.499996;0.866028;,
  -0.000001;0.499996;0.866028;,
  -0.000001;0.866024;0.500003;,
  -0.000001;0.866024;0.500003;,
  -0.000001;0.965925;0.258822;,
  -0.000001;0.965925;0.258822;,
  1.000000;0.000007;0.000000;,
  -1.000000;-0.000003;-0.000000;,
  -1.000000;-0.000003;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;-0.000007;-0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000003;0.000000;,
  1.000000;0.000003;0.000000;,
  0.000001;-0.965927;0.258816;,
  0.000001;-0.965927;0.258816;,
  0.000001;-0.866027;0.499997;,
  0.000001;-0.866027;0.499997;,
  -0.000000;-0.500003;0.866024;,
  -0.000000;-0.500003;0.866024;,
  -0.000000;-0.000004;1.000000;,
  -0.000000;-0.000004;1.000000;,
  -0.000001;0.499996;0.866028;,
  -0.000001;0.499996;0.866028;,
  -0.000001;0.866024;0.500003;,
  -0.000001;0.866024;0.500003;,
  -0.000001;0.965925;0.258822;,
  -0.000001;0.965925;0.258822;,
  1.000000;0.000007;0.000000;,
  -1.000000;-0.000003;-0.000000;,
  -1.000000;-0.000003;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;-0.000007;-0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000003;0.000000;,
  1.000000;0.000003;0.000000;,
  0.000001;-0.965927;0.258816;,
  0.000001;-0.965927;0.258816;,
  0.000001;-0.866027;0.499997;,
  0.000001;-0.866027;0.499997;,
  -0.000000;-0.500003;0.866024;,
  -0.000000;-0.500003;0.866024;,
  -0.000000;-0.000004;1.000000;,
  -0.000000;-0.000004;1.000000;,
  -0.000001;0.499996;0.866028;,
  -0.000001;0.499996;0.866028;,
  -0.000001;0.866024;0.500003;,
  -0.000001;0.866024;0.500003;,
  -0.000001;0.965925;0.258822;,
  -0.000001;0.965925;0.258822;,
  1.000000;0.000007;0.000000;,
  -1.000000;-0.000003;-0.000000;,
  -1.000000;-0.000003;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;-0.000007;-0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000003;0.000000;,
  1.000000;0.000003;0.000000;,
  1.000000;0.000007;0.000000;,
  1.000000;0.000015;0.000000;,
  -1.000000;-0.000003;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;-0.000003;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;-0.000007;-0.000000;,
  -1.000000;-0.000015;-0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000003;0.000000;,
  1.000000;0.000003;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000007;0.000000;,
  1.000000;0.000015;0.000000;,
  -1.000000;-0.000003;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;-0.000003;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;-0.000007;-0.000000;,
  -1.000000;-0.000015;-0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000003;0.000000;,
  1.000000;0.000003;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000007;0.000000;,
  1.000000;0.000015;0.000000;,
  -1.000000;-0.000003;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;-0.000003;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;-0.000007;-0.000000;,
  -1.000000;-0.000015;-0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000003;0.000000;,
  1.000000;0.000003;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000007;0.000000;,
  1.000000;0.000015;0.000000;,
  -1.000000;-0.000003;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;-0.000003;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;-0.000007;-0.000000;,
  -1.000000;-0.000015;-0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000003;0.000000;,
  1.000000;0.000003;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;;
  144;
  3;0,1,2;,
  3;0,2,3;,
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
  3;104,14,105;,
  3;15,16,17;,
  3;15,17,18;,
  3;19,20,21;,
  3;19,21,22;,
  3;106,107,23;,
  3;108,24,25;,
  3;108,25,109;,
  3;109,25,26;,
  3;109,26,110;,
  3;110,26,27;,
  3;110,27,111;,
  3;111,27,112;,
  3;108,106,23;,
  3;108,23,24;,
  3;28,113,114;,
  3;28,114,29;,
  3;29,114,115;,
  3;29,115,30;,
  3;30,115,116;,
  3;30,116,31;,
  3;31,116,117;,
  3;28,14,104;,
  3;28,104,113;,
  3;32,33,34;,
  3;32,34,35;,
  3;35,34,36;,
  3;35,36,37;,
  3;37,36,38;,
  3;37,38,39;,
  3;39,38,40;,
  3;39,40,41;,
  3;41,40,42;,
  3;41,42,43;,
  3;43,42,44;,
  3;43,44,45;,
  3;118,46,119;,
  3;120,121,47;,
  3;122,48,49;,
  3;122,49,123;,
  3;123,49,50;,
  3;123,50,124;,
  3;124,50,51;,
  3;124,51,125;,
  3;125,51,126;,
  3;122,120,47;,
  3;122,47,48;,
  3;52,127,128;,
  3;52,128,53;,
  3;53,128,129;,
  3;53,129,54;,
  3;54,129,130;,
  3;54,130,55;,
  3;55,130,131;,
  3;52,46,118;,
  3;52,118,127;,
  3;56,57,58;,
  3;56,58,59;,
  3;59,58,60;,
  3;59,60,61;,
  3;61,60,62;,
  3;61,62,63;,
  3;63,62,64;,
  3;63,64,65;,
  3;65,64,66;,
  3;65,66,67;,
  3;67,66,68;,
  3;67,68,69;,
  3;132,70,133;,
  3;134,135,71;,
  3;136,72,73;,
  3;136,73,137;,
  3;137,73,74;,
  3;137,74,138;,
  3;138,74,75;,
  3;138,75,139;,
  3;139,75,140;,
  3;136,134,71;,
  3;136,71,72;,
  3;76,141,142;,
  3;76,142,77;,
  3;77,142,143;,
  3;77,143,78;,
  3;78,143,144;,
  3;78,144,79;,
  3;79,144,145;,
  3;76,70,132;,
  3;76,132,141;,
  3;80,81,82;,
  3;80,82,83;,
  3;83,82,84;,
  3;83,84,85;,
  3;85,84,86;,
  3;85,86,87;,
  3;87,86,88;,
  3;87,88,89;,
  3;89,88,90;,
  3;89,90,91;,
  3;91,90,92;,
  3;91,92,93;,
  3;146,94,147;,
  3;148,149,95;,
  3;150,96,97;,
  3;150,97,151;,
  3;151,97,98;,
  3;151,98,152;,
  3;152,98,99;,
  3;152,99,153;,
  3;153,99,154;,
  3;150,148,95;,
  3;150,95,96;,
  3;100,155,156;,
  3;100,156,101;,
  3;101,156,157;,
  3;101,157,102;,
  3;102,157,158;,
  3;102,158,103;,
  3;103,158,159;,
  3;100,94,146;,
  3;100,146,155;,
  3;160,161,162;,
  3;160,162,163;,
  3;164,165,166;,
  3;164,166,167;,
  3;168,169,170;,
  3;168,170,171;,
  3;172,173,174;,
  3;172,174,175;,
  3;176,177,178;,
  3;176,178,179;,
  3;180,181,182;,
  3;180,182,183;;
 }

 MeshTextureCoords {
  184;
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
  0.010000;0.000000;,
  0.990000;0.000000;,
  0.990000;0.990000;,
  0.010000;0.990000;,
  0.010000;0.000000;,
  0.990000;0.000000;,
  0.990000;0.990000;,
  0.010000;0.990000;,
  0.990000;0.000000;,
  0.010000;0.000000;,
  0.010000;0.990000;,
  0.990000;0.990000;,
  0.990000;0.000000;,
  0.010000;0.000000;,
  0.010000;0.990000;,
  0.990000;0.990000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;0.990000;,
  0.000000;0.990000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;0.990000;,
  0.000000;0.990000;;
 }

 MeshMaterialList {
  3;
  144;
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
  2,
  2,
  2,
  2;

  Material {
   0.062400;0.062400;0.062400;1.000000;;
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
    "00_01.png";
   }
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "00_05.png";
   }
  }
 }
}