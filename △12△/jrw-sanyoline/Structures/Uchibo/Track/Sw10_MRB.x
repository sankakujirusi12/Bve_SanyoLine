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
 73;
 0.576172;-0.144000;19.134808;,
 0.576172;0.000000;19.134808;,
 0.804063;0.000000;14.017397;,
 0.824580;0.000000;14.018024;,
 0.824580;-0.100773;14.018024;,
 0.824580;-0.144000;14.018024;,
 0.824580;0.000000;14.018024;,
 -0.291564;-0.144000;19.097675;,
 -0.291564;-0.001000;19.097675;,
 -0.291564;-0.001000;19.097675;,
 -0.291513;-0.001000;19.097667;,
 -0.291513;-0.001000;19.097667;,
 -0.291513;-0.144000;19.097667;,
 0.354166;-0.144000;-0.103771;,
 0.354166;0.000000;-0.103771;,
 0.354166;0.000000;-0.103771;,
 0.422116;0.000000;-0.101702;,
 0.422116;0.000000;-0.101702;,
 0.422116;-0.144000;-0.101702;,
 0.601564;-0.144000;20.018317;,
 0.601564;0.000000;20.018317;,
 0.601564;0.000000;20.018317;,
 0.533613;0.000000;20.016246;,
 0.533613;0.000000;20.016246;,
 0.533613;-0.144000;20.016246;,
 1.557294;-0.144000;-0.067131;,
 1.557294;0.000000;-0.067131;,
 1.557294;0.000000;-0.067131;,
 1.489343;0.000000;-0.069202;,
 1.489343;0.000000;-0.069202;,
 1.489343;-0.144000;-0.069202;,
 -0.074651;-0.074848;10.338276;,
 -0.074651;-0.000520;10.338276;,
 -0.074651;-0.000520;10.338276;,
 -0.074651;-0.144000;10.338276;,
 -0.107295;-0.000520;10.337570;,
 -0.142630;-0.069667;10.336806;,
 -0.142630;-0.144000;10.336806;,
 -0.142630;-0.000520;10.336806;,
 -0.142630;-0.000520;10.336806;,
 -0.164899;-0.000720;13.999486;,
 -0.164899;-0.000720;13.999486;,
 -0.164899;-0.103745;13.999486;,
 -0.164899;-0.144000;13.999486;,
 -0.183890;-0.000720;13.998205;,
 -0.232818;-0.144000;13.994894;,
 -0.232818;-0.040995;13.994894;,
 -0.232818;-0.000720;13.994894;,
 -0.232818;-0.000720;13.994894;,
 -0.560849;-0.144000;10.312066;,
 1.506818;-0.144000;10.410307;,
 1.998003;-0.144000;0.072372;,
 -1.051556;-0.144000;-0.072519;,
 1.091150;-0.144000;19.158832;,
 1.506818;-0.144000;10.410307;,
 -0.690703;-0.144000;10.305897;,
 -1.106370;-0.144000;19.054424;,
 1.048817;-0.144000;20.049827;,
 1.091150;-0.144000;19.158832;,
 -1.106370;-0.144000;19.054424;,
 -1.148704;-0.144000;19.945418;,
 0.948929;-0.144000;20.045080;,
 2.497183;-0.450000;20.118645;,
 3.446369;-0.450000;0.141190;,
 1.898116;-0.144000;0.067627;,
 -0.573835;-0.144000;10.037542;,
 -0.951669;-0.144000;-0.067774;,
 -2.503918;-0.450000;-0.141525;,
 -2.026196;-0.450000;9.968534;,
 -0.948929;-0.144000;19.954910;,
 -0.548863;-0.144000;10.038727;,
 -2.026196;-0.450000;9.968534;,
 -2.497183;-0.450000;19.881347;;
 52;
 3;8,47,46;,
 3;10,40,44;,
 3;12,43,42;,
 3;14,38,35;,
 3;13,37,36;,
 3;16,32,31;,
 3;22,28,30;,
 3;22,30,24;,
 3;20,26,29;,
 3;20,29,23;,
 3;19,25,27;,
 3;19,27,21;,
 3;1,6,2;,
 3;0,5,4;,
 3;1,0,4;,
 3;1,4,3;,
 3;16,31,34;,
 3;16,34,18;,
 3;14,35,33;,
 3;14,33,17;,
 3;13,36,39;,
 3;13,39,15;,
 3;42,31,32;,
 3;42,32,41;,
 3;11,12,42;,
 3;11,42,41;,
 3;31,42,43;,
 3;31,43,34;,
 3;33,35,44;,
 3;33,44,40;,
 3;46,36,37;,
 3;46,37,45;,
 3;7,8,46;,
 3;7,46,45;,
 3;36,46,47;,
 3;36,47,39;,
 3;44,35,38;,
 3;44,38,48;,
 3;9,10,44;,
 3;9,44,48;,
 3;49,51,52;,
 3;49,50,51;,
 3;53,54,55;,
 3;53,55,56;,
 3;57,58,59;,
 3;57,59,60;,
 3;61,62,63;,
 3;65,66,67;,
 3;65,67,68;,
 3;69,70,71;,
 3;69,71,72;,
 3;61,63,64;;

 MeshNormals {
  73;
  0.998824;0.000000;0.048491;,
  0.706275;0.707107;0.034288;,
  0.000000;1.000000;0.000000;,
  0.999599;0.000000;0.028300;,
  0.999599;0.000000;0.028300;,
  0.999599;0.000000;0.028300;,
  0.000000;1.000000;0.000000;,
  -0.999934;0.000000;-0.011512;,
  -0.999934;0.000000;-0.011512;,
  0.000012;1.000000;0.000055;,
  0.000005;1.000000;0.000055;,
  0.999692;0.000000;0.024828;,
  0.999692;0.000000;0.024828;,
  -0.998870;0.000000;-0.047529;,
  -0.000002;1.000000;0.000050;,
  -0.998870;0.000000;-0.047529;,
  0.998870;0.000000;0.047529;,
  -0.000002;1.000000;0.000050;,
  0.998870;0.000000;0.047529;,
  0.998870;0.000000;0.047529;,
  0.000000;1.000000;0.000000;,
  0.998870;0.000000;0.047529;,
  -0.998870;0.000000;-0.047529;,
  0.000000;1.000000;0.000000;,
  -0.998870;0.000000;-0.047529;,
  0.998870;0.000000;0.047529;,
  0.000000;1.000000;0.000000;,
  0.998870;0.000000;0.047529;,
  -0.998870;0.000000;-0.047529;,
  0.000000;1.000000;0.000000;,
  -0.998870;0.000000;-0.047529;,
  0.999349;0.000000;0.036088;,
  0.999349;0.000000;0.036088;,
  -0.000002;1.000000;0.000052;,
  0.999349;0.000000;0.036088;,
  -0.000002;1.000000;0.000052;,
  -0.999349;0.000000;-0.036090;,
  -0.999349;0.000000;-0.036090;,
  -0.000002;1.000000;0.000052;,
  -0.999349;0.000000;-0.036090;,
  -0.000002;1.000000;0.000055;,
  0.999694;0.000000;0.024735;,
  0.999694;0.000000;0.024735;,
  0.999694;0.000000;0.024735;,
  0.000002;1.000000;0.000055;,
  -0.999837;0.000000;-0.018080;,
  -0.999837;0.000000;-0.018080;,
  -0.999837;0.000000;-0.018080;,
  0.000005;1.000000;0.000055;,
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
  0.193463;0.981065;0.009192;,
  0.193463;0.981065;0.009192;,
  0.193463;0.981065;0.009192;,
  0.193463;0.981064;0.009192;,
  -0.200173;0.979724;0.008503;,
  -0.193737;0.981027;0.007244;,
  -0.200173;0.979724;0.008503;,
  -0.206599;0.978377;0.009762;,
  -0.197956;0.980172;-0.008680;,
  -0.202446;0.979259;-0.008168;,
  -0.197956;0.980172;-0.008680;,
  -0.193463;0.981065;-0.009192;;
  52;
  3;8,47,46;,
  3;10,40,44;,
  3;12,43,42;,
  3;14,38,35;,
  3;13,37,36;,
  3;16,32,31;,
  3;22,28,30;,
  3;22,30,24;,
  3;20,26,29;,
  3;20,29,23;,
  3;19,25,27;,
  3;19,27,21;,
  3;1,6,2;,
  3;0,5,4;,
  3;1,0,4;,
  3;1,4,3;,
  3;16,31,34;,
  3;16,34,18;,
  3;14,35,33;,
  3;14,33,17;,
  3;13,36,39;,
  3;13,39,15;,
  3;42,31,32;,
  3;42,32,41;,
  3;11,12,42;,
  3;11,42,41;,
  3;31,42,43;,
  3;31,43,34;,
  3;33,35,44;,
  3;33,44,40;,
  3;46,36,37;,
  3;46,37,45;,
  3;7,8,46;,
  3;7,46,45;,
  3;36,46,47;,
  3;36,47,39;,
  3;44,35,38;,
  3;44,38,48;,
  3;9,10,44;,
  3;9,44,48;,
  3;49,51,52;,
  3;49,50,51;,
  3;53,54,55;,
  3;53,55,56;,
  3;57,58,59;,
  3;57,59,60;,
  3;61,62,63;,
  3;65,66,67;,
  3;65,67,68;,
  3;69,70,71;,
  3;69,71,72;,
  3;61,63,64;;
 }

 MeshTextureCoords {
  73;
  0.000000;0.400000;,
  0.375000;0.400000;,
  0.450000;0.340000;,
  0.375000;0.339962;,
  0.112571;0.339962;,
  0.000000;0.339962;,
  0.375000;0.339962;,
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
  0.819917;0.103956;,
  0.625000;0.103956;,
  0.625000;0.103956;,
  1.000000;0.103956;,
  0.504948;0.103958;,
  0.194928;0.103962;,
  0.000000;0.103962;,
  0.375000;0.103962;,
  0.375000;0.103962;,
  0.625000;0.144090;,
  0.625000;0.144090;,
  0.895169;0.144090;,
  1.000000;0.144090;,
  0.555103;0.144082;,
  0.000000;0.144062;,
  0.270117;0.144062;,
  0.375000;0.144062;,
  0.375000;0.144062;,
  0.678021;1.000000;,
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
  52;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
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