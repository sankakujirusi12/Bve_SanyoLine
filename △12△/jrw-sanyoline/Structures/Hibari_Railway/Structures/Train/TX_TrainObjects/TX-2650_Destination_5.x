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
 -0.19758;3.24251;9.54032;,
 -0.76483;3.24251;9.44030;,
 -0.76483;3.05851;9.44030;,
 -0.19758;3.05851;9.54032;,
 0.00565;3.42000;9.55000;,
 -0.89434;3.35200;9.40600;,
 0.00565;3.00000;9.65000;,
 0.00565;3.42000;9.55000;,
 -0.89434;3.35200;9.40600;,
 -0.84434;3.00000;9.49000;,
 1.45500;3.17000;0.30000;,
 1.45500;2.99000;0.30000;,
 1.45500;2.99000;-0.30000;,
 1.45500;3.17000;-0.30000;,
 -1.45500;3.17000;0.30000;,
 -1.45500;3.17000;-0.30000;,
 -1.45500;2.99000;-0.30000;,
 -1.45500;2.99000;0.30000;;
 
 7;
 4;0,1,2,3;,
 4;0,4,5,1;,
 4;3,6,7,0;,
 4;8,9,2,1;,
 4;2,9,6,3;,
 4;10,11,12,13;,
 4;14,15,16,17;;
 
 MeshMaterialList {
  3;
  7;
  0,
  1,
  1,
  1,
  1,
  2,
  2;;
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   1.000000;1.000000;1.000000;;
   TextureFilename {
    "go!tx-2000_5.dds";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "BLACK.dds";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   1.000000;1.000000;1.000000;;
   TextureFilename {
    "go!tx-2000_5.dds";
   }
  }
 }
 MeshNormals {
  11;
  -0.033628;0.083455;0.995944;,
  -0.017771;0.316660;0.948373;,
  -0.236545;0.081014;0.968237;,
  -0.235657;0.310751;0.920815;,
  -0.168555;0.127602;0.977398;,
  -0.258881;0.464468;0.846906;,
  -0.363097;0.113955;0.924757;,
  0.068055;0.472483;0.878708;,
  0.243438;0.117497;0.962773;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;;
  7;
  4;2,0,1,3;,
  4;2,4,4,0;,
  4;3,5,6,2;,
  4;8,7,1,0;,
  4;1,7,5,3;,
  4;9,9,9,9;,
  4;10,10,10,10;;
 }
 MeshTextureCoords {
  18;
  0.011670;-0.000000;,
  0.111670;-0.000000;,
  0.111670;0.030000;,
  0.011670;0.030000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.111670;-0.000000;,
  0.111670;0.030000;,
  0.011670;0.030000;,
  0.011670;-0.000000;,
  0.011670;-0.000000;,
  0.111670;-0.000000;,
  0.111670;0.030000;,
  0.011670;0.030000;;
 }
 MeshVertexColors {
  18;
  0;1.000000;1.000000;1.000000;1.000000;,
  1;1.000000;1.000000;1.000000;1.000000;,
  2;1.000000;1.000000;1.000000;1.000000;,
  3;1.000000;1.000000;1.000000;1.000000;,
  4;1.000000;1.000000;1.000000;1.000000;,
  5;1.000000;1.000000;1.000000;1.000000;,
  6;1.000000;1.000000;1.000000;1.000000;,
  7;1.000000;1.000000;1.000000;1.000000;,
  8;1.000000;1.000000;1.000000;1.000000;,
  9;1.000000;1.000000;1.000000;1.000000;,
  10;1.000000;1.000000;1.000000;1.000000;,
  11;1.000000;1.000000;1.000000;1.000000;,
  12;1.000000;1.000000;1.000000;1.000000;,
  13;1.000000;1.000000;1.000000;1.000000;,
  14;1.000000;1.000000;1.000000;1.000000;,
  15;1.000000;1.000000;1.000000;1.000000;,
  16;1.000000;1.000000;1.000000;1.000000;,
  17;1.000000;1.000000;1.000000;1.000000;;
 }
}
