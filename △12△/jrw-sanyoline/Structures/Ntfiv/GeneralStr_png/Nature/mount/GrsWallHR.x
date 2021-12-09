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
 41;
 254.075302;44.713165;-3.851225;,
 225.039505;19.499998;189.021515;,
 87.524910;-2.500000;189.021515;,
 87.524910;-2.500000;-49.999966;,
 -147.983643;-149.999969;209.147247;,
 -141.342484;-174.532684;-83.194496;,
 -303.186462;-299.999939;189.021515;,
 -320.957672;-299.999939;-49.999966;,
 382.545593;21.270538;4.066094;,
 366.658051;-17.029963;-99.999931;,
 254.075302;44.713165;-3.851225;,
 87.524910;-2.500000;-49.999966;,
 374.881226;-87.629936;-199.999863;,
 -141.342484;-174.532684;-83.194496;,
 368.690643;-202.925995;-325.866119;,
 -320.957672;-299.999939;-49.999966;,
 284.979645;-299.999939;-427.351349;,
 87.524910;-2.500000;-49.999966;,
 87.524910;-2.500000;189.021515;,
 -141.342484;-174.532684;-83.194496;,
 -147.983643;-149.999969;209.147247;,
 254.075302;44.713165;-3.851225;,
 374.881226;-87.629936;-199.999863;,
 87.524910;-2.500000;-49.999966;,
 368.690643;-202.925995;-325.866119;,
 -141.342484;-174.532684;-83.194496;,
 254.075302;44.713165;-3.851225;,
 366.658051;-17.029963;-99.999931;,
 252.566071;48.041756;74.883156;,
 83.609535;4.018345;74.679085;,
 -28.534506;-78.127579;72.553413;,
 -146.682373;-123.005638;75.300957;,
 -146.682373;-123.005638;75.300964;,
 -241.969147;-201.433624;73.689064;,
 -242.507507;-202.052155;72.631996;,
 -314.853180;-299.999939;72.628639;,
 11.388234;-84.138954;-188.447281;,
 -77.925270;-149.999969;-189.640961;,
 -77.925262;-149.999969;-189.640976;,
 -153.355270;-215.174316;-215.661591;,
 -205.126984;-299.999939;-239.543274;;
 33;
 3;1,29,2;,
 3;3,29,0;,
 3;18,30,4;,
 3;5,30,17;,
 3;20,33,6;,
 3;19,34,33;,
 3;21,28,8;,
 3;9,11,10;,
 3;9,12,11;,
 3;23,36,13;,
 3;14,36,22;,
 3;25,39,15;,
 3;16,39,24;,
 3;8,27,26;,
 3;29,1,28;,
 3;29,28,0;,
 3;30,18,29;,
 3;30,29,17;,
 3;30,5,31;,
 3;30,31,4;,
 3;33,20,32;,
 3;33,32,19;,
 3;33,35,6;,
 3;34,19,7;,
 3;35,33,34;,
 3;35,34,7;,
 3;36,23,22;,
 3;36,14,37;,
 3;36,37,13;,
 3;39,25,38;,
 3;39,38,24;,
 3;39,16,40;,
 3;39,40,15;;

 MeshNormals {
  41;
  -0.396251;0.918142;0.000000;,
  -0.266934;0.963715;0.000000;,
  -0.396251;0.918142;0.000000;,
  -0.396251;0.918142;0.000000;,
  -0.665343;0.746538;0.000000;,
  -0.665343;0.746538;0.000000;,
  -0.768221;0.640184;0.000000;,
  -0.768221;0.640184;0.000000;,
  -0.200396;0.979715;0.000000;,
  -0.390362;0.904498;-0.171759;,
  -0.390362;0.904498;-0.171759;,
  -0.390362;0.904498;-0.171759;,
  -0.390362;0.904498;-0.171759;,
  -0.602145;0.675628;-0.425380;,
  -0.602145;0.675628;-0.425380;,
  -0.622809;0.519007;-0.585440;,
  -0.622809;0.519007;-0.585440;,
  -0.665343;0.746538;0.000000;,
  -0.665343;0.746538;0.000000;,
  -0.768221;0.640184;0.000000;,
  -0.768221;0.640184;0.000000;,
  -0.200396;0.979715;0.000000;,
  -0.602145;0.675628;-0.425380;,
  -0.602145;0.675628;-0.425380;,
  -0.622809;0.519007;-0.585440;,
  -0.622809;0.519007;-0.585440;,
  -0.200396;0.979715;0.000000;,
  -0.200396;0.979715;0.000000;,
  -0.266934;0.963715;0.000000;,
  -0.491543;0.870853;0.000000;,
  -0.665343;0.746538;0.000000;,
  -0.665343;0.746538;0.000000;,
  -0.768221;0.640184;0.000000;,
  -0.768221;0.640184;0.000000;,
  -0.768221;0.640184;0.000000;,
  -0.768221;0.640184;0.000000;,
  -0.602145;0.675628;-0.425380;,
  -0.602145;0.675628;-0.425380;,
  -0.622809;0.519007;-0.585440;,
  -0.622809;0.519007;-0.585440;,
  -0.622809;0.519007;-0.585440;;
  33;
  3;1,29,2;,
  3;3,29,0;,
  3;18,30,4;,
  3;5,30,17;,
  3;20,33,6;,
  3;19,34,33;,
  3;21,28,8;,
  3;9,11,10;,
  3;9,12,11;,
  3;23,36,13;,
  3;14,36,22;,
  3;25,39,15;,
  3;16,39,24;,
  3;8,27,26;,
  3;29,1,28;,
  3;29,28,0;,
  3;30,18,29;,
  3;30,29,17;,
  3;30,5,31;,
  3;30,31,4;,
  3;33,20,32;,
  3;33,32,19;,
  3;33,35,6;,
  3;34,19,7;,
  3;35,33,34;,
  3;35,34,7;,
  3;36,23,22;,
  3;36,14,37;,
  3;36,37,13;,
  3;39,25,38;,
  3;39,38,24;,
  3;39,16,40;,
  3;39,40,15;;
 }

 MeshTextureCoords {
  41;
  0.000000;0.000000;,
  2.000000;0.000000;,
  2.000000;0.500000;,
  0.000000;0.500000;,
  2.000000;2.000000;,
  0.000000;2.000000;,
  2.000000;3.500000;,
  0.000000;3.500000;,
  0.000000;-0.400000;,
  0.000000;0.000000;,
  2.000000;0.000000;,
  2.000000;0.500000;,
  0.000000;0.500000;,
  2.000000;2.000000;,
  0.000000;2.000000;,
  2.000000;3.500000;,
  0.000000;3.500000;,
  0.000000;0.500000;,
  2.000000;0.500000;,
  0.000000;2.000000;,
  2.000000;2.000000;,
  0.000000;0.000000;,
  0.000000;0.500000;,
  2.000000;0.500000;,
  0.000000;2.000000;,
  2.000000;2.000000;,
  2.000000;0.000000;,
  0.000000;0.000000;,
  1.046014;0.000000;,
  1.038390;0.259597;,
  1.025459;1.269094;,
  1.048449;2.000000;,
  1.048449;2.000000;,
  1.034962;2.776221;,
  1.026117;2.782407;,
  1.026089;3.500000;,
  0.854591;1.140944;,
  1.077157;2.000000;,
  1.077157;2.000000;,
  0.868992;2.651744;,
  0.939412;3.500000;;
 }

 MeshMaterialList {
  1;
  33;
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
  0;

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "grass2.dds";
   }
  }
 }
}