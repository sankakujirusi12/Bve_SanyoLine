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
 38;
 0.00000;0.18087;-0.25058;,
 0.03069;0.17039;-0.26056;,
 0.00000;0.17039;-0.28285;,
 0.00000;0.18087;-0.25058;,
 0.01897;0.17039;-0.22448;,
 0.00000;0.18087;-0.25058;,
 -0.01897;0.17039;-0.22448;,
 0.00000;0.18087;-0.25058;,
 -0.03069;0.17039;-0.26056;,
 0.00000;0.18087;-0.25058;,
 0.00000;0.17039;-0.28285;,
 0.04966;0.14294;-0.26672;,
 0.00000;0.14294;-0.30280;,
 0.03069;0.14294;-0.20834;,
 -0.03069;0.14294;-0.20834;,
 -0.04966;0.14294;-0.26672;,
 0.00000;0.14294;-0.30280;,
 0.04966;0.10901;-0.26672;,
 0.00000;0.10901;-0.30280;,
 0.03069;0.10901;-0.20834;,
 -0.03069;0.10901;-0.20834;,
 -0.04966;0.10901;-0.26672;,
 0.00000;0.10901;-0.30280;,
 0.03069;0.08156;-0.26056;,
 0.00000;0.08156;-0.28285;,
 0.01897;0.08156;-0.22448;,
 -0.01897;0.08156;-0.22448;,
 -0.03069;0.08156;-0.26056;,
 0.00000;0.08156;-0.28285;,
 0.00000;0.07107;-0.25058;,
 0.00000;0.07107;-0.25058;,
 0.00000;0.07107;-0.25058;,
 0.00000;0.07107;-0.25058;,
 0.00000;0.07107;-0.25058;,
 -0.73991;0.86588;-0.77242;,
 0.73991;0.86588;-0.77242;,
 0.73991;-0.61394;-0.77242;,
 -0.73991;-0.61394;-0.77242;;
 
 26;
 3;0,1,2;,
 3;3,4,1;,
 3;5,6,4;,
 3;7,8,6;,
 3;9,10,8;,
 4;2,1,11,12;,
 4;1,4,13,11;,
 4;4,6,14,13;,
 4;6,8,15,14;,
 4;8,10,16,15;,
 4;12,11,17,18;,
 4;11,13,19,17;,
 4;13,14,20,19;,
 4;14,15,21,20;,
 4;15,16,22,21;,
 4;18,17,23,24;,
 4;17,19,25,23;,
 4;19,20,26,25;,
 4;20,21,27,26;,
 4;21,22,28,27;,
 3;24,23,29;,
 3;23,25,30;,
 3;25,26,31;,
 3;26,27,32;,
 3;27,28,33;,
 4;34,35,36,37;;
 
 MeshMaterialList {
  6;
  26;
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  5;;
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Depot_light.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Depot_light.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Depot_light.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Depot_light.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.590000;0.590000;0.590000;;
  }
  Material {
   0.800000;0.800000;0.800000;0.980000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   1.000000;1.000000;1.000000;;
   TextureFilename {
    "Depot_light_circle.png";
   }
  }
 }
 MeshTextureCoords {
  38;
  0.100000;0.000000;,
  0.200000;0.200000;,
  0.000000;0.200000;,
  0.300000;0.000000;,
  0.400000;0.200000;,
  0.500000;0.000000;,
  0.600000;0.200000;,
  0.700000;0.000000;,
  0.800000;0.200000;,
  0.900000;0.000000;,
  1.000000;0.200000;,
  0.200000;0.400000;,
  0.000000;0.400000;,
  0.400000;0.400000;,
  0.600000;0.400000;,
  0.800000;0.400000;,
  1.000000;0.400000;,
  0.200000;0.600000;,
  0.000000;0.600000;,
  0.400000;0.600000;,
  0.600000;0.600000;,
  0.800000;0.600000;,
  1.000000;0.600000;,
  0.200000;0.800000;,
  0.000000;0.800000;,
  0.400000;0.800000;,
  0.600000;0.800000;,
  0.800000;0.800000;,
  1.000000;0.800000;,
  0.100000;1.000000;,
  0.300000;1.000000;,
  0.500000;1.000000;,
  0.700000;1.000000;,
  0.900000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;;
 }
}
