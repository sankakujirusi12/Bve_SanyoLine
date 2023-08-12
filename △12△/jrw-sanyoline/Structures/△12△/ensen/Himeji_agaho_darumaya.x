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
 7.26412;5.98369;1.49961;,
 10.65606;5.98369;5.86257;,
 10.65606;-0.00631;5.86257;,
 7.28063;-0.00631;1.41401;,
 6.13679;3.87532;0.00000;,
 -7.00000;3.90535;0.00000;,
 -7.00000;5.98369;0.00000;,
 6.09826;5.98369;0.00000;,
 7.26987;3.89597;1.46978;,
 6.14731;3.29979;0.00000;,
 6.20773;-0.00631;-0.00000;,
 -7.00000;-0.00631;0.00000;,
 -7.00000;3.31872;0.00000;,
 7.27148;3.31273;1.46144;,
 -7.00000;3.31872;-1.16310;,
 6.75328;3.30024;-1.16390;,
 -7.00000;3.56715;-1.16310;,
 6.74276;3.53757;-1.16390;,
 7.29769;3.32806;1.42532;,
 7.29608;3.57310;1.43365;;
 
 15;
 4;0,1,2,3;,
 4;4,5,6,7;,
 4;8,4,7,0;,
 4;9,10,11,12;,
 4;13,3,10,9;,
 4;14,15,9,12;,
 4;16,14,12,5;,
 4;17,16,5,4;,
 4;15,17,4,9;,
 4;15,14,16,17;,
 4;15,18,13,9;,
 4;17,15,9,4;,
 4;19,17,4,8;,
 4;18,19,8,13;,
 4;18,15,17,19;;
 
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
    "Himeji_agaho_darumaya.png";
   }
  }
 }
 MeshTextureCoords {
  20;
  0.807888;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.808823;1.000000;,
  0.744039;0.351981;,
  0.000000;0.346968;,
  0.000000;0.000000;,
  0.741856;0.000000;,
  0.808214;0.348535;,
  0.744634;0.448063;,
  0.748056;1.000000;,
  0.000000;1.000000;,
  0.000000;0.444902;,
  0.808305;0.445903;,
  0.000000;0.444902;,
  0.778955;0.447988;,
  0.000000;0.403430;,
  0.778360;0.408368;,
  0.809789;0.443343;,
  0.809698;0.402436;;
 }
}
