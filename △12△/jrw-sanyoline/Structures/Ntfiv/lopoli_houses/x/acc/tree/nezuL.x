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
 -1.165158;3.906746;1.088872;,
 1.277151;3.906746;2.545409;,
 -1.165158;-0.774262;1.088872;,
 1.277151;-0.774262;2.545409;,
 -1.165158;3.725348;3.909008;,
 1.277151;3.725348;5.365546;,
 -1.165158;-0.774262;3.909008;,
 1.277151;-0.774262;5.365546;,
 -1.165158;3.906746;6.636504;,
 1.277151;3.906746;8.093041;,
 -1.165158;-0.774262;6.636504;,
 1.277151;-0.774262;8.093041;,
 -1.165158;3.906746;9.586989;,
 1.277151;3.906746;11.043528;,
 -1.165158;-0.774262;9.586989;,
 1.277151;-0.774262;11.043528;,
 -1.165158;3.725348;12.670347;,
 1.277151;3.725348;14.126885;,
 -1.165158;-0.774262;12.670347;,
 1.277151;-0.774262;14.126885;;
 10;
 3;0,1,2;,
 3;1,3,2;,
 3;4,5,6;,
 3;5,7,6;,
 3;8,9,10;,
 3;9,11,10;,
 3;12,13,14;,
 3;13,15,14;,
 3;16,17,18;,
 3;17,19,18;;

 MeshNormals {
  20;
  0.342020;0.000000;-0.939693;,
  0.342020;0.000000;-0.939693;,
  0.342020;0.000000;-0.939693;,
  0.342020;0.000000;-0.939693;,
  0.342020;0.000000;-0.939693;,
  0.342020;0.000000;-0.939693;,
  0.342020;0.000000;-0.939693;,
  0.342020;0.000000;-0.939693;,
  0.342020;0.000000;-0.939693;,
  0.342020;0.000000;-0.939693;,
  0.342020;0.000000;-0.939693;,
  0.342020;0.000000;-0.939693;,
  0.342020;0.000000;-0.939693;,
  0.342020;0.000000;-0.939693;,
  0.342020;0.000000;-0.939693;,
  0.342020;0.000000;-0.939693;,
  0.342020;0.000000;-0.939693;,
  0.342020;0.000000;-0.939693;,
  0.342020;0.000000;-0.939693;,
  0.342020;0.000000;-0.939693;;
  10;
  3;0,1,2;,
  3;1,3,2;,
  3;4,5,6;,
  3;5,7,6;,
  3;8,9,10;,
  3;9,11,10;,
  3;12,13,14;,
  3;13,15,14;,
  3;16,17,18;,
  3;17,19,18;;
 }

 MeshTextureCoords {
  20;
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;;
 }

 MeshMaterialList {
  5;
  10;
  0,
  0,
  1,
  1,
  2,
  2,
  3,
  3,
  4,
  4;

  Material {
   0.500000;0.500000;0.500000;1.000000;;
   0.000000;
   0.500000;0.500000;0.500000;;
   0.500000;0.500000;0.500000;;

   TextureFilename {
    "nezu01.png";
   }
  }

  Material {
   0.500000;0.500000;0.500000;1.000000;;
   0.000000;
   0.500000;0.500000;0.500000;;
   0.500000;0.500000;0.500000;;

   TextureFilename {
    "nezu02.png";
   }
  }

  Material {
   0.500000;0.500000;0.500000;1.000000;;
   0.000000;
   0.500000;0.500000;0.500000;;
   0.500000;0.500000;0.500000;;

   TextureFilename {
    "nezu03.png";
   }
  }

  Material {
   0.500000;0.500000;0.500000;1.000000;;
   0.000000;
   0.500000;0.500000;0.500000;;
   0.500000;0.500000;0.500000;;

   TextureFilename {
    "nezu04.png";
   }
  }

  Material {
   0.500000;0.500000;0.500000;1.000000;;
   0.000000;
   0.500000;0.500000;0.500000;;
   0.500000;0.500000;0.500000;;

   TextureFilename {
    "nezu02.png";
   }
  }
 }
}