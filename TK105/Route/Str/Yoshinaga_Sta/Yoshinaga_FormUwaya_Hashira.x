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
 54;
 0.05463;2.00000;0.00000;,
 3.09537;2.00000;0.00000;,
 3.09537;0.00000;0.00000;,
 0.05463;0.00000;0.00000;,
 0.47702;1.77560;2.50000;,
 2.90646;1.77560;2.50000;,
 2.90646;0.00123;2.50000;,
 0.47702;0.00123;2.50000;,
 0.47702;1.77560;5.00000;,
 2.90646;1.77560;5.00000;,
 2.90646;0.00123;5.00000;,
 0.47702;0.00123;5.00000;,
 0.47702;1.77560;7.50000;,
 2.90646;1.77560;7.50000;,
 2.90646;0.00123;7.50000;,
 0.47702;0.00123;7.50000;,
 1.61311;1.95109;2.51753;,
 0.08648;1.41738;2.51753;,
 0.12398;1.41738;0.00714;,
 1.62602;1.93262;0.00714;,
 1.59890;1.96332;7.52793;,
 0.04898;1.41738;7.52793;,
 0.08648;1.41738;5.03253;,
 1.61311;1.95109;5.03253;,
 1.61311;1.95109;5.03253;,
 0.08648;1.41738;5.03253;,
 0.08648;1.41738;2.51753;,
 1.61311;1.95109;2.51753;,
 3.10323;1.35598;2.51753;,
 1.61311;1.95109;2.51753;,
 1.62862;1.94510;0.00714;,
 3.10323;1.35598;0.00714;,
 3.10323;1.35598;7.52793;,
 1.59890;1.96332;7.52793;,
 1.61311;1.95109;5.03253;,
 3.10323;1.35598;5.03714;,
 3.10323;1.35598;5.02793;,
 1.61311;1.95109;5.03253;,
 1.61311;1.95109;2.51753;,
 3.10323;1.35598;2.51753;,
 1.62602;1.93262;0.00714;,
 0.12398;1.41738;0.00714;,
 0.08648;1.41738;2.51753;,
 1.61311;1.95109;2.51753;,
 1.61311;1.95109;5.03253;,
 0.08648;1.41738;5.03253;,
 0.04898;1.41738;7.52793;,
 1.59890;1.96332;7.52793;,
 3.10323;1.35598;0.00714;,
 1.62862;1.94510;0.00714;,
 3.10323;1.35598;2.51753;,
 3.10323;1.35598;5.03714;,
 3.10323;1.35598;7.52793;,
 3.10323;1.35598;5.02793;;
 
 16;
 4;0,1,2,3;,
 4;4,5,6,7;,
 4;8,9,10,11;,
 4;12,13,14,15;,
 4;16,17,18,19;,
 4;20,21,22,23;,
 4;24,25,26,27;,
 4;28,29,30,31;,
 4;32,33,34,35;,
 4;36,37,38,39;,
 4;40,41,42,43;,
 4;44,45,46,47;,
 4;43,42,45,44;,
 4;48,49,43,50;,
 4;51,44,47,52;,
 4;50,43,44,53;;
 
 MeshMaterialList {
  4;
  16;
  0,
  1,
  1,
  1,
  2,
  2,
  2,
  2,
  2,
  2,
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
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Yoshinaga_Form23Uwaya_temae.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Yoshinaga_Form23Uwaya_Hashira.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Yoshinaga_Form23Uwaya_TenjyoUchigawa.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "agahoformroof2.png";
   }
  }
 }
 MeshNormals {
  26;
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -0.022572;-0.999744;0.001799;,
  0.328628;-0.944453;0.003389;,
  0.327236;-0.944918;0.006779;,
  -0.022174;-0.999747;0.003715;,
  0.331118;-0.943572;0.005749;,
  -0.021997;-0.999756;0.001857;,
  0.330568;-0.943778;0.002875;,
  -0.370916;-0.928666;-0.000019;,
  -0.370944;-0.928655;-0.000039;,
  -0.372629;-0.927980;0.001206;,
  -0.370888;-0.928678;0.000000;,
  -0.327236;0.944918;-0.006779;,
  -0.328628;0.944453;-0.003389;,
  0.022572;0.999744;-0.001799;,
  0.021997;0.999756;-0.001857;,
  -0.330568;0.943778;-0.002875;,
  -0.331118;0.943572;-0.005749;,
  0.022174;0.999747;-0.003715;,
  0.370944;0.928655;0.000038;,
  0.370916;0.928666;0.000019;,
  0.372629;0.927980;-0.001206;,
  0.370888;0.928678;0.000000;;
  16;
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;2,2,2,2;,
  4;3,3,3,3;,
  4;4,5,6,6;,
  4;7,8,10,9;,
  4;9,10,5,4;,
  4;11,4,12,12;,
  4;13,7,9,13;,
  4;14,9,4,11;,
  4;15,15,16,17;,
  4;18,19,20,21;,
  4;17,16,19,18;,
  4;22,22,17,23;,
  4;24,18,21,24;,
  4;23,17,18,25;;
 }
 MeshTextureCoords {
  54;
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
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.531005;-0.466311;,
  0.511950;-0.208690;,
  4.160968;-0.208690;,
  4.180335;-0.475546;,
  7.836524;-0.475546;,
  7.817157;-0.208690;,
  11.444369;-0.208690;,
  11.464031;-0.481660;,
  0.549744;-0.177990;,
  0.531037;-0.472552;,
  4.199239;-0.177990;,
  7.862123;-0.177990;,
  11.483115;-0.177990;,
  7.848732;-0.177990;;
 }
}
