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
 24;
 -0.749997;3.449999;-16.084997;,
 -0.694998;3.435261;-16.084997;,
 -0.654735;3.394999;-16.084997;,
 -0.639998;3.339999;-16.084997;,
 -0.654735;3.284999;-16.084997;,
 -0.694998;3.244736;-16.084997;,
 -0.749998;3.229999;-16.084997;,
 -0.804997;3.244736;-16.084997;,
 -0.845260;3.284999;-16.084997;,
 -0.859998;3.339999;-16.084997;,
 -0.845260;3.394999;-16.084997;,
 -0.804997;3.435261;-16.084997;,
 0.750000;3.449999;-16.084997;,
 0.695000;3.435262;-16.084997;,
 0.654737;3.394999;-16.084997;,
 0.640000;3.339999;-16.084997;,
 0.654737;3.284999;-16.084997;,
 0.695000;3.244737;-16.084997;,
 0.750000;3.230000;-16.084997;,
 0.805000;3.244737;-16.084997;,
 0.845263;3.284999;-16.084997;,
 0.860000;3.339999;-16.084997;,
 0.845263;3.395000;-16.084997;,
 0.805000;3.435262;-16.084997;;
 20;
 3;0,1,10;,
 3;0,10,11;,
 3;1,2,9;,
 3;1,9,10;,
 3;2,3,8;,
 3;2,8,9;,
 3;3,4,7;,
 3;3,7,8;,
 3;4,5,6;,
 3;4,6,7;,
 3;12,23,22;,
 3;12,22,13;,
 3;13,22,21;,
 3;13,21,14;,
 3;14,21,20;,
 3;14,20,15;,
 3;15,20,19;,
 3;15,19,16;,
 3;16,19,18;,
 3;16,18,17;;

 MeshMaterialList  {
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

  Material  {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   1.000000;1.000000;1.000000;;

   TextureFilename  {
    "65headlight.dds";
   }
  }
 }

 MeshTextureCoords  {
  24;
  0.500000;0.000000;,
  0.750000;0.067000;,
  0.933000;0.250000;,
  1.000000;0.500000;,
  0.933000;0.750000;,
  0.750000;0.933000;,
  0.500000;1.000000;,
  0.250000;0.933000;,
  0.067000;0.750000;,
  0.000000;0.500000;,
  0.067000;0.250000;,
  0.250000;0.067000;,
  0.500000;0.000000;,
  0.750000;0.067000;,
  0.933000;0.250000;,
  1.000000;0.500000;,
  0.933000;0.750000;,
  0.750000;0.933000;,
  0.500000;1.000000;,
  0.250000;0.933000;,
  0.067000;0.750000;,
  0.000000;0.500000;,
  0.067000;0.250000;,
  0.250000;0.067000;;
 }

 MeshNormals  {
  20;
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;;
  20;
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
  3;19,19,19;;
 }
}