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
 75;
 34.92638;-20.14854;-0.00000;,
 34.92638;-3.50849;-0.00000;,
 40.00000;-3.50849;-0.00000;,
 40.00000;-20.14854;-0.00000;,
 27.90052;-20.14854;-0.00000;,
 26.59916;-20.14854;-0.00000;,
 26.59916;-3.50849;-0.00000;,
 27.90052;-3.50849;-0.00000;,
 26.59916;7.03345;0.00000;,
 27.90052;7.03345;0.00000;,
 34.92638;7.03345;0.00000;,
 27.90052;-21.67578;-0.00000;,
 34.92638;-21.67578;-0.00000;,
 27.90052;-30.00000;-0.00000;,
 26.59916;-30.00000;-0.00000;,
 26.59916;-21.67578;-0.00000;,
 21.27639;13.84944;0.00000;,
 26.59916;13.84944;0.00000;,
 21.27639;7.03345;0.00000;,
 21.27639;-3.50849;-0.00000;,
 21.27639;-20.14854;-0.00000;,
 21.27639;-21.67578;-0.00000;,
 21.27639;-30.00000;-0.00000;,
 14.98540;23.34402;0.00000;,
 21.27639;23.34402;0.00000;,
 14.98540;13.84944;0.00000;,
 14.98540;7.03345;0.00000;,
 14.98540;-3.50849;-0.00000;,
 14.98540;-20.14854;-0.00000;,
 14.98540;-21.67578;-0.00000;,
 14.98540;-30.00000;-0.00000;,
 2.96823;26.67511;0.00000;,
 14.98540;26.67511;0.00000;,
 2.96823;23.34402;0.00000;,
 2.96823;13.84944;0.00000;,
 2.96823;7.03345;0.00000;,
 2.96823;-3.50849;-0.00000;,
 2.96823;-20.14854;-0.00000;,
 2.96823;-21.67578;-0.00000;,
 2.96823;-30.00000;-0.00000;,
 -17.59188;26.67511;0.00000;,
 -17.59188;30.00000;0.00000;,
 2.96823;30.00000;0.00000;,
 -17.59188;23.34402;0.00000;,
 -17.59188;13.84944;0.00000;,
 -17.59188;7.03345;0.00000;,
 -17.59188;-3.50849;0.00000;,
 -17.59188;-20.14854;0.00000;,
 -17.59188;-21.67578;0.00000;,
 -17.59188;-30.00000;0.00000;,
 -27.26628;26.67511;0.00000;,
 -27.26628;23.34402;0.00000;,
 -27.26628;13.84945;0.00000;,
 -27.26628;7.03345;0.00000;,
 -27.26628;-3.50849;0.00000;,
 -27.26628;-20.14854;0.00000;,
 -27.26628;-21.67578;0.00000;,
 -27.26628;-30.00000;0.00000;,
 -32.36274;26.67511;0.00000;,
 -32.36274;30.00000;0.00000;,
 -27.26628;30.00000;0.00000;,
 -32.36274;23.34402;0.00000;,
 -32.36274;13.84945;0.00000;,
 -40.00000;13.84945;0.00000;,
 -40.00000;23.34402;0.00000;,
 -32.36274;7.03345;0.00000;,
 -40.00000;7.03345;0.00000;,
 -32.36274;-3.50849;0.00000;,
 -40.00000;-3.50849;0.00000;,
 -32.36274;-20.14854;0.00000;,
 -40.00000;-20.14854;0.00000;,
 -32.36274;-21.67578;0.00000;,
 -40.00000;-21.67578;0.00000;,
 -32.36274;-30.00000;0.00000;,
 -40.00000;-30.00000;0.00000;;
 
 55;
 4;0,1,2,3;,
 4;4,5,6,7;,
 4;4,7,1,0;,
 4;7,6,8,9;,
 4;7,9,10,1;,
 4;11,4,0,12;,
 4;11,13,14,15;,
 4;11,15,5,4;,
 4;16,17,8,18;,
 4;18,8,6,19;,
 4;19,6,5,20;,
 4;20,5,15,21;,
 4;21,15,14,22;,
 4;23,24,16,25;,
 4;25,16,18,26;,
 4;26,18,19,27;,
 4;27,19,20,28;,
 4;28,20,21,29;,
 4;29,21,22,30;,
 4;31,32,23,33;,
 4;33,23,25,34;,
 4;34,25,26,35;,
 4;35,26,27,36;,
 4;36,27,28,37;,
 4;37,28,29,38;,
 4;38,29,30,39;,
 4;40,41,42,31;,
 4;40,31,33,43;,
 4;43,33,34,44;,
 4;44,34,35,45;,
 4;45,35,36,46;,
 4;46,36,37,47;,
 4;47,37,38,48;,
 4;48,38,39,49;,
 4;50,40,43,51;,
 4;51,43,44,52;,
 4;52,44,45,53;,
 4;53,45,46,54;,
 4;54,46,47,55;,
 4;55,47,48,56;,
 4;56,48,49,57;,
 4;58,59,60,50;,
 4;58,50,51,61;,
 4;61,51,52,62;,
 4;61,62,63,64;,
 4;62,52,53,65;,
 4;62,65,66,63;,
 4;65,53,54,67;,
 4;65,67,68,66;,
 4;67,54,55,69;,
 4;67,69,70,68;,
 4;69,55,56,71;,
 4;69,71,72,70;,
 4;71,56,57,73;,
 4;71,73,74,72;;
 
 MeshMaterialList {
  1;
  55;
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
    "11.png";
   }
  }
 }
 MeshTextureCoords {
  75;
  0.936580;0.835809;,
  0.936580;0.558475;,
  1.000000;0.558475;,
  1.000000;0.835809;,
  0.848757;0.835809;,
  0.832490;0.835809;,
  0.832490;0.558475;,
  0.848757;0.558475;,
  0.832490;0.382776;,
  0.848757;0.382776;,
  0.936580;0.382776;,
  0.848757;0.861263;,
  0.936580;0.861263;,
  0.848757;1.000000;,
  0.832490;1.000000;,
  0.832489;0.861263;,
  0.765955;0.269176;,
  0.832490;0.269176;,
  0.765955;0.382776;,
  0.765955;0.558475;,
  0.765955;0.835809;,
  0.765955;0.861263;,
  0.765955;1.000000;,
  0.687317;0.110933;,
  0.765955;0.110933;,
  0.687317;0.269176;,
  0.687317;0.382776;,
  0.687317;0.558475;,
  0.687317;0.835809;,
  0.687317;0.861263;,
  0.687317;1.000000;,
  0.537103;0.055415;,
  0.687317;0.055415;,
  0.537103;0.110933;,
  0.537103;0.269176;,
  0.537103;0.382776;,
  0.537103;0.558475;,
  0.537103;0.835809;,
  0.537103;0.861263;,
  0.537103;1.000000;,
  0.280102;0.055415;,
  0.280102;0.000000;,
  0.537103;0.000000;,
  0.280102;0.110933;,
  0.280102;0.269176;,
  0.280102;0.382776;,
  0.280102;0.558475;,
  0.280102;0.835809;,
  0.280101;0.861263;,
  0.280102;1.000000;,
  0.159171;0.055415;,
  0.159171;0.110933;,
  0.159171;0.269176;,
  0.159171;0.382776;,
  0.159171;0.558475;,
  0.159171;0.835809;,
  0.159171;0.861263;,
  0.159171;1.000000;,
  0.095466;0.055415;,
  0.095466;0.000000;,
  0.159171;0.000000;,
  0.095466;0.110933;,
  0.095466;0.269176;,
  0.000000;0.269176;,
  0.000000;0.110933;,
  0.095466;0.382776;,
  0.000000;0.382776;,
  0.095466;0.558475;,
  0.000000;0.558475;,
  0.095466;0.835809;,
  0.000000;0.835809;,
  0.095466;0.861263;,
  0.000000;0.861263;,
  0.095466;1.000000;,
  0.000000;1.000000;;
 }
}
