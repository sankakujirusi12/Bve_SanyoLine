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
 252;
 0.324060;1.188240;-9.869999;,
 0.000000;1.188240;-9.869999;,
 0.000000;1.188240;-9.774998;,
 0.324060;1.188240;-9.774998;,
 0.000000;1.148900;-9.869999;,
 0.381020;1.148900;-9.869999;,
 0.381020;1.148900;-9.774998;,
 0.000000;1.148900;-9.774998;,
 0.416320;1.176270;-9.869999;,
 0.416320;1.176270;-9.774998;,
 0.361140;1.202260;-9.869999;,
 0.361140;1.202260;-9.774998;,
 0.371080;1.227250;-9.869999;,
 0.371080;1.227250;-9.774998;,
 0.438820;1.224970;-9.869999;,
 0.438820;1.224970;-9.774998;,
 0.438820;3.007540;-9.869999;,
 0.438820;3.007540;-9.774998;,
 0.371080;2.977890;-9.869999;,
 0.371080;2.977890;-9.774998;,
 0.420980;3.089390;-9.869999;,
 0.420980;3.089390;-9.774998;,
 0.361140;3.044710;-9.869999;,
 0.361140;3.044710;-9.774998;,
 0.358720;3.155480;-9.869999;,
 0.358720;3.155480;-9.774998;,
 0.324060;3.084700;-9.869999;,
 0.324060;3.084700;-9.774998;,
 0.301620;3.175270;-9.869999;,
 0.301620;3.175270;-9.774998;,
 0.271080;3.103060;-9.869999;,
 0.271080;3.103060;-9.774998;,
 0.000000;3.175270;-9.869999;,
 0.000000;3.175270;-9.774998;,
 0.000000;3.103060;-9.869999;,
 0.000000;3.103060;-9.774998;,
 -0.324060;1.188240;-9.869999;,
 -0.324060;1.188240;-9.774998;,
 -0.381020;1.148900;-9.774998;,
 -0.381020;1.148900;-9.869999;,
 -0.416320;1.176270;-9.774998;,
 -0.416320;1.176270;-9.869999;,
 -0.361140;1.202260;-9.869999;,
 -0.361140;1.202260;-9.774998;,
 -0.371080;1.227250;-9.869999;,
 -0.371080;1.227250;-9.774998;,
 -0.438820;1.224970;-9.774998;,
 -0.438820;1.224970;-9.869999;,
 -0.438820;3.007540;-9.774998;,
 -0.438820;3.007540;-9.869999;,
 -0.371080;2.977890;-9.869999;,
 -0.371080;2.977890;-9.774998;,
 -0.420980;3.089390;-9.774998;,
 -0.420980;3.089390;-9.869999;,
 -0.361140;3.044710;-9.869999;,
 -0.361140;3.044710;-9.774998;,
 -0.358720;3.155480;-9.774998;,
 -0.358720;3.155480;-9.869999;,
 -0.324060;3.084700;-9.869999;,
 -0.324060;3.084700;-9.774998;,
 -0.301620;3.175270;-9.774998;,
 -0.301620;3.175270;-9.869999;,
 -0.271080;3.103060;-9.869999;,
 -0.271080;3.103060;-9.774998;,
 0.157140;3.234410;-9.786599;,
 0.253500;3.234410;-9.786599;,
 0.253500;3.173420;-9.786599;,
 0.157140;3.173420;-9.786599;,
 0.242500;3.254150;-9.786599;,
 0.168150;3.254150;-9.786599;,
 0.187730;3.269940;-9.786599;,
 0.222910;3.269940;-9.786599;,
 -0.178700;3.234410;-9.786599;,
 -0.178700;3.173420;-9.786599;,
 -0.275060;3.173420;-9.786599;,
 -0.275060;3.234410;-9.786599;,
 -0.264050;3.254150;-9.786599;,
 -0.189710;3.254150;-9.786599;,
 -0.244470;3.269940;-9.786599;,
 -0.209290;3.269940;-9.786599;,
 0.482910;1.531180;-9.790999;,
 0.498100;2.165770;-9.790999;,
 0.492900;2.654740;-9.790999;,
 0.471340;2.949960;-9.790999;,
 0.300650;3.182660;-9.790999;,
 0.000000;3.200530;-9.790999;,
 0.000000;3.126950;-9.790999;,
 0.340830;3.126950;-9.790999;,
 0.439020;3.121210;-9.790999;,
 0.383260;3.165610;-9.790999;,
 0.384330;3.001670;-9.790999;,
 0.406100;2.470010;-9.790999;,
 0.000000;1.189010;-9.790999;,
 0.000000;1.172730;-9.790999;,
 0.417220;1.172730;-9.790999;,
 0.382630;1.189010;-9.790999;,
 0.448410;1.228070;-9.790999;,
 0.469820;1.356890;-9.790999;,
 -0.482910;1.526510;-9.790999;,
 -0.471340;2.949960;-9.790999;,
 -0.492900;2.654740;-9.790999;,
 -0.498100;2.165770;-9.790999;,
 -0.300650;3.182660;-9.790999;,
 -0.340830;3.126950;-9.790999;,
 -0.439020;3.121210;-9.790999;,
 -0.384330;3.001670;-9.790999;,
 -0.383260;3.165610;-9.790999;,
 -0.406100;2.470010;-9.790999;,
 -0.382630;1.189010;-9.790999;,
 -0.417220;1.172730;-9.790999;,
 -0.448410;1.228070;-9.790999;,
 -0.469820;1.356890;-9.790999;,
 0.492900;2.654740;-9.840998;,
 0.471340;2.949960;-9.840998;,
 0.498100;2.165770;-9.840998;,
 0.482910;1.531180;-9.840998;,
 0.000000;3.126950;-9.840998;,
 0.340830;3.126950;-9.840998;,
 0.300650;3.182660;-9.840998;,
 0.000000;3.200530;-9.840998;,
 0.384330;3.001670;-9.840998;,
 0.439020;3.121210;-9.840998;,
 0.383260;3.165610;-9.840998;,
 0.406100;2.470010;-9.840998;,
 0.382630;1.189010;-9.840998;,
 0.000000;1.189010;-9.840998;,
 0.000000;1.172730;-9.840998;,
 0.417220;1.172730;-9.840998;,
 0.448410;1.228070;-9.840998;,
 0.469820;1.356890;-9.840998;,
 -0.498100;2.165770;-9.840998;,
 -0.482910;1.526510;-9.840998;,
 -0.492900;2.654740;-9.840998;,
 -0.471340;2.949960;-9.840998;,
 -0.300650;3.182660;-9.840998;,
 -0.340830;3.126950;-9.840998;,
 -0.383260;3.165610;-9.840998;,
 -0.439020;3.121210;-9.840998;,
 -0.384330;3.001670;-9.840998;,
 -0.406100;2.470010;-9.840998;,
 -0.417220;1.172730;-9.840998;,
 -0.382630;1.189010;-9.840998;,
 -0.448410;1.228070;-9.840998;,
 -0.469820;1.356890;-9.840998;,
 0.000000;1.148900;-9.869999;,
 0.000000;1.188240;-9.869999;,
 0.324060;1.188240;-9.869999;,
 0.381020;1.148900;-9.869999;,
 0.361140;1.202260;-9.869999;,
 0.416320;1.176270;-9.869999;,
 0.371080;1.227250;-9.869999;,
 0.438820;1.224970;-9.869999;,
 0.371080;2.977890;-9.869999;,
 0.438820;3.007540;-9.869999;,
 0.361140;3.044710;-9.869999;,
 0.420980;3.089390;-9.869999;,
 0.324060;3.084700;-9.869999;,
 0.358720;3.155480;-9.869999;,
 0.271080;3.103060;-9.869999;,
 0.301620;3.175270;-9.869999;,
 0.000000;3.103060;-9.869999;,
 0.000000;3.175270;-9.869999;,
 -0.381020;1.148900;-9.869999;,
 -0.324060;1.188240;-9.869999;,
 -0.361140;1.202260;-9.869999;,
 -0.416320;1.176270;-9.869999;,
 -0.438820;1.224970;-9.869999;,
 -0.371080;1.227250;-9.869999;,
 -0.371080;2.977890;-9.869999;,
 -0.438820;3.007540;-9.869999;,
 -0.361140;3.044710;-9.869999;,
 -0.420980;3.089390;-9.869999;,
 -0.324060;3.084700;-9.869999;,
 -0.358720;3.155480;-9.869999;,
 -0.271080;3.103060;-9.869999;,
 -0.301620;3.175270;-9.869999;,
 0.471340;2.949960;-9.790999;,
 0.492900;2.654740;-9.790999;,
 0.498100;2.165770;-9.790999;,
 0.482910;1.531180;-9.790999;,
 0.482910;1.531180;-9.840998;,
 0.471340;2.949960;-9.840998;,
 0.492900;2.654740;-9.840998;,
 0.498100;2.165770;-9.840998;,
 0.340830;3.126950;-9.790999;,
 0.000000;3.126950;-9.790999;,
 0.000000;3.200530;-9.790999;,
 0.300650;3.182660;-9.790999;,
 0.300650;3.182660;-9.840998;,
 0.340830;3.126950;-9.840998;,
 0.000000;3.126950;-9.840998;,
 0.000000;3.200530;-9.840998;,
 0.340830;3.126950;-9.840998;,
 0.384330;3.001670;-9.790999;,
 0.340830;3.126950;-9.790999;,
 0.383260;3.165610;-9.790999;,
 0.439020;3.121210;-9.790999;,
 0.439020;3.121210;-9.840998;,
 0.384330;3.001670;-9.840998;,
 0.383260;3.165610;-9.840998;,
 0.406100;2.470010;-9.790999;,
 0.406100;2.470010;-9.840998;,
 0.000000;1.189010;-9.790999;,
 0.382630;1.189010;-9.790999;,
 0.417220;1.172730;-9.790999;,
 0.000000;1.172730;-9.790999;,
 0.000000;1.189010;-9.840998;,
 0.382630;1.189010;-9.840998;,
 0.417220;1.172730;-9.840998;,
 0.000000;1.172730;-9.840998;,
 0.417220;1.172730;-9.840998;,
 0.448410;1.228070;-9.790999;,
 0.417220;1.172730;-9.790999;,
 0.448410;1.228070;-9.840998;,
 0.469820;1.356890;-9.790999;,
 0.469820;1.356890;-9.840998;,
 0.382630;1.189010;-9.840998;,
 0.382630;1.189010;-9.790999;,
 -0.482910;1.526510;-9.790999;,
 -0.498100;2.165770;-9.790999;,
 -0.492900;2.654740;-9.790999;,
 -0.471340;2.949960;-9.790999;,
 -0.482910;1.526510;-9.840998;,
 -0.498100;2.165770;-9.840998;,
 -0.492900;2.654740;-9.840998;,
 -0.471340;2.949960;-9.840998;,
 -0.300650;3.182660;-9.790999;,
 -0.340830;3.126950;-9.790999;,
 -0.300650;3.182660;-9.840998;,
 -0.340830;3.126950;-9.840998;,
 -0.439020;3.121210;-9.790999;,
 -0.383260;3.165610;-9.790999;,
 -0.340830;3.126950;-9.840998;,
 -0.340830;3.126950;-9.790999;,
 -0.384330;3.001670;-9.790999;,
 -0.439020;3.121210;-9.840998;,
 -0.383260;3.165610;-9.840998;,
 -0.384330;3.001670;-9.840998;,
 -0.406100;2.470010;-9.790999;,
 -0.406100;2.470010;-9.840998;,
 -0.417220;1.172730;-9.790999;,
 -0.382630;1.189010;-9.790999;,
 -0.417220;1.172730;-9.840998;,
 -0.382630;1.189010;-9.840998;,
 -0.417220;1.172730;-9.840998;,
 -0.417220;1.172730;-9.790999;,
 -0.448410;1.228070;-9.790999;,
 -0.448410;1.228070;-9.840998;,
 -0.469820;1.356890;-9.790999;,
 -0.469820;1.356890;-9.840998;,
 -0.382630;1.189010;-9.840998;,
 -0.382630;1.189010;-9.790999;;
 236;
 3;0,1,2;,
 3;0,2,3;,
 3;4,5,6;,
 3;4,6,7;,
 3;144,145,146;,
 3;144,146,147;,
 3;5,8,9;,
 3;5,9,6;,
 3;10,0,3;,
 3;10,3,11;,
 3;148,149,147;,
 3;148,147,146;,
 3;12,10,11;,
 3;12,11,13;,
 3;8,14,15;,
 3;8,15,9;,
 3;148,150,151;,
 3;148,151,149;,
 3;14,16,17;,
 3;14,17,15;,
 3;18,12,13;,
 3;18,13,19;,
 3;152,153,151;,
 3;152,151,150;,
 3;16,20,21;,
 3;16,21,17;,
 3;22,18,19;,
 3;22,19,23;,
 3;154,155,153;,
 3;154,153,152;,
 3;20,24,25;,
 3;20,25,21;,
 3;26,22,23;,
 3;26,23,27;,
 3;156,157,155;,
 3;156,155,154;,
 3;24,28,29;,
 3;24,29,25;,
 3;30,26,27;,
 3;30,27,31;,
 3;158,159,157;,
 3;158,157,156;,
 3;28,32,33;,
 3;28,33,29;,
 3;34,30,31;,
 3;34,31,35;,
 3;160,161,159;,
 3;160,159,158;,
 3;36,37,2;,
 3;36,2,1;,
 3;4,7,38;,
 3;4,38,39;,
 3;144,162,163;,
 3;144,163,145;,
 3;39,38,40;,
 3;39,40,41;,
 3;42,43,37;,
 3;42,37,36;,
 3;164,163,162;,
 3;164,162,165;,
 3;44,45,43;,
 3;44,43,42;,
 3;41,40,46;,
 3;41,46,47;,
 3;164,165,166;,
 3;164,166,167;,
 3;47,46,48;,
 3;47,48,49;,
 3;50,51,45;,
 3;50,45,44;,
 3;168,167,166;,
 3;168,166,169;,
 3;49,48,52;,
 3;49,52,53;,
 3;54,55,51;,
 3;54,51,50;,
 3;170,168,169;,
 3;170,169,171;,
 3;53,52,56;,
 3;53,56,57;,
 3;58,59,55;,
 3;58,55,54;,
 3;172,170,171;,
 3;172,171,173;,
 3;57,56,60;,
 3;57,60,61;,
 3;62,63,59;,
 3;62,59,58;,
 3;174,172,173;,
 3;174,173,175;,
 3;61,60,33;,
 3;61,33,32;,
 3;34,35,63;,
 3;34,63,62;,
 3;160,174,175;,
 3;160,175,161;,
 3;64,65,66;,
 3;64,66,67;,
 3;68,65,64;,
 3;68,64,69;,
 3;68,69,70;,
 3;68,70,71;,
 3;72,73,74;,
 3;72,74,75;,
 3;76,77,72;,
 3;76,72,75;,
 3;76,78,79;,
 3;76,79,77;,
 3;80,81,82;,
 3;80,82,83;,
 3;84,85,86;,
 3;84,86,87;,
 3;88,89,87;,
 3;88,87,90;,
 3;83,88,90;,
 3;83,90,91;,
 3;89,84,87;,
 3;92,93,94;,
 3;92,94,95;,
 3;94,96,95;,
 3;96,97,95;,
 3;97,80,95;,
 3;95,80,91;,
 3;80,83,91;,
 3;98,99,100;,
 3;98,100,101;,
 3;102,103,86;,
 3;102,86,85;,
 3;104,105,103;,
 3;104,103,106;,
 3;99,107,105;,
 3;99,105,104;,
 3;106,103,102;,
 3;92,108,109;,
 3;92,109,93;,
 3;109,108,110;,
 3;110,108,111;,
 3;111,108,98;,
 3;108,107,98;,
 3;98,107,99;,
 3;112,113,176;,
 3;112,176,177;,
 3;114,112,177;,
 3;114,177,178;,
 3;115,114,178;,
 3;115,178,179;,
 3;180,181,182;,
 3;180,182,183;,
 3;116,117,184;,
 3;116,184,185;,
 3;118,119,186;,
 3;118,186,187;,
 3;188,189,190;,
 3;188,190,191;,
 3;192,120,193;,
 3;192,193,194;,
 3;121,122,195;,
 3;121,195,196;,
 3;197,198,189;,
 3;197,189,199;,
 3;120,123,200;,
 3;120,200,193;,
 3;113,121,196;,
 3;113,196,176;,
 3;181,201,198;,
 3;181,198,197;,
 3;122,118,187;,
 3;122,187,195;,
 3;199,189,188;,
 3;124,125,202;,
 3;124,202,203;,
 3;126,127,204;,
 3;126,204,205;,
 3;206,207,208;,
 3;206,208,209;,
 3;210,128,211;,
 3;210,211,212;,
 3;208,207,213;,
 3;128,129,214;,
 3;128,214,211;,
 3;213,207,215;,
 3;129,115,179;,
 3;129,179,214;,
 3;215,207,180;,
 3;123,216,217;,
 3;123,217,200;,
 3;207,201,180;,
 3;180,201,181;,
 3;130,131,218;,
 3;130,218,219;,
 3;132,130,219;,
 3;132,219,220;,
 3;133,132,220;,
 3;133,220,221;,
 3;222,223,224;,
 3;222,224,225;,
 3;119,134,226;,
 3;119,226,186;,
 3;135,116,185;,
 3;135,185,227;,
 3;228,191,190;,
 3;228,190,229;,
 3;136,137,230;,
 3;136,230,231;,
 3;138,232,233;,
 3;138,233,234;,
 3;235,236,229;,
 3;235,229,237;,
 3;137,133,221;,
 3;137,221,230;,
 3;139,138,234;,
 3;139,234,238;,
 3;225,235,237;,
 3;225,237,239;,
 3;134,136,231;,
 3;134,231,226;,
 3;236,228,229;,
 3;140,126,205;,
 3;140,205,240;,
 3;125,141,241;,
 3;125,241,202;,
 3;206,209,242;,
 3;206,242,243;,
 3;142,244,245;,
 3;142,245,246;,
 3;242,247,243;,
 3;143,142,246;,
 3;143,246,248;,
 3;247,249,243;,
 3;131,143,248;,
 3;131,248,218;,
 3;249,222,243;,
 3;250,139,238;,
 3;250,238,251;,
 3;243,222,239;,
 3;222,225,239;;

 MeshNormals {
  252;
  -0.179732;0.983716;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  -0.179732;0.983716;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.323795;-0.946127;0.000000;,
  0.323795;-0.946127;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.782526;-0.622618;0.000000;,
  0.782526;-0.622618;0.000000;,
  -0.701027;0.713135;0.000000;,
  -0.701027;0.713135;0.000000;,
  -0.982141;0.188148;0.000000;,
  -0.982141;0.188148;0.000000;,
  0.976672;-0.214738;0.000000;,
  0.976672;-0.214738;0.000000;,
  0.994247;0.107116;0.000000;,
  0.994247;0.107116;0.000000;,
  -0.997276;-0.073766;0.000000;,
  -0.997276;-0.073766;0.000000;,
  0.884625;0.466302;0.000000;,
  0.884625;0.466302;0.000000;,
  -0.901468;-0.432845;0.000000;,
  -0.901468;-0.432845;0.000000;,
  0.543349;0.839507;0.000000;,
  0.543349;0.839507;0.000000;,
  -0.546673;-0.837346;0.000000;,
  -0.546673;-0.837346;0.000000;,
  0.166035;0.986120;0.000000;,
  0.166035;0.986120;0.000000;,
  -0.166028;-0.986121;0.000000;,
  -0.166028;-0.986121;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.179732;0.983716;0.000000;,
  0.179732;0.983716;0.000000;,
  -0.323795;-0.946127;0.000000;,
  -0.323795;-0.946127;0.000000;,
  -0.782526;-0.622618;0.000000;,
  -0.782526;-0.622618;0.000000;,
  0.701027;0.713135;0.000000;,
  0.701027;0.713135;0.000000;,
  0.982141;0.188148;0.000000;,
  0.982141;0.188148;0.000000;,
  -0.976672;-0.214738;0.000000;,
  -0.976672;-0.214738;0.000000;,
  -0.994247;0.107116;0.000000;,
  -0.994247;0.107116;0.000000;,
  0.997276;-0.073766;0.000000;,
  0.997276;-0.073766;0.000000;,
  -0.884625;0.466302;0.000000;,
  -0.884625;0.466302;0.000000;,
  0.901468;-0.432845;0.000000;,
  0.901468;-0.432845;0.000000;,
  -0.543349;0.839507;0.000000;,
  -0.543349;0.839507;0.000000;,
  0.546673;-0.837346;0.000000;,
  0.546673;-0.837346;0.000000;,
  -0.166035;0.986120;0.000000;,
  -0.166035;0.986120;0.000000;,
  0.166028;-0.986121;0.000000;,
  0.166028;-0.986121;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.999128;0.041758;0.000000;,
  0.991599;0.129352;0.000000;,
  0.999978;-0.006650;0.000000;,
  0.998778;-0.049415;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000003;-1.000000;0.000000;,
  0.131056;0.991375;0.000000;,
  0.000000;1.000000;0.000000;,
  -0.982464;-0.186454;0.000000;,
  0.856466;0.516203;0.000000;,
  0.424136;0.905598;0.000000;,
  -0.999936;-0.011305;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.943090;-0.332537;0.000000;,
  0.992831;-0.119524;0.000000;,
  -0.999979;-0.006562;0.000000;,
  -0.998732;-0.050353;0.000000;,
  -0.999128;0.041758;0.000000;,
  -0.991599;0.129352;0.000000;,
  -0.131056;0.991375;0.000000;,
  -0.000003;-1.000000;0.000000;,
  -0.424136;0.905598;0.000000;,
  -0.856466;0.516203;0.000000;,
  0.982464;-0.186454;0.000000;,
  0.999936;-0.011305;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  -0.943090;-0.332537;0.000000;,
  -0.992708;-0.120543;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.991599;0.129352;0.000000;,
  0.999128;0.041758;0.000000;,
  0.999978;-0.006650;0.000000;,
  0.998778;-0.049415;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000003;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.131056;0.991375;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -0.944682;-0.327988;0.000000;,
  -0.982464;-0.186454;0.000000;,
  -0.944682;-0.327988;0.000000;,
  0.424136;0.905598;0.000000;,
  0.856466;0.516203;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -0.999936;-0.011305;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.871132;-0.491049;0.000000;,
  0.943090;-0.332537;0.000000;,
  0.871132;-0.491049;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.992831;-0.119524;0.000000;,
  0.000000;0.000000;-1.000000;,
  -0.999832;0.018319;0.000000;,
  -0.999832;0.018319;0.000000;,
  -0.998732;-0.050353;0.000000;,
  -0.999979;-0.006562;0.000000;,
  -0.999128;0.041758;0.000000;,
  -0.991599;0.129352;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -0.131056;0.991375;0.000000;,
  -0.000003;-1.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -0.856466;0.516203;0.000000;,
  -0.424136;0.905598;0.000000;,
  0.944682;-0.327988;0.000000;,
  0.944682;-0.327988;0.000000;,
  0.982464;-0.186454;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.999936;-0.011305;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -0.871132;-0.491049;0.000000;,
  -0.871132;-0.491049;0.000000;,
  -0.943090;-0.332537;0.000000;,
  0.000000;0.000000;-1.000000;,
  -0.992708;-0.120543;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.999832;0.018319;0.000000;,
  0.999832;0.018319;0.000000;;
  236;
  3;0,1,2;,
  3;0,2,3;,
  3;4,5,6;,
  3;4,6,7;,
  3;144,145,146;,
  3;144,146,147;,
  3;5,8,9;,
  3;5,9,6;,
  3;10,0,3;,
  3;10,3,11;,
  3;148,149,147;,
  3;148,147,146;,
  3;12,10,11;,
  3;12,11,13;,
  3;8,14,15;,
  3;8,15,9;,
  3;148,150,151;,
  3;148,151,149;,
  3;14,16,17;,
  3;14,17,15;,
  3;18,12,13;,
  3;18,13,19;,
  3;152,153,151;,
  3;152,151,150;,
  3;16,20,21;,
  3;16,21,17;,
  3;22,18,19;,
  3;22,19,23;,
  3;154,155,153;,
  3;154,153,152;,
  3;20,24,25;,
  3;20,25,21;,
  3;26,22,23;,
  3;26,23,27;,
  3;156,157,155;,
  3;156,155,154;,
  3;24,28,29;,
  3;24,29,25;,
  3;30,26,27;,
  3;30,27,31;,
  3;158,159,157;,
  3;158,157,156;,
  3;28,32,33;,
  3;28,33,29;,
  3;34,30,31;,
  3;34,31,35;,
  3;160,161,159;,
  3;160,159,158;,
  3;36,37,2;,
  3;36,2,1;,
  3;4,7,38;,
  3;4,38,39;,
  3;144,162,163;,
  3;144,163,145;,
  3;39,38,40;,
  3;39,40,41;,
  3;42,43,37;,
  3;42,37,36;,
  3;164,163,162;,
  3;164,162,165;,
  3;44,45,43;,
  3;44,43,42;,
  3;41,40,46;,
  3;41,46,47;,
  3;164,165,166;,
  3;164,166,167;,
  3;47,46,48;,
  3;47,48,49;,
  3;50,51,45;,
  3;50,45,44;,
  3;168,167,166;,
  3;168,166,169;,
  3;49,48,52;,
  3;49,52,53;,
  3;54,55,51;,
  3;54,51,50;,
  3;170,168,169;,
  3;170,169,171;,
  3;53,52,56;,
  3;53,56,57;,
  3;58,59,55;,
  3;58,55,54;,
  3;172,170,171;,
  3;172,171,173;,
  3;57,56,60;,
  3;57,60,61;,
  3;62,63,59;,
  3;62,59,58;,
  3;174,172,173;,
  3;174,173,175;,
  3;61,60,33;,
  3;61,33,32;,
  3;34,35,63;,
  3;34,63,62;,
  3;160,174,175;,
  3;160,175,161;,
  3;64,65,66;,
  3;64,66,67;,
  3;68,65,64;,
  3;68,64,69;,
  3;68,69,70;,
  3;68,70,71;,
  3;72,73,74;,
  3;72,74,75;,
  3;76,77,72;,
  3;76,72,75;,
  3;76,78,79;,
  3;76,79,77;,
  3;80,81,82;,
  3;80,82,83;,
  3;84,85,86;,
  3;84,86,87;,
  3;88,89,87;,
  3;88,87,90;,
  3;83,88,90;,
  3;83,90,91;,
  3;89,84,87;,
  3;92,93,94;,
  3;92,94,95;,
  3;94,96,95;,
  3;96,97,95;,
  3;97,80,95;,
  3;95,80,91;,
  3;80,83,91;,
  3;98,99,100;,
  3;98,100,101;,
  3;102,103,86;,
  3;102,86,85;,
  3;104,105,103;,
  3;104,103,106;,
  3;99,107,105;,
  3;99,105,104;,
  3;106,103,102;,
  3;92,108,109;,
  3;92,109,93;,
  3;109,108,110;,
  3;110,108,111;,
  3;111,108,98;,
  3;108,107,98;,
  3;98,107,99;,
  3;112,113,176;,
  3;112,176,177;,
  3;114,112,177;,
  3;114,177,178;,
  3;115,114,178;,
  3;115,178,179;,
  3;180,181,182;,
  3;180,182,183;,
  3;116,117,184;,
  3;116,184,185;,
  3;118,119,186;,
  3;118,186,187;,
  3;188,189,190;,
  3;188,190,191;,
  3;192,120,193;,
  3;192,193,194;,
  3;121,122,195;,
  3;121,195,196;,
  3;197,198,189;,
  3;197,189,199;,
  3;120,123,200;,
  3;120,200,193;,
  3;113,121,196;,
  3;113,196,176;,
  3;181,201,198;,
  3;181,198,197;,
  3;122,118,187;,
  3;122,187,195;,
  3;199,189,188;,
  3;124,125,202;,
  3;124,202,203;,
  3;126,127,204;,
  3;126,204,205;,
  3;206,207,208;,
  3;206,208,209;,
  3;210,128,211;,
  3;210,211,212;,
  3;208,207,213;,
  3;128,129,214;,
  3;128,214,211;,
  3;213,207,215;,
  3;129,115,179;,
  3;129,179,214;,
  3;215,207,180;,
  3;123,216,217;,
  3;123,217,200;,
  3;207,201,180;,
  3;180,201,181;,
  3;130,131,218;,
  3;130,218,219;,
  3;132,130,219;,
  3;132,219,220;,
  3;133,132,220;,
  3;133,220,221;,
  3;222,223,224;,
  3;222,224,225;,
  3;119,134,226;,
  3;119,226,186;,
  3;135,116,185;,
  3;135,185,227;,
  3;228,191,190;,
  3;228,190,229;,
  3;136,137,230;,
  3;136,230,231;,
  3;138,232,233;,
  3;138,233,234;,
  3;235,236,229;,
  3;235,229,237;,
  3;137,133,221;,
  3;137,221,230;,
  3;139,138,234;,
  3;139,234,238;,
  3;225,235,237;,
  3;225,237,239;,
  3;134,136,231;,
  3;134,231,226;,
  3;236,228,229;,
  3;140,126,205;,
  3;140,205,240;,
  3;125,141,241;,
  3;125,241,202;,
  3;206,209,242;,
  3;206,242,243;,
  3;142,244,245;,
  3;142,245,246;,
  3;242,247,243;,
  3;143,142,246;,
  3;143,246,248;,
  3;247,249,243;,
  3;131,143,248;,
  3;131,248,218;,
  3;249,222,243;,
  3;250,139,238;,
  3;250,238,251;,
  3;243,222,239;,
  3;222,225,239;;
 }

 MeshTextureCoords {
  252;
  0.182300;0.955520;,
  0.500000;0.955520;,
  0.500000;0.955520;,
  0.182300;0.955520;,
  0.500000;0.973680;,
  0.126460;0.973680;,
  0.126460;0.973680;,
  0.500000;0.973680;,
  0.091850;0.961050;,
  0.091850;0.961050;,
  0.145950;0.949050;,
  0.145950;0.949050;,
  0.136200;0.937520;,
  0.136200;0.937520;,
  0.069790;0.938570;,
  0.069790;0.938570;,
  0.069790;0.126410;,
  0.069790;0.126410;,
  0.136200;0.140100;,
  0.136200;0.140100;,
  0.087290;0.088620;,
  0.087290;0.088620;,
  0.145950;0.109250;,
  0.145950;0.109250;,
  0.148330;0.058110;,
  0.148330;0.058110;,
  0.182300;0.090790;,
  0.182300;0.090790;,
  0.204300;0.048980;,
  0.204300;0.048980;,
  0.234240;0.082310;,
  0.234240;0.082310;,
  0.500000;0.048980;,
  0.500000;0.048980;,
  0.500000;0.082310;,
  0.500000;0.082310;,
  0.817700;0.955520;,
  0.817700;0.955520;,
  0.873540;0.973680;,
  0.873540;0.973680;,
  0.908150;0.961050;,
  0.908150;0.961050;,
  0.854050;0.949050;,
  0.854050;0.949050;,
  0.863800;0.937520;,
  0.863800;0.937520;,
  0.930210;0.938570;,
  0.930210;0.938570;,
  0.930210;0.126410;,
  0.930210;0.126410;,
  0.863800;0.140100;,
  0.863800;0.140100;,
  0.912710;0.088620;,
  0.912710;0.088620;,
  0.854050;0.109250;,
  0.854050;0.109250;,
  0.851670;0.058110;,
  0.851670;0.058110;,
  0.817700;0.090790;,
  0.817700;0.090790;,
  0.795700;0.048980;,
  0.795700;0.048980;,
  0.765760;0.082310;,
  0.765760;0.082310;,
  0.345950;0.021670;,
  0.251470;0.021670;,
  0.251470;0.043520;,
  0.345950;0.043520;,
  0.262260;0.012560;,
  0.335160;0.012560;,
  0.315960;0.005280;,
  0.281460;0.005280;,
  0.675190;0.021670;,
  0.675190;0.043520;,
  0.769660;0.043520;,
  0.769660;0.021670;,
  0.758870;0.012560;,
  0.685980;0.012560;,
  0.739670;0.005280;,
  0.705180;0.005280;,
  0.026570;0.797210;,
  0.011680;0.502090;,
  0.016780;0.289280;,
  0.037910;0.152990;,
  0.205250;0.045560;,
  0.500000;0.037320;,
  0.500000;0.071280;,
  0.165860;0.071280;,
  0.069600;0.073930;,
  0.124260;0.053440;,
  0.123220;0.129120;,
  0.101870;0.361640;,
  0.500000;0.955170;,
  0.500000;0.962680;,
  0.090970;0.962680;,
  0.124880;0.955170;,
  0.060390;0.937140;,
  0.039400;0.877670;,
  0.973430;0.797210;,
  0.962090;0.152990;,
  0.983220;0.289280;,
  0.988320;0.502090;,
  0.794750;0.045560;,
  0.834140;0.071280;,
  0.930400;0.073930;,
  0.876780;0.129120;,
  0.875740;0.053440;,
  0.898130;0.361640;,
  0.875120;0.955170;,
  0.909030;0.962680;,
  0.939610;0.937140;,
  0.960600;0.877670;,
  0.016780;0.289280;,
  0.037910;0.152990;,
  0.011680;0.502090;,
  0.026570;0.797210;,
  0.500000;0.071280;,
  0.165860;0.071280;,
  0.205250;0.045560;,
  0.500000;0.037320;,
  0.123220;0.129120;,
  0.069600;0.073930;,
  0.124260;0.053440;,
  0.101870;0.361640;,
  0.124880;0.955170;,
  0.500000;0.955170;,
  0.500000;0.962680;,
  0.090970;0.962680;,
  0.060390;0.937140;,
  0.039400;0.877670;,
  0.988320;0.502090;,
  0.973430;0.797210;,
  0.983220;0.289280;,
  0.962090;0.152990;,
  0.794750;0.045560;,
  0.834140;0.071280;,
  0.875740;0.053440;,
  0.930400;0.073930;,
  0.876780;0.129120;,
  0.898130;0.361640;,
  0.909030;0.962680;,
  0.875120;0.955170;,
  0.939610;0.937140;,
  0.960600;0.877670;,
  0.500000;0.973680;,
  0.500000;0.955520;,
  0.182300;0.955520;,
  0.126460;0.973680;,
  0.145950;0.949050;,
  0.091850;0.961050;,
  0.136200;0.937520;,
  0.069790;0.938570;,
  0.136200;0.140100;,
  0.069790;0.126410;,
  0.145950;0.109250;,
  0.087290;0.088620;,
  0.182300;0.090790;,
  0.148330;0.058110;,
  0.234240;0.082310;,
  0.204300;0.048980;,
  0.500000;0.082310;,
  0.500000;0.048980;,
  0.873540;0.973680;,
  0.817700;0.955520;,
  0.854050;0.949050;,
  0.908150;0.961050;,
  0.930210;0.938570;,
  0.863800;0.937520;,
  0.863800;0.140100;,
  0.930210;0.126410;,
  0.854050;0.109250;,
  0.912710;0.088620;,
  0.817700;0.090790;,
  0.851670;0.058110;,
  0.765760;0.082310;,
  0.795700;0.048980;,
  0.037910;0.152990;,
  0.016780;0.289280;,
  0.011680;0.502090;,
  0.026570;0.797210;,
  0.026570;0.797210;,
  0.037910;0.152990;,
  0.016780;0.289280;,
  0.011680;0.502090;,
  0.165860;0.071280;,
  0.500000;0.071280;,
  0.500000;0.037320;,
  0.205250;0.045560;,
  0.205250;0.045560;,
  0.165860;0.071280;,
  0.500000;0.071280;,
  0.500000;0.037320;,
  0.165860;0.071280;,
  0.123220;0.129120;,
  0.165860;0.071280;,
  0.124260;0.053440;,
  0.069600;0.073930;,
  0.069600;0.073930;,
  0.123220;0.129120;,
  0.124260;0.053440;,
  0.101870;0.361640;,
  0.101870;0.361640;,
  0.500000;0.955170;,
  0.124880;0.955170;,
  0.090970;0.962680;,
  0.500000;0.962680;,
  0.500000;0.955170;,
  0.124880;0.955170;,
  0.090970;0.962680;,
  0.500000;0.962680;,
  0.090970;0.962680;,
  0.060390;0.937140;,
  0.090970;0.962680;,
  0.060390;0.937140;,
  0.039400;0.877670;,
  0.039400;0.877670;,
  0.124880;0.955170;,
  0.124880;0.955170;,
  0.973430;0.797210;,
  0.988320;0.502090;,
  0.983220;0.289280;,
  0.962090;0.152990;,
  0.973430;0.797210;,
  0.988320;0.502090;,
  0.983220;0.289280;,
  0.962090;0.152990;,
  0.794750;0.045560;,
  0.834140;0.071280;,
  0.794750;0.045560;,
  0.834140;0.071280;,
  0.930400;0.073930;,
  0.875740;0.053440;,
  0.834140;0.071280;,
  0.834140;0.071280;,
  0.876780;0.129120;,
  0.930400;0.073930;,
  0.875740;0.053440;,
  0.876780;0.129120;,
  0.898130;0.361640;,
  0.898130;0.361640;,
  0.909030;0.962680;,
  0.875120;0.955170;,
  0.909030;0.962680;,
  0.875120;0.955170;,
  0.909030;0.962680;,
  0.909030;0.962680;,
  0.939610;0.937140;,
  0.939610;0.937140;,
  0.960600;0.877670;,
  0.960600;0.877670;,
  0.875120;0.955170;,
  0.875120;0.955170;;
 }

 MeshMaterialList {
  1;
  236;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
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
    "horo.png";
   }
  }
 }
}