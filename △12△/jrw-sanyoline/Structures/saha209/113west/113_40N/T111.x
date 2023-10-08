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
 462;
 1.25016;3.44595;-2.07356;,
 0.80625;3.57399;-2.07356;,
 1.25016;3.57420;-2.07356;,
 1.25016;3.40683;-2.07356;,
 1.25016;3.44595;2.07356;,
 1.25016;3.40683;2.07356;,
 1.25016;3.57420;2.07356;,
 -0.80625;3.57399;2.07356;,
 -1.25016;3.44595;2.07356;,
 -1.25016;3.40683;2.07356;,
 -1.25016;3.57420;2.07356;,
 -0.80625;3.57399;-2.07356;,
 -1.25016;3.57420;-2.07356;,
 -1.25016;3.40683;-2.07356;,
 -1.25016;3.44595;-2.07356;,
 -1.44614;1.75769;0.00000;,
 -1.38620;1.00000;9.75000;,
 -1.44614;1.75769;9.75000;,
 -1.38620;1.00000;0.00000;,
 -1.45500;2.03232;0.00000;,
 -1.45500;2.03232;9.75000;,
 -1.45500;3.25772;0.00000;,
 -1.45500;3.25772;9.75000;,
 -1.44049;3.44672;0.00000;,
 -1.44049;3.44672;9.75000;,
 -1.38620;3.54170;0.00000;,
 -1.38615;3.54170;9.75000;,
 -1.26860;3.49140;0.00000;,
 -1.26860;3.49140;9.75000;,
 -1.14890;3.53781;0.00000;,
 -1.14888;3.53781;9.75000;,
 -0.88180;3.58880;0.00000;,
 -0.88180;3.58880;9.75000;,
 -0.50210;3.62862;0.00000;,
 -0.50210;3.62862;9.75000;,
 0.00000;3.63152;9.75000;,
 0.00000;3.63152;0.00000;,
 -1.38620;1.00000;-9.75000;,
 -1.44614;1.75769;-9.75000;,
 -1.45500;2.03232;-9.75000;,
 -1.45500;3.25772;-9.75000;,
 -1.44049;3.44672;-9.75000;,
 -1.38615;3.54170;-9.75000;,
 -1.26860;3.49140;-9.75000;,
 -1.14888;3.53781;-9.75000;,
 -0.88180;3.58880;-9.75000;,
 -0.50210;3.62862;-9.75000;,
 0.00000;3.63152;-9.75000;,
 1.38620;1.00000;0.00000;,
 1.44614;1.75769;9.75000;,
 1.38620;1.00000;9.75000;,
 1.44614;1.75769;0.00000;,
 1.45500;2.03232;9.75000;,
 1.45500;2.03232;0.00000;,
 1.45500;3.25772;9.75000;,
 1.45500;3.25772;0.00000;,
 1.44049;3.44597;9.75000;,
 1.44049;3.44597;0.00000;,
 1.38615;3.54095;9.75000;,
 1.38620;3.54095;0.00000;,
 1.26860;3.49140;9.75000;,
 1.26860;3.49140;0.00000;,
 1.14888;3.53781;9.75000;,
 1.14890;3.53781;0.00000;,
 0.88180;3.58880;9.75000;,
 0.88180;3.58880;0.00000;,
 0.50210;3.62862;9.75000;,
 0.50210;3.62862;0.00000;,
 0.00000;3.63152;0.00000;,
 0.00000;3.63152;9.75000;,
 1.44614;1.75769;-9.75000;,
 1.38620;1.00000;-9.75000;,
 1.45500;2.03232;-9.75000;,
 1.45500;3.25772;-9.75000;,
 1.44049;3.44597;-9.75000;,
 1.38615;3.54095;-9.75000;,
 1.26860;3.49140;-9.75000;,
 1.14888;3.53781;-9.75000;,
 0.88180;3.58880;-9.75000;,
 0.50210;3.62862;-9.75000;,
 0.00000;3.63152;-9.75000;,
 0.00000;1.00000;0.00000;,
 -1.38620;1.00000;9.75000;,
 -1.38620;1.00000;0.00000;,
 0.00000;1.00000;9.75000;,
 1.38620;1.00000;0.00000;,
 1.38620;1.00000;9.75000;,
 -1.38620;1.00000;-9.75000;,
 0.00000;1.00000;-9.75000;,
 1.38620;1.00000;-9.75000;,
 -1.44614;1.75769;9.75000;,
 1.44614;1.75769;9.75000;,
 -1.45500;2.03232;9.75000;,
 1.45500;2.03232;9.75000;,
 -1.45500;3.25772;9.75000;,
 1.45500;3.25772;9.75000;,
 -1.44049;3.44672;9.75000;,
 1.44049;3.44597;9.75000;,
 -1.38615;3.54170;9.75000;,
 1.38615;3.54095;9.75000;,
 -1.26860;3.49140;9.75000;,
 1.26860;3.49140;9.75000;,
 -1.14888;3.53781;9.75000;,
 1.14888;3.53781;9.75000;,
 -0.88180;3.58880;9.75000;,
 0.88180;3.58880;9.75000;,
 -0.50210;3.62862;9.75000;,
 0.50210;3.62862;9.75000;,
 0.00000;3.63152;9.75000;,
 1.44614;1.75769;-9.75000;,
 -1.44614;1.75769;-9.75000;,
 1.45500;2.03232;-9.75000;,
 -1.45500;2.03232;-9.75000;,
 1.45500;3.25772;-9.75000;,
 -1.45500;3.25772;-9.75000;,
 1.44049;3.44597;-9.75000;,
 -1.44049;3.44672;-9.75000;,
 1.38615;3.54095;-9.75000;,
 -1.38615;3.54170;-9.75000;,
 1.26860;3.49140;-9.75000;,
 -1.26860;3.49140;-9.75000;,
 1.14888;3.53781;-9.75000;,
 -1.14888;3.53781;-9.75000;,
 0.88180;3.58880;-9.75000;,
 -0.88180;3.58880;-9.75000;,
 0.50210;3.62862;-9.75000;,
 -0.50210;3.62862;-9.75000;,
 0.00000;3.63152;-9.75000;,
 0.00000;1.03214;-2.11917;,
 1.03130;1.03214;4.50918;,
 1.03130;1.03214;-2.11917;,
 0.00000;1.03214;4.50918;,
 0.44126;1.03214;-3.09080;,
 1.03130;1.03214;-2.41710;,
 1.03130;1.03214;-3.09080;,
 0.44126;1.03214;-2.41709;,
 0.44126;1.03214;-4.07461;,
 1.03130;1.03214;-3.39556;,
 1.03130;1.03214;-4.07461;,
 0.44126;1.03214;-3.39557;,
 0.44126;1.03214;-4.70554;,
 0.81644;1.03214;-4.25106;,
 0.81644;1.03214;-4.70554;,
 0.44126;1.03214;-4.25106;,
 -1.21802;1.03908;-2.71360;,
 -0.71802;1.03908;-3.48100;,
 -1.21802;1.03908;-3.48100;,
 -0.71802;1.03908;-2.71360;,
 -1.21802;1.03908;-4.04796;,
 -0.71802;1.03908;-4.71359;,
 -1.21802;1.03908;-4.71359;,
 -0.71802;1.03908;-4.04796;,
 -1.21802;1.03908;-1.86155;,
 -0.71802;1.03908;-2.55827;,
 -1.21802;1.03908;-2.55827;,
 -0.71802;1.03908;-1.86155;,
 -1.21802;1.03908;-0.50851;,
 -0.71802;1.03908;-1.27591;,
 -1.21802;1.03908;-1.27591;,
 -0.71802;1.03908;-0.50851;,
 -1.21802;1.03908;0.62239;,
 -0.71802;1.03908;-0.31666;,
 -1.21802;1.03908;-0.31666;,
 -0.71802;1.03908;0.62239;,
 -1.21806;1.03908;3.23705;,
 -0.21333;1.03908;0.72336;,
 -1.21802;1.03908;0.72336;,
 -0.21337;1.03908;3.23705;,
 -1.21802;1.03908;4.53133;,
 -0.21337;1.03908;3.23705;,
 -1.21806;1.03908;3.23705;,
 -0.21333;1.03908;4.53132;,
 -1.08367;3.78875;-1.94103;,
 -0.70788;3.57449;-1.94103;,
 -1.08367;3.57449;-1.94103;,
 -0.70788;4.04926;-1.94103;,
 -0.37361;3.57449;-1.94103;,
 -0.37361;4.12159;-1.94103;,
 -1.08367;3.57449;1.94103;,
 -1.08367;3.78875;1.94103;,
 -0.70788;4.04926;-1.94103;,
 -0.70788;4.04926;1.94103;,
 -0.37361;4.12159;1.94103;,
 -0.37361;4.12159;-1.94103;,
 0.00000;4.14318;-1.94103;,
 0.00000;3.57449;-1.94103;,
 0.00000;4.14318;1.94103;,
 0.00000;4.14318;-1.94103;,
 0.70788;4.04926;-1.94103;,
 1.08367;3.57449;-1.94103;,
 0.70788;3.57449;-1.94103;,
 1.08367;3.78875;-1.94103;,
 0.37361;4.12159;-1.94103;,
 0.37361;3.57449;-1.94103;,
 1.08367;3.78875;1.94103;,
 1.08367;3.57449;1.94103;,
 0.70788;4.04926;1.94103;,
 0.70788;4.04926;-1.94103;,
 0.37361;4.12159;-1.94103;,
 0.37361;4.12159;1.94103;,
 -1.08367;3.78875;1.94103;,
 -0.70788;3.57449;1.94103;,
 -0.70788;4.04926;1.94103;,
 -1.08367;3.57449;1.94103;,
 -0.37361;3.57449;1.94103;,
 -0.37361;4.12159;1.94103;,
 0.00000;4.14318;1.94103;,
 0.00000;3.57449;1.94103;,
 0.70788;4.04926;1.94103;,
 1.08367;3.57449;1.94103;,
 1.08367;3.78875;1.94103;,
 0.70788;3.57449;1.94103;,
 0.37361;4.12159;1.94103;,
 0.37361;3.57449;1.94103;,
 0.91990;0.08396;5.09694;,
 0.91990;0.90048;8.62905;,
 0.91990;0.08396;8.62905;,
 0.91990;0.90048;5.09694;,
 1.10000;0.09302;7.26101;,
 0.91990;0.09302;6.49188;,
 1.10000;0.09302;6.49188;,
 0.91990;0.09302;7.26101;,
 1.10000;0.78291;7.26101;,
 0.91990;0.78291;7.26101;,
 1.10000;0.78291;6.49188;,
 0.91990;0.78291;6.49188;,
 0.90840;0.00000;8.62905;,
 0.00000;0.00000;5.09694;,
 0.90840;0.00000;5.09694;,
 0.00000;0.00000;8.62905;,
 0.90840;1.23971;8.62905;,
 0.00000;1.23971;8.62905;,
 0.90840;1.23971;5.09694;,
 0.00000;1.23971;5.09694;,
 0.90840;0.00000;5.09694;,
 0.90840;1.23971;5.09694;,
 -0.91990;0.90048;5.09694;,
 -0.91990;0.08396;8.62905;,
 -0.91990;0.90048;8.62905;,
 -0.91990;0.08396;5.09694;,
 -0.91990;0.09302;7.26101;,
 -1.10000;0.09302;6.49188;,
 -0.91990;0.09302;6.49188;,
 -1.10000;0.09302;7.26101;,
 -0.91990;0.78291;7.26101;,
 -1.10000;0.78291;7.26101;,
 -0.91990;0.78291;6.49188;,
 -1.10000;0.78291;6.49188;,
 -0.90840;0.00000;5.09694;,
 -0.90840;0.00000;8.62905;,
 -0.90840;1.23971;8.62905;,
 -0.90840;1.23971;5.09694;,
 -0.90840;1.23971;5.09694;,
 -0.90840;0.00000;5.09694;,
 -0.91990;0.08396;-8.62905;,
 -0.91990;0.90048;-5.09694;,
 -0.91990;0.90048;-8.62905;,
 -0.91990;0.08396;-5.09694;,
 -1.10000;0.09302;-6.46497;,
 -0.91990;0.09302;-7.23411;,
 -0.91990;0.09302;-6.46497;,
 -1.10000;0.09302;-7.23411;,
 -1.10000;0.78291;-6.46497;,
 -0.91990;0.78291;-6.46497;,
 -1.10000;0.78291;-7.23411;,
 -0.91990;0.78291;-7.23411;,
 -0.90840;0.00000;-5.09694;,
 0.00000;0.00000;-8.62905;,
 0.00000;0.00000;-5.09694;,
 -0.90840;0.00000;-8.62905;,
 -0.90840;1.23971;-5.09694;,
 0.00000;1.23971;-5.09694;,
 -0.90840;1.23971;-8.62905;,
 0.00000;1.23971;-8.62905;,
 -0.90840;0.00000;-8.62905;,
 -0.90840;1.23971;-8.62905;,
 0.91990;0.90048;-8.62905;,
 0.91990;0.08396;-5.09694;,
 0.91990;0.08396;-8.62905;,
 0.91990;0.90048;-5.09694;,
 0.91990;0.09302;-6.46497;,
 1.10000;0.09302;-7.23411;,
 1.10000;0.09302;-6.46497;,
 0.91990;0.09302;-7.23411;,
 0.91990;0.78291;-6.46497;,
 1.10000;0.78291;-6.46497;,
 0.91990;0.78291;-7.23411;,
 1.10000;0.78291;-7.23411;,
 0.90840;0.00000;-8.62905;,
 0.90840;0.00000;-5.09694;,
 0.90840;1.23971;-5.09694;,
 0.90840;1.23971;-8.62905;,
 0.90840;1.23971;-8.62905;,
 0.90840;0.00000;-8.62905;,
 1.01171;0.53625;-3.71809;,
 1.01171;1.03908;-4.19513;,
 1.01171;0.53625;-4.19513;,
 1.01171;1.03908;-3.71809;,
 1.21802;0.53625;-4.19513;,
 1.21802;0.53625;-3.71809;,
 1.21802;1.03908;-4.19513;,
 1.21802;1.03908;-3.71809;,
 -0.71802;0.39969;4.54199;,
 -0.71802;1.03908;3.75826;,
 -0.71802;1.03908;4.54199;,
 -0.71802;0.39969;3.75826;,
 -1.21802;0.39969;3.75826;,
 -1.21802;0.39969;4.54199;,
 -1.21802;1.03908;3.75826;,
 -1.21802;1.03908;4.54199;,
 -0.71802;0.67348;1.26471;,
 -0.71802;1.03908;0.71996;,
 -0.71802;1.03908;1.26471;,
 -0.71802;0.67348;0.71996;,
 -1.21802;0.67348;0.71996;,
 -1.21802;0.67348;1.26471;,
 -1.21802;1.03908;0.71996;,
 -1.21802;1.03908;1.26471;,
 0.49018;0.20004;3.92915;,
 0.49018;1.03908;0.96244;,
 0.49018;1.03908;3.92915;,
 0.49018;0.20004;0.96244;,
 -0.49018;0.20004;0.96244;,
 -0.49018;0.20004;3.92915;,
 -0.49018;1.03908;0.96244;,
 -0.49018;1.03908;3.92915;,
 -1.03130;0.43372;-2.02049;,
 -1.03130;1.03214;-1.34679;,
 -1.03130;1.03214;-2.02049;,
 -1.03130;0.43372;-1.34679;,
 -0.44126;0.43372;-1.34679;,
 -0.44126;0.43372;-2.02049;,
 -0.44126;1.03214;-1.34679;,
 -0.44126;1.03214;-2.02049;,
 -1.03130;0.43372;-3.09080;,
 -1.03130;1.03214;-2.41710;,
 -1.03130;1.03214;-3.09080;,
 -1.03130;0.43372;-2.41709;,
 -1.03130;1.03214;-4.07461;,
 -1.03130;0.08767;-3.39556;,
 -1.03130;1.03214;-3.39556;,
 -1.03130;0.08767;-4.07461;,
 -0.81644;0.39095;-4.70554;,
 -0.81644;1.03214;-4.25106;,
 -0.81644;1.03214;-4.70554;,
 -0.81644;0.39095;-4.25106;,
 -0.44126;0.43372;-2.41709;,
 -0.44126;0.43372;-3.09080;,
 -0.44126;1.03214;-2.41709;,
 -0.44126;1.03214;-3.09080;,
 -0.44126;0.08767;-4.07461;,
 -0.44126;1.03214;-4.07461;,
 -0.44126;0.08767;-3.39557;,
 -0.44126;1.03214;-3.39557;,
 -0.44126;0.39095;-4.25106;,
 -0.44126;0.39095;-4.70554;,
 -0.44126;1.03214;-4.25106;,
 -0.44126;1.03214;-4.70554;,
 0.84483;0.39969;-2.58281;,
 0.84483;1.03908;-3.48100;,
 0.84483;0.39969;-3.48100;,
 0.84483;1.03908;-2.58281;,
 1.21802;0.39969;-3.48100;,
 1.21802;0.39969;-2.58281;,
 1.21802;1.03908;-3.48100;,
 1.21802;1.03908;-2.58281;,
 1.01171;0.53625;-4.35785;,
 1.01171;1.03908;-4.71359;,
 1.01171;0.53625;-4.71359;,
 1.01171;1.03908;-4.35785;,
 1.21802;0.53625;-4.71359;,
 1.21802;0.53625;-4.35785;,
 1.21802;1.03908;-4.71359;,
 1.21802;1.03908;-4.35785;,
 0.71802;1.03908;-1.24753;,
 0.71802;0.23151;-1.94425;,
 0.71802;0.23151;-1.24753;,
 0.71802;1.03908;-1.94425;,
 0.71802;0.39969;2.13948;,
 0.71802;1.03908;1.37208;,
 0.71802;0.39969;1.37208;,
 0.71802;1.03908;2.13948;,
 1.21802;0.23151;-1.24753;,
 1.21802;1.03908;-1.24753;,
 1.21802;0.23151;-1.94425;,
 1.21802;1.03908;-1.94425;,
 1.21802;0.39969;1.37208;,
 1.21802;0.39969;2.13948;,
 1.21802;1.03908;1.37208;,
 1.21802;1.03908;2.13948;,
 -0.71802;0.39969;3.03242;,
 -0.71802;1.03908;1.85918;,
 -0.71802;1.03908;3.03242;,
 -0.71802;0.39969;1.85918;,
 -1.21802;0.39969;1.85918;,
 -1.21802;0.39969;3.03242;,
 -1.21802;1.03908;1.85918;,
 -1.21802;1.03908;3.03242;,
 1.49034;0.01000;10.22130;,
 -1.49034;0.01000;-9.97130;,
 -1.49034;0.01000;10.22130;,
 1.49034;0.01000;-9.97130;,
 1.25502;0.47650;9.74746;,
 0.00000;1.00868;9.74746;,
 -1.25502;0.47650;9.74746;,
 1.25502;1.00868;9.74746;,
 -1.25502;1.00868;9.23027;,
 0.00000;1.00868;9.23027;,
 -1.25502;1.00868;9.74746;,
 -1.25502;0.47650;9.23027;,
 1.25502;0.47650;9.23027;,
 1.25502;1.00868;9.23027;,
 -1.25502;1.00868;8.82686;,
 1.25502;1.00868;8.64315;,
 -1.25502;1.00868;8.64315;,
 0.00000;1.00868;8.82686;,
 1.25502;1.00868;8.82686;,
 -1.25502;0.47650;9.23027;,
 -1.25502;0.87172;8.82857;,
 1.25502;0.87172;8.82857;,
 -1.25502;0.87172;8.64315;,
 1.25502;0.87172;8.64315;,
 -1.25502;0.87172;8.82857;,
 1.25502;0.87172;8.82857;,
 1.25502;0.87172;8.82857;,
 1.25502;0.47650;9.23027;,
 1.25502;0.47650;-9.74746;,
 0.00000;1.00868;-9.74746;,
 1.25502;1.00868;-9.74746;,
 -1.25502;0.47650;-9.74746;,
 -1.25502;1.00868;-9.23027;,
 -1.25502;1.00868;-9.74746;,
 0.00000;1.00868;-9.23027;,
 -1.25502;0.47650;-9.23027;,
 1.25502;0.47650;-9.23027;,
 1.25502;1.00868;-9.23027;,
 -1.25502;1.00868;-8.82686;,
 1.25502;1.00868;-8.64315;,
 0.00000;1.00868;-8.82686;,
 -1.25502;1.00868;-8.64315;,
 1.25502;1.00868;-8.82686;,
 -1.25502;0.47650;-9.23027;,
 -1.25502;0.87172;-8.82857;,
 1.25502;0.87172;-8.82857;,
 -1.25502;0.87172;-8.64315;,
 1.25502;0.87172;-8.64315;,
 -1.25502;0.87172;-8.82857;,
 1.25502;0.87172;-8.82857;,
 1.25502;0.87172;-8.82857;,
 1.25502;0.47650;-9.23027;,
 1.25502;0.47650;9.23027;,
 -1.25502;0.87172;8.82857;,
 1.25502;0.87172;8.82857;,
 -1.25502;0.47650;9.23027;,
 -1.25502;0.87172;8.64315;,
 1.25502;0.87172;8.64315;,
 1.25502;0.47650;-9.23027;,
 -1.25502;0.87172;-8.82857;,
 -1.25502;0.47650;-9.23027;,
 1.25502;0.87172;-8.82857;,
 -1.25502;0.87172;-8.64315;,
 1.25502;0.87172;-8.64315;;
 
 556;
 3;0,1,2;,
 3;0,3,1;,
 3;4,3,0;,
 3;4,5,3;,
 3;4,2,6;,
 3;4,0,2;,
 3;7,8,9;,
 3;7,10,8;,
 3;11,10,7;,
 3;11,12,10;,
 3;13,12,11;,
 3;13,14,12;,
 3;9,14,13;,
 3;9,8,14;,
 3;14,10,12;,
 3;14,8,10;,
 3;15,16,17;,
 3;15,18,16;,
 3;19,17,20;,
 3;19,15,17;,
 3;21,20,22;,
 3;21,19,20;,
 3;23,22,24;,
 3;23,21,22;,
 3;25,24,26;,
 3;25,23,24;,
 3;27,26,28;,
 3;27,25,26;,
 3;29,28,30;,
 3;29,27,28;,
 3;31,30,32;,
 3;31,29,30;,
 3;33,32,34;,
 3;33,31,32;,
 3;33,35,36;,
 3;33,34,35;,
 3;15,37,18;,
 3;15,38,37;,
 3;19,38,15;,
 3;19,39,38;,
 3;21,39,19;,
 3;21,40,39;,
 3;23,40,21;,
 3;23,41,40;,
 3;25,41,23;,
 3;25,42,41;,
 3;27,42,25;,
 3;27,43,42;,
 3;29,43,27;,
 3;29,44,43;,
 3;31,44,29;,
 3;31,45,44;,
 3;33,45,31;,
 3;33,46,45;,
 3;33,47,46;,
 3;33,36,47;,
 3;48,49,50;,
 3;48,51,49;,
 3;51,52,49;,
 3;51,53,52;,
 3;53,54,52;,
 3;53,55,54;,
 3;55,56,54;,
 3;55,57,56;,
 3;57,58,56;,
 3;57,59,58;,
 3;59,60,58;,
 3;59,61,60;,
 3;61,62,60;,
 3;61,63,62;,
 3;63,64,62;,
 3;63,65,64;,
 3;65,66,64;,
 3;65,67,66;,
 3;66,68,69;,
 3;66,67,68;,
 3;48,70,51;,
 3;48,71,70;,
 3;51,72,53;,
 3;51,70,72;,
 3;53,73,55;,
 3;53,72,73;,
 3;55,74,57;,
 3;55,73,74;,
 3;57,75,59;,
 3;57,74,75;,
 3;59,76,61;,
 3;59,75,76;,
 3;61,77,63;,
 3;61,76,77;,
 3;63,78,65;,
 3;63,77,78;,
 3;65,79,67;,
 3;65,78,79;,
 3;79,68,67;,
 3;79,80,68;,
 3;81,82,83;,
 3;81,84,82;,
 3;84,85,86;,
 3;84,81,85;,
 3;81,87,88;,
 3;81,83,87;,
 3;88,85,81;,
 3;88,89,85;,
 3;90,86,91;,
 3;90,82,86;,
 3;92,91,93;,
 3;92,90,91;,
 3;94,93,95;,
 3;94,92,93;,
 3;96,95,97;,
 3;96,94,95;,
 3;98,97,99;,
 3;98,96,97;,
 3;100,99,101;,
 3;100,98,99;,
 3;102,101,103;,
 3;102,100,101;,
 3;104,103,105;,
 3;104,102,103;,
 3;106,105,107;,
 3;106,104,105;,
 3;108,106,107;,
 3;86,90,82;,
 3;86,91,90;,
 3;91,92,90;,
 3;91,93,92;,
 3;93,94,92;,
 3;93,95,94;,
 3;95,96,94;,
 3;95,97,96;,
 3;97,98,96;,
 3;97,99,98;,
 3;99,100,98;,
 3;99,101,100;,
 3;101,102,100;,
 3;101,103,102;,
 3;103,104,102;,
 3;103,105,104;,
 3;105,106,104;,
 3;105,107,106;,
 3;107,108,106;,
 3;87,109,89;,
 3;87,110,109;,
 3;110,111,109;,
 3;110,112,111;,
 3;112,113,111;,
 3;112,114,113;,
 3;114,115,113;,
 3;114,116,115;,
 3;116,117,115;,
 3;116,118,117;,
 3;118,119,117;,
 3;118,120,119;,
 3;120,121,119;,
 3;120,122,121;,
 3;122,123,121;,
 3;122,124,123;,
 3;124,125,123;,
 3;124,126,125;,
 3;126,127,125;,
 3;109,87,110;,
 3;109,89,87;,
 3;111,110,112;,
 3;111,109,110;,
 3;113,112,114;,
 3;113,111,112;,
 3;115,114,116;,
 3;115,113,114;,
 3;117,116,118;,
 3;117,115,116;,
 3;119,118,120;,
 3;119,117,118;,
 3;121,120,122;,
 3;121,119,120;,
 3;123,122,124;,
 3;123,121,122;,
 3;125,124,126;,
 3;125,123,124;,
 3;127,125,126;,
 3;128,129,130;,
 3;128,131,129;,
 3;132,133,134;,
 3;132,135,133;,
 3;136,137,138;,
 3;136,139,137;,
 3;140,141,142;,
 3;140,143,141;,
 3;144,145,146;,
 3;144,147,145;,
 3;148,149,150;,
 3;148,151,149;,
 3;152,153,154;,
 3;152,155,153;,
 3;156,157,158;,
 3;156,159,157;,
 3;160,161,162;,
 3;160,163,161;,
 3;164,165,166;,
 3;164,167,165;,
 3;168,169,170;,
 3;168,171,169;,
 3;172,173,174;,
 3;172,175,173;,
 3;175,176,173;,
 3;175,177,176;,
 3;178,172,174;,
 3;178,179,172;,
 3;179,180,172;,
 3;179,181,180;,
 3;182,180,181;,
 3;182,183,180;,
 3;184,176,177;,
 3;184,185,176;,
 3;186,183,182;,
 3;186,187,183;,
 3;188,189,190;,
 3;188,191,189;,
 3;192,190,193;,
 3;192,188,190;,
 3;194,189,191;,
 3;194,195,189;,
 3;196,191,197;,
 3;196,194,191;,
 3;198,196,197;,
 3;198,199,196;,
 3;185,192,193;,
 3;185,184,192;,
 3;187,199,198;,
 3;187,186,199;,
 3;200,201,202;,
 3;200,203,201;,
 3;202,204,205;,
 3;202,201,204;,
 3;206,204,207;,
 3;206,205,204;,
 3;208,209,210;,
 3;208,211,209;,
 3;212,211,208;,
 3;212,213,211;,
 3;207,212,206;,
 3;207,213,212;,
 3;214,215,216;,
 3;214,217,215;,
 3;218,219,220;,
 3;218,221,219;,
 3;222,221,218;,
 3;222,223,221;,
 3;224,223,222;,
 3;224,225,223;,
 3;220,225,224;,
 3;220,219,225;,
 3;220,222,218;,
 3;220,224,222;,
 3;226,227,228;,
 3;226,229,227;,
 3;230,229,226;,
 3;230,231,229;,
 3;232,231,230;,
 3;232,233,231;,
 3;228,233,232;,
 3;228,227,233;,
 3;230,234,235;,
 3;230,226,234;,
 3;236,237,238;,
 3;236,239,237;,
 3;240,241,242;,
 3;240,243,241;,
 3;244,243,240;,
 3;244,245,243;,
 3;246,245,244;,
 3;246,247,245;,
 3;242,247,246;,
 3;242,241,247;,
 3;247,243,245;,
 3;247,241,243;,
 3;229,248,227;,
 3;229,249,248;,
 3;231,249,229;,
 3;231,250,249;,
 3;233,250,231;,
 3;233,251,250;,
 3;227,251,233;,
 3;227,248,251;,
 3;249,252,253;,
 3;249,250,252;,
 3;254,255,256;,
 3;254,257,255;,
 3;258,259,260;,
 3;258,261,259;,
 3;262,260,263;,
 3;262,258,260;,
 3;264,263,265;,
 3;264,262,263;,
 3;261,265,259;,
 3;261,264,265;,
 3;261,262,264;,
 3;261,258,262;,
 3;266,267,268;,
 3;266,269,267;,
 3;270,268,271;,
 3;270,266,268;,
 3;272,271,273;,
 3;272,270,271;,
 3;269,273,267;,
 3;269,272,273;,
 3;270,274,266;,
 3;270,275,274;,
 3;276,277,278;,
 3;276,279,277;,
 3;280,281,282;,
 3;280,283,281;,
 3;284,282,285;,
 3;284,280,282;,
 3;286,285,287;,
 3;286,284,285;,
 3;283,287,281;,
 3;283,286,287;,
 3;287,282,281;,
 3;287,285,282;,
 3;268,288,289;,
 3;268,267,288;,
 3;271,289,290;,
 3;271,268,289;,
 3;273,290,291;,
 3;273,271,290;,
 3;267,291,288;,
 3;267,273,291;,
 3;289,292,290;,
 3;289,293,292;,
 3;294,295,296;,
 3;294,297,295;,
 3;298,294,296;,
 3;298,299,294;,
 3;300,296,295;,
 3;300,298,296;,
 3;301,295,297;,
 3;301,300,295;,
 3;299,297,294;,
 3;299,301,297;,
 3;299,300,301;,
 3;299,298,300;,
 3;302,303,304;,
 3;302,305,303;,
 3;306,302,307;,
 3;306,305,302;,
 3;308,305,306;,
 3;308,303,305;,
 3;309,303,308;,
 3;309,304,303;,
 3;307,304,309;,
 3;307,302,304;,
 3;307,308,306;,
 3;307,309,308;,
 3;310,311,312;,
 3;310,313,311;,
 3;314,310,315;,
 3;314,313,310;,
 3;316,313,314;,
 3;316,311,313;,
 3;317,311,316;,
 3;317,312,311;,
 3;315,312,317;,
 3;315,310,312;,
 3;315,316,314;,
 3;315,317,316;,
 3;318,319,320;,
 3;318,321,319;,
 3;322,318,323;,
 3;322,321,318;,
 3;324,321,322;,
 3;324,319,321;,
 3;325,319,324;,
 3;325,320,319;,
 3;323,320,325;,
 3;323,318,320;,
 3;323,324,322;,
 3;323,325,324;,
 3;326,327,328;,
 3;326,329,327;,
 3;330,326,331;,
 3;330,329,326;,
 3;332,329,330;,
 3;332,327,329;,
 3;333,327,332;,
 3;333,328,327;,
 3;331,328,333;,
 3;331,326,328;,
 3;331,332,330;,
 3;331,333,332;,
 3;334,335,336;,
 3;334,337,335;,
 3;338,339,340;,
 3;338,341,339;,
 3;342,343,344;,
 3;342,345,343;,
 3;346,334,347;,
 3;346,337,334;,
 3;348,337,346;,
 3;348,335,337;,
 3;349,335,348;,
 3;349,336,335;,
 3;347,336,349;,
 3;347,334,336;,
 3;347,348,346;,
 3;347,349,348;,
 3;350,338,351;,
 3;350,341,338;,
 3;352,341,350;,
 3;352,339,341;,
 3;353,339,352;,
 3;353,340,339;,
 3;351,340,353;,
 3;351,338,340;,
 3;351,352,350;,
 3;351,353,352;,
 3;354,342,355;,
 3;354,345,342;,
 3;356,345,354;,
 3;356,343,345;,
 3;357,343,356;,
 3;357,344,343;,
 3;355,344,357;,
 3;355,342,344;,
 3;355,356,354;,
 3;355,357,356;,
 3;358,359,360;,
 3;358,361,359;,
 3;362,358,360;,
 3;362,363,358;,
 3;364,360,359;,
 3;364,362,360;,
 3;365,359,361;,
 3;365,364,359;,
 3;363,361,358;,
 3;363,365,361;,
 3;363,364,365;,
 3;363,362,364;,
 3;366,367,368;,
 3;366,369,367;,
 3;370,366,368;,
 3;370,371,366;,
 3;372,368,367;,
 3;372,370,368;,
 3;373,367,369;,
 3;373,372,367;,
 3;371,369,366;,
 3;371,373,369;,
 3;371,372,373;,
 3;371,370,372;,
 3;374,375,376;,
 3;374,377,375;,
 3;378,379,380;,
 3;378,381,379;,
 3;382,374,376;,
 3;382,383,374;,
 3;384,376,375;,
 3;384,382,376;,
 3;385,375,377;,
 3;385,384,375;,
 3;383,377,374;,
 3;383,385,377;,
 3;383,384,385;,
 3;383,382,384;,
 3;386,378,380;,
 3;386,387,378;,
 3;388,380,379;,
 3;388,386,380;,
 3;389,379,381;,
 3;389,388,379;,
 3;387,381,378;,
 3;387,389,381;,
 3;387,388,389;,
 3;387,386,388;,
 3;390,391,392;,
 3;390,393,391;,
 3;394,390,395;,
 3;394,393,390;,
 3;396,393,394;,
 3;396,391,393;,
 3;397,391,396;,
 3;397,392,391;,
 3;395,392,397;,
 3;395,390,392;,
 3;395,396,394;,
 3;395,397,396;,
 3;398,399,400;,
 3;398,401,399;,
 3;402,403,404;,
 3;402,405,403;,
 3;406,403,407;,
 3;406,408,403;,
 3;409,408,406;,
 3;409,404,408;,
 3;409,402,404;,
 3;409,410,402;,
 3;407,405,411;,
 3;407,403,405;,
 3;411,402,410;,
 3;411,405,402;,
 3;412,413,414;,
 3;412,415,413;,
 3;412,407,415;,
 3;412,406,407;,
 3;415,411,416;,
 3;415,407,411;,
 3;417,412,418;,
 3;417,406,412;,
 3;419,416,411;,
 3;420,413,421;,
 3;420,414,413;,
 3;420,412,414;,
 3;420,422,412;,
 3;421,416,423;,
 3;421,413,416;,
 3;424,411,425;,
 3;404,403,408;,
 3;413,415,416;,
 3;426,427,428;,
 3;426,429,427;,
 3;430,427,431;,
 3;430,432,427;,
 3;433,431,429;,
 3;433,430,431;,
 3;433,426,434;,
 3;433,429,426;,
 3;432,428,427;,
 3;432,435,428;,
 3;435,426,428;,
 3;435,434,426;,
 3;436,437,438;,
 3;436,439,437;,
 3;436,432,430;,
 3;436,438,432;,
 3;438,435,432;,
 3;438,440,435;,
 3;441,436,430;,
 3;441,442,436;,
 3;443,435,440;,
 3;444,437,439;,
 3;444,445,437;,
 3;444,436,446;,
 3;444,439,436;,
 3;445,440,437;,
 3;445,447,440;,
 3;448,449,435;,
 3;429,431,427;,
 3;437,440,438;,
 3;450,451,452;,
 3;450,453,451;,
 3;452,454,455;,
 3;452,451,454;,
 3;456,457,458;,
 3;456,459,457;,
 3;459,460,457;,
 3;459,461,460;;
 
 MeshMaterialList {
  10;
  556;
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
  2,
  2,
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
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  7,
  7,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  9,
  9,
  9,
  9,
  9,
  9,
  9,
  9;;
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "115_s2.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "115_s2.png";
   }
  }
  Material {
   0.000000;0.000000;0.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "115_b.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "115_u.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "AU75.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "115_u.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "kage.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "115_u.png";
   }
  }
  Material {
   0.000000;0.000000;0.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshTextureCoords {
  462;
  0.393484;0.276680;,
  0.393484;0.238764;,
  0.393484;0.238702;,
  0.393484;0.288264;,
  0.605102;0.276680;,
  0.605102;0.288264;,
  0.605102;0.238702;,
  0.605102;0.238764;,
  0.605102;0.276680;,
  0.605102;0.288264;,
  0.605102;0.238702;,
  0.393484;0.238764;,
  0.393484;0.238702;,
  0.393484;0.288264;,
  0.393484;0.276680;,
  0.499293;0.776616;,
  0.996811;1.000987;,
  0.996811;0.776616;,
  0.499293;1.000987;,
  0.499293;0.695291;,
  0.996811;0.695291;,
  0.499293;0.332420;,
  0.996811;0.332420;,
  0.499293;0.276451;,
  0.996811;0.276451;,
  0.499293;0.248325;,
  0.996811;0.248325;,
  0.499293;0.263221;,
  0.996811;0.263221;,
  0.499293;0.249478;,
  0.996811;0.249478;,
  0.499293;0.234379;,
  0.996811;0.234379;,
  0.499293;0.222587;,
  0.996811;0.222587;,
  0.996811;0.221728;,
  0.499293;0.221728;,
  0.001775;1.000987;,
  0.001775;0.776616;,
  0.001775;0.695291;,
  0.001775;0.332420;,
  0.001775;0.276451;,
  0.001775;0.248325;,
  0.001775;0.263221;,
  0.001775;0.249478;,
  0.001775;0.234379;,
  0.001775;0.222587;,
  0.001775;0.221728;,
  0.496331;0.997935;,
  0.993849;0.772442;,
  0.993849;0.997935;,
  0.496331;0.772442;,
  0.993849;0.690711;,
  0.496331;0.690711;,
  0.993849;0.326025;,
  0.496331;0.326025;,
  0.993849;0.270002;,
  0.496331;0.270002;,
  0.993849;0.241735;,
  0.496331;0.241735;,
  0.993849;0.256481;,
  0.496331;0.256481;,
  0.993849;0.242669;,
  0.496331;0.242669;,
  0.993849;0.227494;,
  0.496331;0.227494;,
  0.993849;0.215643;,
  0.496331;0.215643;,
  0.496331;0.214780;,
  0.993849;0.214780;,
  -0.001187;0.772442;,
  -0.001187;0.997935;,
  -0.001187;0.690711;,
  -0.001187;0.326025;,
  -0.001187;0.270002;,
  -0.001187;0.241735;,
  -0.001187;0.256481;,
  -0.001187;0.242669;,
  -0.001187;0.227494;,
  -0.001187;0.215643;,
  -0.001187;0.214780;,
  0.500000;0.956873;,
  0.987500;0.956873;,
  0.500000;0.956873;,
  0.987500;0.956873;,
  0.500000;0.956873;,
  0.987500;0.956873;,
  0.012500;0.956873;,
  0.012500;0.956873;,
  0.012500;0.956873;,
  0.987500;0.746052;,
  0.987500;0.746052;,
  0.987500;0.669640;,
  0.987500;0.669640;,
  0.987500;0.328682;,
  0.987500;0.328682;,
  0.987500;0.312984;,
  0.987500;0.312984;,
  0.987500;0.286556;,
  0.987500;0.286556;,
  0.987500;0.263661;,
  0.987500;0.263661;,
  0.987500;0.250749;,
  0.987500;0.250749;,
  0.987500;0.236560;,
  0.987500;0.236560;,
  0.987500;0.225481;,
  0.987500;0.225481;,
  0.987500;0.224675;,
  0.012500;0.746052;,
  0.012500;0.746052;,
  0.012500;0.669640;,
  0.012500;0.669640;,
  0.012500;0.328682;,
  0.012500;0.328682;,
  0.012500;0.312984;,
  0.012500;0.312984;,
  0.012500;0.286556;,
  0.012500;0.286556;,
  0.012500;0.263661;,
  0.012500;0.263661;,
  0.012500;0.250749;,
  0.012500;0.250749;,
  0.012500;0.236560;,
  0.012500;0.236560;,
  0.012500;0.225481;,
  0.012500;0.225481;,
  0.012500;0.224675;,
  0.723660;0.186170;,
  0.055210;0.186170;,
  0.723660;0.186170;,
  0.055210;0.186170;,
  0.821650;0.186170;,
  0.753710;0.186170;,
  0.821650;0.186170;,
  0.753710;0.186170;,
  0.920860;0.186170;,
  0.852380;0.186170;,
  0.920860;0.186170;,
  0.852380;0.186170;,
  0.984490;0.186170;,
  0.938660;0.186170;,
  0.984490;0.186170;,
  0.938660;0.186170;,
  0.287300;0.289330;,
  0.182390;0.289330;,
  0.182390;0.289330;,
  0.287300;0.289330;,
  0.287300;0.289330;,
  0.182390;0.289330;,
  0.182390;0.289330;,
  0.287300;0.289330;,
  0.102330;0.289330;,
  0.007080;0.289330;,
  0.007080;0.289330;,
  0.102330;0.289330;,
  0.287300;0.289330;,
  0.182390;0.289330;,
  0.182390;0.289330;,
  0.287300;0.289330;,
  0.441900;0.289330;,
  0.313530;0.289330;,
  0.313530;0.289330;,
  0.441900;0.289330;,
  0.799430;0.289330;,
  0.455710;0.289330;,
  0.455710;0.289330;,
  0.799430;0.289330;,
  0.799430;0.289330;,
  0.622390;0.289330;,
  0.622390;0.289330;,
  0.799430;0.289330;,
  0.385840;0.434810;,
  0.346230;0.989290;,
  0.385840;0.989290;,
  0.346230;0.216150;,
  0.319830;0.989290;,
  0.319830;0.123320;,
  0.995870;0.989290;,
  0.995870;0.434810;,
  0.385840;0.216150;,
  0.995870;0.216150;,
  0.985300;0.123320;,
  0.346230;0.123320;,
  0.300130;0.095610;,
  0.300130;0.989290;,
  0.977990;0.095610;,
  0.326530;0.095610;,
  0.346230;0.216150;,
  0.385840;0.989290;,
  0.346230;0.989290;,
  0.385840;0.434810;,
  0.319830;0.123320;,
  0.319830;0.989290;,
  0.995870;0.434810;,
  0.995870;0.989290;,
  0.995870;0.216150;,
  0.385840;0.216150;,
  0.346230;0.123320;,
  0.985300;0.123320;,
  0.385840;0.434810;,
  0.346230;0.989290;,
  0.346230;0.216150;,
  0.385840;0.989290;,
  0.319830;0.989290;,
  0.319830;0.123320;,
  0.300130;0.095610;,
  0.300130;0.989290;,
  0.346230;0.216150;,
  0.385840;0.989290;,
  0.385840;0.434810;,
  0.346230;0.989290;,
  0.319830;0.123320;,
  0.319830;0.989290;,
  0.522980;0.143640;,
  0.000000;0.000000;,
  0.000000;0.143640;,
  0.522980;0.000000;,
  0.202560;0.142430;,
  0.316440;0.142430;,
  0.316440;0.142430;,
  0.202560;0.142430;,
  0.202560;0.026820;,
  0.202560;0.026820;,
  0.316440;0.026820;,
  0.316440;0.026820;,
  0.000000;0.143640;,
  0.522980;0.143640;,
  0.522980;0.143640;,
  0.000000;0.143640;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.522980;0.000000;,
  0.522980;0.000000;,
  0.000000;0.143640;,
  0.000000;0.000000;,
  0.522980;0.000000;,
  0.000000;0.143640;,
  0.000000;0.000000;,
  0.522980;0.143640;,
  0.202560;0.142430;,
  0.316440;0.142430;,
  0.316440;0.142430;,
  0.202560;0.142430;,
  0.202560;0.026820;,
  0.202560;0.026820;,
  0.316440;0.026820;,
  0.316440;0.026820;,
  0.522980;0.143640;,
  0.000000;0.143640;,
  0.000000;0.000000;,
  0.522980;0.000000;,
  0.000000;0.000000;,
  0.000000;0.143640;,
  0.522980;0.143640;,
  0.000000;0.000000;,
  0.522980;0.000000;,
  0.000000;0.143640;,
  0.202560;0.142430;,
  0.316440;0.142430;,
  0.202560;0.142430;,
  0.316440;0.142430;,
  0.202560;0.026820;,
  0.202560;0.026820;,
  0.316440;0.026820;,
  0.316440;0.026820;,
  0.000000;0.143640;,
  0.522980;0.143640;,
  0.000000;0.143640;,
  0.522980;0.143640;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.522980;0.000000;,
  0.522980;0.000000;,
  0.000000;0.143640;,
  0.000000;0.000000;,
  0.522980;0.000000;,
  0.000000;0.143640;,
  0.522980;0.143640;,
  0.000000;0.000000;,
  0.202560;0.142430;,
  0.316440;0.142430;,
  0.202560;0.142430;,
  0.316440;0.142430;,
  0.202560;0.026820;,
  0.202560;0.026820;,
  0.316440;0.026820;,
  0.316440;0.026820;,
  0.522980;0.143640;,
  0.000000;0.143640;,
  0.000000;0.000000;,
  0.522980;0.000000;,
  0.000000;0.000000;,
  0.000000;0.143640;,
  0.287300;0.363870;,
  0.182390;0.289330;,
  0.182390;0.363870;,
  0.287300;0.289330;,
  0.182390;0.363870;,
  0.287300;0.363870;,
  0.182390;0.289330;,
  0.287300;0.289330;,
  0.287300;0.363870;,
  0.182390;0.289330;,
  0.287300;0.289330;,
  0.182390;0.363870;,
  0.182390;0.363870;,
  0.287300;0.363870;,
  0.182390;0.289330;,
  0.287300;0.289330;,
  0.287300;0.363870;,
  0.182390;0.289330;,
  0.287300;0.289330;,
  0.182390;0.363870;,
  0.182390;0.363870;,
  0.287300;0.363870;,
  0.182390;0.289330;,
  0.287300;0.289330;,
  0.287300;0.363870;,
  0.182390;0.289330;,
  0.287300;0.289330;,
  0.182390;0.363870;,
  0.182390;0.363870;,
  0.287300;0.363870;,
  0.182390;0.289330;,
  0.287300;0.289330;,
  0.821650;0.246520;,
  0.753710;0.186170;,
  0.821650;0.186170;,
  0.753710;0.246520;,
  0.753710;0.246520;,
  0.821650;0.246520;,
  0.753710;0.186170;,
  0.821650;0.186170;,
  0.821650;0.246520;,
  0.753710;0.186170;,
  0.821650;0.186170;,
  0.753710;0.246520;,
  0.920860;0.186170;,
  0.852380;0.281420;,
  0.852380;0.186170;,
  0.920860;0.281420;,
  0.984490;0.250830;,
  0.938660;0.186170;,
  0.984490;0.186170;,
  0.938660;0.250830;,
  0.753710;0.246520;,
  0.821650;0.246520;,
  0.753710;0.186170;,
  0.821650;0.186170;,
  0.920860;0.281420;,
  0.920860;0.186170;,
  0.852380;0.281420;,
  0.852380;0.186170;,
  0.938660;0.250830;,
  0.984490;0.250830;,
  0.938660;0.186170;,
  0.984490;0.186170;,
  0.287300;0.363870;,
  0.182390;0.289330;,
  0.182390;0.363870;,
  0.287300;0.289330;,
  0.182390;0.363870;,
  0.287300;0.363870;,
  0.182390;0.289330;,
  0.287300;0.289330;,
  0.287300;0.363870;,
  0.182390;0.289330;,
  0.182390;0.363870;,
  0.287300;0.289330;,
  0.182390;0.363870;,
  0.287300;0.363870;,
  0.182390;0.289330;,
  0.287300;0.289330;,
  0.102330;0.289330;,
  0.007080;0.384580;,
  0.102330;0.384580;,
  0.007080;0.289330;,
  0.287300;0.363870;,
  0.182390;0.289330;,
  0.182390;0.363870;,
  0.287300;0.289330;,
  0.102330;0.384580;,
  0.102330;0.289330;,
  0.007080;0.384580;,
  0.007080;0.289330;,
  0.182390;0.363870;,
  0.287300;0.363870;,
  0.182390;0.289330;,
  0.287300;0.289330;,
  0.287300;0.363870;,
  0.182390;0.289330;,
  0.287300;0.289330;,
  0.182390;0.363870;,
  0.182390;0.363870;,
  0.287300;0.363870;,
  0.182390;0.289330;,
  0.287300;0.289330;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;1.000000;,
  0.865410;0.124740;,
  0.865410;0.000000;,
  0.865410;0.124740;,
  0.865410;0.000000;,
  0.732830;0.000000;,
  0.732830;0.000000;,
  0.865410;0.000000;,
  0.732830;0.124740;,
  0.732830;0.124740;,
  0.732830;0.000000;,
  0.626060;0.000000;,
  0.578290;0.000000;,
  0.578290;0.000000;,
  0.626060;0.000000;,
  0.626060;0.000000;,
  0.729060;0.124740;,
  0.626060;0.031500;,
  0.626060;0.031500;,
  0.578290;0.032300;,
  0.578290;0.032300;,
  0.626060;0.032300;,
  0.626060;0.032300;,
  0.677560;0.078120;,
  0.730940;0.124740;,
  0.865410;0.124740;,
  0.865410;0.000000;,
  0.865410;0.000000;,
  0.865410;0.124740;,
  0.732830;0.000000;,
  0.865410;0.000000;,
  0.732830;0.000000;,
  0.732830;0.124740;,
  0.732830;0.124740;,
  0.732830;0.000000;,
  0.626060;0.000000;,
  0.578290;0.000000;,
  0.626060;0.000000;,
  0.578290;0.000000;,
  0.626060;0.000000;,
  0.729060;0.124740;,
  0.626060;0.031500;,
  0.626060;0.031500;,
  0.578290;0.032300;,
  0.578290;0.032300;,
  0.626060;0.032300;,
  0.626060;0.032300;,
  0.677560;0.078120;,
  0.730940;0.124740;,
  0.961514;1.102531;,
  0.941429;0.992565;,
  0.941429;0.992565;,
  0.961514;1.102531;,
  0.932158;0.992565;,
  0.932158;0.992565;,
  0.038486;1.102531;,
  0.058571;0.992565;,
  0.038486;1.102531;,
  0.058571;0.992565;,
  0.067842;0.992565;,
  0.067842;0.992565;;
 }
}
