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
 0.96555;2.77003;-1.87240;,
 1.01142;-0.76148;-1.87240;,
 -2.44962;-0.76148;-1.87240;,
 -2.44962;2.77003;-1.87240;,
 0.97466;2.77003;-0.33564;,
 1.00660;2.77003;6.76273;,
 1.00660;-0.76148;6.76273;,
 1.01031;-0.76148;-0.26095;,
 0.99064;1.18676;-0.30216;,
 0.98741;1.21319;-1.00839;,
 0.96962;2.77003;-1.01519;,
 0.99929;0.32998;-0.28404;,
 1.01094;-0.76148;-1.00018;,
 0.99803;0.32598;-1.00260;,
 1.01121;-0.76148;-1.49798;,
 0.96714;2.77003;-1.53721;,
 1.29963;0.33485;-1.00538;,
 1.30338;0.33716;-0.28514;,
 1.28938;1.21124;-1.00910;,
 1.29473;1.19394;-0.30326;,
 0.98662;1.20883;-1.51986;,
 0.98741;1.21319;-1.00839;,
 0.99803;0.32598;-1.00260;,
 0.99781;0.31232;-1.50991;,
 1.29963;0.33485;-1.00538;,
 0.99803;0.32598;-1.00260;,
 0.98741;1.21319;-1.00839;,
 1.28938;1.21124;-1.00910;,
 0.98662;1.20883;-1.51986;,
 0.98741;1.21319;-1.00839;,
 0.99803;0.32598;-1.00260;,
 0.99781;0.31232;-1.50991;;
 
 14;
 4;0,1,2,3;,
 4;4,5,6,7;,
 4;8,9,10,4;,
 4;11,7,12,13;,
 4;14,1,0,15;,
 4;16,17,11,13;,
 4;18,16,13,9;,
 4;19,18,9,8;,
 4;17,19,8,11;,
 4;17,16,18,19;,
 4;20,15,10,21;,
 4;22,12,14,23;,
 4;24,25,26,27;,
 4;28,29,30,31;;
 
 MeshMaterialList {
  2;
  14;
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
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.600000;0.600000;0.600000;;
   TextureFilename {
    "agaho_wall.dds";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.600000;0.600000;0.600000;;
   TextureFilename {
    "agaho_wall.dds";
   }
  }
 }
 MeshNormals {
  20;
  0.000000;0.000000;-1.000000;,
  0.999986;0.005000;-0.001986;,
  0.999926;0.011311;-0.004502;,
  0.999933;0.011580;-0.000296;,
  0.999962;0.007850;-0.003895;,
  0.999967;0.007995;-0.001239;,
  0.999927;0.011611;-0.003402;,
  0.999926;0.010700;-0.005805;,
  0.999930;0.011790;-0.000598;,
  0.999940;0.010989;-0.000493;,
  0.999921;0.012315;-0.002649;,
  0.999922;0.012439;-0.001099;,
  -0.005740;-0.005456;-0.999969;,
  -0.008499;0.999482;0.031031;,
  0.026520;-0.999639;0.004301;,
  0.999925;0.012066;-0.002200;,
  0.999926;0.012191;-0.000650;,
  0.999917;0.012708;-0.002100;,
  0.003133;0.021176;0.999771;,
  0.999922;0.010823;-0.006269;;
  14;
  4;0,0,0,0;,
  4;4,1,1,5;,
  4;7,6,2,4;,
  4;9,5,3,8;,
  4;11,17,17,10;,
  4;14,14,14,14;,
  4;12,12,12,12;,
  4;13,13,13,13;,
  4;18,18,18,18;,
  4;19,19,19,19;,
  4;15,10,2,6;,
  4;8,3,11,16;,
  4;12,12,12,12;,
  4;15,6,8,16;;
 }
 MeshTextureCoords {
  32;
  0.649140;0.000000;,
  0.662130;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.727020;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.740050;1.000000;,
  0.732860;0.448330;,
  0.689420;0.443580;,
  0.683970;0.000000;,
  0.736020;0.690940;,
  0.696260;1.000000;,
  0.692400;0.686410;,
  0.676780;1.000000;,
  0.662760;0.000000;,
  0.692400;0.686410;,
  0.736020;0.690940;,
  0.689420;0.443580;,
  0.732860;0.448330;,
  0.668950;0.442080;,
  0.689320;0.435720;,
  0.692530;0.696440;,
  0.672510;0.695940;,
  0.692500;0.694730;,
  0.672480;0.693340;,
  0.668970;0.443230;,
  0.689390;0.441240;,
  0.624794;0.505581;,
  0.577877;0.504575;,
  0.576982;0.709338;,
  0.623498;0.712492;;
 }
}
