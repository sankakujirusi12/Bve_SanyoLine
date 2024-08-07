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
 20;
 -1.200000;0.000000;1.829000;,
 -1.200000;2.350000;1.829000;,
 -1.200000;2.350000;-1.829000;,
 -1.200000;0.000000;-1.829000;,
 1.200000;0.000000;1.829000;,
 1.200000;2.350000;1.829000;,
 1.200000;2.350000;-1.829000;,
 1.200000;0.000000;-1.829000;,
 -1.200000;0.000000;1.829000;,
 1.200000;0.000000;1.829000;,
 1.200000;2.350000;1.829000;,
 -1.200000;2.350000;1.829000;,
 -1.200000;0.000000;-1.829000;,
 1.200000;0.000000;-1.829000;,
 1.200000;2.350000;-1.829000;,
 -1.200000;2.350000;-1.829000;,
 1.200000;2.350000;1.829000;,
 1.200000;2.350000;-1.829000;,
 -1.200000;2.350000;1.829000;,
 -1.200000;2.350000;-1.829000;;
 10;
 3;16,17,18;,
 3;17,19,18;,
 3;0,1,2;,
 3;0,2,3;,
 3;7,6,5;,
 3;7,5,4;,
 3;8,9,10;,
 3;8,10,11;,
 3;15,14,13;,
 3;15,13,12;;

 MeshNormals {
  20;
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;;
  10;
  3;16,17,18;,
  3;17,19,18;,
  3;0,1,2;,
  3;0,2,3;,
  3;7,6,5;,
  3;7,5,4;,
  3;8,9,10;,
  3;8,10,11;,
  3;15,14,13;,
  3;15,13,12;;
 }

 MeshTextureCoords {
  20;
  0.000000;0.500000;,
  0.000000;0.000000;,
  0.500000;0.000000;,
  0.500000;0.500000;,
  0.500000;1.000000;,
  0.500000;0.500000;,
  0.000000;0.500000;,
  0.000000;1.000000;,
  1.000000;0.500000;,
  0.500000;0.500000;,
  0.500000;0.000000;,
  1.000000;0.000000;,
  0.500000;1.000000;,
  1.000000;1.000000;,
  1.000000;0.500000;,
  0.500000;0.500000;,
  0.588587;0.221634;,
  0.598300;0.220710;,
  0.588587;0.257565;,
  0.598300;0.256640;;
 }

 MeshMaterialList {
  1;
  10;
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
    "C30.dds";
   }
  }
 }
}