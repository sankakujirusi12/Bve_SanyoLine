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
 -0.04984;0.91365;0.71682;,
 -0.04984;0.90267;-0.71682;,
 -0.00000;0.90267;-0.71682;,
 0.00000;0.91365;0.71682;,
 -0.04984;1.30824;0.71682;,
 0.00000;1.30824;0.71682;,
 -0.04984;1.30824;-0.71682;,
 -0.00000;1.30824;-0.71682;,
 -0.04984;0.90323;-0.64453;,
 -0.04984;0.01124;-0.63733;,
 -0.00000;0.01124;-0.63733;,
 -0.00000;0.90323;-0.64453;,
 -0.04984;0.01124;-0.71682;,
 -0.00000;0.01124;-0.71682;,
 -0.04984;0.01124;0.71682;,
 -0.04984;0.01124;0.63292;,
 0.00000;0.01124;0.63292;,
 0.00000;0.01124;0.71682;,
 -0.04984;0.91266;0.64293;,
 0.00000;0.91266;0.64293;;
 
 15;
 4;0,1,2,3;,
 4;4,0,3,5;,
 4;6,4,5,7;,
 4;1,6,7,2;,
 4;1,0,4,6;,
 4;8,9,10,11;,
 4;1,8,11,2;,
 4;12,1,2,13;,
 4;9,12,13,10;,
 4;9,8,1,12;,
 4;14,15,16,17;,
 4;0,14,17,3;,
 4;18,0,3,19;,
 4;15,18,19,16;,
 4;15,14,0,18;;
 
 MeshMaterialList {
  1;
  15;
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
    "yoshinaga_name.png";
   }
  }
 }
 MeshNormals {
  19;
  0.000000;-0.000000;1.000000;,
  0.000000;1.000000;-0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;-0.999971;0.007659;,
  0.000000;0.008079;0.999967;,
  0.000000;0.999910;-0.013409;,
  0.000000;0.000000;1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;-0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.999971;-0.007659;,
  0.000000;-1.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.011104;-0.999938;,
  -1.000000;-0.000000;0.000000;;
  15;
  4;4,4,4,4;,
  4;0,7,7,0;,
  4;1,1,1,1;,
  4;8,9,9,8;,
  4;10,11,12,12;,
  4;5,5,5,5;,
  4;13,13,13,13;,
  4;3,8,8,3;,
  4;14,14,14,14;,
  4;15,15,10,15;,
  4;2,2,2,2;,
  4;7,16,16,7;,
  4;6,6,6,6;,
  4;17,17,17,17;,
  4;18,18,11,18;;
 }
 MeshTextureCoords {
  20;
  0.000000;0.304233;,
  1.000000;0.312699;,
  1.000000;0.312699;,
  0.000000;0.304233;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;0.000000;,
  0.949580;0.312272;,
  0.944553;1.000000;,
  0.944553;1.000000;,
  0.949580;0.312272;,
  1.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.097224;1.000000;,
  0.097224;1.000000;,
  0.000000;1.000000;,
  0.090242;0.304997;,
  0.090242;0.304997;;
 }
}
