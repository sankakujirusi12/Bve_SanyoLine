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
 58;
 1.950300;-0.429900;0.000000;,
 2.323800;1.180500;5.099999;,
 2.323800;1.180500;0.000000;,
 1.950300;-0.429900;5.099999;,
 2.417500;2.510100;5.099999;,
 2.417500;2.510100;0.000000;,
 2.375000;2.996300;5.099999;,
 2.375000;2.996300;0.000000;,
 2.248600;3.467700;5.099999;,
 2.248600;3.467700;0.000000;,
 2.042400;3.910100;5.099999;,
 2.042400;3.910100;0.000000;,
 1.762400;4.309898;5.099999;,
 1.762400;4.309898;0.000000;,
 1.645100;4.441100;5.099999;,
 1.645100;4.441100;0.000000;,
 1.354800;4.697000;5.099999;,
 1.354800;4.697000;0.000000;,
 1.024500;4.898600;5.099999;,
 1.024500;4.898600;0.000000;,
 0.664200;5.039800;0.000000;,
 0.664200;5.039800;5.099999;,
 0.284900;5.116199;5.099999;,
 0.284900;5.116199;0.000000;,
 0.037500;5.122300;0.000000;,
 0.037500;5.122300;5.099999;,
 0.000000;5.123199;5.099999;,
 0.000000;5.123199;0.000000;,
 -1.570100;4.441100;5.099999;,
 -1.874600;4.059700;0.000000;,
 -1.570100;4.441100;0.000000;,
 -1.874600;4.059700;5.099999;,
 -0.484600;5.067800;0.000000;,
 -0.102000;5.125700;5.099999;,
 -0.484600;5.067800;5.099999;,
 -0.102000;5.125700;0.000000;,
 -0.851400;4.944300;0.000000;,
 -0.851400;4.944300;5.099999;,
 -2.108300;3.631200;0.000000;,
 -2.108300;3.631200;5.099999;,
 -2.264000;3.168600;0.000000;,
 -2.264000;3.168600;5.099999;,
 -2.337000;2.686000;0.000000;,
 -2.337000;2.686000;5.099999;,
 -1.191100;4.759099;0.000000;,
 -1.493500;4.517600;5.099999;,
 -1.493500;4.517600;0.000000;,
 -1.191100;4.759099;5.099999;,
 -2.198400;0.863200;5.099999;,
 -1.875300;-0.429900;0.000000;,
 -2.198400;0.863200;0.000000;,
 -1.875300;-0.429900;5.099999;,
 -2.342500;2.510100;5.099999;,
 -2.342500;2.510100;0.000000;,
 -1.875300;-0.429900;5.000000;,
 1.950300;-0.429900;0.000000;,
 -1.875300;-0.429900;0.000000;,
 1.950300;-0.429900;5.000000;;
 54;
 3;0,1,2;,
 3;0,3,1;,
 3;2,4,5;,
 3;1,4,2;,
 3;5,6,7;,
 3;4,6,5;,
 3;7,8,9;,
 3;6,8,7;,
 3;9,10,11;,
 3;8,10,9;,
 3;11,12,13;,
 3;10,12,11;,
 3;13,14,15;,
 3;12,14,13;,
 3;15,16,17;,
 3;14,16,15;,
 3;17,18,19;,
 3;16,18,17;,
 3;18,21,20;,
 3;18,20,19;,
 3;20,22,23;,
 3;20,21,22;,
 3;22,25,24;,
 3;22,24,23;,
 3;24,26,27;,
 3;24,25,26;,
 3;28,29,30;,
 3;28,31,29;,
 3;32,33,34;,
 3;32,35,33;,
 3;34,37,36;,
 3;32,34,36;,
 3;29,31,38;,
 3;31,39,38;,
 3;38,39,40;,
 3;39,41,40;,
 3;40,41,42;,
 3;41,43,42;,
 3;44,45,46;,
 3;44,47,45;,
 3;48,49,50;,
 3;48,51,49;,
 3;30,46,45;,
 3;28,30,45;,
 3;50,53,52;,
 3;48,50,52;,
 3;36,47,44;,
 3;36,37,47;,
 3;26,33,35;,
 3;26,35,27;,
 3;42,43,53;,
 3;43,52,53;,
 3;54,55,56;,
 3;55,54,57;;

 MeshNormals {
  58;
  -0.974126;0.226006;0.000000;,
  -0.988897;0.148600;0.000000;,
  -0.988897;0.148600;0.000000;,
  -0.974126;0.226006;0.000000;,
  -0.999964;-0.008500;0.000000;,
  -0.999964;-0.008500;0.000000;,
  -0.984816;-0.173603;0.000000;,
  -0.984816;-0.173603;0.000000;,
  -0.939700;-0.342000;0.000000;,
  -0.939700;-0.342000;0.000000;,
  -0.866019;-0.500011;0.000000;,
  -0.866019;-0.500011;0.000000;,
  -0.783670;-0.621177;0.000000;,
  -0.783670;-0.621177;0.000000;,
  -0.704602;-0.709602;0.000000;,
  -0.704602;-0.709602;0.000000;,
  -0.593404;-0.804905;0.000000;,
  -0.593404;-0.804905;0.000000;,
  -0.444612;-0.895723;0.000000;,
  -0.444612;-0.895723;0.000000;,
  -0.282307;-0.959324;0.000000;,
  -0.282307;-0.959324;0.000000;,
  -0.111397;-0.993776;0.000000;,
  -0.111397;-0.993776;0.000000;,
  -0.024400;-0.999702;0.000000;,
  -0.024400;-0.999702;0.000000;,
  -0.024400;-0.999702;0.000000;,
  -0.024400;-0.999702;0.000000;,
  0.745503;-0.666502;0.000000;,
  0.832911;-0.553407;0.000000;,
  0.745503;-0.666502;0.000000;,
  0.832911;-0.553407;0.000000;,
  0.235188;-0.971950;0.000000;,
  0.062802;-0.998026;0.000000;,
  0.235188;-0.971950;0.000000;,
  0.062802;-0.998026;0.000000;,
  0.400415;-0.916334;0.000000;,
  0.400415;-0.916334;0.000000;,
  0.916334;-0.400415;0.000000;,
  0.916334;-0.400415;0.000000;,
  0.971944;-0.235211;0.000000;,
  0.971944;-0.235211;0.000000;,
  0.995878;-0.090698;0.000000;,
  0.995878;-0.090698;0.000000;,
  0.553407;-0.832911;0.000000;,
  0.666558;-0.745453;0.000000;,
  0.666558;-0.745453;0.000000;,
  0.553407;-0.832911;0.000000;,
  0.986242;0.165307;0.000000;,
  0.970178;0.242394;0.000000;,
  0.986242;0.165307;0.000000;,
  0.970178;0.242394;0.000000;,
  0.999611;0.027900;0.000000;,
  0.999611;0.027900;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;;
  54;
  3;0,1,2;,
  3;0,3,1;,
  3;2,4,5;,
  3;1,4,2;,
  3;5,6,7;,
  3;4,6,5;,
  3;7,8,9;,
  3;6,8,7;,
  3;9,10,11;,
  3;8,10,9;,
  3;11,12,13;,
  3;10,12,11;,
  3;13,14,15;,
  3;12,14,13;,
  3;15,16,17;,
  3;14,16,15;,
  3;17,18,19;,
  3;16,18,17;,
  3;18,21,20;,
  3;18,20,19;,
  3;20,22,23;,
  3;20,21,22;,
  3;22,25,24;,
  3;22,24,23;,
  3;24,26,27;,
  3;24,25,26;,
  3;28,29,30;,
  3;28,31,29;,
  3;32,33,34;,
  3;32,35,33;,
  3;34,37,36;,
  3;32,34,36;,
  3;29,31,38;,
  3;31,39,38;,
  3;38,39,40;,
  3;39,41,40;,
  3;40,41,42;,
  3;41,43,42;,
  3;44,45,46;,
  3;44,47,45;,
  3;48,49,50;,
  3;48,51,49;,
  3;30,46,45;,
  3;28,30,45;,
  3;50,53,52;,
  3;48,50,52;,
  3;36,47,44;,
  3;36,37,47;,
  3;26,33,35;,
  3;26,35,27;,
  3;42,43,53;,
  3;43,52,53;,
  3;54,55,56;,
  3;55,54,57;;
 }

 MeshTextureCoords {
  58;
  0.009100;0.004300;,
  0.993900;-0.285500;,
  0.008500;-0.285500;,
  0.994600;0.004300;,
  0.993700;-0.524700;,
  0.008300;-0.524700;,
  0.993800;-0.612200;,
  0.008400;-0.612200;,
  0.994100;-0.697000;,
  0.008600;-0.697000;,
  0.994400;-0.776600;,
  0.009000;-0.776600;,
  0.994900;-0.848500;,
  0.009500;-0.848500;,
  0.995200;-0.872100;,
  0.009700;-0.872100;,
  0.995700;-0.918100;,
  0.010200;-0.918100;,
  0.996300;-0.954400;,
  0.010800;-0.954400;,
  0.011500;-0.979800;,
  0.997000;-0.979800;,
  0.997700;-0.993600;,
  0.012200;-0.993600;,
  0.012700;-0.994600;,
  0.998100;-0.994600;,
  0.998200;-0.994800;,
  0.012700;-0.994800;,
  1.001100;-0.872100;,
  0.016200;-0.803500;,
  0.015600;-0.872100;,
  1.001600;-0.803500;,
  0.013600;-0.984800;,
  0.998400;-0.995300;,
  0.999100;-0.984800;,
  0.012900;-0.995300;,
  0.014300;-0.962600;,
  0.999700;-0.962600;,
  0.016600;-0.726400;,
  1.002000;-0.726400;,
  0.016900;-0.643200;,
  1.002300;-0.643200;,
  0.017000;-0.556300;,
  1.002500;-0.556300;,
  0.014900;-0.929300;,
  1.000900;-0.885900;,
  0.015500;-0.885900;,
  1.000400;-0.929300;,
  1.002200;-0.228400;,
  0.016200;0.004300;,
  0.016800;-0.228400;,
  1.001600;0.004300;,
  1.002500;-0.524700;,
  0.017000;-0.524700;,
  0.647600;-1.726800;,
  -0.673500;0.000000;,
  0.647600;0.000000;,
  -0.673500;-1.726800;;
 }

 MeshMaterialList {
  2;
  54;
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
  1;

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   5.000000;
   0.100000;0.100000;0.100000;;
   1.000000;1.000000;1.000000;;

   TextureFilename {
    "conc01_wall.png";
   }
  }

  Material {
   0.000000;0.000000;0.000000;1.000000;;
   5.000000;
   0.100000;0.100000;0.100000;;
   0.200000;0.200000;0.200000;;
  }
 }
}