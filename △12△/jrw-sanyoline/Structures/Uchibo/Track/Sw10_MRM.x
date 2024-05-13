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
 102;
 -0.602000;-0.144000;19.999997;,
 -0.602000;0.000000;19.999997;,
 -0.602000;0.000000;19.999997;,
 -0.534000;0.000000;19.999997;,
 -0.534000;0.000000;19.999997;,
 -0.534000;-0.144000;19.999997;,
 -1.553000;-0.144000;-0.059998;,
 -1.553000;0.000000;-0.059998;,
 -1.553000;0.000000;-0.059998;,
 -1.485000;0.000000;-0.059998;,
 -1.485000;0.000000;-0.059998;,
 -1.485000;-0.144000;-0.059998;,
 0.334000;-0.144000;19.107998;,
 0.334000;0.000000;19.107998;,
 0.334000;0.000000;19.107998;,
 0.334000;0.000000;19.107998;,
 0.334000;0.000000;19.107998;,
 0.334000;-0.144000;19.107998;,
 -0.343000;-0.144000;-0.059998;,
 -0.343000;0.000000;-0.059998;,
 -0.343000;0.000000;-0.059998;,
 -0.411000;0.000000;-0.059998;,
 -0.411000;0.000000;-0.059998;,
 -0.411000;-0.144000;-0.059998;,
 -1.467609;-0.137127;0.954607;,
 -1.467609;-0.144000;0.954607;,
 -1.467609;0.000000;0.954607;,
 -1.464378;0.000000;0.954319;,
 -1.467609;0.000000;0.954607;,
 -1.399896;0.000000;0.948563;,
 -1.399896;-0.006830;0.948563;,
 -1.399896;0.000000;0.948563;,
 -1.399896;-0.144000;0.948563;,
 -0.801590;-0.144000;10.336999;,
 -0.801590;-0.069480;10.336999;,
 -0.801590;0.000000;10.336999;,
 -0.766400;0.000000;10.336999;,
 -0.801590;0.000000;10.336999;,
 -0.733597;0.000000;10.336999;,
 -0.733597;0.000000;10.336999;,
 -0.733597;-0.074520;10.336999;,
 -0.733597;-0.144000;10.336999;,
 -0.669724;-0.144000;14.005998;,
 -0.669724;-0.043070;14.005998;,
 -0.669724;0.000000;14.005998;,
 -0.669724;0.000000;14.005998;,
 -0.622063;0.000000;14.005998;,
 -0.601728;0.000000;14.005998;,
 -0.601728;0.000000;14.005998;,
 -0.601728;-0.100930;14.005998;,
 -0.601728;-0.144000;14.005998;,
 -0.263093;-0.006201;0.883211;,
 -0.263093;0.000000;0.883211;,
 -0.263093;-0.144000;0.883211;,
 -0.328385;0.000000;0.886520;,
 -0.331332;0.000000;0.887222;,
 -0.263093;0.000000;0.883211;,
 -0.331332;-0.137684;0.887222;,
 -0.331332;-0.144000;0.887222;,
 -0.331332;0.000000;0.887222;,
 0.336643;-0.144000;10.334998;,
 0.336643;-0.069588;10.334998;,
 0.336643;0.000000;10.334998;,
 0.371781;0.000000;10.334998;,
 0.336643;0.000000;10.334998;,
 0.404856;0.000000;10.334998;,
 0.404856;-0.074368;10.334998;,
 0.404856;-0.144000;10.334998;,
 0.404856;0.000000;10.334998;,
 0.381481;-0.144000;13.999997;,
 0.381481;-0.043200;13.999997;,
 0.381481;0.000000;13.999997;,
 0.381481;0.000000;13.999997;,
 0.429081;0.000000;13.999997;,
 0.449613;0.000000;13.999997;,
 0.449613;-0.100773;13.999997;,
 0.449613;-0.144000;13.999997;,
 0.449613;0.000000;13.999997;,
 -1.021000;-0.144000;10.336798;,
 1.050000;-0.144000;10.336798;,
 1.050000;-0.144000;0.000002;,
 -2.003000;-0.144000;0.000002;,
 1.050000;-0.144000;19.107998;,
 1.050000;-0.144000;10.336798;,
 -1.150000;-0.144000;10.336798;,
 -1.150000;-0.144000;19.107998;,
 1.050000;-0.144000;19.999997;,
 1.050000;-0.144000;19.107998;,
 -1.150000;-0.144000;19.107998;,
 -1.150000;-0.144000;19.999997;,
 0.950000;-0.144000;19.999997;,
 2.500000;-0.450000;19.999997;,
 2.500000;-0.450000;0.000002;,
 0.950000;-0.144000;0.000002;,
 -1.046000;-0.144000;10.075999;,
 -1.903000;-0.144000;0.000002;,
 -3.457000;-0.450000;0.000002;,
 -2.500000;-0.450000;10.075999;,
 -0.950000;-0.144000;19.999997;,
 -1.021000;-0.144000;10.075999;,
 -2.500000;-0.450000;10.075999;,
 -2.500000;-0.450000;19.999997;;
 95;
 3;13,77,73;,
 3;9,31,30;,
 3;12,76,75;,
 3;15,73,72;,
 3;16,71,70;,
 3;23,58,57;,
 3;21,55,54;,
 3;19,52,51;,
 3;5,50,49;,
 3;3,47,46;,
 3;1,44,43;,
 3;6,25,24;,
 3;7,28,27;,
 3;0,1,43;,
 3;0,43,42;,
 3;34,43,44;,
 3;34,44,35;,
 3;30,40,41;,
 3;30,41,32;,
 3;46,36,37;,
 3;46,37,45;,
 3;2,3,46;,
 3;2,46,45;,
 3;36,46,47;,
 3;36,47,38;,
 3;40,30,31;,
 3;40,31,39;,
 3;49,40,39;,
 3;49,39,48;,
 3;4,5,49;,
 3;4,49,48;,
 3;40,49,50;,
 3;40,50,41;,
 3;29,27,36;,
 3;29,36,38;,
 3;36,27,28;,
 3;36,28,37;,
 3;19,51,53;,
 3;19,53,18;,
 3;24,34,35;,
 3;24,35,26;,
 3;21,54,56;,
 3;21,56,20;,
 3;34,24,25;,
 3;34,25,33;,
 3;23,57,59;,
 3;23,59,22;,
 3;61,57,58;,
 3;61,58,60;,
 3;57,61,62;,
 3;57,62,59;,
 3;63,54,55;,
 3;63,55,64;,
 3;66,51,52;,
 3;66,52,65;,
 3;51,66,67;,
 3;51,67,53;,
 3;56,54,63;,
 3;56,63,68;,
 3;70,61,60;,
 3;70,60,69;,
 3;17,16,70;,
 3;17,70,69;,
 3;61,70,71;,
 3;61,71,62;,
 3;9,30,32;,
 3;9,32,11;,
 3;73,63,64;,
 3;73,64,72;,
 3;6,24,26;,
 3;6,26,8;,
 3;75,66,65;,
 3;75,65,74;,
 3;14,12,75;,
 3;14,75,74;,
 3;66,75,76;,
 3;66,76,67;,
 3;7,27,29;,
 3;7,29,10;,
 3;63,73,77;,
 3;63,77,68;,
 3;43,34,33;,
 3;43,33,42;,
 3;78,79,80;,
 3;78,80,81;,
 3;82,83,84;,
 3;82,84,85;,
 3;86,87,88;,
 3;86,88,89;,
 3;90,92,93;,
 3;90,91,92;,
 3;94,96,97;,
 3;94,95,96;,
 3;98,100,101;,
 3;98,99,100;;

 MeshNormals {
  102;
  -0.999936;0.000000;0.011298;,
  -0.999936;0.000000;0.011298;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.999936;0.000000;-0.011299;,
  0.999936;0.000000;-0.011299;,
  -0.996477;0.000000;0.083866;,
  0.000000;1.000000;0.000000;,
  -0.996477;0.000000;0.083866;,
  0.996459;0.000000;-0.084083;,
  0.000000;1.000000;0.000000;,
  0.996459;0.000000;-0.084083;,
  0.999744;0.000000;0.022628;,
  0.000000;1.000000;0.000000;,
  0.999744;0.000000;0.022628;,
  0.000000;1.000000;0.000000;,
  -0.999957;0.000000;-0.009295;,
  -0.999957;0.000000;-0.009295;,
  0.996431;0.000000;-0.084416;,
  0.996431;0.000000;-0.084416;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  -0.996482;0.000000;0.083811;,
  -0.996482;0.000000;0.083811;,
  -0.997005;0.000000;0.077338;,
  -0.997005;0.000000;0.077338;,
  -0.997005;0.000000;0.077338;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.996997;0.000000;-0.077439;,
  0.996997;0.000000;-0.077439;,
  0.996997;0.000000;-0.077439;,
  -0.998575;0.000000;0.053371;,
  -0.998575;0.000000;0.053371;,
  -0.998575;0.000000;0.053371;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.998575;0.000000;-0.053363;,
  0.998575;0.000000;-0.053363;,
  0.998575;0.000000;-0.053363;,
  -0.999721;0.000000;0.023609;,
  -0.999721;0.000000;0.023609;,
  -0.999721;0.000000;0.023609;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.999721;0.000000;-0.023610;,
  0.999721;0.000000;-0.023610;,
  0.999721;0.000000;-0.023610;,
  0.996996;0.000000;-0.077457;,
  0.996996;0.000000;-0.077457;,
  0.996996;0.000000;-0.077457;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  -0.997018;0.000000;0.077170;,
  -0.997018;0.000000;0.077170;,
  -0.997018;0.000000;0.077170;,
  -0.999143;0.000000;0.041397;,
  -0.999143;0.000000;0.041397;,
  -0.999143;0.000000;0.041397;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.999144;0.000000;-0.041370;,
  0.999144;0.000000;-0.041370;,
  0.999144;0.000000;-0.041370;,
  0.000000;1.000000;0.000000;,
  -0.999999;0.000000;0.001469;,
  -0.999999;0.000000;0.001469;,
  -0.999999;0.000000;0.001469;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.999986;0.000000;0.005209;,
  0.999986;0.000000;0.005209;,
  0.999986;0.000000;0.005209;,
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
  0.193681;0.981065;0.000000;,
  0.193681;0.981065;0.000000;,
  0.193681;0.981065;0.000000;,
  0.193681;0.981065;0.000000;,
  -0.199544;0.979724;0.017994;,
  -0.193175;0.981027;0.016430;,
  -0.199544;0.979724;0.017994;,
  -0.205903;0.978377;0.019556;,
  -0.198145;0.980173;0.000725;,
  -0.202605;0.979259;0.001450;,
  -0.198145;0.980173;0.000725;,
  -0.193681;0.981065;0.000000;;
  95;
  3;13,77,73;,
  3;9,31,30;,
  3;12,76,75;,
  3;15,73,72;,
  3;16,71,70;,
  3;23,58,57;,
  3;21,55,54;,
  3;19,52,51;,
  3;5,50,49;,
  3;3,47,46;,
  3;1,44,43;,
  3;6,25,24;,
  3;7,28,27;,
  3;0,1,43;,
  3;0,43,42;,
  3;34,43,44;,
  3;34,44,35;,
  3;30,40,41;,
  3;30,41,32;,
  3;46,36,37;,
  3;46,37,45;,
  3;2,3,46;,
  3;2,46,45;,
  3;36,46,47;,
  3;36,47,38;,
  3;40,30,31;,
  3;40,31,39;,
  3;49,40,39;,
  3;49,39,48;,
  3;4,5,49;,
  3;4,49,48;,
  3;40,49,50;,
  3;40,50,41;,
  3;29,27,36;,
  3;29,36,38;,
  3;36,27,28;,
  3;36,28,37;,
  3;19,51,53;,
  3;19,53,18;,
  3;24,34,35;,
  3;24,35,26;,
  3;21,54,56;,
  3;21,56,20;,
  3;34,24,25;,
  3;34,25,33;,
  3;23,57,59;,
  3;23,59,22;,
  3;61,57,58;,
  3;61,58,60;,
  3;57,61,62;,
  3;57,62,59;,
  3;63,54,55;,
  3;63,55,64;,
  3;66,51,52;,
  3;66,52,65;,
  3;51,66,67;,
  3;51,67,53;,
  3;56,54,63;,
  3;56,63,68;,
  3;70,61,60;,
  3;70,60,69;,
  3;17,16,70;,
  3;17,70,69;,
  3;61,70,71;,
  3;61,71,62;,
  3;9,30,32;,
  3;9,32,11;,
  3;73,63,64;,
  3;73,64,72;,
  3;6,24,26;,
  3;6,26,8;,
  3;75,66,65;,
  3;75,65,74;,
  3;14,12,75;,
  3;14,75,74;,
  3;66,75,76;,
  3;66,76,67;,
  3;7,27,29;,
  3;7,29,10;,
  3;63,73,77;,
  3;63,77,68;,
  3;43,34,33;,
  3;43,33,42;,
  3;78,79,80;,
  3;78,80,81;,
  3;82,83,84;,
  3;82,84,85;,
  3;86,87,88;,
  3;86,88,89;,
  3;90,92,93;,
  3;90,91,92;,
  3;94,96,97;,
  3;94,95,96;,
  3;98,100,101;,
  3;98,99,100;;
 }

 MeshTextureCoords {
  102;
  0.000000;0.200000;,
  0.375000;0.200000;,
  0.375000;0.200000;,
  0.625000;0.200000;,
  0.625000;0.200000;,
  1.000000;0.200000;,
  0.000000;0.000000;,
  0.375000;0.000000;,
  0.375000;0.000000;,
  0.625000;0.000000;,
  0.625000;0.000000;,
  1.000000;0.000000;,
  0.000000;0.400000;,
  0.375000;0.400000;,
  0.375000;0.400000;,
  0.625000;0.400000;,
  0.625000;0.400000;,
  1.000000;0.400000;,
  0.000000;0.200000;,
  0.375000;0.200000;,
  0.375000;0.200000;,
  0.625000;0.200000;,
  0.625000;0.200000;,
  1.000000;0.200000;,
  0.017899;0.009546;,
  0.000000;0.009546;,
  0.375000;0.009546;,
  0.386929;0.009543;,
  0.375000;0.009546;,
  0.625000;0.009486;,
  0.642785;0.009486;,
  0.625000;0.009486;,
  1.000000;0.009486;,
  0.000000;0.103500;,
  0.194062;0.103500;,
  0.375000;0.103500;,
  0.504375;0.103500;,
  0.375000;0.103500;,
  0.625000;0.103500;,
  0.625000;0.103500;,
  0.819062;0.103500;,
  1.000000;0.103500;,
  0.000000;0.140181;,
  0.262839;0.140181;,
  0.375000;0.140181;,
  0.375000;0.140181;,
  0.550226;0.140181;,
  0.625000;0.140181;,
  0.625000;0.140181;,
  0.887839;0.140181;,
  1.000000;0.140181;,
  0.358852;0.208612;,
  0.375000;0.208612;,
  0.000000;0.208612;,
  0.614044;0.208765;,
  0.625000;0.208772;,
  0.375000;0.208612;,
  0.983552;0.208772;,
  1.000000;0.208772;,
  0.625000;0.208772;,
  1.000000;0.303349;,
  0.806220;0.303349;,
  0.625000;0.303349;,
  0.495813;0.303349;,
  0.625000;0.303349;,
  0.375000;0.303289;,
  0.181333;0.303289;,
  0.000000;0.303289;,
  0.375000;0.303289;,
  1.000000;0.340000;,
  0.737501;0.340000;,
  0.625000;0.340000;,
  0.625000;0.340000;,
  0.450000;0.340000;,
  0.375000;0.339962;,
  0.112571;0.339962;,
  0.000000;0.339962;,
  0.375000;0.339962;,
  0.678022;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  1.000000;2.000000;,
  0.000000;2.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;;
 }

 MeshMaterialList {
  5;
  95;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
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
  3,
  3,
  4,
  4,
  4,
  4,
  4,
  4;

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   51.200000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "Rail2.dds";
   }
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   51.200000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "Sw_B.dds";
   }
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   51.200000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "Sw.dds";
   }
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   51.200000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "Sw_F.dds";
   }
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   51.200000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "Ballast.dds";
   }
  }
 }
}