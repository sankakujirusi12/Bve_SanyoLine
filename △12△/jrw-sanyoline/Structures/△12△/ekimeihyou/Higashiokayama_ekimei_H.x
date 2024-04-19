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
 -0.04984;0.90032;0.71682;,
 -0.04984;0.90341;-0.71682;,
 0.00000;0.90341;-0.71682;,
 0.00000;0.90032;0.71682;,
 -0.04984;1.30824;0.71682;,
 0.00000;1.30824;0.71682;,
 -0.04984;1.30824;-0.71682;,
 0.00000;1.30824;-0.71682;,
 -0.04984;0.90407;-0.65242;,
 -0.04984;0.01124;-0.65257;,
 0.00000;0.01124;-0.65257;,
 0.00000;0.90407;-0.65242;,
 -0.04984;0.01124;-0.71682;,
 0.00000;0.01124;-0.71682;,
 -0.04984;0.01124;0.71682;,
 -0.04984;0.01124;0.64959;,
 0.00000;0.01124;0.64959;,
 0.00000;0.01124;0.71682;,
 -0.04984;0.90004;0.64825;,
 0.00000;0.90004;0.64825;,
 0.00000;0.90341;-0.71682;,
 0.00000;0.90407;-0.65242;,
 0.00000;0.01124;-0.65257;,
 0.00000;0.01124;-0.71682;,
 0.00000;0.90004;0.64825;,
 0.00000;0.90032;0.71682;,
 0.00000;0.01124;0.71682;,
 0.00000;0.01124;0.64959;,
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
    "Higashiokayama_ekimei_H.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Higashiokayama_ekimei_H.png";
   }
  }
 }
 MeshTextureCoords {
  30;
  -0.007509;0.314509;,
  1.006486;0.312129;,
  1.006486;0.312129;,
  -0.007509;0.314509;,
  -0.007509;-0.000002;,
  -0.007509;-0.000002;,
  1.006486;-0.000002;,
  1.006486;-0.000002;,
  0.960939;0.311619;,
  0.961046;0.999998;,
  0.961046;0.999998;,
  0.960939;0.311619;,
  1.006486;0.999998;,
  1.006486;0.999998;,
  -0.007509;0.999998;,
  0.040041;0.999998;,
  0.040041;0.999998;,
  -0.007509;0.999998;,
  0.040985;0.314727;,
  0.040985;0.314727;,
  -0.013070;0.309222;,
  0.032934;0.308712;,
  0.032827;0.997092;,
  -0.013070;0.997092;,
  0.962113;0.311820;,
  1.011094;0.311602;,
  1.011094;0.997092;,
  0.963067;0.997092;,
  -0.013070;-0.002908;,
  1.011094;-0.002908;;
 }
}
