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
 39;
 -22.27148;-26.00473;0.00000;,
 20.27428;-26.00473;-0.00000;,
 20.27428;-30.00000;-0.00000;,
 -22.27148;-30.00000;0.00000;,
 -22.27148;-26.00473;0.00000;,
 -30.95937;-26.00473;0.00000;,
 -30.95937;-17.48139;0.00000;,
 -22.27148;-17.48139;0.00000;,
 20.27428;-17.48139;-0.00000;,
 -30.95937;-13.10837;0.00000;,
 -22.27148;-13.10837;0.00000;,
 20.27428;-13.10837;-0.00000;,
 20.27428;3.80751;0.00000;,
 -22.27148;-13.10837;0.00000;,
 -22.27148;3.80751;0.00000;,
 -30.95937;-13.10837;0.00000;,
 -30.95937;3.80751;0.00000;,
 -40.00000;-13.10837;0.00000;,
 -40.00000;3.80751;0.00000;,
 34.83056;3.80751;0.00000;,
 40.00000;3.80751;0.00000;,
 40.00000;-13.10837;-0.00000;,
 34.83056;-13.10837;-0.00000;,
 20.27428;9.12157;0.00000;,
 -22.27148;9.12157;0.00000;,
 -30.95937;9.12157;0.00000;,
 -40.00000;9.12157;0.00000;,
 29.57800;9.12157;0.00000;,
 34.83056;9.12157;0.00000;,
 29.57800;3.80751;0.00000;,
 29.57800;-13.10837;-0.00000;,
 29.57800;-17.48139;-0.00000;,
 29.57800;19.97775;0.00000;,
 20.27428;19.97775;0.00000;,
 -22.27148;19.97775;0.00000;,
 -30.95937;19.97775;0.00000;,
 20.27428;27.09006;0.00000;,
 -22.27148;27.09006;0.00000;,
 -30.95937;27.09006;0.00000;;
 
 22;
 4;0,1,2,3;,
 4;4,5,6,7;,
 4;4,7,8,1;,
 4;7,6,9,10;,
 4;7,10,11,8;,
 4;12,11,13,14;,
 4;14,13,15,16;,
 4;16,15,17,18;,
 4;19,20,21,22;,
 4;23,12,14,24;,
 4;24,14,16,25;,
 4;25,16,18,26;,
 4;27,28,19,29;,
 4;27,29,12,23;,
 4;29,19,22,30;,
 4;29,30,11,12;,
 4;30,31,8,11;,
 4;32,27,23,33;,
 4;33,23,24,34;,
 4;34,24,25,35;,
 4;36,33,34,37;,
 4;37,34,35,38;;
 
 MeshMaterialList {
  1;
  22;
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
    "3.dds";
   }
  }
 }
 MeshTextureCoords {
  39;
  0.221606;0.933412;,
  0.753428;0.933412;,
  0.753428;1.000000;,
  0.221606;1.000000;,
  0.221606;0.933412;,
  0.113008;0.933412;,
  0.113008;0.791357;,
  0.221606;0.791357;,
  0.753428;0.791357;,
  0.113008;0.718473;,
  0.221606;0.718473;,
  0.753428;0.718473;,
  0.753428;0.436541;,
  0.221606;0.718473;,
  0.221606;0.436541;,
  0.113008;0.718473;,
  0.113008;0.436541;,
  0.000000;0.718473;,
  0.000000;0.436541;,
  0.935382;0.436541;,
  1.000000;0.436541;,
  1.000000;0.718473;,
  0.935382;0.718473;,
  0.753428;0.347974;,
  0.221606;0.347974;,
  0.113008;0.347974;,
  0.000000;0.347974;,
  0.869725;0.347974;,
  0.935382;0.347974;,
  0.869725;0.436541;,
  0.869725;0.718473;,
  0.869725;0.791357;,
  0.869725;0.167037;,
  0.753428;0.167037;,
  0.221606;0.167037;,
  0.113008;0.167037;,
  0.753428;0.048499;,
  0.221606;0.048499;,
  0.113008;0.048499;;
 }
}
