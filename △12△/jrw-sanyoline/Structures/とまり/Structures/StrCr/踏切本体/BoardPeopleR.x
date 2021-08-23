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
 28;
 0.598500;0.000000;2.000000;,
 0.598500;0.000000;0.250000;,
 0.950000;0.000000;0.250000;,
 0.950000;0.000000;2.000000;,
 0.950000;-0.150000;0.250000;,
 0.598500;-0.150000;0.250000;,
 4.950000;-0.500000;2.000000;,
 0.950000;0.000000;2.000000;,
 0.950000;0.000000;0.250000;,
 4.950000;-0.500000;0.250000;,
 4.950000;-1.100000;0.250000;,
 0.950000;-0.500000;0.250000;,
 3.850000;-0.175000;0.275000;,
 1.550000;0.112500;0.275000;,
 1.450000;-0.062500;0.250000;,
 3.950000;-0.375000;0.250000;,
 3.850000;-0.175000;0.325000;,
 1.550000;0.112500;0.325000;,
 1.450000;-0.062500;0.350000;,
 3.950000;-0.375000;0.350000;,
 3.850000;-0.175000;1.925000;,
 1.550000;0.112500;1.925000;,
 1.450000;-0.062500;1.900000;,
 3.950000;-0.375000;1.900000;,
 3.850000;-0.175000;1.975000;,
 1.550000;0.112500;1.975000;,
 1.450000;-0.062500;2.000000;,
 3.950000;-0.375000;2.000000;;
 24;
 3;3,2,1;,
 3;3,1,0;,
 3;1,2,4;,
 3;1,4,5;,
 3;9,8,7;,
 3;9,7,6;,
 3;8,9,10;,
 3;8,10,11;,
 3;15,14,13;,
 3;15,13,12;,
 3;12,16,19;,
 3;12,19,15;,
 3;14,18,17;,
 3;14,17,13;,
 3;12,13,17;,
 3;12,17,16;,
 3;23,22,21;,
 3;23,21,20;,
 3;20,24,27;,
 3;20,27,23;,
 3;22,26,25;,
 3;22,25,21;,
 3;20,21,25;,
 3;20,25,24;;

 MeshMaterialList  {
  3;
  24;
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
  2;

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
 }

 MeshTextureCoords  {
  28;
  0.000000;0.000000;,
  0.000000;0.793000;,
  0.250000;0.793000;,
  0.250000;0.000000;,
  0.250000;1.000000;,
  0.000000;1.000000;,
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
  0.250000;1.000000;;
 }

 MeshNormals  {
  24;
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.124035;0.992278;0.000000;,
  0.124035;0.992278;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.016518;0.132146;-0.991093;,
  0.016518;0.132146;-0.991093;,
  0.894427;0.447214;0.000000;,
  0.894427;0.447214;0.000000;,
  -0.868243;0.496139;0.000000;,
  -0.868243;0.496139;0.000000;,
  0.124035;0.992278;0.000000;,
  0.124035;0.992278;0.000000;,
  0.016518;0.132146;-0.991093;,
  0.016518;0.132146;-0.991093;,
  0.894427;0.447214;0.000000;,
  0.894427;0.447214;0.000000;,
  -0.868243;0.496139;0.000000;,
  -0.868243;0.496139;0.000000;,
  0.124035;0.992278;0.000000;,
  0.124035;0.992278;0.000000;;
  24;
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
  3;23,23,23;;
 }
}