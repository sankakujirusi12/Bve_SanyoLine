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
 152;
 -0.598500;0.000000;6.000000;,
 -0.598500;0.000000;0.250000;,
 -0.950000;0.000000;0.250000;,
 -0.950000;0.000000;6.000000;,
 -0.950000;-0.150000;0.250000;,
 -0.598500;-0.150000;0.250000;,
 -4.950000;-0.500000;6.000000;,
 -0.950000;0.000000;6.000000;,
 -0.950000;0.000000;0.250000;,
 -4.950000;-0.500000;0.250000;,
 -4.950000;-1.100000;0.250000;,
 -0.950000;-0.500000;0.250000;,
 -3.850000;-0.175000;0.275000;,
 -1.550000;0.112500;0.275000;,
 -1.450000;-0.062500;0.250000;,
 -3.950000;-0.375000;0.250000;,
 -3.850000;-0.175000;0.325000;,
 -1.550000;0.112500;0.325000;,
 -1.450000;-0.062500;0.350000;,
 -3.950000;-0.375000;0.350000;,
 -3.850000;-0.175000;5.925000;,
 -1.550000;0.112500;5.925000;,
 -1.450000;-0.062500;5.900000;,
 -3.950000;-0.375000;5.900000;,
 -3.850000;-0.175000;5.975000;,
 -1.550000;0.112500;5.975000;,
 -1.450000;-0.062500;6.000000;,
 -3.950000;-0.375000;6.000000;,
 -2.100000;0.750000;-1.200000;,
 -2.100000;0.750000;-1.500000;,
 -2.100000;0.500000;-1.500000;,
 -2.100000;0.500000;-1.200000;,
 -2.200000;0.750000;-1.500000;,
 -2.200000;0.750000;-1.200000;,
 -2.200000;0.500000;-1.200000;,
 -2.200000;0.500000;-1.500000;,
 -2.200000;0.750000;-1.500000;,
 -2.100000;0.750000;-1.500000;,
 -2.100000;0.500000;-1.500000;,
 -2.200000;0.500000;-1.500000;,
 -2.100000;0.750000;-1.200000;,
 -2.200000;0.750000;-1.200000;,
 -2.100000;1.250000;-1.550000;,
 -2.100000;1.250000;-1.850000;,
 -2.100000;1.000000;-1.850000;,
 -2.100000;1.000000;-1.550000;,
 -2.200000;1.250000;-1.850000;,
 -2.200000;1.250000;-1.550000;,
 -2.200000;1.000000;-1.550000;,
 -2.200000;1.000000;-1.850000;,
 -2.200000;1.250000;-1.850000;,
 -2.100000;1.250000;-1.850000;,
 -2.100000;1.000000;-1.850000;,
 -2.200000;1.000000;-1.850000;,
 -2.100000;1.250000;-1.550000;,
 -2.200000;1.250000;-1.550000;,
 -2.100000;0.750000;7.900000;,
 -2.100000;0.750000;7.600000;,
 -2.100000;0.500000;7.600000;,
 -2.100000;0.500000;7.900000;,
 -2.200000;0.750000;7.600000;,
 -2.200000;0.750000;7.900000;,
 -2.200000;0.500000;7.900000;,
 -2.200000;0.500000;7.600000;,
 -2.200000;0.750000;7.600000;,
 -2.100000;0.750000;7.600000;,
 -2.100000;0.500000;7.600000;,
 -2.200000;0.500000;7.600000;,
 -2.100000;0.750000;7.900000;,
 -2.200000;0.750000;7.900000;,
 -2.100000;1.250000;8.250000;,
 -2.100000;1.250000;7.950000;,
 -2.100000;1.000000;7.950000;,
 -2.100000;1.000000;8.250000;,
 -2.200000;1.250000;7.950000;,
 -2.200000;1.250000;8.250000;,
 -2.200000;1.000000;8.250000;,
 -2.200000;1.000000;7.950000;,
 -2.200000;1.250000;7.950000;,
 -2.100000;1.250000;7.950000;,
 -2.100000;1.000000;7.950000;,
 -2.200000;1.000000;7.950000;,
 -2.100000;1.250000;8.250000;,
 -2.200000;1.250000;8.250000;,
 -2.000000;0.750000;9.200000;,
 -2.000000;0.750000;8.900000;,
 -2.000000;0.500000;8.900000;,
 -2.000000;0.500000;9.200000;,
 -2.100000;0.750000;8.900000;,
 -2.100000;0.750000;9.200000;,
 -2.100000;0.500000;9.200000;,
 -2.100000;0.500000;8.900000;,
 -2.100000;0.750000;8.900000;,
 -2.000000;0.750000;8.900000;,
 -2.000000;0.500000;8.900000;,
 -2.100000;0.500000;8.900000;,
 -2.000000;0.750000;9.200000;,
 -2.100000;0.750000;9.200000;,
 -2.150000;0.500000;-1.400000;,
 -2.125000;0.500000;-1.350000;,
 -2.125000;-0.250000;-1.350000;,
 -2.150000;-0.250000;-1.400000;,
 -2.175000;0.500000;-1.350000;,
 -2.175000;-0.250000;-1.350000;,
 -2.150000;1.000000;-1.750000;,
 -2.125000;1.000000;-1.700000;,
 -2.125000;-0.250000;-1.700000;,
 -2.150000;-0.250000;-1.750000;,
 -2.175000;1.000000;-1.700000;,
 -2.175000;-0.250000;-1.700000;,
 -2.150000;0.500000;7.750000;,
 -2.125000;0.500000;7.800000;,
 -2.125000;-0.250000;7.800000;,
 -2.150000;-0.250000;7.750000;,
 -2.175000;0.500000;7.800000;,
 -2.175000;-0.250000;7.800000;,
 -2.150000;1.000000;8.050000;,
 -2.125000;1.000000;8.100000;,
 -2.125000;-0.250000;8.100000;,
 -2.150000;-0.250000;8.050000;,
 -2.175000;1.000000;8.100000;,
 -2.175000;-0.250000;8.100000;,
 -2.050000;0.500000;9.050000;,
 -2.025000;0.500000;9.100000;,
 -2.025000;-0.250000;9.100000;,
 -2.050000;-0.250000;9.050000;,
 -2.075000;0.500000;9.100000;,
 -2.075000;-0.250000;9.100000;,
 -2.000000;-0.250000;-1.850000;,
 -2.000000;-0.250000;-1.200000;,
 -2.000000;-0.750000;-1.200000;,
 -2.000000;-0.750000;-1.850000;,
 -2.300000;-0.250000;-1.850000;,
 -2.300000;-0.250000;-1.200000;,
 -2.300000;-0.750000;-1.200000;,
 -2.300000;-0.750000;-1.850000;,
 -2.000000;-0.250000;7.600000;,
 -2.000000;-0.250000;8.250000;,
 -2.000000;-0.750000;8.250000;,
 -2.000000;-0.750000;7.600000;,
 -2.300000;-0.250000;7.600000;,
 -2.300000;-0.250000;8.250000;,
 -2.300000;-0.750000;8.250000;,
 -2.300000;-0.750000;7.600000;,
 -1.900000;-0.250000;8.900000;,
 -1.900000;-0.250000;9.200000;,
 -1.900000;-0.750000;9.200000;,
 -1.900000;-0.750000;8.900000;,
 -2.200000;-0.250000;8.900000;,
 -2.200000;-0.250000;9.200000;,
 -2.200000;-0.750000;9.200000;,
 -2.200000;-0.750000;8.900000;;
 108;
 3;0,1,2;,
 3;0,2,3;,
 3;5,4,2;,
 3;5,2,1;,
 3;6,7,8;,
 3;6,8,9;,
 3;11,10,9;,
 3;11,9,8;,
 3;12,13,14;,
 3;12,14,15;,
 3;15,19,16;,
 3;15,16,12;,
 3;13,17,18;,
 3;13,18,14;,
 3;16,17,13;,
 3;16,13,12;,
 3;20,21,22;,
 3;20,22,23;,
 3;23,27,24;,
 3;23,24,20;,
 3;21,25,26;,
 3;21,26,22;,
 3;24,25,21;,
 3;24,21,20;,
 3;31,30,29;,
 3;31,29,28;,
 3;35,34,33;,
 3;35,33,32;,
 3;36,37,38;,
 3;36,38,39;,
 3;41,40,37;,
 3;41,37,36;,
 3;45,44,43;,
 3;45,43,42;,
 3;49,48,47;,
 3;49,47,46;,
 3;50,51,52;,
 3;50,52,53;,
 3;55,54,51;,
 3;55,51,50;,
 3;59,58,57;,
 3;59,57,56;,
 3;63,62,61;,
 3;63,61,60;,
 3;64,65,66;,
 3;64,66,67;,
 3;69,68,65;,
 3;69,65,64;,
 3;73,72,71;,
 3;73,71,70;,
 3;77,76,75;,
 3;77,75,74;,
 3;78,79,80;,
 3;78,80,81;,
 3;83,82,79;,
 3;83,79,78;,
 3;87,86,85;,
 3;87,85,84;,
 3;91,90,89;,
 3;91,89,88;,
 3;92,93,94;,
 3;92,94,95;,
 3;97,96,93;,
 3;97,93,92;,
 3;98,99,100;,
 3;98,100,101;,
 3;101,103,102;,
 3;101,102,98;,
 3;104,105,106;,
 3;104,106,107;,
 3;107,109,108;,
 3;107,108,104;,
 3;110,111,112;,
 3;110,112,113;,
 3;113,115,114;,
 3;113,114,110;,
 3;116,117,118;,
 3;116,118,119;,
 3;119,121,120;,
 3;119,120,116;,
 3;122,123,124;,
 3;122,124,125;,
 3;125,127,126;,
 3;125,126,122;,
 3;128,129,130;,
 3;128,130,131;,
 3;135,134,133;,
 3;135,133,132;,
 3;133,129,128;,
 3;133,128,132;,
 3;131,135,132;,
 3;131,132,128;,
 3;136,137,138;,
 3;136,138,139;,
 3;143,142,141;,
 3;143,141,140;,
 3;141,137,136;,
 3;141,136,140;,
 3;139,143,140;,
 3;139,140,136;,
 3;144,145,146;,
 3;144,146,147;,
 3;151,150,149;,
 3;151,149,148;,
 3;149,145,144;,
 3;149,144,148;,
 3;147,151,148;,
 3;147,148,144;;

 MeshMaterialList  {
  6;
  108;
  0,
  0,
  0,
  0,
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
  4,
  4,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5;

  Material  {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename  {
    "Board.dds";
   }
  }

  Material  {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename  {
    "CrRoad.dds";
   }
  }

  Material  {
   0.941176;0.941176;0.941176;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename  {
    "CrRoad.dds";
   }
  }

  Material  {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename  {
    "Sensor.dds";
   }
  }

  Material  {
   0.352941;0.235294;0.235294;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }

  Material  {
   0.313726;0.294118;0.286275;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }

 MeshTextureCoords  {
  152;
  1.000000;0.000000;,
  1.000000;0.793000;,
  0.750000;0.793000;,
  0.750000;0.000000;,
  0.750000;1.000000;,
  1.000000;1.000000;,
  0.000000;2.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;2.000000;,
  0.750000;1.000000;,
  0.750000;0.000000;,
  0.250000;0.000000;,
  0.750000;0.000000;,
  0.750000;1.000000;,
  0.250000;1.000000;,
  0.250000;0.000000;,
  0.750000;0.000000;,
  0.750000;1.000000;,
  0.250000;1.000000;,
  0.250000;0.000000;,
  0.750000;0.000000;,
  0.750000;1.000000;,
  0.250000;1.000000;,
  0.250000;0.000000;,
  0.750000;0.000000;,
  0.750000;1.000000;,
  0.250000;1.000000;,
  0.000000;0.000000;,
  0.500000;0.000000;,
  0.500000;1.000000;,
  0.000000;1.000000;,
  0.500000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.500000;1.000000;,
  1.000000;-1.000000;,
  0.500000;-1.000000;,
  0.000000;0.000000;,
  0.500000;0.000000;,
  0.500000;1.000000;,
  0.000000;1.000000;,
  0.500000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.500000;1.000000;,
  1.000000;-1.000000;,
  0.500000;-1.000000;,
  0.000000;0.000000;,
  0.500000;0.000000;,
  0.500000;1.000000;,
  0.000000;1.000000;,
  0.500000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.500000;1.000000;,
  1.000000;-1.000000;,
  0.500000;-1.000000;,
  0.000000;0.000000;,
  0.500000;0.000000;,
  0.500000;1.000000;,
  0.000000;1.000000;,
  0.500000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.500000;1.000000;,
  1.000000;-1.000000;,
  0.500000;-1.000000;,
  0.000000;0.000000;,
  0.500000;0.000000;,
  0.500000;1.000000;,
  0.000000;1.000000;,
  0.500000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.500000;1.000000;,
  1.000000;-1.000000;,
  0.500000;-1.000000;,
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
  0.000000;0.000000;;
 }

 MeshNormals  {
  108;
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -0.124035;0.992278;0.000000;,
  -0.124035;0.992278;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -0.016518;0.132146;-0.991093;,
  -0.016518;0.132146;-0.991093;,
  -0.894427;0.447214;0.000000;,
  -0.894427;0.447214;0.000000;,
  0.868243;0.496139;0.000000;,
  0.868243;0.496139;0.000000;,
  -0.124035;0.992278;0.000000;,
  -0.124035;0.992278;0.000000;,
  -0.016518;0.132146;-0.991093;,
  -0.016518;0.132146;-0.991093;,
  -0.894427;0.447214;0.000000;,
  -0.894427;0.447214;0.000000;,
  0.868243;0.496139;0.000000;,
  0.868243;0.496139;0.000000;,
  -0.124035;0.992278;0.000000;,
  -0.124035;0.992278;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.894426;0.000000;-0.447215;,
  0.894426;0.000000;-0.447215;,
  -0.894428;0.000000;-0.447212;,
  -0.894428;0.000000;-0.447212;,
  0.894426;0.000000;-0.447215;,
  0.894426;0.000000;-0.447215;,
  -0.894428;0.000000;-0.447212;,
  -0.894428;0.000000;-0.447212;,
  0.894427;0.000000;-0.447214;,
  0.894427;0.000000;-0.447214;,
  -0.894429;0.000000;-0.447210;,
  -0.894429;0.000000;-0.447210;,
  0.894427;0.000000;-0.447214;,
  0.894427;0.000000;-0.447214;,
  -0.894429;0.000000;-0.447210;,
  -0.894429;0.000000;-0.447210;,
  0.894429;0.000000;-0.447210;,
  0.894429;0.000000;-0.447210;,
  -0.894427;0.000000;-0.447214;,
  -0.894427;0.000000;-0.447214;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;;
  108;
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
  3;107,107,107;;
 }
}