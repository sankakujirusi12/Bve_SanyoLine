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
 35;
 0.010000;5.119999;25.099998;,
 0.010000;5.119999;-0.100000;,
 0.000000;5.099999;-0.100000;,
 0.000000;5.099999;25.099998;,
 -0.010000;5.119999;-0.100000;,
 -0.010000;5.119999;25.099998;,
 0.010000;5.819999;25.099998;,
 0.000000;5.799999;25.099998;,
 -0.010000;5.819999;25.099998;,
 0.010000;5.659999;12.499999;,
 0.000000;5.639999;12.499999;,
 -0.010000;5.659999;12.499999;,
 0.010000;5.819999;-0.100000;,
 0.000000;5.799999;-0.100000;,
 -0.010000;5.819999;-0.100000;,
 0.040000;5.819999;2.500000;,
 0.030000;5.099999;2.500000;,
 -0.030000;5.099999;2.500000;,
 -0.040000;5.819999;2.500000;,
 0.040000;5.759999;7.500000;,
 0.030000;5.099999;7.500000;,
 -0.030000;5.099999;7.500000;,
 -0.040000;5.759999;7.500000;,
 0.040000;5.699999;12.499999;,
 0.030000;5.099999;12.499999;,
 -0.030000;5.099999;12.499999;,
 -0.040000;5.699999;12.499999;,
 0.040000;5.759999;17.499998;,
 0.030000;5.099999;17.499998;,
 -0.030000;5.099999;17.499998;,
 -0.040000;5.759999;17.499998;,
 0.040000;5.819999;22.499998;,
 0.030000;5.099999;22.499998;,
 -0.030000;5.099999;22.499998;,
 -0.040000;5.819999;22.499998;;
 34;
 3;0,1,2;,
 3;0,2,3;,
 3;3,2,1;,
 3;3,1,0;,
 3;3,2,4;,
 3;3,4,5;,
 3;5,4,2;,
 3;5,2,3;,
 3;6,7,10;,
 3;6,10,9;,
 3;9,10,7;,
 3;9,7,6;,
 3;9,10,13;,
 3;9,13,12;,
 3;12,13,10;,
 3;12,10,9;,
 3;8,7,10;,
 3;8,10,11;,
 3;11,10,7;,
 3;11,7,8;,
 3;11,10,13;,
 3;11,13,14;,
 3;14,13,10;,
 3;14,10,11;,
 3;15,16,17;,
 3;15,17,18;,
 3;19,20,21;,
 3;19,21,22;,
 3;23,24,25;,
 3;23,25,26;,
 3;27,28,29;,
 3;27,29,30;,
 3;31,32,33;,
 3;31,33,34;;

 MeshMaterialList  {
  3;
  34;
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
   0.078431;0.078431;0.078431;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }

  Material  {
   0.078431;0.078431;0.078431;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }

  Material  {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename  {
    "Hanger.dds";
   }
  }
 }

 MeshTextureCoords  {
  35;
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
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;;
 }

 MeshNormals  {
  34;
  -0.894427;0.447214;0.000000;,
  -0.894427;0.447214;0.000000;,
  0.894427;-0.447214;0.000000;,
  0.894427;-0.447214;0.000000;,
  0.894427;0.447214;0.000000;,
  0.894427;0.447214;0.000000;,
  -0.894427;-0.447214;0.000000;,
  -0.894427;-0.447214;0.000000;,
  0.894413;-0.447206;0.005679;,
  0.894413;-0.447207;0.005679;,
  -0.894413;0.447207;-0.005679;,
  -0.894413;0.447206;-0.005679;,
  0.894413;-0.447207;-0.005679;,
  0.894413;-0.447206;-0.005679;,
  -0.894413;0.447206;0.005679;,
  -0.894413;0.447207;0.005679;,
  0.894413;0.447206;-0.005679;,
  0.894413;0.447207;-0.005679;,
  -0.894413;-0.447207;0.005679;,
  -0.894413;-0.447206;0.005679;,
  0.894413;0.447207;0.005679;,
  0.894413;0.447206;0.005679;,
  -0.894413;-0.447206;-0.005679;,
  -0.894413;-0.447207;-0.005679;,
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
  34;
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
  3;29,29,29;,
  3;30,30,30;,
  3;31,31,31;,
  3;32,32,32;,
  3;33,33,33;;
 }
}