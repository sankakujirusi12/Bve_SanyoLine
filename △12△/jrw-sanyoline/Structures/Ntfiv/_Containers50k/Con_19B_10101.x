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
 60;
 -1.250000;1.100000;1.850000;,
 -1.250000;3.600000;1.850000;,
 -1.250000;3.600000;-1.850000;,
 -1.250000;1.100000;-1.850000;,
 1.250000;1.100000;1.850000;,
 1.250000;3.600000;1.850000;,
 1.250000;3.600000;-1.850000;,
 1.250000;1.100000;-1.850000;,
 -1.250000;1.100000;1.850000;,
 1.250000;1.100000;1.850000;,
 1.250000;3.600000;1.850000;,
 -1.250000;3.600000;1.850000;,
 -1.250000;1.100000;-1.850000;,
 1.250000;1.100000;-1.850000;,
 1.250000;3.600000;-1.850000;,
 -1.250000;3.600000;-1.850000;,
 1.250000;3.600000;1.850000;,
 1.250000;3.600000;-1.850000;,
 -1.250000;3.600000;1.850000;,
 -1.250000;3.600000;-1.850000;,
 -1.250000;1.100000;9.509998;,
 -1.250000;3.600000;9.509998;,
 -1.250000;3.600000;5.810000;,
 -1.250000;1.100000;5.810000;,
 1.250000;1.100000;9.509998;,
 1.250000;3.600000;9.509998;,
 1.250000;3.600000;5.810000;,
 1.250000;1.100000;5.810000;,
 -1.250000;1.100000;9.509998;,
 1.250000;1.100000;9.509998;,
 1.250000;3.600000;9.509998;,
 -1.250000;3.600000;9.509998;,
 -1.250000;1.100000;5.810000;,
 1.250000;1.100000;5.810000;,
 1.250000;3.600000;5.810000;,
 -1.250000;3.600000;5.810000;,
 1.250000;3.600000;9.509998;,
 1.250000;3.600000;5.810000;,
 -1.250000;3.600000;9.509998;,
 -1.250000;3.600000;5.810000;,
 -1.250000;1.100000;-5.810000;,
 -1.250000;3.600000;-5.810000;,
 -1.250000;3.600000;-9.509998;,
 -1.250000;1.100000;-9.509998;,
 1.250000;1.100000;-5.810000;,
 1.250000;3.600000;-5.810000;,
 1.250000;3.600000;-9.509998;,
 1.250000;1.100000;-9.509998;,
 -1.250000;1.100000;-5.810000;,
 1.250000;1.100000;-5.810000;,
 1.250000;3.600000;-5.810000;,
 -1.250000;3.600000;-5.810000;,
 -1.250000;1.100000;-9.509998;,
 1.250000;1.100000;-9.509998;,
 1.250000;3.600000;-9.509998;,
 -1.250000;3.600000;-9.509998;,
 1.250000;3.600000;-5.810000;,
 1.250000;3.600000;-9.509998;,
 -1.250000;3.600000;-5.810000;,
 -1.250000;3.600000;-9.509998;;
 30;
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
 3;36,37,38;,
 3;37,39,38;,
 3;20,21,22;,
 3;20,22,23;,
 3;27,26,25;,
 3;27,25,24;,
 3;28,29,30;,
 3;28,30,31;,
 3;35,34,33;,
 3;35,33,32;,
 3;56,57,58;,
 3;57,59,58;,
 3;40,41,42;,
 3;40,42,43;,
 3;47,46,45;,
 3;47,45,44;,
 3;48,49,50;,
 3;48,50,51;,
 3;55,54,53;,
 3;55,53,52;;

 MeshNormals {
  60;
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
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
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
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
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
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;;
  30;
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
  3;36,37,38;,
  3;37,39,38;,
  3;20,21,22;,
  3;20,22,23;,
  3;27,26,25;,
  3;27,25,24;,
  3;28,29,30;,
  3;28,30,31;,
  3;35,34,33;,
  3;35,33,32;,
  3;56,57,58;,
  3;57,59,58;,
  3;40,41,42;,
  3;40,42,43;,
  3;47,46,45;,
  3;47,45,44;,
  3;48,49,50;,
  3;48,50,51;,
  3;55,54,53;,
  3;55,53,52;;
 }

 MeshTextureCoords {
  60;
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
  0.518174;0.046029;,
  0.563277;0.046029;,
  0.518174;0.120990;,
  0.563277;0.120990;,
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
  0.518174;0.046029;,
  0.563277;0.046029;,
  0.518174;0.120990;,
  0.563277;0.120990;,
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
  0.518174;0.046029;,
  0.563277;0.046029;,
  0.518174;0.120990;,
  0.563277;0.120990;;
 }

 MeshMaterialList {
  2;
  30;
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
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "19D_z.dds";
   }
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "19D_z.dds";
   }
  }
 }
}