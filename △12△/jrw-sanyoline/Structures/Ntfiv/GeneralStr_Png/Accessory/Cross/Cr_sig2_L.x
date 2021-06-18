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
 80;
 -0.210544;2.019531;0.250000;,
 -0.061366;2.035210;0.250000;,
 -0.061366;2.035210;-0.250000;,
 -0.210544;2.019531;-0.250000;,
 -0.210544;2.019531;-0.250000;,
 -0.061366;2.035210;-0.250000;,
 -0.025826;1.697073;-0.250000;,
 -0.126236;1.695114;-0.250000;,
 -0.025826;1.697073;0.250000;,
 -0.126236;1.695114;0.250000;,
 -0.126236;1.695114;-0.250000;,
 -0.025826;1.697073;-0.250000;,
 -0.025826;1.697073;0.250000;,
 -0.025826;1.697073;-0.250000;,
 -0.061366;2.035210;-0.250000;,
 -0.061366;2.035210;0.250000;,
 -0.126236;1.695114;0.250000;,
 -0.210544;2.019531;0.250000;,
 -0.210544;2.019531;-0.250000;,
 -0.126236;1.695114;-0.250000;,
 -0.182763;1.295000;0.125000;,
 -0.032763;1.295000;0.125000;,
 -0.032763;1.295000;-0.125000;,
 -0.182763;1.295000;-0.125000;,
 -0.182763;1.295000;-0.125000;,
 -0.032763;1.295000;-0.125000;,
 -0.032763;1.005000;-0.125000;,
 -0.182763;1.005000;-0.125000;,
 -0.032763;1.005000;0.125000;,
 -0.182763;1.005000;0.125000;,
 -0.182763;1.005000;-0.125000;,
 -0.032763;1.005000;-0.125000;,
 -0.032763;1.005000;0.125000;,
 -0.032763;1.005000;-0.125000;,
 -0.032763;1.295000;-0.125000;,
 -0.032763;1.295000;0.125000;,
 -0.182763;1.005000;0.125000;,
 -0.182763;1.295000;0.125000;,
 -0.182763;1.295000;-0.125000;,
 -0.182763;1.005000;-0.125000;,
 -0.006504;2.700000;-0.396637;,
 -0.006504;3.600000;-0.396637;,
 -0.006504;3.600000;0.503363;,
 -0.006504;2.700000;0.503363;,
 -0.006504;2.700000;-0.396637;,
 -0.006504;3.600000;-0.396637;,
 -0.006504;3.600000;0.503363;,
 -0.006504;2.700000;0.503363;,
 -0.238870;2.154688;0.255148;,
 -0.238870;2.595312;0.255148;,
 0.075862;2.595312;0.381041;,
 0.075862;2.154688;0.381041;,
 -0.238870;2.154688;-0.374316;,
 -0.238870;2.595312;-0.374316;,
 0.075862;2.595312;-0.248422;,
 0.075862;2.154688;-0.248422;,
 -0.406504;-0.050000;-0.396637;,
 -0.406504;3.700000;-0.396637;,
 0.493496;3.700000;0.303363;,
 0.493496;-0.050000;0.303363;,
 0.146251;-0.027374;-0.167144;,
 0.146251;-0.027374;0.167144;,
 -0.146251;-0.027374;0.167144;,
 -0.146251;-0.027374;-0.167144;,
 0.146251;-0.654163;-0.167144;,
 0.146251;-0.027374;-0.167144;,
 -0.146251;-0.027374;-0.167144;,
 -0.146251;-0.654163;-0.167144;,
 -0.146251;-0.027374;-0.167144;,
 -0.146251;-0.027374;0.167144;,
 -0.146251;-0.654163;0.167144;,
 -0.146251;-0.654163;-0.167144;,
 0.146251;-0.027374;-0.167144;,
 0.146251;-0.027374;0.167144;,
 0.146251;-0.654163;0.167144;,
 0.146251;-0.654163;-0.167144;,
 0.146251;-0.654163;0.167144;,
 0.146251;-0.027374;0.167144;,
 -0.146251;-0.027374;0.167144;,
 -0.146251;-0.654163;0.167144;;
 40;
 3;0,1,2;,
 3;2,3,0;,
 3;4,5,6;,
 3;6,7,4;,
 3;8,9,10;,
 3;10,11,8;,
 3;12,13,14;,
 3;14,15,12;,
 3;16,17,18;,
 3;18,19,16;,
 3;20,21,22;,
 3;22,23,20;,
 3;24,25,26;,
 3;26,27,24;,
 3;28,29,30;,
 3;30,31,28;,
 3;32,33,34;,
 3;34,35,32;,
 3;36,37,38;,
 3;38,39,36;,
 3;40,41,42;,
 3;40,42,43;,
 3;47,46,45;,
 3;47,45,44;,
 3;48,49,50;,
 3;48,50,51;,
 3;52,53,54;,
 3;52,54,55;,
 3;56,57,58;,
 3;56,58,59;,
 3;63,62,61;,
 3;63,61,60;,
 3;67,66,65;,
 3;67,65,64;,
 3;71,70,69;,
 3;71,69,68;,
 3;72,73,74;,
 3;72,74,75;,
 3;76,77,78;,
 3;76,78,79;;

 MeshNormals {
  80;
  -0.104528;0.994522;0.000000;,
  -0.104528;0.994522;0.000000;,
  -0.104528;0.994522;0.000000;,
  -0.104528;0.994522;0.000000;,
  0.994522;0.104528;0.000000;,
  0.994522;0.104528;0.000000;,
  0.994522;0.104528;0.000000;,
  0.994522;0.104528;0.000000;,
  0.104528;-0.994522;0.000000;,
  0.104528;-0.994522;0.000000;,
  0.104528;-0.994522;0.000000;,
  0.104528;-0.994522;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.371391;0.000000;-0.928477;,
  0.371391;0.000000;-0.928477;,
  0.371391;0.000000;-0.928477;,
  0.371391;0.000000;-0.928477;,
  0.371391;0.000000;-0.928477;,
  0.371391;0.000000;-0.928477;,
  0.371391;0.000000;-0.928477;,
  0.371391;0.000000;-0.928477;,
  0.613941;0.000000;-0.789352;,
  0.613941;0.000000;-0.789352;,
  0.613941;0.000000;-0.789352;,
  0.613941;0.000000;-0.789352;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;;
  40;
  3;0,1,2;,
  3;2,3,0;,
  3;4,5,6;,
  3;6,7,4;,
  3;8,9,10;,
  3;10,11,8;,
  3;12,13,14;,
  3;14,15,12;,
  3;16,17,18;,
  3;18,19,16;,
  3;20,21,22;,
  3;22,23,20;,
  3;24,25,26;,
  3;26,27,24;,
  3;28,29,30;,
  3;30,31,28;,
  3;32,33,34;,
  3;34,35,32;,
  3;36,37,38;,
  3;38,39,36;,
  3;40,41,42;,
  3;40,42,43;,
  3;47,46,45;,
  3;47,45,44;,
  3;48,49,50;,
  3;48,50,51;,
  3;52,53,54;,
  3;52,54,55;,
  3;56,57,58;,
  3;56,58,59;,
  3;63,62,61;,
  3;63,61,60;,
  3;67,66,65;,
  3;67,65,64;,
  3;71,70,69;,
  3;71,69,68;,
  3;72,73,74;,
  3;72,74,75;,
  3;76,77,78;,
  3;76,78,79;;
 }

 MeshTextureCoords {
  80;
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
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
  1.000000;1.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;;
 }

 MeshMaterialList {
  7;
  40;
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
  2,
  2,
  3,
  3,
  4,
  4,
  4,
  4,
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
  6;

  Material {
   0.105882;0.105882;0.105882;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }

  Material {
   0.513726;0.529412;0.478431;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "xss2.png";
   }
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "xss1.png";
   }
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "rmp_zen.png";
   }
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "ter1.png";
   }
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "conc_dai.png";
   }
  }
 }
}