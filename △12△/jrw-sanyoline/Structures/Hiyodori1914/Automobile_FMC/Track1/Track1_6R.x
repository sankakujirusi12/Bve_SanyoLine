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
 396;
 1.25000;3.05000;-2.20000;,
 -1.25000;3.05000;-2.20000;,
 -1.25000;3.05000;-0.30000;,
 1.25000;3.05000;-0.30000;,
 1.25000;0.25000;0.00000;,
 -1.25000;0.25000;-0.00000;,
 -1.25000;0.25000;-2.20000;,
 1.25000;0.25000;-2.20000;,
 1.25000;0.96747;-2.20000;,
 1.25000;0.25000;-2.20000;,
 -1.25000;0.25000;-2.20000;,
 -1.25000;0.96747;-2.20000;,
 -1.25000;2.69976;-0.00000;,
 -1.25000;0.25000;-0.00000;,
 1.25000;0.25000;0.00000;,
 1.25000;2.69976;0.00000;,
 1.25000;3.05000;-0.30000;,
 -1.25000;3.05000;-0.30000;,
 -1.25000;2.69976;-0.00000;,
 -1.25000;3.05000;-0.30000;,
 -1.25000;2.71473;-2.20000;,
 -1.25000;0.96747;-2.20000;,
 -1.25000;0.25000;-0.00000;,
 -1.25000;2.71473;-2.20000;,
 -1.25000;3.05000;-2.20000;,
 1.25000;3.05000;-2.20000;,
 1.25000;2.71473;-2.20000;,
 1.25000;2.71473;-2.20000;,
 1.25000;3.05000;-0.30000;,
 1.25000;2.69976;0.00000;,
 1.25000;0.25000;0.00000;,
 1.25000;0.96747;-2.20000;,
 1.25000;3.55000;-2.20000;,
 -1.25000;3.55000;-2.20000;,
 -1.25000;1.00000;-2.20000;,
 1.25000;1.00000;-2.20000;,
 -1.25000;3.55000;-2.20000;,
 -1.25000;3.55000;-11.50000;,
 -1.25000;1.00000;-11.50000;,
 -1.25000;1.00000;-2.20000;,
 -1.25000;3.55000;-11.50000;,
 1.25000;3.55000;-11.50000;,
 1.25000;1.00000;-11.50000;,
 -1.25000;1.00000;-11.50000;,
 1.25000;3.55000;-11.50000;,
 1.25000;3.55000;-2.20000;,
 1.25000;1.00000;-2.20000;,
 1.25000;1.00000;-11.50000;,
 -1.25000;3.55000;-2.20000;,
 1.25000;3.55000;-2.20000;,
 1.25000;1.00000;-2.20000;,
 -1.25000;1.00000;-2.20000;,
 1.25000;1.00000;-2.30000;,
 -1.25000;1.00000;-2.30000;,
 -1.25000;0.25000;-2.30000;,
 1.25000;0.25000;-2.30000;,
 -1.25000;1.00000;-2.30000;,
 -1.25000;1.00000;-6.64500;,
 -1.25000;0.25000;-6.64500;,
 -1.25000;0.25000;-2.30000;,
 -1.25000;1.00000;-6.64500;,
 1.25000;1.00000;-6.64500;,
 1.25000;0.25000;-6.64500;,
 -1.25000;0.25000;-6.64500;,
 1.25000;1.00000;-6.64500;,
 1.25000;1.00000;-2.30000;,
 1.25000;0.25000;-2.30000;,
 1.25000;0.25000;-6.64500;,
 -1.25000;1.00000;-2.30000;,
 1.25000;1.00000;-2.30000;,
 1.25000;0.25000;-2.30000;,
 -1.25000;0.25000;-2.30000;,
 1.25000;1.00000;-9.33429;,
 -1.25000;1.00000;-9.33429;,
 -1.25000;0.35000;-9.33429;,
 1.25000;0.35000;-9.33429;,
 -1.25000;1.00000;-9.33429;,
 -1.25000;1.00000;-11.50000;,
 -1.25000;0.35000;-11.50000;,
 -1.25000;0.35000;-9.33429;,
 -1.25000;1.00000;-11.50000;,
 1.25000;1.00000;-11.50000;,
 1.25000;0.35000;-11.50000;,
 -1.25000;0.35000;-11.50000;,
 1.25000;1.00000;-11.50000;,
 1.25000;1.00000;-9.33429;,
 1.25000;0.35000;-9.33429;,
 1.25000;0.35000;-11.50000;,
 -1.25000;1.00000;-9.33429;,
 1.25000;1.00000;-9.33429;,
 1.25000;0.35000;-9.33429;,
 -1.25000;0.35000;-9.33429;,
 0.75000;1.05000;-6.48374;,
 -0.75000;1.05000;-6.48374;,
 -0.75000;0.35000;-6.48374;,
 0.75000;0.35000;-6.48374;,
 -0.75000;1.05000;-6.48374;,
 -0.75000;1.00000;-9.63874;,
 -0.75000;0.35000;-9.63874;,
 -0.75000;0.35000;-6.48374;,
 -0.75000;1.00000;-9.63874;,
 0.75000;1.00000;-9.63874;,
 0.75000;0.35000;-9.63874;,
 -0.75000;0.35000;-9.63874;,
 0.75000;1.00000;-9.63874;,
 0.75000;1.05000;-6.48374;,
 0.75000;0.35000;-6.48374;,
 0.75000;0.35000;-9.63874;,
 -0.75000;1.05000;-6.48374;,
 0.75000;1.05000;-6.48374;,
 0.75000;0.35000;-6.48374;,
 -0.75000;0.35000;-6.48374;,
 -1.26000;0.90000;-0.95000;,
 -1.26000;0.90000;-1.85000;,
 -1.26000;-0.00000;-1.85000;,
 -1.26000;-0.00000;-0.95000;,
 -0.85000;0.45000;-0.95000;,
 -0.85000;0.90000;-1.17500;,
 -1.24000;0.90000;-1.17500;,
 -1.24000;0.45000;-0.95000;,
 -0.85000;0.90000;-1.62500;,
 -1.24000;0.90000;-1.62500;,
 -0.85000;0.45000;-1.85000;,
 -1.24000;0.45000;-1.85000;,
 -0.85000;0.00000;-1.62500;,
 -1.24000;0.00000;-1.62500;,
 -0.85000;0.00000;-1.17500;,
 -1.24000;0.00000;-1.17500;,
 -0.85000;0.45000;-0.95000;,
 -1.24000;0.45000;-0.95000;,
 -0.85000;0.45000;-1.40000;,
 -0.85000;0.45000;-1.40000;,
 -0.85000;0.45000;-1.40000;,
 -0.85000;0.45000;-1.40000;,
 -0.85000;0.45000;-1.40000;,
 -0.85000;0.45000;-1.40000;,
 -1.24000;0.45000;-1.40000;,
 -1.24000;0.45000;-1.40000;,
 -1.24000;0.45000;-1.40000;,
 -1.24000;0.45000;-1.40000;,
 -1.24000;0.45000;-1.40000;,
 -1.24000;0.45000;-1.40000;,
 -1.26000;0.90000;-6.90000;,
 -1.26000;0.90000;-7.80000;,
 -1.26000;-0.00000;-7.80000;,
 -1.26000;-0.00000;-6.90000;,
 -0.85000;0.45000;-6.90000;,
 -0.85000;0.90000;-7.12500;,
 -1.24000;0.90000;-7.12500;,
 -1.24000;0.45000;-6.90000;,
 -0.85000;0.90000;-7.57500;,
 -1.24000;0.90000;-7.57500;,
 -0.85000;0.45000;-7.80000;,
 -1.24000;0.45000;-7.80000;,
 -0.85000;0.00000;-7.57500;,
 -1.24000;0.00000;-7.57500;,
 -0.85000;0.00000;-7.12500;,
 -1.24000;0.00000;-7.12500;,
 -0.85000;0.45000;-6.90000;,
 -1.24000;0.45000;-6.90000;,
 -0.85000;0.45000;-7.35000;,
 -0.85000;0.45000;-7.35000;,
 -0.85000;0.45000;-7.35000;,
 -0.85000;0.45000;-7.35000;,
 -0.85000;0.45000;-7.35000;,
 -0.85000;0.45000;-7.35000;,
 -1.24000;0.45000;-7.35000;,
 -1.24000;0.45000;-7.35000;,
 -1.24000;0.45000;-7.35000;,
 -1.24000;0.45000;-7.35000;,
 -1.24000;0.45000;-7.35000;,
 -1.24000;0.45000;-7.35000;,
 -1.26000;0.90000;-8.20000;,
 -1.26000;0.90000;-9.10000;,
 -1.26000;-0.00000;-9.10000;,
 -1.26000;-0.00000;-8.20000;,
 -0.85000;0.45000;-8.20000;,
 -0.85000;0.90000;-8.42500;,
 -1.24000;0.90000;-8.42500;,
 -1.24000;0.45000;-8.20000;,
 -0.85000;0.90000;-8.87500;,
 -1.24000;0.90000;-8.87500;,
 -0.85000;0.45000;-9.10000;,
 -1.24000;0.45000;-9.10000;,
 -0.85000;0.00000;-8.87500;,
 -1.24000;0.00000;-8.87500;,
 -0.85000;0.00000;-8.42500;,
 -1.24000;0.00000;-8.42500;,
 -0.85000;0.45000;-8.20000;,
 -1.24000;0.45000;-8.20000;,
 -0.85000;0.45000;-8.65000;,
 -0.85000;0.45000;-8.65000;,
 -0.85000;0.45000;-8.65000;,
 -0.85000;0.45000;-8.65000;,
 -0.85000;0.45000;-8.65000;,
 -0.85000;0.45000;-8.65000;,
 -1.24000;0.45000;-8.65000;,
 -1.24000;0.45000;-8.65000;,
 -1.24000;0.45000;-8.65000;,
 -1.24000;0.45000;-8.65000;,
 -1.24000;0.45000;-8.65000;,
 -1.24000;0.45000;-8.65000;,
 -0.38388;0.45000;-6.90000;,
 -0.38388;0.90000;-7.12500;,
 -0.77388;0.90000;-7.12500;,
 -0.77388;0.45000;-6.90000;,
 -0.38388;0.90000;-7.57500;,
 -0.77388;0.90000;-7.57500;,
 -0.38388;0.45000;-7.80000;,
 -0.77388;0.45000;-7.80000;,
 -0.38388;0.00000;-7.57500;,
 -0.77388;0.00000;-7.57500;,
 -0.38388;0.00000;-7.12500;,
 -0.77388;0.00000;-7.12500;,
 -0.38388;0.45000;-6.90000;,
 -0.77388;0.45000;-6.90000;,
 -0.38388;0.45000;-7.35000;,
 -0.38388;0.45000;-7.35000;,
 -0.38388;0.45000;-7.35000;,
 -0.38388;0.45000;-7.35000;,
 -0.38388;0.45000;-7.35000;,
 -0.38388;0.45000;-7.35000;,
 -0.77388;0.45000;-7.35000;,
 -0.77388;0.45000;-7.35000;,
 -0.77388;0.45000;-7.35000;,
 -0.77388;0.45000;-7.35000;,
 -0.77388;0.45000;-7.35000;,
 -0.77388;0.45000;-7.35000;,
 -0.38388;0.45000;-8.20000;,
 -0.38388;0.90000;-8.42500;,
 -0.77388;0.90000;-8.42500;,
 -0.77388;0.45000;-8.20000;,
 -0.38388;0.90000;-8.87500;,
 -0.77388;0.90000;-8.87500;,
 -0.38388;0.45000;-9.10000;,
 -0.77388;0.45000;-9.10000;,
 -0.38388;0.00000;-8.87500;,
 -0.77388;0.00000;-8.87500;,
 -0.38388;0.00000;-8.42500;,
 -0.77388;0.00000;-8.42500;,
 -0.38388;0.45000;-8.20000;,
 -0.77388;0.45000;-8.20000;,
 -0.38388;0.45000;-8.65000;,
 -0.38388;0.45000;-8.65000;,
 -0.38388;0.45000;-8.65000;,
 -0.38388;0.45000;-8.65000;,
 -0.38388;0.45000;-8.65000;,
 -0.38388;0.45000;-8.65000;,
 -0.77388;0.45000;-8.65000;,
 -0.77388;0.45000;-8.65000;,
 -0.77388;0.45000;-8.65000;,
 -0.77388;0.45000;-8.65000;,
 -0.77388;0.45000;-8.65000;,
 -0.77388;0.45000;-8.65000;,
 1.26000;-0.00000;-0.95000;,
 1.26000;-0.00000;-1.85000;,
 1.26000;0.90000;-1.85000;,
 1.26000;0.90000;-0.95000;,
 1.24000;0.45000;-0.95000;,
 1.24000;0.90000;-1.17500;,
 0.85000;0.90000;-1.17500;,
 0.85000;0.45000;-0.95000;,
 1.24000;0.90000;-1.62500;,
 0.85000;0.90000;-1.62500;,
 1.24000;0.45000;-1.85000;,
 0.85000;0.45000;-1.85000;,
 1.24000;0.00000;-1.62500;,
 0.85000;0.00000;-1.62500;,
 1.24000;0.00000;-1.17500;,
 0.85000;0.00000;-1.17500;,
 1.24000;0.45000;-0.95000;,
 0.85000;0.45000;-0.95000;,
 0.85000;0.45000;-1.40000;,
 0.85000;0.45000;-1.40000;,
 0.85000;0.45000;-1.40000;,
 0.85000;0.45000;-1.40000;,
 0.85000;0.45000;-1.40000;,
 0.85000;0.45000;-1.40000;,
 1.24000;0.45000;-1.40000;,
 1.24000;0.45000;-1.40000;,
 1.24000;0.45000;-1.40000;,
 1.24000;0.45000;-1.40000;,
 1.24000;0.45000;-1.40000;,
 1.24000;0.45000;-1.40000;,
 1.26000;-0.00000;-6.90000;,
 1.26000;-0.00000;-7.80000;,
 1.26000;0.90000;-7.80000;,
 1.26000;0.90000;-6.90000;,
 1.24000;0.45000;-6.90000;,
 1.24000;0.90000;-7.12500;,
 0.85000;0.90000;-7.12500;,
 0.85000;0.45000;-6.90000;,
 1.24000;0.90000;-7.57500;,
 0.85000;0.90000;-7.57500;,
 1.24000;0.45000;-7.80000;,
 0.85000;0.45000;-7.80000;,
 1.24000;0.00000;-7.57500;,
 0.85000;0.00000;-7.57500;,
 1.24000;0.00000;-7.12500;,
 0.85000;0.00000;-7.12500;,
 1.24000;0.45000;-6.90000;,
 0.85000;0.45000;-6.90000;,
 0.85000;0.45000;-7.35000;,
 0.85000;0.45000;-7.35000;,
 0.85000;0.45000;-7.35000;,
 0.85000;0.45000;-7.35000;,
 0.85000;0.45000;-7.35000;,
 0.85000;0.45000;-7.35000;,
 1.24000;0.45000;-7.35000;,
 1.24000;0.45000;-7.35000;,
 1.24000;0.45000;-7.35000;,
 1.24000;0.45000;-7.35000;,
 1.24000;0.45000;-7.35000;,
 1.24000;0.45000;-7.35000;,
 1.26000;-0.00000;-8.20000;,
 1.26000;-0.00000;-9.10000;,
 1.26000;0.90000;-9.10000;,
 1.26000;0.90000;-8.20000;,
 1.24000;0.45000;-8.20000;,
 1.24000;0.90000;-8.42500;,
 0.85000;0.90000;-8.42500;,
 0.85000;0.45000;-8.20000;,
 1.24000;0.90000;-8.87500;,
 0.85000;0.90000;-8.87500;,
 1.24000;0.45000;-9.10000;,
 0.85000;0.45000;-9.10000;,
 1.24000;0.00000;-8.87500;,
 0.85000;0.00000;-8.87500;,
 1.24000;0.00000;-8.42500;,
 0.85000;0.00000;-8.42500;,
 1.24000;0.45000;-8.20000;,
 0.85000;0.45000;-8.20000;,
 0.85000;0.45000;-8.65000;,
 0.85000;0.45000;-8.65000;,
 0.85000;0.45000;-8.65000;,
 0.85000;0.45000;-8.65000;,
 0.85000;0.45000;-8.65000;,
 0.85000;0.45000;-8.65000;,
 1.24000;0.45000;-8.65000;,
 1.24000;0.45000;-8.65000;,
 1.24000;0.45000;-8.65000;,
 1.24000;0.45000;-8.65000;,
 1.24000;0.45000;-8.65000;,
 1.24000;0.45000;-8.65000;,
 0.77388;0.45000;-6.90000;,
 0.77388;0.90000;-7.12500;,
 0.38388;0.90000;-7.12500;,
 0.38388;0.45000;-6.90000;,
 0.77388;0.90000;-7.57500;,
 0.38388;0.90000;-7.57500;,
 0.77388;0.45000;-7.80000;,
 0.38388;0.45000;-7.80000;,
 0.77388;0.00000;-7.57500;,
 0.38388;0.00000;-7.57500;,
 0.77388;0.00000;-7.12500;,
 0.38388;0.00000;-7.12500;,
 0.77388;0.45000;-6.90000;,
 0.38388;0.45000;-6.90000;,
 0.38388;0.45000;-7.35000;,
 0.38388;0.45000;-7.35000;,
 0.38388;0.45000;-7.35000;,
 0.38388;0.45000;-7.35000;,
 0.38388;0.45000;-7.35000;,
 0.38388;0.45000;-7.35000;,
 0.77388;0.45000;-7.35000;,
 0.77388;0.45000;-7.35000;,
 0.77388;0.45000;-7.35000;,
 0.77388;0.45000;-7.35000;,
 0.77388;0.45000;-7.35000;,
 0.77388;0.45000;-7.35000;,
 0.77388;0.45000;-8.20000;,
 0.77388;0.90000;-8.42500;,
 0.38388;0.90000;-8.42500;,
 0.38388;0.45000;-8.20000;,
 0.77388;0.90000;-8.87500;,
 0.38388;0.90000;-8.87500;,
 0.77388;0.45000;-9.10000;,
 0.38388;0.45000;-9.10000;,
 0.77388;0.00000;-8.87500;,
 0.38388;0.00000;-8.87500;,
 0.77388;0.00000;-8.42500;,
 0.38388;0.00000;-8.42500;,
 0.77388;0.45000;-8.20000;,
 0.38388;0.45000;-8.20000;,
 0.38388;0.45000;-8.65000;,
 0.38388;0.45000;-8.65000;,
 0.38388;0.45000;-8.65000;,
 0.38388;0.45000;-8.65000;,
 0.38388;0.45000;-8.65000;,
 0.38388;0.45000;-8.65000;,
 0.77388;0.45000;-8.65000;,
 0.77388;0.45000;-8.65000;,
 0.77388;0.45000;-8.65000;,
 0.77388;0.45000;-8.65000;,
 0.77388;0.45000;-8.65000;,
 0.77388;0.45000;-8.65000;;
 
 221;
 4;0,1,2,3;,
 4;4,5,6,7;,
 4;8,9,10,11;,
 4;12,13,14,15;,
 4;15,16,17,12;,
 4;18,19,1,20;,
 5;20,21,6,22,18;,
 4;23,24,25,26;,
 4;26,8,11,23;,
 4;27,0,28,29;,
 5;29,30,7,31,27;,
 4;32,33,34,35;,
 4;36,37,38,39;,
 4;40,41,42,43;,
 4;44,45,46,47;,
 4;44,37,48,49;,
 4;50,51,38,47;,
 4;52,53,54,55;,
 4;56,57,58,59;,
 4;60,61,62,63;,
 4;64,65,66,67;,
 4;64,57,68,69;,
 4;70,71,58,67;,
 4;72,73,74,75;,
 4;76,77,78,79;,
 4;80,81,82,83;,
 4;84,85,86,87;,
 4;84,77,88,89;,
 4;90,91,78,87;,
 4;92,93,94,95;,
 4;96,97,98,99;,
 4;100,101,102,103;,
 4;104,105,106,107;,
 4;104,97,108,109;,
 4;110,111,98,107;,
 4;112,113,114,115;,
 4;116,117,118,119;,
 4;117,120,121,118;,
 4;120,122,123,121;,
 4;122,124,125,123;,
 4;124,126,127,125;,
 4;126,128,129,127;,
 3;130,117,116;,
 3;131,120,117;,
 3;132,122,120;,
 3;133,124,122;,
 3;134,126,124;,
 3;135,128,126;,
 3;136,119,118;,
 3;137,118,121;,
 3;138,121,123;,
 3;139,123,125;,
 3;140,125,127;,
 3;141,127,129;,
 4;142,143,144,145;,
 4;146,147,148,149;,
 4;147,150,151,148;,
 4;150,152,153,151;,
 4;152,154,155,153;,
 4;154,156,157,155;,
 4;156,158,159,157;,
 3;160,147,146;,
 3;161,150,147;,
 3;162,152,150;,
 3;163,154,152;,
 3;164,156,154;,
 3;165,158,156;,
 3;166,149,148;,
 3;167,148,151;,
 3;168,151,153;,
 3;169,153,155;,
 3;170,155,157;,
 3;171,157,159;,
 4;172,173,174,175;,
 4;176,177,178,179;,
 4;177,180,181,178;,
 4;180,182,183,181;,
 4;182,184,185,183;,
 4;184,186,187,185;,
 4;186,188,189,187;,
 3;190,177,176;,
 3;191,180,177;,
 3;192,182,180;,
 3;193,184,182;,
 3;194,186,184;,
 3;195,188,186;,
 3;196,179,178;,
 3;197,178,181;,
 3;198,181,183;,
 3;199,183,185;,
 3;200,185,187;,
 3;201,187,189;,
 4;202,203,204,205;,
 4;203,206,207,204;,
 4;206,208,209,207;,
 4;208,210,211,209;,
 4;210,212,213,211;,
 4;212,214,215,213;,
 3;216,203,202;,
 3;217,206,203;,
 3;218,208,206;,
 3;219,210,208;,
 3;220,212,210;,
 3;221,214,212;,
 3;222,205,204;,
 3;223,204,207;,
 3;224,207,209;,
 3;225,209,211;,
 3;226,211,213;,
 3;227,213,215;,
 4;228,229,230,231;,
 4;229,232,233,230;,
 4;232,234,235,233;,
 4;234,236,237,235;,
 4;236,238,239,237;,
 4;238,240,241,239;,
 3;242,229,228;,
 3;243,232,229;,
 3;244,234,232;,
 3;245,236,234;,
 3;246,238,236;,
 3;247,240,238;,
 3;248,231,230;,
 3;249,230,233;,
 3;250,233,235;,
 3;251,235,237;,
 3;252,237,239;,
 3;253,239,241;,
 4;254,255,256,257;,
 4;258,259,260,261;,
 4;259,262,263,260;,
 4;262,264,265,263;,
 4;264,266,267,265;,
 4;266,268,269,267;,
 4;268,270,271,269;,
 3;261,260,272;,
 3;260,263,273;,
 3;263,265,274;,
 3;265,267,275;,
 3;267,269,276;,
 3;269,271,277;,
 3;259,258,278;,
 3;262,259,279;,
 3;264,262,280;,
 3;266,264,281;,
 3;268,266,282;,
 3;270,268,283;,
 4;284,285,286,287;,
 4;288,289,290,291;,
 4;289,292,293,290;,
 4;292,294,295,293;,
 4;294,296,297,295;,
 4;296,298,299,297;,
 4;298,300,301,299;,
 3;291,290,302;,
 3;290,293,303;,
 3;293,295,304;,
 3;295,297,305;,
 3;297,299,306;,
 3;299,301,307;,
 3;289,288,308;,
 3;292,289,309;,
 3;294,292,310;,
 3;296,294,311;,
 3;298,296,312;,
 3;300,298,313;,
 4;314,315,316,317;,
 4;318,319,320,321;,
 4;319,322,323,320;,
 4;322,324,325,323;,
 4;324,326,327,325;,
 4;326,328,329,327;,
 4;328,330,331,329;,
 3;321,320,332;,
 3;320,323,333;,
 3;323,325,334;,
 3;325,327,335;,
 3;327,329,336;,
 3;329,331,337;,
 3;319,318,338;,
 3;322,319,339;,
 3;324,322,340;,
 3;326,324,341;,
 3;328,326,342;,
 3;330,328,343;,
 4;344,345,346,347;,
 4;345,348,349,346;,
 4;348,350,351,349;,
 4;350,352,353,351;,
 4;352,354,355,353;,
 4;354,356,357,355;,
 3;347,346,358;,
 3;346,349,359;,
 3;349,351,360;,
 3;351,353,361;,
 3;353,355,362;,
 3;355,357,363;,
 3;345,344,364;,
 3;348,345,365;,
 3;350,348,366;,
 3;352,350,367;,
 3;354,352,368;,
 3;356,354,369;,
 4;370,371,372,373;,
 4;371,374,375,372;,
 4;374,376,377,375;,
 4;376,378,379,377;,
 4;378,380,381,379;,
 4;380,382,383,381;,
 3;373,372,384;,
 3;372,375,385;,
 3;375,377,386;,
 3;377,379,387;,
 3;379,381,388;,
 3;381,383,389;,
 3;371,370,390;,
 3;374,371,391;,
 3;376,374,392;,
 3;378,376,393;,
 3;380,378,394;,
 3;382,380,395;;
 
 MeshMaterialList {
  14;
  221;
  3,
  4,
  4,
  2,
  2,
  0,
  0,
  4,
  4,
  1,
  1,
  7,
  6,
  8,
  6,
  7,
  4,
  11,
  11,
  13,
  11,
  11,
  4,
  13,
  11,
  12,
  11,
  11,
  4,
  4,
  13,
  4,
  13,
  4,
  4,
  9,
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
  10,
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
  10,
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
  9,
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
  10,
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
  10,
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
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4;;
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "track16_sideA.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "track16_sideB.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "track16_front.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "track16_yane.png";
   }
  }
  Material {
   0.160000;0.160000;0.160000;1.000000;;
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
    "track16_sideA.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "track16_nidaiA.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "track16_nidaiB.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "track16_nidaiC.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "track1_tireA.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "track1_tireB.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "track16_sideC.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "track16_rear.png";
   }
  }
  Material {
   0.000000;0.000000;0.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  169;
  0.000000;1.000000;0.000000;,
  -0.000000;0.908443;0.418008;,
  -0.000000;0.908444;0.418008;,
  0.000000;-1.000000;-0.000000;,
  0.000000;0.000000;-1.000000;,
  -0.000000;0.346805;0.937937;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.346790;0.937943;,
  -1.000000;-0.000000;-0.000000;,
  -1.000000;-0.000000;-0.000000;,
  -1.000000;-0.000000;-0.000000;,
  -1.000000;-0.000000;-0.000000;,
  -1.000000;-0.000000;-0.000000;,
  -1.000000;-0.000000;-0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;-0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;-0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.999875;-0.015846;,
  0.000000;0.999874;-0.015846;,
  -1.000000;0.000000;0.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.447214;0.894427;,
  0.000000;1.000000;0.000000;,
  0.000000;0.447213;-0.894427;,
  0.000000;0.000000;-1.000000;,
  0.000000;-0.447213;-0.894427;,
  0.000000;-1.000000;0.000000;,
  -0.000000;-0.447214;0.894427;,
  -0.000000;-0.447214;0.894427;,
  1.000000;0.000000;0.000000;,
  1.000000;-0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;-0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;-0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.447213;0.894427;,
  0.000000;1.000000;0.000000;,
  0.000000;0.447213;-0.894428;,
  0.000000;-0.447213;-0.894428;,
  0.000000;-1.000000;0.000000;,
  0.000000;-0.447213;0.894427;,
  1.000000;-0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;-0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;-0.000000;0.000000;,
  1.000000;-0.000000;0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;-0.000000;-0.000000;,
  -1.000000;-0.000000;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  0.000000;0.447213;0.894428;,
  0.000000;-0.447213;0.894428;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;-0.000000;0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;-0.000000;-0.000000;,
  0.000000;0.447213;0.894427;,
  0.000000;0.447213;-0.894428;,
  0.000000;0.447213;-0.894428;,
  0.000000;-0.447213;-0.894428;,
  0.000000;-0.447213;-0.894428;,
  0.000000;-0.447213;0.894427;,
  1.000000;-0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;-0.000000;0.000000;,
  1.000000;-0.000000;0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;-0.000000;-0.000000;,
  -1.000000;-0.000000;-0.000000;,
  -1.000000;-0.000000;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  0.000000;0.447214;0.894427;,
  0.000000;-0.447214;0.894427;,
  1.000000;0.000000;0.000000;,
  1.000000;-0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;-0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;-0.000000;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  0.000000;-0.000000;1.000000;,
  0.000000;0.447214;0.894427;,
  0.000000;0.447214;0.894427;,
  0.000000;-0.447214;0.894427;,
  -1.000000;0.000000;0.000000;,
  -1.000000;-0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;-0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  1.000000;0.000000;-0.000000;,
  -1.000000;-0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;-0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;-0.000000;0.000000;,
  -1.000000;-0.000000;0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;-0.000000;-0.000000;,
  1.000000;-0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;-0.000000;0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;-0.000000;-0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;-0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;-0.000000;0.000000;,
  -1.000000;-0.000000;0.000000;,
  1.000000;-0.000000;-0.000000;,
  1.000000;-0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;-0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;-0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;-0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  1.000000;-0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;;
  221;
  4;0,0,1,2;,
  4;3,3,3,3;,
  4;4,4,4,4;,
  4;5,6,6,7;,
  4;7,2,1,5;,
  4;8,9,10,11;,
  5;11,12,13,13,8;,
  4;4,4,4,4;,
  4;4,4,4,4;,
  4;14,15,16,17;,
  5;17,18,18,19,14;,
  4;20,20,20,20;,
  4;21,21,22,21;,
  4;4,4,4,4;,
  4;23,23,23,24;,
  4;0,0,0,0;,
  4;3,3,3,3;,
  4;20,20,20,20;,
  4;25,25,25,25;,
  4;4,4,4,4;,
  4;26,26,26,26;,
  4;0,0,0,0;,
  4;3,3,3,3;,
  4;20,20,20,20;,
  4;27,22,27,27;,
  4;4,4,4,4;,
  4;24,28,28,28;,
  4;0,0,0,0;,
  4;3,3,3,3;,
  4;20,20,20,20;,
  4;29,29,30,30;,
  4;4,4,4,4;,
  4;31,31,32,32;,
  4;33,34,33,34;,
  4;3,3,3,3;,
  4;35,35,35,35;,
  4;36,37,37,36;,
  4;38,38,38,38;,
  4;39,40,40,39;,
  4;40,41,41,40;,
  4;42,42,42,42;,
  4;43,36,36,44;,
  3;45,46,47;,
  3;45,48,46;,
  3;45,49,48;,
  3;45,50,49;,
  3;45,51,50;,
  3;45,47,51;,
  3;35,35,35;,
  3;35,35,35;,
  3;35,35,35;,
  3;35,35,35;,
  3;35,35,35;,
  3;35,35,35;,
  4;52,52,52,52;,
  4;53,54,54,53;,
  4;38,38,38,55;,
  4;56,40,40,56;,
  4;40,57,57,40;,
  4;42,42,58,42;,
  4;59,53,53,59;,
  3;60,61,62;,
  3;60,63,61;,
  3;60,64,63;,
  3;60,65,64;,
  3;60,66,65;,
  3;60,62,66;,
  3;67,68,69;,
  3;67,69,70;,
  3;67,70,71;,
  3;67,71,72;,
  3;67,72,73;,
  3;67,73,68;,
  4;74,74,74,74;,
  4;53,75,75,53;,
  4;38,38,38,55;,
  4;56,40,40,56;,
  4;40,57,57,40;,
  4;42,42,58,42;,
  4;76,53,53,76;,
  3;77,78,79;,
  3;77,63,78;,
  3;77,64,63;,
  3;77,65,64;,
  3;77,80,65;,
  3;77,79,80;,
  3;67,35,81;,
  3;67,81,70;,
  3;67,70,71;,
  3;67,71,72;,
  3;67,72,82;,
  3;67,82,35;,
  4;53,83,83,53;,
  4;38,38,38,38;,
  4;84,40,40,85;,
  4;40,86,87,40;,
  4;42,42,42,42;,
  4;88,53,53,88;,
  3;89,90,91;,
  3;89,92,90;,
  3;89,93,92;,
  3;89,94,93;,
  3;89,95,94;,
  3;89,91,95;,
  3;96,97,98;,
  3;96,98,99;,
  3;96,99,35;,
  3;96,35,100;,
  3;96,100,101;,
  3;96,101,97;,
  4;53,102,102,53;,
  4;38,38,38,38;,
  4;84,40,40,85;,
  4;40,86,87,40;,
  4;42,42,42,42;,
  4;103,53,53,103;,
  3;104,105,106;,
  3;104,107,105;,
  3;104,79,107;,
  3;104,108,79;,
  3;104,109,108;,
  3;104,106,109;,
  3;110,111,112;,
  3;110,112,99;,
  3;110,99,35;,
  3;110,35,100;,
  3;110,100,113;,
  3;110,113,111;,
  4;64,64,64,64;,
  4;114,115,116,114;,
  4;38,38,38,38;,
  4;39,40,40,39;,
  4;40,41,41,40;,
  4;42,42,42,42;,
  4;117,114,114,117;,
  3;118,119,120;,
  3;119,121,120;,
  3;121,122,120;,
  3;122,123,120;,
  3;123,124,120;,
  3;124,118,120;,
  3;64,64,64;,
  3;64,64,64;,
  3;64,64,64;,
  3;64,64,64;,
  3;64,64,64;,
  3;64,64,64;,
  4;125,125,125,125;,
  4;53,54,54,53;,
  4;55,38,38,38;,
  4;56,40,40,56;,
  4;40,57,57,40;,
  4;42,58,42,42;,
  4;59,53,53,59;,
  3;126,127,128;,
  3;127,129,128;,
  3;129,35,128;,
  3;35,130,128;,
  3;130,131,128;,
  3;131,126,128;,
  3;132,133,134;,
  3;135,132,134;,
  3;136,135,134;,
  3;137,136,134;,
  3;138,137,134;,
  3;133,138,134;,
  4;139,139,139,139;,
  4;53,75,75,53;,
  4;55,38,38,38;,
  4;56,40,40,56;,
  4;40,57,57,40;,
  4;42,58,42,42;,
  4;76,53,53,76;,
  3;140,141,142;,
  3;141,129,142;,
  3;129,35,142;,
  3;35,130,142;,
  3;130,143,142;,
  3;143,140,142;,
  3;144,64,134;,
  3;135,144,134;,
  3;136,135,134;,
  3;137,136,134;,
  3;145,137,134;,
  3;64,145,134;,
  4;53,83,83,53;,
  4;38,38,38,38;,
  4;85,40,40,84;,
  4;40,87,86,40;,
  4;42,42,42,42;,
  4;88,53,53,88;,
  3;146,147,148;,
  3;147,149,148;,
  3;149,150,148;,
  3;150,151,148;,
  3;151,152,148;,
  3;152,146,148;,
  3;153,154,155;,
  3;156,153,155;,
  3;64,156,155;,
  3;157,64,155;,
  3;158,157,155;,
  3;154,158,155;,
  4;53,102,102,53;,
  4;38,38,38,38;,
  4;85,40,40,84;,
  4;40,87,86,40;,
  4;42,42,42,42;,
  4;103,53,53,103;,
  3;159,160,161;,
  3;160,162,161;,
  3;162,140,161;,
  3;140,163,161;,
  3;163,164,161;,
  3;164,159,161;,
  3;165,166,167;,
  3;156,165,167;,
  3;64,156,167;,
  3;157,64,167;,
  3;168,157,167;,
  3;166,168,167;;
 }
 MeshTextureCoords {
  396;
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  1.000000;0.743760;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.743760;,
  1.000000;0.125084;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.125084;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;0.125084;,
  0.000000;0.000000;,
  1.000000;0.119739;,
  1.000000;0.743760;,
  0.000000;1.000000;,
  0.000000;0.119739;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;0.119739;,
  0.000000;0.119739;,
  1.000000;0.000000;,
  1.000000;0.125084;,
  1.000000;1.000000;,
  0.000000;0.743760;,
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
  0.000000;0.000000;,
  1.000000;0.000000;,
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
  0.000000;0.000000;,
  1.000000;0.000000;,
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
  0.000000;0.000000;,
  1.000000;0.000000;,
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
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.166667;0.000000;,
  0.166667;1.000000;,
  0.000000;1.000000;,
  0.333333;0.000000;,
  0.333333;1.000000;,
  0.500000;0.000000;,
  0.500000;1.000000;,
  0.666667;0.000000;,
  0.666667;1.000000;,
  0.833333;0.000000;,
  0.833333;1.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.083333;0.000000;,
  0.250000;0.000000;,
  0.416667;0.000000;,
  0.583333;0.000000;,
  0.750000;0.000000;,
  0.916667;0.000000;,
  0.083333;1.000000;,
  0.250000;1.000000;,
  0.416667;1.000000;,
  0.583333;1.000000;,
  0.750000;1.000000;,
  0.916667;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.166667;0.000000;,
  0.166667;1.000000;,
  0.000000;1.000000;,
  0.333333;0.000000;,
  0.333333;1.000000;,
  0.500000;0.000000;,
  0.500000;1.000000;,
  0.666667;0.000000;,
  0.666667;1.000000;,
  0.833333;0.000000;,
  0.833333;1.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.083333;0.000000;,
  0.250000;0.000000;,
  0.416667;0.000000;,
  0.583333;0.000000;,
  0.750000;0.000000;,
  0.916667;0.000000;,
  0.083333;1.000000;,
  0.250000;1.000000;,
  0.416667;1.000000;,
  0.583333;1.000000;,
  0.750000;1.000000;,
  0.916667;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.166667;0.000000;,
  0.166667;1.000000;,
  0.000000;1.000000;,
  0.333333;0.000000;,
  0.333333;1.000000;,
  0.500000;0.000000;,
  0.500000;1.000000;,
  0.666667;0.000000;,
  0.666667;1.000000;,
  0.833333;0.000000;,
  0.833333;1.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.083333;0.000000;,
  0.250000;0.000000;,
  0.416667;0.000000;,
  0.583333;0.000000;,
  0.750000;0.000000;,
  0.916667;0.000000;,
  0.083333;1.000000;,
  0.250000;1.000000;,
  0.416667;1.000000;,
  0.583333;1.000000;,
  0.750000;1.000000;,
  0.916667;1.000000;,
  0.000000;0.000000;,
  0.166667;0.000000;,
  0.166667;1.000000;,
  0.000000;1.000000;,
  0.333333;0.000000;,
  0.333333;1.000000;,
  0.500000;0.000000;,
  0.500000;1.000000;,
  0.666667;0.000000;,
  0.666667;1.000000;,
  0.833333;0.000000;,
  0.833333;1.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.083333;0.000000;,
  0.250000;0.000000;,
  0.416667;0.000000;,
  0.583333;0.000000;,
  0.750000;0.000000;,
  0.916667;0.000000;,
  0.083333;1.000000;,
  0.250000;1.000000;,
  0.416667;1.000000;,
  0.583333;1.000000;,
  0.750000;1.000000;,
  0.916667;1.000000;,
  0.000000;0.000000;,
  0.166667;0.000000;,
  0.166667;1.000000;,
  0.000000;1.000000;,
  0.333333;0.000000;,
  0.333333;1.000000;,
  0.500000;0.000000;,
  0.500000;1.000000;,
  0.666667;0.000000;,
  0.666667;1.000000;,
  0.833333;0.000000;,
  0.833333;1.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.083333;0.000000;,
  0.250000;0.000000;,
  0.416667;0.000000;,
  0.583333;0.000000;,
  0.750000;0.000000;,
  0.916667;0.000000;,
  0.083333;1.000000;,
  0.250000;1.000000;,
  0.416667;1.000000;,
  0.583333;1.000000;,
  0.750000;1.000000;,
  0.916667;1.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.166667;1.000000;,
  0.166667;0.000000;,
  0.000000;0.000000;,
  0.333333;1.000000;,
  0.333333;0.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  0.666667;1.000000;,
  0.666667;0.000000;,
  0.833333;1.000000;,
  0.833333;0.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  0.083333;0.000000;,
  0.250000;0.000000;,
  0.416667;0.000000;,
  0.583333;0.000000;,
  0.750000;0.000000;,
  0.916667;0.000000;,
  0.083333;1.000000;,
  0.250000;1.000000;,
  0.416667;1.000000;,
  0.583333;1.000000;,
  0.750000;1.000000;,
  0.916667;1.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.166667;1.000000;,
  0.166667;0.000000;,
  0.000000;0.000000;,
  0.333333;1.000000;,
  0.333333;0.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  0.666667;1.000000;,
  0.666667;0.000000;,
  0.833333;1.000000;,
  0.833333;0.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  0.083333;0.000000;,
  0.250000;0.000000;,
  0.416667;0.000000;,
  0.583333;0.000000;,
  0.750000;0.000000;,
  0.916667;0.000000;,
  0.083333;1.000000;,
  0.250000;1.000000;,
  0.416667;1.000000;,
  0.583333;1.000000;,
  0.750000;1.000000;,
  0.916667;1.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.166667;1.000000;,
  0.166667;0.000000;,
  0.000000;0.000000;,
  0.333333;1.000000;,
  0.333333;0.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  0.666667;1.000000;,
  0.666667;0.000000;,
  0.833333;1.000000;,
  0.833333;0.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  0.083333;0.000000;,
  0.250000;0.000000;,
  0.416667;0.000000;,
  0.583333;0.000000;,
  0.750000;0.000000;,
  0.916667;0.000000;,
  0.083333;1.000000;,
  0.250000;1.000000;,
  0.416667;1.000000;,
  0.583333;1.000000;,
  0.750000;1.000000;,
  0.916667;1.000000;,
  0.000000;1.000000;,
  0.166667;1.000000;,
  0.166667;0.000000;,
  0.000000;0.000000;,
  0.333333;1.000000;,
  0.333333;0.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  0.666667;1.000000;,
  0.666667;0.000000;,
  0.833333;1.000000;,
  0.833333;0.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  0.083333;0.000000;,
  0.250000;0.000000;,
  0.416667;0.000000;,
  0.583333;0.000000;,
  0.750000;0.000000;,
  0.916667;0.000000;,
  0.083333;1.000000;,
  0.250000;1.000000;,
  0.416667;1.000000;,
  0.583333;1.000000;,
  0.750000;1.000000;,
  0.916667;1.000000;,
  0.000000;1.000000;,
  0.166667;1.000000;,
  0.166667;0.000000;,
  0.000000;0.000000;,
  0.333333;1.000000;,
  0.333333;0.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  0.666667;1.000000;,
  0.666667;0.000000;,
  0.833333;1.000000;,
  0.833333;0.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  0.083333;0.000000;,
  0.250000;0.000000;,
  0.416667;0.000000;,
  0.583333;0.000000;,
  0.750000;0.000000;,
  0.916667;0.000000;,
  0.083333;1.000000;,
  0.250000;1.000000;,
  0.416667;1.000000;,
  0.583333;1.000000;,
  0.750000;1.000000;,
  0.916667;1.000000;;
 }
}
