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
 25;
 0.19824;1.23253;-0.05320;,
 0.17274;2.05696;-0.05320;,
 0.34436;2.05696;-0.05320;,
 0.35137;1.80777;-0.05320;,
 0.21564;0.66982;-0.05320;,
 0.23432;0.25073;-0.05320;,
 -0.27579;0.25084;-0.20636;,
 -0.28292;0.86123;-0.20636;,
 -0.29936;2.05696;-0.20636;,
 -0.28292;0.86123;-0.20636;,
 -0.51745;0.95127;-0.30010;,
 -0.51745;1.09091;-0.30010;,
 -0.29421;1.68242;-0.20636;,
 0.21585;0.66333;-0.05320;,
 0.38049;0.77315;-0.05320;,
 0.39515;0.24766;-0.05320;,
 0.23432;0.25073;-0.05320;,
 0.37589;2.05696;0.39332;,
 0.39353;0.78686;0.37411;,
 0.38035;0.77832;-0.05320;,
 0.40916;0.25094;0.36717;,
 0.39515;0.24766;-0.05320;,
 -0.36156;0.47348;-0.22574;,
 -0.37026;0.89476;-0.22574;,
 -0.27833;0.46837;-0.20636;;
 
 9;
 4;0,1,2,3;,
 4;4,5,6,7;,
 4;4,7,8,1;,
 4;9,10,11,12;,
 4;13,0,3,14;,
 4;13,14,15,16;,
 4;17,18,19,2;,
 4;18,20,21,19;,
 4;22,23,9,24;;
 
 MeshMaterialList {
  1;
  9;
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
    "norikosi.dds";
   }
  }
 }
 MeshNormals {
  12;
  0.000000;0.000000;-1.000000;,
  0.153173;0.003396;-0.988194;,
  0.147209;0.004109;-0.989097;,
  0.302729;0.006712;-0.953053;,
  0.291207;0.008128;-0.956626;,
  0.373325;0.002580;-0.927697;,
  0.296974;0.007420;-0.954857;,
  0.298907;0.003090;-0.954277;,
  0.998815;0.025121;-0.041692;,
  0.998471;0.021525;-0.050918;,
  0.999060;0.028715;-0.032461;,
  0.222622;0.003579;-0.974898;;
  9;
  4;0,1,0,0;,
  4;6,2,4,6;,
  4;6,6,3,1;,
  4;7,5,5,5;,
  4;0,0,0,0;,
  4;0,0,0,2;,
  4;9,8,8,9;,
  4;8,10,10,8;,
  4;11,11,7,11;;
 }
 MeshTextureCoords {
  25;
  0.664451;0.408255;,
  0.640776;0.000000;,
  0.800107;0.000000;,
  0.806618;0.123400;,
  0.680610;0.686902;,
  0.698372;0.993196;,
  0.224360;0.849138;,
  0.217737;0.592118;,
  0.202480;0.000000;,
  0.217737;0.592118;,
  0.000000;0.547532;,
  0.000000;0.478383;,
  0.207259;0.185470;,
  0.680796;0.690119;,
  0.833655;0.635737;,
  0.847267;0.893697;,
  0.697517;0.978450;,
  0.969743;0.000000;,
  0.970467;0.582378;,
  0.833519;0.633172;,
  0.971470;0.823403;,
  0.847267;0.893697;,
  0.144729;0.739955;,
  0.136655;0.575515;,
  0.222000;0.757542;;
 }
}
