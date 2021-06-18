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

template MeshNormals {
 <f6f23f43-7686-11cf-8f52-0040333594a3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
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


Mesh  {
 68;
 -48.778175;6.000000;4.292893;,
 -40.292892;6.000000;12.778174;,
 -48.778175;1.000000;4.292893;,
 -40.292892;1.000000;12.778174;,
 -45.242641;0.000000;0.757360;,
 -36.757359;0.000000;9.242640;,
 -44.696152;6.000000;16.330128;,
 -34.303848;6.000000;22.330128;,
 -44.696152;1.000000;16.330128;,
 -34.303848;1.000000;22.330128;,
 -42.196152;0.000000;12.000000;,
 -31.803848;0.000000;18.000000;,
 -123.778175;6.000000;4.292893;,
 -115.292892;6.000000;12.778174;,
 -123.778175;1.000000;4.292893;,
 -115.292892;1.000000;12.778174;,
 -120.242638;0.000000;0.757360;,
 -111.757362;0.000000;9.242640;,
 -129.696152;6.000000;16.330128;,
 -119.303848;6.000000;22.330128;,
 -129.696152;1.000000;16.330128;,
 -119.303848;1.000000;22.330128;,
 -127.196152;0.000000;12.000000;,
 -116.803848;0.000000;18.000000;,
 -223.778168;6.000000;4.292893;,
 -215.292892;6.000000;12.778174;,
 -223.778168;1.000000;4.292893;,
 -215.292892;1.000000;12.778174;,
 -220.242645;0.000000;0.757360;,
 -211.757355;0.000000;9.242640;,
 -229.696152;6.000000;16.330128;,
 -219.303848;6.000000;22.330128;,
 -229.696152;1.000000;16.330128;,
 -219.303848;1.000000;22.330128;,
 -227.196152;0.000000;12.000000;,
 -216.803848;0.000000;18.000000;,
 55.292892;6.000000;12.778174;,
 63.778175;6.000000;4.292893;,
 55.292892;1.000000;12.778174;,
 63.778175;1.000000;4.292893;,
 51.757359;0.000000;9.242640;,
 60.242641;0.000000;0.757360;,
 59.303848;6.000000;22.330128;,
 69.696152;6.000000;16.330128;,
 59.303848;1.000000;22.330128;,
 69.696152;1.000000;16.330128;,
 56.803848;0.000000;18.000000;,
 67.196152;0.000000;12.000000;,
 155.292892;6.000000;12.778174;,
 163.778168;6.000000;4.292893;,
 155.292892;1.000000;12.778174;,
 163.778168;1.000000;4.292893;,
 151.757355;0.000000;9.242640;,
 160.242645;0.000000;0.757360;,
 159.303848;6.000000;22.330128;,
 169.696152;6.000000;16.330128;,
 159.303848;1.000000;22.330128;,
 169.696152;1.000000;16.330128;,
 156.803848;0.000000;18.000000;,
 167.196152;0.000000;12.000000;,
 -250.000000;0.300000;25.200001;,
 250.000000;0.300000;25.200001;,
 -250.000000;0.000000;24.400000;,
 250.000000;0.000000;24.400000;,
 -250.000000;0.000000;0.000000;,
 250.000000;0.000000;0.000000;,
 -250.000000;-3.000000;-1.000000;,
 250.000000;-3.000000;-1.000000;;
 23;
 4;0,1,3,2;,
 4;2,3,5,4;,
 4;6,7,9,8;,
 4;8,9,11,10;,
 4;12,13,15,14;,
 4;14,15,17,16;,
 4;18,19,21,20;,
 4;20,21,23,22;,
 4;24,25,27,26;,
 4;26,27,29,28;,
 4;30,31,33,32;,
 4;32,33,35,34;,
 4;36,37,39,38;,
 4;38,39,41,40;,
 4;42,43,45,44;,
 4;44,45,47,46;,
 4;48,49,51,50;,
 4;50,51,53,52;,
 4;54,55,57,56;,
 4;56,57,59,58;,
 4;60,61,63,62;,
 4;62,63,65,64;,
 4;64,65,67,66;;

 MeshTextureCoords  {
  68;
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;0.720000;,
  1.000000;0.720000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;0.720000;,
  1.000000;0.720000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;0.720000;,
  1.000000;0.720000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;0.720000;,
  1.000000;0.720000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;0.720000;,
  1.000000;0.720000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;0.720000;,
  1.000000;0.720000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;0.720000;,
  1.000000;0.720000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;0.720000;,
  1.000000;0.720000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;0.720000;,
  1.000000;0.720000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;0.720000;,
  1.000000;0.720000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.800000;0.000000;,
  5.800000;0.000000;,
  0.800000;0.050000;,
  5.800000;0.050000;,
  0.800000;0.960000;,
  5.800000;0.960000;,
  0.800000;1.040000;,
  5.800000;1.040000;;
 }

 MeshNormals  {
  83;
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.707107;0.000000;-0.707107;,
  0.138675;0.980581;-0.138675;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.500000;0.000000;-0.866025;,
  0.098058;0.980581;-0.169842;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.707107;0.000000;-0.707107;,
  0.138675;0.980581;-0.138675;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.500000;0.000000;-0.866025;,
  0.098058;0.980581;-0.169842;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.707107;0.000000;-0.707107;,
  0.138675;0.980581;-0.138675;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.500000;0.000000;-0.866025;,
  0.098058;0.980581;-0.169842;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  -0.707107;0.000000;-0.707107;,
  -0.138675;0.980581;-0.138675;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  -0.500000;0.000000;-0.866025;,
  -0.098058;0.980581;-0.169842;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  -0.707107;0.000000;-0.707107;,
  -0.138675;0.980581;-0.138675;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  -0.500000;0.000000;-0.866025;,
  -0.098058;0.980581;-0.169842;,
  0.000000;0.936329;-0.351123;,
  0.000000;1.000000;0.000000;,
  0.000000;0.316228;-0.948683;;
  23;
  4;6,6,6,6;,
  4;7,7,7,7;,
  4;14,14,14,14;,
  4;15,15,15,15;,
  4;22,22,22,22;,
  4;23,23,23,23;,
  4;30,30,30,30;,
  4;31,31,31,31;,
  4;38,38,38,38;,
  4;39,39,39,39;,
  4;46,46,46,46;,
  4;47,47,47,47;,
  4;54,54,54,54;,
  4;55,55,55,55;,
  4;62,62,62,62;,
  4;63,63,63,63;,
  4;70,70,70,70;,
  4;71,71,71,71;,
  4;78,78,78,78;,
  4;79,79,79,79;,
  4;80,80,80,80;,
  4;81,81,81,81;,
  4;82,82,82,82;;
 }

 MeshMaterialList  {
  11;
  23;
  0,
  0,
  1,
  1,
  2,
  2,
  3,
  3,
  4,
  4,
  5,
  5,
  6,
  6,
  7,
  7,
  8,
  8,
  9,
  9,
  10,
  10,
  10;

  Material  {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename  {
    "Yamanashi1.png";
   }
  }

  Material  {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename  {
    "Yamanashi1.png";
   }
  }

  Material  {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename  {
    "Yamanashi1.png";
   }
  }

  Material  {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename  {
    "Yamanashi1.png";
   }
  }

  Material  {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename  {
    "Yamanashi1.png";
   }
  }

  Material  {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename  {
    "Yamanashi1.png";
   }
  }

  Material  {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename  {
    "Yamanashi1.png";
   }
  }

  Material  {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename  {
    "Yamanashi1.png";
   }
  }

  Material  {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename  {
    "Yamanashi1.png";
   }
  }

  Material  {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename  {
    "Yamanashi1.png";
   }
  }

  Material  {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename  {
    "Ground1.png";
   }
  }
 }
}