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
 252;
 0.000000;-0.100000;2.500000;,
 0.030000;-0.100000;2.500000;,
 0.021210;-0.100000;2.521210;,
 0.000000;-0.100000;2.530000;,
 -0.021210;-0.100000;2.521210;,
 -0.030000;-0.100000;2.500000;,
 -0.020000;1.500000;5.000000;,
 -0.014140;1.514140;5.000000;,
 -0.014140;1.514140;2.510000;,
 -0.020000;1.500000;2.510000;,
 0.000000;1.520000;5.000000;,
 0.000000;1.520000;2.510000;,
 0.014140;1.514140;5.000000;,
 0.014140;1.514140;2.510000;,
 0.020000;1.500000;5.000000;,
 0.020000;1.500000;2.510000;,
 0.000000;1.500000;2.510000;,
 0.000000;1.500000;5.000000;,
 -0.020000;0.000000;5.000000;,
 -0.014140;0.014140;5.000000;,
 -0.014140;0.014140;2.510000;,
 -0.020000;0.000000;2.510000;,
 0.000000;0.020000;5.000000;,
 0.000000;0.020000;2.510000;,
 0.014140;0.014140;5.000000;,
 0.014140;0.014140;2.510000;,
 0.020000;0.000000;5.000000;,
 0.020000;0.000000;2.510000;,
 0.000000;0.000000;2.510000;,
 0.000000;0.000000;5.000000;,
 0.000000;-0.100000;5.000000;,
 0.021210;-0.100000;4.978790;,
 0.030000;-0.100000;5.000000;,
 0.000000;-0.100000;4.969999;,
 -0.021210;-0.100000;4.978790;,
 -0.030000;-0.100000;5.000000;,
 0.000000;-0.100000;0.000000;,
 0.030000;-0.100000;0.000000;,
 0.021210;-0.100000;0.021210;,
 0.000000;-0.100000;0.030000;,
 -0.021210;-0.100000;0.021210;,
 -0.030000;-0.100000;0.000000;,
 -0.020000;1.500000;2.500000;,
 -0.014140;1.514140;2.500000;,
 -0.014140;1.514140;0.010000;,
 -0.020000;1.500000;0.010000;,
 0.000000;1.520000;2.500000;,
 0.000000;1.520000;0.010000;,
 0.014140;1.514140;2.500000;,
 0.014140;1.514140;0.010000;,
 0.020000;1.500000;2.500000;,
 0.020000;1.500000;0.010000;,
 0.000000;1.500000;0.010000;,
 0.000000;1.500000;2.500000;,
 -0.020000;0.000000;2.500000;,
 -0.014140;0.014140;2.500000;,
 -0.014140;0.014140;0.010000;,
 -0.020000;0.000000;0.010000;,
 0.000000;0.020000;2.500000;,
 0.000000;0.020000;0.010000;,
 0.014140;0.014140;2.500000;,
 0.014140;0.014140;0.010000;,
 0.020000;0.000000;2.500000;,
 0.020000;0.000000;0.010000;,
 0.000000;0.000000;0.010000;,
 0.000000;0.000000;2.500000;,
 0.000000;-0.100000;2.500000;,
 0.021210;-0.100000;2.478790;,
 0.030000;-0.100000;2.500000;,
 0.000000;-0.100000;2.470000;,
 -0.021210;-0.100000;2.478790;,
 -0.030000;-0.100000;2.500000;,
 0.021210;1.600000;2.521210;,
 0.030000;1.600000;2.500000;,
 0.000000;1.600000;2.530000;,
 -0.021210;1.600000;2.521210;,
 -0.030000;1.600000;2.500000;,
 0.000000;1.600000;2.500000;,
 0.000000;1.600000;5.000000;,
 0.030000;1.600000;5.000000;,
 -0.030000;1.600000;5.000000;,
 0.021210;1.600000;4.978790;,
 0.000000;1.600000;4.969999;,
 -0.021210;1.600000;4.978790;,
 0.021210;1.600000;0.021210;,
 0.030000;1.600000;0.000000;,
 0.000000;1.600000;0.030000;,
 -0.021210;1.600000;0.021210;,
 -0.030000;1.600000;0.000000;,
 0.000000;1.600000;0.000000;,
 0.000000;1.600000;2.500000;,
 0.030000;1.600000;2.500000;,
 -0.030000;1.600000;2.500000;,
 0.021210;1.600000;2.478790;,
 0.000000;1.600000;2.470000;,
 -0.021210;1.600000;2.478790;,
 0.000000;1.600000;5.000000;,
 0.030000;1.600000;5.000000;,
 0.030000;-0.100000;5.000000;,
 0.000000;-0.100000;5.000000;,
 -0.030000;1.600000;5.000000;,
 -0.030000;-0.100000;5.000000;,
 0.000000;1.600000;2.500000;,
 0.021210;1.600000;2.521210;,
 0.030000;1.600000;2.500000;,
 0.000000;1.600000;2.530000;,
 -0.021210;1.600000;2.521210;,
 -0.030000;1.600000;2.500000;,
 0.000000;1.600000;5.000000;,
 0.030000;1.600000;5.000000;,
 0.021210;1.600000;4.978790;,
 0.000000;1.600000;4.969999;,
 -0.021210;1.600000;4.978790;,
 -0.030000;1.600000;5.000000;,
 0.000000;1.600000;0.000000;,
 0.021210;1.600000;0.021210;,
 0.030000;1.600000;0.000000;,
 0.000000;1.600000;0.030000;,
 -0.021210;1.600000;0.021210;,
 -0.030000;1.600000;0.000000;,
 0.000000;1.600000;2.500000;,
 0.030000;1.600000;2.500000;,
 0.021210;1.600000;2.478790;,
 0.000000;1.600000;2.470000;,
 -0.021210;1.600000;2.478790;,
 -0.030000;1.600000;2.500000;,
 -0.020000;1.500000;2.510000;,
 -0.014140;1.514140;2.510000;,
 0.000000;1.520000;2.510000;,
 0.014140;1.514140;2.510000;,
 0.020000;1.500000;2.510000;,
 -0.020000;1.500000;2.510000;,
 0.000000;1.500000;2.510000;,
 -0.020000;1.500000;5.000000;,
 0.020000;1.500000;2.510000;,
 0.020000;1.500000;5.000000;,
 -0.020000;0.000000;2.510000;,
 -0.014140;0.014140;2.510000;,
 0.000000;0.020000;2.510000;,
 0.014140;0.014140;2.510000;,
 0.020000;0.000000;2.510000;,
 -0.020000;0.000000;2.510000;,
 0.000000;0.000000;2.510000;,
 -0.020000;0.000000;5.000000;,
 0.020000;0.000000;2.510000;,
 0.020000;0.000000;5.000000;,
 -0.020000;1.500000;0.010000;,
 -0.014140;1.514140;0.010000;,
 0.000000;1.520000;0.010000;,
 0.014140;1.514140;0.010000;,
 0.020000;1.500000;0.010000;,
 -0.020000;1.500000;0.010000;,
 0.000000;1.500000;0.010000;,
 -0.020000;1.500000;2.500000;,
 0.020000;1.500000;0.010000;,
 0.020000;1.500000;2.500000;,
 -0.020000;0.000000;0.010000;,
 -0.014140;0.014140;0.010000;,
 0.000000;0.020000;0.010000;,
 0.014140;0.014140;0.010000;,
 0.020000;0.000000;0.010000;,
 -0.020000;0.000000;0.010000;,
 0.000000;0.000000;0.010000;,
 -0.020000;0.000000;2.500000;,
 0.020000;0.000000;0.010000;,
 0.020000;0.000000;2.500000;,
 0.021210;-0.100000;2.521210;,
 0.030000;-0.100000;2.500000;,
 0.000000;-0.100000;2.530000;,
 -0.021210;-0.100000;2.521210;,
 -0.030000;-0.100000;2.500000;,
 0.030000;1.600000;2.500000;,
 0.030000;-0.100000;2.500000;,
 0.000000;-0.100000;2.500000;,
 -0.030000;1.600000;2.500000;,
 -0.030000;-0.100000;2.500000;,
 0.030000;1.600000;2.500000;,
 0.000000;1.600000;2.500000;,
 0.000000;-0.100000;2.500000;,
 0.030000;-0.100000;2.500000;,
 -0.030000;1.600000;2.500000;,
 -0.030000;-0.100000;2.500000;,
 0.030000;-0.100000;5.000000;,
 0.000000;-0.100000;5.000000;,
 -0.030000;-0.100000;5.000000;,
 0.030000;1.600000;5.000000;,
 0.030000;-0.100000;5.000000;,
 0.021210;-0.100000;4.978790;,
 0.000000;-0.100000;4.969999;,
 -0.021210;-0.100000;4.978790;,
 -0.030000;-0.100000;5.000000;,
 -0.030000;1.600000;5.000000;,
 0.030000;1.600000;5.000000;,
 0.000000;1.600000;5.000000;,
 0.000000;-0.100000;5.000000;,
 0.030000;-0.100000;5.000000;,
 -0.030000;1.600000;5.000000;,
 -0.030000;-0.100000;5.000000;,
 0.021210;-0.100000;0.021210;,
 0.030000;-0.100000;0.000000;,
 0.000000;-0.100000;0.030000;,
 -0.021210;-0.100000;0.021210;,
 -0.030000;-0.100000;0.000000;,
 0.030000;1.600000;0.000000;,
 0.030000;-0.100000;0.000000;,
 0.000000;-0.100000;0.000000;,
 -0.030000;1.600000;0.000000;,
 -0.030000;-0.100000;0.000000;,
 0.030000;1.600000;0.000000;,
 0.000000;1.600000;0.000000;,
 0.000000;-0.100000;0.000000;,
 0.030000;-0.100000;0.000000;,
 -0.030000;1.600000;0.000000;,
 -0.030000;-0.100000;0.000000;,
 0.030000;-0.100000;2.500000;,
 0.000000;-0.100000;2.500000;,
 -0.030000;-0.100000;2.500000;,
 0.030000;1.600000;2.500000;,
 0.030000;-0.100000;2.500000;,
 0.021210;-0.100000;2.478790;,
 0.000000;-0.100000;2.470000;,
 -0.021210;-0.100000;2.478790;,
 -0.030000;-0.100000;2.500000;,
 -0.030000;1.600000;2.500000;,
 0.030000;1.600000;2.500000;,
 0.000000;1.600000;2.500000;,
 0.000000;-0.100000;2.500000;,
 0.030000;-0.100000;2.500000;,
 -0.030000;1.600000;2.500000;,
 -0.030000;-0.100000;2.500000;,
 0.030000;1.600000;5.000000;,
 0.000000;1.600000;5.000000;,
 0.000000;-0.100000;5.000000;,
 0.030000;-0.100000;5.000000;,
 -0.030000;1.600000;5.000000;,
 -0.030000;-0.100000;5.000000;,
 0.000500;0.020000;5.000000;,
 0.000500;0.020000;2.510000;,
 0.000500;1.500000;2.510000;,
 0.000500;1.500000;5.000000;,
 -0.000500;0.020000;5.000000;,
 -0.000500;1.500000;5.000000;,
 -0.000500;1.500000;2.510000;,
 -0.000500;0.020000;2.510000;,
 -0.000500;0.020000;2.500000;,
 -0.000500;1.500000;2.500000;,
 -0.000500;1.500000;0.010000;,
 -0.000500;0.020000;0.010000;,
 0.000500;0.020000;2.500000;,
 0.000500;0.020000;0.010000;,
 0.000500;1.500000;0.010000;,
 0.000500;1.500000;2.500000;;
 176;
 3;0,1,2;,
 3;0,2,3;,
 3;0,3,4;,
 3;0,4,5;,
 3;36,37,38;,
 3;36,38,39;,
 3;36,39,40;,
 3;36,40,41;,
 3;72,166,167;,
 3;72,167,73;,
 3;74,168,166;,
 3;74,166,72;,
 3;75,169,168;,
 3;75,168,74;,
 3;76,170,169;,
 3;76,169,75;,
 3;77,171,172;,
 3;77,172,173;,
 3;174,77,173;,
 3;174,173,175;,
 3;176,177,178;,
 3;176,178,179;,
 3;177,180,181;,
 3;177,181,178;,
 3;84,198,199;,
 3;84,199,85;,
 3;86,200,198;,
 3;86,198,84;,
 3;87,201,200;,
 3;87,200,86;,
 3;88,202,201;,
 3;88,201,87;,
 3;89,203,204;,
 3;89,204,205;,
 3;206,89,205;,
 3;206,205,207;,
 3;208,209,210;,
 3;208,210,211;,
 3;209,212,213;,
 3;209,213,210;,
 3;96,97,98;,
 3;96,98,99;,
 3;100,96,99;,
 3;100,99,101;,
 3;230,231,232;,
 3;230,232,233;,
 3;231,234,235;,
 3;231,235,232;,
 3;102,103,104;,
 3;102,105,103;,
 3;102,106,105;,
 3;102,107,106;,
 3;114,115,116;,
 3;114,117,115;,
 3;114,118,117;,
 3;114,119,118;,
 3;6,7,8;,
 3;6,8,9;,
 3;7,10,11;,
 3;7,11,8;,
 3;10,12,13;,
 3;10,13,11;,
 3;12,14,15;,
 3;12,15,13;,
 3;16,126,127;,
 3;16,127,128;,
 3;16,128,129;,
 3;16,129,130;,
 3;131,132,17;,
 3;131,17,133;,
 3;132,134,135;,
 3;132,135,17;,
 3;18,19,20;,
 3;18,20,21;,
 3;19,22,23;,
 3;19,23,20;,
 3;22,24,25;,
 3;22,25,23;,
 3;24,26,27;,
 3;24,27,25;,
 3;28,136,137;,
 3;28,137,138;,
 3;28,138,139;,
 3;28,139,140;,
 3;141,142,29;,
 3;141,29,143;,
 3;142,144,145;,
 3;142,145,29;,
 3;30,31,32;,
 3;30,33,31;,
 3;30,34,33;,
 3;30,35,34;,
 3;42,43,44;,
 3;42,44,45;,
 3;43,46,47;,
 3;43,47,44;,
 3;46,48,49;,
 3;46,49,47;,
 3;48,50,51;,
 3;48,51,49;,
 3;52,146,147;,
 3;52,147,148;,
 3;52,148,149;,
 3;52,149,150;,
 3;151,152,53;,
 3;151,53,153;,
 3;152,154,155;,
 3;152,155,53;,
 3;54,55,56;,
 3;54,56,57;,
 3;55,58,59;,
 3;55,59,56;,
 3;58,60,61;,
 3;58,61,59;,
 3;60,62,63;,
 3;60,63,61;,
 3;64,156,157;,
 3;64,157,158;,
 3;64,158,159;,
 3;64,159,160;,
 3;161,162,65;,
 3;161,65,163;,
 3;162,164,165;,
 3;162,165,65;,
 3;66,67,68;,
 3;66,69,67;,
 3;66,70,69;,
 3;66,71,70;,
 3;78,79,182;,
 3;78,182,183;,
 3;80,78,183;,
 3;80,183,184;,
 3;185,186,187;,
 3;185,187,81;,
 3;81,187,188;,
 3;81,188,82;,
 3;82,188,189;,
 3;82,189,83;,
 3;83,189,190;,
 3;83,190,191;,
 3;192,193,194;,
 3;192,194,195;,
 3;193,196,197;,
 3;193,197,194;,
 3;90,91,214;,
 3;90,214,215;,
 3;92,90,215;,
 3;92,215,216;,
 3;217,218,219;,
 3;217,219,93;,
 3;93,219,220;,
 3;93,220,94;,
 3;94,220,221;,
 3;94,221,95;,
 3;95,221,222;,
 3;95,222,223;,
 3;224,225,226;,
 3;224,226,227;,
 3;225,228,229;,
 3;225,229,226;,
 3;108,109,110;,
 3;108,110,111;,
 3;108,111,112;,
 3;108,112,113;,
 3;120,121,122;,
 3;120,122,123;,
 3;120,123,124;,
 3;120,124,125;,
 3;236,237,238;,
 3;236,238,239;,
 3;240,241,242;,
 3;240,242,243;,
 3;244,245,246;,
 3;244,246,247;,
 3;248,249,250;,
 3;248,250,251;;

 MeshNormals {
  252;
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  -0.923875;0.382694;0.000000;,
  -0.707107;0.707107;0.000000;,
  -0.707107;0.707107;0.000000;,
  -0.923875;0.382694;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.707107;0.707107;0.000000;,
  0.707107;0.707107;0.000000;,
  0.923875;0.382694;0.000000;,
  0.923875;0.382694;0.000000;,
  0.000000;-0.000038;-1.000000;,
  0.000000;-1.000000;0.000000;,
  -0.923875;0.382694;0.000000;,
  -0.707107;0.707107;0.000000;,
  -0.707107;0.707107;0.000000;,
  -0.923875;0.382694;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.707107;0.707107;0.000000;,
  0.707107;0.707107;0.000000;,
  0.923875;0.382694;0.000000;,
  0.923875;0.382694;0.000000;,
  0.000000;-0.000038;-1.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  -0.923875;0.382694;0.000000;,
  -0.707107;0.707107;0.000000;,
  -0.707107;0.707107;0.000000;,
  -0.923875;0.382694;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.707107;0.707107;0.000000;,
  0.707107;0.707107;0.000000;,
  0.923875;0.382694;0.000000;,
  0.923875;0.382694;0.000000;,
  0.000000;-0.000035;-1.000000;,
  0.000000;-1.000000;0.000000;,
  -0.923875;0.382694;0.000000;,
  -0.707107;0.707107;0.000000;,
  -0.707107;0.707107;0.000000;,
  -0.923875;0.382694;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.707107;0.707107;0.000000;,
  0.707107;0.707107;0.000000;,
  0.923875;0.382694;0.000000;,
  0.923875;0.382694;0.000000;,
  0.000000;-0.000035;-1.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.707107;0.000000;0.707107;,
  1.000000;0.000000;-0.000001;,
  0.000000;0.000000;1.000000;,
  -0.707107;0.000000;0.707107;,
  -1.000000;0.000000;-0.000001;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.707105;0.000000;-0.707109;,
  0.000000;0.000000;-1.000000;,
  -0.707105;0.000000;-0.707109;,
  0.707107;0.000000;0.707107;,
  0.923875;0.000000;0.382694;,
  0.000000;0.000000;1.000000;,
  -0.707107;0.000000;0.707107;,
  -0.923875;0.000000;0.382694;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.707105;0.000000;-0.707108;,
  0.000000;0.000000;-1.000000;,
  -0.707105;0.000000;-0.707108;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
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
  0.000000;-0.000076;-1.000000;,
  0.000038;-0.000038;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -0.000038;-0.000038;-1.000000;,
  0.000000;-0.000076;-1.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-0.000076;-1.000000;,
  0.000038;-0.000038;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -0.000038;-0.000038;-1.000000;,
  0.000000;-0.000076;-1.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-0.000071;-1.000000;,
  0.000035;-0.000035;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -0.000035;-0.000035;-1.000000;,
  0.000000;-0.000071;-1.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-0.000071;-1.000000;,
  0.000035;-0.000035;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -0.000035;-0.000035;-1.000000;,
  0.000000;-0.000071;-1.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.707107;0.000000;0.707107;,
  1.000000;0.000000;-0.000001;,
  0.000000;0.000000;1.000000;,
  -0.707107;0.000000;0.707107;,
  -1.000000;0.000000;-0.000001;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.923876;0.000000;-0.382691;,
  0.923876;0.000000;-0.382691;,
  0.707105;0.000000;-0.707109;,
  0.000000;0.000000;-1.000000;,
  -0.707105;0.000000;-0.707109;,
  -0.923876;0.000000;-0.382691;,
  -0.923876;0.000000;-0.382691;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.707107;0.000000;0.707107;,
  0.923875;0.000000;0.382694;,
  0.000000;0.000000;1.000000;,
  -0.707107;0.000000;0.707107;,
  -0.923875;0.000000;0.382694;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;-0.000001;,
  1.000000;0.000000;-0.000001;,
  0.707105;0.000000;-0.707108;,
  0.000000;0.000000;-1.000000;,
  -0.707105;0.000000;-0.707108;,
  -1.000000;0.000000;-0.000001;,
  -1.000000;0.000000;-0.000001;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;;
  176;
  3;0,1,2;,
  3;0,2,3;,
  3;0,3,4;,
  3;0,4,5;,
  3;36,37,38;,
  3;36,38,39;,
  3;36,39,40;,
  3;36,40,41;,
  3;72,166,167;,
  3;72,167,73;,
  3;74,168,166;,
  3;74,166,72;,
  3;75,169,168;,
  3;75,168,74;,
  3;76,170,169;,
  3;76,169,75;,
  3;77,171,172;,
  3;77,172,173;,
  3;174,77,173;,
  3;174,173,175;,
  3;176,177,178;,
  3;176,178,179;,
  3;177,180,181;,
  3;177,181,178;,
  3;84,198,199;,
  3;84,199,85;,
  3;86,200,198;,
  3;86,198,84;,
  3;87,201,200;,
  3;87,200,86;,
  3;88,202,201;,
  3;88,201,87;,
  3;89,203,204;,
  3;89,204,205;,
  3;206,89,205;,
  3;206,205,207;,
  3;208,209,210;,
  3;208,210,211;,
  3;209,212,213;,
  3;209,213,210;,
  3;96,97,98;,
  3;96,98,99;,
  3;100,96,99;,
  3;100,99,101;,
  3;230,231,232;,
  3;230,232,233;,
  3;231,234,235;,
  3;231,235,232;,
  3;102,103,104;,
  3;102,105,103;,
  3;102,106,105;,
  3;102,107,106;,
  3;114,115,116;,
  3;114,117,115;,
  3;114,118,117;,
  3;114,119,118;,
  3;6,7,8;,
  3;6,8,9;,
  3;7,10,11;,
  3;7,11,8;,
  3;10,12,13;,
  3;10,13,11;,
  3;12,14,15;,
  3;12,15,13;,
  3;16,126,127;,
  3;16,127,128;,
  3;16,128,129;,
  3;16,129,130;,
  3;131,132,17;,
  3;131,17,133;,
  3;132,134,135;,
  3;132,135,17;,
  3;18,19,20;,
  3;18,20,21;,
  3;19,22,23;,
  3;19,23,20;,
  3;22,24,25;,
  3;22,25,23;,
  3;24,26,27;,
  3;24,27,25;,
  3;28,136,137;,
  3;28,137,138;,
  3;28,138,139;,
  3;28,139,140;,
  3;141,142,29;,
  3;141,29,143;,
  3;142,144,145;,
  3;142,145,29;,
  3;30,31,32;,
  3;30,33,31;,
  3;30,34,33;,
  3;30,35,34;,
  3;42,43,44;,
  3;42,44,45;,
  3;43,46,47;,
  3;43,47,44;,
  3;46,48,49;,
  3;46,49,47;,
  3;48,50,51;,
  3;48,51,49;,
  3;52,146,147;,
  3;52,147,148;,
  3;52,148,149;,
  3;52,149,150;,
  3;151,152,53;,
  3;151,53,153;,
  3;152,154,155;,
  3;152,155,53;,
  3;54,55,56;,
  3;54,56,57;,
  3;55,58,59;,
  3;55,59,56;,
  3;58,60,61;,
  3;58,61,59;,
  3;60,62,63;,
  3;60,63,61;,
  3;64,156,157;,
  3;64,157,158;,
  3;64,158,159;,
  3;64,159,160;,
  3;161,162,65;,
  3;161,65,163;,
  3;162,164,165;,
  3;162,165,65;,
  3;66,67,68;,
  3;66,69,67;,
  3;66,70,69;,
  3;66,71,70;,
  3;78,79,182;,
  3;78,182,183;,
  3;80,78,183;,
  3;80,183,184;,
  3;185,186,187;,
  3;185,187,81;,
  3;81,187,188;,
  3;81,188,82;,
  3;82,188,189;,
  3;82,189,83;,
  3;83,189,190;,
  3;83,190,191;,
  3;192,193,194;,
  3;192,194,195;,
  3;193,196,197;,
  3;193,197,194;,
  3;90,91,214;,
  3;90,214,215;,
  3;92,90,215;,
  3;92,215,216;,
  3;217,218,219;,
  3;217,219,93;,
  3;93,219,220;,
  3;93,220,94;,
  3;94,220,221;,
  3;94,221,95;,
  3;95,221,222;,
  3;95,222,223;,
  3;224,225,226;,
  3;224,226,227;,
  3;225,228,229;,
  3;225,229,226;,
  3;108,109,110;,
  3;108,110,111;,
  3;108,111,112;,
  3;108,112,113;,
  3;120,121,122;,
  3;120,122,123;,
  3;120,123,124;,
  3;120,124,125;,
  3;236,237,238;,
  3;236,238,239;,
  3;240,241,242;,
  3;240,242,243;,
  3;244,245,246;,
  3;244,246,247;,
  3;248,249,250;,
  3;248,250,251;;
 }

 MeshTextureCoords {
  252;
  -82.333338;1.000000;,
  -82.333338;1.000000;,
  -83.040435;1.000000;,
  -83.333338;1.000000;,
  -83.040435;1.000000;,
  -82.333338;1.000000;,
  1.000000;0.000000;,
  0.292890;0.000000;,
  0.292890;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.292890;0.000000;,
  0.292890;1.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  1.000000;0.000000;,
  0.292890;0.000000;,
  0.292890;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.292890;0.000000;,
  0.292890;1.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  0.000000;1.000000;,
  0.707110;1.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.707110;1.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;1.000000;,
  0.292900;1.000000;,
  0.000000;1.000000;,
  0.292900;1.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  0.292890;0.000000;,
  0.292890;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.292890;0.000000;,
  0.292890;1.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  1.000000;0.000000;,
  0.292890;0.000000;,
  0.292890;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.292890;0.000000;,
  0.292890;1.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  0.000000;1.000000;,
  0.707110;1.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.707110;1.000000;,
  0.000000;1.000000;,
  -83.040442;0.190476;,
  -82.333338;0.190476;,
  -83.333344;0.190476;,
  -83.040442;0.190476;,
  -82.333338;0.190476;,
  -82.333338;0.190476;,
  0.000000;0.193409;,
  0.000000;0.193409;,
  0.000000;0.193409;,
  0.707110;0.193409;,
  1.000000;0.193409;,
  0.707110;0.193409;,
  0.292895;0.190476;,
  0.999995;0.190476;,
  -0.000005;0.190476;,
  0.292895;0.190476;,
  0.999995;0.190476;,
  0.999995;0.190476;,
  0.000000;0.193409;,
  0.000000;0.193409;,
  0.000000;0.193409;,
  0.707110;0.193409;,
  1.000000;0.193409;,
  0.707110;0.193409;,
  -165.666675;0.190476;,
  -165.666675;0.190476;,
  -165.666675;1.000000;,
  -165.666675;1.000000;,
  -165.666675;0.190476;,
  -165.666675;1.000000;,
  -82.333338;0.190476;,
  -83.040435;0.190476;,
  -82.333338;0.190476;,
  -83.333338;0.190476;,
  -83.040435;0.190476;,
  -82.333338;0.190476;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.707110;0.000000;,
  1.000000;0.000000;,
  0.707110;0.000000;,
  0.000000;0.000000;,
  1.000000;0.190476;,
  0.292900;0.190476;,
  1.000000;0.190476;,
  0.000000;0.190476;,
  0.292900;0.190476;,
  1.000000;0.190476;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.707110;0.000000;,
  1.000000;0.000000;,
  0.707110;0.000000;,
  0.000000;0.000000;,
  1.000000;1.000000;,
  0.292890;1.000000;,
  0.000000;1.000000;,
  0.292890;1.000000;,
  1.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.292890;1.000000;,
  0.000000;1.000000;,
  0.292890;1.000000;,
  1.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.292890;1.000000;,
  0.000000;1.000000;,
  0.292890;1.000000;,
  1.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.292890;1.000000;,
  0.000000;1.000000;,
  0.292890;1.000000;,
  1.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  -83.040435;1.000000;,
  -82.333338;1.000000;,
  -83.333338;1.000000;,
  -83.040435;1.000000;,
  -82.333338;1.000000;,
  -82.333338;0.190476;,
  -82.333338;1.000000;,
  -82.333338;1.000000;,
  -82.333338;0.190476;,
  -82.333338;1.000000;,
  -82.333338;0.190476;,
  -82.333338;0.190476;,
  -82.333338;1.000000;,
  -82.333338;1.000000;,
  -82.333338;0.190476;,
  -82.333338;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.193409;,
  0.000000;1.000000;,
  0.707110;1.000000;,
  1.000000;1.000000;,
  0.707110;1.000000;,
  0.000000;1.000000;,
  0.000000;0.193409;,
  0.000000;0.193409;,
  0.000000;0.193409;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.193409;,
  0.000000;1.000000;,
  0.292900;1.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.292900;1.000000;,
  1.000000;1.000000;,
  0.999995;0.190476;,
  1.000000;1.000000;,
  1.000000;1.000000;,
  0.999995;0.190476;,
  1.000000;1.000000;,
  0.999995;0.190476;,
  0.999995;0.190476;,
  1.000000;1.000000;,
  1.000000;1.000000;,
  0.999995;0.190476;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.193409;,
  0.000000;1.000000;,
  0.707110;1.000000;,
  1.000000;1.000000;,
  0.707110;1.000000;,
  0.000000;1.000000;,
  0.000000;0.193409;,
  0.000000;0.193409;,
  0.000000;0.193409;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.193409;,
  0.000000;1.000000;,
  -165.666675;0.190476;,
  -165.666675;0.190476;,
  -165.666675;1.000000;,
  -165.666675;1.000000;,
  -165.666675;0.190476;,
  -165.666675;1.000000;,
  12.875000;9.750000;,
  -11.999990;9.750000;,
  -11.999990;-8.750000;,
  12.875000;-8.750000;,
  12.875000;9.750000;,
  12.875000;-8.750000;,
  -11.999990;-8.750000;,
  -11.999990;9.750000;,
  12.875000;9.750000;,
  12.875000;-8.750000;,
  -11.999990;-8.750000;,
  -11.999990;9.750000;,
  12.875000;9.750000;,
  -11.999990;9.750000;,
  -11.999990;-8.750000;,
  12.875000;-8.750000;;
 }

 MeshMaterialList {
  2;
  176;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
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
  1;

  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "a00.dds";
   }
  }

  Material {
   0.502000;0.502000;0.502000;0.500000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
}