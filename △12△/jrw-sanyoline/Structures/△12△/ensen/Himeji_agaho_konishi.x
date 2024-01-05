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
 -2.05268;7.95486;0.00000;,
 -2.06168;-0.04514;0.00000;,
 -7.50000;-0.04514;0.00000;,
 -7.50000;7.95486;0.00000;,
 7.43069;2.42974;0.00000;,
 6.50165;2.42580;0.00000;,
 6.49902;3.41223;0.00000;,
 7.43069;3.41543;0.00000;,
 -2.05902;2.39196;0.00000;,
 -2.05782;3.38490;0.00000;,
 -2.05268;7.95486;1.59576;,
 -2.05782;3.38490;1.59364;,
 -2.05902;2.39196;1.59364;,
 -2.06168;-0.04514;1.59576;,
 7.43069;3.41543;1.59364;,
 7.43069;2.42974;1.59364;,
 6.39865;3.41639;1.59787;,
 6.38605;7.95486;1.59787;,
 6.38605;7.95486;7.74048;,
 6.39865;3.41639;7.74048;,
 -2.05782;3.38490;1.59787;,
 6.40592;-0.04514;1.59787;,
 6.40592;-0.04514;7.74048;,
 -2.05902;2.39196;1.59787;;
 
 15;
 4;0,1,2,3;,
 4;4,5,6,7;,
 4;5,8,9,6;,
 4;10,11,9,0;,
 4;12,13,1,8;,
 4;7,14,15,4;,
 4;16,17,18,19;,
 4;16,20,10,17;,
 4;21,16,19,22;,
 4;16,21,13,23;,
 3;10,20,11;,
 3;13,12,23;,
 4;16,6,9,20;,
 4;8,4,15,12;,
 4;6,16,14,7;;
 
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
    "Himeji_agaho_konishi.png";
   }
  }
 }
 MeshTextureCoords {
  24;
  0.363154;0.002488;,
  0.362555;0.997512;,
  0.000000;0.997512;,
  0.000000;0.002488;,
  0.995380;0.689692;,
  0.933443;0.690183;,
  0.933268;0.567491;,
  0.995380;0.567094;,
  0.362732;0.694392;,
  0.362812;0.570891;,
  0.363154;0.002488;,
  0.362812;0.570891;,
  0.362732;0.694392;,
  0.362555;0.997512;,
  0.995380;0.567094;,
  0.995380;0.689692;,
  0.926577;0.566974;,
  0.925737;0.002488;,
  0.925737;0.002488;,
  0.926577;0.566974;,
  0.362812;0.570891;,
  0.927062;0.997512;,
  0.927062;0.997512;,
  0.362732;0.694392;;
 }
}
