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
 1.58860;-2.04535;-0.19935;,
 1.58860;-0.97083;-0.26090;,
 1.58860;-0.97083;-0.00000;,
 1.58860;-2.04535;-0.06156;,
 -1.58860;-2.04535;-0.19935;,
 -1.58860;-2.04535;-0.06156;,
 -1.58860;-0.95377;-0.26090;,
 -1.58860;-0.95377;0.00000;,
 -0.90845;-0.95938;-0.26090;,
 -0.91604;0.03020;-0.26090;,
 -0.91604;0.03020;0.00000;,
 -0.90845;-0.95938;0.00000;,
 -1.11934;-0.95579;-0.26090;,
 -1.11934;-0.95579;0.00000;,
 -1.10983;0.03020;-0.26090;,
 -1.10983;0.03020;0.00000;,
 1.24921;-0.96899;-0.26090;,
 1.23716;0.03020;-0.26090;,
 1.23716;0.03020;0.00000;,
 1.24921;-0.96899;-0.00000;,
 1.03797;-0.96568;-0.26090;,
 1.03797;-0.96568;-0.00000;,
 1.03290;0.03020;-0.26090;,
 1.03290;0.03020;0.00000;,
 -1.41845;-1.28731;-0.24873;,
 1.42862;-1.28731;-0.24873;,
 1.42862;-1.92674;-0.21118;,
 -1.41845;-1.92674;-0.21118;;
 
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
    "Aioi_hassyahyou.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.440000;0.440000;0.440000;;
   TextureFilename {
    "Aioi_hassyahyou.png";
   }
  }
 }
 MeshTextureCoords {
  28;
  1.000000;1.000000;,
  1.000000;0.482297;,
  1.000000;0.482297;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.474079;,
  0.000000;0.474079;,
  0.214072;0.476780;,
  0.211683;0.000000;,
  0.211683;0.000000;,
  0.214072;0.476780;,
  0.147697;0.475050;,
  0.147697;0.475050;,
  0.150689;0.000000;,
  0.150689;0.000000;,
  0.893180;0.481412;,
  0.889386;0.000000;,
  0.889386;0.000000;,
  0.893180;0.481412;,
  0.826694;0.479818;,
  0.826694;0.479818;,
  0.825098;0.000000;,
  0.825098;0.000000;,
  0.053554;0.634777;,
  0.949646;0.634777;,
  0.949646;0.942853;,
  0.053554;0.942853;;
 }
}
