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
 68;
 0.08021;0.11361;-0.38814;,
 0.08010;0.11303;0.45023;,
 0.07336;-0.00000;0.45023;,
 0.07982;0.00000;-0.38613;,
 -0.12809;0.00000;-0.38584;,
 -0.12828;0.11389;-0.38907;,
 0.08021;0.11361;-0.38814;,
 -0.08505;0.00000;0.45023;,
 -0.12485;0.00000;0.45023;,
 -0.07917;0.00000;-0.34131;,
 0.04778;0.00000;-0.34257;,
 0.04609;-0.00000;0.45023;,
 -0.00529;0.00000;-0.34211;,
 -0.01412;0.00000;0.45023;,
 -0.02600;0.00000;0.45023;,
 -0.02461;0.00000;-0.34167;,
 -0.07383;-0.03334;-0.32785;,
 -0.02461;0.00000;-0.34167;,
 -0.03068;-0.03499;-0.33019;,
 -0.00029;-0.03419;-0.33100;,
 -0.00529;0.00000;-0.34211;,
 0.04302;-0.03493;-0.33328;,
 0.04778;0.00000;-0.34257;,
 -0.12828;0.11389;-0.38907;,
 -0.12809;0.00000;-0.38584;,
 -0.12485;0.00000;0.45023;,
 -0.12898;0.11303;0.45023;,
 0.03106;-0.03955;0.45023;,
 0.04139;-0.03409;0.45023;,
 0.03041;-0.00000;0.45023;,
 0.03053;-0.04018;-0.33233;,
 0.04302;-0.03493;-0.33328;,
 0.04774;-0.02452;-0.33580;,
 0.04609;-0.02318;0.45023;,
 -0.01412;-0.02242;0.45023;,
 -0.00560;-0.02638;-0.33220;,
 -0.00029;-0.03419;-0.33100;,
 -0.00990;-0.03353;0.45023;,
 0.00383;-0.00000;0.45023;,
 0.00920;-0.03955;0.45023;,
 0.01277;-0.03920;-0.33018;,
 0.01508;-0.01633;0.45023;,
 0.02699;-0.00000;0.45023;,
 0.01277;-0.03920;-0.33018;,
 -0.02466;-0.02966;-0.33131;,
 -0.02600;-0.02685;0.45023;,
 -0.03133;-0.03428;0.45023;,
 -0.03068;-0.03499;-0.33019;,
 -0.04107;-0.03955;0.45023;,
 -0.03981;-0.03974;-0.32849;,
 -0.04677;-0.03132;0.45023;,
 -0.06525;-0.03955;0.45023;,
 -0.07951;-0.03250;0.45023;,
 -0.07383;-0.03334;-0.32785;,
 -0.06061;-0.04017;-0.32806;,
 -0.08505;-0.02604;0.45023;,
 -0.07864;0.00000;0.45023;,
 -0.07270;-0.03689;0.45023;,
 -0.08505;-0.02282;0.45023;,
 -0.07917;0.00000;-0.34131;,
 -0.07938;-0.02465;-0.33083;,
 -0.04533;0.00000;0.45023;,
 -0.05086;0.00000;0.45023;,
 -0.04862;-0.00243;0.45023;,
 -0.06435;-0.01405;0.45023;,
 -0.08300;-0.02784;0.45023;,
 -0.08505;-0.02935;0.45023;,
 0.01277;-0.03920;-0.33018;;
 
 50;
 4;0,1,2,3;,
 4;3,4,5,6;,
 4;7,8,4,9;,
 4;10,3,2,11;,
 4;12,13,14,15;,
 4;16,9,17,18;,
 4;19,20,10,21;,
 4;19,21,22,12;,
 4;4,3,10,9;,
 4;23,24,25,26;,
 4;27,28,11,29;,
 4;27,30,31,28;,
 4;32,22,11,33;,
 4;32,33,28,31;,
 3;32,21,10;,
 4;34,13,12,35;,
 4;34,35,36,37;,
 3;38,13,34;,
 4;39,37,36,40;,
 4;39,40,30,27;,
 3;39,27,41;,
 4;39,41,38,34;,
 3;39,34,37;,
 3;42,38,41;,
 4;42,41,27,29;,
 3;20,19,35;,
 3;43,19,21;,
 4;44,15,14,45;,
 4;44,45,46,47;,
 4;48,49,47,46;,
 4;50,48,46,45;,
 4;51,52,53,54;,
 4;51,54,49,48;,
 3;55,56,7;,
 3;57,52,51;,
 4;57,51,48,50;,
 4;58,7,59,60;,
 4;58,60,53,52;,
 3;61,62,63;,
 4;61,63,45,14;,
 4;64,50,45,63;,
 4;64,63,62,56;,
 3;65,55,66;,
 4;65,66,52,57;,
 4;65,57,50,64;,
 4;65,64,56,55;,
 3;67,21,30;,
 3;17,44,18;,
 4;18,49,54,16;,
 3;9,16,60;;
 
 MeshMaterialList {
  2;
  50;
  0,
  0,
  0,
  0,
  1,
  0,
  0,
  1,
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
  1;;
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.500000;0.500000;0.500000;;
   TextureFilename {
    "keikoutou.dds";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   1.000000;1.000000;1.000000;;
   TextureFilename {
    "keikoutou.dds";
   }
  }
 }
 MeshNormals {
  38;
  0.001532;-0.023022;-0.999734;,
  0.000000;-1.000000;-0.000000;,
  0.999496;-0.031494;0.003922;,
  -0.679604;-0.733569;-0.003886;,
  0.615176;-0.788388;0.001836;,
  -0.654121;-0.756365;-0.006152;,
  0.000000;0.000000;1.000000;,
  -0.064095;-0.283923;-0.956702;,
  0.013314;-0.263768;-0.964494;,
  -0.126216;-0.306988;-0.943307;,
  -0.032813;-0.191327;-0.980978;,
  -0.999816;-0.019097;0.001514;,
  0.205841;-0.978585;0.000664;,
  0.978402;-0.206698;0.002340;,
  -0.971690;-0.236039;-0.010171;,
  -0.180533;-0.983568;-0.001269;,
  0.933363;-0.358927;0.002285;,
  0.246666;-0.969100;0.000837;,
  -0.226769;-0.973948;-0.000826;,
  0.000000;0.000000;-1.000000;,
  -0.963542;-0.267475;-0.006579;,
  -0.074895;-0.363617;-0.928533;,
  0.040485;-0.334133;-0.941656;,
  -0.161801;-0.309832;-0.936923;,
  0.020252;-0.273227;-0.961737;,
  0.031691;0.280126;0.959440;,
  0.716300;-0.697790;0.001903;,
  0.999998;-0.000502;0.002107;,
  0.072139;-0.265576;-0.961387;,
  -0.999932;0.003744;-0.011015;,
  -0.288947;-0.333862;-0.897243;,
  -0.086558;-0.105916;-0.990601;,
  0.999998;-0.000526;0.001736;,
  -0.999970;0.002640;-0.007345;,
  -0.114430;0.092583;-0.989108;,
  0.115321;-0.327708;-0.937715;,
  -0.041122;-0.118530;-0.992099;,
  -0.115031;-0.387701;-0.914580;;
  50;
  4;2,2,2,2;,
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;1,1,1,1;,
  4;1,1,1,1;,
  4;7,21,22,8;,
  4;9,23,24,10;,
  4;25,25,25,25;,
  4;1,1,1,1;,
  4;11,11,11,11;,
  4;6,6,6,6;,
  4;12,12,26,26;,
  4;13,27,27,13;,
  4;13,13,26,26;,
  3;28,10,24;,
  4;14,29,29,14;,
  4;14,14,5,5;,
  3;6,6,6;,
  4;15,5,5,15;,
  4;15,15,12,12;,
  3;6,6,6;,
  4;6,6,6,6;,
  3;6,6,6;,
  3;6,6,6;,
  4;6,6,6,6;,
  3;23,9,30;,
  3;31,9,10;,
  4;16,32,32,16;,
  4;16,16,4,4;,
  4;17,17,4,4;,
  4;6,6,6,6;,
  4;18,3,3,18;,
  4;18,18,17,17;,
  3;6,6,6;,
  3;19,19,19;,
  4;6,6,6,6;,
  4;20,33,33,20;,
  4;20,20,3,3;,
  3;6,6,6;,
  4;6,6,6,6;,
  4;6,6,6,6;,
  4;6,6,6,6;,
  3;6,6,6;,
  4;6,6,6,6;,
  4;6,6,6,6;,
  4;6,6,6,6;,
  3;31,10,34;,
  3;22,35,8;,
  4;8,36,36,7;,
  3;21,7,37;;
 }
 MeshTextureCoords {
  68;
  1.000000;0.071040;,
  1.000000;1.000000;,
  0.787730;1.000000;,
  0.813090;0.071180;,
  0.000000;0.071820;,
  0.000000;0.000000;,
  0.815030;0.000000;,
  0.166410;1.000000;,
  0.000000;1.000000;,
  0.190320;0.071670;,
  0.687620;0.071280;,
  0.680800;1.000000;,
  0.478020;0.134050;,
  0.444600;1.000000;,
  0.398010;1.000000;,
  0.403260;0.134980;,
  0.188710;0.134160;,
  0.403650;0.071510;,
  0.403280;0.131640;,
  0.478150;0.130770;,
  0.480440;0.071450;,
  0.687200;0.128310;,
  0.687170;0.131430;,
  1.000000;0.071040;,
  0.813090;0.071180;,
  0.787730;1.000000;,
  1.000000;1.000000;,
  0.636100;1.000000;,
  0.680800;1.000000;,
  0.619290;1.000000;,
  0.634010;0.132100;,
  0.687170;0.131430;,
  0.687170;0.131430;,
  0.680800;1.000000;,
  0.444600;1.000000;,
  0.478020;0.134050;,
  0.478020;0.134050;,
  0.444600;1.000000;,
  0.515040;1.000000;,
  0.496530;1.000000;,
  0.513080;0.133610;,
  0.565030;1.000000;,
  0.605880;1.000000;,
  0.516040;0.133000;,
  0.403260;0.134980;,
  0.398010;1.000000;,
  0.398010;1.000000;,
  0.403260;0.134980;,
  0.349390;1.000000;,
  0.354300;0.135590;,
  0.316540;1.000000;,
  0.226710;1.000000;,
  0.166410;1.000000;,
  0.188620;0.137660;,
  0.244900;0.136960;,
  0.166410;1.000000;,
  0.191520;1.000000;,
  0.214860;1.000000;,
  0.166410;1.000000;,
  0.188620;0.137660;,
  0.188620;0.137660;,
  0.322200;1.000000;,
  0.300490;1.000000;,
  0.309310;1.000000;,
  0.247610;1.000000;,
  0.174440;1.000000;,
  0.166410;1.000000;,
  0.514560;0.133310;;
 }
}
