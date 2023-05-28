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
 136;
 -0.68250;-0.00838;-0.71100;,
 0.68250;-0.00838;-0.71100;,
 0.68250;-13.93786;-0.71100;,
 -0.68250;-13.93786;-0.71100;,
 0.68250;-0.00838;-0.71100;,
 0.68250;-0.00838;0.71100;,
 0.68250;-13.93786;0.71100;,
 0.68250;-13.93786;-0.71100;,
 0.68250;-0.00838;0.71100;,
 -0.68250;-0.00838;0.71100;,
 -0.68250;-13.93786;0.71100;,
 0.68250;-13.93786;0.71100;,
 -0.68250;-0.00838;0.71100;,
 -0.68250;-0.00838;-0.71100;,
 -0.68250;-13.93786;-0.71100;,
 -0.68250;-13.93786;0.71100;,
 -0.68250;-0.00838;0.71100;,
 0.68250;-0.00838;0.71100;,
 0.68250;-0.00838;-0.71100;,
 -0.68250;-0.00838;-0.71100;,
 -0.68250;-13.93786;-0.71100;,
 0.68250;-13.93786;-0.71100;,
 0.68250;-13.93786;0.71100;,
 -0.68250;-13.93786;0.71100;,
 -0.68250;-0.00838;5.08151;,
 0.68250;-0.00838;5.08151;,
 0.68250;-13.93786;5.08151;,
 -0.68250;-13.93786;5.08151;,
 0.68250;-0.00838;5.08151;,
 0.68250;-0.00838;6.50351;,
 0.68250;-13.93786;6.50351;,
 0.68250;-13.93786;5.08151;,
 0.68250;-0.00838;6.50351;,
 -0.68250;-0.00838;6.50351;,
 -0.68250;-13.93786;6.50351;,
 0.68250;-13.93786;6.50351;,
 -0.68250;-0.00838;6.50351;,
 -0.68250;-0.00838;5.08151;,
 -0.68250;-13.93786;5.08151;,
 -0.68250;-13.93786;6.50351;,
 -0.68250;-0.00838;6.50351;,
 0.68250;-0.00838;6.50351;,
 0.68250;-0.00838;5.08151;,
 -0.68250;-0.00838;5.08151;,
 -0.68250;-13.93786;5.08151;,
 0.68250;-13.93786;5.08151;,
 0.68250;-13.93786;6.50351;,
 -0.68250;-13.93786;6.50351;,
 -0.68250;-0.00838;-6.47519;,
 0.68250;-0.00838;-6.47519;,
 0.68250;-13.93786;-6.47519;,
 -0.68250;-13.93786;-6.47519;,
 0.68250;-0.00838;-6.47519;,
 0.68250;-0.00838;-5.05319;,
 0.68250;-13.93786;-5.05319;,
 0.68250;-13.93786;-6.47519;,
 0.68250;-0.00838;-5.05319;,
 -0.68250;-0.00838;-5.05319;,
 -0.68250;-13.93786;-5.05319;,
 0.68250;-13.93786;-5.05319;,
 -0.68250;-0.00838;-5.05319;,
 -0.68250;-0.00838;-6.47519;,
 -0.68250;-13.93786;-6.47519;,
 -0.68250;-13.93786;-5.05319;,
 -0.68250;-0.00838;-5.05319;,
 0.68250;-0.00838;-5.05319;,
 0.68250;-0.00838;-6.47519;,
 -0.68250;-0.00838;-6.47519;,
 -0.68250;-13.93786;-6.47519;,
 0.68250;-13.93786;-6.47519;,
 0.68250;-13.93786;-5.05319;,
 -0.68250;-13.93786;-5.05319;,
 -0.70173;-6.21140;6.48543;,
 0.70474;-6.21199;6.48489;,
 0.70233;-6.20156;-6.47048;,
 -0.70413;-6.20096;-6.46993;,
 0.70413;-7.72170;6.48250;,
 0.70173;-7.71126;-6.47286;,
 -0.70233;-7.72110;6.48304;,
 -0.70474;-7.71067;-6.47231;,
 -0.70233;-7.72110;6.48304;,
 0.70413;-7.72170;6.48250;,
 0.70474;-6.21199;6.48489;,
 -0.70173;-6.21140;6.48543;,
 -0.70413;-6.20096;-6.46993;,
 0.70233;-6.20156;-6.47048;,
 0.70173;-7.71126;-6.47286;,
 -0.70474;-7.71067;-6.47231;,
 -0.70321;0.00894;-1.50722;,
 0.70325;0.00834;-1.49993;,
 0.70275;0.01052;-4.20866;,
 -0.70371;0.01112;-4.20895;,
 0.70265;-0.98282;-1.49994;,
 0.70215;-0.98065;-4.20246;,
 -0.70381;-0.98222;-1.50722;,
 -0.70432;-0.98005;-4.20275;,
 -0.70218;0.00445;4.06997;,
 0.70429;0.00385;4.07725;,
 0.70378;0.00604;1.34985;,
 -0.70268;0.00665;1.34257;,
 0.70369;-1.04337;4.07725;,
 0.70318;-1.04118;1.34985;,
 -0.70278;-1.04277;4.06997;,
 -0.70329;-1.04057;1.34256;,
 0.70264;0.01100;-4.80028;,
 0.70233;0.01234;-6.47048;,
 -0.70413;0.01294;-6.46993;,
 -0.70381;0.01155;-4.75127;,
 0.70204;-1.38659;-4.80026;,
 -0.70442;-1.38604;-4.75125;,
 0.70342;0.00761;-0.59784;,
 -0.70304;0.00820;-0.59104;,
 0.70282;-1.33392;-0.59784;,
 -0.70364;-1.33333;-0.59104;,
 -0.70279;0.00710;0.77265;,
 0.70367;0.00651;0.76585;,
 0.70307;-1.33502;0.76586;,
 -0.70339;-1.33443;0.77266;,
 -0.70201;0.00372;4.96864;,
 -0.70173;0.00250;6.48543;,
 0.70474;0.00191;6.48489;,
 0.70445;0.00313;4.96184;,
 0.70385;-1.50657;4.96184;,
 -0.70261;-1.50598;4.96864;,
 0.70421;-1.31215;6.43949;,
 -0.70225;-1.30359;6.44005;,
 -0.70233;-1.41509;6.34257;,
 0.70413;-1.41569;6.34202;,
 0.70410;-1.50765;6.25586;,
 -0.70237;-1.50705;6.24894;,
 0.70175;-1.33580;-6.47277;,
 0.70173;-1.35903;-6.45116;,
 -0.70474;-1.35844;-6.45061;,
 -0.70471;-1.33653;-6.47221;,
 0.70174;-1.38528;-6.42805;,
 -0.70473;-1.38469;-6.42078;;
 
 74;
 4;0,1,2,3;,
 4;4,5,6,7;,
 4;8,9,10,11;,
 4;12,13,14,15;,
 4;16,17,18,19;,
 4;20,21,22,23;,
 4;24,25,26,27;,
 4;28,29,30,31;,
 4;32,33,34,35;,
 4;36,37,38,39;,
 4;40,41,42,43;,
 4;44,45,46,47;,
 4;48,49,50,51;,
 4;52,53,54,55;,
 4;56,57,58,59;,
 4;60,61,62,63;,
 4;64,65,66,67;,
 4;68,69,70,71;,
 4;72,73,74,75;,
 4;73,76,77,74;,
 4;76,78,79,77;,
 4;78,72,75,79;,
 4;80,81,82,83;,
 4;84,85,86,87;,
 4;88,89,90,91;,
 4;89,92,93,90;,
 4;92,94,95,93;,
 4;94,88,91,95;,
 4;96,97,98,99;,
 4;97,100,101,98;,
 4;100,102,103,101;,
 4;102,96,99,103;,
 4;104,105,106,107;,
 4;104,107,91,90;,
 4;108,104,90,93;,
 4;109,108,93,95;,
 4;107,109,95,91;,
 4;110,89,88,111;,
 4;112,92,89,110;,
 4;113,94,92,112;,
 4;111,88,94,113;,
 4;114,99,98,115;,
 4;114,115,110,111;,
 4;115,98,101,116;,
 4;115,116,112,110;,
 4;116,101,103,117;,
 4;116,117,113,112;,
 4;117,103,99,114;,
 4;117,114,111,113;,
 4;118,119,120,121;,
 4;118,121,97,96;,
 4;121,122,100,97;,
 4;122,123,102,100;,
 4;123,118,96,102;,
 4;124,120,119,125;,
 4;124,125,126,127;,
 3;124,127,128;,
 4;124,128,122,121;,
 3;124,121,120;,
 4;128,127,126,129;,
 4;128,129,123,122;,
 3;129,126,125;,
 4;129,125,119,118;,
 3;129,118,123;,
 4;130,131,132,133;,
 4;130,133,106,105;,
 3;134,131,130;,
 4;134,130,105,104;,
 3;134,104,108;,
 4;135,132,131,134;,
 4;135,134,108,109;,
 3;133,132,135;,
 4;133,135,109,107;,
 3;133,107,106;;
 
 MeshMaterialList {
  4;
  74;
  2,
  2,
  2,
  1,
  0,
  0,
  2,
  2,
  2,
  1,
  0,
  0,
  2,
  1,
  2,
  1,
  0,
  0,
  3,
  3,
  3,
  3,
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
    "Shinkansen_kyoukyaku1.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Shinkansen_kyoukyaku2.png";
   }
  }
  Material {
   0.734118;0.790588;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Shinkansen_kyoukyaku3.png";
   }
  }
  Material {
   0.746667;0.787451;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Shinkansen_kyoukyaku4.png";
   }
  }
 }
 MeshTextureCoords {
  136;
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
  0.217650;0.552100;,
  0.217690;0.447890;,
  0.217690;0.447890;,
  0.217650;0.552100;,
  0.096991;0.013632;,
  0.092683;0.013632;,
  -0.164387;0.013632;,
  -0.160080;0.013632;,
  -0.160080;9.176919;,
  -0.164387;9.176919;,
  0.092683;9.176919;,
  0.096991;9.176919;,
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
  0.217490;0.976630;,
  0.217530;0.872410;,
  0.217530;0.872410;,
  0.217490;0.976630;,
  1.144165;0.013632;,
  1.139857;0.013632;,
  0.882787;0.013632;,
  0.887095;0.013632;,
  0.887095;9.176919;,
  0.882787;9.176919;,
  1.139857;9.176919;,
  1.144165;9.176919;,
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
  0.217810;0.129660;,
  0.217850;0.025440;,
  0.217850;0.025440;,
  0.217810;0.129660;,
  -0.945063;0.013632;,
  -0.949370;0.013632;,
  -1.206441;0.013632;,
  -1.202134;0.013632;,
  -1.202134;9.176919;,
  -1.206441;9.176919;,
  -0.949370;9.176919;,
  -0.945063;9.176919;,
  0.520314;0.961291;,
  0.399995;0.961260;,
  0.399356;0.039773;,
  0.519674;0.039804;,
  0.510393;0.961090;,
  0.509753;0.039603;,
  0.630711;0.961121;,
  0.630072;0.039635;,
  1.140527;5.087320;,
  1.135990;5.087715;,
  1.136421;4.094578;,
  1.140957;4.094187;,
  -1.201115;4.087321;,
  -1.205652;4.087713;,
  -1.206081;5.080849;,
  -1.201543;5.080460;,
  -0.303955;0.002236;,
  -0.307077;0.002632;,
  -0.796760;0.001197;,
  -0.792374;0.000804;,
  -0.307075;0.654652;,
  -0.795637;0.653220;,
  -0.303954;0.654255;,
  -0.791252;0.652828;,
  0.704289;0.005192;,
  0.701168;0.005587;,
  0.208108;0.004142;,
  0.211229;0.003746;,
  0.701170;0.694484;,
  0.208110;0.693039;,
  0.704291;0.694087;,
  0.211231;0.692642;,
  -0.903714;0.000884;,
  -1.205652;-0.000001;,
  -1.201115;-0.000394;,
  -0.890415;0.000517;,
  -0.903708;0.920266;,
  -0.890409;0.919900;,
  -0.143997;0.003110;,
  -0.138329;0.002722;,
  -0.143994;0.885615;,
  -0.138327;0.885226;,
  0.108200;0.003444;,
  0.102533;0.003833;,
  0.102535;0.886338;,
  0.108203;0.885948;,
  0.866752;0.005668;,
  1.140957;0.006472;,
  1.136421;0.006863;,
  0.861084;0.006056;,
  0.861087;0.999194;,
  0.866754;0.998803;,
  1.128216;0.871297;,
  1.132755;0.865662;,
  1.115132;0.939015;,
  1.110595;0.939409;,
  1.095019;0.999902;,
  1.098207;0.999504;,
  -1.206066;0.886850;,
  -1.202157;0.902136;,
  -1.197620;0.901745;,
  -1.201526;0.887335;,
  -1.197980;0.919403;,
  -1.192228;0.919016;;
 }
}
