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
 308;
 -24.499998;4.200000;6.999998;,
 -24.499998;16.800000;6.999998;,
 -24.499998;16.800000;-7.000000;,
 -24.499998;4.200000;-7.000000;,
 24.499998;4.200000;7.000000;,
 24.499998;16.800000;7.000000;,
 -23.520736;17.640000;6.299998;,
 -23.520736;17.640000;-6.300001;,
 -23.520736;16.800000;-6.300001;,
 -23.520736;16.800000;6.299998;,
 -11.760370;16.800000;6.299999;,
 -11.760370;17.640000;6.299999;,
 -23.520736;17.640000;6.299998;,
 -23.520736;16.800000;6.299998;,
 -0.000000;16.800000;6.299999;,
 -0.000000;17.640000;6.299999;,
 -11.760370;17.640000;6.299999;,
 -11.760370;16.800000;6.299999;,
 11.760368;16.800000;6.300000;,
 11.760368;17.640000;6.300000;,
 -0.000000;17.640000;6.299999;,
 -0.000000;16.800000;6.299999;,
 23.520736;16.800000;6.300001;,
 23.520736;17.640000;6.300001;,
 11.760368;17.640000;6.300000;,
 11.760368;16.800000;6.300000;,
 24.499998;4.200000;-6.999998;,
 24.499998;16.800000;-6.999998;,
 24.499998;16.800000;7.000000;,
 24.499998;4.200000;7.000000;,
 -24.499998;4.200000;-7.000000;,
 -24.499998;16.800000;-7.000000;,
 23.520736;17.640000;-6.299998;,
 23.520736;17.640000;6.300001;,
 23.520736;16.800000;6.300001;,
 23.520736;16.800000;-6.299998;,
 11.760370;16.800000;-6.299999;,
 11.760370;17.640000;-6.299999;,
 23.520736;17.640000;-6.299998;,
 23.520736;16.800000;-6.299998;,
 0.000000;16.800000;-6.299999;,
 0.000000;17.640000;-6.299999;,
 11.760370;17.640000;-6.299999;,
 11.760370;16.800000;-6.299999;,
 -11.760368;16.800000;-6.300000;,
 -11.760368;17.640000;-6.300000;,
 0.000000;17.640000;-6.299999;,
 0.000000;16.800000;-6.299999;,
 -23.520736;16.800000;-6.300001;,
 -23.520736;17.640000;-6.300001;,
 -11.760368;17.640000;-6.300000;,
 -11.760368;16.800000;-6.300000;,
 -6.299999;18.480000;2.449999;,
 6.299999;18.480000;2.450000;,
 6.299999;20.999998;2.450000;,
 -6.299999;20.999998;2.449999;,
 -6.299999;20.999998;-2.450000;,
 -6.299999;18.480000;-2.450000;,
 -4.900000;16.800000;1.749999;,
 4.899999;16.800000;1.750000;,
 4.899999;18.480000;1.750000;,
 -4.900000;18.480000;1.749999;,
 -4.899999;18.480000;-1.750000;,
 -4.899999;16.800000;-1.750000;,
 6.299999;18.480000;-2.449999;,
 -6.299999;18.480000;-2.450000;,
 -6.299999;20.999998;-2.450000;,
 6.299999;20.999998;-2.449999;,
 6.299999;20.999998;2.450000;,
 6.299999;18.480000;2.450000;,
 4.900000;16.800000;-1.749999;,
 -4.899999;16.800000;-1.750000;,
 -4.899999;18.480000;-1.750000;,
 4.900000;18.480000;-1.749999;,
 4.899999;18.480000;1.750000;,
 4.899999;16.800000;1.750000;,
 24.499998;16.800000;7.000000;,
 24.499998;16.800000;-6.999998;,
 -24.499998;16.800000;-7.000000;,
 -6.299999;18.480000;-2.450000;,
 6.299999;18.480000;-2.449999;,
 6.299999;18.480000;2.450000;,
 -6.299999;18.480000;2.449999;,
 -6.299999;20.999998;-2.450000;,
 -6.299999;20.999998;2.449999;,
 6.299999;20.999998;2.450000;,
 6.299999;20.999998;-2.449999;,
 -17.499998;16.800000;6.530388;,
 -17.499998;17.972629;6.530388;,
 -17.499998;17.972629;6.320388;,
 -17.499998;16.800000;6.320388;,
 -5.949999;16.800000;6.530389;,
 -5.949999;16.800000;6.320389;,
 -5.949999;17.972629;6.530389;,
 -5.949999;17.972629;6.320389;,
 17.499998;17.972629;6.530390;,
 17.499998;16.800000;6.530390;,
 17.499998;16.800000;6.320390;,
 17.499998;17.972629;6.320390;,
 5.949998;17.972629;6.530389;,
 5.949998;17.972629;6.320390;,
 5.949998;16.800000;6.530389;,
 5.949998;16.800000;6.320390;,
 -5.949999;16.800000;6.320389;,
 -5.949999;17.972629;6.320389;,
 5.949998;17.972629;6.320390;,
 5.949998;16.800000;6.320390;,
 17.499998;16.800000;-6.530388;,
 17.499998;17.972629;-6.530388;,
 17.499998;17.972629;-6.320388;,
 17.499998;16.800000;-6.320388;,
 5.949999;16.800000;-6.530389;,
 5.949999;16.800000;-6.320389;,
 5.949999;17.972629;-6.530389;,
 5.949999;17.972629;-6.320389;,
 -17.499998;17.972629;-6.530390;,
 -17.499998;16.800000;-6.530390;,
 -17.499998;16.800000;-6.320390;,
 -17.499998;17.972629;-6.320390;,
 -5.949998;17.972629;-6.530389;,
 -5.949998;17.972629;-6.320390;,
 -5.949998;16.800000;-6.530389;,
 -5.949998;16.800000;-6.320390;,
 5.949999;16.800000;-6.320389;,
 5.949999;17.972629;-6.320389;,
 -5.949998;17.972629;-6.320390;,
 -5.949998;16.800000;-6.320390;,
 -24.499998;4.200000;6.999998;,
 -20.999998;4.200000;6.999998;,
 -20.999998;4.200000;6.999998;,
 -24.499998;4.200000;6.999998;,
 -24.499998;0.558084;6.999998;,
 -24.499998;0.000000;6.999998;,
 -20.999998;0.000000;6.999998;,
 -20.999998;0.558084;6.999998;,
 -20.999998;4.200000;6.999998;,
 -24.499998;4.200000;6.999998;,
 24.499998;4.200000;7.000000;,
 20.999998;4.200000;7.000000;,
 20.999998;4.200000;7.000000;,
 24.499998;4.200000;7.000000;,
 20.999998;0.558084;7.000000;,
 20.999998;0.000000;7.000000;,
 24.499998;0.000000;7.000000;,
 24.499998;0.558084;7.000000;,
 24.499998;4.200000;7.000000;,
 20.999998;4.200000;7.000000;,
 24.499998;4.200000;-6.999998;,
 24.499998;4.200000;-6.999998;,
 20.999998;4.200000;-6.999998;,
 20.999998;4.200000;-6.999998;,
 20.999998;0.558084;-6.999998;,
 24.499998;0.558084;-6.999998;,
 24.499998;0.000000;-6.999998;,
 20.999998;0.000000;-6.999998;,
 24.499998;4.200000;-6.999998;,
 20.999998;4.200000;-6.999998;,
 -24.499998;4.200000;-7.000000;,
 -24.499998;4.200000;-7.000000;,
 -20.999998;4.200000;-7.000000;,
 -20.999998;4.200000;-7.000000;,
 -24.499998;0.558084;-7.000000;,
 -20.999998;0.558084;-7.000000;,
 -20.999998;0.000000;-7.000000;,
 -24.499998;0.000000;-7.000000;,
 -20.999998;4.200000;-7.000000;,
 -24.499998;4.200000;-7.000000;,
 -24.499998;4.200000;6.999998;,
 -24.499998;4.200000;-7.000000;,
 -24.499998;0.000000;-7.000000;,
 -24.499998;0.000000;6.999998;,
 24.499998;4.200000;-6.999998;,
 24.499998;4.200000;7.000000;,
 24.499998;0.000000;7.000000;,
 24.499998;0.000000;-6.999998;,
 -20.999998;4.200000;-7.000000;,
 0.000000;4.200000;-6.999998;,
 0.000000;0.000000;-6.999998;,
 -20.999998;0.000000;-7.000000;,
 0.000000;4.200000;-6.999998;,
 20.999998;4.200000;-6.999998;,
 20.999998;0.000000;-6.999998;,
 0.000000;0.000000;-6.999998;,
 -20.999998;4.200000;6.999998;,
 -20.999998;0.000000;6.999998;,
 -0.000000;0.000000;6.999998;,
 -0.000000;4.200000;6.999998;,
 -0.000000;4.200000;6.999998;,
 -0.000000;0.000000;6.999998;,
 20.999998;0.000000;7.000000;,
 20.999998;4.200000;7.000000;,
 -24.499998;16.800000;6.999998;,
 -24.499998;4.200000;6.999998;,
 24.499998;16.800000;-6.999998;,
 24.499998;4.200000;-6.999998;,
 -23.520736;16.800000;6.299998;,
 -23.520736;16.800000;-6.300001;,
 -23.520736;17.640000;-6.300001;,
 -23.520736;17.640000;6.299998;,
 -23.520736;16.800000;6.299998;,
 -23.520736;17.640000;6.299998;,
 -11.760370;17.640000;6.299999;,
 -11.760370;16.800000;6.299999;,
 -11.760370;16.800000;6.299999;,
 -11.760370;17.640000;6.299999;,
 -0.000000;17.640000;6.299999;,
 -0.000000;16.800000;6.299999;,
 -0.000000;16.800000;6.299999;,
 -0.000000;17.640000;6.299999;,
 11.760368;17.640000;6.300000;,
 11.760368;16.800000;6.300000;,
 11.760368;16.800000;6.300000;,
 11.760368;17.640000;6.300000;,
 23.520736;17.640000;6.300001;,
 23.520736;16.800000;6.300001;,
 23.520736;16.800000;-6.299998;,
 23.520736;16.800000;6.300001;,
 23.520736;17.640000;6.300001;,
 23.520736;17.640000;-6.299998;,
 23.520736;16.800000;-6.299998;,
 23.520736;17.640000;-6.299998;,
 11.760370;17.640000;-6.299999;,
 11.760370;16.800000;-6.299999;,
 11.760370;16.800000;-6.299999;,
 11.760370;17.640000;-6.299999;,
 0.000000;17.640000;-6.299999;,
 0.000000;16.800000;-6.299999;,
 0.000000;16.800000;-6.299999;,
 0.000000;17.640000;-6.299999;,
 -11.760368;17.640000;-6.300000;,
 -11.760368;16.800000;-6.300000;,
 -11.760368;16.800000;-6.300000;,
 -11.760368;17.640000;-6.300000;,
 -23.520736;17.640000;-6.300001;,
 -23.520736;16.800000;-6.300001;,
 -6.299999;18.480000;2.449999;,
 -6.299999;20.999998;2.449999;,
 -4.900000;16.800000;1.749999;,
 -4.900000;18.480000;1.749999;,
 6.299999;18.480000;-2.449999;,
 6.299999;20.999998;-2.449999;,
 4.900000;16.800000;-1.749999;,
 4.900000;18.480000;-1.749999;,
 -24.499998;16.800000;6.999998;,
 -17.499998;16.800000;6.530388;,
 -17.499998;16.800000;6.320388;,
 -5.949999;16.800000;6.530389;,
 -5.949999;16.800000;6.320389;,
 -17.499998;17.972629;6.530388;,
 -5.949999;17.972629;6.530389;,
 -5.949999;17.972629;6.320389;,
 -17.499998;17.972629;6.320388;,
 -17.499998;17.972629;6.530388;,
 -17.499998;16.800000;6.530388;,
 -5.949999;16.800000;6.530389;,
 -5.949999;17.972629;6.530389;,
 17.499998;17.972629;6.530390;,
 17.499998;17.972629;6.320390;,
 5.949998;17.972629;6.530389;,
 5.949998;17.972629;6.320390;,
 17.499998;16.800000;6.530390;,
 5.949998;16.800000;6.530389;,
 5.949998;16.800000;6.320390;,
 17.499998;16.800000;6.320390;,
 17.499998;16.800000;6.530390;,
 17.499998;17.972629;6.530390;,
 5.949998;17.972629;6.530389;,
 5.949998;16.800000;6.530389;,
 -17.499998;16.800000;6.320388;,
 -17.499998;17.972629;6.320388;,
 17.499998;17.972629;6.320390;,
 17.499998;16.800000;6.320390;,
 17.499998;16.800000;-6.530388;,
 17.499998;16.800000;-6.320388;,
 5.949999;16.800000;-6.530389;,
 5.949999;16.800000;-6.320389;,
 17.499998;17.972629;-6.530388;,
 5.949999;17.972629;-6.530389;,
 5.949999;17.972629;-6.320389;,
 17.499998;17.972629;-6.320388;,
 17.499998;17.972629;-6.530388;,
 17.499998;16.800000;-6.530388;,
 5.949999;16.800000;-6.530389;,
 5.949999;17.972629;-6.530389;,
 -17.499998;17.972629;-6.530390;,
 -17.499998;17.972629;-6.320390;,
 -5.949998;17.972629;-6.530389;,
 -5.949998;17.972629;-6.320390;,
 -17.499998;16.800000;-6.530390;,
 -5.949998;16.800000;-6.530389;,
 -5.949998;16.800000;-6.320390;,
 -17.499998;16.800000;-6.320390;,
 -17.499998;16.800000;-6.530390;,
 -17.499998;17.972629;-6.530390;,
 -5.949998;17.972629;-6.530389;,
 -5.949998;16.800000;-6.530389;,
 17.499998;16.800000;-6.320388;,
 17.499998;17.972629;-6.320388;,
 -17.499998;17.972629;-6.320390;,
 -17.499998;16.800000;-6.320390;,
 -20.999998;4.200000;6.999998;,
 -24.499998;4.200000;6.999998;,
 24.499998;4.200000;7.000000;,
 20.999998;4.200000;7.000000;,
 20.999998;4.200000;-6.999998;,
 24.499998;4.200000;-6.999998;,
 -20.999998;4.200000;-7.000000;,
 -24.499998;4.200000;-7.000000;;
 162;
 3;0,1,2;,
 3;0,2,3;,
 3;4,5,191;,
 3;4,191,192;,
 3;6,7,8;,
 3;6,8,9;,
 3;10,11,12;,
 3;10,12,13;,
 3;14,15,16;,
 3;14,16,17;,
 3;18,19,20;,
 3;18,20,21;,
 3;22,23,24;,
 3;22,24,25;,
 3;26,27,28;,
 3;26,28,29;,
 3;30,31,193;,
 3;30,193,194;,
 3;32,33,34;,
 3;32,34,35;,
 3;36,37,38;,
 3;36,38,39;,
 3;40,41,42;,
 3;40,42,43;,
 3;44,45,46;,
 3;44,46,47;,
 3;48,49,50;,
 3;48,50,51;,
 3;195,196,197;,
 3;195,197,198;,
 3;199,200,201;,
 3;199,201,202;,
 3;203,204,205;,
 3;203,205,206;,
 3;207,208,209;,
 3;207,209,210;,
 3;211,212,213;,
 3;211,213,214;,
 3;215,216,217;,
 3;215,217,218;,
 3;219,220,221;,
 3;219,221,222;,
 3;223,224,225;,
 3;223,225,226;,
 3;227,228,229;,
 3;227,229,230;,
 3;231,232,233;,
 3;231,233,234;,
 3;52,53,54;,
 3;52,54,55;,
 3;235,236,56;,
 3;235,56,57;,
 3;58,59,60;,
 3;58,60,61;,
 3;237,238,62;,
 3;237,62,63;,
 3;64,65,66;,
 3;64,66,67;,
 3;239,240,68;,
 3;239,68,69;,
 3;70,71,72;,
 3;70,72,73;,
 3;241,242,74;,
 3;241,74,75;,
 3;76,77,78;,
 3;76,78,243;,
 3;79,80,81;,
 3;79,81,82;,
 3;83,84,85;,
 3;83,85,86;,
 3;87,88,89;,
 3;87,89,90;,
 3;91,244,245;,
 3;91,245,92;,
 3;93,246,247;,
 3;93,247,94;,
 3;248,249,250;,
 3;248,250,251;,
 3;252,253,254;,
 3;252,254,255;,
 3;95,96,97;,
 3;95,97,98;,
 3;99,256,257;,
 3;99,257,100;,
 3;101,258,259;,
 3;101,259,102;,
 3;260,261,262;,
 3;260,262,263;,
 3;264,265,266;,
 3;264,266,267;,
 3;103,268,269;,
 3;103,269,104;,
 3;105,270,271;,
 3;105,271,106;,
 3;107,108,109;,
 3;107,109,110;,
 3;111,272,273;,
 3;111,273,112;,
 3;113,274,275;,
 3;113,275,114;,
 3;276,277,278;,
 3;276,278,279;,
 3;280,281,282;,
 3;280,282,283;,
 3;115,116,117;,
 3;115,117,118;,
 3;119,284,285;,
 3;119,285,120;,
 3;121,286,287;,
 3;121,287,122;,
 3;288,289,290;,
 3;288,290,291;,
 3;292,293,294;,
 3;292,294,295;,
 3;123,296,297;,
 3;123,297,124;,
 3;125,298,299;,
 3;125,299,126;,
 3;127,128,129;,
 3;127,129,130;,
 3;131,132,133;,
 3;131,133,134;,
 3;135,128,127;,
 3;135,127,136;,
 3;300,301,131;,
 3;300,131,134;,
 3;137,138,139;,
 3;137,139,140;,
 3;141,142,143;,
 3;141,143,144;,
 3;145,140,139;,
 3;145,139,146;,
 3;141,144,302;,
 3;141,302,303;,
 3;147,148,149;,
 3;147,149,150;,
 3;151,152,153;,
 3;151,153,154;,
 3;155,156,149;,
 3;155,149,148;,
 3;151,304,305;,
 3;151,305,152;,
 3;157,158,159;,
 3;157,159,160;,
 3;161,162,163;,
 3;161,163,164;,
 3;165,166,157;,
 3;165,157,160;,
 3;306,162,161;,
 3;306,161,307;,
 3;167,168,169;,
 3;167,169,170;,
 3;171,172,173;,
 3;171,173,174;,
 3;175,176,177;,
 3;175,177,178;,
 3;179,180,181;,
 3;179,181,182;,
 3;183,184,185;,
 3;183,185,186;,
 3;187,188,189;,
 3;187,189,190;;

 MeshNormals {
  308;
  -1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
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
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
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
  -1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
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
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;;
  162;
  3;0,1,2;,
  3;0,2,3;,
  3;4,5,191;,
  3;4,191,192;,
  3;6,7,8;,
  3;6,8,9;,
  3;10,11,12;,
  3;10,12,13;,
  3;14,15,16;,
  3;14,16,17;,
  3;18,19,20;,
  3;18,20,21;,
  3;22,23,24;,
  3;22,24,25;,
  3;26,27,28;,
  3;26,28,29;,
  3;30,31,193;,
  3;30,193,194;,
  3;32,33,34;,
  3;32,34,35;,
  3;36,37,38;,
  3;36,38,39;,
  3;40,41,42;,
  3;40,42,43;,
  3;44,45,46;,
  3;44,46,47;,
  3;48,49,50;,
  3;48,50,51;,
  3;195,196,197;,
  3;195,197,198;,
  3;199,200,201;,
  3;199,201,202;,
  3;203,204,205;,
  3;203,205,206;,
  3;207,208,209;,
  3;207,209,210;,
  3;211,212,213;,
  3;211,213,214;,
  3;215,216,217;,
  3;215,217,218;,
  3;219,220,221;,
  3;219,221,222;,
  3;223,224,225;,
  3;223,225,226;,
  3;227,228,229;,
  3;227,229,230;,
  3;231,232,233;,
  3;231,233,234;,
  3;52,53,54;,
  3;52,54,55;,
  3;235,236,56;,
  3;235,56,57;,
  3;58,59,60;,
  3;58,60,61;,
  3;237,238,62;,
  3;237,62,63;,
  3;64,65,66;,
  3;64,66,67;,
  3;239,240,68;,
  3;239,68,69;,
  3;70,71,72;,
  3;70,72,73;,
  3;241,242,74;,
  3;241,74,75;,
  3;76,77,78;,
  3;76,78,243;,
  3;79,80,81;,
  3;79,81,82;,
  3;83,84,85;,
  3;83,85,86;,
  3;87,88,89;,
  3;87,89,90;,
  3;91,244,245;,
  3;91,245,92;,
  3;93,246,247;,
  3;93,247,94;,
  3;248,249,250;,
  3;248,250,251;,
  3;252,253,254;,
  3;252,254,255;,
  3;95,96,97;,
  3;95,97,98;,
  3;99,256,257;,
  3;99,257,100;,
  3;101,258,259;,
  3;101,259,102;,
  3;260,261,262;,
  3;260,262,263;,
  3;264,265,266;,
  3;264,266,267;,
  3;103,268,269;,
  3;103,269,104;,
  3;105,270,271;,
  3;105,271,106;,
  3;107,108,109;,
  3;107,109,110;,
  3;111,272,273;,
  3;111,273,112;,
  3;113,274,275;,
  3;113,275,114;,
  3;276,277,278;,
  3;276,278,279;,
  3;280,281,282;,
  3;280,282,283;,
  3;115,116,117;,
  3;115,117,118;,
  3;119,284,285;,
  3;119,285,120;,
  3;121,286,287;,
  3;121,287,122;,
  3;288,289,290;,
  3;288,290,291;,
  3;292,293,294;,
  3;292,294,295;,
  3;123,296,297;,
  3;123,297,124;,
  3;125,298,299;,
  3;125,299,126;,
  3;127,128,129;,
  3;127,129,130;,
  3;131,132,133;,
  3;131,133,134;,
  3;135,128,127;,
  3;135,127,136;,
  3;300,301,131;,
  3;300,131,134;,
  3;137,138,139;,
  3;137,139,140;,
  3;141,142,143;,
  3;141,143,144;,
  3;145,140,139;,
  3;145,139,146;,
  3;141,144,302;,
  3;141,302,303;,
  3;147,148,149;,
  3;147,149,150;,
  3;151,152,153;,
  3;151,153,154;,
  3;155,156,149;,
  3;155,149,148;,
  3;151,304,305;,
  3;151,305,152;,
  3;157,158,159;,
  3;157,159,160;,
  3;161,162,163;,
  3;161,163,164;,
  3;165,166,157;,
  3;165,157,160;,
  3;306,162,161;,
  3;306,161,307;,
  3;167,168,169;,
  3;167,169,170;,
  3;171,172,173;,
  3;171,173,174;,
  3;175,176,177;,
  3;175,177,178;,
  3;179,180,181;,
  3;179,181,182;,
  3;183,184,185;,
  3;183,185,186;,
  3;187,188,189;,
  3;187,189,190;;
 }

 MeshTextureCoords {
  308;
  0.618700;0.969830;,
  0.618700;0.204390;,
  0.987080;0.204390;,
  0.987080;0.969830;,
  0.012730;0.969830;,
  0.012730;0.204390;,
  0.617440;0.153680;,
  1.000000;0.153680;,
  1.000000;0.200450;,
  0.617440;0.200450;,
  0.220100;0.200450;,
  0.220100;0.153680;,
  0.392860;0.153680;,
  0.392860;0.200450;,
  0.220100;0.200450;,
  0.220100;0.153680;,
  0.392860;0.153680;,
  0.392860;0.200450;,
  0.220100;0.200450;,
  0.220100;0.153680;,
  0.392860;0.153680;,
  0.392860;0.200450;,
  0.220100;0.200450;,
  0.220100;0.153680;,
  0.392860;0.153680;,
  0.392860;0.200450;,
  0.618700;0.969830;,
  0.618700;0.204390;,
  0.987080;0.204390;,
  0.987080;0.969830;,
  0.012730;0.969830;,
  0.012730;0.204390;,
  0.617440;0.153680;,
  1.000000;0.153680;,
  1.000000;0.200450;,
  0.617440;0.200450;,
  0.220100;0.200450;,
  0.220100;0.153680;,
  0.392860;0.153680;,
  0.392860;0.200450;,
  0.220100;0.200450;,
  0.220100;0.153680;,
  0.392860;0.153680;,
  0.392860;0.200450;,
  0.220100;0.200450;,
  0.220100;0.153680;,
  0.392860;0.153680;,
  0.392860;0.200450;,
  0.220100;0.200450;,
  0.220100;0.153680;,
  0.392860;0.153680;,
  0.392860;0.200450;,
  0.328260;0.103560;,
  0.194840;0.103560;,
  0.194840;0.024850;,
  0.328260;0.024850;,
  0.572680;0.024850;,
  0.572680;0.103560;,
  0.726680;0.083320;,
  0.622450;0.083320;,
  0.622450;0.044780;,
  0.726680;0.044780;,
  0.921390;0.044780;,
  0.921390;0.083320;,
  0.328260;0.103560;,
  0.194840;0.103560;,
  0.194840;0.024850;,
  0.328260;0.024850;,
  0.572680;0.024850;,
  0.572680;0.103560;,
  0.726680;0.083320;,
  0.622450;0.083320;,
  0.622450;0.044780;,
  0.726680;0.044780;,
  0.921390;0.044780;,
  0.921390;0.083320;,
  0.388860;0.204390;,
  0.388860;0.204390;,
  0.618700;0.204390;,
  0.726680;0.044780;,
  0.622450;0.044780;,
  0.622450;0.044780;,
  0.726680;0.044780;,
  0.659660;0.044780;,
  0.659660;0.044780;,
  0.656850;0.044780;,
  0.656850;0.044780;,
  0.563680;0.190630;,
  0.563680;0.139260;,
  0.563680;0.139260;,
  0.563680;0.190630;,
  0.399870;0.190630;,
  0.399870;0.190630;,
  0.399870;0.139260;,
  0.399870;0.139260;,
  0.049790;0.139260;,
  0.049790;0.190630;,
  0.049790;0.190630;,
  0.049790;0.139260;,
  0.214510;0.139260;,
  0.214510;0.139260;,
  0.214510;0.190630;,
  0.214510;0.190630;,
  0.563680;0.190630;,
  0.563680;0.139260;,
  0.049790;0.139260;,
  0.049790;0.190630;,
  0.563680;0.190630;,
  0.563680;0.139260;,
  0.563680;0.139260;,
  0.563680;0.190630;,
  0.399870;0.190630;,
  0.399870;0.190630;,
  0.399870;0.139260;,
  0.399870;0.139260;,
  0.049790;0.139260;,
  0.049790;0.190630;,
  0.049790;0.190630;,
  0.049790;0.139260;,
  0.214510;0.139260;,
  0.214510;0.139260;,
  0.214510;0.190630;,
  0.214510;0.190630;,
  0.563680;0.190630;,
  0.563680;0.139260;,
  0.049790;0.139260;,
  0.049790;0.190630;,
  0.728960;0.807000;,
  0.680730;0.807000;,
  0.680730;0.711490;,
  0.728960;0.711490;,
  0.728960;0.935930;,
  0.728960;0.969830;,
  0.680730;0.969830;,
  0.680730;0.935930;,
  0.680730;0.900360;,
  0.728960;0.900360;,
  0.728960;0.711490;,
  0.680730;0.711490;,
  0.680730;0.807000;,
  0.728960;0.807000;,
  0.680730;0.935930;,
  0.680730;0.969830;,
  0.728960;0.969830;,
  0.728960;0.935930;,
  0.728960;0.900360;,
  0.680730;0.900360;,
  0.728960;0.711490;,
  0.728960;0.807000;,
  0.680730;0.807000;,
  0.680730;0.711490;,
  0.680730;0.935930;,
  0.728960;0.935930;,
  0.728960;0.969830;,
  0.680730;0.969830;,
  0.728960;0.900360;,
  0.680730;0.900360;,
  0.728960;0.807000;,
  0.728960;0.711490;,
  0.680730;0.711490;,
  0.680730;0.807000;,
  0.728960;0.935930;,
  0.680730;0.935930;,
  0.680730;0.969830;,
  0.728960;0.969830;,
  0.680730;0.900360;,
  0.728960;0.900360;,
  0.618700;0.711490;,
  0.987080;0.711490;,
  0.987080;0.969830;,
  0.618700;0.969830;,
  0.618700;0.711490;,
  0.987080;0.711490;,
  0.987080;0.969830;,
  0.618700;0.969830;,
  0.167820;0.016870;,
  0.022920;0.016870;,
  0.022920;0.122550;,
  0.167820;0.122550;,
  0.167820;0.016870;,
  0.022920;0.016870;,
  0.022920;0.122550;,
  0.167820;0.122550;,
  0.167820;0.016870;,
  0.167820;0.122550;,
  0.022920;0.122550;,
  0.022920;0.016870;,
  0.167820;0.016870;,
  0.167820;0.122550;,
  0.022920;0.122550;,
  0.022920;0.016870;,
  0.618700;0.204390;,
  0.618700;0.969830;,
  0.618700;0.204390;,
  0.618700;0.969830;,
  0.617440;0.200450;,
  1.000000;0.200450;,
  1.000000;0.153680;,
  0.617440;0.153680;,
  0.392860;0.200450;,
  0.392860;0.153680;,
  0.220100;0.153680;,
  0.220100;0.200450;,
  0.392860;0.200450;,
  0.392860;0.153680;,
  0.220100;0.153680;,
  0.220100;0.200450;,
  0.392860;0.200450;,
  0.392860;0.153680;,
  0.220100;0.153680;,
  0.220100;0.200450;,
  0.392860;0.200450;,
  0.392860;0.153680;,
  0.220100;0.153680;,
  0.220100;0.200450;,
  0.617440;0.200450;,
  1.000000;0.200450;,
  1.000000;0.153680;,
  0.617440;0.153680;,
  0.392860;0.200450;,
  0.392860;0.153680;,
  0.220100;0.153680;,
  0.220100;0.200450;,
  0.392860;0.200450;,
  0.392860;0.153680;,
  0.220100;0.153680;,
  0.220100;0.200450;,
  0.392860;0.200450;,
  0.392860;0.153680;,
  0.220100;0.153680;,
  0.220100;0.200450;,
  0.392860;0.200450;,
  0.392860;0.153680;,
  0.220100;0.153680;,
  0.220100;0.200450;,
  0.328260;0.103560;,
  0.328260;0.024850;,
  0.726680;0.083320;,
  0.726680;0.044780;,
  0.328260;0.103560;,
  0.328260;0.024850;,
  0.726680;0.083320;,
  0.726680;0.044780;,
  0.618700;0.204390;,
  0.563680;0.190630;,
  0.563680;0.190630;,
  0.399870;0.190630;,
  0.399870;0.190630;,
  0.563680;0.139260;,
  0.399870;0.139260;,
  0.399870;0.139260;,
  0.563680;0.139260;,
  0.563680;0.139260;,
  0.563680;0.190630;,
  0.399870;0.190630;,
  0.399870;0.139260;,
  0.049790;0.139260;,
  0.049790;0.139260;,
  0.214510;0.139260;,
  0.214510;0.139260;,
  0.049790;0.190630;,
  0.214510;0.190630;,
  0.214510;0.190630;,
  0.049790;0.190630;,
  0.049790;0.190630;,
  0.049790;0.139260;,
  0.214510;0.139260;,
  0.214510;0.190630;,
  0.563680;0.190630;,
  0.563680;0.139260;,
  0.049790;0.139260;,
  0.049790;0.190630;,
  0.563680;0.190630;,
  0.563680;0.190630;,
  0.399870;0.190630;,
  0.399870;0.190630;,
  0.563680;0.139260;,
  0.399870;0.139260;,
  0.399870;0.139260;,
  0.563680;0.139260;,
  0.563680;0.139260;,
  0.563680;0.190630;,
  0.399870;0.190630;,
  0.399870;0.139260;,
  0.049790;0.139260;,
  0.049790;0.139260;,
  0.214510;0.139260;,
  0.214510;0.139260;,
  0.049790;0.190630;,
  0.214510;0.190630;,
  0.214510;0.190630;,
  0.049790;0.190630;,
  0.049790;0.190630;,
  0.049790;0.139260;,
  0.214510;0.139260;,
  0.214510;0.190630;,
  0.563680;0.190630;,
  0.563680;0.139260;,
  0.049790;0.139260;,
  0.049790;0.190630;,
  0.680730;0.900360;,
  0.728960;0.900360;,
  0.728960;0.900360;,
  0.680730;0.900360;,
  0.680730;0.900360;,
  0.728960;0.900360;,
  0.680730;0.900360;,
  0.728960;0.900360;;
 }

 MeshMaterialList {
  1;
  162;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
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
   0.200000;0.200000;0.200000;;

   TextureFilename {
    "00.png";
   }
  }
 }
}