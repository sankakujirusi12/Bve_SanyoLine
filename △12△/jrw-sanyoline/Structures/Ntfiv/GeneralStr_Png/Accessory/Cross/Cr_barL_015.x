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
 -0.180533;-0.030451;-0.069162;,
 -0.180533;0.919549;-0.069162;,
 0.239467;0.919549;0.130838;,
 0.239467;-0.030451;0.130838;,
 -0.170533;0.569549;0.048636;,
 -0.220533;0.719549;0.048636;,
 -0.220533;0.719549;2.001225;,
 -0.170533;0.569549;2.001225;,
 -0.170533;0.569549;2.001225;,
 -0.220533;0.719549;2.001225;,
 -0.220533;0.719549;0.048636;,
 -0.170533;0.569549;0.048636;,
 0.137622;-0.039633;-0.081371;,
 0.137622;-0.039633;0.354359;,
 -0.272332;-0.039633;0.354359;,
 -0.272332;-0.039633;-0.081371;,
 0.137622;-0.921759;-0.081371;,
 0.137622;-0.039633;-0.081371;,
 -0.272332;-0.039633;-0.081371;,
 -0.272332;-0.921759;-0.081371;,
 -0.272332;-0.039633;-0.081371;,
 -0.272332;-0.039633;0.354359;,
 -0.272332;-0.921759;0.354359;,
 -0.272332;-0.921759;-0.081371;,
 0.137622;-0.039633;-0.081371;,
 0.137622;-0.039633;0.354359;,
 0.137622;-0.921759;0.354359;,
 0.137622;-0.921759;-0.081371;,
 0.137622;-0.921759;0.354359;,
 0.137622;-0.039633;0.354359;,
 -0.272332;-0.039633;0.354359;,
 -0.272332;-0.921759;0.354359;;
 16;
 3;0,1,2;,
 3;0,2,3;,
 3;4,5,6;,
 3;4,6,7;,
 3;8,9,10;,
 3;8,10,11;,
 3;15,14,13;,
 3;15,13,12;,
 3;19,18,17;,
 3;19,17,16;,
 3;23,22,21;,
 3;23,21,20;,
 3;24,25,26;,
 3;24,26,27;,
 3;28,29,30;,
 3;28,30,31;;

 MeshNormals {
  32;
  0.429934;0.000000;-0.902860;,
  0.429934;0.000000;-0.902860;,
  0.429934;0.000000;-0.902860;,
  0.429934;0.000000;-0.902860;,
  0.948683;0.316228;0.000000;,
  0.948683;0.316228;0.000000;,
  0.948683;0.316228;0.000000;,
  0.948683;0.316228;0.000000;,
  -0.948683;-0.316228;0.000000;,
  -0.948683;-0.316228;0.000000;,
  -0.948683;-0.316228;0.000000;,
  -0.948683;-0.316228;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
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
  0.000000;0.000000;1.000000;;
  16;
  3;0,1,2;,
  3;0,2,3;,
  3;4,5,6;,
  3;4,6,7;,
  3;8,9,10;,
  3;8,10,11;,
  3;15,14,13;,
  3;15,13,12;,
  3;19,18,17;,
  3;19,17,16;,
  3;23,22,21;,
  3;23,21,20;,
  3;24,25,26;,
  3;24,26,27;,
  3;28,29,30;,
  3;28,30,31;;
 }

 MeshTextureCoords {
  32;
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;0.950000;,
  0.000000;0.050000;,
  0.489346;-0.027814;,
  0.489346;0.872186;,
  0.489346;0.872186;,
  0.489346;-0.027814;,
  0.000000;0.050000;,
  0.000000;0.950000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;;
 }

 MeshMaterialList {
  3;
  16;
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
  2;

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "box.png";
   }
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "bar.png";
   }
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "conc_dai.png";
   }
  }
 }
}