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
 -0.010237;-0.126325;0.000000;,
 0.009763;-0.126325;14.949998;,
 0.009763;2.214957;14.949998;,
 -0.010237;2.214957;0.000000;,
 -0.533054;2.214957;0.000000;,
 -0.010237;-0.126325;0.000000;,
 -0.533054;2.214957;0.000000;,
 -0.010237;2.214957;0.000000;,
 -0.533054;2.214957;0.000000;,
 -0.010237;-0.126325;0.000000;,
 -0.533054;-0.126325;0.000000;,
 -0.010237;2.214957;0.000000;,
 -0.513054;2.214957;14.949998;,
 0.009763;2.214957;14.949998;,
 -0.513054;2.214957;14.949998;,
 -0.010237;2.214957;0.000000;,
 -15.000000;-0.126325;0.010237;,
 -0.050002;2.214957;-0.009762;,
 -0.050002;-0.126325;-0.009762;,
 -15.000000;2.214957;0.010237;,
 -15.000000;-0.126325;0.010237;,
 -15.000000;2.214957;0.533054;,
 -15.000000;2.214957;0.010237;,
 -15.000000;2.214957;0.533054;,
 -15.000000;-0.126325;0.010237;,
 -15.000000;-0.126325;0.533054;,
 -15.000000;2.214957;0.010237;,
 -0.050002;2.214957;0.513055;,
 -0.050002;2.214957;-0.009762;,
 -0.050002;2.214957;0.513055;,
 -15.000000;2.214957;0.010237;,
 -15.000000;2.214957;0.533054;;
 12;
 3;0,2,1;,
 3;0,3,2;,
 3;5,6,7;,
 3;8,9,10;,
 3;11,12,13;,
 3;14,15,4;,
 3;16,17,18;,
 3;16,19,17;,
 3;20,21,22;,
 3;23,24,25;,
 3;26,27,28;,
 3;29,30,31;;

 MeshNormals {
  32;
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
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
  3;0,2,1;,
  3;0,3,2;,
  3;5,6,7;,
  3;8,9,10;,
  3;11,12,13;,
  3;14,15,4;,
  3;16,17,18;,
  3;16,19,17;,
  3;20,21,22;,
  3;23,24,25;,
  3;26,27,28;,
  3;29,30,31;;
 }

 MeshTextureCoords {
  32;
  0.000000;1.000000;,
  6.000000;1.000000;,
  6.000000;0.000000;,
  0.003505;0.014020;,
  0.010732;0.012909;,
  -0.980000;1.000000;,
  -0.019603;0.988438;,
  -1.000000;0.000000;,
  -1.000000;0.000000;,
  -0.980000;1.000000;,
  0.000000;1.000000;,
  0.008006;-0.256188;,
  0.999849;0.009681;,
  1.000523;-0.253242;,
  0.999849;0.009681;,
  0.008006;-0.256188;,
  0.000000;1.000000;,
  6.000000;0.000000;,
  6.000000;1.000000;,
  0.003505;0.014020;,
  -0.980000;1.000000;,
  -0.019603;0.988438;,
  -1.000000;0.000000;,
  -1.000000;0.000000;,
  -0.980000;1.000000;,
  0.000000;1.000000;,
  0.008006;-0.256188;,
  0.999849;0.009681;,
  1.000523;-0.253242;,
  0.999849;0.009681;,
  0.008006;-0.256188;,
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
    "wall_house31.png";
   }
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "wall_house31.png";
   }
  }
 }
}