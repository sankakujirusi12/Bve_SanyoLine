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
 100;
 -1.28695;3.03440;10.50451;,
 -1.12629;3.13726;10.50451;,
 -1.12629;3.13726;-10.49550;,
 -1.28935;3.00817;-10.49550;,
 -1.38450;1.38137;-10.49550;,
 -1.38449;1.35294;10.50451;,
 -1.24775;0.97696;-10.49550;,
 -1.24775;0.84476;-10.49550;,
 -1.24775;0.84476;10.50451;,
 -1.24775;0.95784;10.50451;,
 1.08247;3.16088;-10.50000;,
 -1.08247;3.16086;-10.50000;,
 -0.39133;3.20726;-10.50000;,
 0.39133;3.20726;-10.50000;,
 1.25093;3.10522;-10.50000;,
 -1.25093;3.10424;-10.50000;,
 1.26979;3.09131;-10.50000;,
 -1.26979;3.09009;-10.50000;,
 1.33473;3.00085;-10.50000;,
 -1.33473;2.99806;-10.50000;,
 1.24471;1.00481;-10.50000;,
 1.24471;0.84726;-10.50000;,
 -1.24471;0.84726;-10.50000;,
 -1.24471;0.98028;-10.50000;,
 -1.36843;1.31066;-10.50000;,
 1.36843;1.32929;-10.50000;,
 -1.39600;1.39199;-10.50000;,
 1.39600;1.40846;-10.50000;,
 -0.36492;0.99754;-10.73382;,
 0.36120;0.99754;-10.73382;,
 0.36120;0.35845;-10.73382;,
 -0.36492;0.35845;-10.73382;,
 -0.18497;0.63118;-10.72733;,
 0.20467;0.63118;-10.72733;,
 0.20467;0.39018;-10.72733;,
 -0.18497;0.39018;-10.72733;,
 0.20467;0.63118;-10.22533;,
 0.20467;0.39018;-10.22533;,
 -0.18497;0.63118;-10.22533;,
 -0.18497;0.39018;-10.22533;,
 -0.29393;0.72150;-10.72733;,
 -0.20393;0.72150;-10.72733;,
 -0.20393;0.48944;-10.72733;,
 -0.29393;0.48944;-10.72733;,
 -0.20393;0.72150;-10.22533;,
 -0.20393;0.48944;-10.22533;,
 -0.29393;0.72150;-10.22533;,
 -0.29393;0.48944;-10.22533;,
 -0.13520;0.94415;-10.72733;,
 0.15064;0.94415;-10.72733;,
 0.15064;0.70315;-10.72733;,
 -0.13520;0.70315;-10.72733;,
 0.15064;0.94415;-10.22533;,
 0.15064;0.70315;-10.22533;,
 -0.13520;0.94415;-10.22533;,
 -0.13520;0.70315;-10.22533;,
 -1.02027;0.98437;-9.97229;,
 1.02027;0.98437;-9.97229;,
 1.02027;0.06437;-9.97229;,
 -1.02027;0.06437;-9.97229;,
 -1.02027;0.98437;10.40971;,
 -1.02027;0.98437;-9.97229;,
 -1.02027;0.06437;-9.97229;,
 -1.02027;0.06437;10.40971;,
 1.02027;0.98437;10.40971;,
 1.02027;0.06437;10.40971;,
 1.02027;0.06437;-9.97229;,
 1.02027;0.98437;-9.97229;,
 -0.95000;3.37306;-3.99895;,
 0.95000;3.37306;-3.99895;,
 1.00000;3.08906;-4.08915;,
 -1.00000;3.08906;-4.08915;,
 0.95000;3.37306;-0.77385;,
 1.00000;3.08906;-0.68365;,
 -0.95000;3.37306;-0.77385;,
 -1.00000;3.08906;-0.68365;,
 -0.41950;3.29607;-5.70777;,
 0.41950;3.29607;-5.70777;,
 0.41950;3.11238;-5.84991;,
 -0.41950;3.11238;-5.84991;,
 0.41950;3.29607;-5.02260;,
 0.41950;3.11238;-4.88045;,
 -0.41950;3.29607;-5.02260;,
 -0.41950;3.11238;-4.88045;,
 -0.95000;3.37306;3.99895;,
 -1.00000;3.08906;4.08915;,
 1.00000;3.08906;4.08915;,
 0.95000;3.37306;3.99895;,
 1.00000;3.08906;0.68365;,
 0.95000;3.37306;0.77385;,
 -1.00000;3.08906;0.68365;,
 -0.95000;3.37306;0.77385;,
 -0.41950;3.29607;5.70777;,
 -0.41950;3.11238;5.84991;,
 0.41950;3.11238;5.84991;,
 0.41950;3.29607;5.70777;,
 0.41950;3.11238;4.88045;,
 0.41950;3.29607;5.02260;,
 -0.41950;3.11238;4.88045;,
 -0.41950;3.29607;5.02260;;
 
 66;
 4;0,1,2,3;,
 4;0,3,4,5;,
 4;6,7,8,9;,
 4;6,9,5,4;,
 4;10,11,12,13;,
 4;10,13,12,11;,
 4;14,15,11,10;,
 4;15,14,10,11;,
 4;16,17,15,14;,
 4;17,16,14,15;,
 4;18,19,17,16;,
 4;19,18,16,17;,
 4;20,21,22,23;,
 4;23,22,21,20;,
 4;24,25,20,23;,
 4;25,24,23,20;,
 4;26,19,18,27;,
 4;26,27,25,24;,
 4;27,18,19,26;,
 4;27,26,24,25;,
 4;28,29,30,31;,
 4;32,33,34,35;,
 4;33,36,37,34;,
 4;36,38,39,37;,
 4;38,32,35,39;,
 4;38,36,33,32;,
 4;35,34,37,39;,
 4;40,41,42,43;,
 4;41,44,45,42;,
 4;44,46,47,45;,
 4;46,40,43,47;,
 4;46,44,41,40;,
 4;43,42,45,47;,
 4;48,49,50,51;,
 4;49,52,53,50;,
 4;52,54,55,53;,
 4;54,48,51,55;,
 4;54,52,49,48;,
 4;51,50,53,55;,
 4;56,57,58,59;,
 4;60,61,62,63;,
 4;64,65,66,67;,
 4;68,69,70,71;,
 4;69,72,73,70;,
 4;72,74,75,73;,
 4;74,68,71,75;,
 4;74,72,69,68;,
 4;71,70,73,75;,
 4;76,77,78,79;,
 4;77,80,81,78;,
 4;80,82,83,81;,
 4;82,76,79,83;,
 4;82,80,77,76;,
 4;79,78,81,83;,
 4;84,85,86,87;,
 4;87,86,88,89;,
 4;89,88,90,91;,
 4;91,90,85,84;,
 4;91,84,87,89;,
 4;85,90,88,86;,
 4;92,93,94,95;,
 4;95,94,96,97;,
 4;97,96,98,99;,
 4;99,98,93,92;,
 4;99,92,95,97;,
 4;93,98,96,94;;
 
 MeshMaterialList {
  6;
  66;
  1,
  1,
  1,
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
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  2,
  5,
  5,
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
    "2000_Front.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "2100_Side.png";
   }
  }
  Material {
   0.200800;0.200800;0.200800;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "2100_skirt.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "2100_coupler.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "2100_yane.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "2100_Under.png";
   }
  }
 }
 MeshTextureCoords {
  100;
  0.000000;0.044866;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;0.056310;,
  1.000000;0.765928;,
  0.000000;0.778329;,
  1.000000;0.942335;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.950676;,
  0.872540;0.030695;,
  0.127460;0.030705;,
  0.365322;0.011642;,
  0.634678;0.011642;,
  0.930515;0.053563;,
  0.069485;0.053967;,
  0.937005;0.059280;,
  0.062995;0.059782;,
  0.959354;0.096448;,
  0.040646;0.097591;,
  0.928374;0.916552;,
  0.928374;0.981287;,
  0.071626;0.981287;,
  0.071626;0.926630;,
  0.029047;0.790891;,
  0.970953;0.783235;,
  0.019557;0.757473;,
  0.980443;0.750706;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.214340;0.576990;,
  0.822200;0.576990;,
  0.822200;0.973380;,
  0.214340;0.973380;,
  0.822200;0.576990;,
  0.822200;0.973380;,
  0.214340;0.576990;,
  0.214340;0.973380;,
  0.044350;0.428440;,
  0.184760;0.428440;,
  0.184760;0.810120;,
  0.044350;0.810120;,
  0.184760;0.428440;,
  0.184760;0.810120;,
  0.044350;0.428440;,
  0.044350;0.810120;,
  0.291980;0.062250;,
  0.737910;0.062250;,
  0.737910;0.458630;,
  0.291980;0.458630;,
  0.737910;0.062250;,
  0.737910;0.458630;,
  0.291980;0.062250;,
  0.291980;0.458630;,
  0.119953;0.000002;,
  0.880047;0.000002;,
  0.880047;1.000002;,
  0.119953;1.000002;,
  1.000000;-0.000000;,
  0.000000;-0.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;-0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;-0.000000;,
  0.271820;0.000000;,
  0.275500;0.000000;,
  0.255570;1.000000;,
  0.251700;1.000000;,
  0.991330;0.000000;,
  1.011450;1.000000;,
  0.987650;0.000000;,
  1.007580;1.000000;,
  0.044670;0.112810;,
  0.046300;0.112810;,
  0.014750;0.890710;,
  0.013130;0.890710;,
  0.198380;0.112810;,
  0.229930;0.890710;,
  0.196750;0.112810;,
  0.228300;0.890710;,
  0.271820;0.000000;,
  0.251700;1.000000;,
  0.255570;1.000000;,
  0.275500;0.000000;,
  1.011450;1.000000;,
  0.991330;0.000000;,
  1.007580;1.000000;,
  0.987650;0.000000;,
  0.044670;0.112810;,
  0.013130;0.890710;,
  0.014750;0.890710;,
  0.046300;0.112810;,
  0.229930;0.890710;,
  0.198380;0.112810;,
  0.228300;0.890710;,
  0.196750;0.112810;;
 }
}
