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
 4.81450;10.48424;-0.71713;,
 -4.81450;10.53051;-0.71713;,
 -4.81450;11.43695;-0.71713;,
 4.81450;11.43695;-0.71713;,
 4.81450;10.46962;0.00000;,
 -4.81450;10.51357;0.00000;,
 4.81450;6.94025;1.06762;,
 -4.81450;6.95187;1.06762;,
 -4.81450;6.98355;0.00000;,
 4.81450;6.98242;0.00000;,
 -4.81450;6.44494;1.06762;,
 4.81450;6.46526;1.06762;,
 4.81450;6.41587;14.71311;,
 -4.81450;6.40935;14.71311;,
 -4.81450;8.15932;0.00000;,
 4.81450;8.13804;0.00000;;
 
 7;
 4;0,1,2,3;,
 4;4,5,1,0;,
 4;6,7,8,9;,
 4;10,7,6,11;,
 4;10,11,12,13;,
 4;14,5,4,15;,
 4;14,15,9,8;;
 
 MeshMaterialList {
  3;
  7;
  0,
  0,
  0,
  0,
  1,
  2,
  0;;
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "aioi_sta.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "black.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.500000;0.500000;0.500000;;
   TextureFilename {
    "aioi_sta.png";
   }
  }
 }
 MeshNormals {
  5;
  0.000000;0.000000;-1.000000;,
  -0.004684;-0.999747;-0.021995;,
  -0.000662;-0.999402;-0.034559;,
  0.001394;-0.999994;-0.003114;,
  0.000000;0.000000;-1.000000;;
  7;
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;2,2,2,2;,
  4;4,4,4,4;,
  4;3,3,3,3;,
  4;0,0,0,0;,
  4;0,0,0,0;;
 }
 MeshTextureCoords {
  16;
  1.000000;0.173852;,
  0.000000;0.165409;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;0.226966;,
  0.000000;0.218946;,
  1.000000;0.894107;,
  0.000000;0.891987;,
  0.000000;0.863111;,
  1.000000;0.863317;,
  0.000000;0.984492;,
  1.000000;0.980785;,
  1.000000;0.989797;,
  0.000000;0.990988;,
  0.000000;0.648554;,
  1.000000;0.652437;;
 }
}
