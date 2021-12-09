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
 36;
 -18.30240;19.14608;0.00000;,
 -18.30240;23.93583;0.00000;,
 -1.92323;23.93583;0.00000;,
 -1.92323;19.14608;0.00000;,
 -18.30240;10.02506;0.00000;,
 -1.92323;10.02506;0.00000;,
 -30.64866;10.02506;0.00000;,
 -30.64866;19.14608;0.00000;,
 -30.64866;-4.79598;0.00000;,
 -18.30240;-4.79598;0.00000;,
 -18.30240;-30.00000;0.00000;,
 -30.64866;-30.00000;0.00000;,
 -1.92323;-4.79598;0.00000;,
 -1.92323;-30.00000;0.00000;,
 -37.03081;-4.79598;0.00000;,
 -40.00000;-4.79598;0.00000;,
 -40.00000;10.02506;0.00000;,
 -37.03081;10.02506;0.00000;,
 -37.03081;-30.00000;0.00000;,
 -40.00000;-30.00000;0.00000;,
 32.12845;30.00000;0.00000;,
 32.12845;23.93583;0.00000;,
 -1.92323;30.00000;0.00000;,
 32.12845;19.14608;0.00000;,
 32.12845;10.02506;0.00000;,
 32.12845;-4.79598;-0.00000;,
 32.12845;-30.00000;-0.00000;,
 35.27481;23.93583;0.00000;,
 35.27481;19.14608;0.00000;,
 40.00000;19.14608;0.00000;,
 40.00000;10.02506;0.00000;,
 35.27481;10.02506;0.00000;,
 40.00000;-4.79598;-0.00000;,
 35.27481;-4.79598;-0.00000;,
 40.00000;-30.00000;-0.00000;,
 35.27481;-30.00000;-0.00000;;
 
 23;
 4;0,1,2,3;,
 4;4,0,3,5;,
 4;6,7,0,4;,
 4;8,6,4,9;,
 4;8,9,10,11;,
 4;9,4,5,12;,
 4;9,12,13,10;,
 4;14,15,16,17;,
 4;14,17,6,8;,
 4;14,8,11,18;,
 4;14,18,19,15;,
 4;20,21,2,22;,
 4;21,23,3,2;,
 4;23,24,5,3;,
 4;24,25,12,5;,
 4;25,26,13,12;,
 4;27,28,23,21;,
 4;28,29,30,31;,
 4;28,31,24,23;,
 4;31,30,32,33;,
 4;31,33,25,24;,
 4;33,32,34,35;,
 4;33,35,26,25;;
 
 MeshMaterialList {
  1;
  23;
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
  0,
  0,
  0;;
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "6.png";
   }
  }
 }
 MeshTextureCoords {
  36;
  0.271220;0.180899;,
  0.271220;0.101069;,
  0.475960;0.101069;,
  0.475960;0.180899;,
  0.271220;0.332916;,
  0.475960;0.332916;,
  0.116892;0.332916;,
  0.116892;0.180899;,
  0.116892;0.579933;,
  0.271220;0.579933;,
  0.271220;1.000000;,
  0.116892;1.000000;,
  0.475960;0.579933;,
  0.475960;1.000000;,
  0.037115;0.579933;,
  0.000000;0.579933;,
  0.000000;0.332916;,
  0.037115;0.332916;,
  0.037115;1.000000;,
  0.000000;1.000000;,
  0.901606;0.000000;,
  0.901606;0.101069;,
  0.475960;0.000000;,
  0.901606;0.180899;,
  0.901606;0.332916;,
  0.901606;0.579933;,
  0.901606;1.000000;,
  0.940935;0.101069;,
  0.940935;0.180899;,
  1.000000;0.180899;,
  1.000000;0.332916;,
  0.940935;0.332916;,
  1.000000;0.579933;,
  0.940935;0.579933;,
  1.000000;1.000000;,
  0.940935;1.000000;;
 }
}
