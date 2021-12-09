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


Mesh {
 12;
 0.030000;1.200000;0.000000;,
 0.030000;-3.363446;0.000000;,
 0.015000;1.200000;0.025981;,
 0.015000;-3.363446;0.025981;,
 -0.015000;1.200000;0.025981;,
 -0.015000;-3.363446;0.025981;,
 -0.030000;1.200000;0.000000;,
 -0.030000;-3.363446;0.000000;,
 -0.015000;1.200000;-0.025981;,
 -0.015000;-3.363446;-0.025981;,
 0.015000;1.200000;-0.025981;,
 0.015000;-3.363446;-0.025981;;
 20;
 3;1,0,2;,
 3;1,2,3;,
 3;3,2,4;,
 3;3,4,5;,
 3;5,4,6;,
 3;5,6,7;,
 3;7,6,8;,
 3;7,8,9;,
 3;9,8,10;,
 3;9,10,11;,
 3;11,10,0;,
 3;11,0,1;,
 3;10,8,6;,
 3;10,6,4;,
 3;10,4,2;,
 3;10,2,0;,
 3;1,3,5;,
 3;1,5,7;,
 3;1,7,9;,
 3;1,9,11;;

 MeshNormals {
  12;
  0.965926;0.000000;-0.258819;,
  1.000000;0.000000;0.000000;,
  0.500000;0.000000;0.866025;,
  0.258819;0.000000;0.965926;,
  -0.500000;0.000000;0.866025;,
  -0.707107;0.000000;0.707107;,
  -1.000000;0.000000;0.000000;,
  -0.965926;0.000000;-0.258819;,
  -0.500000;0.000000;-0.866025;,
  -0.258819;0.000000;-0.965926;,
  0.500000;0.000000;-0.866025;,
  0.707107;0.000000;-0.707107;;
  20;
  3;1,0,2;,
  3;1,2,3;,
  3;3,2,4;,
  3;3,4,5;,
  3;5,4,6;,
  3;5,6,7;,
  3;7,6,8;,
  3;7,8,9;,
  3;9,8,10;,
  3;9,10,11;,
  3;11,10,0;,
  3;11,0,1;,
  3;10,8,6;,
  3;10,6,4;,
  3;10,4,2;,
  3;10,2,0;,
  3;1,3,5;,
  3;1,5,7;,
  3;1,7,9;,
  3;1,9,11;;
 }

 MeshTextureCoords {
  12;
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

 MeshMaterialList {
  1;
  20;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0;

  Material {
   0.470588;0.470588;0.470588;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
}