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
 0.48215;0.26769;-0.02365;,
 0.48215;0.66874;-0.02365;,
 0.48215;0.66874;0.01850;,
 0.48215;0.26769;0.01850;,
 -0.48215;0.26769;-0.02365;,
 -0.48215;0.26769;0.01850;,
 -0.48215;0.66874;-0.02365;,
 -0.48215;0.66874;0.01850;,
 -0.33670;1.23441;-0.01791;,
 -0.33682;1.23441;0.00294;,
 -0.33682;0.66094;0.00294;,
 -0.33670;0.66094;-0.01791;,
 -0.35289;1.23441;-0.01787;,
 -0.35289;0.66094;-0.01787;,
 -0.35281;1.23441;0.00293;,
 -0.35281;0.66094;0.00293;,
 0.37197;1.23337;-0.01913;,
 0.37159;1.23337;0.00315;,
 0.37159;0.66094;0.00315;,
 0.37197;0.66094;-0.01913;,
 0.35696;1.23337;-0.01909;,
 0.35696;0.66094;-0.01909;,
 0.35652;1.23337;0.00314;,
 0.35652;0.66094;0.00314;;
 
 14;
 4;0,1,2,3;,
 4;4,0,3,5;,
 4;6,4,5,7;,
 4;6,1,0,4;,
 4;8,9,10,11;,
 4;12,8,11,13;,
 4;14,12,13,15;,
 4;9,14,15,10;,
 4;9,8,12,14;,
 4;16,17,18,19;,
 4;20,16,19,21;,
 4;22,20,21,23;,
 4;17,22,23,18;,
 4;17,16,20,22;;
 
 MeshMaterialList {
  1;
  14;
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
  0;;
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Tatsuno_EVsign.png";
   }
  }
 }
 MeshTextureCoords {
  24;
  1.000000;1.000000;,
  1.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.180610;0.000000;,
  0.180420;0.000000;,
  0.180420;0.000000;,
  0.180610;0.000000;,
  0.155030;0.000000;,
  0.155030;0.000000;,
  0.155160;0.000000;,
  0.155160;0.000000;,
  0.852180;0.000000;,
  0.851570;0.000000;,
  0.851570;0.000000;,
  0.852180;0.000000;,
  0.825460;0.000000;,
  0.825460;0.000000;,
  0.827760;0.000000;,
  0.827760;0.000000;;
 }
}
