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
 28;
 1.58860;-1.13133;-0.19935;,
 1.58860;-0.52226;-0.26090;,
 1.58860;-0.52226;-0.00000;,
 1.58860;-1.13133;-0.06156;,
 -1.58860;-1.13133;-0.19935;,
 -1.58860;-1.13133;-0.06156;,
 -1.58860;-0.50750;-0.26090;,
 -1.58860;-0.50750;0.00000;,
 -0.94568;-0.51235;-0.26090;,
 -0.95504;-0.00033;-0.26090;,
 -0.95504;-0.00033;0.00000;,
 -0.94568;-0.51235;0.00000;,
 -1.20571;-0.50924;-0.26090;,
 -1.20571;-0.50924;0.00000;,
 -1.19399;-0.00033;-0.26090;,
 -1.19399;-0.00033;0.00000;,
 1.19785;-0.52067;-0.26090;,
 1.18343;-0.00033;-0.26090;,
 1.18343;-0.00033;-0.00000;,
 1.19785;-0.52067;-0.00000;,
 0.94506;-0.51781;-0.26090;,
 0.94506;-0.51781;-0.00000;,
 0.93900;-0.00033;-0.26090;,
 0.93900;-0.00033;-0.00000;,
 -0.51673;-0.66139;-0.24875;,
 1.41127;-0.66139;-0.24875;,
 1.41127;-1.00439;-0.21428;,
 -0.51673;-1.00439;-0.21428;;
 
 16;
 4;0,1,2,3;,
 4;4,0,3,5;,
 4;6,4,5,7;,
 4;1,6,7,2;,
 4;1,0,4,6;,
 4;8,9,10,11;,
 4;12,8,11,13;,
 4;14,12,13,15;,
 4;9,14,15,10;,
 4;9,8,12,14;,
 4;16,17,18,19;,
 4;20,16,19,21;,
 4;22,20,21,23;,
 4;17,22,23,18;,
 4;17,16,20,22;,
 4;24,25,26,27;;
 
 MeshMaterialList {
  2;
  16;
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
  1;;
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.160000;0.160000;0.160000;;
   TextureFilename {
    "Agaho_hassyahyou.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.440000;0.440000;0.440000;;
   TextureFilename {
    "Agaho_hassyahyou.png";
   }
  }
 }
 MeshNormals {
  14;
  0.000000;-1.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;0.000000;,
  -0.999735;0.023026;0.000000;,
  -0.011948;-0.999929;0.000000;,
  0.999833;0.018274;0.000000;,
  -0.999931;-0.011719;0.000000;,
  -0.011321;-0.999936;0.000000;,
  0.999616;0.027707;0.000000;,
  0.000000;-0.099978;-0.994990;,
  0.004646;0.999989;0.000000;,
  -0.000234;-0.099376;-0.995050;,
  0.000000;1.000000;0.000000;,
  0.000000;0.000000;-1.000000;;
  16;
  4;1,1,1,1;,
  4;0,0,0,0;,
  4;2,2,2,2;,
  4;10,10,10,10;,
  4;11,11,11,11;,
  4;5,5,5,5;,
  4;4,4,4,4;,
  4;3,3,3,3;,
  4;12,12,12,12;,
  4;13,13,13,13;,
  4;8,8,8,8;,
  4;7,7,7,7;,
  4;6,6,6,6;,
  4;12,12,12,12;,
  4;13,13,13,13;,
  4;9,9,9,9;;
 }
 MeshTextureCoords {
  28;
  1.000000;1.000000;,
  1.000000;0.461478;,
  1.000000;0.461478;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.448426;,
  0.000000;0.448426;,
  0.202353;0.452717;,
  0.199407;0.000000;,
  0.199407;0.000000;,
  0.202353;0.452717;,
  0.120511;0.449969;,
  0.120511;0.449969;,
  0.124200;0.000000;,
  0.124200;0.000000;,
  0.877015;0.460072;,
  0.872475;0.000000;,
  0.872475;0.000000;,
  0.877015;0.460072;,
  0.797452;0.457541;,
  0.797452;0.457541;,
  0.795543;0.000000;,
  0.795543;0.000000;,
  0.337362;0.584498;,
  0.944186;0.584498;,
  0.944186;0.887769;,
  0.337362;0.887769;;
 }
}
