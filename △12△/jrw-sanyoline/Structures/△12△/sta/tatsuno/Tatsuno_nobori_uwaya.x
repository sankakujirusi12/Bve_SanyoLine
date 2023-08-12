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
 -2.08368;4.30888;9.77698;,
 2.10047;4.30888;9.77698;,
 2.10047;0.12473;9.77698;,
 -2.08368;0.12473;9.77698;,
 -2.08368;4.30888;0.00923;,
 2.10047;4.30888;0.00923;,
 2.10047;0.12473;0.00923;,
 -2.08368;0.12473;0.00923;,
 -2.25289;4.57862;-0.07910;,
 -2.25289;4.32452;-0.07910;,
 -2.25289;4.32452;9.82890;,
 -2.25289;4.57862;9.82890;,
 2.25289;4.57862;-0.07910;,
 2.25289;4.57862;9.82890;,
 2.25289;4.32452;9.82890;,
 2.25289;4.32452;-0.07910;,
 0.01275;3.92889;-0.07910;,
 2.25289;4.32452;-0.07910;,
 2.25289;4.32452;9.82890;,
 0.03772;3.92889;9.82890;,
 -2.25289;4.32452;9.82890;,
 -2.25289;4.32452;-0.07910;,
 0.01273;4.18299;-0.07910;,
 0.01275;3.92889;-0.07910;;
 
 8;
 4;0,1,2,3;,
 4;4,5,6,7;,
 4;8,9,10,11;,
 4;12,13,14,15;,
 4;16,17,18,19;,
 4;16,19,20,21;,
 4;22,12,15,23;,
 4;22,23,9,8;;
 
 MeshMaterialList {
  3;
  8;
  0,
  0,
  1,
  1,
  2,
  2,
  1,
  1;;
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.600000;0.600000;0.600000;;
   TextureFilename {
    "Tatsuno_nobori_uwaya1.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Tatsuno_nobori_uwaya3.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.600000;0.600000;0.600000;;
   TextureFilename {
    "Tatsuno_nobori_uwaya2.png";
   }
  }
 }
 MeshTextureCoords {
  24;
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.112026;-1.756393;,
  0.135179;-1.631468;,
  -4.735680;-0.728707;,
  -4.758833;-0.853633;,
  0.131357;-1.759976;,
  -4.739502;-0.857215;,
  -4.716349;-0.732290;,
  0.154510;-1.635050;,
  0.509695;-0.004232;,
  1.021717;0.015731;,
  0.995675;3.014809;,
  0.488442;2.995034;,
  -0.033258;2.974694;,
  -0.007216;-0.024385;,
  0.157795;-1.563690;,
  0.180949;-1.438765;;
 }
}
