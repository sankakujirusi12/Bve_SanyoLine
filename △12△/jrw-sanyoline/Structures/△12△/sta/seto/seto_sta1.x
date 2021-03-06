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
 37;
 0.36041;1.30603;0.26210;,
 0.35979;1.50867;0.26812;,
 0.35742;1.49984;0.00000;,
 0.35825;1.28766;0.00000;,
 -0.10293;1.53889;2.44861;,
 -0.10293;1.32543;2.44235;,
 0.36791;1.32553;2.44148;,
 0.36790;1.53899;2.44774;,
 -0.11104;1.50857;0.26899;,
 -0.11042;1.30594;0.26297;,
 2.23467;1.78873;0.00000;,
 2.23467;-0.00334;-0.00000;,
 0.36327;-0.00334;-0.00000;,
 0.35615;1.82631;0.00000;,
 0.36765;-0.00334;2.57151;,
 0.36710;1.36287;2.57502;,
 0.36799;1.33926;2.57486;,
 0.36799;1.53931;2.57536;,
 0.36688;1.82754;2.57622;,
 0.35615;1.82631;0.00000;,
 0.36701;1.53566;2.57547;,
 0.02927;1.99600;2.89627;,
 0.02927;1.82703;2.89627;,
 0.36820;1.82769;2.89482;,
 0.36820;1.99666;2.89482;,
 0.01655;1.99600;0.00145;,
 0.35549;1.99666;0.00000;,
 0.01721;1.82566;0.00145;,
 0.35615;1.82631;-0.32897;,
 2.23467;1.78873;-0.32897;,
 0.35549;1.99666;-0.32897;,
 2.23467;1.99666;-0.32897;,
 2.23467;1.99666;0.00000;,
 0.01516;1.99600;-0.32253;,
 0.01583;1.82565;-0.32253;,
 0.35410;1.99666;-0.32398;,
 0.35476;1.82631;-0.32398;;
 
 24;
 4;0,1,2,3;,
 4;4,5,6,7;,
 4;8,4,7,1;,
 4;9,8,1,0;,
 4;5,9,0,6;,
 4;5,4,8,9;,
 4;10,11,12,13;,
 4;14,15,3,12;,
 4;16,17,7,6;,
 4;18,19,2,20;,
 4;21,22,23,24;,
 4;25,21,24,26;,
 4;22,27,19,23;,
 4;22,21,25,27;,
 4;28,29,10,13;,
 4;30,28,13,26;,
 4;31,30,26,32;,
 4;29,31,32,10;,
 4;29,28,30,31;,
 4;33,34,27,25;,
 4;35,33,25,26;,
 4;36,35,26,19;,
 4;34,36,19,27;,
 4;34,33,35,36;;
 
 MeshMaterialList {
  1;
  24;
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
    "seto_sta1.dds";
   }
  }
 }
 MeshNormals {
  29;
  0.004279;-0.000002;0.999991;,
  0.000000;1.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  -0.001297;0.999999;0.000000;,
  -0.999976;-0.002902;0.006349;,
  -0.999980;-0.002885;0.005653;,
  -0.999955;-0.003618;0.008728;,
  0.001841;-0.029318;0.999568;,
  -0.000237;0.999903;-0.013906;,
  -0.001844;0.029671;-0.999558;,
  -0.999990;-0.002186;0.003971;,
  -0.999994;-0.002152;0.002577;,
  -1.000000;-0.000023;0.000663;,
  -0.001946;0.999998;0.000000;,
  0.001947;-0.999998;0.000237;,
  -0.999992;-0.003892;0.000000;,
  -0.020003;-0.999800;0.000000;,
  -0.001946;0.999998;-0.000008;,
  0.999983;0.003892;-0.004279;,
  -0.999983;-0.003892;0.004279;,
  0.000228;-0.999960;0.008943;,
  -0.999992;-0.001649;0.003604;,
  -0.001946;0.999998;0.000009;,
  0.001948;-0.999998;0.000467;,
  -0.999989;-0.001946;0.004279;,
  -0.999987;-0.002919;0.004279;,
  1.000000;0.000000;0.000000;,
  0.001946;-0.999998;0.000008;,
  -0.004279;-0.000017;-0.999991;;
  24;
  4;6,6,4,5;,
  4;7,7,7,7;,
  4;8,8,8,8;,
  4;9,9,9,9;,
  4;20,20,20,20;,
  4;21,21,21,21;,
  4;2,2,2,2;,
  4;11,11,5,11;,
  4;12,12,12,12;,
  4;10,10,4,10;,
  4;0,0,0,0;,
  4;13,22,22,3;,
  4;23,14,14,23;,
  4;24,24,25,25;,
  4;16,16,16,16;,
  4;15,15,15,15;,
  4;1,1,3,1;,
  4;26,26,26,26;,
  4;2,2,2,2;,
  4;19,19,25,25;,
  4;17,17,13,3;,
  4;18,18,18,18;,
  4;27,27,14,14;,
  4;28,28,28,28;;
 }
 MeshTextureCoords {
  37;
  0.511445;0.345314;,
  0.509811;0.243995;,
  0.653071;0.248411;,
  0.653425;0.354500;,
  0.018087;0.228837;,
  0.019510;0.313487;,
  0.019510;0.313487;,
  0.018087;0.228837;,
  0.509811;0.243995;,
  0.511445;0.345314;,
  1.000000;0.103966;,
  1.000000;1.000000;,
  0.655577;1.000000;,
  0.652527;0.085174;,
  0.073220;1.000000;,
  0.072186;0.316895;,
  0.013770;0.313116;,
  0.012924;0.228678;,
  0.071816;0.084563;,
  0.652527;0.085174;,
  0.072046;0.230500;,
  0.000000;0.000000;,
  0.000000;0.084487;,
  0.000000;0.084487;,
  0.000000;0.000000;,
  0.652243;0.000000;,
  0.652243;0.000000;,
  0.652527;0.085174;,
  0.652527;0.085174;,
  1.000000;0.103966;,
  0.652243;0.000000;,
  1.000000;0.000000;,
  1.000000;0.000000;,
  0.652243;0.000000;,
  0.652527;0.085174;,
  0.652243;0.000000;,
  0.652527;0.085174;;
 }
}
