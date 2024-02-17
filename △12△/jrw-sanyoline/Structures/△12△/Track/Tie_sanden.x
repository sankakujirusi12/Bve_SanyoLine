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
 20;
 -0.90235;0.17348;4.99573;,
 -0.88975;0.17348;-0.00427;,
 -2.00000;0.00000;-0.00427;,
 -2.00000;0.00000;4.99573;,
 0.96047;0.17348;4.99573;,
 2.00000;0.00000;4.99573;,
 2.00000;0.00000;-0.00427;,
 0.97307;0.17348;-0.00427;,
 0.87791;0.17348;4.99573;,
 0.87873;0.17348;-0.00427;,
 -0.79920;0.17348;-0.00427;,
 -0.79713;0.17348;4.99573;,
 -0.87981;0.40291;-0.00427;,
 -0.81134;0.40291;-0.00427;,
 -0.88978;0.40291;4.99573;,
 -0.80970;0.40291;4.99573;,
 0.94863;0.40291;4.99573;,
 0.89253;0.40291;4.99573;,
 0.95845;0.40291;-0.00427;,
 0.89317;0.40291;-0.00427;;
 
 13;
 4;0,1,2,3;,
 4;4,5,6,7;,
 4;8,9,10,11;,
 4;12,13,10,1;,
 4;14,12,1,0;,
 4;15,14,0,11;,
 4;13,15,11,10;,
 4;13,12,14,15;,
 4;16,17,8,4;,
 4;18,16,4,7;,
 4;19,18,7,9;,
 4;17,19,9,8;,
 4;17,16,18,19;;
 
 MeshMaterialList {
  1;
  13;
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
    "Tie_sanden.png";
   }
  }
 }
 MeshTextureCoords {
  20;
  0.277070;0.000000;,
  0.281570;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.752160;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.756660;1.000000;,
  0.709340;0.000000;,
  0.709640;1.000000;,
  0.319310;1.000000;,
  0.320050;0.000000;,
  0.281570;1.000000;,
  0.319310;1.000000;,
  0.277070;0.000000;,
  0.320050;0.000000;,
  0.752160;0.000000;,
  0.709340;0.000000;,
  0.756660;1.000000;,
  0.709640;1.000000;;
 }
}
