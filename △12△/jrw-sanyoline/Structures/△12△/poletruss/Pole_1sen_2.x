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
 25;
 -0.58868;6.62562;-0.11224;,
 -0.59220;6.03792;-0.11224;,
 -3.10857;6.03792;-0.11224;,
 -3.10392;6.62562;-0.11224;,
 -3.12074;7.36666;-0.09088;,
 -1.09359;6.58158;-0.09088;,
 -1.09935;6.56657;-0.09088;,
 -3.12651;7.35164;-0.09088;,
 -0.16215;6.62562;-0.11224;,
 -0.16458;6.03792;-0.11224;,
 0.67809;6.51205;-0.11224;,
 -0.16263;6.51157;-0.11224;,
 0.67924;6.62562;-0.11224;,
 1.41350;6.19413;-0.11224;,
 1.41350;5.61750;-0.11224;,
 1.30050;5.61798;-0.11224;,
 1.30016;6.16153;-0.11224;,
 1.26433;6.28676;-0.11224;,
 1.36329;6.34216;-0.11224;,
 0.84774;6.51209;-0.11224;,
 0.84898;6.62562;-0.11224;,
 1.06752;6.58869;-0.11224;,
 1.03684;6.47943;-0.11224;,
 1.16057;6.41341;-0.11224;,
 1.23307;6.50065;-0.11224;;
 
 19;
 4;0,1,2,3;,
 4;1,0,3,2;,
 4;4,5,6,7;,
 4;8,9,1,0;,
 4;9,8,0,1;,
 4;10,11,8,12;,
 4;12,8,11,10;,
 4;13,14,15,16;,
 4;13,16,17,18;,
 4;16,15,14,13;,
 4;16,13,18,17;,
 4;19,10,12,20;,
 4;19,20,21,22;,
 4;20,12,10,19;,
 4;20,19,22,21;,
 4;23,22,21,24;,
 4;23,24,18,17;,
 4;24,21,22,23;,
 4;24,23,17,18;;
 
 MeshMaterialList {
  2;
  19;
  0,
  0,
  1,
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
    "truss5.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "truss5.png";
   }
  }
 }
 MeshTextureCoords {
  25;
  0.496820;0.000000;,
  0.494870;1.000000;,
  0.084690;1.000000;,
  0.087270;0.000000;,
  0.000000;0.144540;,
  1.000000;0.144540;,
  1.000000;0.151710;,
  0.000000;0.151710;,
  0.733780;0.000000;,
  0.732440;1.000000;,
  0.796390;0.193230;,
  0.733520;0.194060;,
  0.796700;0.000000;,
  0.825880;0.000000;,
  0.869000;0.000000;,
  0.868730;0.192280;,
  0.825530;0.192850;,
  0.817580;0.192960;,
  0.817920;0.000000;,
  0.801680;0.193170;,
  0.802000;0.000000;,
  0.809200;0.000000;,
  0.808870;0.193070;,
  0.813790;0.193010;,
  0.814130;0.000000;;
 }
}
