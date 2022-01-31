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
 14;
 0.000000;-0.450000;35.000000;,
 -300.000000;-0.450000;35.000000;,
 0.000000;-0.400000;34.500000;,
 -300.000000;-0.400000;34.500000;,
 0.000000;-0.500000;34.000000;,
 -300.000000;-0.500000;34.000000;,
 0.000000;-1.100000;33.500000;,
 -300.000000;-1.100000;33.500000;,
 0.000000;-1.580000;33.700001;,
 -300.000000;-1.580000;33.700001;,
 0.000000;-1.100000;34.000000;,
 0.000000;-1.440000;1.000000;,
 -300.000000;-1.100000;34.000000;,
 -300.000000;-1.440000;1.000000;;
 10;
 3;2,3,1;,
 3;2,1,0;,
 3;4,5,3;,
 3;4,3,2;,
 3;6,7,5;,
 3;6,5,4;,
 3;8,9,7;,
 3;8,7,6;,
 3;13,12,10;,
 3;13,10,11;;

 MeshMaterialList  {
  2;
  10;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  1,
  1;

  Material  {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename  {
    "w.dds";
   }
  }

  Material  {
   0.549020;0.784314;1.000000;0.196078;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename  {
    "t.dds";
   }
  }
 }

 MeshTextureCoords  {
  14;
  0.020000;0.200000;,
  15.000000;0.200000;,
  0.020000;0.000000;,
  15.000000;0.000000;,
  0.020000;0.200000;,
  15.000000;0.200000;,
  0.020000;0.980000;,
  15.000000;0.980000;,
  0.020000;0.100000;,
  15.000000;0.100000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  6.000000;0.000000;,
  6.000000;1.000000;;
 }

 MeshNormals  {
  10;
  0.000000;0.995037;0.099504;,
  0.000000;0.995037;0.099504;,
  0.000000;0.980581;-0.196116;,
  0.000000;0.980581;-0.196116;,
  0.000000;0.640184;-0.768221;,
  0.000000;0.640184;-0.768221;,
  0.000000;-0.384617;-0.923076;,
  0.000000;-0.384617;-0.923076;,
  0.000000;0.999947;-0.010302;,
  0.000000;0.999947;-0.010302;;
  10;
  3;0,0,0;,
  3;1,1,1;,
  3;2,2,2;,
  3;3,3,3;,
  3;4,4,4;,
  3;5,5,5;,
  3;6,6,6;,
  3;7,7,7;,
  3;8,8,8;,
  3;9,9,9;;
 }
}