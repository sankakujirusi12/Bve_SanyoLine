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
 28;
 0.26569;-0.62414;-0.03221;,
 0.26569;-0.19219;-0.03221;,
 0.26569;-0.19219;0.05620;,
 0.26569;-0.62414;0.05620;,
 -0.26569;-0.62414;-0.03221;,
 -0.26569;-0.62414;0.05620;,
 -0.26569;-0.19188;-0.03221;,
 -0.26569;-0.19188;0.05620;,
 0.26569;-0.19219;-0.03221;,
 0.26569;-0.62414;-0.03221;,
 -0.26569;-0.62414;-0.03221;,
 -0.26569;-0.19188;-0.03221;,
 0.01674;-0.19205;0.00335;,
 0.01779;0.01165;0.00335;,
 0.01779;0.01165;0.01499;,
 0.01674;-0.19205;0.01499;,
 -0.02212;-0.19202;0.00335;,
 0.01674;-0.19205;0.00335;,
 0.01674;-0.19205;0.01499;,
 -0.02212;-0.19202;0.01499;,
 -0.02313;0.01165;0.00335;,
 -0.02212;-0.19202;0.00335;,
 -0.02212;-0.19202;0.01499;,
 -0.02313;0.01165;0.01499;,
 0.01779;0.01165;0.00335;,
 -0.02313;0.01165;0.00335;,
 -0.02313;0.01165;0.01499;,
 0.01779;0.01165;0.01499;;
 
 10;
 4;0,1,2,3;,
 4;4,0,3,5;,
 4;6,4,5,7;,
 4;1,6,7,2;,
 4;8,9,10,11;,
 4;12,13,14,15;,
 4;16,17,18,19;,
 4;20,21,22,23;,
 4;24,25,26,27;,
 4;24,17,16,25;;
 
 MeshMaterialList {
  2;
  10;
  1,
  1,
  1,
  1,
  0,
  1,
  0,
  1,
  0,
  0;;
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Station_clock.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Station_clock.png";
   }
  }
 }
 MeshTextureCoords {
  28;
  0.995670;0.967272;,
  0.995670;0.415675;,
  0.995670;0.415675;,
  0.995670;0.967272;,
  0.004330;0.967272;,
  0.004330;0.967272;,
  0.004330;0.415271;,
  0.004330;0.415271;,
  0.993204;0.397585;,
  0.993204;1.000992;,
  0.006796;1.000992;,
  0.006796;0.397142;,
  0.531228;0.415485;,
  0.533196;0.155371;,
  0.533196;0.155371;,
  0.531228;0.415485;,
  0.458937;0.397344;,
  0.531073;0.397376;,
  0.531073;0.397376;,
  0.458937;0.397344;,
  0.456854;0.155371;,
  0.458731;0.415455;,
  0.458731;0.415455;,
  0.456854;0.155371;,
  0.533031;0.112831;,
  0.457068;0.112831;,
  0.457068;0.112831;,
  0.533031;0.112831;;
 }
}
