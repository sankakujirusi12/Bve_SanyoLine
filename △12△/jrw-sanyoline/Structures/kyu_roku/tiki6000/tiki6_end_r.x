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
 36;
 0.60713;1.25085;12.27871;,
 0.73978;1.25085;12.27871;,
 0.73978;1.20790;12.27871;,
 0.60713;1.20790;12.27871;,
 0.66727;1.02202;12.27771;,
 0.83546;0.89982;12.27771;,
 0.73151;0.82429;12.27771;,
 0.87517;1.02202;12.27771;,
 0.83546;1.14422;12.27771;,
 0.66727;1.02202;12.27771;,
 0.73151;1.21974;12.27771;,
 0.83546;1.14422;12.27771;,
 0.60302;1.21974;12.27771;,
 0.49907;1.14422;12.27771;,
 0.45937;1.02202;12.27771;,
 0.49907;1.14422;12.27771;,
 0.49907;0.89982;12.27771;,
 0.60302;0.82429;12.27771;,
 -0.60714;1.20790;12.27871;,
 -0.73978;1.20790;12.27871;,
 -0.73978;1.25085;12.27871;,
 -0.60714;1.25085;12.27871;,
 -0.73151;0.82429;12.27771;,
 -0.83546;0.89982;12.27771;,
 -0.66727;1.02202;12.27771;,
 -0.87517;1.02202;12.27771;,
 -0.83546;1.14422;12.27771;,
 -0.83546;1.14422;12.27771;,
 -0.73151;1.21974;12.27771;,
 -0.66727;1.02202;12.27771;,
 -0.60302;1.21974;12.27771;,
 -0.49907;1.14422;12.27771;,
 -0.49907;1.14422;12.27771;,
 -0.45937;1.02202;12.27771;,
 -0.49907;0.89982;12.27771;,
 -0.60302;0.82429;12.27771;;
 
 22;
 4;0,1,2,3;,
 3;4,5,6;,
 3;4,7,5;,
 3;4,8,7;,
 3;9,10,11;,
 3;9,12,10;,
 3;9,13,12;,
 3;4,14,15;,
 3;4,16,14;,
 3;4,17,16;,
 3;4,6,17;,
 4;18,19,20,21;,
 3;22,23,24;,
 3;23,25,24;,
 3;25,26,24;,
 3;27,28,29;,
 3;28,30,29;,
 3;30,31,29;,
 3;32,33,24;,
 3;33,34,24;,
 3;34,35,24;,
 3;35,22,24;;
 
 MeshMaterialList {
  2;
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
    "texture\\tiki6000_.png";
   }
  }
  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  1;
  0.000000;0.000000;-1.000000;;
  22;
  4;0,0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  4;0,0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;;
 }
 MeshTextureCoords {
  36;
  0.735340;0.466318;,
  0.770793;0.466318;,
  0.770793;0.479501;,
  0.735340;0.479501;,
  0.950202;0.545167;,
  0.958140;0.548926;,
  0.953234;0.551249;,
  0.960014;0.545167;,
  0.958140;0.541408;,
  0.955401;0.555285;,
  0.958432;0.543990;,
  0.963338;0.548305;,
  0.952369;0.543990;,
  0.947463;0.548305;,
  0.940390;0.545167;,
  0.942264;0.541408;,
  0.942264;0.548926;,
  0.947170;0.551249;,
  0.735340;0.479501;,
  0.770793;0.479501;,
  0.770793;0.466318;,
  0.735340;0.466318;,
  0.953234;0.551249;,
  0.958140;0.548926;,
  0.950202;0.545167;,
  0.960014;0.545167;,
  0.958140;0.541408;,
  0.963338;0.548305;,
  0.958432;0.543990;,
  0.955401;0.555285;,
  0.952369;0.543990;,
  0.947463;0.548305;,
  0.942264;0.541408;,
  0.940390;0.545167;,
  0.942264;0.548926;,
  0.947170;0.551249;;
 }
}
