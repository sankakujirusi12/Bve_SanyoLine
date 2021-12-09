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

template MeshNormals {
 <f6f23f43-7686-11cf-8f52-0040333594a3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}


Mesh  {
 278;
 2.434400;0.000000;30.000000;,
 2.499400;0.000000;30.000000;,
 1.497700;0.000000;20.000000;,
 1.432700;0.000000;20.000000;,
 1.432700;0.000000;20.000000;,
 1.497700;0.000000;20.000000;,
 1.173500;0.000000;16.400000;,
 1.108500;0.000000;16.400000;,
 1.108500;0.000000;16.400000;,
 1.173500;0.000000;16.400000;,
 0.921700;0.000000;12.800000;,
 0.856700;0.000000;12.800000;,
 0.856700;0.000000;12.800000;,
 0.921700;0.000000;12.800000;,
 0.742100;0.000000;9.200000;,
 0.677100;0.000000;9.200000;,
 0.677100;0.000000;9.200000;,
 0.742100;0.000000;9.200000;,
 0.634400;0.000000;5.600000;,
 0.569400;0.000000;5.600000;,
 0.569400;0.000000;5.600000;,
 0.634400;0.000000;5.600000;,
 0.598500;0.000000;2.000000;,
 0.533500;0.000000;2.000000;,
 2.466900;0.000000;30.000000;,
 2.466900;-0.153000;30.000000;,
 1.465200;-0.153000;20.000000;,
 1.465200;0.000000;20.000000;,
 1.465200;0.000000;20.000000;,
 1.465200;-0.153000;20.000000;,
 1.141000;-0.153000;16.400000;,
 1.141000;0.000000;16.400000;,
 1.141000;0.000000;16.400000;,
 1.141000;-0.153000;16.400000;,
 0.889200;-0.153000;12.800000;,
 0.889200;0.000000;12.800000;,
 0.889200;0.000000;12.800000;,
 0.889200;-0.153000;12.800000;,
 0.709600;-0.153000;9.200000;,
 0.709600;0.000000;9.200000;,
 0.709600;0.000000;9.200000;,
 0.709600;-0.153000;9.200000;,
 0.601900;-0.153000;5.600000;,
 0.601900;0.000000;5.600000;,
 0.601900;0.000000;5.600000;,
 0.601900;-0.153000;5.600000;,
 0.566000;-0.153000;2.000000;,
 0.566000;0.000000;2.000000;,
 -0.598500;0.000000;30.000000;,
 -0.533500;0.000000;30.000000;,
 -0.533500;0.000000;2.000000;,
 -0.598500;0.000000;2.000000;,
 -0.566000;0.000000;30.000000;,
 -0.566000;-0.153000;30.000000;,
 -0.566000;-0.153000;2.000000;,
 -0.566000;0.000000;2.000000;,
 1.302400;0.000000;30.000000;,
 1.367400;0.000000;30.000000;,
 0.663500;0.000000;22.972601;,
 0.598500;0.000000;22.972601;,
 0.598500;0.000000;22.972601;,
 0.663500;0.000000;22.972601;,
 0.533500;0.000000;21.674700;,
 1.334900;0.000000;30.000000;,
 1.334900;-0.153000;30.000000;,
 0.631000;-0.153000;22.972601;,
 0.631000;0.000000;22.972601;,
 0.631000;0.000000;22.972601;,
 0.631000;-0.153000;22.972601;,
 0.533500;-0.153000;21.674700;,
 0.533500;0.000000;21.674700;,
 0.533500;0.000000;30.000000;,
 0.598500;0.000000;30.000000;,
 0.598500;0.000000;22.972601;,
 0.533500;0.000000;22.972601;,
 0.533500;0.000000;22.972601;,
 0.598500;0.000000;22.972601;,
 0.533500;0.000000;21.674700;,
 0.566000;0.000000;30.000000;,
 0.566000;-0.153000;30.000000;,
 0.566000;-0.153000;22.972601;,
 0.566000;0.000000;22.972601;,
 0.566000;0.000000;22.972601;,
 0.566000;-0.153000;22.972601;,
 0.533500;-0.153000;21.674700;,
 0.533500;0.000000;21.674700;,
 0.533500;0.000000;21.253300;,
 0.598500;0.000000;21.902201;,
 0.598500;0.000000;21.253300;,
 0.426500;0.000000;21.255400;,
 0.491500;0.000000;21.904301;,
 0.491500;0.000000;21.255400;,
 0.766300;0.000000;23.253300;,
 0.766300;-0.153000;23.253300;,
 0.566000;-0.153000;21.253300;,
 0.566000;0.000000;21.253300;,
 0.459000;0.000000;23.245501;,
 0.459000;-0.153000;23.245501;,
 0.459000;-0.153000;21.255400;,
 0.459000;0.000000;21.255400;,
 0.426500;0.000000;21.255400;,
 0.491500;0.000000;21.255400;,
 0.365700;0.000000;20.000000;,
 0.300700;0.000000;20.000000;,
 0.300700;0.000000;20.000000;,
 0.365700;0.000000;20.000000;,
 0.041500;0.000000;16.400000;,
 -0.023500;0.000000;16.400000;,
 -0.023500;0.000000;16.400000;,
 0.041500;0.000000;16.400000;,
 -0.210300;0.000000;12.800000;,
 -0.275300;0.000000;12.800000;,
 -0.275300;0.000000;12.800000;,
 -0.210300;0.000000;12.800000;,
 -0.389900;0.000000;9.200000;,
 -0.454900;0.000000;9.200000;,
 0.459000;0.000000;21.255400;,
 0.459000;-0.153000;21.255400;,
 0.333200;-0.153000;20.000000;,
 0.333200;0.000000;20.000000;,
 0.333200;0.000000;20.000000;,
 0.333200;-0.153000;20.000000;,
 0.009000;-0.153000;16.400000;,
 0.009000;0.000000;16.400000;,
 0.009000;0.000000;16.400000;,
 0.009000;-0.153000;16.400000;,
 -0.242800;-0.153000;12.800000;,
 -0.242800;0.000000;12.800000;,
 -0.242800;0.000000;12.800000;,
 -0.242800;-0.153000;12.800000;,
 -0.422400;-0.153000;9.200000;,
 -0.422400;0.000000;9.200000;,
 0.533500;0.000000;21.253300;,
 0.598500;0.000000;21.253300;,
 0.598500;0.000000;9.200000;,
 0.533500;0.000000;9.200000;,
 0.566000;0.000000;21.253300;,
 0.566000;-0.153000;21.253300;,
 0.566000;-0.153000;9.200000;,
 0.566000;0.000000;9.200000;,
 0.533500;0.000000;2.000000;,
 0.598500;0.000000;2.000000;,
 0.598500;0.000000;0.000000;,
 0.533500;0.000000;0.000000;,
 0.566000;0.000000;2.000000;,
 0.566000;-0.153000;2.000000;,
 0.566000;-0.153000;0.000000;,
 0.566000;0.000000;0.000000;,
 -0.598500;0.000000;2.000000;,
 -0.533500;0.000000;2.000000;,
 -0.533500;0.000000;0.000000;,
 -0.598500;0.000000;0.000000;,
 -0.566000;0.000000;2.000000;,
 -0.566000;-0.153000;2.000000;,
 -0.566000;-0.153000;0.000000;,
 -0.566000;0.000000;0.000000;,
 -0.454900;0.000000;9.200000;,
 -0.389900;0.000000;9.200000;,
 -0.468500;0.000000;6.499400;,
 -0.533500;0.000000;6.499400;,
 -0.533500;0.000000;6.499400;,
 -0.468500;0.000000;6.499400;,
 -0.497600;0.000000;5.600000;,
 -0.533500;0.000000;5.600000;,
 -0.533500;0.000000;5.600000;,
 -0.497600;0.000000;5.600000;,
 -0.533500;0.000000;2.000000;,
 -0.422400;0.000000;9.200000;,
 -0.422400;-0.153000;9.200000;,
 -0.501000;-0.153000;6.499400;,
 -0.501000;0.000000;6.499400;,
 -0.501000;0.000000;6.499400;,
 -0.501000;-0.153000;6.499400;,
 -0.515550;-0.153000;5.600000;,
 -0.515550;0.000000;5.600000;,
 -0.515550;0.000000;5.600000;,
 -0.515550;-0.153000;5.600000;,
 -0.533500;-0.153000;2.000000;,
 -0.533500;0.000000;2.000000;,
 0.533500;0.000000;9.200000;,
 0.598500;0.000000;9.200000;,
 0.507200;0.000000;5.600000;,
 0.461700;0.000000;5.600000;,
 0.461700;0.000000;5.600000;,
 0.507200;0.000000;5.600000;,
 0.320100;0.000000;2.000000;,
 0.566000;0.000000;9.200000;,
 0.566000;-0.153000;9.200000;,
 0.484450;-0.153000;5.600000;,
 0.484450;0.000000;5.600000;,
 0.484450;0.000000;5.600000;,
 0.484450;-0.153000;5.600000;,
 0.320100;-0.153000;2.000000;,
 0.320100;0.000000;2.000000;,
 0.733800;0.000000;23.253300;,
 0.798800;0.000000;23.253300;,
 0.598500;0.000000;21.253300;,
 0.598500;0.000000;21.902201;,
 0.426500;0.000000;23.245501;,
 0.491500;0.000000;23.245501;,
 0.491500;0.000000;21.904301;,
 0.426500;0.000000;21.255400;,
 1.766700;0.000000;24.402201;,
 1.831700;0.000000;24.402201;,
 1.330900;0.000000;19.402201;,
 1.265900;0.000000;19.402201;,
 1.831700;0.000000;24.402201;,
 1.831700;-0.153000;24.402201;,
 1.330900;-0.153000;19.402201;,
 1.330900;0.000000;19.402201;,
 -0.491500;0.000000;24.402201;,
 -0.426500;0.000000;24.402201;,
 -0.426500;0.000000;19.402201;,
 -0.491500;0.000000;19.402201;,
 -0.491500;0.000000;24.402201;,
 -0.491500;-0.153000;24.402201;,
 -0.491500;-0.153000;19.402201;,
 -0.491500;0.000000;19.402201;,
 -0.950000;-0.153000;30.000000;,
 2.850900;-0.153000;30.000000;,
 1.849200;-0.153000;20.000000;,
 -0.950000;-0.153000;20.000000;,
 -0.950000;-0.153000;20.000000;,
 1.849200;-0.153000;20.000000;,
 1.525000;-0.153000;16.400000;,
 -0.950000;-0.153000;16.400000;,
 -0.950000;-0.153000;16.400000;,
 1.525000;-0.153000;16.400000;,
 1.273200;-0.153000;12.800000;,
 -0.950000;-0.153000;12.800000;,
 -0.950000;-0.153000;12.800000;,
 1.273200;-0.153000;12.800000;,
 1.093600;-0.153000;9.200000;,
 -0.950000;-0.153000;9.200000;,
 -0.950000;-0.153000;9.200000;,
 1.093600;-0.153000;9.200000;,
 0.985900;-0.153000;5.600000;,
 -0.950000;-0.153000;5.600000;,
 -0.950000;-0.153000;5.600000;,
 0.985900;-0.153000;5.600000;,
 0.950000;-0.153000;2.000000;,
 -0.950000;-0.153000;2.000000;,
 -0.950000;-0.153000;2.000000;,
 0.950000;-0.153000;2.000000;,
 0.950000;-0.153000;0.000000;,
 -0.950000;-0.153000;0.000000;,
 -2.500000;-0.500000;30.000000;,
 -0.950000;-0.153000;30.000000;,
 -0.950000;-0.153000;0.000000;,
 -2.500000;-0.500000;0.000000;,
 2.850900;-0.153000;30.000000;,
 4.400900;-0.500000;30.000000;,
 3.399200;-0.500000;20.000000;,
 1.849200;-0.153000;20.000000;,
 1.849200;-0.153000;20.000000;,
 3.399200;-0.500000;20.000000;,
 3.075000;-0.500000;16.400000;,
 1.525000;-0.153000;16.400000;,
 1.525000;-0.153000;16.400000;,
 3.075000;-0.500000;16.400000;,
 2.823200;-0.500000;12.800000;,
 1.273200;-0.153000;12.800000;,
 1.273200;-0.153000;12.800000;,
 2.823200;-0.500000;12.800000;,
 2.643600;-0.500000;9.200000;,
 1.093600;-0.153000;9.200000;,
 1.093600;-0.153000;9.200000;,
 2.643600;-0.500000;9.200000;,
 2.535900;-0.500000;5.600000;,
 0.985900;-0.153000;5.600000;,
 0.985900;-0.153000;5.600000;,
 2.535900;-0.500000;5.600000;,
 2.500000;-0.500000;2.000000;,
 0.950000;-0.153000;2.000000;,
 0.950000;-0.153000;2.000000;,
 2.500000;-0.500000;2.000000;,
 2.500000;-0.500000;0.000000;,
 0.950000;-0.153000;0.000000;;
 190;
 3;0,1,2;,
 3;0,2,3;,
 3;4,5,6;,
 3;4,6,7;,
 3;8,9,10;,
 3;8,10,11;,
 3;12,13,14;,
 3;12,14,15;,
 3;16,17,18;,
 3;16,18,19;,
 3;20,21,22;,
 3;20,22,23;,
 3;24,25,26;,
 3;24,26,27;,
 3;27,26,25;,
 3;27,25,24;,
 3;28,29,30;,
 3;28,30,31;,
 3;31,30,29;,
 3;31,29,28;,
 3;32,33,34;,
 3;32,34,35;,
 3;35,34,33;,
 3;35,33,32;,
 3;36,37,38;,
 3;36,38,39;,
 3;39,38,37;,
 3;39,37,36;,
 3;40,41,42;,
 3;40,42,43;,
 3;43,42,41;,
 3;43,41,40;,
 3;44,45,46;,
 3;44,46,47;,
 3;47,46,45;,
 3;47,45,44;,
 3;48,49,50;,
 3;48,50,51;,
 3;52,53,54;,
 3;52,54,55;,
 3;55,54,53;,
 3;55,53,52;,
 3;56,57,58;,
 3;56,58,59;,
 3;60,61,62;,
 3;63,64,65;,
 3;63,65,66;,
 3;66,65,64;,
 3;66,64,63;,
 3;67,68,69;,
 3;67,69,70;,
 3;70,69,68;,
 3;70,68,67;,
 3;71,72,73;,
 3;71,73,74;,
 3;75,76,77;,
 3;78,79,80;,
 3;78,80,81;,
 3;81,80,79;,
 3;81,79,78;,
 3;82,83,84;,
 3;82,84,85;,
 3;85,84,83;,
 3;85,83,82;,
 3;86,87,88;,
 3;89,90,91;,
 3;92,93,94;,
 3;92,94,95;,
 3;95,94,93;,
 3;95,93,92;,
 3;96,97,98;,
 3;96,98,99;,
 3;99,98,97;,
 3;99,97,96;,
 3;100,101,102;,
 3;100,102,103;,
 3;104,105,106;,
 3;104,106,107;,
 3;108,109,110;,
 3;108,110,111;,
 3;112,113,114;,
 3;112,114,115;,
 3;116,117,118;,
 3;116,118,119;,
 3;119,118,117;,
 3;119,117,116;,
 3;120,121,122;,
 3;120,122,123;,
 3;123,122,121;,
 3;123,121,120;,
 3;124,125,126;,
 3;124,126,127;,
 3;127,126,125;,
 3;127,125,124;,
 3;128,129,130;,
 3;128,130,131;,
 3;131,130,129;,
 3;131,129,128;,
 3;132,133,134;,
 3;132,134,135;,
 3;136,137,138;,
 3;136,138,139;,
 3;139,138,137;,
 3;139,137,136;,
 3;140,141,142;,
 3;140,142,143;,
 3;144,145,146;,
 3;144,146,147;,
 3;147,146,145;,
 3;147,145,144;,
 3;148,149,150;,
 3;148,150,151;,
 3;152,153,154;,
 3;152,154,155;,
 3;155,154,153;,
 3;155,153,152;,
 3;156,157,158;,
 3;156,158,159;,
 3;160,161,162;,
 3;160,162,163;,
 3;164,165,166;,
 3;167,168,169;,
 3;167,169,170;,
 3;170,169,168;,
 3;170,168,167;,
 3;171,172,173;,
 3;171,173,174;,
 3;174,173,172;,
 3;174,172,171;,
 3;175,176,177;,
 3;175,177,178;,
 3;178,177,176;,
 3;178,176,175;,
 3;179,180,181;,
 3;179,181,182;,
 3;183,184,185;,
 3;186,187,188;,
 3;186,188,189;,
 3;189,188,187;,
 3;189,187,186;,
 3;190,191,192;,
 3;190,192,193;,
 3;193,192,191;,
 3;193,191,190;,
 3;194,195,196;,
 3;194,196,197;,
 3;198,199,200;,
 3;198,200,201;,
 3;202,203,204;,
 3;202,204,205;,
 3;206,207,208;,
 3;206,208,209;,
 3;209,208,207;,
 3;209,207,206;,
 3;210,211,212;,
 3;210,212,213;,
 3;214,215,216;,
 3;214,216,217;,
 3;217,216,215;,
 3;217,215,214;,
 3;218,219,220;,
 3;218,220,221;,
 3;222,223,224;,
 3;222,224,225;,
 3;226,227,228;,
 3;226,228,229;,
 3;230,231,232;,
 3;230,232,233;,
 3;234,235,236;,
 3;234,236,237;,
 3;238,239,240;,
 3;238,240,241;,
 3;242,243,244;,
 3;242,244,245;,
 3;246,247,248;,
 3;246,248,249;,
 3;250,251,252;,
 3;250,252,253;,
 3;254,255,256;,
 3;254,256,257;,
 3;258,259,260;,
 3;258,260,261;,
 3;262,263,264;,
 3;262,264,265;,
 3;266,267,268;,
 3;266,268,269;,
 3;270,271,272;,
 3;270,272,273;,
 3;274,275,276;,
 3;274,276,277;;

 MeshMaterialList  {
  5;
  190;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
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
  4;

  Material  {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename  {
    "Rail.dds";
   }
  }

  Material  {
   0.298039;0.239216;0.239216;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }

  Material  {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename  {
    "TurnoutTie.dds";
   }
  }

  Material  {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename  {
    "Tie.dds";
   }
  }

  Material  {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename  {
    "Ballast.dds";
   }
  }
 }

 MeshTextureCoords  {
  278;
  0.500000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.500000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  1.000000;0.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;1.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  1.000000;1.000000;,
  0.500000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.500000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  1.000000;0.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.500000;1.000000;,
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
  1.000000;0.000000;,
  0.000000;0.000000;,
  0.240000;0.343333;,
  1.000000;0.343333;,
  1.000000;0.343333;,
  0.240000;0.343333;,
  0.320000;0.462400;,
  1.000000;0.462400;,
  1.000000;0.462400;,
  0.320000;0.462400;,
  0.390000;0.619200;,
  1.000000;0.619200;,
  1.000000;0.619200;,
  0.390000;0.619200;,
  0.450000;0.762667;,
  1.000000;0.762667;,
  1.000000;0.762667;,
  0.450000;0.762667;,
  0.490000;0.862133;,
  1.000000;0.862133;,
  1.000000;0.862133;,
  0.490000;0.862133;,
  0.520000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.150000;,
  1.000000;0.150000;,
  1.000000;0.550000;,
  0.000000;0.550000;,
  0.000000;1.200000;,
  1.000000;1.200000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  1.000000;1.200000;,
  0.000000;1.200000;,
  0.000000;0.800000;,
  1.000000;0.800000;,
  1.000000;0.800000;,
  0.000000;0.800000;,
  0.000000;0.656000;,
  1.000000;0.656000;,
  1.000000;0.656000;,
  0.000000;0.656000;,
  0.000000;0.512000;,
  1.000000;0.512000;,
  1.000000;0.512000;,
  0.000000;0.512000;,
  0.000000;0.368000;,
  1.000000;0.368000;,
  1.000000;0.368000;,
  0.000000;0.368000;,
  0.000000;0.224000;,
  1.000000;0.224000;,
  1.000000;0.224000;,
  0.000000;0.224000;,
  0.000000;0.080000;,
  1.000000;0.080000;,
  1.000000;0.080000;,
  0.000000;0.080000;,
  0.000000;0.000000;,
  1.000000;0.000000;;
 }

 MeshNormals  {
  190;
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
  0.995020;0.000000;-0.099671;,
  0.995020;0.000000;-0.099671;,
  -0.995020;0.000000;0.099671;,
  -0.995020;0.000000;0.099671;,
  0.995969;0.000000;-0.089693;,
  0.995969;0.000000;-0.089693;,
  -0.995969;0.000000;0.089693;,
  -0.995969;0.000000;0.089693;,
  0.997563;0.000000;-0.069774;,
  0.997563;0.000000;-0.069774;,
  -0.997563;0.000000;0.069774;,
  -0.997563;0.000000;0.069774;,
  0.998758;0.000000;-0.049827;,
  0.998758;0.000000;-0.049827;,
  -0.998758;0.000000;0.049827;,
  -0.998758;0.000000;0.049827;,
  0.999553;0.000000;-0.029903;,
  0.999553;0.000000;-0.029903;,
  -0.999553;0.000000;0.029903;,
  -0.999553;0.000000;0.029903;,
  0.999950;0.000000;-0.009972;,
  0.999950;0.000000;-0.009972;,
  -0.999950;0.000000;0.009972;,
  -0.999950;0.000000;0.009972;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.995021;0.000000;-0.099666;,
  0.995021;0.000000;-0.099666;,
  -0.995021;0.000000;0.099666;,
  -0.995021;0.000000;0.099666;,
  0.997190;0.000000;-0.074910;,
  0.997190;0.000000;-0.074910;,
  -0.997190;0.000000;0.074910;,
  -0.997190;0.000000;0.074910;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.999687;0.000000;-0.025033;,
  0.999687;0.000000;-0.025033;,
  -0.999687;0.000000;0.025033;,
  -0.999687;0.000000;0.025033;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.995022;0.000000;-0.099652;,
  0.995022;0.000000;-0.099652;,
  -0.995022;0.000000;0.099652;,
  -0.995022;0.000000;0.099652;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.995017;0.000000;-0.099708;,
  0.995017;0.000000;-0.099708;,
  -0.995017;0.000000;0.099708;,
  -0.995017;0.000000;0.099708;,
  0.995969;0.000000;-0.089693;,
  0.995969;0.000000;-0.089693;,
  -0.995969;0.000000;0.089693;,
  -0.995969;0.000000;0.089693;,
  0.997563;0.000000;-0.069774;,
  0.997563;0.000000;-0.069774;,
  -0.997563;0.000000;0.069774;,
  -0.997563;0.000000;0.069774;,
  0.998758;0.000000;-0.049827;,
  0.998758;0.000000;-0.049827;,
  -0.998758;0.000000;0.049827;,
  -0.998758;0.000000;0.049827;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.999577;0.000000;-0.029092;,
  0.999577;0.000000;-0.029092;,
  -0.999577;0.000000;0.029092;,
  -0.999577;0.000000;0.029092;,
  0.999869;0.000000;-0.016175;,
  0.999869;0.000000;-0.016175;,
  -0.999869;0.000000;0.016175;,
  -0.999869;0.000000;0.016175;,
  0.999988;0.000000;-0.004986;,
  0.999988;0.000000;-0.004986;,
  -0.999988;0.000000;0.004986;,
  -0.999988;0.000000;0.004986;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.999744;0.000000;-0.022647;,
  0.999744;0.000000;-0.022647;,
  -0.999744;0.000000;0.022647;,
  -0.999744;0.000000;0.022647;,
  0.998960;0.000000;-0.045605;,
  0.998960;0.000000;-0.045605;,
  -0.998960;0.000000;0.045605;,
  -0.998960;0.000000;0.045605;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.995021;0.000000;-0.099661;,
  0.995021;0.000000;-0.099661;,
  -0.995021;0.000000;0.099661;,
  -0.995021;0.000000;0.099661;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
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
  -0.218463;0.975845;0.000000;,
  -0.218463;0.975845;0.000000;,
  0.218411;0.975612;-0.021878;,
  0.218411;0.975612;-0.021878;,
  0.218421;0.975656;-0.019670;,
  0.218421;0.975656;-0.019670;,
  0.218438;0.975731;-0.015279;,
  0.218438;0.975731;-0.015279;,
  0.218450;0.975787;-0.010898;,
  0.218450;0.975787;-0.010898;,
  0.218459;0.975824;-0.006536;,
  0.218459;0.975824;-0.006536;,
  0.218463;0.975843;-0.002179;,
  0.218463;0.975843;-0.002179;,
  0.218463;0.975845;0.000000;,
  0.218463;0.975845;0.000000;;
  190;
  3;0,0,0;,
  3;1,1,1;,
  3;2,2,2;,
  3;3,3,3;,
  3;4,4,4;,
  3;5,5,5;,
  3;6,6,6;,
  3;7,7,7;,
  3;8,8,8;,
  3;9,9,9;,
  3;10,10,10;,
  3;11,11,11;,
  3;12,12,12;,
  3;13,13,13;,
  3;14,14,14;,
  3;15,15,15;,
  3;16,16,16;,
  3;17,17,17;,
  3;18,18,18;,
  3;19,19,19;,
  3;20,20,20;,
  3;21,21,21;,
  3;22,22,22;,
  3;23,23,23;,
  3;24,24,24;,
  3;25,25,25;,
  3;26,26,26;,
  3;27,27,27;,
  3;28,28,28;,
  3;29,29,29;,
  3;30,30,30;,
  3;31,31,31;,
  3;32,32,32;,
  3;33,33,33;,
  3;34,34,34;,
  3;35,35,35;,
  3;36,36,36;,
  3;37,37,37;,
  3;38,38,38;,
  3;39,39,39;,
  3;40,40,40;,
  3;41,41,41;,
  3;42,42,42;,
  3;43,43,43;,
  3;44,44,44;,
  3;45,45,45;,
  3;46,46,46;,
  3;47,47,47;,
  3;48,48,48;,
  3;49,49,49;,
  3;50,50,50;,
  3;51,51,51;,
  3;52,52,52;,
  3;53,53,53;,
  3;54,54,54;,
  3;55,55,55;,
  3;56,56,56;,
  3;57,57,57;,
  3;58,58,58;,
  3;59,59,59;,
  3;60,60,60;,
  3;61,61,61;,
  3;62,62,62;,
  3;63,63,63;,
  3;64,64,64;,
  3;65,65,65;,
  3;66,66,66;,
  3;67,67,67;,
  3;68,68,68;,
  3;69,69,69;,
  3;70,70,70;,
  3;71,71,71;,
  3;72,72,72;,
  3;73,73,73;,
  3;74,74,74;,
  3;75,75,75;,
  3;76,76,76;,
  3;77,77,77;,
  3;78,78,78;,
  3;79,79,79;,
  3;80,80,80;,
  3;81,81,81;,
  3;82,82,82;,
  3;83,83,83;,
  3;84,84,84;,
  3;85,85,85;,
  3;86,86,86;,
  3;87,87,87;,
  3;88,88,88;,
  3;89,89,89;,
  3;90,90,90;,
  3;91,91,91;,
  3;92,92,92;,
  3;93,93,93;,
  3;94,94,94;,
  3;95,95,95;,
  3;96,96,96;,
  3;97,97,97;,
  3;98,98,98;,
  3;99,99,99;,
  3;100,100,100;,
  3;101,101,101;,
  3;102,102,102;,
  3;103,103,103;,
  3;104,104,104;,
  3;105,105,105;,
  3;106,106,106;,
  3;107,107,107;,
  3;108,108,108;,
  3;109,109,109;,
  3;110,110,110;,
  3;111,111,111;,
  3;112,112,112;,
  3;113,113,113;,
  3;114,114,114;,
  3;115,115,115;,
  3;116,116,116;,
  3;117,117,117;,
  3;118,118,118;,
  3;119,119,119;,
  3;120,120,120;,
  3;121,121,121;,
  3;122,122,122;,
  3;123,123,123;,
  3;124,124,124;,
  3;125,125,125;,
  3;126,126,126;,
  3;127,127,127;,
  3;128,128,128;,
  3;129,129,129;,
  3;130,130,130;,
  3;131,131,131;,
  3;132,132,132;,
  3;133,133,133;,
  3;134,134,134;,
  3;135,135,135;,
  3;136,136,136;,
  3;137,137,137;,
  3;138,138,138;,
  3;139,139,139;,
  3;140,140,140;,
  3;141,141,141;,
  3;142,142,142;,
  3;143,143,143;,
  3;144,144,144;,
  3;145,145,145;,
  3;146,146,146;,
  3;147,147,147;,
  3;148,148,148;,
  3;149,149,149;,
  3;150,150,150;,
  3;151,151,151;,
  3;152,152,152;,
  3;153,153,153;,
  3;154,154,154;,
  3;155,155,155;,
  3;156,156,156;,
  3;157,157,157;,
  3;158,158,158;,
  3;159,159,159;,
  3;160,160,160;,
  3;161,161,161;,
  3;162,162,162;,
  3;163,163,163;,
  3;164,164,164;,
  3;165,165,165;,
  3;166,166,166;,
  3;167,167,167;,
  3;168,168,168;,
  3;169,169,169;,
  3;170,170,170;,
  3;171,171,171;,
  3;172,172,172;,
  3;173,173,173;,
  3;174,174,174;,
  3;175,175,175;,
  3;176,176,176;,
  3;177,177,177;,
  3;178,178,178;,
  3;179,179,179;,
  3;180,180,180;,
  3;181,181,181;,
  3;182,182,182;,
  3;183,183,183;,
  3;184,184,184;,
  3;185,185,185;,
  3;186,186,186;,
  3;187,187,187;,
  3;188,188,188;,
  3;189,189,189;;
 }
}