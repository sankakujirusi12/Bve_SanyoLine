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
 89;
 -0.312872;0.000000;0.672637;,
 -0.312872;0.000000;0.672637;,
 -0.341666;0.000000;4.503466;,
 -0.273700;0.000000;4.501314;,
 -0.271797;0.000000;7.247630;,
 -0.204830;0.000000;7.245510;,
 0.361956;0.000000;15.146126;,
 0.429922;0.000000;15.143976;,
 -0.312872;-0.144000;0.672637;,
 -0.312872;-0.144000;0.672637;,
 -0.341666;-0.144000;4.503466;,
 -0.273700;-0.144000;4.501314;,
 -0.271797;-0.144000;7.247630;,
 -0.204830;-0.144000;7.245510;,
 0.371451;-0.144000;15.145826;,
 0.439417;-0.144000;15.143674;,
 0.533732;0.000000;-0.016898;,
 0.600699;0.000000;-0.019018;,
 0.708845;0.000000;4.471408;,
 0.776811;0.000000;4.469256;,
 1.497387;0.000000;15.110181;,
 1.565353;0.000000;15.108029;,
 0.600699;-0.144000;-0.019018;,
 0.708845;-0.144000;4.471408;,
 0.776811;-0.144000;4.469256;,
 1.506882;-0.144000;15.109880;,
 1.574848;-0.144000;15.107730;,
 -0.341666;0.000000;4.503466;,
 -0.341666;0.000000;4.503466;,
 -0.341666;-0.144000;4.503466;,
 -0.271797;0.000000;7.247630;,
 -0.271797;0.000000;7.247630;,
 -0.271797;-0.144000;7.247630;,
 -0.271797;0.000000;7.247630;,
 0.371451;-0.144000;15.145826;,
 0.361956;0.000000;15.146126;,
 -0.273700;0.000000;4.501314;,
 -0.312872;0.000000;0.672637;,
 -0.204830;0.000000;7.245510;,
 -0.273700;-0.144000;4.501314;,
 -0.273700;0.000000;4.501314;,
 0.429922;0.000000;15.143976;,
 -0.204830;-0.144000;7.245510;,
 0.429922;0.000000;15.143976;,
 -0.204830;-0.144000;7.245510;,
 -0.204830;0.000000;7.245510;,
 0.708845;0.000000;4.471408;,
 0.708845;0.000000;4.471408;,
 1.506882;-0.144000;15.109880;,
 1.497387;0.000000;15.110181;,
 0.776811;0.000000;4.469256;,
 0.600699;0.000000;-0.019018;,
 1.565353;0.000000;15.108029;,
 0.776811;-0.144000;4.469256;,
 1.565353;0.000000;15.108029;,
 0.776811;-0.144000;4.469256;,
 0.776811;0.000000;4.469256;,
 1.262434;-0.144000;7.199057;,
 -0.920472;-0.144000;7.268166;,
 -1.049003;-0.144000;15.090747;,
 2.001468;-0.144000;14.994173;,
 -1.028513;-0.144000;0.695294;,
 -0.920472;-0.144000;7.268166;,
 1.278426;-0.144000;7.198550;,
 1.170385;-0.144000;0.625678;,
 -1.049474;-0.144000;0.033226;,
 -1.028513;-0.144000;0.695294;,
 1.170385;-0.144000;0.625678;,
 1.149424;-0.144000;-0.036390;,
 -0.949524;-0.144000;0.030061;,
 -2.498748;-0.450000;0.079108;,
 -2.369745;-0.450000;7.314047;,
 -0.820522;-0.144000;7.265000;,
 -0.820522;-0.144000;7.265000;,
 -2.369745;-0.450000;7.314047;,
 -2.499276;-0.450000;15.136664;,
 -0.949053;-0.144000;15.087582;,
 1.057775;-0.144000;6.106986;,
 1.901518;-0.144000;14.997338;,
 3.451741;-0.450000;14.948258;,
 2.608998;-0.450000;6.057876;,
 0.949524;-0.144000;-0.030061;,
 1.059717;-0.144000;6.105124;,
 2.608941;-0.450000;6.056076;,
 2.498748;-0.450000;-0.079108;,
 -0.820522;-0.144000;7.265000;,
 -2.499276;-0.450000;15.136664;,
 1.057775;-0.144000;6.106986;,
 3.451741;-0.450000;14.948258;;
 41;
 3;1,2,3;,
 3;2,4,5;,
 3;2,5,3;,
 3;4,6,7;,
 3;4,7,5;,
 3;0,8,10;,
 3;0,10,27;,
 3;28,29,12;,
 3;28,12,30;,
 3;31,32,14;,
 3;33,34,35;,
 3;36,11,9;,
 3;36,9,37;,
 3;38,13,39;,
 3;38,39,40;,
 3;41,15,42;,
 3;43,44,45;,
 3;16,18,19;,
 3;16,19,17;,
 3;18,20,21;,
 3;18,21,19;,
 3;46,23,25;,
 3;47,48,49;,
 3;50,24,22;,
 3;50,22,51;,
 3;52,26,53;,
 3;54,55,56;,
 3;57,58,59;,
 3;57,59,60;,
 3;61,62,63;,
 3;61,63,64;,
 3;65,66,67;,
 3;65,67,68;,
 3;69,70,71;,
 3;69,71,72;,
 3;73,74,75;,
 3;85,86,76;,
 3;77,78,79;,
 3;87,88,80;,
 3;81,82,83;,
 3;81,83,84;;

 MeshNormals {
  89;
  -0.999233;0.000000;-0.039155;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  -0.999233;0.000000;-0.039155;,
  0.999771;0.000000;0.021416;,
  -0.999233;0.000000;-0.039155;,
  0.999771;0.000000;0.021416;,
  -0.999981;0.000000;-0.006193;,
  0.999978;0.000000;0.006557;,
  -0.998769;0.000000;0.049594;,
  0.996602;0.065748;-0.049612;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.999971;0.000000;-0.007569;,
  -0.999066;0.000000;0.043212;,
  0.999971;0.000000;-0.007569;,
  -0.999066;0.000000;0.043212;,
  0.996903;0.065767;-0.043118;,
  -0.999233;0.000000;-0.039155;,
  -0.999981;0.000000;-0.006193;,
  -0.999981;0.000000;-0.006193;,
  -0.999981;0.000000;-0.006193;,
  -0.998769;0.000000;0.049594;,
  -0.998769;0.000000;0.049594;,
  -0.996667;-0.065752;0.048293;,
  -0.996667;-0.065752;0.048293;,
  -0.996667;-0.065752;0.048293;,
  0.999771;0.000000;0.021416;,
  0.999771;0.000000;0.021416;,
  0.999978;0.000000;0.006557;,
  0.999978;0.000000;0.006557;,
  0.999978;0.000000;0.006557;,
  0.996602;0.065748;-0.049612;,
  0.996602;0.065748;-0.049612;,
  0.998822;0.000000;-0.048524;,
  0.998822;0.000000;-0.048524;,
  0.998822;0.000000;-0.048524;,
  -0.999066;0.000000;0.043212;,
  -0.996941;-0.065771;0.042231;,
  -0.996941;-0.065771;0.042231;,
  -0.996941;-0.065771;0.042231;,
  0.999971;0.000000;-0.007569;,
  0.999971;0.000000;-0.007569;,
  0.996903;0.065767;-0.043118;,
  0.996903;0.065767;-0.043118;,
  0.999104;0.000000;-0.042323;,
  0.999104;0.000000;-0.042323;,
  0.999104;0.000000;-0.042323;,
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
  -0.193680;0.981061;-0.002677;,
  -0.193680;0.981061;-0.002677;,
  -0.193680;0.981061;-0.002677;,
  -0.193680;0.981061;-0.002677;,
  -0.193673;0.981022;-0.009343;,
  -0.193673;0.981022;-0.009343;,
  -0.193673;0.981022;-0.009343;,
  -0.193553;0.981046;-0.009313;,
  0.193547;0.981015;-0.012204;,
  0.193547;0.981015;-0.012204;,
  0.193547;0.981015;-0.012204;,
  0.193427;0.981039;-0.012175;,
  0.193680;0.981061;0.002652;,
  0.193680;0.981061;0.002652;,
  0.193680;0.981061;0.002652;,
  0.193680;0.981061;0.002652;,
  -0.193553;0.981046;-0.009313;,
  -0.193553;0.981046;-0.009313;,
  0.193427;0.981039;-0.012175;,
  0.193427;0.981039;-0.012175;;
  41;
  3;1,2,3;,
  3;2,4,5;,
  3;2,5,3;,
  3;4,6,7;,
  3;4,7,5;,
  3;0,8,10;,
  3;0,10,27;,
  3;28,29,12;,
  3;28,12,30;,
  3;31,32,14;,
  3;33,34,35;,
  3;36,11,9;,
  3;36,9,37;,
  3;38,13,39;,
  3;38,39,40;,
  3;41,15,42;,
  3;43,44,45;,
  3;16,18,19;,
  3;16,19,17;,
  3;18,20,21;,
  3;18,21,19;,
  3;46,23,25;,
  3;47,48,49;,
  3;50,24,22;,
  3;50,22,51;,
  3;52,26,53;,
  3;54,55,56;,
  3;57,58,59;,
  3;57,59,60;,
  3;61,62,63;,
  3;61,63,64;,
  3;65,66,67;,
  3;65,67,68;,
  3;69,70,71;,
  3;69,71,72;,
  3;73,74,75;,
  3;85,86,76;,
  3;77,78,79;,
  3;87,88,80;,
  3;81,82,83;,
  3;81,83,84;;
 }

 MeshTextureCoords {
  89;
  0.375000;0.045000;,
  0.625000;0.045000;,
  0.375000;0.300000;,
  0.625000;0.300000;,
  0.375000;0.480000;,
  0.625000;0.480000;,
  0.375000;1.000000;,
  0.625000;1.000000;,
  0.000000;0.045000;,
  1.000000;0.045000;,
  0.000000;0.300000;,
  1.000000;0.300000;,
  0.000000;0.480000;,
  1.000000;0.480000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.625000;0.000000;,
  0.375000;0.000000;,
  0.625000;0.300000;,
  0.375000;0.300000;,
  0.625000;1.000000;,
  0.375000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.300000;,
  0.000000;0.300000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.375000;0.300000;,
  0.375000;0.300000;,
  0.000000;0.300000;,
  0.375000;0.480000;,
  0.375000;0.480000;,
  0.000000;0.480000;,
  0.375000;0.480000;,
  0.000000;1.000000;,
  0.375000;1.000000;,
  0.625000;0.300000;,
  0.625000;0.045000;,
  0.625000;0.480000;,
  1.000000;0.300000;,
  0.625000;0.300000;,
  0.625000;1.000000;,
  1.000000;0.480000;,
  0.625000;1.000000;,
  1.000000;0.480000;,
  0.625000;0.480000;,
  0.625000;0.300000;,
  0.625000;0.300000;,
  1.000000;1.000000;,
  0.625000;1.000000;,
  0.375000;0.300000;,
  0.375000;0.000000;,
  0.375000;1.000000;,
  0.000000;0.300000;,
  0.375000;1.000000;,
  0.000000;0.300000;,
  0.375000;0.300000;,
  0.715596;1.000000;,
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
  1.000000;0.600000;,
  0.000000;0.600000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.600000;,
  1.000000;0.600000;,
  0.000000;0.000000;,
  0.000000;0.600000;,
  1.000000;0.600000;,
  1.000000;0.000000;,
  0.000000;0.600000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;0.600000;,
  1.000000;0.000000;,
  0.000000;0.600000;,
  0.000000;0.000000;,
  1.000000;0.600000;;
 }

 MeshMaterialList {
  5;
  41;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
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
  4,
  4,
  4;

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "Rail2.dds";
   }
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "Sw_B.dds";
   }
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "Sw.dds";
   }
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "Sw_F.dds";
   }
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "Ballast.dds";
   }
  }
 }
}