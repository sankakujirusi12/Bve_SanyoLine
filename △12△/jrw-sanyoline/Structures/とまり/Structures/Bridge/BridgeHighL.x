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
 40;
 -3.800000;1.900000;5.000000;,
 -3.200000;-0.500000;5.000000;,
 -3.200000;-0.500000;0.000000;,
 -3.800000;1.900000;0.000000;,
 -3.800000;2.500000;5.000000;,
 -3.800000;1.900000;5.000000;,
 -3.800000;1.900000;0.000000;,
 -3.800000;2.500000;0.000000;,
 -4.800000;2.500000;5.000000;,
 -3.800000;2.500000;5.000000;,
 -3.800000;2.500000;0.000000;,
 -4.800000;2.500000;0.000000;,
 -4.800000;2.500000;5.000000;,
 -4.800000;2.500000;0.000000;,
 -4.800000;-1.250000;0.000000;,
 -4.800000;-1.250000;5.000000;,
 -4.800000;2.500000;0.000000;,
 -3.800000;2.500000;0.000000;,
 -3.800000;1.900000;0.000000;,
 -4.800000;1.900000;0.000000;,
 -4.800000;1.900000;0.000000;,
 -3.800000;1.900000;0.000000;,
 -3.200000;-0.500000;0.000000;,
 -4.800000;-0.500000;0.000000;,
 -4.800000;-0.500000;0.000000;,
 0.000000;-0.500000;0.000000;,
 0.000000;-1.250000;0.000000;,
 -4.800000;-1.250000;0.000000;,
 0.000000;-0.500000;5.000000;,
 0.000000;-0.500000;0.000000;,
 -3.200000;-0.500000;0.000000;,
 -3.200000;-0.500000;5.000000;,
 -4.800000;3.200000;5.000000;,
 -4.800000;2.500000;5.000000;,
 -4.800000;2.500000;0.000000;,
 -4.800000;3.200000;0.000000;,
 -4.600000;2.500000;-0.100000;,
 -3.900000;2.500000;-0.100000;,
 -3.900000;-0.750000;-0.100000;,
 -4.600000;-0.750000;-0.100000;;
 22;
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
 3;28,29,30;,
 3;28,30,31;,
 3;32,33,34;,
 3;32,34,35;,
 3;35,34,33;,
 3;35,33,32;,
 3;36,37,38;,
 3;36,38,39;;

 MeshMaterialList  {
  2;
  22;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
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
  1;

  Material  {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename  {
    "Concrete.dds";
   }
  }

  Material  {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename  {
    "WallPole.dds";
   }
  }
 }

 MeshTextureCoords  {
  40;
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.500000;,
  1.000000;0.500000;,
  0.100000;0.400000;,
  0.900000;0.400000;,
  0.900000;1.000000;,
  0.100000;1.000000;,
  0.000000;0.600000;,
  1.000000;0.600000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  3.000000;0.000000;,
  3.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.010000;0.000000;,
  0.500000;0.000000;,
  0.500000;4.000000;,
  0.010000;4.000000;;
 }

 MeshNormals  {
  22;
  0.970142;0.242536;0.000000;,
  0.970142;0.242536;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;;
  22;
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
  3;21,21,21;;
 }
}