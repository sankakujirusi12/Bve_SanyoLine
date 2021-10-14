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
 48;
 4.084342;0.100000;6.000000;,
 4.084342;0.100000;0.000000;,
 4.184342;0.100000;0.000000;,
 4.184342;0.100000;6.000000;,
 4.284342;-0.100000;6.000000;,
 3.984342;-0.100000;6.000000;,
 4.284342;-0.100000;0.000000;,
 3.984342;-0.100000;0.000000;,
 4.184342;0.100000;6.000000;,
 4.084342;0.100000;6.000000;,
 4.184342;0.100000;0.000000;,
 4.184342;0.100000;6.000000;,
 4.284342;-0.100000;6.000000;,
 4.084342;0.100000;0.000000;,
 4.184342;0.100000;0.000000;,
 4.284342;-0.100000;0.000000;,
 4.084342;0.100000;6.000000;,
 4.084342;0.100000;0.000000;,
 3.984342;-0.100000;0.000000;,
 3.984342;-0.100000;6.000000;,
 3.984342;-0.100000;0.000000;,
 4.284342;-0.100000;0.000000;,
 4.284342;-0.100000;6.000000;,
 3.984342;-0.100000;6.000000;,
 7.722120;0.000000;6.000000;,
 4.134342;0.000000;6.000000;,
 4.134342;0.000000;0.000000;,
 7.722120;0.000000;0.000000;,
 7.722120;-0.100000;0.000000;,
 7.722120;-0.100000;6.000000;,
 4.134342;-0.100000;0.000000;,
 4.134342;-0.100000;6.000000;,
 7.722120;0.000000;0.000000;,
 7.722120;0.000000;6.000000;,
 4.134342;0.000000;0.000000;,
 7.722120;0.000000;0.000000;,
 7.722120;-0.100000;0.000000;,
 4.134342;0.000000;6.000000;,
 4.134342;0.000000;0.000000;,
 4.134342;-0.100000;0.000000;,
 7.722120;0.000000;6.000000;,
 4.134342;0.000000;6.000000;,
 4.134342;-0.100000;6.000000;,
 7.722120;-0.100000;6.000000;,
 4.134342;-0.100000;6.000000;,
 4.134342;-0.100000;0.000000;,
 7.722120;-0.100000;0.000000;,
 7.722120;-0.100000;6.000000;;
 24;
 3;3,2,1;,
 3;3,1,0;,
 3;8,9,5;,
 3;8,5,4;,
 3;10,11,12;,
 3;10,12,6;,
 3;13,14,15;,
 3;13,15,7;,
 3;16,17,18;,
 3;16,18,19;,
 3;20,21,22;,
 3;20,22,23;,
 3;27,26,25;,
 3;27,25,24;,
 3;32,33,29;,
 3;32,29,28;,
 3;34,35,36;,
 3;34,36,30;,
 3;37,38,39;,
 3;37,39,31;,
 3;40,41,42;,
 3;40,42,43;,
 3;44,45,46;,
 3;44,46,47;;

 MeshNormals {
  48;
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.894427;0.447214;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.894427;0.447214;0.000000;,
  0.894427;0.447214;0.000000;,
  0.894427;0.447214;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -0.894427;0.447214;0.000000;,
  -0.894427;0.447214;0.000000;,
  -0.894427;0.447214;0.000000;,
  -0.894427;0.447214;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  -1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;;
  24;
  3;3,2,1;,
  3;3,1,0;,
  3;8,9,5;,
  3;8,5,4;,
  3;10,11,12;,
  3;10,12,6;,
  3;13,14,15;,
  3;13,15,7;,
  3;16,17,18;,
  3;16,18,19;,
  3;20,21,22;,
  3;20,22,23;,
  3;27,26,25;,
  3;27,25,24;,
  3;32,33,29;,
  3;32,29,28;,
  3;34,35,36;,
  3;34,36,30;,
  3;37,38,39;,
  3;37,39,31;,
  3;40,41,42;,
  3;40,42,43;,
  3;44,45,46;,
  3;44,46,47;;
 }

 MeshTextureCoords {
  48;
  0.275666;3.348413;,
  0.275666;5.500000;,
  0.833701;5.500000;,
  0.833701;3.348413;,
  0.833701;3.348413;,
  0.275666;3.348413;,
  0.833701;5.500000;,
  0.275666;5.500000;,
  0.833701;3.348413;,
  0.275666;3.348413;,
  0.833701;5.500000;,
  0.833701;3.348413;,
  0.833701;3.348413;,
  0.275666;5.500000;,
  0.833701;5.500000;,
  0.833701;5.500000;,
  0.275666;3.348413;,
  0.275666;5.500000;,
  0.275666;5.500000;,
  0.275666;3.348413;,
  0.275666;5.500000;,
  0.833701;5.500000;,
  0.833701;3.348413;,
  0.275666;3.348413;,
  -1.441500;-1.000000;,
  1.183500;-1.000000;,
  1.183500;2.000000;,
  -1.441500;2.000000;,
  -1.441500;2.000000;,
  -1.441500;-1.000000;,
  1.183500;2.000000;,
  1.183500;-1.000000;,
  -1.441500;2.000000;,
  -1.441500;-1.000000;,
  1.183500;2.000000;,
  -1.441500;2.000000;,
  -1.441500;2.000000;,
  1.183500;-1.000000;,
  1.183500;2.000000;,
  1.183500;2.000000;,
  -1.441500;-1.000000;,
  1.183500;-1.000000;,
  1.183500;-1.000000;,
  -1.441500;-1.000000;,
  1.183500;-1.000000;,
  1.183500;2.000000;,
  -1.441500;2.000000;,
  -1.441500;-1.000000;;
 }

 MeshMaterialList {
  2;
  24;
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
  1;

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "enseki.png";
   }
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "tile.png";
   }
  }
 }
}