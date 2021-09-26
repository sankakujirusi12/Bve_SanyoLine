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


Mesh {
 80;
 0.010000;5.099998;10.049990;,
 0.010000;5.100000;-0.049995;,
 0.000000;5.089999;10.049990;,
 0.000000;5.090001;-0.049995;,
 -0.010000;5.099998;10.049990;,
 -0.010000;5.100000;-0.049995;,
 0.000000;5.109999;10.049990;,
 0.000000;5.110001;-0.049995;,
 0.000000;5.109999;10.049990;,
 -0.010000;5.099998;10.049990;,
 0.000000;5.089999;10.049990;,
 0.010000;5.099998;10.049990;,
 0.010000;5.100000;-0.049995;,
 0.000000;5.090001;-0.049995;,
 -0.010000;5.100000;-0.049995;,
 0.000000;5.110001;-0.049995;,
 0.030000;5.779998;2.515000;,
 0.030000;5.779998;2.485000;,
 0.000000;5.749999;2.515000;,
 0.000000;5.749999;2.485000;,
 -0.030000;5.779998;2.515000;,
 -0.030000;5.779998;2.485000;,
 0.000000;5.809999;2.515000;,
 0.000000;5.809999;2.485000;,
 0.000000;5.809999;2.515000;,
 -0.030000;5.779998;2.515000;,
 0.000000;5.749999;2.515000;,
 0.030000;5.779998;2.515000;,
 0.030000;5.779998;2.485000;,
 0.000000;5.749999;2.485000;,
 -0.030000;5.779998;2.485000;,
 0.000000;5.809999;2.485000;,
 0.003000;5.099998;2.500000;,
 0.003000;5.779998;2.500000;,
 -0.003000;5.779998;2.500000;,
 -0.003000;5.099998;2.500000;,
 0.030000;5.778458;7.515000;,
 0.030000;5.778458;7.485000;,
 0.000000;5.748457;7.515000;,
 0.000000;5.748457;7.485000;,
 -0.030000;5.778458;7.515000;,
 -0.030000;5.778458;7.485000;,
 0.000000;5.808457;7.515000;,
 0.000000;5.808457;7.485000;,
 0.000000;5.808457;7.515000;,
 -0.030000;5.778458;7.515000;,
 0.000000;5.748457;7.515000;,
 0.030000;5.778458;7.515000;,
 0.030000;5.778458;7.485000;,
 0.000000;5.748457;7.485000;,
 -0.030000;5.778458;7.485000;,
 0.000000;5.808457;7.485000;,
 0.003000;5.099998;7.500000;,
 0.003000;5.778458;7.500000;,
 -0.003000;5.778458;7.500000;,
 -0.003000;5.099998;7.500000;,
 0.000000;5.787999;-0.049995;,
 -0.008000;5.779998;-0.049995;,
 0.000000;5.771998;-0.049995;,
 0.008000;5.779998;-0.049995;,
 0.008000;5.779998;10.049990;,
 0.008000;5.779998;-0.049995;,
 0.000000;5.771998;10.049990;,
 0.000000;5.771998;-0.049995;,
 -0.008000;5.779998;10.049990;,
 -0.008000;5.779998;-0.049995;,
 0.000000;5.787999;10.049990;,
 0.000000;5.787999;-0.049995;,
 0.000000;5.787999;10.049990;,
 -0.008000;5.779998;10.049990;,
 0.000000;5.771998;10.049990;,
 0.008000;5.779998;10.049990;,
 0.008000;5.779998;-0.049995;,
 0.000000;5.771998;-0.049995;,
 -0.008000;5.779998;-0.049995;,
 0.000000;5.787999;-0.049995;,
 0.008000;5.779998;10.049990;,
 0.000000;5.771998;10.049990;,
 -0.008000;5.779998;10.049990;,
 0.000000;5.787999;10.049990;;
 56;
 3;1,0,2;,
 3;1,2,3;,
 3;3,2,4;,
 3;3,4,5;,
 3;5,4,6;,
 3;5,6,7;,
 3;7,6,0;,
 3;7,0,1;,
 3;8,9,10;,
 3;8,10,11;,
 3;12,13,14;,
 3;12,14,15;,
 3;17,16,18;,
 3;17,18,19;,
 3;19,18,20;,
 3;19,20,21;,
 3;21,20,22;,
 3;21,22,23;,
 3;23,22,16;,
 3;23,16,17;,
 3;24,25,26;,
 3;24,26,27;,
 3;28,29,30;,
 3;28,30,31;,
 3;35,34,33;,
 3;35,33,32;,
 3;37,36,38;,
 3;37,38,39;,
 3;39,38,40;,
 3;39,40,41;,
 3;41,40,42;,
 3;41,42,43;,
 3;43,42,36;,
 3;43,36,37;,
 3;44,45,46;,
 3;44,46,47;,
 3;48,49,50;,
 3;48,50,51;,
 3;55,54,53;,
 3;55,53,52;,
 3;56,57,58;,
 3;56,58,59;,
 3;61,60,62;,
 3;61,62,63;,
 3;63,62,64;,
 3;63,64,65;,
 3;65,64,66;,
 3;65,66,67;,
 3;67,66,60;,
 3;67,60,61;,
 3;68,69,70;,
 3;68,70,71;,
 3;72,73,74;,
 3;72,74,75;,
 3;76,77,78;,
 3;76,78,79;;

 MeshNormals {
  80;
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;;
  56;
  3;1,0,2;,
  3;1,2,3;,
  3;3,2,4;,
  3;3,4,5;,
  3;5,4,6;,
  3;5,6,7;,
  3;7,6,0;,
  3;7,0,1;,
  3;8,9,10;,
  3;8,10,11;,
  3;12,13,14;,
  3;12,14,15;,
  3;17,16,18;,
  3;17,18,19;,
  3;19,18,20;,
  3;19,20,21;,
  3;21,20,22;,
  3;21,22,23;,
  3;23,22,16;,
  3;23,16,17;,
  3;24,25,26;,
  3;24,26,27;,
  3;28,29,30;,
  3;28,30,31;,
  3;35,34,33;,
  3;35,33,32;,
  3;37,36,38;,
  3;37,38,39;,
  3;39,38,40;,
  3;39,40,41;,
  3;41,40,42;,
  3;41,42,43;,
  3;43,42,36;,
  3;43,36,37;,
  3;44,45,46;,
  3;44,46,47;,
  3;48,49,50;,
  3;48,50,51;,
  3;55,54,53;,
  3;55,53,52;,
  3;56,57,58;,
  3;56,58,59;,
  3;61,60,62;,
  3;61,62,63;,
  3;63,62,64;,
  3;63,64,65;,
  3;65,64,66;,
  3;65,66,67;,
  3;67,66,60;,
  3;67,60,61;,
  3;68,69,70;,
  3;68,70,71;,
  3;72,73,74;,
  3;72,74,75;,
  3;76,77,78;,
  3;76,78,79;;
 }

 MeshTextureCoords {
  80;
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
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;;
 }

 MeshMaterialList {
  8;
  56;
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
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  2,
  2,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  4,
  4,
  5,
  5,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  7,
  7;

  Material {
   0.250980;0.250980;0.250980;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }

  Material {
   0.392157;0.392157;0.392157;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }

  Material {
   0.392157;0.392157;0.392157;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }

  Material {
   0.392157;0.392157;0.392157;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }

  Material {
   0.392157;0.392157;0.392157;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }

  Material {
   0.392157;0.392157;0.392157;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }

  Material {
   0.392157;0.392157;0.392157;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }

  Material {
   0.392157;0.392157;0.392157;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
}