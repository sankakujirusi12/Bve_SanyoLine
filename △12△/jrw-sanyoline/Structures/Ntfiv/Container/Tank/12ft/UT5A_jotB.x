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
 256;
 0.000000;2.260000;-1.240000;,
 0.480000;2.131380;-1.240000;,
 0.000000;1.978820;-1.317290;,
 0.339410;1.887880;-1.317290;,
 0.831380;1.780000;-1.240000;,
 0.587880;1.639410;-1.317290;,
 0.960000;1.300000;-1.240000;,
 0.678820;1.300000;-1.317290;,
 0.831380;0.820000;-1.240000;,
 0.587880;0.960590;-1.317290;,
 0.480000;0.468620;-1.240000;,
 0.339410;0.712120;-1.317290;,
 0.000000;0.340000;-1.240000;,
 0.000000;0.621180;-1.317290;,
 -0.480000;0.468620;-1.240000;,
 -0.339410;0.712120;-1.317290;,
 -0.831380;0.820000;-1.240000;,
 -0.587880;0.960590;-1.317290;,
 -0.960000;1.300000;-1.240000;,
 -0.678820;1.300000;-1.317290;,
 -0.831380;1.780000;-1.240000;,
 -0.587880;1.639410;-1.317290;,
 -0.480000;2.131380;-1.240000;,
 -0.339410;1.887880;-1.317290;,
 0.000000;1.300000;-1.425740;,
 0.000000;2.260000;1.240000;,
 0.000000;1.978820;1.317290;,
 0.480000;2.131380;1.240000;,
 0.339410;1.887880;1.317290;,
 0.831380;1.780000;1.240000;,
 0.587880;1.639410;1.317290;,
 0.960000;1.300000;1.240000;,
 0.678820;1.300000;1.317290;,
 0.831380;0.820000;1.240000;,
 0.587880;0.960590;1.317290;,
 0.480000;0.468620;1.240000;,
 0.339410;0.712120;1.317290;,
 0.000000;0.340000;1.240000;,
 0.000000;0.621180;1.317290;,
 -0.480000;0.468620;1.240000;,
 -0.339410;0.712120;1.317290;,
 -0.831380;0.820000;1.240000;,
 -0.587880;0.960590;1.317290;,
 -0.960000;1.300000;1.240000;,
 -0.678820;1.300000;1.317290;,
 -0.831380;1.780000;1.240000;,
 -0.587880;1.639410;1.317290;,
 -0.480000;2.131380;1.240000;,
 -0.339410;1.887880;1.317290;,
 0.000000;1.300000;1.425740;,
 0.000000;2.260000;-1.240000;,
 0.000000;2.260000;1.240000;,
 0.480000;2.131380;-1.240000;,
 0.480000;2.131380;1.240000;,
 0.831380;1.780000;-1.240000;,
 0.831380;1.780000;1.240000;,
 0.960000;1.300000;-1.240000;,
 0.960000;1.300000;1.240000;,
 0.831380;0.820000;-1.240000;,
 0.831380;0.820000;1.240000;,
 0.480000;0.468620;-1.240000;,
 0.480000;0.468620;1.240000;,
 0.000000;0.340000;-1.240000;,
 0.000000;0.340000;1.240000;,
 0.000000;2.260000;-1.240000;,
 -0.480000;2.131380;-1.240000;,
 0.000000;2.260000;1.240000;,
 -0.480000;2.131380;1.240000;,
 -0.831380;1.780000;-1.240000;,
 -0.831380;1.780000;1.240000;,
 -0.960000;1.300000;-1.240000;,
 -0.960000;1.300000;1.240000;,
 -0.831380;0.820000;-1.240000;,
 -0.831380;0.820000;1.240000;,
 -0.480000;0.468620;-1.240000;,
 -0.480000;0.468620;1.240000;,
 0.000000;0.340000;-1.240000;,
 0.000000;0.340000;1.240000;,
 0.000000;2.456960;0.000000;,
 0.000000;2.456960;0.500000;,
 0.293890;2.456960;0.404510;,
 0.475530;2.456960;0.154510;,
 0.475530;2.456960;-0.154510;,
 0.293890;2.456960;-0.404510;,
 0.000000;2.456960;-0.500000;,
 -0.293890;2.456960;-0.404510;,
 -0.475530;2.456960;-0.154510;,
 -0.475530;2.456960;0.154510;,
 -0.293890;2.456960;0.404510;,
 0.000000;2.110110;0.500000;,
 0.293890;2.110110;0.404510;,
 0.475530;2.110110;0.154510;,
 0.475530;2.110110;-0.154510;,
 0.293890;2.110110;-0.404510;,
 0.000000;2.110110;-0.500000;,
 -0.293890;2.110110;-0.404510;,
 -0.475530;2.110110;-0.154510;,
 -0.475530;2.110110;0.154510;,
 -0.293890;2.110110;0.404510;,
 0.925000;2.283130;-0.952050;,
 0.925000;2.283130;0.952580;,
 0.925000;2.233130;0.952580;,
 0.925000;2.233130;-0.952050;,
 0.485280;2.233130;-0.952050;,
 0.485280;2.233130;0.952580;,
 0.485280;2.283130;0.952580;,
 0.485280;2.283130;-0.952050;,
 0.485280;2.233130;0.952580;,
 0.925000;2.233130;0.952580;,
 0.925000;2.283130;0.952580;,
 0.485280;2.283130;0.952580;,
 0.485280;2.233130;-0.952050;,
 0.485280;2.283130;-0.952050;,
 0.925000;2.283130;-0.952050;,
 0.925000;2.233130;-0.952050;,
 -0.925000;2.283130;-0.952050;,
 -0.925000;2.233130;0.952580;,
 -0.925000;2.283130;0.952580;,
 -0.925000;2.233130;-0.952050;,
 -0.485280;2.233130;-0.952050;,
 -0.485280;2.283130;0.952580;,
 -0.485280;2.233130;0.952580;,
 -0.485280;2.283130;-0.952050;,
 -0.485280;2.233130;0.952580;,
 -0.925000;2.283130;0.952580;,
 -0.925000;2.233130;0.952580;,
 -0.485280;2.283130;0.952580;,
 -0.485280;2.233130;-0.952050;,
 -0.925000;2.283130;-0.952050;,
 -0.485280;2.283130;-0.952050;,
 -0.925000;2.233130;-0.952050;,
 0.000000;2.456960;0.500000;,
 0.293890;2.456960;0.404510;,
 0.475530;2.456960;0.154510;,
 0.475530;2.456960;-0.154510;,
 0.293890;2.456960;-0.404510;,
 0.000000;2.456960;-0.500000;,
 -0.293890;2.456960;-0.404510;,
 -0.475530;2.456960;-0.154510;,
 -0.475530;2.456960;0.154510;,
 -0.293890;2.456960;0.404510;,
 -0.856120;1.290970;-0.775070;,
 -0.856120;1.290970;-0.520370;,
 0.856120;1.290970;-0.520370;,
 0.856120;1.290970;-0.775070;,
 -1.124000;0.053820;-0.535070;,
 -1.124000;0.053820;-0.775070;,
 1.124000;0.053820;-0.775070;,
 1.124000;0.053820;-0.535070;,
 -0.856120;1.290970;0.808320;,
 0.856120;1.290970;0.553620;,
 -0.856120;1.290970;0.553620;,
 0.856120;1.290970;0.808320;,
 -1.124000;0.053820;0.568320;,
 1.124000;0.053820;0.808320;,
 -1.124000;0.053820;0.808320;,
 1.124000;0.053820;0.568320;,
 1.016620;-0.001570;-1.620000;,
 1.016620;-0.001570;1.620000;,
 1.016620;0.405530;1.620000;,
 1.016620;0.405530;-1.620000;,
 -1.016620;-0.001570;-1.620000;,
 -1.016620;0.405530;1.620000;,
 -1.016620;-0.001570;1.620000;,
 -1.016620;0.405530;-1.620000;,
 -1.124000;0.053820;-0.535070;,
 1.124000;0.053820;-0.535070;,
 0.856120;1.290970;-0.520370;,
 -0.856120;1.290970;-0.520370;,
 -1.124000;0.053820;-0.775070;,
 -0.856120;1.290970;-0.775070;,
 0.856120;1.290970;-0.775070;,
 1.124000;0.053820;-0.775070;,
 -1.124000;0.053820;0.568320;,
 0.856120;1.290970;0.553620;,
 1.124000;0.053820;0.568320;,
 -0.856120;1.290970;0.553620;,
 -1.124000;0.053820;0.808320;,
 0.856120;1.290970;0.808320;,
 -0.856120;1.290970;0.808320;,
 1.124000;0.053820;0.808320;,
 0.856120;1.290970;-0.775070;,
 0.856120;1.290970;-0.520370;,
 1.124000;0.053820;-0.535070;,
 1.124000;0.053820;-0.775070;,
 -0.856120;1.290970;-0.775070;,
 -1.124000;0.053820;-0.535070;,
 -0.856120;1.290970;-0.520370;,
 -1.124000;0.053820;-0.775070;,
 0.856120;1.290970;0.808320;,
 1.124000;0.053820;0.568320;,
 0.856120;1.290970;0.553620;,
 1.124000;0.053820;0.808320;,
 -0.856120;1.290970;0.808320;,
 -0.856120;1.290970;0.553620;,
 -1.124000;0.053820;0.568320;,
 -1.124000;0.053820;0.808320;,
 1.144410;0.405530;-1.620000;,
 1.144410;0.405530;1.620000;,
 1.144410;-0.001570;1.620000;,
 1.144410;-0.001570;-1.620000;,
 1.016620;0.000000;-1.620000;,
 1.016620;0.405530;-1.620000;,
 1.144410;0.405530;-1.620000;,
 1.144410;0.000000;-1.620000;,
 1.016620;0.000000;1.620000;,
 1.144410;0.000000;1.620000;,
 1.144410;0.405530;1.620000;,
 1.016620;0.405530;1.620000;,
 1.016620;0.405530;-1.620000;,
 1.016620;0.405530;1.620000;,
 1.144410;0.405530;1.620000;,
 1.144410;0.405530;-1.620000;,
 -1.144410;0.405530;-1.620000;,
 -1.144410;-0.001570;1.620000;,
 -1.144410;0.405530;1.620000;,
 -1.144410;-0.001570;-1.620000;,
 -1.016620;0.000000;-1.620000;,
 -1.144410;0.405530;-1.620000;,
 -1.016620;0.405530;-1.620000;,
 -1.144410;0.000000;-1.620000;,
 -1.016620;0.000000;1.620000;,
 -1.144410;0.405530;1.620000;,
 -1.144410;0.000000;1.620000;,
 -1.016620;0.405530;1.620000;,
 -1.016620;0.405530;-1.620000;,
 -1.144410;0.405530;1.620000;,
 -1.016620;0.405530;1.620000;,
 -1.144410;0.405530;-1.620000;,
 0.924280;2.266860;-0.175000;,
 0.924280;2.266860;0.175000;,
 1.128480;1.823140;0.175000;,
 1.136990;0.382920;0.175000;,
 1.136990;0.382920;-0.175000;,
 1.128480;1.823140;-0.175000;,
 1.128480;1.823140;-0.092560;,
 -1.050000;0.012420;1.622500;,
 1.050000;0.012420;1.622500;,
 -1.050000;0.012420;-1.622500;,
 1.050000;0.012420;-1.622500;,
 0.485280;2.283130;-0.952050;,
 0.485280;2.283130;0.952580;,
 0.925000;2.283130;0.952580;,
 0.925000;2.283130;-0.952050;,
 -0.485280;2.283130;-0.952050;,
 -0.925000;2.283130;0.952580;,
 -0.485280;2.283130;0.952580;,
 -0.925000;2.283130;-0.952050;,
 0.485280;2.233130;0.952580;,
 0.485280;2.233130;-0.952050;,
 0.925000;2.233130;-0.952050;,
 0.925000;2.233130;0.952580;,
 -0.485280;2.233130;0.952580;,
 -0.925000;2.233130;-0.952050;,
 -0.485280;2.233130;-0.952050;,
 -0.925000;2.233130;0.952580;;
 202;
 3;0,1,2;,
 3;1,3,2;,
 3;1,4,3;,
 3;4,5,3;,
 3;4,6,5;,
 3;6,7,5;,
 3;6,8,7;,
 3;8,9,7;,
 3;8,10,9;,
 3;10,11,9;,
 3;10,12,11;,
 3;12,13,11;,
 3;12,14,13;,
 3;14,15,13;,
 3;14,16,15;,
 3;16,17,15;,
 3;16,18,17;,
 3;18,19,17;,
 3;18,20,19;,
 3;20,21,19;,
 3;20,22,21;,
 3;22,23,21;,
 3;22,0,23;,
 3;0,2,23;,
 3;2,3,24;,
 3;3,5,24;,
 3;5,7,24;,
 3;7,9,24;,
 3;9,11,24;,
 3;11,13,24;,
 3;13,15,24;,
 3;15,17,24;,
 3;17,19,24;,
 3;19,21,24;,
 3;21,23,24;,
 3;23,2,24;,
 3;25,26,27;,
 3;27,26,28;,
 3;27,28,29;,
 3;29,28,30;,
 3;29,30,31;,
 3;31,30,32;,
 3;31,32,33;,
 3;33,32,34;,
 3;33,34,35;,
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
 3;45,44,46;,
 3;45,46,47;,
 3;47,46,48;,
 3;47,48,25;,
 3;25,48,26;,
 3;26,49,28;,
 3;28,49,30;,
 3;30,49,32;,
 3;32,49,34;,
 3;34,49,36;,
 3;36,49,38;,
 3;38,49,40;,
 3;40,49,42;,
 3;42,49,44;,
 3;44,49,46;,
 3;46,49,48;,
 3;48,49,26;,
 3;50,51,52;,
 3;52,51,53;,
 3;52,53,54;,
 3;54,53,55;,
 3;54,55,56;,
 3;56,55,57;,
 3;56,57,58;,
 3;58,57,59;,
 3;58,59,60;,
 3;60,59,61;,
 3;60,61,62;,
 3;62,61,63;,
 3;64,65,66;,
 3;65,67,66;,
 3;65,68,67;,
 3;68,69,67;,
 3;68,70,69;,
 3;70,71,69;,
 3;70,72,71;,
 3;72,73,71;,
 3;72,74,73;,
 3;74,75,73;,
 3;74,76,75;,
 3;76,77,75;,
 3;78,79,80;,
 3;78,80,81;,
 3;78,81,82;,
 3;78,82,83;,
 3;78,83,84;,
 3;78,84,85;,
 3;78,85,86;,
 3;78,86,87;,
 3;78,87,88;,
 3;78,88,79;,
 3;131,89,132;,
 3;132,89,90;,
 3;132,90,133;,
 3;133,90,91;,
 3;133,91,134;,
 3;134,91,92;,
 3;134,92,135;,
 3;135,92,93;,
 3;135,93,136;,
 3;136,93,94;,
 3;136,94,137;,
 3;137,94,95;,
 3;137,95,138;,
 3;138,95,96;,
 3;138,96,139;,
 3;139,96,97;,
 3;139,97,140;,
 3;140,97,98;,
 3;140,98,131;,
 3;131,98,89;,
 3;99,100,101;,
 3;101,102,99;,
 3;103,104,105;,
 3;105,106,103;,
 3;107,108,109;,
 3;109,110,107;,
 3;111,112,113;,
 3;113,114,111;,
 3;115,116,117;,
 3;116,115,118;,
 3;119,120,121;,
 3;120,119,122;,
 3;123,124,125;,
 3;124,123,126;,
 3;127,128,129;,
 3;128,127,130;,
 3;141,142,143;,
 3;143,144,141;,
 3;145,146,147;,
 3;147,148,145;,
 3;165,166,167;,
 3;167,168,165;,
 3;169,170,171;,
 3;171,172,169;,
 3;149,150,151;,
 3;150,149,152;,
 3;153,154,155;,
 3;154,153,156;,
 3;173,174,175;,
 3;174,173,176;,
 3;177,178,179;,
 3;178,177,180;,
 3;157,158,159;,
 3;159,160,157;,
 3;161,162,163;,
 3;162,161,164;,
 3;181,182,183;,
 3;183,184,181;,
 3;185,186,187;,
 3;186,185,188;,
 3;189,190,191;,
 3;190,189,192;,
 3;193,194,195;,
 3;195,196,193;,
 3;197,198,199;,
 3;199,200,197;,
 3;201,202,203;,
 3;203,204,201;,
 3;205,206,207;,
 3;207,208,205;,
 3;209,210,211;,
 3;211,212,209;,
 3;213,214,215;,
 3;214,213,216;,
 3;217,218,219;,
 3;218,217,220;,
 3;221,222,223;,
 3;222,221,224;,
 3;225,226,227;,
 3;226,225,228;,
 3;229,230,231;,
 3;232,233,234;,
 3;231,235,229;,
 3;231,232,235;,
 3;234,235,232;,
 3;234,229,235;,
 3;236,237,238;,
 3;237,239,238;,
 3;240,241,242;,
 3;242,243,240;,
 3;244,245,246;,
 3;245,244,247;,
 3;248,249,250;,
 3;250,251,248;,
 3;252,253,254;,
 3;253,252,255;;

 MeshNormals {
  256;
  -0.023665;0.264966;-0.963967;,
  0.111988;0.241301;-0.963967;,
  0.014214;0.222390;-0.974854;,
  0.123503;0.185490;-0.974854;,
  0.217636;0.152979;-0.963967;,
  0.199702;0.098886;-0.974854;,
  0.264968;0.023666;-0.963967;,
  0.222390;-0.014214;-0.974854;,
  0.241302;-0.111989;-0.963967;,
  0.185489;-0.123504;-0.974854;,
  0.152979;-0.217636;-0.963967;,
  0.098885;-0.199702;-0.974854;,
  0.023665;-0.264966;-0.963967;,
  -0.014214;-0.222390;-0.974854;,
  -0.111988;-0.241302;-0.963967;,
  -0.123503;-0.185490;-0.974854;,
  -0.217636;-0.152979;-0.963967;,
  -0.199703;-0.098886;-0.974854;,
  -0.264968;-0.023666;-0.963967;,
  -0.222390;0.014214;-0.974854;,
  -0.241302;0.111989;-0.963967;,
  -0.185489;0.123505;-0.974854;,
  -0.152980;0.217636;-0.963967;,
  -0.098885;0.199702;-0.974854;,
  0.000000;0.000000;-1.000000;,
  -0.023666;0.264965;0.963967;,
  0.014213;0.222390;0.974854;,
  0.111988;0.241301;0.963967;,
  0.123503;0.185490;0.974854;,
  0.217636;0.152979;0.963967;,
  0.199702;0.098886;0.974854;,
  0.264968;0.023666;0.963967;,
  0.222390;-0.014213;0.974854;,
  0.241302;-0.111989;0.963967;,
  0.185489;-0.123504;0.974854;,
  0.152979;-0.217636;0.963967;,
  0.098885;-0.199702;0.974854;,
  0.023665;-0.264966;0.963967;,
  -0.014215;-0.222389;0.974854;,
  -0.111987;-0.241299;0.963968;,
  -0.123504;-0.185488;0.974854;,
  -0.217633;-0.152977;0.963968;,
  -0.199701;-0.098885;0.974855;,
  -0.264965;-0.023666;0.963967;,
  -0.222389;0.014213;0.974854;,
  -0.241299;0.111987;0.963968;,
  -0.185488;0.123504;0.974854;,
  -0.152978;0.217634;0.963967;,
  -0.098885;0.199701;0.974855;,
  -0.000001;0.000000;1.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.420974;0.907073;0.000000;,
  0.575061;0.818111;0.000000;,
  0.818110;0.575061;0.000000;,
  0.907073;0.420974;0.000000;,
  0.996035;0.088962;0.000000;,
  0.996035;-0.088962;0.000000;,
  0.907073;-0.420974;0.000000;,
  0.818110;-0.575061;0.000000;,
  0.575061;-0.818111;0.000000;,
  0.420974;-0.907073;0.000000;,
  0.258819;-0.965926;0.000000;,
  0.258819;-0.965926;0.000000;,
  0.000000;1.000000;0.000000;,
  -0.420974;0.907073;0.000000;,
  0.000000;1.000000;0.000000;,
  -0.575061;0.818111;0.000000;,
  -0.818110;0.575061;0.000000;,
  -0.907073;0.420974;0.000000;,
  -0.996035;0.088962;0.000000;,
  -0.996035;-0.088962;0.000000;,
  -0.907073;-0.420974;0.000000;,
  -0.818110;-0.575061;0.000000;,
  -0.575061;-0.818111;0.000000;,
  -0.420974;-0.907073;0.000000;,
  -0.258819;-0.965926;0.000000;,
  -0.258819;-0.965926;0.000000;,
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
  0.107677;0.000001;0.994186;,
  0.671480;0.000001;0.741023;,
  0.978801;0.000000;0.204813;,
  0.912253;0.000000;-0.409627;,
  0.497255;-0.000001;-0.867604;,
  -0.107677;-0.000001;-0.994186;,
  -0.671480;0.000000;-0.741022;,
  -0.978801;0.000000;-0.204813;,
  -0.912253;0.000000;0.409627;,
  -0.497256;0.000001;0.867604;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
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
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
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
  -0.107677;0.000001;0.994186;,
  0.497255;0.000001;0.867604;,
  0.912253;0.000000;0.409627;,
  0.978801;0.000000;-0.204814;,
  0.671480;0.000000;-0.741022;,
  0.107677;-0.000001;-0.994186;,
  -0.497256;-0.000001;-0.867604;,
  -0.912253;0.000000;-0.409627;,
  -0.978801;0.000000;0.204814;,
  -0.671480;0.000000;0.741022;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;-0.011882;0.999929;,
  0.000000;-0.011882;0.999929;,
  0.000000;-0.011882;0.999929;,
  0.000000;-0.011882;0.999929;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;-0.011882;-0.999929;,
  0.000000;-0.011882;-0.999929;,
  0.000000;-0.011882;-0.999929;,
  0.000000;-0.011882;-0.999929;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.977350;0.211628;0.000000;,
  0.977350;0.211628;0.000000;,
  0.977350;0.211628;0.000000;,
  0.977350;0.211628;0.000000;,
  -0.977350;0.211628;0.000000;,
  -0.977350;0.211628;0.000000;,
  -0.977350;0.211628;0.000000;,
  -0.977350;0.211628;0.000000;,
  0.977350;0.211628;0.000000;,
  0.977350;0.211628;0.000000;,
  0.977350;0.211628;0.000000;,
  0.977350;0.211628;0.000000;,
  -0.977350;0.211628;0.000000;,
  -0.977350;0.211628;0.000000;,
  -0.977350;0.211628;0.000000;,
  -0.977350;0.211628;0.000000;,
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
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.908427;0.418044;0.000000;,
  0.908427;0.418044;0.000000;,
  0.958112;0.286395;-0.000001;,
  0.999983;0.005911;0.000000;,
  0.999983;0.005911;0.000000;,
  0.989253;0.146213;0.000000;,
  0.976202;0.216864;0.000000;,
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
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;;
  202;
  3;0,1,2;,
  3;1,3,2;,
  3;1,4,3;,
  3;4,5,3;,
  3;4,6,5;,
  3;6,7,5;,
  3;6,8,7;,
  3;8,9,7;,
  3;8,10,9;,
  3;10,11,9;,
  3;10,12,11;,
  3;12,13,11;,
  3;12,14,13;,
  3;14,15,13;,
  3;14,16,15;,
  3;16,17,15;,
  3;16,18,17;,
  3;18,19,17;,
  3;18,20,19;,
  3;20,21,19;,
  3;20,22,21;,
  3;22,23,21;,
  3;22,0,23;,
  3;0,2,23;,
  3;2,3,24;,
  3;3,5,24;,
  3;5,7,24;,
  3;7,9,24;,
  3;9,11,24;,
  3;11,13,24;,
  3;13,15,24;,
  3;15,17,24;,
  3;17,19,24;,
  3;19,21,24;,
  3;21,23,24;,
  3;23,2,24;,
  3;25,26,27;,
  3;27,26,28;,
  3;27,28,29;,
  3;29,28,30;,
  3;29,30,31;,
  3;31,30,32;,
  3;31,32,33;,
  3;33,32,34;,
  3;33,34,35;,
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
  3;45,44,46;,
  3;45,46,47;,
  3;47,46,48;,
  3;47,48,25;,
  3;25,48,26;,
  3;26,49,28;,
  3;28,49,30;,
  3;30,49,32;,
  3;32,49,34;,
  3;34,49,36;,
  3;36,49,38;,
  3;38,49,40;,
  3;40,49,42;,
  3;42,49,44;,
  3;44,49,46;,
  3;46,49,48;,
  3;48,49,26;,
  3;50,51,52;,
  3;52,51,53;,
  3;52,53,54;,
  3;54,53,55;,
  3;54,55,56;,
  3;56,55,57;,
  3;56,57,58;,
  3;58,57,59;,
  3;58,59,60;,
  3;60,59,61;,
  3;60,61,62;,
  3;62,61,63;,
  3;64,65,66;,
  3;65,67,66;,
  3;65,68,67;,
  3;68,69,67;,
  3;68,70,69;,
  3;70,71,69;,
  3;70,72,71;,
  3;72,73,71;,
  3;72,74,73;,
  3;74,75,73;,
  3;74,76,75;,
  3;76,77,75;,
  3;78,79,80;,
  3;78,80,81;,
  3;78,81,82;,
  3;78,82,83;,
  3;78,83,84;,
  3;78,84,85;,
  3;78,85,86;,
  3;78,86,87;,
  3;78,87,88;,
  3;78,88,79;,
  3;131,89,132;,
  3;132,89,90;,
  3;132,90,133;,
  3;133,90,91;,
  3;133,91,134;,
  3;134,91,92;,
  3;134,92,135;,
  3;135,92,93;,
  3;135,93,136;,
  3;136,93,94;,
  3;136,94,137;,
  3;137,94,95;,
  3;137,95,138;,
  3;138,95,96;,
  3;138,96,139;,
  3;139,96,97;,
  3;139,97,140;,
  3;140,97,98;,
  3;140,98,131;,
  3;131,98,89;,
  3;99,100,101;,
  3;101,102,99;,
  3;103,104,105;,
  3;105,106,103;,
  3;107,108,109;,
  3;109,110,107;,
  3;111,112,113;,
  3;113,114,111;,
  3;115,116,117;,
  3;116,115,118;,
  3;119,120,121;,
  3;120,119,122;,
  3;123,124,125;,
  3;124,123,126;,
  3;127,128,129;,
  3;128,127,130;,
  3;141,142,143;,
  3;143,144,141;,
  3;145,146,147;,
  3;147,148,145;,
  3;165,166,167;,
  3;167,168,165;,
  3;169,170,171;,
  3;171,172,169;,
  3;149,150,151;,
  3;150,149,152;,
  3;153,154,155;,
  3;154,153,156;,
  3;173,174,175;,
  3;174,173,176;,
  3;177,178,179;,
  3;178,177,180;,
  3;157,158,159;,
  3;159,160,157;,
  3;161,162,163;,
  3;162,161,164;,
  3;181,182,183;,
  3;183,184,181;,
  3;185,186,187;,
  3;186,185,188;,
  3;189,190,191;,
  3;190,189,192;,
  3;193,194,195;,
  3;195,196,193;,
  3;197,198,199;,
  3;199,200,197;,
  3;201,202,203;,
  3;203,204,201;,
  3;205,206,207;,
  3;207,208,205;,
  3;209,210,211;,
  3;211,212,209;,
  3;213,214,215;,
  3;214,213,216;,
  3;217,218,219;,
  3;218,217,220;,
  3;221,222,223;,
  3;222,221,224;,
  3;225,226,227;,
  3;226,225,228;,
  3;229,230,231;,
  3;232,233,234;,
  3;231,235,229;,
  3;231,232,235;,
  3;234,235,232;,
  3;234,229,235;,
  3;236,237,238;,
  3;237,239,238;,
  3;240,241,242;,
  3;242,243,240;,
  3;244,245,246;,
  3;245,244,247;,
  3;248,249,250;,
  3;250,251,248;,
  3;252,253,254;,
  3;253,252,255;;
 }

 MeshTextureCoords {
  256;
  0.500000;0.000000;,
  0.750000;0.066987;,
  0.500000;0.146268;,
  0.676777;0.193635;,
  0.933013;0.250000;,
  0.806186;0.323044;,
  1.000000;0.500000;,
  0.853553;0.499821;,
  0.933013;0.750000;,
  0.806186;0.676598;,
  0.750000;0.933013;,
  0.676777;0.806007;,
  0.500000;1.000000;,
  0.500000;0.853374;,
  0.250000;0.933013;,
  0.323223;0.806007;,
  0.066987;0.750000;,
  0.193814;0.676598;,
  0.000000;0.500000;,
  0.146447;0.499821;,
  0.066987;0.250000;,
  0.193814;0.323044;,
  0.250000;0.066988;,
  0.323223;0.193635;,
  0.500000;0.499570;,
  0.500000;0.000000;,
  0.499297;0.146447;,
  0.250000;0.066987;,
  0.322521;0.193814;,
  0.066987;0.250000;,
  0.193111;0.323223;,
  0.000000;0.500000;,
  0.145744;0.500000;,
  0.066987;0.750000;,
  0.193111;0.676777;,
  0.250000;0.933013;,
  0.322521;0.806186;,
  0.500000;1.000000;,
  0.499297;0.853553;,
  0.750000;0.933013;,
  0.676074;0.806186;,
  0.933012;0.750000;,
  0.805484;0.676777;,
  1.000000;0.500000;,
  0.852851;0.500000;,
  0.933012;0.250000;,
  0.805484;0.323223;,
  0.750000;0.066988;,
  0.676074;0.193814;,
  0.498311;0.500000;,
  0.000000;0.010000;,
  1.000000;0.010000;,
  0.000000;0.065875;,
  0.999999;0.065875;,
  0.000000;0.248073;,
  0.999999;0.248073;,
  0.000000;0.497775;,
  0.999999;0.497775;,
  0.000000;0.748073;,
  0.999999;0.748073;,
  0.000000;0.931900;,
  1.000000;0.931900;,
  0.000001;0.996000;,
  1.000000;0.996000;,
  1.000000;0.010000;,
  1.000000;0.065875;,
  0.000000;0.010000;,
  -0.000001;0.065875;,
  1.000000;0.248073;,
  -0.000001;0.248073;,
  1.000000;0.497775;,
  -0.000001;0.497775;,
  1.000000;0.748073;,
  -0.000001;0.748073;,
  1.000000;0.931900;,
  0.000000;0.931900;,
  1.000000;0.996000;,
  0.000000;0.996000;,
  0.500000;0.318083;,
  1.000000;0.312795;,
  0.994361;0.323972;,
  0.799894;0.332899;,
  0.490877;0.336168;,
  0.185345;0.332528;,
  0.000000;0.323371;,
  0.005639;0.312195;,
  0.200106;0.303268;,
  0.509123;0.300000;,
  0.814655;0.303639;,
  1.000000;0.576628;,
  0.994362;0.587804;,
  0.799894;0.596732;,
  0.490877;0.600000;,
  0.185345;0.596361;,
  0.000000;0.587204;,
  0.005639;0.576028;,
  0.200107;0.567101;,
  0.509124;0.563833;,
  0.814655;0.567471;,
  0.895346;0.023690;,
  0.247230;0.023686;,
  0.247230;0.131282;,
  0.895347;0.131286;,
  0.896991;0.132727;,
  0.248875;0.132724;,
  0.248875;0.025124;,
  0.896991;0.025130;,
  0.000000;0.300000;,
  0.999989;0.300000;,
  0.999989;0.144762;,
  0.000000;0.144765;,
  0.000011;0.255238;,
  0.000011;0.100002;,
  1.000000;0.100000;,
  1.000000;0.255238;,
  0.895346;0.023690;,
  0.247230;0.131282;,
  0.247230;0.023686;,
  0.895347;0.131286;,
  0.896991;0.132727;,
  0.248875;0.025124;,
  0.248875;0.132724;,
  0.896991;0.025130;,
  0.000000;0.300000;,
  0.999989;0.144762;,
  0.999989;0.300000;,
  0.000000;0.144765;,
  0.000011;0.255238;,
  1.000000;0.100000;,
  0.000011;0.100002;,
  1.000000;0.255238;,
  1.000000;0.312795;,
  0.994361;0.323972;,
  0.799894;0.332899;,
  0.490877;0.336168;,
  0.185345;0.332528;,
  0.000000;0.323371;,
  0.005639;0.312195;,
  0.200106;0.303268;,
  0.509123;0.300000;,
  0.814655;0.303639;,
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
  0.000000;0.953937;,
  1.000000;0.953938;,
  1.000000;0.000001;,
  0.000000;0.000000;,
  0.000000;0.953937;,
  1.000000;0.000001;,
  1.000000;0.953938;,
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
  1.000000;0.000000;,
  0.942282;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.942282;1.000000;,
  1.000000;0.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.942282;1.000000;,
  1.000000;0.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.942282;1.000000;,
  0.000000;1.000000;,
  0.000000;0.046062;,
  1.000000;0.046062;,
  1.000000;1.000000;,
  0.000000;0.999999;,
  -0.021668;0.995590;,
  0.000000;0.011857;,
  -0.021031;0.012067;,
  0.000000;0.996326;,
  1.000000;0.993486;,
  1.011981;0.980381;,
  1.013310;-0.005900;,
  1.000000;0.000001;,
  0.200000;0.000000;,
  0.800000;0.000001;,
  0.800000;0.046062;,
  0.200000;0.046062;,
  0.000000;0.046062;,
  1.000000;1.000000;,
  1.000000;0.046062;,
  0.000000;0.999999;,
  -0.021668;0.995590;,
  -0.021031;0.012067;,
  0.000000;0.011857;,
  0.000000;0.996326;,
  1.000000;0.993486;,
  1.013310;-0.005900;,
  1.011981;0.980381;,
  1.000000;0.000001;,
  0.200000;0.000000;,
  0.800000;0.046062;,
  0.800000;0.000001;,
  0.200000;0.046062;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.235531;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;0.235531;,
  0.764469;0.235531;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000015;,
  0.999999;0.000000;,
  1.000000;0.993561;,
  0.000001;0.993576;,
  0.000000;0.000015;,
  1.000000;0.993561;,
  0.999999;0.000000;,
  0.000001;0.993576;,
  0.999999;0.006424;,
  0.000000;0.006439;,
  0.000001;1.000000;,
  1.000000;0.999985;,
  0.999999;0.006424;,
  0.000001;1.000000;,
  0.000000;0.006439;,
  1.000000;0.999985;;
 }

 MeshMaterialList {
  9;
  202;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
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
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  5,
  5,
  5,
  5,
  5,
  5,
  6,
  6,
  7,
  7,
  7,
  7,
  8,
  8,
  8,
  8;

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "_UT5A_J2_04.dds";
   }
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "_UT5A_J2_01.dds";
   }
  }

  Material {
   0.058824;0.086275;0.117647;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "_UT5A_J2_03.dds";
   }
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "_UT5A_J2_02.dds";
   }
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "_ladder.dds";
   }
  }

  Material {
   0.000000;0.000000;0.000000;0.500000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "_scaffold.dds";
   }
  }

  Material {
   0.356863;0.356863;0.356863;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "_scaffold.dds";
   }
  }
 }
}