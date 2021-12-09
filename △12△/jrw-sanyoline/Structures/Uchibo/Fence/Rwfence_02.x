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
 234;
 -0.063950;0.799010;0.000000;,
 0.036030;0.800750;0.000000;,
 0.055230;-0.350000;0.000000;,
 -0.044760;-0.350000;0.000000;,
 0.036030;0.800750;0.000000;,
 0.036030;0.800750;0.100000;,
 0.055230;-0.350000;0.100000;,
 0.055230;-0.350000;0.000000;,
 -0.063950;0.799010;0.100000;,
 -0.063950;0.799010;0.000000;,
 -0.044760;-0.350000;0.000000;,
 -0.044760;-0.350000;0.100000;,
 -0.014830;0.849870;0.050000;,
 -0.014830;0.849870;0.050000;,
 -0.077890;0.797770;0.500000;,
 0.022050;0.801260;0.500000;,
 0.060440;-0.350000;0.500000;,
 -0.039500;-0.350000;0.500000;,
 0.022050;0.801260;0.500000;,
 0.022050;0.801260;0.600000;,
 0.060440;-0.350000;0.600000;,
 0.060440;-0.350000;0.500000;,
 -0.077890;0.797770;0.600000;,
 -0.077890;0.797770;0.500000;,
 -0.039500;-0.350000;0.500000;,
 -0.039500;-0.350000;0.600000;,
 -0.029660;0.849480;0.550000;,
 -0.029660;0.849480;0.550000;,
 -0.077890;0.797770;1.000000;,
 0.022050;0.801260;1.000000;,
 0.060440;-0.350000;1.000000;,
 -0.039500;-0.350000;1.000000;,
 0.022050;0.801260;1.000000;,
 0.022050;0.801260;1.100000;,
 0.060440;-0.350000;1.100000;,
 0.060440;-0.350000;1.000000;,
 -0.077890;0.797770;1.100000;,
 -0.077890;0.797770;1.000000;,
 -0.039500;-0.350000;1.000000;,
 -0.039500;-0.350000;1.100000;,
 -0.029660;0.849480;1.050000;,
 -0.029660;0.849480;1.050000;,
 -0.050000;0.747160;1.527010;,
 0.050000;0.747160;1.527010;,
 0.050000;-0.350000;1.488620;,
 -0.050000;-0.350000;1.488620;,
 0.050000;0.747160;1.527010;,
 0.050000;0.743670;1.626950;,
 0.050000;-0.350000;1.588550;,
 0.050000;-0.350000;1.488620;,
 -0.050000;0.743670;1.626950;,
 -0.050000;0.747160;1.527010;,
 -0.050000;-0.350000;1.488620;,
 -0.050000;-0.350000;1.588550;,
 0.000000;0.795390;1.578720;,
 0.000000;0.795390;1.578720;,
 -0.050000;0.800000;2.000000;,
 0.050000;0.800000;2.000000;,
 0.050000;-0.350000;2.000000;,
 -0.050000;-0.350000;2.000000;,
 0.050000;0.800000;2.000000;,
 0.050000;0.800000;2.100000;,
 0.050000;-0.350000;2.100000;,
 0.050000;-0.350000;2.000000;,
 -0.050000;0.800000;2.100000;,
 -0.050000;0.800000;2.000000;,
 -0.050000;-0.350000;2.000000;,
 -0.050000;-0.350000;2.100000;,
 0.000000;0.850000;2.050000;,
 0.000000;0.850000;2.050000;,
 -0.063950;0.799010;2.500000;,
 0.036030;0.800750;2.500000;,
 0.055230;-0.350000;2.500000;,
 -0.044760;-0.350000;2.500000;,
 0.036030;0.800750;2.500000;,
 0.036030;0.800750;2.600000;,
 0.055230;-0.350000;2.600000;,
 0.055230;-0.350000;2.500000;,
 -0.063950;0.799010;2.600000;,
 -0.063950;0.799010;2.500000;,
 -0.044760;-0.350000;2.500000;,
 -0.044760;-0.350000;2.600000;,
 -0.014830;0.849870;2.550000;,
 -0.014830;0.849870;2.550000;,
 -0.050000;0.800000;3.000000;,
 0.050000;0.800000;3.000000;,
 0.050000;-0.350000;3.000000;,
 -0.050000;-0.350000;3.000000;,
 0.050000;0.800000;3.000000;,
 0.050000;0.800000;3.100000;,
 0.050000;-0.350000;3.100000;,
 0.050000;-0.350000;3.000000;,
 -0.050000;0.800000;3.100000;,
 -0.050000;-0.350000;3.100000;,
 0.000000;0.850000;3.050000;,
 -0.050000;0.764610;3.527310;,
 0.050000;0.764610;3.527310;,
 0.050000;-0.350000;3.488920;,
 -0.050000;-0.350000;3.488920;,
 0.050000;0.764610;3.527310;,
 0.050000;0.761120;3.627250;,
 0.050000;-0.350000;3.588860;,
 0.050000;-0.350000;3.488920;,
 -0.050000;0.761120;3.627250;,
 -0.050000;0.764610;3.527310;,
 -0.050000;-0.350000;3.488920;,
 -0.050000;-0.350000;3.588860;,
 0.000000;0.812840;3.579020;,
 0.000000;0.812840;3.579020;,
 -0.036030;0.800750;4.000000;,
 0.063950;0.799010;4.000000;,
 0.044760;-0.350000;4.000000;,
 -0.055230;-0.350000;4.000000;,
 0.063950;0.799010;4.000000;,
 0.063950;0.799010;4.100000;,
 0.044760;-0.350000;4.100000;,
 0.044760;-0.350000;4.000000;,
 -0.036030;0.800750;4.100000;,
 -0.036030;0.800750;4.000000;,
 -0.055230;-0.350000;4.000000;,
 -0.055230;-0.350000;4.100000;,
 0.014830;0.849870;4.050000;,
 0.014830;0.849870;4.050000;,
 -0.063950;0.799010;4.500000;,
 0.036030;0.800750;4.500000;,
 0.055230;-0.350000;4.500000;,
 -0.044760;-0.350000;4.500000;,
 0.036030;0.800750;4.500000;,
 0.036030;0.800750;4.600000;,
 0.055230;-0.350000;4.600000;,
 0.055230;-0.350000;4.500000;,
 -0.063950;0.799010;4.600000;,
 -0.063950;0.799010;4.500000;,
 -0.044760;-0.350000;4.500000;,
 -0.044760;-0.350000;4.600000;,
 -0.014830;0.849870;4.550000;,
 -0.014830;0.849870;4.550000;,
 0.020000;0.600000;-0.250000;,
 -0.020000;0.600000;-0.250000;,
 -0.020000;0.700000;-0.250000;,
 0.020000;0.700000;-0.250000;,
 0.010080;0.675150;1.561250;,
 -0.029920;0.675150;1.561250;,
 0.010080;0.575140;1.561250;,
 -0.029920;0.575140;1.561250;,
 -0.031170;0.714620;3.049600;,
 -0.020000;0.700020;4.750000;,
 0.020000;0.700020;4.750000;,
 0.008830;0.714620;3.049600;,
 0.020000;0.600020;4.750000;,
 0.008830;0.614620;3.049600;,
 -0.031170;0.614620;3.049600;,
 -0.020000;0.600020;4.750000;,
 -0.020000;0.180000;-0.250000;,
 -0.020000;0.280000;-0.250000;,
 0.020000;0.280000;-0.250000;,
 0.020000;0.180000;-0.250000;,
 -0.029920;0.274150;1.539610;,
 0.010080;0.274150;1.539610;,
 -0.029920;0.174150;1.539610;,
 0.010080;0.174150;1.539610;,
 -0.000560;0.315600;3.527970;,
 -0.020000;0.280000;4.750000;,
 0.020000;0.280000;4.750000;,
 0.039440;0.315600;3.527970;,
 -0.000560;0.215600;3.527970;,
 -0.020000;0.180000;4.750000;,
 0.020000;0.180000;4.750000;,
 0.039440;0.215600;3.527970;,
 -0.020000;-0.160000;-0.250000;,
 -0.020000;-0.060000;-0.250000;,
 0.020000;-0.060000;-0.250000;,
 0.020000;-0.160000;-0.250000;,
 -0.029920;-0.065850;1.539610;,
 0.010080;-0.065850;1.539610;,
 -0.029920;-0.165850;1.539610;,
 0.010080;-0.165850;1.539610;,
 -0.000560;-0.024400;3.527970;,
 -0.020000;-0.060000;4.750000;,
 0.020000;-0.060000;4.750000;,
 0.039440;-0.024400;3.527970;,
 -0.000560;-0.124390;3.527970;,
 -0.020000;-0.160000;4.750000;,
 0.020000;-0.160000;4.750000;,
 0.039440;-0.124390;3.527970;,
 -0.014830;0.849870;0.050000;,
 -0.029660;0.849480;0.550000;,
 -0.029660;0.849480;1.050000;,
 0.000000;0.795390;1.578720;,
 0.000000;0.850000;2.050000;,
 -0.014830;0.849870;2.550000;,
 -0.050000;0.800000;3.000000;,
 -0.050000;-0.350000;3.000000;,
 0.000000;0.850000;3.050000;,
 0.000000;0.850000;3.050000;,
 0.000000;0.812840;3.579020;,
 0.014830;0.849870;4.050000;,
 -0.014830;0.849870;4.550000;,
 0.020000;0.700000;-0.250000;,
 -0.020000;0.700000;-0.250000;,
 0.020000;0.600000;-0.250000;,
 0.020000;0.700000;-0.250000;,
 0.010080;0.675150;1.561250;,
 -0.029920;0.675150;1.561250;,
 -0.020000;0.700000;-0.250000;,
 -0.020000;0.600000;-0.250000;,
 0.008830;0.714620;3.049600;,
 0.020000;0.700020;4.750000;,
 -0.020000;0.700020;4.750000;,
 -0.031170;0.714620;3.049600;,
 0.020000;0.280000;-0.250000;,
 -0.020000;0.280000;-0.250000;,
 -0.029920;0.274150;1.539610;,
 -0.020000;0.280000;-0.250000;,
 -0.020000;0.180000;-0.250000;,
 0.010080;0.274150;1.539610;,
 0.020000;0.180000;-0.250000;,
 0.020000;0.280000;-0.250000;,
 -0.020000;0.280000;4.750000;,
 -0.000560;0.315600;3.527970;,
 0.039440;0.315600;3.527970;,
 0.020000;0.280000;4.750000;,
 0.020000;-0.060000;-0.250000;,
 -0.020000;-0.060000;-0.250000;,
 -0.029920;-0.065850;1.539610;,
 -0.020000;-0.060000;-0.250000;,
 -0.020000;-0.160000;-0.250000;,
 0.010080;-0.065850;1.539610;,
 0.020000;-0.160000;-0.250000;,
 0.020000;-0.060000;-0.250000;,
 -0.020000;-0.060000;4.750000;,
 -0.000560;-0.024400;3.527970;,
 0.039440;-0.024400;3.527970;,
 0.020000;-0.060000;4.750000;;
 150;
 3;4,5,6;,
 3;4,6,7;,
 3;8,9,10;,
 3;8,10,11;,
 3;12,5,4;,
 3;185,9,8;,
 3;18,19,20;,
 3;18,20,21;,
 3;22,23,24;,
 3;22,24,25;,
 3;26,19,18;,
 3;186,23,22;,
 3;32,33,34;,
 3;32,34,35;,
 3;36,37,38;,
 3;36,38,39;,
 3;40,33,32;,
 3;187,37,36;,
 3;46,47,48;,
 3;46,48,49;,
 3;50,51,52;,
 3;50,52,53;,
 3;54,47,46;,
 3;188,51,50;,
 3;60,61,62;,
 3;60,62,63;,
 3;64,65,66;,
 3;64,66,67;,
 3;68,61,60;,
 3;189,65,64;,
 3;74,75,76;,
 3;74,76,77;,
 3;78,79,80;,
 3;78,80,81;,
 3;82,75,74;,
 3;190,79,78;,
 3;88,89,90;,
 3;88,90,91;,
 3;92,191,192;,
 3;92,192,93;,
 3;94,89,88;,
 3;193,191,92;,
 3;99,100,101;,
 3;99,101,102;,
 3;103,104,105;,
 3;103,105,106;,
 3;107,100,99;,
 3;195,104,103;,
 3;113,114,115;,
 3;113,115,116;,
 3;117,118,119;,
 3;117,119,120;,
 3;121,114,113;,
 3;196,118,117;,
 3;127,128,129;,
 3;127,129,130;,
 3;131,132,133;,
 3;131,133,134;,
 3;135,128,127;,
 3;197,132,131;,
 3;56,57,58;,
 3;56,58,59;,
 3;69,57,56;,
 3;84,85,86;,
 3;84,86,87;,
 3;194,85,84;,
 3;95,96,97;,
 3;95,97,98;,
 3;108,96,95;,
 3;42,43,44;,
 3;42,44,45;,
 3;55,43,42;,
 3;109,110,111;,
 3;109,111,112;,
 3;122,110,109;,
 3;123,124,125;,
 3;123,125,126;,
 3;136,124,123;,
 3;70,71,72;,
 3;70,72,73;,
 3;83,71,70;,
 3;0,1,2;,
 3;0,2,3;,
 3;13,1,0;,
 3;14,15,16;,
 3;14,16,17;,
 3;27,15,14;,
 3;28,29,30;,
 3;28,30,31;,
 3;41,29,28;,
 3;137,138,139;,
 3;137,139,140;,
 3;141,198,199;,
 3;141,199,142;,
 3;143,200,201;,
 3;143,201,202;,
 3;144,203,204;,
 3;144,204,205;,
 3;145,146,147;,
 3;145,147,148;,
 3;145,148,141;,
 3;145,141,142;,
 3;206,207,149;,
 3;206,149,150;,
 3;206,150,143;,
 3;206,143,202;,
 3;151,152,208;,
 3;151,208,209;,
 3;151,209,203;,
 3;151,203,144;,
 3;153,154,155;,
 3;153,155,156;,
 3;157,158,210;,
 3;157,210,211;,
 3;212,213,214;,
 3;212,214,159;,
 3;215,160,216;,
 3;215,216,217;,
 3;161,162,163;,
 3;161,163,164;,
 3;161,164,158;,
 3;161,158,157;,
 3;165,166,218;,
 3;165,218,219;,
 3;165,219,212;,
 3;165,212,159;,
 3;220,221,167;,
 3;220,167,168;,
 3;220,168,160;,
 3;220,160,215;,
 3;169,170,171;,
 3;169,171,172;,
 3;173,174,222;,
 3;173,222,223;,
 3;224,225,226;,
 3;224,226,175;,
 3;227,176,228;,
 3;227,228,229;,
 3;177,178,179;,
 3;177,179,180;,
 3;177,180,174;,
 3;177,174,173;,
 3;181,182,230;,
 3;181,230,231;,
 3;181,231,224;,
 3;181,224,175;,
 3;232,233,183;,
 3;232,183,184;,
 3;232,184,176;,
 3;232,176,227;;

 MeshNormals {
  234;
  -0.006678;0.382625;-0.923880;,
  -0.006678;0.382625;-0.923880;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.917214;0.398394;0.000000;,
  0.917214;0.398394;0.000000;,
  0.999861;0.016681;0.000000;,
  0.999861;0.016681;0.000000;,
  -0.930282;0.366845;0.000000;,
  -0.930282;0.366845;0.000000;,
  -0.999861;-0.016705;0.000000;,
  -0.999861;-0.016705;0.000000;,
  0.694660;0.719338;0.000000;,
  -0.012340;0.706998;-0.707108;,
  -0.013356;0.382453;-0.923878;,
  -0.013356;0.382453;-0.923878;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.910285;0.413982;0.000000;,
  0.910285;0.413982;0.000000;,
  0.999445;0.033327;0.000000;,
  0.999445;0.033327;0.000000;,
  -0.936414;0.350897;0.000000;,
  -0.936414;0.350897;0.000000;,
  -0.999441;-0.033428;0.000000;,
  -0.999441;-0.033428;0.000000;,
  0.681990;0.731361;0.000000;,
  -0.024678;0.706680;-0.707103;,
  -0.013356;0.382453;-0.923878;,
  -0.013356;0.382453;-0.923878;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.910285;0.413982;0.000000;,
  0.910285;0.413982;0.000000;,
  0.999445;0.033327;0.000000;,
  0.999445;0.033327;0.000000;,
  -0.936414;0.350897;0.000000;,
  -0.936414;0.350897;0.000000;,
  -0.999441;-0.033428;0.000000;,
  -0.999441;-0.033428;0.000000;,
  0.681990;0.731361;0.000000;,
  -0.024678;0.706680;-0.707103;,
  0.000000;0.414720;-0.909949;,
  0.000000;0.414720;-0.909949;,
  0.000000;0.034969;-0.999388;,
  0.000000;0.034969;-0.999388;,
  0.923880;0.382448;0.013356;,
  0.923880;0.382448;0.013356;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -0.923880;0.382448;0.013356;,
  -0.923880;0.382448;0.013356;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.707110;0.706673;0.024678;,
  0.000000;0.731346;-0.682006;,
  0.000000;0.382683;-0.923880;,
  0.000000;0.382683;-0.923880;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.923880;0.382683;0.000000;,
  0.923880;0.382683;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -0.923880;0.382683;0.000000;,
  -0.923880;0.382683;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.707107;0.707107;0.000000;,
  0.000000;0.707107;-0.707107;,
  -0.006678;0.382625;-0.923880;,
  -0.006678;0.382625;-0.923880;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.917214;0.398394;0.000000;,
  0.917214;0.398394;0.000000;,
  0.999861;0.016681;0.000000;,
  0.999861;0.016681;0.000000;,
  -0.930282;0.366845;0.000000;,
  -0.930282;0.366845;0.000000;,
  -0.999861;-0.016705;0.000000;,
  -0.999861;-0.016705;0.000000;,
  0.694660;0.719338;0.000000;,
  -0.012340;0.706998;-0.707108;,
  0.000000;0.382683;-0.923880;,
  0.000000;0.382683;-0.923880;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.923880;0.382683;0.000000;,
  0.923880;0.382683;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -0.923880;0.382683;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.707107;0.707107;0.000000;,
  0.000000;0.414476;-0.910060;,
  0.000000;0.414476;-0.910060;,
  0.000000;0.034421;-0.999407;,
  0.000000;0.034421;-0.999407;,
  0.923880;0.382448;0.013356;,
  0.923880;0.382448;0.013356;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -0.923880;0.382448;0.013356;,
  -0.923880;0.382448;0.013356;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.707110;0.706673;0.024678;,
  0.000000;0.731355;-0.681997;,
  0.006678;0.382625;-0.923880;,
  0.006678;0.382625;-0.923880;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.930282;0.366845;0.000000;,
  0.930282;0.366845;0.000000;,
  0.999861;-0.016705;0.000000;,
  0.999861;-0.016705;0.000000;,
  -0.917214;0.398394;0.000000;,
  -0.917214;0.398394;0.000000;,
  -0.999861;0.016681;0.000000;,
  -0.999861;0.016681;0.000000;,
  0.719345;0.694653;0.000000;,
  0.012340;0.706998;-0.707108;,
  -0.006678;0.382625;-0.923880;,
  -0.006678;0.382625;-0.923880;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.917214;0.398394;0.000000;,
  0.917214;0.398394;0.000000;,
  0.999861;0.016681;0.000000;,
  0.999861;0.016681;0.000000;,
  -0.930282;0.366845;0.000000;,
  -0.930282;0.366845;0.000000;,
  -0.999861;-0.016705;0.000000;,
  -0.999861;-0.016705;0.000000;,
  0.694660;0.719338;0.000000;,
  -0.012340;0.706998;-0.707108;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.999980;-0.006397;,
  0.000000;0.999980;-0.006397;,
  0.999995;0.000000;0.003157;,
  -0.999995;0.000000;-0.003157;,
  0.000000;0.999960;-0.008966;,
  0.000000;0.999963;0.008585;,
  0.000000;0.999963;0.008585;,
  0.000000;0.999960;-0.008966;,
  0.999978;0.000000;-0.006567;,
  0.999996;0.000000;-0.002866;,
  -0.999996;0.000000;0.002866;,
  -0.999978;0.000000;0.006567;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.999961;-0.008788;,
  0.000000;0.999961;-0.008788;,
  -0.999989;0.000000;0.004610;,
  0.999989;0.000000;-0.004610;,
  0.000000;0.999991;0.004142;,
  0.000000;0.999576;0.029124;,
  0.000000;0.999576;0.029124;,
  0.000000;0.999991;0.004142;,
  -1.000000;0.000000;-0.000570;,
  -0.999874;0.000000;-0.015905;,
  0.999874;0.000000;0.015905;,
  1.000000;0.000000;0.000570;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.999961;-0.008788;,
  0.000000;0.999961;-0.008788;,
  -0.999989;0.000000;0.004610;,
  0.999989;0.000000;-0.004610;,
  0.000000;0.999991;0.004142;,
  0.000000;0.999576;0.029124;,
  0.000000;0.999576;0.029124;,
  0.000000;0.999991;0.004142;,
  -1.000000;0.000000;-0.000570;,
  -0.999874;0.000000;-0.015905;,
  0.999874;0.000000;0.015905;,
  1.000000;0.000000;0.000570;,
  -0.719345;0.694653;0.000000;,
  -0.731354;0.681998;0.000000;,
  -0.731354;0.681998;0.000000;,
  -0.707110;0.706673;0.024678;,
  -0.707107;0.707107;0.000000;,
  -0.719345;0.694653;0.000000;,
  -0.923880;0.382683;0.000000;,
  -1.000000;0.000000;0.000000;,
  -0.707107;0.707107;0.000000;,
  0.000000;0.707107;-0.707107;,
  -0.707110;0.706673;0.024678;,
  -0.694660;0.719338;0.000000;,
  -0.719345;0.694653;0.000000;,
  0.000000;0.999906;0.013721;,
  0.000000;0.999906;0.013721;,
  0.999985;0.000000;0.005479;,
  0.999985;0.000000;0.005479;,
  0.999995;0.000000;0.003157;,
  -0.999995;0.000000;-0.003157;,
  -0.999985;0.000000;-0.005479;,
  -0.999985;0.000000;-0.005479;,
  0.999996;0.000000;-0.002866;,
  0.999978;0.000000;-0.006567;,
  -0.999978;0.000000;0.006567;,
  -0.999996;0.000000;0.002866;,
  0.000000;0.999995;0.003268;,
  0.000000;0.999995;0.003268;,
  -0.999989;0.000000;0.004610;,
  -0.999985;0.000000;-0.005545;,
  -0.999985;0.000000;-0.005545;,
  0.999989;0.000000;-0.004610;,
  0.999985;0.000000;0.005545;,
  0.999985;0.000000;0.005545;,
  -0.999874;0.000000;-0.015905;,
  -1.000000;0.000000;-0.000570;,
  1.000000;0.000000;0.000570;,
  0.999874;0.000000;0.015905;,
  0.000000;0.999995;0.003268;,
  0.000000;0.999995;0.003268;,
  -0.999989;0.000000;0.004610;,
  -0.999985;0.000000;-0.005545;,
  -0.999985;0.000000;-0.005545;,
  0.999989;0.000000;-0.004610;,
  0.999985;0.000000;0.005545;,
  0.999985;0.000000;0.005545;,
  -0.999874;0.000000;-0.015905;,
  -1.000000;0.000000;-0.000570;,
  1.000000;0.000000;0.000570;,
  0.999874;0.000000;0.015905;;
  150;
  3;4,5,6;,
  3;4,6,7;,
  3;8,9,10;,
  3;8,10,11;,
  3;12,5,4;,
  3;185,9,8;,
  3;18,19,20;,
  3;18,20,21;,
  3;22,23,24;,
  3;22,24,25;,
  3;26,19,18;,
  3;186,23,22;,
  3;32,33,34;,
  3;32,34,35;,
  3;36,37,38;,
  3;36,38,39;,
  3;40,33,32;,
  3;187,37,36;,
  3;46,47,48;,
  3;46,48,49;,
  3;50,51,52;,
  3;50,52,53;,
  3;54,47,46;,
  3;188,51,50;,
  3;60,61,62;,
  3;60,62,63;,
  3;64,65,66;,
  3;64,66,67;,
  3;68,61,60;,
  3;189,65,64;,
  3;74,75,76;,
  3;74,76,77;,
  3;78,79,80;,
  3;78,80,81;,
  3;82,75,74;,
  3;190,79,78;,
  3;88,89,90;,
  3;88,90,91;,
  3;92,191,192;,
  3;92,192,93;,
  3;94,89,88;,
  3;193,191,92;,
  3;99,100,101;,
  3;99,101,102;,
  3;103,104,105;,
  3;103,105,106;,
  3;107,100,99;,
  3;195,104,103;,
  3;113,114,115;,
  3;113,115,116;,
  3;117,118,119;,
  3;117,119,120;,
  3;121,114,113;,
  3;196,118,117;,
  3;127,128,129;,
  3;127,129,130;,
  3;131,132,133;,
  3;131,133,134;,
  3;135,128,127;,
  3;197,132,131;,
  3;56,57,58;,
  3;56,58,59;,
  3;69,57,56;,
  3;84,85,86;,
  3;84,86,87;,
  3;194,85,84;,
  3;95,96,97;,
  3;95,97,98;,
  3;108,96,95;,
  3;42,43,44;,
  3;42,44,45;,
  3;55,43,42;,
  3;109,110,111;,
  3;109,111,112;,
  3;122,110,109;,
  3;123,124,125;,
  3;123,125,126;,
  3;136,124,123;,
  3;70,71,72;,
  3;70,72,73;,
  3;83,71,70;,
  3;0,1,2;,
  3;0,2,3;,
  3;13,1,0;,
  3;14,15,16;,
  3;14,16,17;,
  3;27,15,14;,
  3;28,29,30;,
  3;28,30,31;,
  3;41,29,28;,
  3;137,138,139;,
  3;137,139,140;,
  3;141,198,199;,
  3;141,199,142;,
  3;143,200,201;,
  3;143,201,202;,
  3;144,203,204;,
  3;144,204,205;,
  3;145,146,147;,
  3;145,147,148;,
  3;145,148,141;,
  3;145,141,142;,
  3;206,207,149;,
  3;206,149,150;,
  3;206,150,143;,
  3;206,143,202;,
  3;151,152,208;,
  3;151,208,209;,
  3;151,209,203;,
  3;151,203,144;,
  3;153,154,155;,
  3;153,155,156;,
  3;157,158,210;,
  3;157,210,211;,
  3;212,213,214;,
  3;212,214,159;,
  3;215,160,216;,
  3;215,216,217;,
  3;161,162,163;,
  3;161,163,164;,
  3;161,164,158;,
  3;161,158,157;,
  3;165,166,218;,
  3;165,218,219;,
  3;165,219,212;,
  3;165,212,159;,
  3;220,221,167;,
  3;220,167,168;,
  3;220,168,160;,
  3;220,160,215;,
  3;169,170,171;,
  3;169,171,172;,
  3;173,174,222;,
  3;173,222,223;,
  3;224,225,226;,
  3;224,226,175;,
  3;227,176,228;,
  3;227,228,229;,
  3;177,178,179;,
  3;177,179,180;,
  3;177,180,174;,
  3;177,174,173;,
  3;181,182,230;,
  3;181,230,231;,
  3;181,231,224;,
  3;181,224,175;,
  3;232,233,183;,
  3;232,183,184;,
  3;232,184,176;,
  3;232,176,227;;
 }

 MeshTextureCoords {
  234;
  0.375000;0.043480;,
  0.500000;0.043480;,
  0.500000;1.000000;,
  0.375000;1.000000;,
  4.375000;0.043480;,
  4.500000;0.043480;,
  4.500000;1.000000;,
  4.375000;1.000000;,
  4.500000;0.043480;,
  4.375000;0.043480;,
  4.375000;1.000000;,
  4.500000;1.000000;,
  4.437500;0.000000;,
  0.437500;0.000000;,
  0.125000;0.043480;,
  0.250000;0.043480;,
  0.250000;1.000000;,
  0.125000;1.000000;,
  5.000000;0.043480;,
  5.125000;0.043480;,
  5.125000;1.000000;,
  5.000000;1.000000;,
  5.125000;0.043480;,
  5.000000;0.043480;,
  5.000000;1.000000;,
  5.125000;1.000000;,
  5.062500;0.000000;,
  0.187500;0.000000;,
  0.125000;0.043480;,
  0.250000;0.043480;,
  0.250000;1.000000;,
  0.125000;1.000000;,
  5.625000;0.043480;,
  5.750000;0.043480;,
  5.750000;1.000000;,
  5.625000;1.000000;,
  5.750000;0.043480;,
  5.625000;0.043480;,
  5.625000;1.000000;,
  5.750000;1.000000;,
  5.687500;0.000000;,
  0.187500;0.000000;,
  0.000000;0.043480;,
  0.125000;0.043480;,
  0.125000;1.000000;,
  0.000000;1.000000;,
  1.875000;0.043480;,
  2.000000;0.043480;,
  2.000000;1.000000;,
  1.875000;1.000000;,
  2.000000;0.043480;,
  1.875000;0.043480;,
  1.875000;1.000000;,
  2.000000;1.000000;,
  1.937500;0.000000;,
  0.062500;0.000000;,
  -0.062500;0.043480;,
  0.062500;0.043480;,
  0.062500;1.000000;,
  -0.062500;1.000000;,
  0.000000;0.043480;,
  0.125000;0.043480;,
  0.125000;1.000000;,
  0.000000;1.000000;,
  0.125000;0.043480;,
  0.000000;0.043480;,
  0.000000;1.000000;,
  0.125000;1.000000;,
  0.062500;0.000000;,
  0.000000;0.000000;,
  0.750000;0.043480;,
  0.875000;0.043480;,
  0.875000;1.000000;,
  0.750000;1.000000;,
  3.750000;0.043480;,
  3.875000;0.043480;,
  3.875000;1.000000;,
  3.750000;1.000000;,
  3.875000;0.043480;,
  3.750000;0.043480;,
  3.750000;1.000000;,
  3.875000;1.000000;,
  3.812500;0.000000;,
  0.812500;0.000000;,
  0.625000;0.043480;,
  0.750000;0.043480;,
  0.750000;1.000000;,
  0.625000;1.000000;,
  0.625000;0.043480;,
  0.750000;0.043480;,
  0.750000;1.000000;,
  0.625000;1.000000;,
  0.750000;0.043480;,
  0.750000;1.000000;,
  0.687500;0.000000;,
  0.250000;0.043480;,
  0.375000;0.043480;,
  0.375000;1.000000;,
  0.250000;1.000000;,
  1.250000;0.043480;,
  1.375000;0.043480;,
  1.375000;1.000000;,
  1.250000;1.000000;,
  1.375000;0.043480;,
  1.250000;0.043480;,
  1.250000;1.000000;,
  1.375000;1.000000;,
  1.312500;0.000000;,
  0.312500;0.000000;,
  0.000000;0.043480;,
  0.125000;0.043480;,
  0.125000;1.000000;,
  0.000000;1.000000;,
  2.500000;0.043480;,
  2.625000;0.043480;,
  2.625000;1.000000;,
  2.500000;1.000000;,
  2.625000;0.043480;,
  2.500000;0.043480;,
  2.500000;1.000000;,
  2.625000;1.000000;,
  2.562500;0.000000;,
  0.062500;0.000000;,
  0.500000;0.043480;,
  0.625000;0.043480;,
  0.625000;1.000000;,
  0.500000;1.000000;,
  3.125000;0.043480;,
  3.250000;0.043480;,
  3.250000;1.000000;,
  3.125000;1.000000;,
  3.250000;0.043480;,
  3.125000;0.043480;,
  3.125000;1.000000;,
  3.250000;1.000000;,
  3.187500;0.000000;,
  0.562500;0.000000;,
  0.250000;0.000000;,
  0.250000;0.000000;,
  0.150000;0.000000;,
  0.150000;0.000000;,
  0.150000;0.335830;,
  0.150000;0.335830;,
  0.250000;0.335830;,
  0.250000;0.335830;,
  0.150000;0.666580;,
  0.150000;1.000000;,
  0.150000;1.000000;,
  0.150000;0.666580;,
  0.250000;1.000000;,
  0.250000;0.666580;,
  0.250000;0.666580;,
  0.250000;1.000000;,
  0.250000;0.000000;,
  0.350000;0.000000;,
  0.350000;0.000000;,
  0.250000;0.000000;,
  0.350000;0.357920;,
  0.350000;0.357920;,
  0.250000;0.357920;,
  0.250000;0.357920;,
  0.350000;0.755590;,
  0.350000;1.000000;,
  0.350000;1.000000;,
  0.350000;0.755590;,
  0.250000;0.755590;,
  0.250000;1.000000;,
  0.250000;1.000000;,
  0.250000;0.755590;,
  0.250000;0.000000;,
  0.350000;0.000000;,
  0.350000;0.000000;,
  0.250000;0.000000;,
  0.350000;0.357920;,
  0.350000;0.357920;,
  0.250000;0.357920;,
  0.250000;0.357920;,
  0.350000;0.755590;,
  0.350000;1.000000;,
  0.350000;1.000000;,
  0.350000;0.755590;,
  0.250000;0.755590;,
  0.250000;1.000000;,
  0.250000;1.000000;,
  0.250000;0.755590;,
  4.437500;0.000000;,
  5.062500;0.000000;,
  5.687500;0.000000;,
  1.937500;0.000000;,
  0.062500;0.000000;,
  3.812500;0.000000;,
  0.625000;0.043480;,
  0.625000;1.000000;,
  0.687500;0.000000;,
  0.687500;0.000000;,
  1.312500;0.000000;,
  2.562500;0.000000;,
  3.187500;0.000000;,
  0.150000;0.000000;,
  0.150000;0.000000;,
  0.250000;0.000000;,
  0.150000;0.000000;,
  0.150000;0.335830;,
  0.150000;0.335830;,
  0.150000;0.000000;,
  0.250000;0.000000;,
  0.150000;0.666580;,
  0.150000;1.000000;,
  0.150000;1.000000;,
  0.150000;0.666580;,
  0.350000;0.000000;,
  0.350000;0.000000;,
  0.350000;0.357920;,
  0.350000;0.000000;,
  0.250000;0.000000;,
  0.350000;0.357920;,
  0.250000;0.000000;,
  0.350000;0.000000;,
  0.350000;1.000000;,
  0.350000;0.755590;,
  0.350000;0.755590;,
  0.350000;1.000000;,
  0.350000;0.000000;,
  0.350000;0.000000;,
  0.350000;0.357920;,
  0.350000;0.000000;,
  0.250000;0.000000;,
  0.350000;0.357920;,
  0.250000;0.000000;,
  0.350000;0.000000;,
  0.350000;1.000000;,
  0.350000;0.755590;,
  0.350000;0.755590;,
  0.350000;1.000000;;
 }

 MeshMaterialList {
  1;
  150;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0;

  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "RWF_101.dds";
   }
  }
 }
}