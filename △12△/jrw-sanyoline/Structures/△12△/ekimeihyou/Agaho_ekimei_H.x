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
 30;
 -0.04984;0.92173;0.71682;,
 -0.04984;0.91848;-0.71682;,
 0.00000;0.91848;-0.71682;,
 0.00000;0.92173;0.71682;,
 -0.04984;1.30824;0.71682;,
 0.00000;1.30824;0.71682;,
 -0.04984;1.30824;-0.71682;,
 0.00000;1.30824;-0.71682;,
 -0.04984;0.91914;-0.65947;,
 -0.04984;0.01124;-0.65227;,
 0.00000;0.01124;-0.65227;,
 0.00000;0.91914;-0.65947;,
 -0.04984;0.01124;-0.71682;,
 0.00000;0.01124;-0.71682;,
 -0.04984;0.01124;0.71682;,
 -0.04984;0.01124;0.65750;,
 0.00000;0.01124;0.65750;,
 0.00000;0.01124;0.71682;,
 -0.04984;0.92145;0.66751;,
 0.00000;0.92145;0.66751;,
 0.00000;0.91848;-0.71682;,
 0.00000;0.91914;-0.65947;,
 0.00000;0.01124;-0.65227;,
 0.00000;0.01124;-0.71682;,
 0.00000;0.92145;0.66751;,
 0.00000;0.92173;0.71682;,
 0.00000;0.01124;0.71682;,
 0.00000;0.01124;0.65750;,
 0.00000;1.30824;-0.71682;,
 0.00000;1.30824;0.71682;;
 
 33;
 4;0,1,2,3;,
 4;4,0,3,5;,
 4;6,4,5,7;,
 4;1,6,7,2;,
 4;1,0,4,6;,
 4;8,9,10,11;,
 4;1,8,11,2;,
 4;12,1,2,13;,
 4;9,12,13,10;,
 4;9,8,1,12;,
 4;14,15,16,17;,
 4;0,14,17,3;,
 4;18,0,3,19;,
 4;15,18,19,16;,
 4;15,14,0,18;,
 4;3,2,1,0;,
 4;5,3,0,4;,
 4;7,5,4,6;,
 4;2,7,6,1;,
 4;6,4,0,1;,
 4;11,10,9,8;,
 4;2,11,8,1;,
 4;13,2,1,12;,
 4;10,13,12,9;,
 4;12,1,8,9;,
 4;17,16,15,14;,
 4;3,17,14,0;,
 4;19,3,0,18;,
 4;16,19,18,15;,
 4;18,0,14,15;,
 4;20,21,22,23;,
 4;24,25,26,27;,
 4;28,29,25,20;;
 
 MeshMaterialList {
  2;
  33;
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
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  1,
  1,
  1;;
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Agaho_ekimei_H.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Agaho_ekimei_H.png";
   }
  }
 }
 MeshTextureCoords {
  30;
  0.017196;0.297999;,
  1.016132;0.300508;,
  1.016132;0.300508;,
  0.017196;0.297999;,
  0.017196;-0.000002;,
  0.017196;-0.000002;,
  1.016132;-0.000002;,
  1.016132;-0.000002;,
  0.976176;0.299998;,
  0.971154;0.999998;,
  0.971154;0.999998;,
  0.976176;0.299998;,
  1.016132;0.999998;,
  1.016132;0.999998;,
  0.017196;0.999998;,
  0.058530;0.999998;,
  0.058530;0.999998;,
  0.017196;0.999998;,
  0.051555;0.298217;,
  0.051555;0.298217;,
  0.015878;0.300508;,
  0.055835;0.299998;,
  0.060856;0.999998;,
  0.015878;0.999998;,
  0.980456;0.298217;,
  1.014815;0.297999;,
  1.014815;0.999998;,
  0.973481;0.999998;,
  0.015878;-0.000002;,
  1.014815;-0.000002;;
 }
}
