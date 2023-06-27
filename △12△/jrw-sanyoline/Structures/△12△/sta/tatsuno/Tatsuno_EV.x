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
 38;
 -4.01915;10.40367;0.00000;,
 -4.05773;3.40367;0.00000;,
 -6.50000;3.40367;0.00000;,
 -6.50000;10.40367;0.00000;,
 4.02787;10.40367;0.00000;,
 6.50000;10.40367;0.00000;,
 6.50000;3.40367;0.00000;,
 4.06654;3.40367;0.00000;,
 4.06654;3.40367;3.15617;,
 4.02787;10.40367;3.15617;,
 -4.01915;10.40367;3.15617;,
 -4.05773;3.40367;3.15617;,
 -4.07639;3.43987;0.32683;,
 -4.07706;3.43987;3.06600;,
 -4.07706;0.02487;3.06600;,
 -4.07050;0.02487;0.32683;,
 -6.21033;0.02487;0.32683;,
 -6.21033;3.43987;0.32683;,
 4.04252;5.76967;3.14909;,
 4.04252;5.76966;-0.00025;,
 4.04252;-0.03577;-0.00024;,
 4.04252;-0.03577;3.18435;,
 4.04252;5.75631;3.14917;,
 4.04252;-0.03577;7.74467;,
 4.04252;5.73955;7.74467;,
 -3.76625;5.73955;7.74467;,
 -3.76625;5.75631;3.14917;,
 -3.76625;5.76967;7.74467;,
 4.04252;5.76967;7.74467;,
 -3.76625;5.76967;3.14909;,
 -4.04252;5.75631;3.14917;,
 -4.04252;5.73955;7.74467;,
 -4.04252;-0.03577;7.74467;,
 -4.04252;-0.03577;3.18435;,
 6.24538;3.50938;-0.04071;,
 6.25151;-0.04464;-0.04071;,
 4.02458;-0.04464;-0.04071;,
 4.02458;3.50938;-0.04071;;
 
 16;
 4;0,1,2,3;,
 4;4,5,6,7;,
 4;8,9,4,7;,
 4;10,11,1,0;,
 4;9,8,11,10;,
 4;12,13,14,15;,
 4;12,15,16,17;,
 4;18,19,20,21;,
 4;22,21,23,24;,
 4;25,26,22,24;,
 4;27,25,24,28;,
 4;29,27,28,18;,
 4;26,29,18,22;,
 4;26,25,27,29;,
 4;30,31,32,33;,
 4;34,35,36,37;;
 
 MeshMaterialList {
  3;
  16;
  1,
  1,
  1,
  1,
  1,
  0,
  0,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  0;;
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Tatsuno_EV.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Tatsuno_EV2.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Tatsuno_EV3.png";
   }
  }
 }
 MeshTextureCoords {
  38;
  0.190830;0.000000;,
  0.187870;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.809840;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.812810;1.000000;,
  0.812810;1.000000;,
  0.809840;0.000000;,
  0.190830;0.000000;,
  0.187870;1.000000;,
  0.532420;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.533890;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.593370;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.588810;1.000000;,
  0.593360;0.002300;,
  0.000000;1.000000;,
  0.000000;0.005190;,
  0.000000;0.005190;,
  0.593360;0.002300;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.593370;0.000000;,
  0.593360;0.002300;,
  0.000000;0.005190;,
  0.000000;1.000000;,
  0.588810;1.000000;,
  0.532420;0.000000;,
  0.533890;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;;
 }
}
