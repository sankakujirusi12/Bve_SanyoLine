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
 20;
 -1.30250;11.87806;1.00000;,
 1.30250;11.87806;1.00000;,
 1.30250;11.87806;-1.00000;,
 -1.30250;11.87806;-1.00000;,
 -0.97046;9.66806;-0.74508;,
 0.97046;9.66806;-0.74508;,
 0.97046;9.66806;0.74508;,
 -0.97046;9.66806;0.74508;,
 1.30250;9.96282;-1.00000;,
 -1.30250;9.96321;-1.00000;,
 1.30250;9.91561;1.00000;,
 -1.30250;9.91600;1.00000;,
 -0.85262;9.92255;-0.70566;,
 0.85262;9.92255;-0.70566;,
 0.95150;0.20255;-0.78750;,
 -0.95150;0.20255;-0.78750;,
 0.85262;9.92255;0.70566;,
 0.95150;0.20255;0.78750;,
 -0.85262;9.92255;0.70566;,
 -0.95150;0.20255;0.78750;;
 
 16;
 4;0,1,2,3;,
 4;4,5,6,7;,
 4;8,5,4,9;,
 4;8,9,3,2;,
 4;10,6,5,8;,
 4;10,8,2,1;,
 4;11,7,6,10;,
 4;11,10,1,0;,
 4;9,4,7,11;,
 4;9,11,0,3;,
 4;12,13,14,15;,
 4;13,16,17,14;,
 4;16,18,19,17;,
 4;18,12,15,19;,
 4;18,16,13,12;,
 4;15,14,17,19;;
 
 MeshMaterialList {
  2;
  16;
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
  0;;
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Himeji_monorail.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Himeji_monorail.png";
   }
  }
 }
 MeshTextureCoords {
  20;
  0.065833;0.012101;,
  0.934167;0.012101;,
  0.934167;0.012101;,
  0.065833;0.012101;,
  0.176512;0.196268;,
  0.823488;0.196268;,
  0.823488;0.196268;,
  0.176512;0.196268;,
  0.934167;0.171705;,
  0.065833;0.171672;,
  0.934167;0.175639;,
  0.065833;0.175606;,
  0.215793;0.175060;,
  0.784207;0.175060;,
  0.817167;0.985060;,
  0.182833;0.985060;,
  0.784207;0.175060;,
  0.817167;0.985060;,
  0.215793;0.175060;,
  0.182833;0.985060;;
 }
}
