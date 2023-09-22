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
 18;
 -0.22990;8.76585;-0.13620;,
 6.95442;8.76585;-0.13620;,
 6.95442;-0.06294;-0.13620;,
 -0.13069;-0.06294;-0.13620;,
 -0.16261;-0.06294;5.20165;,
 -0.21673;8.76585;5.18419;,
 -0.20085;3.23141;11.59651;,
 -0.20085;8.76585;11.59651;,
 -0.18319;3.29403;5.19501;,
 -0.17968;2.72132;5.19614;,
 -0.20085;-0.06294;11.59651;,
 -0.20085;2.60643;11.59651;,
 -0.19110;2.66663;8.64921;,
 -0.19271;3.26735;8.64414;,
 -1.99879;3.25845;8.63984;,
 -1.99719;2.65773;8.64491;,
 -1.98928;3.28513;5.19072;,
 -1.98577;2.71242;5.19185;;
 
 10;
 4;0,1,2,3;,
 4;4,5,0,3;,
 4;6,7,5,8;,
 4;9,4,10,11;,
 4;12,11,6,13;,
 4;14,15,12,13;,
 4;16,14,13,8;,
 4;17,16,8,9;,
 4;15,17,9,12;,
 4;15,14,16,17;;
 
 MeshMaterialList {
  1;
  10;
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
    "Kamigori_tsumesyo.png";
   }
  }
 }
 MeshTextureCoords {
  18;
  0.309750;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.319280;1.000000;,
  0.174020;1.000000;,
  0.169290;0.000000;,
  0.000000;0.589580;,
  0.000000;0.000000;,
  0.172220;0.619770;,
  0.172530;0.684640;,
  0.000000;1.000000;,
  0.000000;0.660370;,
  0.079450;0.671550;,
  0.079430;0.603500;,
  0.079430;0.603500;,
  0.079450;0.671550;,
  0.172220;0.619770;,
  0.172530;0.684640;;
 }
}
