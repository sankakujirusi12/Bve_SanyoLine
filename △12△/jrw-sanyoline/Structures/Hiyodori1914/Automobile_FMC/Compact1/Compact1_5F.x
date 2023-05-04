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
 280;
 -0.84787;0.66758;-0.19549;,
 -0.84787;0.15380;-0.18767;,
 -0.74000;0.22729;-0.00000;,
 -0.74000;0.61957;-0.00000;,
 -0.74000;0.61957;-0.00000;,
 -0.84787;0.15380;-0.18767;,
 -0.84787;0.66758;-0.19549;,
 0.74000;0.61957;0.00000;,
 0.74000;0.21306;0.00000;,
 0.84787;0.15380;-0.18767;,
 0.84787;0.66758;-0.19549;,
 0.84787;0.66758;-0.19549;,
 0.84787;0.15380;-0.18767;,
 0.74000;0.21306;0.00000;,
 0.74000;0.61957;0.00000;,
 -0.84787;0.83476;-1.03476;,
 -0.84787;0.72286;-1.03476;,
 -0.84787;0.72286;-0.50113;,
 -0.84787;0.83476;-0.50113;,
 -0.84787;0.90309;-0.50113;,
 -0.84787;1.08447;-1.03476;,
 -0.84787;0.66758;-0.19549;,
 -0.84787;0.79988;-0.19750;,
 -0.85627;0.83768;-0.39949;,
 -0.85627;0.83768;-0.39949;,
 -0.84787;0.79988;-0.19750;,
 -0.84787;0.66758;-0.19549;,
 -0.84787;0.72286;-0.50113;,
 -0.84787;0.83476;-1.03476;,
 -0.84787;1.08447;-1.03476;,
 -0.84787;0.90309;-0.50113;,
 -0.84787;0.72286;-1.03476;,
 -0.84787;0.83476;-1.03476;,
 -0.84787;1.08447;-1.03476;,
 -0.79787;1.39989;-1.49003;,
 -0.75787;1.48199;-1.68231;,
 -0.73787;1.52121;-1.77414;,
 -0.71787;1.55458;-2.04437;,
 -0.71787;1.55063;-2.52555;,
 -0.73787;1.49450;-2.94526;,
 -0.84787;1.04646;-3.38689;,
 -0.84787;0.91306;-3.38689;,
 -0.84787;0.83476;-3.38689;,
 -0.73787;1.49450;-2.94526;,
 -0.71787;1.55458;-2.04437;,
 -0.73787;1.52121;-1.77414;,
 -0.75787;1.48199;-1.68231;,
 -0.79787;1.39989;-1.49003;,
 -0.84787;0.83476;-1.03476;,
 -0.84787;0.14889;-1.03476;,
 -0.84787;0.15380;-0.18767;,
 -0.84787;0.66758;-0.19549;,
 -0.84787;0.66758;-0.19549;,
 -0.84787;0.15380;-0.18767;,
 -0.84787;0.14889;-1.03476;,
 0.84787;0.66758;-0.19549;,
 0.84787;0.15380;-0.18767;,
 0.84788;0.14889;-1.03476;,
 0.84788;0.72286;-1.03476;,
 0.84788;0.72286;-0.50113;,
 0.84788;0.14889;-1.03476;,
 0.84787;0.15380;-0.18767;,
 -0.84787;0.63588;-3.38689;,
 -0.84787;0.25069;-3.38689;,
 -0.84787;0.13612;-3.23494;,
 -0.84787;0.72286;-1.03476;,
 -0.84787;0.72286;-1.03476;,
 -0.84787;0.25069;-3.38689;,
 0.84788;0.85425;-0.50113;,
 0.84788;0.90309;-0.50113;,
 0.84788;0.84000;-0.40773;,
 0.84788;0.85425;-1.03476;,
 0.84788;1.08447;-1.03476;,
 0.84788;0.85425;-0.50113;,
 0.84788;0.90309;-0.50113;,
 0.84788;0.84000;-0.40773;,
 0.84788;0.85425;-3.38689;,
 0.84788;0.91306;-3.38689;,
 0.84788;1.04646;-3.38689;,
 0.75788;1.49450;-2.94526;,
 0.73788;1.55063;-2.52555;,
 0.73788;1.55458;-2.04437;,
 0.75788;1.52121;-1.77414;,
 0.77788;1.48199;-1.68231;,
 0.79788;1.39989;-1.49003;,
 0.84788;1.08447;-1.03476;,
 0.84788;0.85425;-1.03476;,
 0.84788;0.72286;-1.03476;,
 0.84788;0.13612;-3.23494;,
 0.84788;0.25069;-3.38689;,
 0.84788;0.63588;-3.38689;,
 0.84788;0.85425;-1.03476;,
 0.77788;1.48199;-1.68231;,
 0.75788;1.52121;-1.77414;,
 0.73788;1.55458;-2.04437;,
 0.84788;0.25069;-3.38689;,
 0.84788;0.13612;-3.23494;,
 0.84788;0.72286;-1.03476;,
 0.84788;0.84000;-0.40773;,
 0.84787;0.79988;-0.19750;,
 0.84787;0.66758;-0.19549;,
 0.84787;0.79988;-0.19750;,
 0.00000;1.57176;-1.85093;,
 -0.73787;1.52121;-1.77414;,
 -0.75787;1.48199;-1.68231;,
 0.00000;1.46551;-1.65009;,
 -0.00134;1.10780;-1.00006;,
 -0.84787;1.08447;-1.03476;,
 -0.84787;0.90309;-0.50113;,
 -0.00134;0.95000;-0.50113;,
 -0.00134;0.89000;-0.40729;,
 0.84788;0.84000;-0.40773;,
 0.84788;0.90309;-0.50113;,
 -0.85627;0.83768;-0.39949;,
 -0.85627;0.83768;-0.39949;,
 0.84788;0.90309;-0.50113;,
 0.00007;1.10784;-1.00000;,
 -0.79787;1.39989;-1.49003;,
 0.00000;1.46551;-1.65009;,
 0.77788;1.48199;-1.68231;,
 0.75788;1.52121;-1.77414;,
 0.00000;1.57176;-1.85093;,
 -0.00134;1.10780;-1.00006;,
 0.84788;1.08447;-1.03476;,
 0.79788;1.39989;-1.49003;,
 0.48572;0.15273;0.00000;,
 0.74000;0.21306;0.00000;,
 0.74000;0.61957;0.00000;,
 0.48572;0.61957;0.00000;,
 -0.50486;0.15000;-0.00000;,
 -0.50486;0.61957;-0.00000;,
 -0.74000;0.61957;-0.00000;,
 -0.74000;0.22729;-0.00000;,
 -0.50486;0.61957;-0.00000;,
 -0.50486;0.15000;-0.00000;,
 -0.50486;0.61957;-0.00000;,
 0.48572;0.61957;0.00000;,
 0.52072;0.72497;0.00000;,
 -0.00134;0.72497;-0.00000;,
 -0.52969;0.72497;-0.00000;,
 -0.50486;0.61957;-0.00000;,
 -0.63381;0.71863;-0.06626;,
 -0.52969;0.72497;-0.00000;,
 -0.85627;0.83768;-0.39949;,
 -0.84787;0.79988;-0.19750;,
 -0.84787;0.66758;-0.19549;,
 -0.84787;0.79988;-0.19750;,
 -0.85627;0.83768;-0.39949;,
 -0.63381;0.71863;-0.06626;,
 0.63000;0.72000;-0.07000;,
 0.84787;0.66758;-0.19549;,
 0.84787;0.79988;-0.19750;,
 0.84788;0.84000;-0.40773;,
 0.52072;0.72497;0.00000;,
 0.63000;0.72000;-0.07000;,
 0.00213;1.49020;-2.98000;,
 0.00213;1.04744;-3.40000;,
 -0.84787;1.04646;-3.38689;,
 -0.73787;1.49450;-2.94526;,
 -0.44571;1.49000;-2.95000;,
 -0.15793;1.48843;-2.98000;,
 -0.15793;1.48843;-2.98000;,
 -0.44571;1.49000;-2.95000;,
 0.00213;1.04744;-3.40000;,
 0.00213;1.49020;-2.98000;,
 0.76536;0.63340;-3.45000;,
 0.84788;0.63588;-3.38689;,
 0.84788;0.25069;-3.38689;,
 0.75408;0.16538;-3.45000;,
 0.84788;0.63588;-3.38689;,
 0.76536;0.63340;-3.45000;,
 -0.72607;0.63340;-3.45000;,
 0.00213;0.63340;-3.45000;,
 0.00213;0.16538;-3.45000;,
 -0.72607;0.16538;-3.45000;,
 -0.72607;0.63340;-3.45000;,
 0.00213;0.89384;-3.40000;,
 0.84788;0.91306;-3.38689;,
 0.76536;0.63340;-3.45000;,
 0.75408;0.16538;-3.45000;,
 -0.84787;0.91306;-3.38689;,
 -0.72607;0.63340;-3.45000;,
 -0.84787;0.25069;-3.38689;,
 -0.84787;0.63588;-3.38689;,
 -0.84787;0.63588;-3.38689;,
 -0.84787;0.83476;-3.38689;,
 -0.84787;0.91306;-3.38689;,
 -0.84787;0.83476;-3.38689;,
 0.84788;0.91306;-3.38689;,
 0.84788;0.85425;-3.38689;,
 0.84788;1.04646;-3.38689;,
 0.84788;0.91306;-3.38689;,
 0.84788;1.04646;-3.38689;,
 0.00379;1.49022;-2.98000;,
 0.12662;1.49157;-2.98000;,
 0.19532;1.49000;-2.95000;,
 0.75788;1.49450;-2.94526;,
 0.84788;1.04646;-3.38689;,
 0.00379;1.60000;-2.56661;,
 0.00000;1.57176;-1.85093;,
 0.75788;1.52121;-1.77414;,
 0.73788;1.55458;-2.04437;,
 0.73788;1.55063;-2.52555;,
 0.75788;1.49450;-2.94526;,
 -0.73787;1.49450;-2.94526;,
 -0.71787;1.55063;-2.52555;,
 -0.71787;1.55458;-2.04437;,
 -0.73787;1.52121;-1.77414;,
 -0.86000;0.60000;-2.78248;,
 -0.86000;0.60000;-3.38248;,
 -0.86000;0.00000;-3.38248;,
 -0.86000;0.00000;-2.78248;,
 -0.64000;0.30000;-3.38248;,
 -0.64000;0.00000;-3.23248;,
 -0.84000;0.00000;-3.23248;,
 -0.84000;0.30000;-3.38248;,
 -0.64000;0.00000;-2.93248;,
 -0.84000;0.00000;-2.93248;,
 -0.64000;0.30000;-2.78248;,
 -0.84000;0.30000;-2.78248;,
 -0.64000;0.30000;-3.08248;,
 -0.64000;0.30000;-3.08248;,
 -0.64000;0.30000;-3.08248;,
 -0.84000;0.30000;-3.08248;,
 -0.84000;0.30000;-3.08248;,
 -0.84000;0.30000;-3.08248;,
 -0.86000;0.60000;-0.31157;,
 -0.86000;0.60000;-0.91157;,
 -0.86000;0.00000;-0.91157;,
 -0.86000;0.00000;-0.31157;,
 -0.64000;0.30000;-0.91157;,
 -0.64000;0.00000;-0.76157;,
 -0.84000;0.00000;-0.76157;,
 -0.84000;0.30000;-0.91157;,
 -0.64000;0.00000;-0.46157;,
 -0.84000;0.00000;-0.46157;,
 -0.64000;0.30000;-0.31157;,
 -0.84000;0.30000;-0.31157;,
 -0.64000;0.30000;-0.61157;,
 -0.64000;0.30000;-0.61157;,
 -0.64000;0.30000;-0.61157;,
 -0.84000;0.30000;-0.61157;,
 -0.84000;0.30000;-0.61157;,
 -0.84000;0.30000;-0.61157;,
 0.86000;0.00000;-2.78248;,
 0.86000;0.00000;-3.38248;,
 0.86000;0.60000;-3.38248;,
 0.86000;0.60000;-2.78248;,
 0.84000;0.30000;-3.38248;,
 0.84000;0.00000;-3.23248;,
 0.64000;0.00000;-3.23248;,
 0.64000;0.30000;-3.38248;,
 0.84000;0.00000;-2.93248;,
 0.64000;0.00000;-2.93248;,
 0.84000;0.30000;-2.78248;,
 0.64000;0.30000;-2.78248;,
 0.64000;0.30000;-3.08248;,
 0.64000;0.30000;-3.08248;,
 0.64000;0.30000;-3.08248;,
 0.84000;0.30000;-3.08248;,
 0.84000;0.30000;-3.08248;,
 0.84000;0.30000;-3.08248;,
 0.86000;0.00000;-0.31157;,
 0.86000;0.00000;-0.91157;,
 0.86000;0.60000;-0.91157;,
 0.86000;0.60000;-0.31157;,
 0.84000;0.30000;-0.91157;,
 0.84000;0.00000;-0.76157;,
 0.64000;0.00000;-0.76157;,
 0.64000;0.30000;-0.91157;,
 0.84000;0.00000;-0.46157;,
 0.64000;0.00000;-0.46157;,
 0.84000;0.30000;-0.31157;,
 0.64000;0.30000;-0.31157;,
 0.64000;0.30000;-0.61157;,
 0.64000;0.30000;-0.61157;,
 0.64000;0.30000;-0.61157;,
 0.84000;0.30000;-0.61157;,
 0.84000;0.30000;-0.61157;,
 0.84000;0.30000;-0.61157;;
 
 143;
 4;0,1,2,3;,
 4;4,2,5,6;,
 4;7,8,9,10;,
 4;11,12,13,14;,
 4;15,16,17,18;,
 4;18,19,20,15;,
 5;18,17,21,22,23;,
 5;24,25,26,27,18;,
 4;28,29,30,18;,
 4;18,27,31,28;,
 11;32,33,34,35,36,37,38,39,40,41,42;,
 11;42,41,40,43,38,44,45,46,47,33,48;,
 5;17,16,49,50,51;,
 5;52,53,54,31,27;,
 5;55,56,57,58,59;,
 5;59,58,60,61,55;,
 7;62,63,64,49,65,32,42;,
 7;62,42,48,66,54,64,67;,
 3;68,69,70;,
 4;71,72,69,68;,
 4;68,59,58,71;,
 4;71,58,59,73;,
 4;73,74,72,71;,
 3;75,74,73;,
 11;76,77,78,79,80,81,82,83,84,85,86;,
 7;86,87,57,88,89,90,76;,
 11;91,85,84,92,93,94,80,79,78,77,76;,
 7;76,90,95,96,60,97,91;,
 5;98,99,100,59,68;,
 5;73,59,100,101,98;,
 4;102,103,104,105;,
 4;105,104,103,102;,
 4;106,107,108,109;,
 4;110,111,112,109;,
 4;109,108,113,110;,
 4;109,108,107,106;,
 4;110,114,108,109;,
 4;109,115,111,110;,
 6;106,116,105,104,117,107;,
 6;106,107,117,104,105,116;,
 4;118,119,120,121;,
 4;121,120,119,118;,
 5;122,123,124,119,118;,
 5;118,119,124,123,122;,
 4;106,109,112,123;,
 4;123,115,109,106;,
 3;116,122,118;,
 3;118,122,116;,
 4;125,126,127,128;,
 4;128,127,126,125;,
 4;129,130,131,132;,
 4;132,131,133,134;,
 5;135,136,137,138,139;,
 5;139,138,137,136,140;,
 4;130,129,125,128;,
 4;128,125,134,133;,
 4;139,138,110,113;,
 4;114,110,138,139;,
 4;111,110,138,137;,
 4;137,138,110,111;,
 5;141,142,143,144,145;,
 5;141,145,146,147,142;,
 5;148,145,131,133,139;,
 5;148,139,130,131,145;,
 5;149,150,151,152,153;,
 5;149,153,152,151,150;,
 5;154,137,128,127,150;,
 5;154,150,127,128,137;,
 6;155,156,157,158,159,160;,
 6;161,162,158,157,163,164;,
 4;165,166,167,168;,
 4;168,167,169,170;,
 4;171,172,173,174;,
 4;174,173,172,175;,
 4;165,172,176,177;,
 4;177,176,172,178;,
 4;179,173,172,165;,
 4;170,172,173,179;,
 4;180,176,172,181;,
 4;175,172,176,180;,
 4;182,183,171,174;,
 4;174,175,184,182;,
 4;185,186,181,183;,
 4;184,175,186,187;,
 4;157,163,176,180;,
 4;180,176,156,157;,
 4;166,165,188,189;,
 4;189,188,178,169;,
 4;176,163,190,191;,
 4;191,192,156,176;,
 7;193,194,195,196,197,156,155;,
 7;193,164,163,197,196,195,194;,
 9;198,199,200,201,202,203,195,194,193;,
 10;199,198,193,155,160,159,204,205,206,207;,
 3;19,18,23;,
 3;24,18,30;,
 9;193,194,195,203,202,201,200,199,198;,
 10;207,206,205,204,159,160,155,193,198,199;,
 14;9,126,125,129,132,1,49,64,182,174,179,167,96,60;,
 4;208,209,210,211;,
 4;211,210,209,208;,
 4;212,213,214,215;,
 4;213,216,217,214;,
 4;216,218,219,217;,
 3;220,213,212;,
 3;221,216,213;,
 3;222,218,216;,
 3;223,215,214;,
 3;224,214,217;,
 3;225,217,219;,
 4;226,227,228,229;,
 4;229,228,227,226;,
 4;230,231,232,233;,
 4;231,234,235,232;,
 4;234,236,237,235;,
 3;238,231,230;,
 3;239,234,231;,
 3;240,236,234;,
 3;241,233,232;,
 3;242,232,235;,
 3;243,235,237;,
 4;244,245,246,247;,
 4;247,246,245,244;,
 4;248,249,250,251;,
 4;249,252,253,250;,
 4;252,254,255,253;,
 3;251,250,256;,
 3;250,253,257;,
 3;253,255,258;,
 3;249,248,259;,
 3;252,249,260;,
 3;254,252,261;,
 4;262,263,264,265;,
 4;265,264,263,262;,
 4;266,267,268,269;,
 4;267,270,271,268;,
 4;270,272,273,271;,
 3;269,268,274;,
 3;268,271,275;,
 3;271,273,276;,
 3;267,266,277;,
 3;270,267,278;,
 3;272,270,279;;
 
 MeshMaterialList {
  7;
  143;
  0,
  0,
  1,
  1,
  0,
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
  4,
  4,
  0,
  0,
  4,
  4,
  6,
  5,
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
    "Compact15_sideA.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Compact15_sideB.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Compact15_front.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Compact15_rear.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Compact15_yane.png";
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
   0.109600;0.109600;0.109600;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  284;
  -0.988670;-0.009045;0.149831;,
  -0.974215;0.001739;0.225617;,
  -0.871911;0.003775;0.489650;,
  -0.642309;0.358311;0.677534;,
  0.642309;-0.358311;-0.677534;,
  0.871911;-0.003775;-0.489650;,
  0.974215;-0.001739;-0.225616;,
  0.988670;0.009045;-0.149831;,
  0.637007;0.360493;0.681371;,
  0.871790;0.003778;0.489865;,
  0.972806;0.001786;0.231613;,
  0.988529;0.001165;0.151029;,
  -0.988529;-0.001165;-0.151029;,
  -0.972806;-0.001786;-0.231613;,
  -0.871790;-0.003778;-0.489865;,
  -0.637007;-0.360493;-0.681371;,
  -0.999329;0.036577;-0.001856;,
  -1.000000;-0.000000;-0.000000;,
  -0.999959;-0.009012;-0.001035;,
  -0.999742;-0.008243;-0.021167;,
  -0.999596;0.000000;-0.028432;,
  -0.995643;0.093127;-0.004725;,
  -0.999469;-0.032358;-0.003718;,
  -0.999492;-0.026826;-0.017199;,
  0.999492;0.026826;0.017199;,
  0.999469;0.032358;0.003718;,
  0.999959;0.009012;0.001035;,
  0.999742;0.008243;0.021167;,
  0.999329;-0.036577;0.001856;,
  0.995643;-0.093127;0.004725;,
  0.999596;-0.000000;0.028432;,
  1.000000;0.000000;0.000000;,
  -0.989255;0.146016;-0.007408;,
  -0.989255;0.146016;-0.007408;,
  -0.989254;0.146016;-0.007408;,
  -0.989254;0.146016;-0.007408;,
  -0.997310;0.073205;-0.003714;,
  0.997310;-0.073205;0.003714;,
  0.989255;-0.146016;0.007408;,
  0.989255;-0.146016;0.007408;,
  0.989254;-0.146016;0.007408;,
  0.989255;-0.146016;0.007408;,
  0.989254;-0.146016;0.007408;,
  0.989255;-0.146016;0.007408;,
  -1.000000;-0.000000;-0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;-0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;-0.000000;0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;-0.000000;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;-0.000000;-0.000000;,
  -1.000000;-0.000000;-0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;-0.000000;-0.000000;,
  1.000000;-0.000001;-0.000000;,
  1.000000;-0.000000;0.000000;,
  0.999486;0.032030;-0.001289;,
  0.996665;0.081540;-0.003281;,
  -0.999486;-0.032030;0.001289;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000001;0.000000;,
  -0.996665;-0.081540;0.003281;,
  -1.000000;0.000000;-0.000000;,
  0.894924;0.035699;-0.444789;,
  0.988894;0.119280;-0.088664;,
  0.991771;0.127924;-0.005147;,
  0.991771;0.127924;-0.005147;,
  0.991771;0.127924;-0.005147;,
  0.991771;0.127924;-0.005147;,
  0.991771;0.127924;-0.005147;,
  0.991771;0.127924;-0.005147;,
  1.000000;0.000000;0.000000;,
  0.890848;-0.003835;-0.454285;,
  0.893765;-0.001882;-0.448532;,
  -0.991771;-0.127924;0.005147;,
  -0.991771;-0.127924;0.005147;,
  -0.991771;-0.127924;0.005147;,
  -0.991771;-0.127924;0.005147;,
  -0.991771;-0.127924;0.005147;,
  -0.991771;-0.127924;0.005147;,
  -0.988894;-0.119280;0.088664;,
  -0.894924;-0.035699;0.444789;,
  -0.893765;0.001882;0.448532;,
  -0.890848;0.003835;0.454285;,
  -1.000000;-0.000000;-0.000000;,
  1.000000;-0.000000;0.000000;,
  -1.000000;0.000000;-0.000000;,
  -0.000053;0.902420;0.430858;,
  -0.022919;0.971819;0.234611;,
  -0.004864;0.882036;0.471158;,
  -0.000055;0.883304;0.468800;,
  0.000055;-0.883304;-0.468800;,
  0.004864;-0.882036;-0.471158;,
  0.022919;-0.971819;-0.234611;,
  0.000053;-0.902420;-0.430858;,
  -0.008333;0.899258;0.437340;,
  -0.026098;0.912317;0.408651;,
  -0.046695;0.900563;0.432210;,
  0.000246;0.902987;0.429667;,
  0.000366;0.893558;0.448947;,
  0.069240;0.861849;0.502417;,
  0.047239;0.898882;0.435636;,
  -0.072143;0.864250;0.497863;,
  -0.000246;-0.902987;-0.429667;,
  0.046695;-0.900563;-0.432210;,
  0.026097;-0.912317;-0.408651;,
  0.008333;-0.899258;-0.437340;,
  -0.000366;-0.893558;-0.448947;,
  0.072143;-0.864250;-0.497863;,
  -0.047239;-0.898882;-0.435636;,
  -0.069240;-0.861849;-0.502417;,
  -0.024593;0.869765;0.492852;,
  -0.005319;0.863764;0.503869;,
  0.005319;-0.863764;-0.503869;,
  0.024593;-0.869765;-0.492852;,
  0.004767;0.882649;0.470009;,
  0.022574;0.971787;0.234777;,
  -0.022574;-0.971787;-0.234777;,
  -0.004767;-0.882649;-0.470009;,
  0.025996;0.912388;0.408500;,
  0.005263;0.863930;0.503585;,
  -0.005263;-0.863930;-0.503585;,
  -0.025996;-0.912388;-0.408499;,
  -0.000000;-0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  0.067152;0.126090;0.989743;,
  -0.067152;-0.126090;-0.989743;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  -0.000000;-0.000000;1.000000;,
  -0.074766;0.135040;0.988015;,
  -0.000000;-0.000000;1.000000;,
  -0.000000;-0.000000;1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.074766;-0.135040;-0.988015;,
  0.000000;-0.000000;-1.000000;,
  0.203402;0.440346;0.874485;,
  -0.000000;-0.000000;1.000000;,
  -0.203628;0.421886;0.883486;,
  0.203628;-0.421886;-0.883486;,
  0.000000;-0.000000;-1.000000;,
  -0.203402;-0.440346;-0.874485;,
  -0.027615;0.938411;0.344415;,
  0.000205;0.938785;0.344505;,
  -0.000205;-0.938785;-0.344505;,
  0.027615;-0.938411;-0.344415;,
  0.028022;0.938431;0.344328;,
  -0.028022;-0.938431;-0.344328;,
  -0.265896;0.691436;0.671726;,
  -0.193677;0.768983;0.609224;,
  -0.240946;0.719916;0.650896;,
  0.265896;-0.691436;-0.671726;,
  0.240946;-0.719916;-0.650896;,
  0.193677;-0.768983;-0.609224;,
  0.250595;0.700548;0.668157;,
  0.225238;0.729889;0.645391;,
  0.174229;0.783099;0.596992;,
  -0.250595;-0.700548;-0.668157;,
  -0.174229;-0.783099;-0.596992;,
  -0.225238;-0.729889;-0.645391;,
  -0.025063;0.911968;-0.409495;,
  -0.000037;0.377586;-0.925975;,
  -0.018959;0.356387;-0.934146;,
  -0.034984;0.902042;-0.430227;,
  -0.035783;0.911097;-0.410636;,
  -0.035783;0.911097;-0.410636;,
  0.035783;-0.911097;0.410636;,
  0.035783;-0.911097;0.410636;,
  0.034984;-0.902042;0.430227;,
  0.018959;-0.356388;0.934146;,
  0.000037;-0.377586;0.925975;,
  0.025063;-0.911968;0.409495;,
  0.286386;0.062118;-0.956098;,
  0.222542;-0.002589;-0.974920;,
  -0.222542;0.002589;0.974920;,
  -0.286386;-0.062118;0.956098;,
  -0.206514;0.066151;-0.976205;,
  0.000002;0.101817;-0.994803;,
  0.000000;0.000000;-1.000000;,
  -0.185538;0.000000;-0.982637;,
  0.185538;-0.000000;0.982637;,
  0.000000;0.000000;1.000000;,
  -0.000002;-0.101817;0.994803;,
  0.206514;-0.066151;0.976205;,
  0.000021;0.103374;-0.994642;,
  0.010950;0.090264;-0.995858;,
  -0.010950;-0.090264;0.995858;,
  -0.000021;-0.103374;0.994642;,
  -0.076593;0.073750;-0.994331;,
  0.076593;-0.073750;0.994331;,
  -0.460017;0.000000;-0.887910;,
  -0.460017;0.000000;-0.887910;,
  0.460017;-0.000000;0.887910;,
  0.460017;-0.000000;0.887910;,
  -0.460018;0.000000;-0.887910;,
  0.460018;0.000000;0.887910;,
  0.018942;0.362984;-0.931603;,
  -0.018942;-0.362984;0.931603;,
  0.010360;0.912938;-0.407968;,
  0.035256;0.912569;-0.407401;,
  0.035256;0.912569;-0.407401;,
  0.034517;0.904148;-0.425822;,
  -0.010360;-0.912938;0.407968;,
  -0.034517;-0.904148;0.425822;,
  -0.035256;-0.912569;0.407401;,
  -0.035256;-0.912568;0.407401;,
  -0.000357;0.998807;-0.048828;,
  -0.000542;0.998807;-0.048831;,
  0.045957;0.997789;-0.048010;,
  0.045957;0.997789;-0.048010;,
  -0.046671;0.997681;-0.049542;,
  -0.046671;0.997681;-0.049542;,
  -0.045957;-0.997789;0.048010;,
  -0.045957;-0.997789;0.048010;,
  0.000542;-0.998807;0.048831;,
  0.000357;-0.998807;0.048828;,
  0.046671;-0.997681;0.049542;,
  0.046671;-0.997681;0.049542;,
  -0.000229;-0.999999;-0.001459;,
  -0.000229;-0.999999;-0.001459;,
  -0.000229;-0.999999;-0.001459;,
  -0.000229;-0.999999;-0.001459;,
  -0.000229;-0.999999;-0.001459;,
  -0.000229;-0.999999;-0.001459;,
  -0.000229;-0.999999;-0.001459;,
  -0.000229;-0.999999;-0.001459;,
  -1.000000;0.000000;-0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;-0.447214;-0.894427;,
  0.000000;-0.447214;-0.894427;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-0.447214;0.894427;,
  0.000000;-0.447214;0.894427;,
  1.000000;-0.000000;0.000000;,
  1.000000;-0.000000;0.000000;,
  1.000000;-0.000000;0.000000;,
  1.000000;-0.000000;0.000000;,
  1.000000;-0.000000;0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;-0.447214;-0.894427;,
  0.000000;-0.447214;-0.894427;,
  0.000000;-0.447214;-0.894427;,
  0.000000;-0.447214;0.894427;,
  1.000000;-0.000000;0.000000;,
  1.000000;-0.000000;0.000000;,
  1.000000;-0.000000;0.000000;,
  1.000000;-0.000000;0.000000;,
  -1.000000;-0.000000;-0.000000;,
  -1.000000;-0.000000;-0.000000;,
  -1.000000;-0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;-0.000000;-0.000000;,
  -1.000000;-0.000000;0.000000;,
  -1.000000;-0.000000;0.000000;,
  -1.000000;-0.000000;0.000000;,
  -1.000000;-0.000000;0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;-0.000000;-0.000000;,
  -1.000000;-0.000000;0.000000;,
  -1.000000;-0.000000;0.000000;,
  -1.000000;-0.000000;0.000000;,
  1.000000;-0.000000;-0.000000;,
  1.000000;-0.000000;-0.000000;,
  1.000000;-0.000000;-0.000000;;
  143;
  4;0,1,2,3;,
  4;4,5,6,7;,
  4;8,9,10,11;,
  4;12,13,14,15;,
  4;16,17,18,19;,
  4;19,20,21,16;,
  5;19,18,0,22,23;,
  5;24,25,7,26,27;,
  4;28,29,30,27;,
  4;27,26,31,28;,
  11;16,21,32,33,34,33,35,32,33,32,36;,
  11;37,38,39,40,38,38,41,42,43,29,28;,
  5;18,17,44,1,0;,
  5;7,6,45,31,26;,
  5;11,10,46,47,48;,
  5;49,50,51,13,12;,
  7;52,52,53,44,17,16,36;,
  7;54,37,28,31,45,55,55;,
  3;56,57,58;,
  4;59,60,57,56;,
  4;56,48,47,59;,
  4;61,50,49,62;,
  4;62,63,64,61;,
  3;65,63,62;,
  11;66,67,68,69,70,71,72,72,73,60,59;,
  7;59,47,46,74,75,76,66;,
  11;61,64,77,77,78,79,80,81,82,83,84;,
  7;84,85,86,87,51,50,61;,
  5;58,88,11,48,56;,
  5;62,49,12,89,65;,
  4;90,91,92,93;,
  4;94,95,96,97;,
  4;98,99,100,101;,
  4;102,103,104,101;,
  4;101,100,105,102;,
  4;106,107,108,109;,
  4;110,111,107,106;,
  4;106,112,113,110;,
  6;98,114,93,92,115,99;,
  6;109,108,116,95,94,117;,
  4;93,118,119,90;,
  4;97,120,121,94;,
  5;98,122,123,118,93;,
  5;94,121,124,125,109;,
  4;98,101,104,122;,
  4;125,112,106,109;,
  3;117,109,94;,
  3;93,98,114;,
  4;126,127,128,129;,
  4;130,131,132,133;,
  4;134,135,136,137;,
  4;138,139,140,141;,
  5;135,129,142,143,144;,
  5;145,146,147,130,140;,
  4;135,134,126,129;,
  4;130,133,141,140;,
  4;148,149,102,105;,
  4;111,110,150,151;,
  4;103,102,149,152;,
  4;153,150,110,113;,
  5;154,144,105,155,156;,
  5;157,158,159,111,145;,
  5;154,156,3,135,144;,
  5;157,145,140,4,158;,
  5;160,161,162,103,142;,
  5;163,147,113,164,165;,
  5;160,142,129,8,161;,
  5;163,165,15,130,147;,
  6;166,167,168,169,170,171;,
  6;172,173,174,175,176,177;,
  4;178,76,75,179;,
  4;180,86,85,181;,
  4;182,183,184,185;,
  4;186,187,188,189;,
  4;178,183,190,191;,
  4;192,193,188,181;,
  4;179,184,183,178;,
  4;181,188,187,180;,
  4;194,190,183,182;,
  4;189,188,193,195;,
  4;196,197,182,185;,
  4;186,189,198,199;,
  4;200,194,182,197;,
  4;198,189,195,201;,
  4;168,167,190,194;,
  4;195,193,176,175;,
  4;76,178,67,66;,
  4;84,83,181,85;,
  4;190,167,202,191;,
  4;192,203,176,193;,
  7;204,205,206,207,202,167,166;,
  7;208,177,176,203,209,210,211;,
  9;212,213,119,214,215,207,206,205,204;,
  10;213,212,204,166,171,170,169,216,217,91;,
  3;20,19,23;,
  3;24,27,30;,
  9;208,211,210,209,218,219,120,220,221;,
  10;96,222,223,174,173,172,177,208,221,220;,
  14;224,225,226,224,227,228,229,228,230,227,231,230,229,229;,
  4;232,232,232,232;,
  4;233,233,233,233;,
  4;234,235,235,235;,
  4;236,237,236,237;,
  4;238,239,238,238;,
  3;240,241,242;,
  3;240,243,241;,
  3;240,244,243;,
  3;245,246,247;,
  3;245,247,248;,
  3;245,248,249;,
  4;250,250,250,250;,
  4;251,251,251,251;,
  4;252,253,254,254;,
  4;237,237,237,237;,
  4;255,255,255,255;,
  3;256,242,257;,
  3;256,258,242;,
  3;256,259,258;,
  3;260,246,246;,
  3;260,246,261;,
  3;260,261,262;,
  4;263,263,263,263;,
  4;264,264,264,264;,
  4;235,235,235,234;,
  4;237,236,237,236;,
  4;238,238,239,238;,
  3;265,266,267;,
  3;266,268,267;,
  3;268,269,267;,
  3;270,271,272;,
  3;273,270,272;,
  3;274,273,272;,
  4;275,275,275,275;,
  4;276,276,276,276;,
  4;254,254,253,252;,
  4;237,237,237,237;,
  4;255,255,255,255;,
  3;277,265,278;,
  3;265,279,278;,
  3;279,280,278;,
  3;271,271,281;,
  3;282,271,281;,
  3;283,282,281;;
 }
 MeshTextureCoords {
  280;
  0.054758;0.608924;,
  0.052568;0.934093;,
  0.016818;0.880200;,
  0.016661;0.652249;,
  0.016661;0.652249;,
  0.052568;0.934093;,
  0.054758;0.608924;,
  0.983339;0.651901;,
  0.983182;0.880200;,
  0.947432;0.934093;,
  0.945242;0.608924;,
  0.945242;0.608924;,
  0.947432;0.934093;,
  0.983182;0.880200;,
  0.983339;0.651900;,
  0.289849;0.508506;,
  0.289849;0.578451;,
  0.140580;0.575582;,
  0.140451;0.505394;,
  0.140371;0.462540;,
  0.289849;0.352425;,
  0.055322;0.573943;,
  0.055322;0.525193;,
  0.112136;0.483339;,
  0.112137;0.483339;,
  0.055322;0.525193;,
  0.055322;0.573943;,
  0.140580;0.575582;,
  0.289849;0.508506;,
  0.289849;0.352425;,
  0.140371;0.462540;,
  0.289849;0.578451;,
  0.289849;0.501737;,
  0.289849;0.343191;,
  0.417376;0.142929;,
  0.471234;0.090797;,
  0.496959;0.065897;,
  0.572651;0.044713;,
  0.707438;0.047218;,
  0.825003;0.082857;,
  0.948709;0.367329;,
  0.948709;0.452026;,
  0.948709;0.501737;,
  0.825003;0.082857;,
  0.572651;0.044713;,
  0.496959;0.065897;,
  0.471234;0.090797;,
  0.417377;0.142929;,
  0.289849;0.501737;,
  0.289849;0.937214;,
  0.055322;0.934130;,
  0.055322;0.608931;,
  0.055322;0.608931;,
  0.055322;0.934130;,
  0.289849;0.937214;,
  0.944678;0.608931;,
  0.944678;0.934130;,
  0.710151;0.937214;,
  0.710151;0.578451;,
  0.859420;0.575582;,
  0.710151;0.937214;,
  0.944678;0.934130;,
  0.948709;0.628010;,
  0.948709;0.872576;,
  0.906147;0.945320;,
  0.289849;0.572787;,
  0.289849;0.572787;,
  0.948709;0.872576;,
  0.859572;0.493172;,
  0.859629;0.462540;,
  0.879882;0.477459;,
  0.710151;0.496326;,
  0.710151;0.352425;,
  0.859572;0.493172;,
  0.859629;0.462540;,
  0.879882;0.477459;,
  0.051291;0.489365;,
  0.051291;0.452026;,
  0.051290;0.367329;,
  0.174997;0.082857;,
  0.292562;0.047218;,
  0.427349;0.044713;,
  0.503041;0.065897;,
  0.528766;0.090797;,
  0.582623;0.142929;,
  0.710151;0.343191;,
  0.710151;0.489365;,
  0.710151;0.572787;,
  0.093853;0.945320;,
  0.051291;0.872576;,
  0.051291;0.628010;,
  0.710151;0.489365;,
  0.528766;0.090797;,
  0.503041;0.065897;,
  0.427349;0.044713;,
  0.051291;0.872576;,
  0.093853;0.945320;,
  0.710151;0.572787;,
  0.885791;0.481813;,
  0.944678;0.525193;,
  0.944678;0.573943;,
  0.944678;0.525193;,
  0.499959;0.015250;,
  0.755768;0.042722;,
  0.761727;0.056362;,
  0.499959;0.056362;,
  0.500564;0.294773;,
  0.865882;0.294773;,
  0.909229;0.362957;,
  0.503589;0.362957;,
  0.501967;0.428254;,
  0.056358;0.428254;,
  0.096668;0.362957;,
  0.950740;0.428254;,
  0.950740;0.428254;,
  0.096668;0.362958;,
  0.499959;0.294773;,
  0.784714;0.108978;,
  0.499192;0.056362;,
  0.239038;0.056362;,
  0.243566;0.045597;,
  0.499185;0.016484;,
  0.498897;0.294773;,
  0.138762;0.294773;,
  0.216908;0.108978;,
  0.199247;0.964742;,
  0.000000;0.891292;,
  0.000000;0.620284;,
  0.199247;0.620284;,
  0.812606;0.968071;,
  0.812606;0.620284;,
  1.000000;0.620284;,
  1.000000;0.881808;,
  0.812606;0.620284;,
  0.812606;0.968071;,
  0.802602;0.620284;,
  0.203987;0.620284;,
  0.177573;0.550022;,
  0.500827;0.550022;,
  0.827981;0.550022;,
  0.802602;0.620284;,
  0.909657;0.550022;,
  0.829554;0.550022;,
  0.952474;0.430981;,
  1.000000;0.505739;,
  1.000000;0.550022;,
  1.000000;0.505739;,
  0.952474;0.430981;,
  0.908823;0.550022;,
  0.070258;0.550022;,
  0.000000;0.550022;,
  0.000000;0.519544;,
  0.050329;0.438020;,
  0.172308;0.550022;,
  0.072405;0.550022;,
  0.501254;0.048062;,
  0.501254;0.335041;,
  0.105712;0.335041;,
  0.212623;0.109456;,
  0.237817;0.084952;,
  0.407099;0.049242;,
  0.407099;0.049242;,
  0.237817;0.084952;,
  0.501254;0.335041;,
  0.501254;0.048062;,
  0.950211;0.611066;,
  0.983736;0.611066;,
  0.984110;0.878705;,
  0.950211;0.915814;,
  0.983736;0.611066;,
  0.950211;0.611066;,
  0.072902;0.611066;,
  0.501254;0.611066;,
  0.501254;0.923078;,
  0.072902;0.923078;,
  0.072902;0.611066;,
  0.501254;0.437438;,
  0.942235;0.437438;,
  0.950211;0.611066;,
  0.943575;0.923078;,
  0.087704;0.437438;,
  0.072902;0.611066;,
  0.020405;0.862106;,
  0.020405;0.611066;,
  0.020405;0.611066;,
  0.047214;0.507830;,
  0.072902;0.442327;,
  0.047214;0.507830;,
  0.950211;0.455517;,
  0.967226;0.494083;,
  0.931457;0.335041;,
  0.942332;0.437438;,
  0.931457;0.335041;,
  0.502232;0.048050;,
  0.574484;0.047144;,
  0.614896;0.047144;,
  0.796054;0.087937;,
  0.910752;0.335041;,
  0.334762;0.032027;,
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
