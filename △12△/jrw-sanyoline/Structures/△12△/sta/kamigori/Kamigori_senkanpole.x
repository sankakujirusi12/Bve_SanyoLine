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
 30;
 -0.00153;0.99787;3.00376;,
 0.02675;0.98616;3.00376;,
 0.02675;0.98616;0.00376;,
 -0.00153;0.99787;0.00376;,
 0.03847;0.95787;3.00376;,
 0.03847;0.95787;0.00376;,
 0.02675;0.92959;3.00376;,
 0.02675;0.92959;0.00376;,
 -0.00153;0.91787;3.00376;,
 -0.00153;0.91787;0.00376;,
 -0.02981;0.92959;3.00376;,
 -0.02981;0.92959;0.00376;,
 -0.04153;0.95787;3.00376;,
 -0.04153;0.95787;0.00376;,
 -0.02981;0.98616;3.00376;,
 -0.02981;0.98616;0.00376;,
 -0.00153;0.95787;3.00376;,
 -0.00153;0.95787;0.00376;,
 -0.04000;0.99904;0.00000;,
 0.04000;0.99904;0.00000;,
 0.04000;-0.00096;-0.00000;,
 -0.04000;-0.00096;0.00000;,
 -0.04000;0.99904;1.50262;,
 0.04000;0.99904;1.50262;,
 0.04000;-0.00096;1.50262;,
 -0.04000;-0.00096;1.50262;,
 -0.04000;0.99904;3.00176;,
 0.04000;0.99904;3.00176;,
 0.04000;-0.00096;3.00176;,
 -0.04000;-0.00096;3.00176;;
 
 27;
 4;0,1,2,3;,
 4;1,4,5,2;,
 4;4,6,7,5;,
 4;6,8,9,7;,
 4;8,10,11,9;,
 4;10,12,13,11;,
 4;12,14,15,13;,
 4;14,0,3,15;,
 3;16,1,0;,
 3;16,4,1;,
 3;16,6,4;,
 3;16,8,6;,
 3;16,10,8;,
 3;16,12,10;,
 3;16,14,12;,
 3;16,0,14;,
 3;17,3,2;,
 3;17,2,5;,
 3;17,5,7;,
 3;17,7,9;,
 3;17,9,11;,
 3;17,11,13;,
 3;17,13,15;,
 3;17,15,3;,
 4;18,19,20,21;,
 4;22,23,24,25;,
 4;26,27,28,29;;
 
 MeshMaterialList {
  2;
  27;
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
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
  0,
  0;;
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Kamigori_senkanpole1.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Kamigori_senkanpole2.png";
   }
  }
 }
 MeshTextureCoords {
  30;
  -1.001828;-2.895387;,
  -1.001704;-2.744017;,
  0.498238;-2.744017;,
  0.498114;-2.895387;,
  -1.001653;-2.378591;,
  0.498289;-2.378591;,
  -1.001704;-2.013152;,
  0.498238;-2.013165;,
  -1.001828;-1.861795;,
  0.498114;-1.861795;,
  -1.001951;-2.013152;,
  0.497991;-2.013165;,
  -1.002002;-2.378591;,
  0.497940;-2.378591;,
  -1.001951;-2.744017;,
  0.497991;-2.744017;,
  -1.001828;-2.378591;,
  0.498114;-2.378591;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
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
