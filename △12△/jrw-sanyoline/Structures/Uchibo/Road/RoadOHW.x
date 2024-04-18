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
 14;
 -10.000000;0.000000;0.000000;,
 -10.000000;-0.500000;0.000000;,
 -10.000000;-0.500000;1.000000;,
 -10.000000;-1.500000;1.000000;,
 -10.000000;-1.500000;15.000000;,
 10.000000;0.000000;0.000000;,
 10.000000;-0.500000;0.000000;,
 10.000000;-0.500000;1.000000;,
 10.000000;-1.500000;1.000000;,
 10.000000;-1.500000;15.000000;,
 -10.000000;1.000000;0.000000;,
 -10.000000;0.000000;0.000000;,
 10.000000;1.000000;0.000000;,
 10.000000;0.000000;0.000000;;
 5;
 4;0,5,6,1;,
 4;1,6,7,2;,
 4;2,7,8,3;,
 4;3,8,9,4;,
 4;10,12,13,11;;

 MeshTextureCoords  {
  14;
  0.000000;0.000000;,
  0.000000;0.360000;,
  0.000000;0.375000;,
  0.000000;0.730000;,
  0.000000;1.000000;,
  2.000000;0.000000;,
  2.000000;0.360000;,
  2.000000;0.375000;,
  2.000000;0.730000;,
  2.000000;1.000000;,
  0.000000;0.000000;,
  0.000000;0.500000;,
  4.000000;0.000000;,
  4.000000;0.500000;;
 }

 MeshNormals  {
  5;
  0.000000;0.000000;-1.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;0.000000;-1.000000;;
  5;
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;2,2,2,2;,
  4;3,3,3,3;,
  4;4,4,4,4;;
 }

 MeshMaterialList  {
  2;
  5;
  0,
  0,
  0,
  0,
  1;

  Material  {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename  {
    "RoadOH1.dds";
   }
  }

  Material  {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename  {
    "RoadFence1.dds";
   }
  }
 }
}