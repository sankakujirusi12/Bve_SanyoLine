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
 22;
 0.50000;1.63579;-0.09354;,
 -0.50000;1.63534;-0.09354;,
 -0.50000;2.55311;-0.09354;,
 0.50000;2.55311;-0.09354;,
 0.01869;2.49387;-0.03146;,
 0.04173;2.49387;-0.02225;,
 0.04173;-0.08013;-0.02225;,
 0.01869;-0.08013;-0.03146;,
 0.05127;2.49387;0.00000;,
 0.05127;-0.08013;-0.00000;,
 0.04173;2.49387;0.02225;,
 0.04173;-0.08013;0.02225;,
 0.01869;2.49387;0.03146;,
 0.01869;-0.08013;0.03146;,
 -0.00435;2.49387;0.02225;,
 -0.00435;-0.08013;0.02225;,
 -0.01389;2.49387;0.00000;,
 -0.01389;-0.08013;0.00000;,
 -0.00435;2.49387;-0.02225;,
 -0.00435;-0.08013;-0.02225;,
 0.01869;2.49387;0.00000;,
 0.01869;-0.08013;-0.00000;;
 
 25;
 4;0,1,2,3;,
 4;4,5,6,7;,
 4;5,8,9,6;,
 4;8,10,11,9;,
 4;10,12,13,11;,
 4;12,14,15,13;,
 4;14,16,17,15;,
 4;16,18,19,17;,
 4;18,4,7,19;,
 3;20,5,4;,
 3;20,8,5;,
 3;20,10,8;,
 3;20,12,10;,
 3;20,14,12;,
 3;20,16,14;,
 3;20,18,16;,
 3;20,4,18;,
 3;21,7,6;,
 3;21,6,9;,
 3;21,9,11;,
 3;21,11,13;,
 3;21,13,15;,
 3;21,15,17;,
 3;21,17,19;,
 3;21,19,7;;
 
 MeshMaterialList {
  2;
  25;
  0,
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
  1;;
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Fumikiri_tomare_omote.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Fumikiri_tomare_omote.png";
   }
  }
 }
 MeshTextureCoords {
  22;
  1.000000;0.322303;,
  0.000000;0.322459;,
  0.000000;-0.000001;,
  1.000000;-0.000001;,
  0.518689;0.341748;,
  0.541726;0.341748;,
  0.541726;0.954661;,
  0.518689;0.954661;,
  0.551267;0.341748;,
  0.551267;0.954661;,
  0.541726;0.341748;,
  0.541726;0.954661;,
  0.518689;0.341748;,
  0.518689;0.954661;,
  0.495653;0.341748;,
  0.495653;0.954661;,
  0.486111;0.341748;,
  0.486111;0.954661;,
  0.495653;0.341748;,
  0.495653;0.954661;,
  0.518689;0.341748;,
  0.518689;0.954661;;
 }
}
