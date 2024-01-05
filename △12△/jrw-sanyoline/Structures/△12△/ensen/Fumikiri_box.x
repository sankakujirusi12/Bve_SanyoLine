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
 1.00000;0.01132;-0.89556;,
 1.00000;0.39391;-0.89556;,
 1.00000;0.39391;0.00000;,
 1.00000;0.01132;0.00000;,
 -1.00000;0.01132;-0.89556;,
 -1.00000;0.01132;0.00000;,
 -1.00000;0.39777;-0.89556;,
 -1.00000;0.39777;0.00000;,
 -0.83894;0.39750;-0.89556;,
 0.00000;0.39584;-0.89556;,
 0.00000;0.39584;0.00000;,
 -0.83894;0.39750;0.00000;,
 -0.83122;1.95798;-0.89556;,
 -0.83122;1.95798;0.00000;,
 0.00001;2.01132;-0.89556;,
 0.00001;2.01132;0.00000;,
 0.88254;1.95798;-0.89556;,
 0.88254;1.95798;0.00000;,
 0.89078;0.39407;-0.89556;,
 0.89078;0.39407;0.00000;,
 1.00000;0.01132;-1.07304;,
 1.00000;0.39391;-1.07304;,
 -1.00000;0.01132;-1.07304;,
 -1.00000;0.39777;-1.07304;;
 
 17;
 4;0,1,2,3;,
 4;4,0,3,5;,
 4;6,4,5,7;,
 4;1,6,7,2;,
 4;8,9,10,11;,
 4;12,8,11,13;,
 4;14,12,13,15;,
 4;9,8,12,14;,
 4;16,14,15,17;,
 4;18,16,17,19;,
 4;9,18,19,10;,
 4;9,14,16,18;,
 4;20,21,1,0;,
 4;22,20,0,4;,
 4;23,22,4,6;,
 4;21,23,6,1;,
 4;21,20,22,23;;
 
 MeshMaterialList {
  1;
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
  0;;
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Fumikiri_box.png";
   }
  }
 }
 MeshTextureCoords {
  24;
  0.974766;1.000000;,
  0.974766;0.808707;,
  0.974766;0.808707;,
  0.974766;1.000000;,
  0.004248;1.000000;,
  0.004248;1.000000;,
  0.004248;0.806775;,
  0.004248;0.806775;,
  0.082402;0.806910;,
  0.489509;0.807741;,
  0.489509;0.807741;,
  0.082402;0.806910;,
  0.086151;0.026668;,
  0.086151;0.026668;,
  0.489511;0.000000;,
  0.489511;0.000000;,
  0.917770;0.026668;,
  0.917770;0.026668;,
  0.921769;0.808626;,
  0.921769;0.808626;,
  0.974766;1.000000;,
  0.974766;0.808707;,
  0.004248;1.000000;,
  0.004248;0.806775;;
 }
}
