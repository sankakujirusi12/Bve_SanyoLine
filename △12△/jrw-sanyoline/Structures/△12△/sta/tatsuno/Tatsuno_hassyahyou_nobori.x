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
 1.44497;-1.68034;-0.19935;,
 1.44497;-0.76563;-0.26090;,
 1.44497;-0.76563;-0.00000;,
 1.44497;-1.68034;-0.06156;,
 -1.44497;-1.68034;-0.19935;,
 -1.44497;-1.68034;-0.06156;,
 -1.44497;-0.74857;-0.26090;,
 -1.44497;-0.74857;0.00000;,
 -0.98434;-0.75418;-0.26090;,
 -0.99107;0.03020;-0.26090;,
 -0.99107;0.03020;0.00000;,
 -0.98434;-0.75418;0.00000;,
 -1.17143;-0.75059;-0.26090;,
 -1.17143;-0.75059;0.00000;,
 -1.16300;0.03020;-0.26090;,
 -1.16300;0.03020;0.00000;,
 1.07145;-0.76379;-0.26090;,
 1.06070;0.03020;-0.26090;,
 1.06070;0.03020;0.00000;,
 1.07145;-0.76379;-0.00000;,
 0.88310;-0.76049;-0.26090;,
 0.88310;-0.76049;-0.00000;,
 0.87858;0.03020;-0.26090;,
 0.87858;0.03020;0.00000;,
 -1.29020;-1.13830;-0.24253;,
 1.29945;-1.13830;-0.24253;,
 1.29945;-1.56173;-0.21428;,
 -1.29020;-1.56173;-0.21428;;
 
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
    "Tatsuno_hassyahyou_nobori.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.440000;0.440000;0.440000;;
   TextureFilename {
    "Tatsuno_hassyahyou_nobori.png";
   }
  }
 }
 MeshTextureCoords {
  28;
  0.997021;0.978733;,
  0.997021;0.534860;,
  0.997021;0.534860;,
  0.997021;0.978733;,
  0.002979;0.978733;,
  0.002979;0.978733;,
  0.002979;0.526583;,
  0.002979;0.526583;,
  0.161422;0.529304;,
  0.159105;0.148675;,
  0.159105;0.148675;,
  0.161422;0.529304;,
  0.097067;0.527562;,
  0.097067;0.527562;,
  0.099968;0.148675;,
  0.099968;0.148675;,
  0.868542;0.533969;,
  0.864845;0.148675;,
  0.864845;0.148675;,
  0.868542;0.533969;,
  0.803757;0.532364;,
  0.803757;0.532364;,
  0.802203;0.148675;,
  0.802203;0.148675;,
  0.060619;0.715618;,
  0.942531;0.715618;,
  0.942531;0.927331;,
  0.060619;0.927331;;
 }
}
