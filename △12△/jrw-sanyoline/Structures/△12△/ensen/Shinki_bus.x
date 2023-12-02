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
 31;
 -15.00000;1.96990;0.00000;,
 15.00000;1.96990;0.00000;,
 15.00000;-0.03010;-0.00000;,
 -15.00000;-0.03010;0.00000;,
 -8.99873;2.60087;-4.29114;,
 0.44090;3.77132;-4.29114;,
 0.44090;-0.22867;-4.29114;,
 -8.99873;-1.84842;-4.29114;,
 -10.48412;2.47240;-20.01699;,
 0.04223;3.64285;-20.01699;,
 0.04223;-0.35715;-20.01699;,
 -10.48412;-1.97689;-20.01699;,
 -11.45712;2.55649;-34.32157;,
 -0.93077;3.72694;-34.32157;,
 -0.93077;-0.27306;-34.32157;,
 -11.45712;-1.89280;-34.32157;,
 -16.61881;1.96990;-55.18916;,
 -14.84825;1.96990;0.00000;,
 -14.84825;-0.03010;0.00000;,
 -16.61881;-0.03010;-55.18916;,
 -4.49414;4.39664;0.45677;,
 -4.57351;-0.12297;0.45677;,
 -14.95082;-0.12297;0.45677;,
 -14.95082;4.31648;0.45677;,
 -14.95082;4.31648;0.57689;,
 -4.49414;4.39664;0.57689;,
 -14.95082;6.45343;10.48647;,
 -4.42140;6.45343;10.48647;,
 -4.44660;6.70787;10.80930;,
 -4.44660;-0.12297;10.80930;,
 -4.49274;4.55171;0.45677;;
 
 9;
 4;0,1,2,3;,
 4;4,5,6,7;,
 4;8,9,10,11;,
 4;12,13,14,15;,
 4;16,17,18,19;,
 4;20,21,22,23;,
 4;24,25,20,23;,
 4;25,24,26,27;,
 4;28,29,21,30;;
 
 MeshMaterialList {
  4;
  9;
  0,
  2,
  1,
  1,
  0,
  3,
  3,
  3,
  3;;
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Shinki_bus_wall.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Shinki_bus.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Shinki_bus1.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Shinki_WC.png";
   }
  }
 }
 MeshTextureCoords {
  31;
  -4.897360;0.000000;,
  5.897360;0.000000;,
  5.897360;1.000000;,
  -4.897360;1.000000;,
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
  0.000000;1.000000;,
  -4.897360;0.000000;,
  5.897360;0.000000;,
  5.897360;1.000000;,
  -4.897360;1.000000;,
  0.681350;0.478180;,
  0.676180;1.000000;,
  0.000000;1.000000;,
  0.000000;0.487430;,
  0.000000;0.487430;,
  0.681350;0.478180;,
  0.000000;0.000000;,
  0.686090;0.000000;,
  1.000000;0.220050;,
  1.000000;1.000000;,
  0.681440;0.469000;;
 }
}
