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
 16;
 4.55072;0.06368;0.00000;,
 -6.55646;-0.32738;0.00000;,
 -6.55646;4.81737;0.00000;,
 4.53668;4.69959;0.01665;,
 4.66844;4.63395;6.85716;,
 4.66844;-1.72905;6.85716;,
 -5.57665;4.81717;2.18386;,
 2.94710;4.67984;2.14425;,
 4.53668;4.69959;0.01665;,
 -5.57665;11.06348;2.18386;,
 -5.50000;11.06368;0.00000;,
 2.91459;11.06317;2.14425;,
 5.32528;11.06368;0.03330;,
 2.92424;11.06285;7.01130;,
 5.50000;11.06368;6.85716;,
 2.92424;4.63313;7.01130;;
 
 10;
 4;0,1,2,3;,
 4;0,3,4,5;,
 4;6,7,8,2;,
 4;9,6,2,10;,
 4;11,9,10,12;,
 4;7,6,9,11;,
 4;13,11,12,14;,
 4;15,13,14,4;,
 4;7,15,4,8;,
 4;7,11,13,15;;
 
 MeshMaterialList {
  1;
  10;
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
    "Katsu_hoshi_house4.png";
   }
  }
 }
 MeshTextureCoords {
  16;
  0.537583;1.000000;,
  0.000000;1.000000;,
  0.000000;0.567846;,
  0.537257;0.576805;,
  1.000000;0.584520;,
  1.000000;1.000000;,
  0.000000;0.567846;,
  0.747061;0.580303;,
  0.747061;0.580303;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.744106;0.000000;,
  0.744106;0.000000;,
  1.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;0.584520;;
 }
}
