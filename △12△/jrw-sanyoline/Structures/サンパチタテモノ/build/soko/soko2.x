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
 12.84855;10.24343;-31.99999;,
 0.30984;16.96778;-32.00000;,
 0.30984;16.96778;32.00000;,
 12.84855;10.24343;32.00000;,
 -12.83889;-0.52069;-31.99999;,
 12.84855;-0.52069;-31.99999;,
 12.84855;-0.52069;31.99999;,
 -12.83889;-0.52069;31.99999;,
 12.84855;-0.52069;-31.99999;,
 -12.83889;-0.52069;-31.99999;,
 -0.14844;16.96778;-32.00000;,
 -12.83889;10.24343;-31.99999;,
 -12.83889;10.24343;32.00000;,
 -0.14844;16.96778;32.00000;,
 -12.83889;10.24343;-31.99999;,
 -12.83889;10.24343;32.00000;,
 -12.83889;-0.52069;31.99999;,
 12.84855;-0.52069;31.99999;,
 12.84855;10.24343;-31.99999;,
 12.84855;10.24343;32.00000;;
 
 10;
 4;0,1,2,3;,
 4;4,5,6,7;,
 4;1,0,8,9;,
 4;10,11,12,13;,
 4;1,10,13,2;,
 4;14,4,7,15;,
 4;11,10,1,9;,
 4;2,16,17,3;,
 4;12,16,2,13;,
 4;18,19,6,5;;
 
 MeshMaterialList {
  3;
  10;
  0,
  1,
  0,
  0,
  0,
  1,
  0,
  0,
  0,
  1;;
  Material {
   1.000000;1.000000;1.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "soko3.png";
   }
  }
  Material {
   1.000000;1.000000;1.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "soko4.png";
   }
  }
  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  13;
  0.000000;-1.000000;-0.000000;,
  0.243650;0.969863;0.000000;,
  0.472614;0.881270;0.000000;,
  -0.468207;0.883619;0.000000;,
  -0.241227;0.970469;0.000000;,
  -0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  -1.000000;0.000000;0.000000;,
  -0.000000;-0.000000;-1.000000;,
  -0.000000;-0.000000;1.000000;,
  -0.000000;-0.000000;1.000000;,
  0.000000;-0.000000;1.000000;,
  1.000000;0.000000;0.000000;;
  10;
  4;2,1,1,2;,
  4;0,0,0,0;,
  4;5,6,6,5;,
  4;4,3,3,4;,
  4;1,4,4,1;,
  4;7,7,7,7;,
  4;8,8,5,5;,
  4;9,9,10,10;,
  4;11,9,9,11;,
  4;12,12,12,12;;
 }
 MeshTextureCoords {
  20;
  0.986092;0.377423;,
  0.519209;0.002488;,
  0.519209;0.002488;,
  0.986092;0.377424;,
  4.014716;0.997523;,
  4.014716;0.997523;,
  -3.120495;0.997523;,
  -3.120495;0.997523;,
  0.986092;0.997512;,
  0.029988;0.997512;,
  0.502158;0.002488;,
  0.029988;0.392729;,
  0.029988;0.392729;,
  0.502158;0.002488;,
  4.014716;0.392743;,
  -3.120496;0.392743;,
  0.029988;0.997512;,
  0.986092;0.997512;,
  4.014716;0.392743;,
  -3.120496;0.392743;;
 }
}
