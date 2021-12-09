xof 0302txt 0064
template Header {
 <3D82AB43-62DA-11cf-AB39-0020AF71E433>
 WORD major;
 WORD minor;
 DWORD flags;
}

template Vector {
 <3D82AB5E-62DA-11cf-AB39-0020AF71E433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template Coords2d {
 <F6F23F44-7686-11cf-8F52-0040333594A3>
 FLOAT u;
 FLOAT v;
}

template Matrix4x4 {
 <F6F23F45-7686-11cf-8F52-0040333594A3>
 array FLOAT matrix[16];
}

template ColorRGBA {
 <35FF44E0-6C7C-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <D3E16E81-7835-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template IndexedColor {
 <1630B820-7842-11cf-8F52-0040333594A3>
 DWORD index;
 ColorRGBA indexColor;
}

template Boolean {
 <4885AE61-78E8-11cf-8F52-0040333594A3>
 WORD truefalse;
}

template Boolean2d {
 <4885AE63-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template MaterialWrap {
 <4885AE60-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template TextureFilename {
 <A42790E1-7810-11cf-8F52-0040333594A3>
 STRING filename;
}

template Material {
 <3D82AB4D-62DA-11cf-AB39-0020AF71E433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshFace {
 <3D82AB5F-62DA-11cf-AB39-0020AF71E433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template MeshFaceWraps {
 <4885AE62-78E8-11cf-8F52-0040333594A3>
 DWORD nFaceWrapValues;
 Boolean2d faceWrapValues;
}

template MeshTextureCoords {
 <F6F23F40-7686-11cf-8F52-0040333594A3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template MeshMaterialList {
 <F6F23F42-7686-11cf-8F52-0040333594A3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material]
}

template MeshNormals {
 <F6F23F43-7686-11cf-8F52-0040333594A3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template MeshVertexColors {
 <1630B821-7842-11cf-8F52-0040333594A3>
 DWORD nVertexColors;
 array IndexedColor vertexColors[nVertexColors];
}

template Mesh {
 <3D82AB44-62DA-11cf-AB39-0020AF71E433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

Header{
1;
0;
1;
}

Mesh {
 34;
 28.90330;30.00000;0.00000;,
 28.90330;26.87441;0.00000;,
 1.86903;26.87441;0.00000;,
 1.86903;30.00000;0.00000;,
 28.90330;23.41529;0.00000;,
 28.90330;17.55723;0.00000;,
 1.86903;17.55723;0.00000;,
 1.86903;23.41529;0.00000;,
 -20.56701;17.55723;0.00000;,
 -20.56701;23.41529;0.00000;,
 -20.56701;26.87441;0.00000;,
 29.83323;26.87441;0.00000;,
 29.83323;23.41529;0.00000;,
 29.83323;17.55723;0.00000;,
 38.00873;23.41529;0.00000;,
 38.00873;17.55723;0.00000;,
 -40.00000;5.78697;0.00000;,
 -36.81288;5.78697;0.00000;,
 -36.81288;-30.00000;0.00000;,
 -40.00000;-30.00000;0.00000;,
 -36.81288;17.55723;0.00000;,
 -20.56701;5.78697;0.00000;,
 -20.56701;-30.00000;0.00000;,
 1.86903;5.78697;0.00000;,
 1.86903;-30.00000;-0.00000;,
 28.90330;5.78697;0.00000;,
 28.90330;-30.00000;-0.00000;,
 29.83323;5.78697;0.00000;,
 29.83323;-30.00000;-0.00000;,
 38.00873;5.78697;0.00000;,
 38.00873;-30.00000;-0.00000;,
 40.00000;17.55723;0.00000;,
 40.00000;5.78697;0.00000;,
 40.00000;-30.00000;-0.00000;;
 
 21;
 4;0,1,2,3;,
 4;4,5,6,7;,
 4;4,7,2,1;,
 4;7,6,8,9;,
 4;7,9,10,2;,
 4;11,12,4,1;,
 4;12,13,5,4;,
 4;14,15,13,12;,
 4;16,17,18,19;,
 4;17,20,8,21;,
 4;17,21,22,18;,
 4;21,8,6,23;,
 4;21,23,24,22;,
 4;23,6,5,25;,
 4;23,25,26,24;,
 4;25,5,13,27;,
 4;25,27,28,26;,
 4;27,13,15,29;,
 4;27,29,30,28;,
 4;29,15,31,32;,
 4;29,32,33,30;;
 
 MeshMaterialList {
  1;
  21;
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
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0;;
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "5.png";
   }
  }
 }
 MeshTextureCoords {
  34;
  0.861291;0.000000;,
  0.861291;0.052093;,
  0.523363;0.052093;,
  0.523363;0.000000;,
  0.861291;0.109745;,
  0.861291;0.207380;,
  0.523363;0.207380;,
  0.523363;0.109745;,
  0.242912;0.207380;,
  0.242912;0.109745;,
  0.242912;0.052093;,
  0.872915;0.052093;,
  0.872915;0.109745;,
  0.872915;0.207380;,
  0.975109;0.109745;,
  0.975109;0.207380;,
  0.000000;0.403550;,
  0.039839;0.403550;,
  0.039839;1.000000;,
  0.000000;1.000000;,
  0.039839;0.207380;,
  0.242912;0.403550;,
  0.242912;1.000000;,
  0.523363;0.403550;,
  0.523363;1.000000;,
  0.861291;0.403550;,
  0.861291;1.000000;,
  0.872915;0.403550;,
  0.872915;1.000000;,
  0.975109;0.403550;,
  0.975109;1.000000;,
  1.000000;0.207380;,
  1.000000;0.403550;,
  1.000000;1.000000;;
 }
}
