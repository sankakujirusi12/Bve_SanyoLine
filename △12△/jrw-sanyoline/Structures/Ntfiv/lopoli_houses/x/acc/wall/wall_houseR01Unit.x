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
 0.010237;-0.126325;0.000000;,
 -0.009763;-0.126325;14.949997;,
 -0.009763;2.214957;14.949997;,
 0.010237;2.214957;0.000000;,
 0.192134;2.214957;0.000000;,
 0.010237;-0.126325;0.000000;,
 0.192134;2.214957;0.000000;,
 0.010237;2.214957;0.000000;,
 0.192134;2.214957;0.000000;,
 0.010237;-0.126325;0.000000;,
 0.192134;-0.126325;0.000000;,
 0.010237;2.214957;0.000000;,
 0.172134;2.214957;14.949997;,
 -0.009763;2.214957;14.949997;,
 0.172134;2.214957;14.949997;,
 0.010237;2.214957;0.000000;,
 14.999998;-0.126325;0.010237;,
 0.050003;2.214957;-0.009762;,
 0.050003;-0.126325;-0.009762;,
 14.999998;2.214957;0.010237;,
 14.999998;-0.126325;0.010237;,
 14.999998;2.214957;0.192134;,
 14.999998;2.214957;0.010237;,
 14.999998;2.214957;0.192134;,
 14.999998;-0.126325;0.010237;,
 14.999998;-0.126325;0.192134;,
 14.999998;2.214957;0.010237;,
 0.050003;2.214957;0.172135;,
 0.050003;2.214957;-0.009762;,
 0.050003;2.214957;0.172135;,
 14.999998;2.214957;0.010237;,
 14.999998;2.214957;0.192134;;
 12;
 3;0,1,2;,
 3;0,2,3;,
 3;5,7,6;,
 3;8,10,9;,
 3;11,13,12;,
 3;14,4,15;,
 3;16,18,17;,
 3;16,17,19;,
 3;20,22,21;,
 3;23,25,24;,
 3;26,28,27;,
 3;29,31,30;;

 MeshNormals {
  32;
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
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
  12;
  3;0,1,2;,
  3;0,2,3;,
  3;5,7,6;,
  3;8,10,9;,
  3;11,13,12;,
  3;14,4,15;,
  3;16,18,17;,
  3;16,17,19;,
  3;20,22,21;,
  3;23,25,24;,
  3;26,28,27;,
  3;29,31,30;;
 }

 MeshTextureCoords {
  32;
  0.000000;1.000000;,
  6.000000;1.000000;,
  6.000000;0.000000;,
  0.000000;0.000000;,
  0.010732;0.012909;,
  0.020000;1.000000;,
  0.020000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.020000;1.000000;,
  0.000000;1.000000;,
  0.011511;0.059271;,
  0.999849;0.009681;,
  0.997018;0.062217;,
  0.999849;0.009681;,
  0.011511;0.059271;,
  0.000000;1.000000;,
  6.000000;0.000000;,
  6.000000;1.000000;,
  0.000000;0.000000;,
  0.020000;1.000000;,
  0.020000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.020000;1.000000;,
  0.000000;1.000000;,
  0.011511;0.059271;,
  0.999849;0.009681;,
  0.997018;0.062217;,
  0.999849;0.009681;,
  0.011511;0.059271;,
  0.010732;0.012909;;
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
    "wall_house01.png";
   }
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "wall_house01.png";
   }
  }
 }
}