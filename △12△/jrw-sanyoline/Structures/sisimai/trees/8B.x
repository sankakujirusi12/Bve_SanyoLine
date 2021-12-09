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
 -20.80960;22.81655;0.00000;,
 -20.80960;9.98385;0.00000;,
 -30.68794;9.98385;0.00000;,
 -30.68794;22.81655;0.00000;,
 21.74149;30.00000;0.00000;,
 21.74149;22.81655;0.00000;,
 -20.80960;30.00000;0.00000;,
 21.74149;9.98385;0.00000;,
 32.51019;9.98385;0.00000;,
 32.51019;22.81655;0.00000;,
 32.51019;-24.27087;-0.00000;,
 40.00000;9.98385;0.00000;,
 40.00000;-24.27087;-0.00000;,
 32.51019;-30.00000;-0.00000;,
 21.74149;-30.00000;-0.00000;,
 21.74149;-24.27087;-0.00000;,
 -20.80960;-30.00000;0.00000;,
 -20.80960;-24.27087;0.00000;,
 -30.68794;-30.00000;0.00000;,
 -30.68794;-24.27087;0.00000;,
 -40.00000;-30.00000;0.00000;,
 -40.00000;-24.27087;0.00000;,
 -40.00000;9.98385;0.00000;;
 
 13;
 4;0,1,2,3;,
 4;4,5,0,6;,
 4;5,7,1,0;,
 4;8,7,5,9;,
 4;10,8,11,12;,
 4;10,13,14,15;,
 4;10,15,7,8;,
 4;15,14,16,17;,
 4;15,17,1,7;,
 4;17,16,18,19;,
 4;17,19,2,1;,
 4;19,18,20,21;,
 4;19,21,22,2;;
 
 MeshMaterialList {
  1;
  13;
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
  0;;
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "8.png";
   }
  }
 }
 MeshTextureCoords {
  23;
  0.239880;0.119724;,
  0.239880;0.333602;,
  0.116401;0.333602;,
  0.116401;0.119724;,
  0.771769;0.000000;,
  0.771769;0.119724;,
  0.239880;0.000000;,
  0.771769;0.333602;,
  0.906377;0.333602;,
  0.906377;0.119724;,
  0.906377;0.904515;,
  1.000000;0.333602;,
  1.000000;0.904515;,
  0.906377;1.000000;,
  0.771769;1.000000;,
  0.771769;0.904515;,
  0.239880;1.000000;,
  0.239880;0.904515;,
  0.116401;1.000000;,
  0.116401;0.904515;,
  0.000000;1.000000;,
  0.000000;0.904515;,
  0.000000;0.333602;;
 }
}
