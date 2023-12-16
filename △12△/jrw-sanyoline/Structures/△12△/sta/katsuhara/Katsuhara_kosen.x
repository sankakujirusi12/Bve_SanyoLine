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
 206;
 5.57896;11.86921;0.05345;,
 5.57896;11.86921;-17.94655;,
 5.57896;0.01470;-17.94655;,
 5.57896;0.01470;0.05345;,
 -5.57896;11.86921;0.05345;,
 -5.57896;0.01470;0.05345;,
 -5.57896;0.01470;-17.94655;,
 -5.57896;11.86921;-17.94655;,
 -5.74450;11.86388;-0.19496;,
 -5.74450;4.42966;-0.19496;,
 -5.65022;4.43499;13.50692;,
 -5.65022;11.86921;13.50692;,
 -3.07774;11.86655;0.79451;,
 -3.11737;11.86921;14.72946;,
 -3.13064;4.40030;0.79451;,
 5.68135;11.86395;-0.19224;,
 3.03430;11.86658;0.79588;,
 3.07082;11.86921;14.72946;,
 5.59223;11.86921;13.50692;,
 5.68135;4.43074;-0.19224;,
 5.59223;4.43600;13.50692;,
 3.08641;4.40093;0.79588;,
 -9.27209;4.86625;-2.64028;,
 -9.27209;4.86625;12.91805;,
 -9.27209;0.01668;12.91805;,
 -9.27209;0.01668;-2.64028;,
 -3.12520;5.31107;0.79431;,
 -5.73287;5.34039;-0.19521;,
 -5.74450;4.42966;-0.19496;,
 -3.13064;4.40030;0.79451;,
 -5.63858;5.34572;13.50667;,
 -5.65022;4.43499;13.50692;,
 -3.15000;5.31373;14.72926;,
 5.66950;5.34146;-0.19249;,
 3.08079;5.31169;0.79568;,
 3.08641;4.40093;0.79588;,
 5.68135;4.43074;-0.19224;,
 5.58038;5.34672;13.50667;,
 5.59223;4.43600;13.50692;,
 3.10270;5.31432;14.72926;,
 9.03367;11.86921;0.05345;,
 9.03367;11.86921;-17.94655;,
 9.03366;0.01470;-17.94655;,
 9.03366;0.01470;0.05345;,
 -9.03367;11.86921;0.05345;,
 -9.03367;0.01470;0.05345;,
 -9.03367;0.01470;-17.94655;,
 -9.03367;11.86921;-17.94655;,
 9.05091;6.32207;-14.65273;,
 9.05090;3.98340;-17.82229;,
 5.55332;3.98340;-17.82229;,
 5.55332;6.33251;-14.62939;,
 5.55332;9.44490;-8.58811;,
 9.05090;9.43334;-8.61395;,
 9.05091;8.45049;-10.87411;,
 5.55332;8.46158;-10.84931;,
 5.55332;10.86737;-4.56128;,
 5.55332;11.97533;0.04373;,
 9.05090;11.97533;0.04373;,
 9.05090;10.85498;-4.58896;,
 9.05090;10.48369;-5.92451;,
 5.55332;10.49581;-5.89741;,
 9.05090;10.02183;-7.15412;,
 5.55332;10.03369;-7.12760;,
 9.05091;7.51055;-12.58064;,
 5.55331;7.52129;-12.55661;,
 -9.05091;6.32207;-14.65273;,
 -5.55331;6.33251;-14.62939;,
 -5.55331;3.98340;-17.82229;,
 -9.05090;3.98340;-17.82229;,
 -5.55331;9.44490;-8.58811;,
 -5.55331;8.46158;-10.84931;,
 -9.05091;8.45049;-10.87411;,
 -9.05090;9.43334;-8.61395;,
 -5.55331;10.86737;-4.56128;,
 -9.05090;10.85498;-4.58896;,
 -9.05090;11.97533;0.04373;,
 -5.55331;11.97533;0.04373;,
 -5.55331;10.49581;-5.89741;,
 -9.05090;10.48369;-5.92451;,
 -9.05090;10.02183;-7.15412;,
 -5.55331;10.03369;-7.12760;,
 -9.05091;7.51055;-12.58064;,
 -5.55331;7.52129;-12.55661;,
 5.61493;3.99681;-10.90823;,
 9.10173;3.99681;-10.90823;,
 9.10173;0.05301;-15.60977;,
 5.61493;0.05301;-15.60977;,
 -5.61493;3.99681;-10.90823;,
 -5.61493;0.05301;-15.60977;,
 -9.10173;0.05301;-15.60977;,
 -9.10173;3.99681;-10.90823;,
 8.80306;13.89484;-1.59499;,
 39.62830;13.89484;-1.59499;,
 39.62830;-1.36971;-1.59499;,
 8.80306;-1.36971;-1.59499;,
 8.77140;4.04780;-18.04374;,
 9.11140;4.04780;-18.04374;,
 9.11140;-0.17132;-18.04374;,
 8.77140;-0.17132;-18.04374;,
 -8.77141;4.04780;-18.04374;,
 -8.77141;-0.17132;-18.04374;,
 -9.11141;-0.17132;-18.04374;,
 -9.11141;4.04780;-18.04374;,
 5.61493;7.81484;-3.72046;,
 9.10173;7.81484;-3.72046;,
 9.10173;3.87104;-8.42200;,
 5.61493;3.87104;-8.42200;,
 -5.61493;7.81484;-3.72046;,
 -5.61493;3.87104;-8.42200;,
 -9.10173;3.87104;-8.42200;,
 -9.10173;7.81484;-3.72046;,
 5.93568;1.00594;-18.04374;,
 5.93568;-0.17132;-18.04374;,
 5.57471;-0.17132;-18.04374;,
 5.57471;1.01765;-18.04374;,
 5.57471;1.88167;-16.28649;,
 5.57471;4.04780;-16.28649;,
 5.93568;4.04780;-16.28649;,
 5.93568;1.87712;-16.28649;,
 -5.93568;1.00594;-18.04374;,
 -5.57471;1.01765;-18.04374;,
 -5.57471;-0.17132;-18.04374;,
 -5.93568;-0.17132;-18.04374;,
 -5.57471;1.88167;-16.28649;,
 -5.93568;1.87712;-16.28649;,
 -5.93568;4.04780;-16.28649;,
 -5.57471;4.04780;-16.28649;,
 -6.28258;4.16822;1.37507;,
 -6.26645;4.16822;4.49271;,
 -6.26645;-0.06294;4.49271;,
 -6.27958;-0.06294;1.37507;,
 -8.76645;-0.06294;1.37507;,
 -8.76645;4.16822;1.37507;,
 6.28258;4.16822;1.37507;,
 6.27958;-0.06294;1.37507;,
 6.26645;-0.06294;4.49271;,
 6.26645;4.16822;4.49271;,
 8.76645;4.16822;1.37507;,
 8.76645;-0.06294;1.37507;,
 -5.76173;5.29219;3.12056;,
 5.76173;5.29219;3.12056;,
 5.76173;4.40634;3.12056;,
 -5.76173;4.40634;3.12056;,
 5.76173;5.29219;3.59056;,
 5.76173;4.40634;3.59056;,
 -5.76173;5.29219;3.59056;,
 -5.76173;4.40634;3.59056;,
 -5.76173;5.29219;6.08167;,
 5.76173;5.29219;6.08167;,
 5.76173;4.40634;6.08167;,
 -5.76173;4.40634;6.08167;,
 5.76173;5.29219;6.55167;,
 5.76173;4.40634;6.55167;,
 -5.76173;5.29219;6.55167;,
 -5.76173;4.40634;6.55167;,
 -5.76173;5.29219;9.60271;,
 5.76173;5.29219;9.60271;,
 5.76173;4.40634;9.60271;,
 -5.76173;4.40634;9.60271;,
 5.76173;5.29219;10.07271;,
 5.76173;4.40634;10.07271;,
 -5.76173;5.29219;10.07271;,
 -5.76173;4.40634;10.07271;,
 -5.76173;5.29219;13.13792;,
 5.76173;5.29219;13.13792;,
 5.76173;4.40634;13.13792;,
 -5.76173;4.40634;13.13792;,
 5.76173;5.29219;13.60792;,
 5.76173;4.40634;13.60792;,
 -5.76173;5.29219;13.60792;,
 -5.76173;4.40634;13.60792;,
 -5.60588;4.68030;18.14996;,
 -5.60588;0.01717;18.14996;,
 -5.60587;0.01717;5.85596;,
 -5.60587;4.68030;5.85596;,
 -5.61060;2.69183;9.20650;,
 -5.61060;0.01717;9.20650;,
 -9.19295;0.01717;9.20650;,
 -9.19295;2.68901;9.20650;,
 -9.19295;4.68030;5.98820;,
 -5.61060;4.68030;5.98820;,
 5.60588;4.68030;18.14996;,
 5.60587;4.68030;5.85596;,
 5.60587;0.01717;5.85596;,
 5.60588;0.01717;18.14996;,
 5.61060;2.69183;9.20650;,
 9.19295;2.68901;9.20650;,
 9.19295;0.01717;9.20650;,
 5.61060;0.01717;9.20650;,
 5.61060;4.68030;5.98820;,
 9.19295;4.68030;5.98820;,
 -9.23466;5.22305;-2.66747;,
 -5.50366;5.22305;-2.66747;,
 -5.50366;4.05915;-2.66747;,
 -9.23466;4.05915;-2.66747;,
 -5.50366;5.22305;18.22968;,
 -5.50366;4.05915;18.22968;,
 -9.23466;4.05915;18.22968;,
 9.23466;5.22305;-2.66747;,
 9.23466;4.05915;-2.66747;,
 5.50366;4.05915;-2.66747;,
 5.50366;5.22305;-2.66747;,
 5.50366;4.05915;18.22968;,
 5.50366;5.22305;18.22968;,
 9.23466;4.05915;18.22968;;
 
 92;
 4;0,1,2,3;,
 4;3,2,1,0;,
 4;4,5,6,7;,
 4;7,6,5,4;,
 4;8,9,10,11;,
 4;12,8,11,13;,
 4;14,9,8,12;,
 4;15,16,17,18;,
 4;19,15,18,20;,
 4;19,21,16,15;,
 4;16,12,13,17;,
 4;21,14,12,16;,
 4;22,23,24,25;,
 4;26,27,28,29;,
 4;27,30,31,28;,
 4;27,26,32,30;,
 4;33,34,35,36;,
 4;37,33,36,38;,
 4;34,33,37,39;,
 4;34,26,29,35;,
 4;26,34,39,32;,
 4;40,41,42,43;,
 4;44,45,46,47;,
 4;48,49,50,51;,
 4;52,53,54,55;,
 4;56,57,58,59;,
 4;56,59,60,61;,
 4;62,53,52,63;,
 4;62,63,61,60;,
 4;64,48,51,65;,
 4;64,65,55,54;,
 4;66,67,68,69;,
 4;70,71,72,73;,
 4;74,75,76,77;,
 4;74,78,79,75;,
 4;80,81,70,73;,
 4;80,79,78,81;,
 4;82,83,67,66;,
 4;82,72,71,83;,
 4;84,85,86,87;,
 4;88,89,90,91;,
 4;92,93,94,95;,
 4;96,97,98,99;,
 4;100,101,102,103;,
 4;104,105,106,107;,
 4;108,109,110,111;,
 4;112,113,114,115;,
 4;116,117,118,119;,
 4;116,119,112,115;,
 4;120,121,122,123;,
 4;124,125,126,127;,
 4;124,121,120,125;,
 4;128,129,130,131;,
 4;128,131,132,133;,
 4;134,135,136,137;,
 4;134,138,139,135;,
 4;140,141,142,143;,
 4;141,144,145,142;,
 4;144,146,147,145;,
 4;146,140,143,147;,
 4;146,144,141,140;,
 4;143,142,145,147;,
 4;148,149,150,151;,
 4;149,152,153,150;,
 4;152,154,155,153;,
 4;154,148,151,155;,
 4;154,152,149,148;,
 4;151,150,153,155;,
 4;156,157,158,159;,
 4;157,160,161,158;,
 4;160,162,163,161;,
 4;162,156,159,163;,
 4;162,160,157,156;,
 4;159,158,161,163;,
 4;164,165,166,167;,
 4;165,168,169,166;,
 4;168,170,171,169;,
 4;170,164,167,171;,
 4;170,168,165,164;,
 4;167,166,169,171;,
 4;172,173,174,175;,
 4;176,177,178,179;,
 4;176,179,180,181;,
 4;182,183,184,185;,
 4;186,187,188,189;,
 4;186,190,191,187;,
 4;192,193,194,195;,
 4;193,196,197,194;,
 4;195,194,197,198;,
 4;199,200,201,202;,
 4;202,201,203,204;,
 4;200,205,203,201;;
 
 MeshMaterialList {
  13;
  92;
  1,
  3,
  1,
  3,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  8,
  10,
  10,
  10,
  10,
  10,
  10,
  10,
  10,
  3,
  3,
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
  2,
  2,
  4,
  6,
  6,
  2,
  2,
  6,
  6,
  6,
  6,
  6,
  6,
  7,
  7,
  7,
  7,
  10,
  10,
  10,
  10,
  10,
  10,
  10,
  10,
  10,
  10,
  10,
  10,
  10,
  10,
  10,
  10,
  10,
  10,
  10,
  10,
  10,
  10,
  10,
  10,
  9,
  11,
  11,
  9,
  11,
  11,
  12,
  12,
  12,
  12,
  12,
  12;;
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Katsuhara_kosen1.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Katsuhara_kosen.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Katsuhara_kosen2.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Katsuhara_kosen3.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Katsuhara_kosen4.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Katsuhara_kosen5.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Katsuhara_kosen6.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Katsuhara_EV.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "katsuhara_kosen7.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Katsuhara_kosen9.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Katsuhara_kosen10.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Katsuhara_kosen9.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Katsuhara_kosen8.png";
   }
  }
 }
 MeshTextureCoords {
  206;
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  -0.019110;0.022640;,
  -0.019110;0.876170;,
  -0.010590;0.875560;,
  -0.010590;0.022030;,
  0.204720;0.022340;,
  0.200920;0.022030;,
  0.199640;0.879540;,
  1.013410;0.022640;,
  0.791110;0.022330;,
  0.794620;0.022030;,
  1.005350;0.022030;,
  1.013410;0.876050;,
  1.005350;0.875440;,
  0.796110;0.879470;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  -2.333180;0.031930;,
  -4.397080;0.015900;,
  -4.397080;0.015900;,
  -2.333180;0.031930;,
  -4.316980;0.236290;,
  -4.316980;0.236290;,
  -2.355920;0.256080;,
  5.344460;0.015950;,
  3.294320;0.031950;,
  3.294320;0.031950;,
  5.344460;0.015950;,
  5.268190;0.236300;,
  5.268190;0.236300;,
  3.313860;0.256080;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  1.000000;0.789850;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.788540;,
  0.000000;0.483140;,
  1.000000;0.484590;,
  1.000000;0.611100;,
  0.000000;0.609710;,
  0.000000;0.257750;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;0.259300;,
  1.000000;0.334060;,
  0.000000;0.332540;,
  1.000000;0.402880;,
  0.000000;0.401400;,
  1.000000;0.706610;,
  0.000000;0.705270;,
  1.000000;0.789850;,
  0.000000;0.788540;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.483140;,
  0.000000;0.609710;,
  1.000000;0.611100;,
  1.000000;0.484590;,
  0.000000;0.257750;,
  1.000000;0.259300;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.332540;,
  1.000000;0.334060;,
  1.000000;0.402880;,
  0.000000;0.401400;,
  1.000000;0.706610;,
  0.000000;0.705270;,
  16.267849;-10.723841;,
  26.059484;-10.723841;,
  26.059484;0.351135;,
  16.267849;0.351135;,
  -15.267852;-10.723841;,
  -15.267852;0.351135;,
  -25.059484;0.351135;,
  -25.059484;-10.723841;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  16.267849;-21.445625;,
  26.059484;-21.445625;,
  26.059484;-10.370648;,
  16.267849;-10.370648;,
  -15.267848;-21.445625;,
  -15.267848;-10.370648;,
  -25.059484;-10.370648;,
  -25.059484;-21.445625;,
  1.000000;0.720970;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.718200;,
  0.000000;0.513410;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;0.514490;,
  1.000000;0.720970;,
  0.000000;0.718200;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.513410;,
  1.000000;0.514490;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  0.535800;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.537000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.535800;0.000000;,
  0.537000;1.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.000000;-0.064800;,
  1.000000;-0.063540;,
  1.000000;1.064800;,
  0.000000;1.063540;,
  1.000000;-0.549690;,
  1.000000;0.578650;,
  0.000000;-0.550950;,
  0.000000;0.577380;,
  0.000030;-3.127660;,
  1.000030;-3.126400;,
  1.000030;-1.998060;,
  0.000030;-1.999330;,
  1.000040;-3.612550;,
  1.000040;-2.484210;,
  0.000040;-3.613810;,
  0.000040;-2.485480;,
  0.000070;-6.769700;,
  1.000070;-6.768430;,
  1.000070;-5.640100;,
  0.000070;-5.641360;,
  1.000070;-7.254590;,
  1.000070;-6.126250;,
  0.000070;-7.255850;,
  0.000070;-6.127510;,
  0.000100;-10.426390;,
  1.000100;-10.425120;,
  1.000100;-9.296790;,
  0.000100;-9.298050;,
  1.000110;-10.911270;,
  1.000110;-9.782940;,
  0.000110;-10.912540;,
  0.000110;-9.784200;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  0.385170;0.426420;,
  0.385170;1.000000;,
  0.113110;1.000000;,
  0.113110;0.433010;,
  0.113110;0.000000;,
  0.385170;0.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.385170;0.426420;,
  0.113110;0.433010;,
  0.113110;1.000000;,
  0.385170;1.000000;,
  0.385170;0.000000;,
  0.113110;0.000000;,
  -22.953659;-6.887220;,
  -23.274170;-6.887220;,
  -23.274170;-5.236810;,
  -22.953659;-5.236810;,
  166.187897;-6.887220;,
  166.187897;-5.236810;,
  166.508423;-5.236810;,
  -22.953659;-6.887220;,
  -22.953659;-5.236810;,
  -23.274170;-5.236810;,
  -23.274170;-6.887220;,
  166.187897;-5.236810;,
  166.187897;-6.887220;,
  166.508423;-5.236810;;
 }
}
