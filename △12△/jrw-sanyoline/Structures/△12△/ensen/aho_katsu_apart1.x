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
 5.00000;6.45171;-17.50000;,
 5.00000;6.45171;17.50000;,
 5.00000;0.03767;17.50000;,
 5.00000;0.03767;-17.50000;,
 -5.00000;5.88118;17.50000;,
 -5.00000;5.88118;-17.50000;,
 -5.00000;0.03767;-17.50000;,
 -5.00000;0.03767;17.50000;,
 -0.11200;8.39700;-17.50000;,
 5.00000;6.45171;-17.50000;,
 5.00000;0.03767;-17.50000;,
 -0.11200;0.03767;-17.50000;,
 -5.00000;0.03767;-17.50000;,
 -5.00000;5.88118;-17.50000;,
 0.11200;8.39700;17.50000;,
 -5.00000;5.88118;17.50000;,
 -5.00000;0.03767;17.50000;,
 0.11200;0.03767;17.50000;,
 5.00000;0.03767;17.50000;,
 5.00000;6.45171;17.50000;,
 0.11200;8.39700;17.50000;,
 5.00000;6.45171;-17.50000;,
 -0.11200;8.39700;-17.50000;,
 -5.00000;5.88118;-17.50000;,
 -0.11200;0.03767;-17.50000;,
 5.00000;0.03767;-17.50000;,
 0.11200;0.03767;17.50000;,
 -5.00000;0.03767;-17.50000;;
 
 10;
 4;0,1,2,3;,
 4;4,5,6,7;,
 4;8,9,10,11;,
 4;8,11,12,13;,
 4;14,15,16,17;,
 4;14,17,18,19;,
 4;20,1,21,22;,
 4;20,22,23,4;,
 4;24,25,2,26;,
 4;24,26,7,27;;
 
 MeshMaterialList {
  4;
  10;
  0,
  3,
  1,
  1,
  3,
  3,
  2,
  2,
  3,
  3;;
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "aho_katsu_apart1_1.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "aho_katsu_apart1_2.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "aho_katsu_apart1_3.png";
   }
  }
  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshTextureCoords {
  28;
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.489555;0.010450;,
  0.966279;0.240726;,
  0.966279;1.000000;,
  0.489555;1.000000;,
  0.033721;1.000000;,
  0.033721;0.308264;,
  0.488800;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.488800;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.511200;0.000000;,
  1.000000;1.000000;,
  0.488800;1.000000;,
  0.000000;1.000000;,
  0.488800;0.000000;,
  1.000000;0.000000;,
  0.511200;1.000000;,
  0.000000;0.000000;;
 }
}
