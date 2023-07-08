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
 34;
 2.21351;4.11767;9.81039;,
 2.20974;4.11767;0.01099;,
 1.99972;4.30177;0.01099;,
 2.01719;4.30177;9.81039;,
 2.27884;3.79019;0.01099;,
 2.27884;3.79019;9.81039;,
 -2.06836;3.35104;0.01099;,
 1.99972;4.30177;0.01099;,
 2.01719;4.30177;9.81039;,
 -2.07666;3.35104;9.81039;,
 -2.07132;3.44493;0.01100;,
 -2.07962;3.44493;9.81041;,
 -2.07666;3.35104;9.81039;,
 -2.06836;3.35104;0.01099;,
 2.03865;4.41313;9.81036;,
 2.02119;4.41313;0.01096;,
 2.02119;4.41313;0.01096;,
 2.03865;4.41313;9.81036;,
 2.28890;4.15729;0.01094;,
 2.20974;4.11767;0.01099;,
 2.29267;4.15729;9.81034;,
 2.21351;4.11767;9.81039;,
 2.28890;4.15729;0.01094;,
 2.29267;4.15729;9.81034;,
 2.37248;3.80941;9.81037;,
 2.37248;3.80941;0.01097;,
 -2.08368;4.30888;9.82818;,
 2.10047;4.30888;9.82818;,
 2.10047;0.12473;9.82818;,
 -2.08368;0.12473;9.82818;,
 -2.08368;4.30888;0.00923;,
 2.10047;4.30888;0.00923;,
 2.10047;0.12473;0.00923;,
 -2.08368;0.12473;0.00923;;
 
 24;
 4;0,1,2,3;,
 4;1,4,5,0;,
 4;6,7,8,9;,
 4;10,11,12,13;,
 4;11,10,13,12;,
 4;14,11,12,3;,
 4;15,14,3,2;,
 4;10,15,2,13;,
 4;10,11,14,15;,
 4;16,17,8,7;,
 4;18,16,7,19;,
 4;20,18,19,21;,
 4;17,20,21,8;,
 4;14,15,22,23;,
 4;22,15,14,23;,
 4;24,23,0,5;,
 4;25,24,5,4;,
 4;22,25,4,1;,
 4;23,22,1,0;,
 4;23,24,25,22;,
 4;15,22,1,2;,
 4;2,1,0,3;,
 4;26,27,28,29;,
 4;30,31,32,33;;
 
 MeshMaterialList {
  3;
  24;
  1,
  1,
  2,
  1,
  1,
  1,
  1,
  1,
  1,
  2,
  2,
  2,
  2,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  0,
  0;;
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.600000;0.600000;0.600000;;
   TextureFilename {
    "Tatsuno_kudari_uwaya1.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Tatsuno_kudari_uwaya3.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.600000;0.600000;0.600000;;
   TextureFilename {
    "Tatsuno_kudari_uwaya2.png";
   }
  }
 }
 MeshTextureCoords {
  34;
  -4.688572;-0.632251;,
  0.128884;-1.525113;,
  0.111208;-1.615457;,
  -4.706189;-0.722605;,
  0.159020;-1.364170;,
  -4.658453;-0.471305;,
  -0.001370;0.089216;,
  0.854539;0.007555;,
  0.832429;2.732756;,
  -0.028860;2.814224;,
  0.171811;-1.190972;,
  -4.645697;-0.298100;,
  -4.637124;-0.251943;,
  0.180384;-1.144815;,
  -4.716226;-0.777373;,
  0.101169;-1.670224;,
  0.859805;-0.005421;,
  0.837694;2.719779;,
  0.913888;0.026736;,
  0.897086;0.030829;,
  0.888920;2.751833;,
  0.872116;2.755928;,
  0.125638;-1.544660;,
  -4.691815;-0.651798;,
  -4.659791;-0.480830;,
  0.157680;-1.373696;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;;
 }
}
