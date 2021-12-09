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
 -4.672852;-0.015000;-5.000000;,
 -4.672852;-0.015000;5.000000;,
 3.800000;-0.015000;5.000000;,
 3.800000;-0.015000;-5.000000;,
 -9.574772;-0.498175;-5.000000;,
 -9.574772;-0.500675;5.000000;,
 -4.672852;-0.015000;5.000000;,
 -4.672852;-0.015000;-5.000000;,
 -149.999987;-0.486350;5.000000;,
 -149.999987;-0.486350;-5.000000;,
 -4.672852;-1.571350;-5.000000;,
 -4.672852;-0.010000;-5.000000;,
 3.800000;-0.010000;-5.000000;,
 3.800000;-1.571350;-5.000000;,
 -9.574772;-1.585675;-5.000000;,
 -4.672852;-0.010000;-5.000000;,
 -4.672852;-1.571350;-5.000000;,
 -149.999987;-0.481350;-5.000000;,
 -149.999987;-1.571350;-5.000000;,
 -9.574772;-0.498175;-5.000000;;
 12;
 3;0,1,2;,
 3;0,2,3;,
 3;4,5,6;,
 3;4,6,7;,
 3;4,8,5;,
 3;4,9,8;,
 3;10,11,12;,
 3;10,12,13;,
 3;14,19,15;,
 3;14,15,16;,
 3;14,17,19;,
 3;14,18,17;;

 MeshNormals {
  20;
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;0.707107;-0.707107;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.707107;-0.707107;;
  12;
  3;0,1,2;,
  3;0,2,3;,
  3;4,5,6;,
  3;4,6,7;,
  3;4,8,5;,
  3;4,9,8;,
  3;10,11,12;,
  3;10,12,13;,
  3;14,19,15;,
  3;14,15,16;,
  3;14,17,19;,
  3;14,18,17;;
 }

 MeshTextureCoords {
  20;
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.942779;-0.006920;,
  0.960731;1.011032;,
  0.000000;1.085063;,
  0.000000;0.000000;,
  14.000000;0.000000;,
  14.000000;1.000000;,
  14.000000;0.000000;,
  14.000000;1.000000;,
  0.008170;0.986396;,
  0.024509;0.359460;,
  0.989430;0.374056;,
  0.995855;1.012650;,
  0.016339;0.806666;,
  0.997600;0.006426;,
  0.995855;0.792072;,
  0.997600;0.006426;,
  1.004025;0.261051;,
  -0.008169;-0.002119;;
 }

 MeshMaterialList {
  2;
  12;
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
  1,
  1;

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "asphalt_N.png";
   }
  }

  Material {
   0.901961;0.901961;0.901961;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "asphalt_N.png";
   }
  }
 }
}