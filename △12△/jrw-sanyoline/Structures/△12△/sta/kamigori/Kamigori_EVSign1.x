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
 32;
 0.49497;0.00559;-0.11575;,
 0.49497;0.51259;-0.11575;,
 0.49497;0.51259;0.11059;,
 0.49497;0.00559;0.11059;,
 -0.51272;0.00559;-0.11575;,
 -0.51272;0.00559;0.11059;,
 -0.51272;0.51259;-0.11575;,
 -0.51272;0.51259;0.11059;,
 -0.51272;0.51259;-0.02385;,
 0.49497;0.51259;-0.02629;,
 -0.51272;0.51259;0.00910;,
 0.49497;0.51259;0.01009;,
 -0.34221;0.51259;0.01168;,
 -0.34235;0.51259;-0.02580;,
 0.30832;0.51259;0.01206;,
 0.30905;0.51259;-0.02799;,
 -0.31542;0.51259;-0.02587;,
 -0.31562;0.51259;0.01170;,
 0.33338;0.51259;0.01208;,
 0.33402;0.51259;-0.02806;,
 -0.31542;1.08606;-0.02587;,
 -0.31562;1.08606;0.01170;,
 -0.34235;1.08606;-0.02580;,
 -0.34221;1.08606;0.01168;,
 0.33402;1.08502;-0.02806;,
 0.33338;1.08502;0.01208;,
 0.30905;1.08502;-0.02799;,
 0.30832;1.08502;0.01206;,
 -0.49075;0.49007;-0.11621;,
 0.47409;0.49453;-0.11621;,
 0.47283;0.02760;-0.11621;,
 -0.49163;0.02501;-0.11621;;
 
 20;
 4;0,1,2,3;,
 4;4,0,3,5;,
 4;6,4,5,7;,
 4;6,1,0,4;,
 4;8,9,1,6;,
 4;10,7,2,11;,
 4;12,13,8,10;,
 4;14,15,16,17;,
 4;18,11,9,19;,
 4;20,21,17,16;,
 4;22,20,16,13;,
 4;23,22,13,12;,
 4;21,23,12,17;,
 4;21,20,22,23;,
 4;24,25,18,19;,
 4;26,24,19,15;,
 4;27,26,15,14;,
 4;25,27,14,18;,
 4;25,24,26,27;,
 4;28,29,30,31;;
 
 MeshMaterialList {
  2;
  20;
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
  0,
  0,
  0,
  0,
  0,
  0,
  1;;
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Kamigori_EVSign1.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.560000;0.560000;0.560000;;
   TextureFilename {
    "Kamigori_EVSign1.png";
   }
  }
 }
 MeshTextureCoords {
  32;
  1.000000;1.000000;,
  1.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.155160;0.000000;,
  0.155030;0.000000;,
  0.827760;0.000000;,
  0.825460;0.000000;,
  0.180610;0.000000;,
  0.180420;0.000000;,
  0.851570;0.000000;,
  0.852180;0.000000;,
  0.180610;0.000000;,
  0.180420;0.000000;,
  0.155030;0.000000;,
  0.155160;0.000000;,
  0.852180;0.000000;,
  0.851570;0.000000;,
  0.825460;0.000000;,
  0.827760;0.000000;,
  0.026670;0.065490;,
  0.973550;0.057120;,
  0.973060;0.933290;,
  0.023440;0.914380;;
 }
}
