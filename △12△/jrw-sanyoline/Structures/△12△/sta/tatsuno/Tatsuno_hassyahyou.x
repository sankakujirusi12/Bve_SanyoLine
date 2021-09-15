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
 1.00000;-0.85163;-0.22224;,
 1.00000;-0.37312;-0.23773;,
 1.00000;-0.37312;-0.00000;,
 1.00000;-0.85163;-0.01549;,
 -1.00000;-0.85163;-0.22224;,
 -1.00000;-0.85163;-0.01549;,
 -1.00000;-0.37308;-0.23773;,
 -1.00000;-0.37308;0.00000;,
 -0.60109;-0.37309;-0.23773;,
 -0.60212;0.00511;-0.23773;,
 -0.60212;0.00511;0.00000;,
 -0.60109;-0.37309;0.00000;,
 -0.76577;-0.37309;-0.23773;,
 -0.76577;-0.37309;0.00000;,
 -0.76708;0.00511;-0.23773;,
 -0.76708;0.00511;0.00000;,
 0.74237;-0.37312;-0.23773;,
 0.74364;0.00511;-0.23773;,
 0.74364;0.00511;0.00000;,
 0.74237;-0.37312;-0.00000;,
 0.58551;-0.37311;-0.23773;,
 0.58551;-0.37311;-0.00000;,
 0.58651;0.00511;-0.23773;,
 0.58651;0.00511;0.00000;;
 
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
    "Tatsuno_hassyahyou.png";
   }
  }
 }
 MeshNormals {
  13;
  0.000000;-1.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;0.000000;,
  -0.999994;-0.003476;0.000000;,
  -0.000019;-1.000000;0.000000;,
  0.999996;0.002728;0.000000;,
  -0.999996;0.002657;0.000000;,
  -0.000021;-1.000000;0.000000;,
  0.999994;-0.003369;-0.000000;,
  0.000020;1.000000;0.000000;,
  -0.000000;-0.032359;-0.999476;,
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
  1.000000;0.441480;,
  1.000000;0.441480;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.441433;,
  0.000000;0.441433;,
  0.199455;0.441443;,
  0.198939;0.000000;,
  0.198939;0.000000;,
  0.199455;0.441443;,
  0.117115;0.441439;,
  0.117115;0.441439;,
  0.116458;0.000000;,
  0.116458;0.000000;,
  0.871183;0.441474;,
  0.871820;0.000000;,
  0.871820;0.000000;,
  0.871183;0.441474;,
  0.792755;0.441471;,
  0.792755;0.441471;,
  0.793257;0.000000;,
  0.793257;0.000000;;
 }
}
