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
 80;
 -31.59448;2.70191;1.59250;,
 -1.59450;2.70191;1.59250;,
 -1.59450;1.84991;1.59250;,
 -31.59448;1.84991;1.59250;,
 -1.59450;2.70191;1.59250;,
 -1.59450;2.70191;31.59253;,
 -1.59450;1.84991;31.59253;,
 -1.59450;1.84991;1.59250;,
 -1.59450;2.70191;31.59253;,
 -31.59448;2.70191;31.59253;,
 -31.59448;1.84991;31.59253;,
 -1.59450;1.84991;31.59253;,
 -31.59448;2.70191;31.59253;,
 -31.59448;2.70191;1.59250;,
 -31.59448;1.84991;1.59250;,
 -31.59448;1.84991;31.59253;,
 -1.59450;2.70191;1.59250;,
 -31.59448;2.70191;1.59250;,
 -31.55566;1.35101;33.16603;,
 -33.16798;0.95101;33.16603;,
 -33.16798;-0.42564;33.16603;,
 -31.55566;-0.42564;33.16603;,
 -31.55566;1.35101;0.01900;,
 -31.55566;-0.42564;0.01900;,
 -33.16798;-0.42564;0.01900;,
 -33.16798;0.95101;0.01900;,
 -1.76398;1.35101;33.16603;,
 -1.76398;-0.42564;33.16603;,
 -0.02100;-0.42564;33.16603;,
 -0.02100;0.95101;33.16603;,
 -1.76398;1.35101;0.01900;,
 -0.02100;0.95101;0.01900;,
 -0.02100;-0.42564;0.01900;,
 -1.76398;-0.42564;0.01900;,
 -1.76398;1.85101;31.42305;,
 -31.55566;1.85101;31.42305;,
 -31.55566;1.35101;33.16603;,
 -1.76398;1.35101;33.16603;,
 -1.76398;1.85101;31.42305;,
 -0.02100;0.95101;33.16603;,
 -0.02100;1.35101;31.42305;,
 -31.55566;1.85101;31.42305;,
 -33.16798;1.35101;31.42305;,
 -33.16798;0.95101;33.16603;,
 -0.02100;1.35101;31.42305;,
 -0.02100;-0.42564;33.16603;,
 -0.02100;-0.42564;31.42305;,
 -33.16798;1.35101;31.42305;,
 -33.16798;-0.42564;31.42305;,
 -33.16798;-0.42564;33.16603;,
 -0.02100;-0.42564;31.42305;,
 -1.76398;-0.42564;31.42305;,
 -1.76398;-0.42564;33.16603;,
 -33.16798;-0.42564;31.42305;,
 -31.55566;-0.42564;33.16603;,
 -31.55566;-0.42564;31.42305;,
 -31.55566;1.85101;1.63132;,
 -1.76398;1.85101;1.63132;,
 -1.76398;1.35101;0.01900;,
 -31.55566;1.35101;0.01900;,
 -33.16798;0.95101;0.01900;,
 -33.16798;1.35101;1.63132;,
 -0.02100;1.35101;1.63132;,
 -0.02100;0.95101;0.01900;,
 -33.16798;1.35101;1.63132;,
 -33.16798;0.95101;0.01900;,
 -33.16798;-0.42564;0.01900;,
 -33.16798;-0.42564;1.63132;,
 -0.02100;1.35101;1.63132;,
 -0.02100;-0.42564;1.63132;,
 -0.02100;-0.42564;0.01900;,
 -0.02100;0.95101;0.01900;,
 -33.16798;-0.42564;1.63132;,
 -31.55566;-0.42564;1.63132;,
 -31.55566;-0.42564;0.01900;,
 -33.16798;-0.42564;0.01900;,
 -0.02100;-0.42564;1.63132;,
 -1.76398;-0.42564;1.63132;,
 -0.02100;-0.42564;0.01900;,
 -1.76398;-0.42564;0.01900;;
 
 33;
 4;0,1,2,3;,
 4;4,5,6,7;,
 4;8,9,10,11;,
 4;12,13,14,15;,
 4;12,5,16,17;,
 4;18,19,20,21;,
 4;22,23,24,25;,
 4;26,18,21,27;,
 4;26,27,28,29;,
 4;30,31,32,33;,
 4;30,33,23,22;,
 4;34,35,36,37;,
 4;38,37,39,40;,
 4;41,42,43,36;,
 4;44,39,45,46;,
 4;47,48,49,43;,
 4;50,51,52,45;,
 4;53,49,54,55;,
 4;51,55,54,52;,
 4;56,57,58,59;,
 4;56,59,60,61;,
 4;56,61,42,41;,
 4;57,38,40,62;,
 4;57,62,63,58;,
 4;64,65,66,67;,
 4;64,67,48,47;,
 4;68,44,46,69;,
 4;68,69,70,71;,
 4;72,73,74,75;,
 4;72,53,55,73;,
 4;76,77,51,50;,
 4;76,78,79,77;,
 4;73,77,79,74;;
 
 MeshMaterialList {
  2;
  33;
  0,
  0,
  0,
  0,
  0,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
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
    "zas9.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "zas8.png";
   }
  }
 }
 MeshNormals {
  29;
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  -0.000003;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  -0.000001;0.000000;1.000000;,
  0.175326;0.968773;0.175326;,
  -0.188675;0.966299;0.175124;,
  0.260949;0.957609;0.122027;,
  -0.280465;0.952155;0.121408;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  -0.188460;0.963829;-0.188460;,
  0.175124;0.966299;-0.188675;,
  -0.280151;0.951009;-0.130754;,
  0.260653;0.956447;-0.131415;,
  -0.131415;0.956447;0.260653;,
  0.122027;0.957609;0.260949;,
  0.242208;0.939505;0.242208;,
  -0.260527;0.934905;0.240996;,
  0.121408;0.952155;-0.280465;,
  -0.130754;0.951009;-0.280150;,
  -0.259237;0.930372;-0.259237;,
  0.240996;0.934905;-0.260527;;
  33;
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;2,2,2,2;,
  4;3,3,3,3;,
  4;4,4,4,4;,
  4;8,7,7,8;,
  4;5,5,5,5;,
  4;9,8,8,9;,
  4;9,9,6,6;,
  4;5,5,5,5;,
  4;5,5,5,5;,
  4;10,11,21,22;,
  4;10,22,23,12;,
  4;11,13,24,21;,
  4;14,14,14,14;,
  4;15,15,15,15;,
  4;16,16,16,16;,
  4;16,16,16,16;,
  4;16,16,16,16;,
  4;17,18,25,26;,
  4;17,26,27,19;,
  4;17,19,13,11;,
  4;18,10,12,20;,
  4;18,20,28,25;,
  4;15,15,15,15;,
  4;15,15,15,15;,
  4;14,14,14,14;,
  4;14,14,14,14;,
  4;16,16,16,16;,
  4;16,16,16,16;,
  4;16,16,16,16;,
  4;16,16,16,16;,
  4;16,16,16,16;;
 }
 MeshTextureCoords {
  80;
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
  0.951359;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.951359;1.000000;,
  0.048641;0.000000;,
  0.048641;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.052583;0.000000;,
  0.052583;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.947417;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.947417;1.000000;,
  0.947417;0.052583;,
  0.048641;0.052583;,
  0.048641;0.000000;,
  0.947417;0.000000;,
  0.947417;0.052583;,
  1.000000;0.000000;,
  1.000000;0.052583;,
  0.048641;0.052583;,
  0.000000;0.052583;,
  0.000000;0.000000;,
  0.947417;0.000000;,
  1.000000;1.000000;,
  0.947417;1.000000;,
  0.052583;0.000000;,
  0.052583;1.000000;,
  0.000000;1.000000;,
  1.000000;0.947417;,
  0.947417;0.947417;,
  0.947417;1.000000;,
  0.000000;0.947417;,
  0.048641;1.000000;,
  0.048641;0.947417;,
  0.048641;0.951359;,
  0.947417;0.951359;,
  0.947417;1.000000;,
  0.048641;1.000000;,
  0.000000;1.000000;,
  0.000000;0.951359;,
  1.000000;0.951359;,
  1.000000;1.000000;,
  0.951359;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.951359;1.000000;,
  0.048641;0.000000;,
  0.048641;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.000000;0.048641;,
  0.048641;0.048641;,
  0.048641;0.000000;,
  0.000000;0.000000;,
  1.000000;0.048641;,
  0.947417;0.048641;,
  1.000000;0.000000;,
  0.947417;0.000000;;
 }
}
