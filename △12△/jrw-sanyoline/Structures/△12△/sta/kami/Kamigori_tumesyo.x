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
 -1.18466;4.99264;0.00000;,
 3.11348;4.99264;0.00000;,
 3.11348;-0.00736;-0.00000;,
 -1.12531;-0.00736;0.00000;,
 -1.14441;-0.00736;3.51089;,
 -1.17678;4.99264;3.49940;,
 -1.16728;1.85833;7.71701;,
 -1.16728;4.99264;7.71701;,
 -1.15672;1.89379;3.50652;,
 -1.15462;1.56945;3.50727;,
 -1.16728;-0.00736;7.71701;,
 -1.16728;1.50438;7.71701;,
 -1.16145;1.53848;5.77847;,
 -1.16241;1.87868;5.77513;,
 -2.24294;1.87364;5.77231;,
 -2.24198;1.53344;5.77564;,
 -2.23724;1.88875;3.50369;,
 -2.23514;1.56441;3.50444;;
 
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
    "Kamigori_tumesyo.dds";
   }
  }
 }
 MeshNormals {
  14;
  -0.999995;-0.003235;-0.000129;,
  0.000000;0.000000;-1.000000;,
  -0.999986;-0.003241;-0.004274;,
  -0.999980;-0.006207;-0.000861;,
  -0.999977;-0.006210;-0.002934;,
  -0.999996;-0.002329;-0.001452;,
  -0.999991;-0.002332;-0.003524;,
  -0.999995;-0.001423;-0.002774;,
  -0.004680;0.999967;0.006649;,
  0.002626;-0.002280;-0.999994;,
  -0.002661;0.009791;0.999949;,
  -0.999957;-0.009179;-0.001594;,
  0.004698;-0.999896;-0.013622;,
  -0.999985;-0.004665;-0.002800;;
  10;
  4;1,1,1,1;,
  4;4,3,11,11;,
  4;5,0,3,0;,
  4;2,4,2,6;,
  4;7,6,5,7;,
  4;10,10,10,10;,
  4;8,8,8,8;,
  4;9,9,9,9;,
  4;12,12,12,12;,
  4;13,13,13,13;;
 }
 MeshTextureCoords {
  18;
  0.309753;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.319284;1.000000;,
  0.174024;1.000000;,
  0.169290;0.000000;,
  0.000000;0.589580;,
  0.000000;0.000000;,
  0.172224;0.619770;,
  0.172532;0.684639;,
  0.000000;1.000000;,
  0.000000;0.660369;,
  0.079449;0.671545;,
  0.079430;0.603504;,
  0.079430;0.603504;,
  0.079449;0.671545;,
  0.172224;0.619770;,
  0.172532;0.684639;;
 }
}
