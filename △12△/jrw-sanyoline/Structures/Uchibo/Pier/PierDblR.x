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
 32;
 -5.900000;-1.500000;-0.900000;,
 -5.900000;-3.000000;-0.900000;,
 -4.300000;-3.500000;-0.900000;,
 -4.300000;-9.999999;-0.900000;,
 2.100000;-1.500000;-0.900000;,
 2.100000;-3.000000;-0.900000;,
 0.500000;-3.500000;-0.900000;,
 0.500000;-9.999999;-0.900000;,
 -5.900000;-1.500000;-0.900000;,
 -5.900000;-3.000000;-0.900000;,
 -4.300000;-3.500000;-0.900000;,
 -4.300000;-9.999999;-0.900000;,
 -5.900000;-1.500000;0.900000;,
 -5.900000;-3.000000;0.900000;,
 -4.300000;-3.500000;0.900000;,
 -4.300000;-9.999999;0.900000;,
 2.100000;-1.500000;-0.900000;,
 2.100000;-3.000000;-0.900000;,
 0.500000;-3.500000;-0.900000;,
 0.500000;-9.999999;-0.900000;,
 2.100000;-1.500000;0.900000;,
 2.100000;-3.000000;0.900000;,
 0.500000;-3.500000;0.900000;,
 0.500000;-9.999999;0.900000;,
 -5.900000;-3.000000;0.900000;,
 -5.900000;-3.000000;-0.900000;,
 -4.300000;-3.500000;0.900000;,
 -4.300000;-3.500000;-0.900000;,
 2.100000;-3.000000;-0.900000;,
 2.100000;-3.000000;0.900000;,
 0.500000;-3.500000;-0.900000;,
 0.500000;-3.500000;0.900000;;
 18;
 3;1,0,4;,
 3;1,4,5;,
 3;2,1,5;,
 3;2,5,6;,
 3;3,2,6;,
 3;3,6,7;,
 3;13,12,8;,
 3;13,8,9;,
 3;14,24,25;,
 3;14,25,10;,
 3;15,26,27;,
 3;15,27,11;,
 3;17,16,20;,
 3;17,20,21;,
 3;18,28,29;,
 3;18,29,22;,
 3;19,30,31;,
 3;19,31,23;;

 MeshNormals {
  32;
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -0.298275;-0.954480;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -0.298275;-0.954480;0.000000;,
  -1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.298275;-0.954480;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.298275;-0.954480;0.000000;,
  1.000000;0.000000;0.000000;,
  -0.298275;-0.954480;0.000000;,
  -0.298275;-0.954480;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.298275;-0.954480;0.000000;,
  0.298275;-0.954480;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;;
  18;
  3;1,0,4;,
  3;1,4,5;,
  3;2,1,5;,
  3;2,5,6;,
  3;3,2,6;,
  3;3,6,7;,
  3;13,12,8;,
  3;13,8,9;,
  3;14,24,25;,
  3;14,25,10;,
  3;15,26,27;,
  3;15,27,11;,
  3;17,16,20;,
  3;17,20,21;,
  3;18,28,29;,
  3;18,29,22;,
  3;19,30,31;,
  3;19,31,23;;
 }

 MeshTextureCoords {
  32;
  0.000000;0.000000;,
  0.000000;0.176000;,
  0.400000;0.235000;,
  0.400000;1.000000;,
  2.000000;0.000000;,
  2.000000;0.176000;,
  1.600000;0.235000;,
  1.600000;1.000000;,
  1.000000;0.000000;,
  1.000000;0.176000;,
  1.000000;0.235000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  0.000000;0.176000;,
  0.000000;0.235000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.000000;0.176000;,
  0.000000;0.235000;,
  0.000000;1.000000;,
  1.000000;0.000000;,
  1.000000;0.176000;,
  1.000000;0.235000;,
  1.000000;1.000000;,
  0.000000;0.176000;,
  1.000000;0.176000;,
  0.000000;0.235000;,
  1.000000;0.235000;,
  0.000000;0.176000;,
  1.000000;0.176000;,
  0.000000;0.235000;,
  1.000000;0.235000;;
 }

 MeshMaterialList {
  1;
  18;
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
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "Pier.dds";
   }
  }
 }
}