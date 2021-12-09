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
 74;
 2.000000;-0.600000;0.000000;,
 2.000000;-0.140000;0.000000;,
 2.000000;-0.140000;5.099998;,
 2.000000;-0.600000;5.099998;,
 2.000000;-0.140000;3.999621;,
 2.000000;-0.239250;3.999621;,
 2.000000;-0.600000;3.999621;,
 2.000000;-0.140000;1.008900;,
 2.000000;-0.483966;1.008900;,
 2.000000;-0.509001;1.008900;,
 2.000000;-0.600000;1.008900;,
 2.000000;-0.140000;0.000000;,
 2.600000;-0.140000;0.000000;,
 2.600000;-0.140000;5.099998;,
 2.000000;-0.140000;5.099998;,
 2.609909;-0.140000;3.999621;,
 2.480453;-0.140000;3.999621;,
 2.000000;-0.140000;3.999621;,
 2.609909;-0.140000;1.008900;,
 2.151349;-0.140000;1.008900;,
 2.118694;-0.140000;1.008900;,
 2.000000;-0.140000;1.008900;,
 2.600000;-0.140000;0.000000;,
 2.600000;1.500000;0.000000;,
 2.600000;1.500000;5.099998;,
 2.600000;-0.140000;5.099998;,
 2.600000;1.500000;0.000000;,
 2.800000;1.500000;0.000000;,
 2.800000;1.500000;5.099998;,
 2.600000;1.500000;5.099998;,
 4.153832;1.500000;3.999621;,
 4.153832;1.146153;3.999621;,
 4.153832;-0.140000;3.999621;,
 4.353830;1.500000;3.999621;,
 4.310680;1.500000;3.999621;,
 4.153832;1.500000;3.999621;,
 4.153832;1.500000;1.008900;,
 4.153832;0.273688;1.008900;,
 4.353830;1.500000;1.008900;,
 4.204280;1.500000;1.008900;,
 4.153832;0.184431;1.008900;,
 4.153832;-0.140000;1.008900;,
 4.193396;1.500000;1.008900;,
 4.153832;1.500000;1.008900;,
 2.800000;1.500000;0.000000;,
 2.800000;-0.800000;0.000000;,
 2.800000;-0.800000;5.099998;,
 2.800000;1.500000;5.099998;,
 4.353830;-0.800000;3.999621;,
 4.353830;-0.303751;3.999621;,
 4.353830;1.500000;3.999621;,
 4.353830;-0.800000;1.008900;,
 4.353830;0.919828;1.008900;,
 4.353830;1.045006;1.008900;,
 4.353830;1.500000;1.008900;,
 1.900000;-0.450000;0.000000;,
 1.900000;-0.140000;0.000000;,
 2.500000;-0.140000;0.000000;,
 2.600000;-0.450000;0.000000;,
 2.500000;-0.140000;0.000000;,
 2.500000;1.200000;0.000000;,
 2.600000;1.200000;0.000000;,
 2.600000;-0.450000;0.000000;,
 2.600000;-0.139988;0.000000;,
 4.290355;-0.139988;1.019913;,
 4.300264;-0.139988;1.008900;,
 4.290355;-0.139988;3.986244;,
 2.600000;-0.139988;5.115806;,
 2.600000;-0.139988;3.999621;,
 4.300264;-0.139988;3.999621;,
 4.170806;-0.139988;3.999621;,
 2.698439;-0.139988;1.008900;,
 2.600000;-0.139988;1.008900;,
 2.731094;-0.139988;1.008900;;
 76;
 3;0,7,1;,
 3;2,6,3;,
 3;4,9,5;,
 3;4,5,2;,
 3;6,2,5;,
 3;5,10,6;,
 3;7,0,8;,
 3;7,8,4;,
 3;9,4,8;,
 3;9,8,0;,
 3;10,5,9;,
 3;10,9,0;,
 3;11,18,12;,
 3;13,17,14;,
 3;15,20,16;,
 3;15,16,13;,
 3;17,13,16;,
 3;16,21,17;,
 3;18,11,19;,
 3;18,19,15;,
 3;20,15,19;,
 3;20,19,11;,
 3;21,16,20;,
 3;21,20,11;,
 3;22,36,23;,
 3;24,32,25;,
 3;26,38,27;,
 3;28,35,29;,
 3;30,40,31;,
 3;30,31,24;,
 3;32,24,31;,
 3;31,41,32;,
 3;33,42,34;,
 3;33,34,28;,
 3;35,28,34;,
 3;34,43,35;,
 3;36,22,37;,
 3;36,37,30;,
 3;38,26,39;,
 3;38,39,33;,
 3;40,30,37;,
 3;40,37,22;,
 3;41,31,40;,
 3;41,40,22;,
 3;42,33,39;,
 3;42,39,26;,
 3;43,34,42;,
 3;43,42,26;,
 3;44,51,45;,
 3;46,50,47;,
 3;48,53,49;,
 3;48,49,46;,
 3;50,46,49;,
 3;49,54,50;,
 3;51,44,52;,
 3;51,52,48;,
 3;53,48,52;,
 3;53,52,44;,
 3;54,49,53;,
 3;54,53,44;,
 3;55,57,56;,
 3;55,58,57;,
 3;59,61,60;,
 3;59,62,61;,
 3;63,65,64;,
 3;66,68,67;,
 3;69,71,70;,
 3;69,70,66;,
 3;68,66,70;,
 3;70,72,68;,
 3;65,63,73;,
 3;65,73,69;,
 3;71,69,73;,
 3;71,73,63;,
 3;72,70,71;,
 3;72,71,63;;

 MeshNormals {
  74;
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
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
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
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
  0.000000;1.000000;0.000000;;
  76;
  3;0,7,1;,
  3;2,6,3;,
  3;4,9,5;,
  3;4,5,2;,
  3;6,2,5;,
  3;5,10,6;,
  3;7,0,8;,
  3;7,8,4;,
  3;9,4,8;,
  3;9,8,0;,
  3;10,5,9;,
  3;10,9,0;,
  3;11,18,12;,
  3;13,17,14;,
  3;15,20,16;,
  3;15,16,13;,
  3;17,13,16;,
  3;16,21,17;,
  3;18,11,19;,
  3;18,19,15;,
  3;20,15,19;,
  3;20,19,11;,
  3;21,16,20;,
  3;21,20,11;,
  3;22,36,23;,
  3;24,32,25;,
  3;26,38,27;,
  3;28,35,29;,
  3;30,40,31;,
  3;30,31,24;,
  3;32,24,31;,
  3;31,41,32;,
  3;33,42,34;,
  3;33,34,28;,
  3;35,28,34;,
  3;34,43,35;,
  3;36,22,37;,
  3;36,37,30;,
  3;38,26,39;,
  3;38,39,33;,
  3;40,30,37;,
  3;40,37,22;,
  3;41,31,40;,
  3;41,40,22;,
  3;42,33,39;,
  3;42,39,26;,
  3;43,34,42;,
  3;43,42,26;,
  3;44,51,45;,
  3;46,50,47;,
  3;48,53,49;,
  3;48,49,46;,
  3;50,46,49;,
  3;49,54,50;,
  3;51,44,52;,
  3;51,52,48;,
  3;53,48,52;,
  3;53,52,44;,
  3;54,49,53;,
  3;54,53,44;,
  3;55,57,56;,
  3;55,58,57;,
  3;59,61,60;,
  3;59,62,61;,
  3;63,65,64;,
  3;66,68,67;,
  3;69,71,70;,
  3;69,70,66;,
  3;68,66,70;,
  3;70,72,68;,
  3;65,63,73;,
  3;65,73,69;,
  3;71,69,73;,
  3;71,73,63;,
  3;72,70,71;,
  3;72,71,63;;
 }

 MeshTextureCoords {
  74;
  0.000000;1.000000;,
  0.750000;1.000000;,
  0.750000;0.000000;,
  0.000000;0.000000;,
  0.750000;0.215760;,
  0.588180;0.215760;,
  0.000000;0.215760;,
  0.750000;0.802176;,
  0.189187;0.802176;,
  0.148368;0.802176;,
  0.000000;0.802176;,
  0.000000;4.000000;,
  1.000000;4.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  1.000000;0.863042;,
  0.784240;0.863042;,
  0.000000;0.863042;,
  1.000000;3.208706;,
  0.252249;3.208706;,
  0.197824;3.208706;,
  0.000000;3.208706;,
  2.000000;1.000000;,
  2.000000;0.000000;,
  -0.509520;0.010890;,
  -0.509520;1.010890;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.000000;0.010000;,
  -0.509520;1.010890;,
  0.431521;0.000000;,
  0.431521;0.215760;,
  0.431521;1.000000;,
  0.000000;0.007842;,
  0.000000;0.223603;,
  0.000000;1.000000;,
  1.604353;0.000000;,
  1.604353;0.747751;,
  0.000000;0.001978;,
  0.000000;0.749729;,
  1.604353;0.802176;,
  1.604353;1.000000;,
  0.000000;0.804155;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  0.784240;1.000000;,
  0.784240;0.784240;,
  0.784240;0.000000;,
  0.197824;1.000000;,
  0.197824;0.252249;,
  0.197824;0.197824;,
  0.197824;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;4.000000;,
  1.000000;4.000000;,
  1.000000;3.208706;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.863042;,
  1.000000;0.863042;,
  0.784240;0.863042;,
  0.197824;3.208706;,
  0.000000;3.208706;,
  0.252249;3.208706;;
 }

 MeshMaterialList {
  6;
  76;
  0,
  0,
  0,
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
  5;

  Material {
   0.776471;0.784314;0.772549;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "SlabW2.png";
   }
  }

  Material {
   0.776471;0.784314;0.772549;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "ssk.png";
   }
  }

  Material {
   0.776471;0.784314;0.772549;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "WallW.png";
   }
  }

  Material {
   0.776471;0.784314;0.772549;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "WallW2.png";
   }
  }

  Material {
   0.627451;0.619608;0.596078;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }

  Material {
   0.776471;0.784314;0.772549;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "SlabW2.png";
   }
  }
 }
}