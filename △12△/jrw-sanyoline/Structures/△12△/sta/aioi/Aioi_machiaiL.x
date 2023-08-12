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
 1.50347;3.33155;4.97957;,
 1.50512;3.37781;0.00000;,
 1.50648;4.00659;0.00000;,
 1.50347;4.00659;4.97957;,
 -1.85224;3.30413;0.00000;,
 -1.85224;4.00659;0.00000;,
 1.50347;3.13118;4.97957;,
 1.50347;0.00659;4.97957;,
 1.49787;0.00659;0.00000;,
 1.50467;3.16545;0.00000;,
 -1.85224;0.00659;0.00000;,
 -1.85224;3.11384;0.00000;,
 1.96024;3.16518;-0.44418;,
 1.99339;3.13065;4.97971;,
 1.99339;3.33103;4.97971;,
 1.96070;3.37755;-0.44418;,
 -1.85224;3.11384;-0.48992;,
 -1.85224;3.30413;-0.48992;;
 
 12;
 4;0,1,2,3;,
 4;1,4,5,2;,
 4;6,7,8,9;,
 4;9,8,10,11;,
 4;12,13,6,9;,
 4;14,15,1,0;,
 4;13,14,0,6;,
 4;13,12,15,14;,
 4;16,12,9,11;,
 4;17,16,11,4;,
 4;15,17,4,1;,
 4;12,16,17,15;;
 
 MeshMaterialList {
  1;
  12;
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
  0;;
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Aioi_machiai.png";
   }
  }
 }
 MeshTextureCoords {
  18;
  1.000000;0.168759;,
  0.492303;0.157195;,
  0.492525;0.000000;,
  1.000000;0.000000;,
  0.000000;0.175615;,
  0.000000;0.000000;,
  1.000000;0.218853;,
  1.000000;1.000000;,
  0.491114;1.000000;,
  0.492228;0.210286;,
  0.000000;1.000000;,
  0.000000;0.223187;,
  0.492228;0.210286;,
  1.000000;0.218853;,
  1.000000;0.168759;,
  0.492303;0.157195;,
  0.000000;0.223187;,
  0.000000;0.175615;;
 }
}
