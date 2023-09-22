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
 23;
 2.13996;1.67628;11.80588;,
 2.13996;-0.00338;11.80588;,
 2.13996;-0.00338;-2.10959;,
 2.13996;1.58896;-2.10959;,
 1.92159;1.70890;-2.10959;,
 1.92159;1.83229;11.80588;,
 1.92159;4.00272;-0.01390;,
 1.92159;4.00272;11.80588;,
 1.92159;1.72810;-0.01592;,
 -0.12116;2.41528;0.00000;,
 -2.50000;1.83675;0.00000;,
 -2.50000;3.99662;0.00000;,
 -0.12038;3.99662;0.00000;,
 2.37303;1.72004;0.00000;,
 2.50000;3.99662;0.00000;,
 -0.12116;2.41528;-2.15154;,
 -2.50000;1.83675;-2.15154;,
 -0.12232;-0.00338;-2.15154;,
 -2.50000;-0.00338;-2.15154;,
 2.37303;1.72004;-2.15154;,
 2.50000;-0.00338;-2.15154;,
 2.28985;1.47366;-0.05230;,
 2.28985;1.47366;-2.20384;;
 
 10;
 4;0,1,2,3;,
 4;4,5,0,3;,
 4;6,7,5,8;,
 4;9,10,11,12;,
 4;13,9,12,14;,
 4;15,16,10,9;,
 4;15,17,18,16;,
 4;19,15,9,13;,
 4;19,20,17,15;,
 4;13,21,22,19;;
 
 MeshMaterialList {
  2;
  10;
  1,
  1,
  1,
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
    "Himeji_agaho_house3.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Himeji_agaho_house4.png";
   }
  }
 }
 MeshTextureCoords {
  23;
  1.000000;0.477110;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.498940;,
  0.000000;0.482853;,
  1.000000;0.452006;,
  0.155730;0.000000;,
  1.000000;0.000000;,
  0.155585;0.478054;,
  0.475768;0.395334;,
  0.000000;0.539966;,
  0.000000;0.000000;,
  0.475925;0.000000;,
  0.974605;0.569143;,
  1.000000;0.000000;,
  0.475768;0.395334;,
  0.000000;0.539966;,
  0.475535;1.000000;,
  0.000000;1.000000;,
  0.974605;0.569143;,
  1.000000;1.000000;,
  0.957970;0.630738;,
  0.957970;0.630738;;
 }
}
