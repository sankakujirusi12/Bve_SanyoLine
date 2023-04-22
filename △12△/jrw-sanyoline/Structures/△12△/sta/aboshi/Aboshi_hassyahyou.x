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
 28;
 1.09831;-1.31227;-0.19935;,
 1.09831;-0.61212;-0.26090;,
 1.09831;-0.61212;-0.00000;,
 1.09831;-1.31227;-0.06156;,
 -1.09831;-1.31227;-0.19935;,
 -1.09831;-1.31227;-0.06156;,
 -1.09831;-0.59736;-0.26090;,
 -1.09831;-0.59736;0.00000;,
 -0.26704;0.00748;-0.20697;,
 -0.16503;0.00748;-0.20697;,
 -0.16503;-0.62352;-0.20697;,
 -0.26704;-0.62352;-0.20697;,
 -0.16503;0.00748;-0.06797;,
 -0.16503;-0.62352;-0.06797;,
 -0.26704;0.00748;-0.06797;,
 -0.26704;-0.62352;-0.06797;,
 0.74483;0.00183;-0.06950;,
 0.84285;0.00183;-0.06950;,
 0.84285;-0.62917;-0.06950;,
 0.74483;-0.62917;-0.06950;,
 0.84285;0.00183;0.06950;,
 0.84285;-0.62917;0.06950;,
 0.74483;0.00183;0.06950;,
 0.74483;-0.62917;0.06950;,
 -0.39345;-0.83460;-0.25492;,
 1.02476;-0.83460;-0.25492;,
 1.02476;-1.27660;-0.20828;,
 -0.39345;-1.27660;-0.20828;;
 
 17;
 4;0,1,2,3;,
 4;4,0,3,5;,
 4;6,4,5,7;,
 4;1,0,4,6;,
 4;8,9,10,11;,
 4;9,12,13,10;,
 4;12,14,15,13;,
 4;14,8,11,15;,
 4;14,12,9,8;,
 4;11,10,13,15;,
 4;16,17,18,19;,
 4;17,20,21,18;,
 4;20,22,23,21;,
 4;22,16,19,23;,
 4;22,20,17,16;,
 4;19,18,21,23;,
 4;24,25,26,27;;
 
 MeshMaterialList {
  2;
  17;
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
    "aboshi_hassyahyou.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.300000;0.300000;0.300000;;
   TextureFilename {
    "aboshi_hassyahyou.png";
   }
  }
 }
 MeshTextureCoords {
  28;
  0.997021;0.993453;,
  0.997021;0.539726;,
  0.997021;0.539726;,
  0.997021;0.993453;,
  0.002979;0.993453;,
  0.002979;0.993453;,
  0.002979;0.530160;,
  0.002979;0.530160;,
  0.379156;0.138197;,
  0.425321;0.138197;,
  0.425321;0.547113;,
  0.379156;0.547113;,
  0.425321;0.138197;,
  0.425321;0.547113;,
  0.379156;0.138197;,
  0.379156;0.547113;,
  0.837057;0.141856;,
  0.881416;0.141856;,
  0.881416;0.550773;,
  0.837057;0.550773;,
  0.881416;0.141856;,
  0.881416;0.550773;,
  0.837057;0.141856;,
  0.837057;0.550773;,
  0.321951;0.679877;,
  0.963735;0.679877;,
  0.963735;0.966313;,
  0.321951;0.966313;;
 }
}
