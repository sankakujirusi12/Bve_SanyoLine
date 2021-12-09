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
 32;
 204.000000;-0.750000;0.375000;,
 4.000000;-0.750000;0.375000;,
 4.000000;-0.400000;0.375000;,
 204.000000;-0.500000;0.375000;,
 204.000000;-0.500000;8.875000;,
 4.000000;-0.400000;8.875000;,
 4.000000;-0.750000;0.375000;,
 4.000000;-0.750000;8.875000;,
 4.200000;6.500000;-1.950000;,
 4.200000;-0.750000;-1.950000;,
 4.500000;-0.750000;-1.950000;,
 4.500000;6.500000;-1.950000;,
 4.200000;6.500000;11.350000;,
 4.200000;-0.750000;11.350000;,
 4.500000;-0.750000;11.350000;,
 4.500000;6.500000;11.350000;,
 4.340000;5.020000;11.350000;,
 4.340000;5.020000;-1.950000;,
 4.350000;5.000000;-1.950000;,
 4.350000;5.000000;11.350000;,
 4.360000;5.020000;-1.950000;,
 4.360000;5.020000;11.350000;,
 4.340000;5.620000;11.350000;,
 4.340000;5.620000;-1.950000;,
 4.350000;5.600000;-1.950000;,
 4.350000;5.600000;11.350000;,
 4.360000;5.620000;-1.950000;,
 4.360000;5.620000;11.350000;,
 4.350000;5.600000;4.300000;,
 4.350000;5.600000;5.100000;,
 4.350000;5.000000;5.100000;,
 4.350000;5.000000;4.300000;;
 30;
 3;0,1,2;,
 3;0,2,3;,
 3;5,4,3;,
 3;5,3,2;,
 3;6,7,5;,
 3;6,5,2;,
 3;11,10,9;,
 3;11,9,8;,
 3;15,14,13;,
 3;15,13,12;,
 3;19,18,17;,
 3;19,17,16;,
 3;16,17,18;,
 3;16,18,19;,
 3;21,20,18;,
 3;21,18,19;,
 3;19,18,20;,
 3;19,20,21;,
 3;25,24,23;,
 3;25,23,22;,
 3;22,23,24;,
 3;22,24,25;,
 3;27,26,24;,
 3;27,24,25;,
 3;25,24,26;,
 3;25,26,27;,
 3;31,30,29;,
 3;31,29,28;,
 3;28,29,30;,
 3;28,30,31;;

 MeshMaterialList  {
  3;
  30;
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
    "RoadSmall.dds";
   }
  }

  Material  {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename  {
    "Pole.dds";
   }
  }

  Material  {
   0.078431;0.078431;0.078431;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }

 MeshTextureCoords  {
  32;
  -0.043000;32.000000;,
  -0.043000;0.000000;,
  0.000000;0.000000;,
  0.000000;32.000000;,
  1.000000;32.000000;,
  1.000000;0.000000;,
  0.000000;0.120000;,
  1.000000;0.120000;,
  0.000000;0.001000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;0.001000;,
  0.000000;0.001000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;0.001000;,
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
  30;
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000500;1.000000;0.000000;,
  0.000500;1.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.894431;0.447205;0.000000;,
  0.894431;0.447205;0.000000;,
  -0.894431;-0.447205;0.000000;,
  -0.894431;-0.447205;0.000000;,
  -0.894423;0.447222;0.000000;,
  -0.894423;0.447222;0.000000;,
  0.894423;-0.447222;0.000000;,
  0.894423;-0.447222;0.000000;,
  0.894431;0.447205;0.000000;,
  0.894431;0.447205;0.000000;,
  -0.894431;-0.447205;0.000000;,
  -0.894431;-0.447205;0.000000;,
  -0.894423;0.447222;0.000000;,
  -0.894423;0.447222;0.000000;,
  0.894423;-0.447222;0.000000;,
  0.894423;-0.447222;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;;
  30;
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
  3;23,23,23;,
  3;24,24,24;,
  3;25,25,25;,
  3;26,26,26;,
  3;27,27,27;,
  3;28,28,28;,
  3;29,29,29;;
 }
}