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
 0.92700;-1.13133;-0.19935;,
 0.92700;-0.43118;-0.26090;,
 0.92700;-0.43118;-0.00000;,
 0.92700;-1.13133;-0.06156;,
 -0.92700;-1.13133;-0.19935;,
 -0.92700;-1.13133;-0.06156;,
 -0.92700;-0.41642;-0.26090;,
 -0.92700;-0.41642;0.00000;,
 -0.31760;-0.42127;-0.26090;,
 -0.32306;-0.00033;-0.26090;,
 -0.32306;-0.00033;0.00000;,
 -0.31760;-0.42127;0.00000;,
 -0.70785;-0.41816;-0.26090;,
 -0.70785;-0.41816;0.00000;,
 -0.70101;-0.00033;-0.26090;,
 -0.70101;-0.00033;0.00000;,
 0.72720;-0.42959;-0.26090;,
 0.71879;-0.00033;-0.26090;,
 0.71879;-0.00033;-0.00000;,
 0.72720;-0.42959;-0.00000;,
 0.36772;-0.42673;-0.26090;,
 0.36772;-0.42673;-0.00000;,
 0.36419;-0.00033;-0.26090;,
 0.36419;-0.00033;-0.00000;;
 
 15;
 4;0,1,2,3;,
 4;4,0,3,5;,
 4;6,4,5,7;,
 4;1,6,7,2;,
 4;1,0,4,6;,
 4;8,9,10,11;,
 4;12,8,11,13;,
 4;14,12,13,15;,
 4;9,14,15,10;,
 4;9,8,12,14;,
 4;16,17,18,19;,
 4;20,16,19,21;,
 4;22,20,21,23;,
 4;17,22,23,18;,
 4;17,16,20,22;;
 
 MeshMaterialList {
  1;
  15;
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
    "hassya2.png";
   }
  }
 }
 MeshNormals {
  13;
  0.000000;-1.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;0.000000;,
  -0.999866;0.016369;0.000000;,
  -0.007962;-0.999968;0.000000;,
  0.999916;0.012971;0.000000;,
  -0.999966;-0.008299;0.000000;,
  -0.007962;-0.999968;0.000000;,
  0.999808;0.019602;0.000000;,
  0.007962;0.999968;0.000000;,
  -0.000349;-0.086683;-0.996236;,
  0.000000;1.000000;0.000000;,
  0.000000;0.000000;-1.000000;;
  15;
  4;1,1,1,1;,
  4;0,0,0,0;,
  4;2,2,2,2;,
  4;9,9,9,9;,
  4;10,10,10,10;,
  4;5,5,5,5;,
  4;4,4,4,4;,
  4;3,3,3,3;,
  4;11,11,11,11;,
  4;12,12,12,12;,
  4;8,8,8,8;,
  4;7,7,7,7;,
  4;6,6,6,6;,
  4;11,11,11,11;,
  4;12,12,12,12;;
 }
 MeshTextureCoords {
  24;
  1.000000;1.000000;,
  1.000000;0.380949;,
  1.000000;0.380949;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.367898;,
  0.000000;0.367898;,
  0.328696;0.372188;,
  0.325751;0.000000;,
  0.325751;0.000000;,
  0.328696;0.372188;,
  0.118204;0.369440;,
  0.118204;0.369440;,
  0.121893;0.000000;,
  0.121893;0.000000;,
  0.892235;0.379543;,
  0.887695;0.000000;,
  0.887695;0.000000;,
  0.892235;0.379543;,
  0.698341;0.377012;,
  0.698341;0.377012;,
  0.696432;0.000000;,
  0.696432;0.000000;;
 }
}
