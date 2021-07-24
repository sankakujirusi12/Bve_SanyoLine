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
 264;
 -1.150000;1.000000;9.488998;,
 -1.150000;2.095373;9.488998;,
 -1.149999;2.095373;3.431000;,
 -1.149999;1.000000;3.431000;,
 -1.250000;1.000000;9.388997;,
 1.249999;1.000000;9.388999;,
 1.249999;2.095373;9.388999;,
 -1.250000;2.095373;9.388997;,
 1.249999;1.000000;3.529000;,
 -1.250000;1.000000;3.528999;,
 -1.250000;2.095373;3.528999;,
 1.249999;2.095373;3.529000;,
 1.150000;1.000000;3.431002;,
 1.150000;2.095373;3.431002;,
 1.150000;2.095373;9.488999;,
 1.150000;1.000000;9.488999;,
 -1.261358;1.000000;9.245906;,
 -1.261358;1.000000;9.495906;,
 -1.261358;2.500222;9.495906;,
 -1.261358;2.500222;9.245906;,
 -1.261358;2.500222;9.245906;,
 -1.261358;2.500222;9.495906;,
 -1.011358;2.500222;9.495906;,
 -1.011358;2.500222;9.245906;,
 -1.011358;2.500222;9.245906;,
 -1.011358;2.500222;9.495906;,
 -1.011358;1.000000;9.495906;,
 -1.011358;1.000000;9.245906;,
 -1.261358;1.000000;9.495906;,
 -1.011358;1.000000;9.495906;,
 -1.011358;2.500222;9.495906;,
 -1.261358;2.500222;9.495906;,
 -1.261358;1.000000;9.245906;,
 -1.261358;2.500222;9.245906;,
 -1.011358;2.500222;9.245906;,
 -1.011358;1.000000;9.245906;,
 1.261357;1.000000;9.245907;,
 1.261357;1.000000;9.495907;,
 1.261357;2.500222;9.495907;,
 1.261357;2.500222;9.245907;,
 1.261357;2.500222;9.245907;,
 1.261357;2.500222;9.495907;,
 1.011357;2.500222;9.495906;,
 1.011357;2.500222;9.245907;,
 1.011357;2.500222;9.245907;,
 1.011357;2.500222;9.495906;,
 1.011357;1.000000;9.495906;,
 1.011357;1.000000;9.245907;,
 1.261357;1.000000;9.495907;,
 1.011357;1.000000;9.495906;,
 1.011357;2.500222;9.495906;,
 1.261357;2.500222;9.495907;,
 1.261357;1.000000;9.245907;,
 1.261357;2.500222;9.245907;,
 1.011357;2.500222;9.245907;,
 1.011357;1.000000;9.245907;,
 0.000000;2.457521;9.344161;,
 0.000000;2.457521;3.550440;,
 1.118354;2.232685;9.344161;,
 1.118354;2.232685;3.550438;,
 0.000000;2.041222;9.344161;,
 1.118354;2.046443;9.344161;,
 1.118354;2.046443;3.550438;,
 0.000000;2.457521;9.344161;,
 0.000000;2.457521;3.550440;,
 -1.118354;2.232685;9.344159;,
 -1.118353;2.232685;3.550438;,
 0.000000;2.041222;9.344161;,
 -1.118354;2.046443;9.344159;,
 -1.118353;2.046443;3.550438;,
 0.000000;2.457521;9.344161;,
 1.118354;2.046443;9.344161;,
 1.118354;2.232685;9.344161;,
 1.118354;2.046443;9.344161;,
 0.000000;2.457521;9.344161;,
 0.000000;2.457521;9.344161;,
 -1.118354;2.232685;9.344159;,
 -1.118354;2.046443;9.344159;,
 -1.118354;2.046443;9.344159;,
 0.000000;2.457521;9.344161;,
 0.000000;2.041222;3.575838;,
 0.000000;2.041222;3.575838;,
 0.000000;2.457521;3.575838;,
 1.118354;2.046443;3.575838;,
 1.118354;2.232685;3.575838;,
 1.118354;2.046443;3.575838;,
 0.000000;2.457521;3.575838;,
 0.000000;2.457521;3.575838;,
 -1.118354;2.232685;3.575839;,
 -1.118354;2.046443;3.575839;,
 -1.118354;2.046443;3.575839;,
 0.000000;2.457521;3.575838;,
 -1.261358;1.000000;3.674092;,
 -1.261358;1.000000;3.424092;,
 -1.261358;2.500222;3.424092;,
 -1.261358;2.500222;3.674092;,
 -1.261358;2.500222;3.674092;,
 -1.261358;2.500222;3.424092;,
 -1.011358;2.500222;3.424094;,
 -1.011358;2.500222;3.674092;,
 -1.011358;2.500222;3.674092;,
 -1.011358;2.500222;3.424094;,
 -1.011358;1.000000;3.424094;,
 -1.011358;1.000000;3.674092;,
 -1.261358;1.000000;3.424092;,
 -1.011358;1.000000;3.424094;,
 -1.011358;2.500222;3.424094;,
 -1.261358;2.500222;3.424092;,
 -1.261358;1.000000;3.674092;,
 -1.261358;2.500222;3.674092;,
 -1.011358;2.500222;3.674092;,
 -1.011358;1.000000;3.674092;,
 1.261358;1.000000;3.674094;,
 1.261358;1.000000;3.424094;,
 1.261358;2.500222;3.424094;,
 1.261358;2.500222;3.674094;,
 1.261358;2.500222;3.674094;,
 1.261358;2.500222;3.424094;,
 1.011358;2.500222;3.424094;,
 1.011358;2.500222;3.674094;,
 1.011358;2.500222;3.674094;,
 1.011358;2.500222;3.424094;,
 1.011358;1.000000;3.424094;,
 1.011358;1.000000;3.674094;,
 1.261358;1.000000;3.424094;,
 1.011358;1.000000;3.424094;,
 1.011358;2.500222;3.424094;,
 1.261358;2.500222;3.424094;,
 1.261358;1.000000;3.674094;,
 1.261358;2.500222;3.674094;,
 1.011358;2.500222;3.674094;,
 1.011358;1.000000;3.674094;,
 -1.150000;1.000000;-3.431002;,
 -1.150000;2.095373;-3.431002;,
 -1.149999;2.095373;-9.488999;,
 -1.149999;1.000000;-9.488999;,
 -1.250000;1.000000;-3.531002;,
 1.249999;1.000000;-3.531000;,
 1.249999;2.095373;-3.531000;,
 -1.250000;2.095373;-3.531002;,
 1.249999;1.000000;-9.390999;,
 -1.250000;1.000000;-9.391000;,
 -1.250000;2.095373;-9.391000;,
 1.249999;2.095373;-9.390999;,
 1.150000;1.000000;-9.488998;,
 1.150000;2.095373;-9.488998;,
 1.150000;2.095373;-3.431000;,
 1.150000;1.000000;-3.431000;,
 -1.261358;1.000000;-3.674094;,
 -1.261358;1.000000;-3.424094;,
 -1.261358;2.500222;-3.424094;,
 -1.261358;2.500222;-3.674094;,
 -1.261358;2.500222;-3.674094;,
 -1.261358;2.500222;-3.424094;,
 -1.011358;2.500222;-3.424094;,
 -1.011358;2.500222;-3.674094;,
 -1.011358;2.500222;-3.674094;,
 -1.011358;2.500222;-3.424094;,
 -1.011358;1.000000;-3.424094;,
 -1.011358;1.000000;-3.674094;,
 -1.261358;1.000000;-3.424094;,
 -1.011358;1.000000;-3.424094;,
 -1.011358;2.500222;-3.424094;,
 -1.261358;2.500222;-3.424094;,
 -1.261358;1.000000;-3.674094;,
 -1.261358;2.500222;-3.674094;,
 -1.011358;2.500222;-3.674094;,
 -1.011358;1.000000;-3.674094;,
 1.261357;1.000000;-3.674092;,
 1.261357;1.000000;-3.424092;,
 1.261357;2.500222;-3.424092;,
 1.261357;2.500222;-3.674092;,
 1.261357;2.500222;-3.674092;,
 1.261357;2.500222;-3.424092;,
 1.011357;2.500222;-3.424094;,
 1.011357;2.500222;-3.674092;,
 1.011357;2.500222;-3.674092;,
 1.011357;2.500222;-3.424094;,
 1.011357;1.000000;-3.424094;,
 1.011357;1.000000;-3.674092;,
 1.261357;1.000000;-3.424092;,
 1.011357;1.000000;-3.424094;,
 1.011357;2.500222;-3.424094;,
 1.261357;2.500222;-3.424092;,
 1.261357;1.000000;-3.674092;,
 1.261357;2.500222;-3.674092;,
 1.011357;2.500222;-3.674092;,
 1.011357;1.000000;-3.674092;,
 0.000000;2.457521;-3.575838;,
 0.000000;2.457521;-9.369559;,
 1.118354;2.232685;-3.575838;,
 1.118354;2.232685;-9.369561;,
 0.000000;2.041222;-3.575838;,
 1.118354;2.046443;-3.575838;,
 1.118354;2.046443;-9.369561;,
 0.000000;2.457521;-3.575838;,
 0.000000;2.457521;-9.369559;,
 -1.118354;2.232685;-3.575840;,
 -1.118353;2.232685;-9.369561;,
 0.000000;2.041222;-3.575838;,
 -1.118354;2.046443;-3.575840;,
 -1.118353;2.046443;-9.369561;,
 0.000000;2.457521;-3.575838;,
 1.118354;2.046443;-3.575838;,
 1.118354;2.232685;-3.575838;,
 1.118354;2.046443;-3.575838;,
 0.000000;2.457521;-3.575838;,
 0.000000;2.457521;-3.575838;,
 -1.118354;2.232685;-3.575840;,
 -1.118354;2.046443;-3.575840;,
 -1.118354;2.046443;-3.575840;,
 0.000000;2.457521;-3.575838;,
 0.000000;2.041222;-9.344161;,
 0.000000;2.041222;-9.344161;,
 0.000000;2.457521;-9.344161;,
 1.118354;2.046443;-9.344161;,
 1.118354;2.232685;-9.344161;,
 1.118354;2.046443;-9.344161;,
 0.000000;2.457521;-9.344161;,
 0.000000;2.457521;-9.344161;,
 -1.118354;2.232685;-9.344160;,
 -1.118354;2.046443;-9.344160;,
 -1.118354;2.046443;-9.344160;,
 0.000000;2.457521;-9.344161;,
 -1.261358;1.000000;-9.245907;,
 -1.261358;1.000000;-9.495907;,
 -1.261358;2.500222;-9.495907;,
 -1.261358;2.500222;-9.245907;,
 -1.261358;2.500222;-9.245907;,
 -1.261358;2.500222;-9.495907;,
 -1.011358;2.500222;-9.495906;,
 -1.011358;2.500222;-9.245907;,
 -1.011358;2.500222;-9.245907;,
 -1.011358;2.500222;-9.495906;,
 -1.011358;1.000000;-9.495906;,
 -1.011358;1.000000;-9.245907;,
 -1.261358;1.000000;-9.495907;,
 -1.011358;1.000000;-9.495906;,
 -1.011358;2.500222;-9.495906;,
 -1.261358;2.500222;-9.495907;,
 -1.261358;1.000000;-9.245907;,
 -1.261358;2.500222;-9.245907;,
 -1.011358;2.500222;-9.245907;,
 -1.011358;1.000000;-9.245907;,
 1.261358;1.000000;-9.245906;,
 1.261358;1.000000;-9.495906;,
 1.261358;2.500222;-9.495906;,
 1.261358;2.500222;-9.245906;,
 1.261358;2.500222;-9.245906;,
 1.261358;2.500222;-9.495906;,
 1.011358;2.500222;-9.495906;,
 1.011358;2.500222;-9.245906;,
 1.011358;2.500222;-9.245906;,
 1.011358;2.500222;-9.495906;,
 1.011358;1.000000;-9.495906;,
 1.011358;1.000000;-9.245906;,
 1.261358;1.000000;-9.495906;,
 1.011358;1.000000;-9.495906;,
 1.011358;2.500222;-9.495906;,
 1.261358;2.500222;-9.495906;,
 1.261358;1.000000;-9.245906;,
 1.261358;2.500222;-9.245906;,
 1.011358;2.500222;-9.245906;,
 1.011358;1.000000;-9.245906;;
 128;
 3;4,5,6;,
 3;4,6,7;,
 3;8,9,10;,
 3;8,10,11;,
 3;0,1,2;,
 3;0,2,3;,
 3;12,13,14;,
 3;12,14,15;,
 3;16,17,18;,
 3;18,19,16;,
 3;20,21,22;,
 3;22,23,20;,
 3;24,25,26;,
 3;26,27,24;,
 3;28,29,30;,
 3;30,31,28;,
 3;32,33,34;,
 3;34,35,32;,
 3;36,38,37;,
 3;38,36,39;,
 3;40,42,41;,
 3;42,40,43;,
 3;44,46,45;,
 3;46,44,47;,
 3;48,50,49;,
 3;50,48,51;,
 3;52,54,53;,
 3;54,52,55;,
 3;56,58,57;,
 3;57,58,59;,
 3;58,62,59;,
 3;62,58,61;,
 3;63,64,65;,
 3;64,66,65;,
 3;65,66,69;,
 3;69,68,65;,
 3;70,71,72;,
 3;73,74,60;,
 3;75,76,77;,
 3;78,67,79;,
 3;82,84,83;,
 3;85,80,86;,
 3;87,89,88;,
 3;90,91,81;,
 3;92,94,93;,
 3;94,92,95;,
 3;96,98,97;,
 3;98,96,99;,
 3;100,102,101;,
 3;102,100,103;,
 3;104,106,105;,
 3;106,104,107;,
 3;108,110,109;,
 3;110,108,111;,
 3;112,113,114;,
 3;114,115,112;,
 3;116,117,118;,
 3;118,119,116;,
 3;120,121,122;,
 3;122,123,120;,
 3;124,125,126;,
 3;126,127,124;,
 3;128,129,130;,
 3;130,131,128;,
 3;136,137,138;,
 3;136,138,139;,
 3;140,141,142;,
 3;140,142,143;,
 3;132,133,134;,
 3;132,134,135;,
 3;144,145,146;,
 3;144,146,147;,
 3;148,149,150;,
 3;150,151,148;,
 3;152,153,154;,
 3;154,155,152;,
 3;156,157,158;,
 3;158,159,156;,
 3;160,161,162;,
 3;162,163,160;,
 3;164,165,166;,
 3;166,167,164;,
 3;168,170,169;,
 3;170,168,171;,
 3;172,174,173;,
 3;174,172,175;,
 3;176,178,177;,
 3;178,176,179;,
 3;180,182,181;,
 3;182,180,183;,
 3;184,186,185;,
 3;186,184,187;,
 3;188,190,189;,
 3;189,190,191;,
 3;190,194,191;,
 3;194,190,193;,
 3;195,196,197;,
 3;196,198,197;,
 3;197,198,201;,
 3;201,200,197;,
 3;202,203,204;,
 3;205,206,192;,
 3;207,208,209;,
 3;210,199,211;,
 3;214,216,215;,
 3;217,212,218;,
 3;219,221,220;,
 3;222,223,213;,
 3;224,226,225;,
 3;226,224,227;,
 3;228,230,229;,
 3;230,228,231;,
 3;232,234,233;,
 3;234,232,235;,
 3;236,238,237;,
 3;238,236,239;,
 3;240,242,241;,
 3;242,240,243;,
 3;244,245,246;,
 3;246,247,244;,
 3;248,249,250;,
 3;250,251,248;,
 3;252,253,254;,
 3;254,255,252;,
 3;256,257,258;,
 3;258,259,256;,
 3;260,261,262;,
 3;262,263,260;;

 MeshNormals {
  264;
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
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
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
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
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;;
  128;
  3;4,5,6;,
  3;4,6,7;,
  3;8,9,10;,
  3;8,10,11;,
  3;0,1,2;,
  3;0,2,3;,
  3;12,13,14;,
  3;12,14,15;,
  3;16,17,18;,
  3;18,19,16;,
  3;20,21,22;,
  3;22,23,20;,
  3;24,25,26;,
  3;26,27,24;,
  3;28,29,30;,
  3;30,31,28;,
  3;32,33,34;,
  3;34,35,32;,
  3;36,38,37;,
  3;38,36,39;,
  3;40,42,41;,
  3;42,40,43;,
  3;44,46,45;,
  3;46,44,47;,
  3;48,50,49;,
  3;50,48,51;,
  3;52,54,53;,
  3;54,52,55;,
  3;56,58,57;,
  3;57,58,59;,
  3;58,62,59;,
  3;62,58,61;,
  3;63,64,65;,
  3;64,66,65;,
  3;65,66,69;,
  3;69,68,65;,
  3;70,71,72;,
  3;73,74,60;,
  3;75,76,77;,
  3;78,67,79;,
  3;82,84,83;,
  3;85,80,86;,
  3;87,89,88;,
  3;90,91,81;,
  3;92,94,93;,
  3;94,92,95;,
  3;96,98,97;,
  3;98,96,99;,
  3;100,102,101;,
  3;102,100,103;,
  3;104,106,105;,
  3;106,104,107;,
  3;108,110,109;,
  3;110,108,111;,
  3;112,113,114;,
  3;114,115,112;,
  3;116,117,118;,
  3;118,119,116;,
  3;120,121,122;,
  3;122,123,120;,
  3;124,125,126;,
  3;126,127,124;,
  3;128,129,130;,
  3;130,131,128;,
  3;136,137,138;,
  3;136,138,139;,
  3;140,141,142;,
  3;140,142,143;,
  3;132,133,134;,
  3;132,134,135;,
  3;144,145,146;,
  3;144,146,147;,
  3;148,149,150;,
  3;150,151,148;,
  3;152,153,154;,
  3;154,155,152;,
  3;156,157,158;,
  3;158,159,156;,
  3;160,161,162;,
  3;162,163,160;,
  3;164,165,166;,
  3;166,167,164;,
  3;168,170,169;,
  3;170,168,171;,
  3;172,174,173;,
  3;174,172,175;,
  3;176,178,177;,
  3;178,176,179;,
  3;180,182,181;,
  3;182,180,183;,
  3;184,186,185;,
  3;186,184,187;,
  3;188,190,189;,
  3;189,190,191;,
  3;190,194,191;,
  3;194,190,193;,
  3;195,196,197;,
  3;196,198,197;,
  3;197,198,201;,
  3;201,200,197;,
  3;202,203,204;,
  3;205,206,192;,
  3;207,208,209;,
  3;210,199,211;,
  3;214,216,215;,
  3;217,212,218;,
  3;219,221,220;,
  3;222,223,213;,
  3;224,226,225;,
  3;226,224,227;,
  3;228,230,229;,
  3;230,228,231;,
  3;232,234,233;,
  3;234,232,235;,
  3;236,238,237;,
  3;238,236,239;,
  3;240,242,241;,
  3;242,240,243;,
  3;244,245,246;,
  3;246,247,244;,
  3;248,249,250;,
  3;250,251,248;,
  3;252,253,254;,
  3;254,255,252;,
  3;256,257,258;,
  3;258,259,256;,
  3;260,261,262;,
  3;262,263,260;;
 }

 MeshTextureCoords {
  264;
  0.000000;0.970000;,
  0.000000;0.265000;,
  0.750000;0.265000;,
  0.750000;0.970000;,
  1.000000;0.960000;,
  0.750000;0.960000;,
  0.750000;0.255000;,
  1.000000;0.255000;,
  1.000000;0.960000;,
  0.750000;0.960000;,
  0.750000;0.255000;,
  1.000000;0.255000;,
  0.000000;0.970000;,
  0.000000;0.265000;,
  0.750000;0.265000;,
  0.750000;0.970000;,
  0.023750;0.994949;,
  0.008719;0.994949;,
  0.008719;0.000000;,
  0.023750;0.000000;,
  0.023750;0.000000;,
  0.008719;0.000000;,
  0.000000;0.000000;,
  0.015031;0.000000;,
  0.015031;0.000000;,
  0.000000;0.000000;,
  0.000000;0.994949;,
  0.015031;0.994950;,
  0.008719;0.994949;,
  0.000000;0.994949;,
  0.000000;0.000000;,
  0.008719;0.000000;,
  0.023750;0.994949;,
  0.023750;0.000000;,
  0.015031;0.000000;,
  0.015031;0.994950;,
  0.023750;0.994949;,
  0.008719;0.994949;,
  0.008719;0.000000;,
  0.023750;0.000000;,
  0.023750;0.000000;,
  0.008719;0.000000;,
  0.000000;0.000000;,
  0.015031;0.000000;,
  0.015031;0.000000;,
  0.000000;0.000000;,
  0.000000;0.994949;,
  0.015031;0.994950;,
  0.008719;0.994949;,
  0.000000;0.994949;,
  0.000000;0.000000;,
  0.008719;0.000000;,
  0.023750;0.994949;,
  0.023750;0.000000;,
  0.015031;0.000000;,
  0.015031;0.994950;,
  0.067177;0.127065;,
  0.615267;0.143200;,
  0.067096;0.169701;,
  0.643834;0.178825;,
  0.916177;0.258325;,
  0.067744;0.233779;,
  0.642320;0.232045;,
  0.067177;0.127065;,
  0.615267;0.143200;,
  0.067096;0.169701;,
  0.643834;0.178825;,
  0.916177;0.258325;,
  0.067744;0.233779;,
  0.642320;0.232045;,
  0.920644;0.138381;,
  0.847004;0.269495;,
  0.847004;0.250339;,
  0.847004;0.269495;,
  0.920644;0.138381;,
  0.920644;0.138381;,
  0.981054;0.243380;,
  0.981054;0.262536;,
  0.981054;0.262536;,
  0.920644;0.138381;,
  0.916177;0.258325;,
  0.916177;0.258325;,
  0.920644;0.138381;,
  0.847004;0.269495;,
  0.847004;0.250339;,
  0.847004;0.269495;,
  0.920644;0.138381;,
  0.920644;0.138381;,
  0.981054;0.243380;,
  0.981054;0.262536;,
  0.981054;0.262536;,
  0.920644;0.138381;,
  0.748750;0.994949;,
  0.733719;0.994949;,
  0.733719;0.000000;,
  0.748750;0.000000;,
  0.748750;0.000000;,
  0.733719;0.000000;,
  0.725000;0.000000;,
  0.740031;0.000000;,
  0.740031;0.000000;,
  0.725000;0.000000;,
  0.725000;0.994949;,
  0.740031;0.994950;,
  0.733719;0.994949;,
  0.725000;0.994949;,
  0.725000;0.000000;,
  0.733719;0.000000;,
  0.748750;0.994949;,
  0.748750;0.000000;,
  0.740031;0.000000;,
  0.740031;0.994950;,
  0.748750;0.994949;,
  0.733719;0.994949;,
  0.733719;0.000000;,
  0.748750;0.000000;,
  0.748750;0.000000;,
  0.733719;0.000000;,
  0.725000;0.000000;,
  0.740031;0.000000;,
  0.740031;0.000000;,
  0.725000;0.000000;,
  0.725000;0.994949;,
  0.740031;0.994950;,
  0.733719;0.994949;,
  0.725000;0.994949;,
  0.725000;0.000000;,
  0.733719;0.000000;,
  0.748750;0.994949;,
  0.748750;0.000000;,
  0.740031;0.000000;,
  0.740031;0.994950;,
  0.000000;0.970000;,
  0.000000;0.265000;,
  0.750000;0.265000;,
  0.750000;0.970000;,
  1.000000;0.960000;,
  0.750000;0.960000;,
  0.750000;0.255000;,
  1.000000;0.255000;,
  1.000000;0.960000;,
  0.750000;0.960000;,
  0.750000;0.255000;,
  1.000000;0.255000;,
  0.000000;0.970000;,
  0.000000;0.265000;,
  0.750000;0.265000;,
  0.750000;0.970000;,
  0.023750;0.994949;,
  0.008719;0.994949;,
  0.008719;0.000000;,
  0.023750;0.000000;,
  0.023750;0.000000;,
  0.008719;0.000000;,
  0.000000;0.000000;,
  0.015031;0.000000;,
  0.015031;0.000000;,
  0.000000;0.000000;,
  0.000000;0.994949;,
  0.015031;0.994950;,
  0.008719;0.994949;,
  0.000000;0.994949;,
  0.000000;0.000000;,
  0.008719;0.000000;,
  0.023750;0.994949;,
  0.023750;0.000000;,
  0.015031;0.000000;,
  0.015031;0.994950;,
  0.023750;0.994949;,
  0.008719;0.994949;,
  0.008719;0.000000;,
  0.023750;0.000000;,
  0.023750;0.000000;,
  0.008719;0.000000;,
  0.000000;0.000000;,
  0.015031;0.000000;,
  0.015031;0.000000;,
  0.000000;0.000000;,
  0.000000;0.994949;,
  0.015031;0.994950;,
  0.008719;0.994949;,
  0.000000;0.994949;,
  0.000000;0.000000;,
  0.008719;0.000000;,
  0.023750;0.994949;,
  0.023750;0.000000;,
  0.015031;0.000000;,
  0.015031;0.994950;,
  0.067177;0.127065;,
  0.615267;0.143200;,
  0.067096;0.169701;,
  0.643834;0.178825;,
  0.916177;0.258325;,
  0.067744;0.233779;,
  0.642320;0.232045;,
  0.067177;0.127065;,
  0.615267;0.143200;,
  0.067096;0.169701;,
  0.643834;0.178825;,
  0.916177;0.258325;,
  0.067744;0.233779;,
  0.642320;0.232045;,
  0.920644;0.138381;,
  0.847004;0.269495;,
  0.847004;0.250339;,
  0.847004;0.269495;,
  0.920644;0.138381;,
  0.920644;0.138381;,
  0.981054;0.243380;,
  0.981054;0.262536;,
  0.981054;0.262536;,
  0.920644;0.138381;,
  0.916177;0.258325;,
  0.916177;0.258325;,
  0.920644;0.138381;,
  0.847004;0.269495;,
  0.847004;0.250339;,
  0.847004;0.269495;,
  0.920644;0.138381;,
  0.920644;0.138381;,
  0.981054;0.243380;,
  0.981054;0.262536;,
  0.981054;0.262536;,
  0.920644;0.138381;,
  0.748750;0.994949;,
  0.733719;0.994949;,
  0.733719;0.000000;,
  0.748750;0.000000;,
  0.748750;0.000000;,
  0.733719;0.000000;,
  0.725000;0.000000;,
  0.740031;0.000000;,
  0.740031;0.000000;,
  0.725000;0.000000;,
  0.725000;0.994949;,
  0.740031;0.994950;,
  0.733719;0.994949;,
  0.725000;0.994949;,
  0.725000;0.000000;,
  0.733719;0.000000;,
  0.748750;0.994949;,
  0.748750;0.000000;,
  0.740031;0.000000;,
  0.740031;0.994950;,
  0.748750;0.994949;,
  0.733719;0.994949;,
  0.733719;0.000000;,
  0.748750;0.000000;,
  0.748750;0.000000;,
  0.733719;0.000000;,
  0.725000;0.000000;,
  0.740031;0.000000;,
  0.740031;0.000000;,
  0.725000;0.000000;,
  0.725000;0.994949;,
  0.740031;0.994950;,
  0.733719;0.994949;,
  0.725000;0.994949;,
  0.725000;0.000000;,
  0.733719;0.000000;,
  0.748750;0.994949;,
  0.748750;0.000000;,
  0.740031;0.000000;,
  0.740031;0.994950;;
 }

 MeshMaterialList {
  1;
  128;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
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
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "UM12A_FL.dds";
   }
  }
 }
}