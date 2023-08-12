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
 58;
 -1.00000;3.40447;-0.10295;,
 1.00000;3.40447;-0.10295;,
 1.00000;0.10447;-0.10295;,
 -1.00000;0.10447;-0.10295;,
 -1.00000;3.40447;4.82819;,
 1.00000;3.40447;4.82819;,
 1.00000;0.10447;4.82819;,
 -1.00000;0.10447;4.82819;,
 -1.29695;3.69858;-0.08922;,
 2.54605;3.77186;-0.08922;,
 2.54605;3.46386;-0.08922;,
 -1.29695;3.39057;-0.08922;,
 2.54605;3.77186;-0.08922;,
 2.54605;3.77186;4.87078;,
 2.54605;3.46386;4.87078;,
 2.54605;3.46386;-0.08922;,
 -1.29695;3.39057;-0.08922;,
 2.54605;3.46386;-0.08922;,
 2.54605;3.46386;4.87078;,
 -1.29695;3.39057;4.87078;,
 -0.98762;3.36429;-0.05222;,
 -0.69362;3.36429;-0.05222;,
 -0.69362;3.08529;-0.05222;,
 -0.98762;3.08529;-0.05222;,
 -0.69362;3.36429;4.83378;,
 -0.69362;3.08529;4.83378;,
 -0.98762;3.36429;4.83378;,
 -0.98762;3.08529;4.83378;,
 0.83343;3.19417;1.49741;,
 1.04232;3.19417;1.49741;,
 1.04232;3.08794;1.49741;,
 0.83343;3.08794;1.49741;,
 0.99980;3.14349;1.49119;,
 1.04390;3.19534;1.49119;,
 1.04390;3.19534;3.01219;,
 0.99101;3.14349;3.01219;,
 0.98505;3.10207;3.01219;,
 0.99008;3.10207;1.49119;,
 0.86830;3.14349;3.01219;,
 0.83186;3.19534;3.01219;,
 0.83186;3.19534;1.49119;,
 0.87405;3.14349;1.49119;,
 0.88111;3.10207;1.49119;,
 0.88243;3.10207;3.01219;,
 0.93726;3.09315;1.49119;,
 0.93243;3.09315;3.01219;,
 0.86392;3.41491;-0.05222;,
 1.00375;3.41491;-0.05222;,
 1.00375;3.19495;-0.05222;,
 0.86392;3.19495;-0.05222;,
 1.00375;3.41491;4.83378;,
 1.00375;3.19495;4.83378;,
 0.86392;3.41491;4.83378;,
 0.86392;3.19495;4.83378;,
 1.02558;3.07171;3.14030;,
 0.80159;3.07171;3.14030;,
 0.80159;3.07171;1.47230;,
 1.02558;3.07171;1.47230;;
 
 25;
 4;0,1,2,3;,
 4;4,5,6,7;,
 4;8,9,10,11;,
 4;12,13,14,15;,
 4;16,17,18,19;,
 4;20,21,22,23;,
 4;21,24,25,22;,
 4;24,26,27,25;,
 4;26,20,23,27;,
 4;26,24,21,20;,
 4;23,22,25,27;,
 4;28,29,30,31;,
 4;32,33,34,35;,
 4;32,35,36,37;,
 4;38,39,40,41;,
 4;38,41,42,43;,
 4;44,37,36,45;,
 4;44,45,43,42;,
 4;46,47,48,49;,
 4;47,50,51,48;,
 4;50,52,53,51;,
 4;52,46,49,53;,
 4;52,50,47,46;,
 4;49,48,51,53;,
 4;54,55,56,57;;
 
 MeshMaterialList {
  8;
  25;
  0,
  0,
  2,
  3,
  1,
  4,
  4,
  4,
  4,
  4,
  4,
  5,
  6,
  6,
  6,
  6,
  6,
  6,
  4,
  4,
  4,
  4,
  4,
  4,
  7;;
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.600000;0.600000;0.600000;;
   TextureFilename {
    "Une_uwaya1.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.600000;0.600000;0.600000;;
   TextureFilename {
    "Une_uwaya2.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Une_uwaya3.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Une_uwaya4.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.390000;0.390000;0.390000;;
   TextureFilename {
    "Une_uwaya5.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.270000;0.270000;0.270000;;
   TextureFilename {
    "Une_keikoutou1.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.600000;0.600000;0.600000;;
   TextureFilename {
    "Une_keikoutou2.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   1.000000;1.000000;1.000000;;
   TextureFilename {
    "Une_keikoutou.png";
   }
  }
 }
 MeshTextureCoords {
  58;
  -0.001455;-0.000001;,
  0.988614;-0.000001;,
  0.988614;0.999999;,
  -0.001455;0.999999;,
  -0.001455;-0.000001;,
  0.988614;-0.000001;,
  0.988614;0.999999;,
  -0.001455;0.999999;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.696710;0.006900;,
  11.563880;0.006900;,
  11.563880;0.981810;,
  0.696710;0.981810;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  -13.103300;0.478200;,
  -13.103300;0.476920;,
  -11.992440;0.476920;,
  -11.992440;0.478200;,
  -13.103300;2.919820;,
  -11.992440;2.919820;,
  -13.103300;2.921110;,
  -11.992440;2.921110;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.197750;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.236990;0.000000;,
  0.289390;0.000000;,
  0.266950;1.000000;,
  0.810630;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.784960;1.000000;,
  0.753440;1.000000;,
  0.747520;0.000000;,
  0.502760;1.000000;,
  0.524330;0.000000;,
  -13.103300;0.478200;,
  -13.103300;0.476920;,
  -11.992440;0.476920;,
  -11.992440;0.478200;,
  -13.103300;2.919820;,
  -11.992440;2.919820;,
  -13.103300;2.921110;,
  -11.992440;2.921110;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;;
 }
}
