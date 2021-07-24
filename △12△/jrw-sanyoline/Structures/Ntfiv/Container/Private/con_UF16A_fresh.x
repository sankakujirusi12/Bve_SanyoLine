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
 28;
 -1.250000;0.000000;1.860000;,
 -1.250000;2.500000;1.860000;,
 -1.250000;2.500000;-1.860000;,
 -1.250000;0.000000;-1.860000;,
 1.250000;0.000000;1.860000;,
 1.250000;2.500000;1.860000;,
 1.250000;2.500000;-1.860000;,
 1.250000;0.000000;-1.860000;,
 -1.250000;0.000000;1.860000;,
 1.250000;0.000000;1.860000;,
 1.250000;2.500000;1.860000;,
 -1.250000;2.500000;1.860000;,
 -1.250000;0.000000;-1.860000;,
 1.250000;0.000000;-1.860000;,
 1.250000;2.500000;-1.860000;,
 -1.250000;2.500000;-1.860000;,
 1.250000;2.500000;1.860000;,
 1.250000;2.500000;-1.860000;,
 -1.250000;2.500000;1.860000;,
 -1.250000;2.500000;-1.860000;,
 -1.252000;2.491098;-1.499793;,
 -1.252000;2.491098;-1.854112;,
 -1.252000;2.130202;-1.499793;,
 -1.252000;2.130202;-1.854112;,
 1.252000;2.491098;-1.416125;,
 1.252000;2.491098;-1.770443;,
 1.252000;2.130202;-1.416125;,
 1.252000;2.130202;-1.770443;;
 14;
 3;16,17,18;,
 3;17,19,18;,
 3;0,1,2;,
 3;0,2,3;,
 3;7,6,5;,
 3;7,5,4;,
 3;8,9,10;,
 3;8,10,11;,
 3;15,14,13;,
 3;15,13,12;,
 3;20,21,22;,
 3;21,23,22;,
 3;24,26,25;,
 3;25,26,27;;

 MeshNormals {
  28;
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
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
  0.000000;0.000000;-1.000000;;
  14;
  3;16,17,18;,
  3;17,19,18;,
  3;0,1,2;,
  3;0,2,3;,
  3;7,6,5;,
  3;7,5,4;,
  3;8,9,10;,
  3;8,10,11;,
  3;15,14,13;,
  3;15,13,12;,
  3;20,21,22;,
  3;21,23,22;,
  3;24,26,25;,
  3;25,26,27;;
 }

 MeshTextureCoords {
  28;
  0.000000;0.500000;,
  0.000000;0.000000;,
  0.500000;0.000000;,
  0.500000;0.500000;,
  0.500000;1.000000;,
  0.500000;0.500000;,
  0.000000;0.500000;,
  0.000000;1.000000;,
  1.000000;0.500000;,
  0.500000;0.500000;,
  0.500000;0.000000;,
  1.000000;0.000000;,
  0.500000;1.000000;,
  1.000000;1.000000;,
  1.000000;0.500000;,
  0.500000;0.500000;,
  0.716879;0.587217;,
  0.783136;0.587217;,
  0.716878;0.625640;,
  0.783136;0.625640;,
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
  3;
  14;
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
  2,
  2;

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "12ft_UF16A_fresh.dds";
   }
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   5.000000;
   1.000000;1.000000;1.000000;;
   1.000000;1.000000;1.000000;;

   TextureFilename {
    "con_UF16A_light.dds";
   }
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   5.000000;
   1.000000;1.000000;1.000000;;
   1.000000;1.000000;1.000000;;

   TextureFilename {
    "con_UF16A_light.dds";
   }
  }
 }
}