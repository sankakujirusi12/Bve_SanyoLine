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
 0.26007;0.24570;0.23371;,
 0.26007;0.00390;0.23371;,
 0.26520;0.00390;0.00000;,
 0.26459;0.24595;0.00000;,
 0.25875;0.75390;0.00000;,
 0.26007;0.75390;0.23371;,
 -0.27179;0.24595;0.00000;,
 -0.26887;0.75390;0.00000;,
 -0.27209;0.00390;0.00000;,
 -0.26976;0.00390;0.23371;,
 -0.26976;0.24570;0.23371;,
 -0.26976;0.75390;0.23371;,
 -0.22508;0.00390;0.00000;,
 -0.22193;0.00390;0.23371;,
 -0.22508;0.24595;0.00000;,
 0.22075;0.00390;0.00000;,
 0.22389;0.00390;0.23371;,
 0.22075;0.24595;0.00000;,
 -0.22485;0.24577;-0.00036;,
 -0.22171;0.24577;0.23335;,
 0.22075;0.00390;0.00000;,
 0.22392;0.00390;0.23371;,
 0.22369;0.24577;0.23335;,
 0.22052;0.24577;-0.00036;;
 
 12;
 4;0,1,2,3;,
 4;0,3,4,5;,
 4;3,6,7,4;,
 4;6,8,9,10;,
 4;6,10,11,7;,
 4;12,13,9,8;,
 4;12,8,6,14;,
 4;15,2,1,16;,
 4;17,3,2,15;,
 4;6,3,0,10;,
 4;12,18,19,13;,
 4;20,21,22,23;;
 
 MeshMaterialList {
  3;
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
    "Aboshi_bansen_hyouji.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   1.000000;1.000000;1.000000;;
   TextureFilename {
    "4.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   1.000000;1.000000;1.000000;;
   TextureFilename {
    "On.png";
   }
  }
 }
 MeshTextureCoords {
  24;
  0.701755;0.677601;,
  0.701755;1.000000;,
  0.708519;1.000000;,
  0.707716;0.677261;,
  0.700010;0.000000;,
  0.701755;0.000000;,
  0.000092;0.677257;,
  0.003945;0.000000;,
  -0.000310;1.000000;,
  0.002762;1.000000;,
  0.002762;0.677597;,
  0.002762;0.000000;,
  0.061714;1.000000;,
  0.065866;1.000000;,
  0.061714;0.677257;,
  0.649878;1.000000;,
  0.654029;1.000000;,
  0.649878;0.677260;,
  0.062011;0.677500;,
  0.066161;0.677500;,
  0.649882;1.000000;,
  0.654060;1.000000;,
  0.653766;0.677500;,
  0.649586;0.677500;;
 }
}
