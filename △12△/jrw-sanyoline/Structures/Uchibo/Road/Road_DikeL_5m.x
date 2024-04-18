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
 11;
 0.000000;0.000000;0.000000;,
 -0.500000;-0.050000;0.000000;,
 -0.500000;-0.050000;5.100000;,
 0.000000;0.000000;5.100000;,
 -3.000000;-1.000000;0.000000;,
 -3.000000;-1.000000;5.100000;,
 -0.500000;-0.050000;0.000000;,
 0.000000;-1.000000;0.000000;,
 -0.500000;-1.000000;0.000000;,
 -3.000000;-1.000000;0.000000;,
 0.000000;0.000000;0.000000;;
 7;
 3;0,1,2;,
 3;0,2,3;,
 3;2,1,4;,
 3;2,4,5;,
 3;6,10,7;,
 3;6,7,8;,
 3;9,6,8;;

 MeshNormals {
  11;
  -0.099504;0.995037;0.000000;,
  -0.229348;0.973345;0.000000;,
  -0.229348;0.973345;0.000000;,
  -0.099504;0.995037;0.000000;,
  -0.355218;0.934784;0.000000;,
  -0.355218;0.934784;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;;
  7;
  3;0,1,2;,
  3;0,2,3;,
  3;2,1,4;,
  3;2,4,5;,
  3;6,10,7;,
  3;6,7,8;,
  3;9,6,8;;
 }

 MeshTextureCoords {
  11;
  0.000000;1.000000;,
  0.166670;1.000000;,
  0.166670;0.000000;,
  0.000000;0.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  0.166670;0.950000;,
  0.000000;0.375000;,
  0.166670;0.375000;,
  1.000000;0.375000;,
  0.000000;1.000000;;
 }

 MeshMaterialList {
  1;
  7;
  0,
  0,
  0,
  0,
  0,
  0,
  0;

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   1.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "kusahaeru_B.dds";
   }
  }
 }
}