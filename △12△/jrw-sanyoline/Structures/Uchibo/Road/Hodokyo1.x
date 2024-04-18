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


Mesh  {
 78;
 -12.500000;8.500000;0.000000;,
 -12.500000;6.000000;0.000000;,
 -12.500000;6.000000;3.000000;,
 12.500000;8.500000;0.000000;,
 12.500000;6.000000;0.000000;,
 12.500000;6.000000;3.000000;,
 -9.500000;2.500000;21.000000;,
 -9.500000;0.000000;21.000000;,
 -12.500000;0.000000;21.000000;,
 -9.500000;5.500000;12.000000;,
 -9.500000;3.000000;12.000000;,
 -12.500000;3.000000;12.000000;,
 -9.500000;5.500000;9.000000;,
 -9.500000;3.000000;9.000000;,
 -12.500000;3.000000;9.000000;,
 -9.500000;8.500000;3.000000;,
 -9.500000;6.000000;3.000000;,
 -12.500000;6.000000;3.000000;,
 9.500000;2.500000;21.000000;,
 9.500000;0.000000;21.000000;,
 12.500000;0.000000;21.000000;,
 9.500000;5.500000;12.000000;,
 9.500000;3.000000;12.000000;,
 12.500000;3.000000;12.000000;,
 9.500000;5.500000;9.000000;,
 9.500000;3.000000;9.000000;,
 12.500000;3.000000;9.000000;,
 9.500000;8.500000;3.000000;,
 9.500000;6.000000;3.000000;,
 12.500000;6.000000;3.000000;,
 -10.500000;6.500000;2.000000;,
 -10.500000;-0.500000;2.000000;,
 -10.750000;6.500000;2.433013;,
 -10.750000;-0.500000;2.433013;,
 -11.250000;6.500000;2.433013;,
 -11.250000;-0.500000;2.433013;,
 -11.500000;6.500000;2.000000;,
 -11.500000;-0.500000;2.000000;,
 -11.250000;6.500000;1.566987;,
 -11.250000;-0.500000;1.566987;,
 -10.750000;6.500000;1.566987;,
 -10.750000;-0.500000;1.566987;,
 -10.500000;3.500000;11.000000;,
 -10.500000;-3.500000;11.000000;,
 -10.750000;3.500000;11.433013;,
 -10.750000;-3.500000;11.433013;,
 -11.250000;3.500000;11.433013;,
 -11.250000;-3.500000;11.433013;,
 -11.500000;3.500000;11.000000;,
 -11.500000;-3.500000;11.000000;,
 -11.250000;3.500000;10.566987;,
 -11.250000;-3.500000;10.566987;,
 -10.750000;3.500000;10.566987;,
 -10.750000;-3.500000;10.566987;,
 11.500000;6.500000;2.000000;,
 11.500000;-0.500000;2.000000;,
 11.250000;6.500000;2.433013;,
 11.250000;-0.500000;2.433013;,
 10.750000;6.500000;2.433013;,
 10.750000;-0.500000;2.433013;,
 10.500000;6.500000;2.000000;,
 10.500000;-0.500000;2.000000;,
 10.750000;6.500000;1.566987;,
 10.750000;-0.500000;1.566987;,
 11.250000;6.500000;1.566987;,
 11.250000;-0.500000;1.566987;,
 11.500000;3.500000;11.000000;,
 11.500000;-3.500000;11.000000;,
 11.250000;3.500000;11.433013;,
 11.250000;-3.500000;11.433013;,
 10.750000;3.500000;11.433013;,
 10.750000;-3.500000;11.433013;,
 10.500000;3.500000;11.000000;,
 10.500000;-3.500000;11.000000;,
 10.750000;3.500000;10.566987;,
 10.750000;-3.500000;10.566987;,
 11.250000;3.500000;10.566987;,
 11.250000;-3.500000;10.566987;;
 46;
 4;0,3,4,1;,
 4;1,4,5,2;,
 4;6,7,10,9;,
 4;7,8,11,10;,
 4;9,10,13,12;,
 4;10,11,14,13;,
 4;12,13,16,15;,
 4;13,14,17,16;,
 4;18,21,22,19;,
 4;19,22,23,20;,
 4;21,24,25,22;,
 4;22,25,26,23;,
 4;24,27,28,25;,
 4;25,28,29,26;,
 4;31,30,32,33;,
 4;33,32,34,35;,
 4;35,34,36,37;,
 4;37,36,38,39;,
 4;39,38,40,41;,
 4;41,40,30,31;,
 5;40,38,36,34,32;,
 6;31,33,35,37,39,41;,
 4;43,42,44,45;,
 4;45,44,46,47;,
 4;47,46,48,49;,
 4;49,48,50,51;,
 4;51,50,52,53;,
 4;53,52,42,43;,
 5;52,50,48,46,44;,
 6;43,45,47,49,51,53;,
 4;55,54,56,57;,
 4;57,56,58,59;,
 4;59,58,60,61;,
 4;61,60,62,63;,
 4;63,62,64,65;,
 4;65,64,54,55;,
 5;64,62,60,58,56;,
 6;55,57,59,61,63,65;,
 4;67,66,68,69;,
 4;69,68,70,71;,
 4;71,70,72,73;,
 4;73,72,74,75;,
 4;75,74,76,77;,
 4;77,76,66,67;,
 5;76,74,72,70,68;,
 6;67,69,71,73,75,77;;

 MeshTextureCoords  {
  78;
  0.000000;0.000000;,
  0.000000;0.825000;,
  0.000000;1.000000;,
  2.000000;0.000000;,
  2.000000;0.825000;,
  2.000000;1.000000;,
  2.500000;0.000000;,
  2.500000;0.825000;,
  2.500000;1.000000;,
  1.500000;0.000000;,
  1.500000;0.825000;,
  1.500000;1.000000;,
  1.000000;0.000000;,
  1.000000;0.825000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  0.000000;0.825000;,
  0.000000;1.000000;,
  2.500000;0.000000;,
  2.500000;0.825000;,
  2.500000;1.000000;,
  1.500000;0.000000;,
  1.500000;0.825000;,
  1.500000;1.000000;,
  1.000000;0.000000;,
  1.000000;0.825000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  0.000000;0.825000;,
  0.000000;1.000000;,
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
  70;
  0.000000;0.000000;-1.000000;,
  0.000000;-1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;-0.948683;-0.316228;,
  1.000000;0.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;-0.894427;-0.447214;,
  -1.000000;0.000000;0.000000;,
  0.000000;-0.948683;-0.316228;,
  -1.000000;0.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;-0.894427;-0.447214;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.500000;0.000000;0.866025;,
  0.500000;0.000000;0.866025;,
  -0.500000;0.000000;0.866025;,
  -0.500000;0.000000;0.866025;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -0.500000;0.000000;-0.866025;,
  -0.500000;0.000000;-0.866025;,
  0.500000;0.000000;-0.866025;,
  0.500000;0.000000;-0.866025;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.500000;0.000000;0.866025;,
  0.500000;0.000000;0.866025;,
  -0.500000;0.000000;0.866025;,
  -0.500000;0.000000;0.866025;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -0.500000;0.000000;-0.866025;,
  -0.500000;0.000000;-0.866025;,
  0.500000;0.000000;-0.866025;,
  0.500000;0.000000;-0.866025;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.500000;0.000000;0.866025;,
  0.500000;0.000000;0.866025;,
  -0.500000;0.000000;0.866025;,
  -0.500000;0.000000;0.866025;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -0.500000;0.000000;-0.866025;,
  -0.500000;0.000000;-0.866025;,
  0.500000;0.000000;-0.866025;,
  0.500000;0.000000;-0.866025;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.500000;0.000000;0.866025;,
  0.500000;0.000000;0.866025;,
  -0.500000;0.000000;0.866025;,
  -0.500000;0.000000;0.866025;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -0.500000;0.000000;-0.866025;,
  -0.500000;0.000000;-0.866025;,
  0.500000;0.000000;-0.866025;,
  0.500000;0.000000;-0.866025;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;0.000000;;
  46;
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;2,2,2,2;,
  4;3,3,3,3;,
  4;4,4,4,4;,
  4;5,5,5,5;,
  4;6,6,6,6;,
  4;7,7,7,7;,
  4;8,8,8,8;,
  4;9,9,9,9;,
  4;10,10,10,10;,
  4;11,11,11,11;,
  4;12,12,12,12;,
  4;13,13,13,13;,
  4;15,14,16,17;,
  4;17,16,18,19;,
  4;19,18,20,21;,
  4;21,20,22,23;,
  4;23,22,24,25;,
  4;25,24,14,15;,
  5;26,26,26,26,26;,
  6;27,27,27,27,27,27;,
  4;29,28,30,31;,
  4;31,30,32,33;,
  4;33,32,34,35;,
  4;35,34,36,37;,
  4;37,36,38,39;,
  4;39,38,28,29;,
  5;40,40,40,40,40;,
  6;41,41,41,41,41,41;,
  4;43,42,44,45;,
  4;45,44,46,47;,
  4;47,46,48,49;,
  4;49,48,50,51;,
  4;51,50,52,53;,
  4;53,52,42,43;,
  5;54,54,54,54,54;,
  6;55,55,55,55,55,55;,
  4;57,56,58,59;,
  4;59,58,60,61;,
  4;61,60,62,63;,
  4;63,62,64,65;,
  4;65,64,66,67;,
  4;67,66,56,57;,
  5;68,68,68,68,68;,
  6;69,69,69,69,69,69;;
 }

 MeshMaterialList  {
  5;
  46;
  0,
  0,
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
  4;

  Material  {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename  {
    "Hodokyo1.dds";
   }
  }

  Material  {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename  {
    "Hodokyo1.dds";
   }
  }

  Material  {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename  {
    "Hodokyo1.dds";
   }
  }

  Material  {
   0.243137;0.250980;0.141176;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }

  Material  {
   0.196078;0.200000;0.113725;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
}