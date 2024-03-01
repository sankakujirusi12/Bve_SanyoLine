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
 32;
 1.24539;0.56678;-0.18750;,
 1.24539;0.56678;0.18750;,
 1.24539;0.39017;0.18750;,
 1.24539;0.39017;-0.18750;,
 -1.24539;0.57502;0.18750;,
 -1.24539;0.57502;-0.18750;,
 -1.24539;0.39036;-0.18750;,
 -1.24539;0.39036;0.18750;,
 -0.74166;0.51380;-0.18750;,
 -0.74166;0.40110;-0.18750;,
 -0.74301;0.51380;0.18750;,
 -0.74301;0.40110;0.18750;,
 -0.59233;0.33610;-0.18750;,
 -0.59233;0.27561;-0.18750;,
 -0.59368;0.27561;0.18750;,
 -0.59368;0.33610;0.18750;,
 0.87561;0.50877;-0.18750;,
 0.87561;0.40098;-0.18750;,
 0.87801;0.40098;0.18750;,
 0.87801;0.50877;0.18750;,
 0.61315;0.27627;-0.18750;,
 0.61315;0.33445;-0.18750;,
 0.61555;0.33445;0.18750;,
 0.61555;0.27627;0.18750;,
 -0.34887;0.06425;-0.18750;,
 -0.34887;0.31380;-0.18750;,
 -0.35111;0.31380;0.18750;,
 -0.35111;0.06425;0.18750;,
 0.40657;0.31380;-0.18750;,
 0.40657;0.06425;-0.18750;,
 0.40433;0.06425;0.18750;,
 0.40433;0.31380;0.18750;;
 
 30;
 4;0,1,2,3;,
 4;4,5,6,7;,
 4;8,9,6,5;,
 4;10,4,7,11;,
 4;10,8,5,4;,
 4;9,11,7,6;,
 4;12,13,9,8;,
 4;14,15,10,11;,
 4;15,12,8,10;,
 4;13,14,11,9;,
 4;16,0,3,17;,
 4;18,2,1,19;,
 4;19,1,0,16;,
 4;17,3,2,18;,
 4;20,21,16,17;,
 4;22,23,18,19;,
 4;21,22,19,16;,
 4;23,20,17,18;,
 4;24,13,12,25;,
 4;26,15,14,27;,
 4;25,12,15,26;,
 4;27,14,13,24;,
 4;28,21,20,29;,
 4;28,29,24,25;,
 4;30,23,22,31;,
 4;30,31,26,27;,
 4;31,22,21,28;,
 4;31,28,25,26;,
 4;29,20,23,30;,
 4;29,30,27,24;;
 
 MeshMaterialList {
  1;
  30;
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
  0;;
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Himeji_haikan_cover2.png";
   }
  }
 }
 MeshTextureCoords {
  32;
  1.000000;0.044924;,
  1.000000;0.044924;,
  1.000000;0.361068;,
  1.000000;0.361068;,
  0.000000;0.030176;,
  0.000000;0.030176;,
  0.000000;0.360726;,
  0.000000;0.360726;,
  0.202240;0.139764;,
  0.202240;0.341506;,
  0.201698;0.139764;,
  0.201698;0.341506;,
  0.262191;0.457855;,
  0.262191;0.566126;,
  0.261649;0.566126;,
  0.261649;0.457855;,
  0.851539;0.148765;,
  0.851539;0.341715;,
  0.852502;0.341715;,
  0.852502;0.148765;,
  0.746166;0.564961;,
  0.746166;0.460800;,
  0.747129;0.460800;,
  0.747129;0.564961;,
  0.359935;0.944472;,
  0.359935;0.497771;,
  0.359038;0.497771;,
  0.359038;0.944472;,
  0.663229;0.497771;,
  0.663229;0.944472;,
  0.662332;0.944472;,
  0.662332;0.497771;;
 }
}
