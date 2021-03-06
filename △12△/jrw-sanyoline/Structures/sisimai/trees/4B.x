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
 56;
 27.69022;18.89534;0.00000;,
 31.97566;18.89534;0.00000;,
 31.97566;12.22308;0.00000;,
 27.69022;12.22308;0.00000;,
 2.67530;26.47182;0.00000;,
 27.69022;26.47182;0.00000;,
 27.69022;23.60776;0.00000;,
 2.67530;23.60776;0.00000;,
 2.67530;18.89534;0.00000;,
 2.67530;12.22308;0.00000;,
 -18.00432;26.47182;0.00000;,
 -18.00432;30.00000;0.00000;,
 2.67530;30.00000;0.00000;,
 -18.00432;23.60776;0.00000;,
 -18.00432;18.89534;0.00000;,
 -18.00432;12.22308;0.00000;,
 -28.68509;18.89534;0.00000;,
 -28.68509;12.22308;0.00000;,
 -32.40300;12.22308;0.00000;,
 -32.40300;18.89534;0.00000;,
 -32.40300;-6.45768;0.00000;,
 -28.68509;-6.45768;0.00000;,
 -18.00432;-6.45768;0.00000;,
 2.67530;-6.45768;-0.00000;,
 27.69022;-6.45768;-0.00000;,
 31.97566;-6.45768;-0.00000;,
 -36.43088;-6.45768;0.00000;,
 -40.00000;-6.45768;0.00000;,
 -40.00000;12.22308;0.00000;,
 -36.43088;12.22308;0.00000;,
 -36.43088;-15.72196;0.00000;,
 -32.40300;-15.72196;0.00000;,
 -28.68509;-15.72196;0.00000;,
 -18.00432;-15.72196;0.00000;,
 2.67530;-15.72196;-0.00000;,
 2.67530;-30.00000;-0.00000;,
 -18.00432;-30.00000;0.00000;,
 27.69022;-15.72196;-0.00000;,
 27.69022;-30.00000;-0.00000;,
 31.97566;-15.72196;-0.00000;,
 31.97566;-30.00000;-0.00000;,
 -25.36341;-15.72196;0.00000;,
 -25.36341;-30.00000;0.00000;,
 -25.36341;-15.72196;0.00000;,
 -25.36341;-6.45768;0.00000;,
 -25.36341;12.22308;0.00000;,
 -25.36341;18.89534;0.00000;,
 -28.68509;23.60776;0.00000;,
 -25.36341;23.60776;0.00000;,
 -25.36341;26.47182;0.00000;,
 35.70884;-15.72196;-0.00000;,
 35.70884;-30.00000;-0.00000;,
 35.70884;-6.45768;-0.00000;,
 35.70884;12.22308;0.00000;,
 40.00000;12.22308;0.00000;,
 40.00000;-6.45768;-0.00000;;
 
 37;
 4;0,1,2,3;,
 4;4,5,6,7;,
 4;7,6,0,8;,
 4;8,0,3,9;,
 4;10,11,12,4;,
 4;10,4,7,13;,
 4;13,7,8,14;,
 4;14,8,9,15;,
 4;16,17,18,19;,
 4;20,18,17,21;,
 4;22,15,9,23;,
 4;23,9,3,24;,
 4;24,3,2,25;,
 4;26,27,28,29;,
 4;26,29,18,20;,
 4;30,26,20,31;,
 4;31,20,21,32;,
 4;33,22,23,34;,
 4;33,34,35,36;,
 4;34,23,24,37;,
 4;34,37,38,35;,
 4;37,24,25,39;,
 4;37,39,40,38;,
 4;41,33,36,42;,
 4;43,32,21,44;,
 4;43,44,22,33;,
 4;44,21,17,45;,
 4;44,45,15,22;,
 4;45,17,16,46;,
 4;45,46,14,15;,
 4;46,16,47,48;,
 4;46,48,13,14;,
 4;48,49,10,13;,
 4;50,51,40,39;,
 4;50,39,25,52;,
 4;52,25,2,53;,
 4;52,53,54,55;;
 
 MeshMaterialList {
  1;
  37;
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
  0;;
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "4.dds";
   }
  }
 }
 MeshTextureCoords {
  56;
  0.846128;0.185078;,
  0.899696;0.185078;,
  0.899696;0.296282;,
  0.846128;0.296282;,
  0.533441;0.058803;,
  0.846128;0.058803;,
  0.846128;0.106537;,
  0.533441;0.106537;,
  0.533441;0.185078;,
  0.533441;0.296282;,
  0.274946;0.058803;,
  0.274946;0.000000;,
  0.533441;0.000000;,
  0.274946;0.106537;,
  0.274946;0.185078;,
  0.274946;0.296282;,
  0.141436;0.185078;,
  0.141436;0.296282;,
  0.094962;0.296282;,
  0.094962;0.185078;,
  0.094962;0.607628;,
  0.141436;0.607628;,
  0.274946;0.607628;,
  0.533441;0.607628;,
  0.846128;0.607628;,
  0.899696;0.607628;,
  0.044614;0.607628;,
  0.000000;0.607628;,
  0.000000;0.296282;,
  0.044614;0.296282;,
  0.044614;0.762033;,
  0.094962;0.762033;,
  0.141436;0.762033;,
  0.274946;0.762033;,
  0.533441;0.762033;,
  0.533441;1.000000;,
  0.274946;1.000000;,
  0.846128;0.762033;,
  0.846128;1.000000;,
  0.899696;0.762033;,
  0.899696;1.000000;,
  0.182957;0.762033;,
  0.182957;1.000000;,
  0.182957;0.762033;,
  0.182957;0.607628;,
  0.182957;0.296282;,
  0.182957;0.185078;,
  0.141436;0.106537;,
  0.182957;0.106537;,
  0.182957;0.058803;,
  0.946360;0.762033;,
  0.946360;1.000000;,
  0.946360;0.607628;,
  0.946360;0.296282;,
  1.000000;0.296282;,
  1.000000;0.607628;;
 }
}
