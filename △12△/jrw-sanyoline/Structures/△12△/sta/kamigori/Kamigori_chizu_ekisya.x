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
 24;
 -1.74814;2.83309;-0.05595;,
 1.15878;2.83309;-0.05595;,
 1.15878;2.13496;-0.05595;,
 -1.74814;2.13496;-0.05595;,
 -2.00000;2.49831;0.01681;,
 2.00000;2.71213;0.01681;,
 2.00000;0.01230;0.01681;,
 -2.00000;0.01230;0.01681;,
 2.00000;2.71213;12.01681;,
 2.00000;0.01230;12.01681;,
 -2.00000;2.49831;12.01681;,
 -2.00000;0.01230;12.01681;,
 -2.00000;2.49831;12.01681;,
 -2.00000;2.49831;0.01681;,
 -2.00000;0.01230;0.01681;,
 -2.00000;0.01230;12.01681;,
 0.53888;4.01446;0.44120;,
 1.95310;2.60025;0.44120;,
 0.53888;1.18603;0.44120;,
 -0.87533;2.60025;0.44120;,
 1.95310;2.60025;12.01681;,
 0.53888;1.18603;12.01681;,
 0.53888;4.01446;12.01681;,
 -0.87533;2.60025;12.01681;;
 
 13;
 4;0,1,2,3;,
 4;4,5,6,7;,
 4;5,8,9,6;,
 4;8,10,11,9;,
 4;12,13,14,15;,
 4;10,8,5,4;,
 4;7,6,9,11;,
 4;16,17,18,19;,
 4;17,20,21,18;,
 4;20,22,23,21;,
 4;22,16,19,23;,
 4;22,20,17,16;,
 4;19,18,21,23;;
 
 MeshMaterialList {
  2;
  13;
  0,
  0,
  0,
  0,
  1,
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
    "Kamigori_chizu_ekisya.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Kamigori_chizu_ekisya.png";
   }
  }
 }
 MeshNormals {
  13;
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;0.000000;,
  -0.053379;0.998574;0.000000;,
  0.000000;-1.000000;-0.000000;,
  0.000000;0.000000;-1.000000;,
  0.707107;-0.707107;-0.000000;,
  0.000000;0.000000;1.000000;,
  -0.707107;0.707107;0.000000;,
  0.707107;0.707107;0.000000;,
  -0.707107;-0.707107;0.000000;;
  13;
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;2,2,2,2;,
  4;3,3,3,3;,
  4;4,4,4,4;,
  4;5,5,5,5;,
  4;6,6,6,6;,
  4;7,7,7,7;,
  4;8,8,8,8;,
  4;9,9,9,9;,
  4;10,10,10,10;,
  4;11,11,11,11;,
  4;12,12,12,12;;
 }
 MeshTextureCoords {
  24;
  0.256342;0.294802;,
  0.834083;0.294802;,
  0.834083;0.469336;,
  0.256342;0.469336;,
  0.206285;0.378498;,
  1.001274;0.325043;,
  1.001274;1.000000;,
  0.206285;1.000000;,
  1.001274;0.325043;,
  1.001274;1.000000;,
  0.206285;0.378498;,
  0.206285;1.000000;,
  0.026401;0.367805;,
  0.222149;0.367805;,
  0.222149;0.993539;,
  0.026401;0.993539;,
  0.710881;-0.000540;,
  0.991952;0.353014;,
  0.710881;0.706567;,
  0.429810;0.353014;,
  0.991952;0.353014;,
  0.710881;0.706567;,
  0.710881;-0.000540;,
  0.429810;0.353014;;
 }
}
