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
 8;
 -1.776083;4.182433;-10.340158;,
 -0.294596;4.182433;-10.440159;,
 -0.294596;2.804649;-10.440159;,
 -1.776083;2.804649;-10.340158;,
 0.263181;4.215169;-10.440159;,
 1.779176;4.215169;-10.340158;,
 1.779176;2.772452;-10.340158;,
 0.263181;2.772452;-10.440159;;
 4;
 3;0,1,2;,
 3;0,2,3;,
 3;4,5,6;,
 3;4,6,7;;

 MeshNormals {
  8;
  -0.083046;0.000000;-0.996546;,
  -0.083046;0.000000;-0.996546;,
  -0.083046;0.000000;-0.996546;,
  -0.083046;0.000000;-0.996546;,
  0.083046;0.000000;-0.996546;,
  0.083046;0.000000;-0.996546;,
  0.083046;0.000000;-0.996546;,
  0.083046;0.000000;-0.996546;;
  4;
  3;0,1,2;,
  3;0,2,3;,
  3;4,5,6;,
  3;4,6,7;;
 }

 MeshTextureCoords {
  8;
  0.010000;0.010000;,
  0.990000;0.010000;,
  0.990000;0.990000;,
  0.010000;0.990000;,
  0.990000;0.010000;,
  0.010000;0.010000;,
  0.010000;0.990000;,
  0.990000;0.990000;;
 }

 MeshMaterialList {
  1;
  4;
  0,
  0,
  0,
  0;

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.900000;0.900000;0.900000;;

   TextureFilename {
    "000_30.png";
   }
  }
 }
}