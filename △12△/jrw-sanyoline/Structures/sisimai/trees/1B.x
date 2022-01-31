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
 33;
 -21.97266;25.77130;0.00000;,
 -21.97266;18.86584;0.00000;,
 -30.79062;18.86584;0.00000;,
 -30.79062;25.77130;0.00000;,
 0.44503;25.77130;0.00000;,
 -21.97266;30.00000;0.00000;,
 0.44503;30.00000;0.00000;,
 0.44503;18.86584;0.00000;,
 5.73022;18.86584;0.00000;,
 5.73022;25.77130;0.00000;,
 5.73022;4.08814;0.00000;,
 5.73022;-30.00000;-0.00000;,
 0.44503;-30.00000;-0.00000;,
 0.44503;4.08814;0.00000;,
 -21.97266;-30.00000;0.00000;,
 -21.97266;4.08814;0.00000;,
 -30.79062;-30.00000;0.00000;,
 -30.79062;4.08814;0.00000;,
 -40.00000;-30.00000;0.00000;,
 -40.00000;4.08814;0.00000;,
 16.24991;4.08814;0.00000;,
 40.00000;4.08814;0.00000;,
 40.00000;-30.00000;-0.00000;,
 16.24991;-30.00000;-0.00000;,
 16.24991;13.18209;0.00000;,
 5.73021;13.18209;0.00000;,
 16.24991;18.86584;0.00000;,
 5.73021;13.18209;0.00000;,
 0.44503;13.18209;0.00000;,
 -21.97266;13.18209;0.00000;,
 -30.79062;13.18209;0.00000;,
 -40.00000;13.18209;0.00000;,
 -40.00000;18.86584;0.00000;;
 
 20;
 4;0,1,2,3;,
 4;4,0,5,6;,
 4;4,7,1,0;,
 4;8,7,4,9;,
 4;10,11,12,13;,
 4;13,12,14,15;,
 4;15,14,16,17;,
 4;17,16,18,19;,
 4;20,21,22,23;,
 4;20,23,11,10;,
 4;24,20,10,25;,
 4;24,25,8,26;,
 4;27,10,13,28;,
 4;27,28,7,8;,
 4;28,13,15,29;,
 4;28,29,1,7;,
 4;29,15,17,30;,
 4;29,30,2,1;,
 4;30,17,19,31;,
 4;30,31,32,2;;
 
 MeshMaterialList {
  1;
  20;
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
    "1.dds";
   }
  }
 }
 MeshTextureCoords {
  33;
  0.225342;0.070478;,
  0.225342;0.185569;,
  0.115117;0.185569;,
  0.115117;0.070478;,
  0.505563;0.070478;,
  0.225342;0.000000;,
  0.505563;0.000000;,
  0.505563;0.185569;,
  0.571628;0.185569;,
  0.571628;0.070478;,
  0.571628;0.431864;,
  0.571628;1.000000;,
  0.505563;1.000000;,
  0.505563;0.431864;,
  0.225342;1.000000;,
  0.225342;0.431864;,
  0.115117;1.000000;,
  0.115117;0.431864;,
  0.000000;1.000000;,
  0.000000;0.431864;,
  0.703124;0.431864;,
  1.000000;0.431864;,
  1.000000;1.000000;,
  0.703124;1.000000;,
  0.703124;0.280298;,
  0.571628;0.280298;,
  0.703124;0.185569;,
  0.571628;0.280298;,
  0.505563;0.280298;,
  0.225342;0.280298;,
  0.115117;0.280298;,
  0.000000;0.280298;,
  0.000000;0.185569;;
 }
}
