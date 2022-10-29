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
 -7.50000;3.40278;-7.00000;,
 7.50000;3.40278;-7.00000;,
 7.50000;0.00000;-7.00000;,
 -7.50000;0.00000;-7.00000;,
 7.50000;3.40278;7.00000;,
 -7.50000;3.40278;7.00000;,
 -7.50000;0.00000;7.00000;,
 7.50000;0.00000;7.00000;,
 7.50000;3.40278;-3.05789;,
 7.50000;0.00000;-3.05789;,
 -7.50000;3.40278;-3.12387;,
 -7.50000;3.40278;-7.00000;,
 -7.50000;0.00000;-7.00000;,
 -7.50000;0.00000;-3.12387;,
 -7.50000;0.00000;7.00000;,
 -7.50000;3.40278;7.00000;,
 -7.50000;3.40278;-3.12387;,
 -7.50000;0.00000;-3.12387;,
 7.50000;4.98784;-7.00000;,
 7.50000;4.98784;-3.05789;,
 -7.50000;4.98784;-7.00000;,
 -7.50000;4.98784;-3.12387;,
 -7.50000;4.98784;-7.00000;,
 -7.50000;4.98784;-3.12387;;
 
 14;
 4;0,1,2,3;,
 4;4,5,6,7;,
 4;8,4,7,9;,
 4;8,9,2,1;,
 4;10,11,12,13;,
 4;10,13,14,15;,
 4;8,16,5,4;,
 4;9,7,6,17;,
 4;9,17,3,2;,
 4;18,19,8,1;,
 4;20,18,1,0;,
 4;21,22,11,10;,
 4;19,23,16,8;,
 4;19,18,20,23;;
 
 MeshMaterialList {
  2;
  14;
  0,
  0,
  0,
  0,
  1,
  1,
  0,
  0,
  0,
  0,
  0,
  1,
  0,
  0;;
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "katsuhara_jidousya1.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "katsuhara_jidousya2.png";
   }
  }
 }
 MeshNormals {
  7;
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;-0.000000;,
  -0.004399;0.000000;0.999990;;
  14;
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;3,3,3,3;,
  4;3,3,3,3;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;4,4,4,4;,
  4;5,5,5,5;,
  4;5,5,5,5;,
  4;3,3,3,3;,
  4;0,0,0,0;,
  4;2,2,2,2;,
  4;6,6,6,6;,
  4;4,4,4,4;;
 }
 MeshTextureCoords {
  24;
  0.000000;0.319444;,
  1.000000;0.319444;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  1.000000;0.319444;,
  0.000000;0.319444;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;0.319444;,
  1.000000;1.000000;,
  0.722208;0.319444;,
  0.997927;0.319444;,
  0.997927;1.000000;,
  0.722208;1.000000;,
  0.002073;1.000000;,
  0.002073;0.319444;,
  0.000000;0.319444;,
  0.000000;1.000000;,
  1.000000;0.002432;,
  1.000000;0.002432;,
  0.000000;0.002432;,
  0.722208;0.002432;,
  0.997927;0.002432;,
  0.000000;0.002432;;
 }
}
