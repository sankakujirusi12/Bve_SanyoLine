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
 8;
 -1.900000;-0.450000;0.000000;,
 -2.500000;-0.300000;0.000000;,
 -3.000000;-0.500000;0.000000;,
 -6.000000;-3.500000;0.000000;,
 -1.900000;-0.450000;26.000000;,
 -2.500000;-0.300000;26.000000;,
 -3.000000;-0.500000;26.000000;,
 -6.000000;-3.500000;26.000000;;
 3;
 4;0,1,5,4;,
 4;1,2,6,5;,
 4;2,3,7,6;;

 MeshTextureCoords  {
  8;
  1.000000;0.000000;,
  1.000000;0.100000;,
  1.000000;0.200000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  0.000000;0.100000;,
  0.000000;0.200000;,
  0.000000;1.000000;;
 }

 MeshNormals  {
  3;
  0.242536;0.970142;0.000000;,
  -0.371391;0.928477;0.000000;,
  -0.707107;0.707107;0.000000;;
  3;
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;2,2,2,2;;
 }

 MeshMaterialList  {
  1;
  1;
  0;

  Material  {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename  {
    "Grass2.dds";
   }
  }
 }
}