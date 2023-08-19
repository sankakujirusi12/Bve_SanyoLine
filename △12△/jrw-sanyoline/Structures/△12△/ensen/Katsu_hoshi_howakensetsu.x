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
 29;
 -5.00000;3.59870;0.00000;,
 -5.02339;4.39755;16.99180;,
 1.88282;5.78292;16.99180;,
 1.90622;4.98407;0.00000;,
 -5.00000;1.70912;0.00000;,
 -5.00000;3.59870;0.00000;,
 1.90622;4.98407;0.00000;,
 1.90726;1.65792;0.00000;,
 5.00000;4.11191;0.00000;,
 5.00000;1.63499;0.00000;,
 -4.99762;1.70895;-0.00141;,
 -4.99762;1.51510;17.01282;,
 -4.99762;4.42642;17.01282;,
 -4.99762;4.42642;-0.00141;,
 1.90726;1.65792;-0.25137;,
 -5.25045;1.70903;-0.25138;,
 -5.25045;0.00507;-0.25138;,
 1.90777;0.00507;-0.25137;,
 1.90777;0.00507;0.00000;,
 -5.00000;0.00507;0.00000;,
 5.00000;1.63499;-0.25137;,
 5.00000;0.00507;-0.25137;,
 5.00000;0.00507;0.00000;,
 -5.25045;0.00507;-0.25138;,
 -5.25045;1.70903;-0.25138;,
 -4.99762;0.00507;0.01282;,
 -5.24899;0.00507;17.01282;,
 -4.99762;0.00507;17.01282;,
 -5.24899;1.51510;17.01282;;
 
 17;
 4;0,1,2,3;,
 4;4,5,6,7;,
 4;7,6,8,9;,
 4;10,11,12,13;,
 4;14,15,4,7;,
 4;16,17,18,19;,
 4;15,16,19,4;,
 4;15,14,17,16;,
 4;20,14,7,9;,
 4;21,20,9,22;,
 4;17,21,22,18;,
 4;14,20,21,17;,
 4;23,24,10,25;,
 4;26,23,25,27;,
 4;28,26,27,11;,
 4;24,28,11,10;,
 4;24,23,26,28;;
 
 MeshMaterialList {
  3;
  17;
  2,
  0,
  0,
  1,
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
  1,
  1,
  1;;
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Katsu_hoshi_howakensetsu.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Katsu_hoshi_howakensetsu1.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Katsu_hoshi_howakensetsu2.png";
   }
  }
 }
 MeshTextureCoords {
  29;
  1.728625;0.838135;,
  -0.723310;0.831809;,
  -0.731928;-0.221154;,
  1.720006;-0.214828;,
  0.000000;0.659192;,
  0.000000;0.281274;,
  0.690622;0.004202;,
  0.690726;0.669432;,
  1.000000;0.178632;,
  1.000000;0.674016;,
  0.990776;0.614625;,
  -0.000657;0.658469;,
  -0.000657;0.000000;,
  0.990776;0.000000;,
  0.690726;0.669432;,
  -0.025045;0.659208;,
  -0.025045;1.000000;,
  0.690777;1.000000;,
  0.690777;1.000000;,
  0.000000;1.000000;,
  1.000000;0.674016;,
  1.000000;1.000000;,
  1.000000;1.000000;,
  0.990776;1.000000;,
  0.990776;0.614625;,
  0.990776;1.000000;,
  -0.000657;1.000000;,
  -0.000657;1.000000;,
  -0.000657;0.658469;;
 }
}
