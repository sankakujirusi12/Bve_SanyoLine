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
 196;
 -0.13617;2.47486;-0.53633;,
 0.44743;2.47486;-0.28860;,
 0.40331;2.01786;-0.18467;,
 -0.18029;2.01786;-0.43239;,
 0.01386;1.97974;-0.04626;,
 0.02291;1.97974;-0.04251;,
 0.02291;0.00974;-0.04251;,
 0.01386;0.00974;-0.04626;,
 0.01231;1.99474;-0.03190;,
 0.01386;1.99474;-0.03126;,
 0.04251;0.00974;-0.02291;,
 0.04251;1.97974;-0.02291;,
 0.01386;-0.00526;-0.03126;,
 0.01231;-0.00526;-0.03190;,
 -0.01386;1.97974;-0.04626;,
 -0.01386;0.00974;-0.04626;,
 -0.01386;1.99474;-0.03126;,
 0.03190;1.99474;-0.01231;,
 0.03190;-0.00526;-0.01231;,
 -0.01386;-0.00526;-0.03126;,
 0.04626;1.97974;-0.01386;,
 0.04626;0.00974;-0.01386;,
 0.03126;1.99474;-0.01386;,
 0.04626;0.00974;0.01386;,
 0.04626;1.97974;0.01386;,
 0.03126;-0.00526;-0.01386;,
 0.03126;1.99474;0.01386;,
 0.03126;-0.00526;0.01386;,
 0.04251;1.97974;0.02291;,
 0.04251;0.00974;0.02291;,
 0.03190;1.99474;0.01231;,
 0.02291;0.00974;0.04251;,
 0.02291;1.97974;0.04251;,
 0.03190;-0.00526;0.01231;,
 0.01231;1.99474;0.03190;,
 0.01231;-0.00526;0.03190;,
 0.01386;1.97974;0.04626;,
 0.01386;0.00974;0.04626;,
 0.01386;1.99474;0.03126;,
 -0.01386;0.00974;0.04626;,
 -0.01386;1.97974;0.04626;,
 0.01386;-0.00526;0.03126;,
 -0.01386;1.99474;0.03126;,
 -0.01386;-0.00526;0.03126;,
 -0.02291;1.97974;0.04251;,
 -0.02291;0.00974;0.04251;,
 -0.01231;1.99474;0.03190;,
 -0.04251;0.00974;0.02291;,
 -0.04251;1.97974;0.02291;,
 -0.01231;-0.00526;0.03190;,
 -0.03190;1.99474;0.01231;,
 -0.03190;-0.00526;0.01231;,
 -0.04626;1.97974;0.01386;,
 -0.04626;0.00974;0.01386;,
 -0.03126;1.99474;0.01386;,
 -0.04626;0.00974;-0.01386;,
 -0.04626;1.97974;-0.01386;,
 -0.03126;-0.00526;0.01386;,
 -0.03126;1.99474;-0.01386;,
 -0.03126;-0.00526;-0.01386;,
 -0.04251;1.97974;-0.02291;,
 -0.04251;0.00974;-0.02291;,
 -0.03190;1.99474;-0.01231;,
 -0.02291;0.00974;-0.04251;,
 -0.02291;1.97974;-0.04251;,
 -0.03190;-0.00526;-0.01231;,
 -0.01231;1.99474;-0.03190;,
 -0.01231;-0.00526;-0.03190;,
 0.01061;1.99474;-0.02561;,
 0.02561;1.99474;-0.01061;,
 -0.01061;1.99474;-0.02561;,
 0.00000;1.99474;0.00000;,
 0.02561;1.99474;0.01061;,
 0.01061;1.99474;0.02561;,
 -0.01061;1.99474;0.02561;,
 -0.02561;1.99474;0.01061;,
 -0.02561;1.99474;-0.01061;,
 0.01061;-0.00526;-0.02561;,
 -0.01061;-0.00526;-0.02561;,
 0.02561;-0.00526;-0.01061;,
 -0.00000;-0.00526;-0.00000;,
 -0.02561;-0.00526;-0.01061;,
 -0.02561;-0.00526;0.01061;,
 -0.01061;-0.00526;0.02561;,
 0.01061;-0.00526;0.02561;,
 0.02561;-0.00526;0.01061;,
 -0.17275;2.53313;-0.53124;,
 0.46941;2.53313;-0.25866;,
 0.42757;1.99356;-0.16010;,
 -0.21459;1.99356;-0.43269;,
 0.46469;2.54785;-0.24754;,
 -0.17747;2.54785;-0.52012;,
 0.43552;1.99356;-0.14044;,
 0.47735;2.53313;-0.23899;,
 -0.22159;1.97885;-0.41619;,
 0.42057;1.97885;-0.14361;,
 -0.19242;2.53313;-0.52329;,
 -0.23426;1.99356;-0.42474;,
 0.21205;2.53285;0.38602;,
 0.21205;1.99385;0.38602;,
 0.19825;2.54785;0.38016;,
 0.19238;1.99385;0.39397;,
 0.19238;2.53285;0.39397;,
 0.19825;1.97885;0.38016;,
 -0.44978;2.53285;0.12138;,
 -0.44978;1.99385;0.12138;,
 -0.44392;2.54785;0.10758;,
 -0.45772;1.99385;0.10172;,
 -0.45772;2.53285;0.10172;,
 -0.44392;1.97885;0.10758;,
 -0.16612;2.54176;-0.54649;,
 -0.04750;2.41010;-0.81802;,
 0.59466;2.41010;-0.54544;,
 0.47604;2.54176;-0.27391;,
 -0.06558;2.39964;-0.81402;,
 -0.18107;2.52704;-0.54966;,
 0.59777;2.39030;-0.55240;,
 -0.04439;2.39030;-0.82498;,
 0.48870;2.52704;-0.26536;,
 0.60420;2.39964;-0.52972;,
 -0.17399;2.53414;-0.52832;,
 0.46817;2.53414;-0.25574;,
 -0.17764;2.53883;-0.54090;,
 -0.17281;2.53316;-0.53111;,
 -0.16618;2.54178;-0.54636;,
 -0.18231;2.52805;-0.54674;,
 -0.05361;2.40135;-0.82479;,
 -0.06368;2.39639;-0.81828;,
 -0.04755;2.41013;-0.81789;,
 -0.04634;2.39358;-0.82059;,
 0.60392;2.40134;-0.54576;,
 0.59593;2.39352;-0.54828;,
 0.59472;2.41007;-0.54557;,
 0.60609;2.39639;-0.53397;,
 0.47989;2.53882;-0.26186;,
 0.48746;2.52805;-0.26244;,
 0.47609;2.54173;-0.27404;,
 0.46946;2.53310;-0.25879;,
 0.44566;2.00402;-0.16410;,
 0.42763;1.99353;-0.16024;,
 0.43077;1.98928;-0.16741;,
 -0.22412;2.00402;-0.44841;,
 -0.21151;1.98934;-0.43973;,
 -0.21464;1.99359;-0.43255;,
 0.60781;2.40629;-0.53802;,
 0.48918;2.53794;-0.26649;,
 0.46989;2.54403;-0.25979;,
 0.59949;2.40020;-0.55644;,
 -0.04267;2.40020;-0.82903;,
 0.59949;2.40020;-0.55644;,
 -0.04267;2.40020;-0.82903;,
 -0.06197;2.40629;-0.82233;,
 -0.18059;2.53794;-0.55079;,
 -0.17227;2.54403;-0.53237;,
 0.47299;2.52424;-0.26674;,
 -0.16917;2.52424;-0.53932;,
 -0.05054;2.39258;-0.81086;,
 0.59162;2.39258;-0.53828;,
 -0.16612;2.54176;-0.54649;,
 0.47604;2.54176;-0.27391;,
 0.59466;2.41010;-0.54544;,
 -0.04750;2.41010;-0.81802;,
 0.60420;2.39964;-0.52972;,
 0.48870;2.52704;-0.26536;,
 -0.04439;2.39030;-0.82498;,
 0.59777;2.39030;-0.55240;,
 -0.18107;2.52704;-0.54966;,
 -0.06558;2.39964;-0.81402;,
 0.48602;2.54175;-0.26972;,
 0.60465;2.41009;-0.54125;,
 0.60586;2.39354;-0.54395;,
 0.47939;2.53312;-0.25447;,
 0.43756;1.99355;-0.15591;,
 0.44069;1.98930;-0.16308;,
 0.44069;1.98930;-0.16308;,
 0.60586;2.39354;-0.54395;,
 0.58662;2.39960;-0.53738;,
 0.42808;2.00399;-0.17176;,
 0.47113;2.52701;-0.27302;,
 0.59593;2.39352;-0.54828;,
 0.43077;1.98928;-0.16741;,
 0.44566;2.00402;-0.16410;,
 -0.05748;2.41011;-0.82222;,
 -0.17611;2.54176;-0.55068;,
 -0.18274;2.53314;-0.53544;,
 -0.05627;2.39356;-0.82492;,
 -0.22144;1.98932;-0.44405;,
 -0.05627;2.39356;-0.82492;,
 -0.22144;1.98932;-0.44405;,
 -0.22457;1.99357;-0.43688;,
 -0.16350;2.52708;-0.54200;,
 -0.20654;2.00406;-0.44075;,
 -0.04801;2.39967;-0.80636;,
 -0.22412;2.00402;-0.44841;,
 -0.21151;1.98934;-0.43973;,
 -0.04634;2.39358;-0.82059;;
 
 199;
 4;0,1,2,3;,
 4;4,5,6,7;,
 4;8,5,4,9;,
 4;10,6,5,11;,
 4;12,7,6,13;,
 4;14,4,7,15;,
 4;14,16,9,4;,
 4;8,17,11,5;,
 4;10,18,13,6;,
 4;12,19,15,7;,
 4;11,20,21,10;,
 4;22,20,11,17;,
 4;23,21,20,24;,
 4;18,10,21,25;,
 4;22,26,24,20;,
 4;23,27,25,21;,
 4;24,28,29,23;,
 4;30,28,24,26;,
 4;31,29,28,32;,
 4;27,23,29,33;,
 4;30,34,32,28;,
 4;31,35,33,29;,
 4;32,36,37,31;,
 4;38,36,32,34;,
 4;39,37,36,40;,
 4;35,31,37,41;,
 4;38,42,40,36;,
 4;39,43,41,37;,
 4;40,44,45,39;,
 4;46,44,40,42;,
 4;47,45,44,48;,
 4;43,39,45,49;,
 4;46,50,48,44;,
 4;47,51,49,45;,
 4;48,52,53,47;,
 4;54,52,48,50;,
 4;55,53,52,56;,
 4;51,47,53,57;,
 4;54,58,56,52;,
 4;55,59,57,53;,
 4;56,60,61,55;,
 4;62,60,56,58;,
 4;63,61,60,64;,
 4;59,55,61,65;,
 4;62,66,64,60;,
 4;63,67,65,61;,
 4;64,14,15,63;,
 4;16,14,64,66;,
 4;67,63,15,19;,
 3;68,8,9;,
 4;17,8,68,69;,
 4;70,68,9,16;,
 3;71,69,68;,
 3;71,72,69;,
 3;71,73,72;,
 3;71,74,73;,
 3;71,75,74;,
 3;71,76,75;,
 3;71,70,76;,
 3;71,68,70;,
 3;69,22,17;,
 4;26,22,69,72;,
 3;72,30,26;,
 4;34,30,72,73;,
 3;73,38,34;,
 4;42,38,73,74;,
 3;74,46,42;,
 4;50,46,74,75;,
 3;75,54,50;,
 4;58,54,75,76;,
 3;76,62,58;,
 4;66,62,76,70;,
 3;70,16,66;,
 3;77,12,13;,
 4;19,12,77,78;,
 4;79,77,13,18;,
 3;80,78,77;,
 3;80,81,78;,
 3;80,82,81;,
 3;80,83,82;,
 3;80,84,83;,
 3;80,85,84;,
 3;80,79,85;,
 3;80,77,79;,
 3;79,18,25;,
 4;85,79,25,27;,
 3;85,27,33;,
 4;84,85,33,35;,
 3;84,35,41;,
 4;83,84,41,43;,
 3;83,43,49;,
 4;82,83,49,51;,
 3;82,51,57;,
 4;81,82,57,59;,
 3;81,59,65;,
 4;78,81,65,67;,
 3;78,67,19;,
 4;86,87,88,89;,
 4;90,87,86,91;,
 4;92,88,87,93;,
 4;94,89,88,95;,
 4;96,86,89,97;,
 3;96,91,86;,
 3;90,93,87;,
 3;92,95,88;,
 3;94,97,89;,
 4;93,98,99,92;,
 4;100,98,93,90;,
 4;101,99,98,102;,
 4;95,92,99,103;,
 3;100,102,98;,
 3;101,103,99;,
 4;102,104,105,101;,
 4;106,104,102,100;,
 4;107,105,104,108;,
 4;103,101,105,109;,
 3;106,108,104;,
 3;107,109,105;,
 4;108,96,97,107;,
 4;91,96,108,106;,
 4;109,107,97,94;,
 4;106,100,90,91;,
 4;94,95,103,109;,
 4;110,111,112,113;,
 4;114,111,110,115;,
 4;116,112,111,117;,
 4;118,113,112,119;,
 4;120,110,113,121;,
 3;122,115,110;,
 3;122,123,115;,
 3;122,124,123;,
 3;122,125,124;,
 3;122,120,125;,
 3;122,110,120;,
 3;126,117,111;,
 3;126,127,117;,
 3;126,128,127;,
 3;126,129,128;,
 3;126,114,129;,
 3;126,111,114;,
 3;130,119,112;,
 3;130,131,119;,
 3;130,132,131;,
 3;130,133,132;,
 3;130,116,133;,
 3;130,112,116;,
 3;134,121,113;,
 3;134,135,121;,
 3;134,136,135;,
 3;134,137,136;,
 3;134,118,137;,
 3;134,113,118;,
 3;138,118,119;,
 4;137,118,138,139;,
 4;140,138,119,131;,
 3;140,139,138;,
 3;141,114,115;,
 4;129,114,141,142;,
 4;143,141,115,123;,
 3;143,142,141;,
 4;144,145,135,133;,
 4;121,135,145,146;,
 4;132,133,135,136;,
 4;147,144,133,116;,
 4;148,147,116,117;,
 4;149,147,148,150;,
 4;151,148,117,127;,
 4;152,151,127,125;,
 4;124,125,127,128;,
 4;153,152,125,120;,
 4;146,153,120,121;,
 4;154,155,156,157;,
 4;158,159,160,161;,
 4;162,160,159,163;,
 4;164,161,160,165;,
 4;166,158,161,167;,
 4;165,149,150,164;,
 4;168,169,132,136;,
 4;131,132,169,170;,
 4;171,168,136,137;,
 4;172,171,137,139;,
 4;173,172,139,140;,
 4;170,173,140,131;,
 4;174,173,170,175;,
 3;176,177,178;,
 4;175,179,180,174;,
 4;181,180,179,162;,
 3;181,162,163;,
 4;182,183,124,128;,
 4;123,124,183,184;,
 4;185,182,128,129;,
 4;186,185,129,142;,
 4;187,185,186,188;,
 4;189,186,142,143;,
 4;184,189,143,123;,
 3;190,191,192;,
 3;166,167,193;,
 4;194,193,167,195;,
 4;195,187,188,194;;
 
 MeshMaterialList {
  2;
  199;
  1,
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
   0.730980;0.737255;0.724706;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "1.png";
   }
  }
  Material {
   0.178824;0.178824;0.178824;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  189;
  -0.000000;1.000000;-0.000000;,
  0.000000;-1.000000;-0.000000;,
  0.467603;-0.590693;0.657593;,
  0.299091;-0.901827;-0.311855;,
  -0.523703;-0.267406;0.808844;,
  -0.684641;-0.719032;-0.119414;,
  0.379326;-0.239849;-0.893635;,
  0.139097;0.257027;-0.956342;,
  0.577871;0.257028;-0.774598;,
  0.577871;-0.257028;-0.774598;,
  0.139097;-0.257027;-0.956342;,
  0.774598;0.257028;-0.577871;,
  0.956342;0.257027;-0.139097;,
  0.956342;-0.257027;-0.139097;,
  0.774598;-0.257028;-0.577871;,
  0.956342;0.257027;0.139097;,
  0.774598;0.257028;0.577871;,
  0.774598;-0.257028;0.577871;,
  0.956342;-0.257027;0.139097;,
  0.577871;0.257028;0.774598;,
  0.139097;0.257027;0.956342;,
  0.139097;-0.257027;0.956342;,
  0.577871;-0.257028;0.774598;,
  -0.139097;0.257027;0.956342;,
  -0.577871;0.257028;0.774598;,
  -0.577871;-0.257028;0.774598;,
  -0.139097;-0.257027;0.956342;,
  -0.774598;0.257028;0.577871;,
  -0.956342;0.257027;0.139097;,
  -0.956342;-0.257027;0.139097;,
  -0.774598;-0.257028;0.577871;,
  -0.956342;0.257027;-0.139097;,
  -0.774598;0.257028;-0.577871;,
  -0.774598;-0.257028;-0.577871;,
  -0.956342;-0.257027;-0.139097;,
  -0.577871;0.257028;-0.774598;,
  -0.139097;0.257027;-0.956342;,
  -0.139097;-0.257027;-0.956342;,
  -0.577871;-0.257028;-0.774598;,
  0.000000;-1.000000;0.000000;,
  -0.855580;-0.143788;-0.497301;,
  -0.000003;1.000000;0.000001;,
  0.497301;-0.143788;0.855580;,
  0.270598;0.923880;-0.270598;,
  -0.000003;1.000000;-0.000001;,
  0.497301;-0.143788;-0.855580;,
  0.382683;0.923880;0.000000;,
  -0.000001;1.000000;-0.000003;,
  -0.855580;-0.143788;0.497301;,
  0.270598;0.923880;0.270598;,
  0.000001;1.000000;-0.000003;,
  0.855580;-0.143788;0.497301;,
  0.000000;0.923880;0.382683;,
  0.000003;1.000000;-0.000001;,
  -0.497301;-0.143788;-0.855580;,
  -0.270598;0.923880;0.270598;,
  0.000003;1.000000;0.000001;,
  -0.497301;-0.143788;0.855580;,
  -0.382683;0.923880;0.000000;,
  0.000001;1.000000;0.000003;,
  0.000000;0.923880;-0.382683;,
  -0.270598;0.923880;-0.270598;,
  0.000000;1.000000;0.000000;,
  -0.855580;0.143788;-0.497301;,
  0.270598;-0.923880;-0.270598;,
  0.497301;0.143788;0.855580;,
  0.382683;-0.923880;-0.000000;,
  0.497301;0.143788;-0.855580;,
  0.270598;-0.923880;0.270598;,
  -0.855580;0.143788;0.497301;,
  0.000000;-0.923880;0.382683;,
  0.855580;0.143788;0.497301;,
  -0.270598;-0.923880;0.270598;,
  -0.497301;0.143788;-0.855580;,
  -0.382683;-0.923880;0.000000;,
  -0.497301;0.143788;0.855580;,
  -0.270598;-0.923880;-0.270598;,
  0.000000;-0.923880;-0.382683;,
  -0.002828;0.234154;-0.972195;,
  0.701303;0.234155;-0.673309;,
  0.630601;-0.492565;-0.599769;,
  -0.006614;-0.492565;-0.870251;,
  0.950576;0.310378;-0.008417;,
  0.642795;0.368144;0.671777;,
  0.642793;-0.368137;0.671783;,
  0.904669;-0.426103;0.003129;,
  0.003843;0.367001;0.930213;,
  -0.671809;0.367001;0.643415;,
  -0.671809;-0.367001;0.643415;,
  0.003843;-0.367001;0.930213;,
  -0.929759;0.368144;0.004266;,
  -0.654271;0.310378;-0.689634;,
  -0.630687;-0.426104;-0.648591;,
  -0.929762;-0.368137;0.004272;,
  -0.480107;0.855318;0.194753;,
  0.193416;0.855318;0.480647;,
  0.510918;0.830527;-0.221781;,
  -0.195378;0.830527;-0.521586;,
  -0.191562;-0.878588;-0.437478;,
  0.447766;-0.878588;-0.166100;,
  0.193417;-0.855312;0.480657;,
  -0.480114;-0.855312;0.194759;,
  0.240118;-0.949382;0.202525;,
  0.022989;-0.699331;0.714428;,
  -0.528106;-0.703189;0.476056;,
  -0.311560;-0.949503;-0.037069;,
  -0.635417;0.181529;-0.750529;,
  -0.880482;-0.461194;-0.109779;,
  -0.848434;-0.501410;-0.169549;,
  0.772152;0.468653;0.429121;,
  0.704084;-0.496984;0.507221;,
  0.683261;-0.456699;0.569720;,
  0.987215;-0.152695;0.045720;,
  0.708880;0.158073;0.687388;,
  -0.381190;-0.219703;-0.898011;,
  -0.723750;-0.683305;-0.096338;,
  -0.020011;-0.375511;-0.926602;,
  0.683857;-0.374768;-0.626010;,
  -0.336992;-0.358702;0.870500;,
  -0.389017;-0.359092;0.848362;,
  -0.987216;0.152692;-0.045721;,
  -0.708879;-0.158076;-0.687388;,
  0.399122;0.318594;0.859767;,
  0.503790;-0.608846;0.612783;,
  0.020013;0.375511;0.926602;,
  -0.683857;0.374768;0.626010;,
  0.099900;-0.932297;-0.347624;,
  0.178667;-0.932583;-0.313635;,
  -0.158656;-0.913852;0.373769;,
  -0.192855;0.847440;-0.494624;,
  0.488049;0.849973;-0.198377;,
  0.484699;0.738848;-0.468156;,
  0.002461;0.736044;-0.676929;,
  0.364677;0.359051;-0.859123;,
  0.000000;0.000000;0.000000;,
  -0.013792;0.999544;0.026873;,
  0.313388;0.616934;-0.721928;,
  -0.141641;-0.169544;0.975291;,
  -0.787901;-0.613898;0.048393;,
  -0.392267;0.194625;0.899026;,
  -0.320553;0.600505;0.732557;,
  0.379127;-0.866359;-0.325094;,
  -0.412585;0.266084;-0.871190;,
  0.380948;-0.305871;-0.872537;,
  -0.189072;-0.878878;0.437979;,
  -0.712029;0.679915;-0.175304;,
  -0.745311;0.640502;0.185118;,
  -0.916703;-0.001908;-0.399564;,
  -0.280001;0.716449;0.638983;,
  0.944863;-0.320670;0.066372;,
  0.905556;0.362489;0.220386;,
  0.313381;0.616934;-0.721931;,
  -0.013802;0.999544;0.026871;,
  -0.012834;-0.867997;-0.496403;,
  0.567480;-0.679477;0.465056;,
  0.280001;-0.716449;-0.638983;,
  0.380948;-0.305871;-0.872538;,
  -0.623118;-0.170213;0.763382;,
  0.610716;0.682668;0.401236;,
  -0.320556;0.600503;0.732557;,
  -0.189072;-0.878878;0.437978;,
  0.918113;0.268852;-0.291181;,
  0.890708;-0.055541;-0.451171;,
  0.916703;0.001910;0.399566;,
  -0.779691;0.358032;-0.513707;,
  -0.690657;-0.324076;-0.646504;,
  -0.315522;-0.576285;-0.753884;,
  0.855580;-0.143788;-0.497301;,
  0.855580;0.143788;-0.497301;,
  -0.000001;1.000000;0.000003;,
  0.919209;-0.081779;-0.385183;,
  0.023310;-0.901740;-0.431650;,
  0.915218;-0.210082;-0.343864;,
  0.420722;0.525452;0.739522;,
  0.557396;-0.715337;0.421429;,
  0.369456;0.643798;0.670094;,
  -0.828336;0.523724;0.198930;,
  -0.227390;-0.266208;0.936711;,
  -0.898683;0.319847;0.300111;,
  -0.348172;-0.084819;-0.933586;,
  -0.796066;-0.595601;0.107413;,
  -0.274718;-0.054802;-0.959962;,
  -0.769057;0.574027;0.281148;,
  0.864264;-0.158427;-0.477440;,
  -0.357071;0.406049;0.841204;,
  0.280001;-0.716449;-0.638983;,
  0.769057;-0.574027;-0.281148;,
  -0.392266;0.194625;0.899026;,
  -0.280001;0.716449;0.638983;;
  199;
  4;6,6,6,6;,
  4;7,8,9,10;,
  4;40,40,40,40;,
  4;14,9,8,11;,
  4;63,63,63,63;,
  4;36,7,10,37;,
  4;36,60,60,7;,
  4;43,43,11,8;,
  4;14,64,64,9;,
  4;77,77,37,10;,
  4;11,12,13,14;,
  4;42,42,42,42;,
  4;18,13,12,15;,
  4;65,65,65,65;,
  4;46,46,15,12;,
  4;18,66,66,13;,
  4;15,16,17,18;,
  4;45,45,45,45;,
  4;22,17,16,19;,
  4;67,67,67,67;,
  4;49,49,19,16;,
  4;22,68,68,17;,
  4;19,20,21,22;,
  4;48,48,48,48;,
  4;26,21,20,23;,
  4;69,69,69,69;,
  4;52,52,23,20;,
  4;26,70,70,21;,
  4;23,24,25,26;,
  4;51,51,51,51;,
  4;30,25,24,27;,
  4;71,71,71,71;,
  4;55,55,27,24;,
  4;30,72,72,25;,
  4;27,28,29,30;,
  4;54,54,54,54;,
  4;34,29,28,31;,
  4;73,73,73,73;,
  4;58,58,31,28;,
  4;34,74,74,29;,
  4;31,32,33,34;,
  4;57,57,57,57;,
  4;38,33,32,35;,
  4;75,75,75,75;,
  4;61,61,35,32;,
  4;38,76,76,33;,
  4;35,36,37,38;,
  4;167,167,167,167;,
  4;168,168,168,168;,
  3;39,39,39;,
  4;43,43,169,41;,
  4;59,169,60,60;,
  3;0,41,169;,
  3;0,44,41;,
  3;0,47,44;,
  3;0,50,47;,
  3;0,53,50;,
  3;0,56,53;,
  3;0,59,56;,
  3;0,169,59;,
  3;39,39,39;,
  4;46,46,41,44;,
  3;39,39,39;,
  4;49,49,44,47;,
  3;39,39,39;,
  4;52,52,47,50;,
  3;39,39,39;,
  4;55,55,50,53;,
  3;39,39,39;,
  4;58,58,53,56;,
  3;39,39,39;,
  4;61,61,56,59;,
  3;39,39,39;,
  3;62,62,62;,
  4;77,77,1,1;,
  4;1,1,64,64;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;,
  3;62,62,62;,
  4;1,1,66,66;,
  3;62,62,62;,
  4;1,1,68,68;,
  3;62,62,62;,
  4;1,1,70,70;,
  3;62,62,62;,
  4;1,1,72,72;,
  3;62,62,62;,
  4;1,1,74,74;,
  3;62,62,62;,
  4;1,1,76,76;,
  3;62,62,62;,
  4;78,79,80,81;,
  4;96,79,78,97;,
  4;85,80,79,82;,
  4;98,81,80,99;,
  4;91,78,81,92;,
  3;91,97,78;,
  3;96,82,79;,
  3;85,99,80;,
  3;98,92,81;,
  4;82,83,84,85;,
  4;95,83,82,96;,
  4;89,84,83,86;,
  4;99,85,84,100;,
  3;95,86,83;,
  3;89,100,84;,
  4;86,87,88,89;,
  4;94,87,86,95;,
  4;93,88,87,90;,
  4;100,89,88,101;,
  3;94,90,87;,
  3;93,101,88;,
  4;90,91,92,93;,
  4;97,91,90,94;,
  4;101,93,92,98;,
  4;94,95,96,97;,
  4;98,99,100,101;,
  4;102,103,104,105;,
  4;110,103,102,111;,
  4;118,104,103,119;,
  4;107,105,104,108;,
  4;126,102,105,127;,
  3;2,111,102;,
  3;170,162,162;,
  3;171,153,153;,
  3;2,123,123;,
  3;170,172,172;,
  3;171,102,126;,
  3;4,119,103;,
  3;173,122,122;,
  3;174,154,154;,
  3;4,157,157;,
  3;173,175,175;,
  3;174,103,110;,
  3;5,108,104;,
  3;176,146,146;,
  3;177,137,137;,
  3;5,115,115;,
  3;176,178,178;,
  3;177,104,118;,
  3;3,127,105;,
  3;179,114,114;,
  3;180,138,138;,
  3;3,141,141;,
  3;179,181,181;,
  3;180,105,107;,
  3;106,107,108;,
  4;181,181,106,142;,
  4;145,182,146,146;,
  3;145,142,106;,
  3;109,110,111;,
  4;175,175,109,158;,
  4;161,183,162,162;,
  3;161,158,109;,
  4;112,113,113,112;,
  4;124,113,113,124;,
  4;115,115,138,138;,
  4;117,112,112,117;,
  4;116,117,117,116;,
  4;134,134,134,134;,
  4;121,116,116,121;,
  4;120,121,121,120;,
  4;123,123,154,154;,
  4;125,120,120,125;,
  4;124,125,125,124;,
  4;128,128,128,128;,
  4;129,130,131,132;,
  4;150,131,130,150;,
  4;133,132,131,133;,
  4;164,129,132,164;,
  4;184,184,184,184;,
  4;135,136,136,135;,
  4;143,136,136,143;,
  4;140,135,135,140;,
  4;139,140,140,139;,
  4;144,144,144,144;,
  4;143,185,185,143;,
  4;134,134,134,134;,
  3;147,147,147;,
  4;148,148,148,148;,
  4;149,186,186,186;,
  3;149,150,150;,
  4;151,152,152,151;,
  4;159,152,152,159;,
  4;156,151,151,156;,
  4;155,156,156,155;,
  4;134,134,134,134;,
  4;160,160,160,160;,
  4;159,187,187,159;,
  3;163,163,163;,
  3;164,164,165;,
  4;166,165,166,166;,
  4;188,188,188,188;;
 }
 MeshTextureCoords {
  196;
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
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
  0.000000;0.000000;;
 }
}
