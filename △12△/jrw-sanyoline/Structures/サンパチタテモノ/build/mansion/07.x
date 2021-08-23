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
 144;
 -45.00000;11.50000;0.00000;,
 -22.50000;11.50000;0.00000;,
 -22.50000;-0.50000;0.00000;,
 -45.00000;-0.50000;0.00000;,
 -50.00000;-0.50000;0.00000;,
 -50.00000;11.50000;0.00000;,
 -45.00000;23.50000;0.00000;,
 -22.50000;23.50000;0.00000;,
 -22.50000;11.50000;0.00000;,
 -45.00000;11.50000;0.00000;,
 -50.00000;11.50000;0.00000;,
 -50.00000;23.50000;0.00000;,
 -22.50000;23.50000;0.00000;,
 0.00000;23.50000;0.00000;,
 0.00000;11.50000;0.00000;,
 -22.50000;11.50000;0.00000;,
 -22.50000;39.25820;0.00000;,
 -22.50000;35.50000;0.00000;,
 -45.00000;35.50000;0.00000;,
 -45.00000;39.25820;0.00000;,
 -50.00000;35.50000;0.00000;,
 -50.00000;39.25820;0.00000;,
 0.00000;39.25820;0.00000;,
 0.00000;35.50000;0.00000;,
 -22.50000;35.50000;0.00000;,
 -22.50000;39.25820;0.00000;,
 -45.00000;35.50000;0.00000;,
 -22.50000;35.50000;0.00000;,
 -22.50000;23.50000;0.00000;,
 -45.00000;23.50000;0.00000;,
 -50.00000;23.50000;0.00000;,
 -50.00000;35.50000;0.00000;,
 -22.50000;35.50000;0.00000;,
 0.00000;35.50000;0.00000;,
 0.00000;23.50000;0.00000;,
 -22.50000;23.50000;0.00000;,
 -22.50000;11.50000;0.00000;,
 0.00000;11.50000;0.00000;,
 0.00000;-0.50000;-0.00000;,
 -22.50000;-0.50000;0.00000;,
 -50.00000;-0.50000;3.57757;,
 -50.00000;11.50000;3.57757;,
 -50.00000;11.50000;0.00000;,
 -50.00000;-0.50000;0.00000;,
 -50.00000;11.50000;3.57757;,
 -50.00000;23.50000;3.57757;,
 -50.00000;23.50000;0.00000;,
 -50.00000;11.50000;0.00000;,
 -50.00000;35.50000;3.57757;,
 -50.00000;39.25820;3.57757;,
 -50.00000;39.25820;0.00000;,
 -50.00000;35.50000;0.00000;,
 -50.00000;23.50000;3.57757;,
 -50.00000;35.50000;3.57757;,
 -50.00000;35.50000;0.00000;,
 -50.00000;23.50000;0.00000;,
 -50.00000;-0.50000;3.57757;,
 -50.00000;-0.50000;15.00000;,
 -50.00000;11.50000;15.00000;,
 -50.00000;11.50000;3.57757;,
 -50.00000;11.50000;3.57757;,
 -50.00000;11.50000;15.00000;,
 -50.00000;23.50000;15.00000;,
 -50.00000;23.50000;3.57757;,
 -50.00000;35.50000;3.57757;,
 -50.00000;35.50000;15.00000;,
 -50.00000;39.25820;15.00000;,
 -50.00000;39.25820;3.57757;,
 -50.00000;23.50000;3.57757;,
 -50.00000;23.50000;15.00000;,
 -50.00000;35.50000;15.00000;,
 -50.00000;35.50000;3.57757;,
 -5.00001;11.50000;15.00000;,
 -27.50000;11.50000;14.99999;,
 -27.50000;-0.50000;14.99999;,
 -5.00001;-0.50000;15.00000;,
 -0.00000;-0.50000;15.00000;,
 -0.00000;11.50000;15.00000;,
 -5.00001;23.50000;15.00000;,
 -27.50000;23.50000;14.99999;,
 -27.50000;11.50000;14.99999;,
 -5.00001;11.50000;15.00000;,
 -0.00000;11.50000;15.00000;,
 -0.00000;23.50000;15.00000;,
 -27.50000;23.50000;14.99999;,
 -50.00000;23.50000;15.00000;,
 -50.00000;11.50000;15.00000;,
 -27.50000;11.50000;14.99999;,
 -27.50000;39.25820;14.99999;,
 -27.50000;35.50000;14.99999;,
 -5.00001;35.50000;15.00000;,
 -5.00001;39.25820;15.00000;,
 -0.00000;35.50000;15.00000;,
 -0.00000;39.25820;15.00000;,
 -50.00000;39.25820;15.00000;,
 -50.00000;35.50000;15.00000;,
 -27.50000;35.50000;14.99999;,
 -27.50000;39.25820;14.99999;,
 -5.00001;35.50000;15.00000;,
 -27.50000;35.50000;14.99999;,
 -27.50000;23.50000;14.99999;,
 -5.00001;23.50000;15.00000;,
 -0.00000;23.50000;15.00000;,
 -0.00000;35.50000;15.00000;,
 -27.50000;35.50000;14.99999;,
 -50.00000;35.50000;15.00000;,
 -50.00000;23.50000;15.00000;,
 -27.50000;23.50000;14.99999;,
 -27.50000;11.50000;14.99999;,
 -50.00000;11.50000;15.00000;,
 -50.00000;-0.50000;15.00000;,
 -27.50000;-0.50000;14.99999;,
 -0.00001;-0.50000;3.57758;,
 0.00000;-0.50000;-0.00000;,
 0.00000;11.50000;0.00000;,
 -0.00001;11.50000;3.57758;,
 -0.00001;11.50000;3.57758;,
 0.00000;11.50000;0.00000;,
 0.00000;23.50000;0.00000;,
 -0.00001;23.50000;3.57758;,
 -0.00001;35.50000;3.57758;,
 0.00000;35.50000;0.00000;,
 0.00000;39.25820;0.00000;,
 -0.00001;39.25820;3.57758;,
 -0.00001;23.50000;3.57758;,
 0.00000;23.50000;0.00000;,
 0.00000;35.50000;0.00000;,
 -0.00001;35.50000;3.57758;,
 -0.00001;-0.50000;3.57758;,
 -0.00001;11.50000;3.57758;,
 -0.00000;11.50000;15.00000;,
 -0.00000;-0.50000;15.00000;,
 -0.00001;11.50000;3.57758;,
 -0.00001;23.50000;3.57758;,
 -0.00000;23.50000;15.00000;,
 -0.00000;11.50000;15.00000;,
 -0.00001;35.50000;3.57758;,
 -0.00001;39.25820;3.57758;,
 -0.00000;39.25820;15.00000;,
 -0.00000;35.50000;15.00000;,
 -0.00001;23.50000;3.57758;,
 -0.00001;35.50000;3.57758;,
 -0.00000;35.50000;15.00000;,
 -0.00000;23.50000;15.00000;;
 
 41;
 4;0,1,2,3;,
 4;0,3,4,5;,
 4;6,7,8,9;,
 4;6,9,10,11;,
 4;12,13,14,15;,
 4;16,17,18,19;,
 4;19,18,20,21;,
 4;22,23,24,25;,
 4;26,27,28,29;,
 4;26,29,30,31;,
 4;32,33,34,35;,
 4;36,37,38,39;,
 4;40,41,42,43;,
 4;44,45,46,47;,
 4;48,49,50,51;,
 4;52,53,54,55;,
 4;56,57,58,59;,
 4;60,61,62,63;,
 4;64,65,66,67;,
 4;68,69,70,71;,
 4;72,73,74,75;,
 4;72,75,76,77;,
 4;78,79,80,81;,
 4;78,81,82,83;,
 4;84,85,86,87;,
 4;88,89,90,91;,
 4;91,90,92,93;,
 4;94,95,96,97;,
 4;98,99,100,101;,
 4;98,101,102,103;,
 4;104,105,106,107;,
 4;108,109,110,111;,
 4;112,113,114,115;,
 4;116,117,118,119;,
 4;120,121,122,123;,
 4;124,125,126,127;,
 4;128,129,130,131;,
 4;132,133,134,135;,
 4;136,137,138,139;,
 4;140,141,142,143;,
 4;66,93,22,21;;
 
 MeshMaterialList {
  3;
  41;
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
  1;;
  Material {
   1.000000;1.000000;1.000000;1.00000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "06.png";
   }
  }
  Material {
   1.000000;1.000000;1.000000;1.00000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "01.png";
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
  16;
  0.000000;0.000000;-1.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;-0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  1.000000;0.000000;0.000001;,
  1.000000;0.000000;0.000001;,
  0.000000;0.000000;1.000000;,
  1.000000;0.000000;0.000001;,
  1.000000;0.000000;0.000001;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  0.000000;1.000000;0.000000;;
  41;
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;1,1,1,1;,
  4;1,1,1,1;,
  4;1,1,1,1;,
  4;1,1,1,1;,
  4;1,1,1,1;,
  4;1,1,1,1;,
  4;1,1,1,1;,
  4;4,3,3,4;,
  4;4,4,2,2;,
  4;4,3,3,4;,
  4;4,4,2,2;,
  4;3,9,9,3;,
  4;5,3,4,6;,
  4;6,4,2,2;,
  4;9,9,3,5;,
  4;4,3,3,4;,
  4;4,4,2,2;,
  4;3,9,9,3;,
  4;3,9,9,3;,
  4;7,10,10,7;,
  4;7,10,10,7;,
  4;7,10,11,8;,
  4;7,10,10,7;,
  4;7,7,12,12;,
  4;7,7,12,12;,
  4;7,8,13,14;,
  4;7,7,14,12;,
  4;15,15,15,15;;
 }
 MeshTextureCoords {
  144;
  0.162823;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.162823;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.162823;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.162823;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.162823;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.162823;1.000000;,
  1.000000;0.686817;,
  1.000000;1.000000;,
  0.162823;1.000000;,
  0.162823;0.686817;,
  0.000000;1.000000;,
  0.000000;0.686817;,
  1.000000;0.686817;,
  1.000000;1.000000;,
  0.162823;1.000000;,
  0.162823;0.686817;,
  0.162823;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.162823;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.162823;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.162823;1.000000;,
  0.162823;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.162823;1.000000;,
  0.042573;1.000000;,
  0.042573;0.000000;,
  0.145250;0.000000;,
  0.145250;1.000000;,
  0.042573;1.000000;,
  0.042573;0.000000;,
  0.145250;0.000000;,
  0.145250;1.000000;,
  0.042573;1.000000;,
  0.042573;0.686817;,
  0.145250;0.686817;,
  0.145250;1.000000;,
  0.042573;1.000000;,
  0.042573;0.000000;,
  0.145250;0.000000;,
  0.145250;1.000000;,
  0.135799;1.000000;,
  0.145250;1.000000;,
  0.145250;0.000000;,
  0.135799;0.000000;,
  0.135799;1.000000;,
  0.145250;1.000000;,
  0.145250;0.000000;,
  0.135799;0.000000;,
  0.135799;1.000000;,
  0.145250;1.000000;,
  0.145250;0.686817;,
  0.135799;0.686817;,
  0.135799;1.000000;,
  0.145250;1.000000;,
  0.145250;0.000000;,
  0.135799;0.000000;,
  0.162823;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.162823;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.162823;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.162823;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.162823;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.162823;1.000000;,
  1.000000;0.686817;,
  1.000000;1.000000;,
  0.162823;1.000000;,
  0.162823;0.686817;,
  0.000000;1.000000;,
  0.000000;0.686817;,
  1.000000;0.686817;,
  1.000000;1.000000;,
  0.162823;1.000000;,
  0.162823;0.686817;,
  0.162823;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.162823;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.162823;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.162823;1.000000;,
  0.162823;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.162823;1.000000;,
  0.042573;1.000000;,
  0.145250;1.000000;,
  0.145250;0.000000;,
  0.042573;0.000000;,
  0.042573;1.000000;,
  0.145250;1.000000;,
  0.145250;0.000000;,
  0.042573;0.000000;,
  0.042573;1.000000;,
  0.145250;1.000000;,
  0.145250;0.686817;,
  0.042573;0.686817;,
  0.042573;1.000000;,
  0.145250;1.000000;,
  0.145250;0.000000;,
  0.042573;0.000000;,
  0.135799;1.000000;,
  0.135799;0.000000;,
  0.145250;0.000000;,
  0.145250;1.000000;,
  0.135799;1.000000;,
  0.135799;0.000000;,
  0.145250;0.000000;,
  0.145250;1.000000;,
  0.135799;1.000000;,
  0.135799;0.686817;,
  0.145250;0.686817;,
  0.145250;1.000000;,
  0.135799;1.000000;,
  0.135799;0.000000;,
  0.145250;0.000000;,
  0.145250;1.000000;;
 }
}
