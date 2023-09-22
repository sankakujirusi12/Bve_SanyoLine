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
 18;
 0.29862;24.91428;0.00000;,
 0.08468;-0.08572;-0.00000;,
 -16.19628;-0.08572;0.00000;,
 -16.19628;24.91428;0.00000;,
 -0.05959;24.91428;25.06390;,
 -0.17319;-0.08572;25.34872;,
 -0.15440;24.91428;31.69760;,
 -0.44370;24.91428;51.93988;,
 -0.44370;-0.08572;51.93988;,
 -0.24143;-0.08572;32.05676;,
 -0.26214;-0.09411;32.08338;,
 -0.17511;24.90589;31.72422;,
 -0.19391;-0.09411;21.61663;,
 -0.08031;24.90589;21.33180;,
 2.37172;-0.10442;32.10398;,
 2.45875;24.89558;31.74482;,
 2.43996;-0.10442;21.63723;,
 2.55356;24.89558;21.35240;;
 
 12;
 4;0,1,2,3;,
 4;4,5,1,0;,
 4;6,7,8,9;,
 4;10,11,6,9;,
 4;12,10,9,5;,
 4;13,12,5,4;,
 4;11,13,4,6;,
 4;14,15,11,10;,
 4;16,14,10,12;,
 4;17,16,12,13;,
 4;15,17,13,11;,
 4;15,14,16,17;;
 
 MeshMaterialList {
  1;
  12;
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
    "Kamigori_mansion.png";
   }
  }
 }
 MeshTextureCoords {
  18;
  0.311467;0.000000;,
  0.308175;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.643722;0.000000;,
  0.645813;1.000000;,
  0.731661;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.735162;1.000000;,
  0.735162;1.000000;,
  0.731661;0.000000;,
  0.645813;1.000000;,
  0.643722;0.000000;,
  0.735162;1.000000;,
  0.731661;0.000000;,
  0.645813;1.000000;,
  0.643722;0.000000;;
 }
}
