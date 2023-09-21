xof 0303txt 0032
template Vector {
 <3d82ab5e-62da-11cf-ab39-0020af71e433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template MeshFace {
 <3d82ab5f-62da-11cf-ab39-0020af71e433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template Mesh {
 <3d82ab44-62da-11cf-ab39-0020af71e433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

template MeshNormals {
 <f6f23f43-7686-11cf-8f52-0040333594a3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template Coords2d {
 <f6f23f44-7686-11cf-8f52-0040333594a3>
 FLOAT u;
 FLOAT v;
}

template MeshTextureCoords {
 <f6f23f40-7686-11cf-8f52-0040333594a3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template ColorRGBA {
 <35ff44e0-6c7c-11cf-8f52-0040333594a3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <d3e16e81-7835-11cf-8f52-0040333594a3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template Material {
 <3d82ab4d-62da-11cf-ab39-0020af71e433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshMaterialList {
 <f6f23f42-7686-11cf-8f52-0040333594a3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material <3d82ab4d-62da-11cf-ab39-0020af71e433>]
}

template TextureFilename {
 <a42790e1-7810-11cf-8f52-0040333594a3>
 STRING filename;
}


Mesh {
 12;
 0.000000;1.611480;-10.001709;,
 0.000000;3.491950;-9.817489;,
 0.394740;3.486060;-9.818849;,
 0.404710;1.611480;-10.001709;,
 0.708720;3.478700;-9.794509;,
 0.726620;1.611480;-9.975669;,
 1.022710;3.465280;-9.723890;,
 1.048530;1.611480;-9.915989;,
 1.304970;3.437480;-9.475419;,
 1.370450;1.611480;-9.685930;,
 -0.404710;1.611480;-10.001709;,
 -0.394740;3.486060;-9.818849;;
 10;
 3;0,1,2;,
 3;0,2,3;,
 3;3,2,4;,
 3;3,4,5;,
 3;5,4,6;,
 3;5,6,7;,
 3;7,6,8;,
 3;7,8,9;,
 3;10,11,1;,
 3;10,1,0;;

 MeshNormals {
  12;
  0.000000;0.031384;-0.999507;,
  0.000000;0.196220;-0.980560;,
  0.040586;0.197706;-0.979421;,
  0.039949;0.031380;-0.998709;,
  0.147340;0.200165;-0.968620;,
  0.136470;0.033112;-0.990091;,
  0.439250;0.211690;-0.873067;,
  0.407432;0.042642;-0.912239;,
  0.767612;0.280919;-0.576070;,
  0.776626;0.046267;-0.628260;,
  -0.039949;0.031380;-0.998709;,
  -0.040586;0.197706;-0.979421;;
  10;
  3;0,1,2;,
  3;0,2,3;,
  3;3,2,4;,
  3;3,4,5;,
  3;5,4,6;,
  3;5,6,7;,
  3;7,6,8;,
  3;7,8,9;,
  3;10,11,1;,
  3;10,1,0;;
 }

 MeshTextureCoords {
  12;
  0.500000;0.564117;,
  0.500000;0.058616;,
  0.633357;0.060199;,
  0.636725;0.564117;,
  0.739434;0.062178;,
  0.745480;0.564117;,
  0.845510;0.065785;,
  0.854235;0.564117;,
  0.940868;0.073259;,
  0.962990;0.564117;,
  0.363275;0.564117;,
  0.366643;0.060199;;
 }

 MeshMaterialList {
  1;
  10;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0;

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "[A]L_maibara.png";
   }
  }
 }
}