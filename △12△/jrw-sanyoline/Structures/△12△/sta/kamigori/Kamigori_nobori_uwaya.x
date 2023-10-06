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
 44;
 -2.56807;4.30888;9.77698;,
 2.41411;4.30888;9.77698;,
 2.41411;0.12473;9.77698;,
 -2.56807;0.12473;9.77698;,
 -2.56807;4.30888;0.00923;,
 2.41411;4.30888;0.00923;,
 2.41411;0.12473;0.00923;,
 -2.56807;0.12473;0.00923;,
 -2.76955;4.69844;-0.07910;,
 -2.76955;4.40058;-0.07910;,
 -2.76955;4.40058;9.82890;,
 -2.76955;4.69844;9.82890;,
 3.68161;4.23517;-0.07910;,
 3.68161;4.23517;9.82890;,
 3.68161;3.93731;9.82890;,
 3.68161;3.93731;-0.07910;,
 0.56308;3.36547;-0.07910;,
 3.68161;3.93731;-0.07910;,
 3.68161;3.93731;9.82890;,
 0.59281;3.36547;9.82890;,
 -2.76955;4.40058;9.82890;,
 -2.76955;4.40058;-0.07910;,
 0.56305;3.66333;-0.07910;,
 0.56308;3.36547;-0.07910;,
 0.42532;3.25719;0.02921;,
 0.59202;3.25719;0.02921;,
 0.59202;3.01919;0.02921;,
 0.42532;3.01919;0.02921;,
 0.59202;3.25719;0.02921;,
 0.59202;3.25719;9.74421;,
 0.59202;3.01919;9.74421;,
 0.59202;3.01919;0.02921;,
 0.59202;3.25719;9.74421;,
 0.42532;3.25719;9.74421;,
 0.42532;3.01919;9.74421;,
 0.59202;3.01919;9.74421;,
 0.42532;3.25719;9.74421;,
 0.42532;3.25719;0.02921;,
 0.42532;3.01919;0.02921;,
 0.42532;3.01919;9.74421;,
 0.59202;3.25719;0.02921;,
 0.42532;3.25719;0.02921;,
 0.42532;3.01919;0.02921;,
 0.59202;3.01919;0.02921;;
 
 14;
 4;0,1,2,3;,
 4;4,5,6,7;,
 4;8,9,10,11;,
 4;12,13,14,15;,
 4;16,17,18,19;,
 4;16,19,20,21;,
 4;22,12,15,23;,
 4;22,23,9,8;,
 4;24,25,26,27;,
 4;28,29,30,31;,
 4;32,33,34,35;,
 4;36,37,38,39;,
 4;36,29,40,41;,
 4;42,43,30,39;;
 
 MeshMaterialList {
  4;
  14;
  0,
  0,
  1,
  1,
  2,
  2,
  1,
  1,
  3,
  3,
  3,
  3,
  3,
  3;;
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.600000;0.600000;0.600000;;
   TextureFilename {
    "Kamigori_nobori_uwaya1.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Kamigori_nobori_uwaya3.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.600000;0.600000;0.600000;;
   TextureFilename {
    "Kamigori_nobori_uwaya2.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.600000;0.600000;0.600000;;
   TextureFilename {
    "Kamigori_nobori_uwaya4.png";
   }
  }
 }
 MeshTextureCoords {
  44;
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  2.908935;-0.045382;,
  2.908935;0.928600;,
  -1.913325;0.928600;,
  -1.913325;-0.045382;,
  2.936335;1.469457;,
  -1.885924;1.469457;,
  -1.885924;2.443441;,
  2.936335;2.443441;,
  1.016648;-1.026713;,
  2.121899;-1.023609;,
  2.122021;2.091307;,
  1.027309;2.088202;,
  -0.164358;2.093920;,
  -0.164481;-1.020996;,
  2.923090;3.339302;,
  2.923090;4.313287;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;;
 }
}
