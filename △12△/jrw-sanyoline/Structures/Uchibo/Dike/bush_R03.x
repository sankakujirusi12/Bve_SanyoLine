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
 271;
 4.417039;-0.500000;8.482789;,
 4.413550;-0.500000;9.494239;,
 4.172720;0.128750;8.803580;,
 3.783200;0.881020;8.858558;,
 2.960110;1.163120;8.943249;,
 3.470580;1.045110;8.241679;,
 4.309200;-0.500000;7.616559;,
 4.004210;0.426660;8.007209;,
 3.916130;0.607190;9.402778;,
 3.068790;1.178230;10.921649;,
 2.263480;0.824690;10.317230;,
 3.341120;1.086040;9.975239;,
 3.341120;1.086040;9.975239;,
 2.263480;0.824690;10.317230;,
 2.721230;1.365130;9.649029;,
 2.721230;1.365130;9.649029;,
 1.905680;0.415490;9.670998;,
 1.683180;0.096650;8.698799;,
 1.426350;-0.500000;9.789170;,
 1.428780;-0.500000;7.785370;,
 2.214940;0.863010;9.008210;,
 2.960110;1.163120;8.943249;,
 3.011590;1.267710;18.371259;,
 4.016160;0.975970;17.925037;,
 3.561150;1.036170;19.333989;,
 4.270160;0.731340;17.246597;,
 4.016160;0.975970;17.925037;,
 3.372930;0.885070;17.463998;,
 4.519070;-0.500000;16.910467;,
 4.270160;0.731340;17.246597;,
 4.409920;0.419230;16.258040;,
 3.660550;1.181680;16.429178;,
 4.185840;1.035520;15.711259;,
 3.677130;1.482590;15.700450;,
 3.895000;1.382870;15.069170;,
 4.641039;-0.500000;15.989770;,
 4.470080;0.258360;15.429928;,
 4.227660;0.707730;14.737349;,
 4.430520;0.353820;13.621690;,
 3.695650;1.155040;13.592789;,
 3.974250;0.722350;13.119738;,
 4.207689;0.286200;12.575869;,
 3.486130;1.111990;12.319918;,
 3.849350;0.628390;11.714719;,
 2.800860;1.430950;12.291430;,
 3.422460;1.229600;11.440239;,
 3.076720;1.016880;14.121821;,
 3.152600;1.263660;14.934290;,
 4.227660;0.707730;14.737349;,
 3.895000;1.382870;15.069170;,
 3.677130;1.482590;15.700450;,
 3.660550;1.181680;16.429178;,
 2.591300;1.101710;16.309438;,
 2.819140;1.140530;15.678870;,
 3.076720;1.016880;14.121821;,
 4.490640;-0.500000;17.714659;,
 4.564230;-0.500000;18.906728;,
 4.357590;0.236070;18.434418;,
 3.991180;0.828440;18.559587;,
 4.111509;0.342290;19.322739;,
 3.688290;0.684030;20.539030;,
 4.059610;0.224820;19.962467;,
 3.205500;1.108700;20.365110;,
 2.683280;1.380020;19.553688;,
 3.352930;0.745150;21.368010;,
 3.974820;0.566190;22.144488;,
 2.655020;0.571940;22.338090;,
 2.155070;1.100920;18.048029;,
 3.372930;0.885070;17.463998;,
 3.011590;1.267710;18.371259;,
 1.733820;0.902900;17.616749;,
 2.695690;1.049780;17.306707;,
 2.155070;1.100920;18.048029;,
 2.155070;1.100920;18.048029;,
 2.695690;1.049780;17.306707;,
 3.372930;0.885070;17.463998;,
 1.946880;0.980820;16.826979;,
 1.995980;1.044380;18.787450;,
 4.458630;-0.500000;22.025179;,
 4.249199;-0.500000;22.784998;,
 4.128970;-0.500000;23.531328;,
 3.128920;-0.500000;25.043518;,
 3.352870;-0.326220;24.249869;,
 1.917570;-0.500000;24.065949;,
 1.437400;-0.500000;23.422258;,
 2.314950;0.249420;23.545078;,
 2.596500;0.857130;21.557589;,
 2.493530;1.063090;20.546430;,
 2.314950;0.249420;23.545078;,
 3.251030;0.055120;23.684848;,
 2.220410;0.566240;22.900438;,
 2.985240;0.496100;23.100650;,
 1.651410;0.326050;22.930318;,
 1.823360;0.626250;22.157059;,
 2.220410;0.566240;22.900438;,
 2.655020;0.571940;22.338090;,
 2.985240;0.496100;23.100650;,
 1.651410;0.326050;22.930318;,
 1.823360;0.626250;22.157059;,
 1.917570;-0.500000;24.065949;,
 2.737230;0.066160;24.316528;,
 3.626440;0.330960;23.153008;,
 4.151290;-0.500000;21.398838;,
 3.974820;0.566190;22.144488;,
 3.352930;0.745150;21.368010;,
 4.145589;-0.500000;20.486328;,
 4.151290;-0.500000;21.398838;,
 2.174970;0.803280;15.156678;,
 1.939890;0.705650;16.145998;,
 1.785180;0.140260;15.518078;,
 4.435470;-0.500000;19.619170;,
 3.011590;1.267710;18.371259;,
 2.683280;1.380020;19.553688;,
 4.498069;-0.500000;6.257330;,
 4.317180;0.167650;5.869530;,
 4.527219;-0.500000;5.080259;,
 4.171680;0.488660;5.275740;,
 4.053770;0.311690;4.500179;,
 4.068570;0.891620;6.085410;,
 4.207910;0.318090;6.975299;,
 3.610860;1.193450;5.484630;,
 3.368580;1.192880;6.105080;,
 3.610860;1.193450;5.484630;,
 2.687650;1.235670;5.077330;,
 3.518400;1.027830;4.745670;,
 3.518400;1.027830;4.745670;,
 3.274130;1.019720;6.815720;,
 2.647450;0.890690;5.811900;,
 3.368580;1.192880;6.105080;,
 3.274130;1.019720;6.815720;,
 3.867840;0.788020;7.221640;,
 2.530210;0.549990;6.382060;,
 2.613940;1.227650;4.343890;,
 4.427840;-0.500000;3.459240;,
 4.121940;0.135780;3.769960;,
 2.613940;1.227650;4.343890;,
 3.004990;1.270260;3.838340;,
 3.508970;0.954350;3.439980;,
 4.200500;-0.108860;2.801880;,
 3.723750;0.534630;2.057960;,
 4.590730;-0.500000;2.058060;,
 3.809280;0.711430;2.868940;,
 3.121510;0.996680;2.232130;,
 3.508970;0.954350;3.439980;,
 2.575240;1.016180;3.254050;,
 3.004990;1.270260;3.838340;,
 2.335520;0.680090;2.702970;,
 1.753930;-0.500000;2.966820;,
 2.118950;0.358940;3.603840;,
 3.074720;0.999180;7.704659;,
 2.544070;0.450860;7.162579;,
 2.519600;0.550010;7.989760;,
 3.470580;1.045110;8.241679;,
 2.519600;0.550010;7.989760;,
 3.074720;0.999180;7.704659;,
 1.801960;0.316970;7.404800;,
 2.162450;0.587490;5.378520;,
 1.785370;0.328540;5.821950;,
 1.402040;-0.500000;7.105920;,
 1.428780;-0.500000;7.785370;,
 1.801960;0.316970;7.404800;,
 1.484630;-0.500000;6.344530;,
 2.104220;0.494500;4.489480;,
 1.892420;0.404440;6.527570;,
 1.339820;-0.500000;4.881240;,
 1.743890;-0.500000;4.610050;,
 1.553530;-0.500000;5.272830;,
 1.323520;-0.500000;5.847050;,
 3.074720;0.999180;7.704659;,
 4.042410;0.496960;10.151160;,
 4.395010;-0.500000;10.246459;,
 3.688510;0.939100;10.586649;,
 4.497540;-0.500000;11.676349;,
 4.093560;0.458150;11.080469;,
 4.406220;-0.500000;10.998000;,
 3.068790;1.178230;10.921649;,
 4.204899;0.092140;11.748879;,
 3.688510;0.939100;10.586649;,
 3.422460;1.229600;11.440239;,
 2.479920;1.391830;11.735190;,
 2.437520;1.217700;10.971290;,
 2.800860;1.430950;12.291430;,
 4.724569;-0.500000;12.633049;,
 4.670519;-0.500000;13.476630;,
 4.591770;-0.500000;14.222250;,
 4.579589;-0.500000;14.854861;,
 2.237010;0.729490;14.210850;,
 2.408370;0.987360;13.237949;,
 1.823850;0.313540;13.304478;,
 3.046370;1.181150;13.009150;,
 3.695650;1.155040;13.592789;,
 1.932660;0.895810;12.519169;,
 1.729060;0.418040;14.614120;,
 3.046370;1.181150;13.009150;,
 2.408370;0.987360;13.237949;,
 3.486130;1.111990;12.319918;,
 1.912050;0.887420;11.670470;,
 1.875040;0.346040;10.821749;,
 4.157120;-0.500000;0.740490;,
 3.691480;0.133370;1.310710;,
 2.899310;-0.500000;0.269400;,
 3.616850;-0.500000;0.088780;,
 3.351140;0.004220;0.739880;,
 1.378450;-0.500000;2.154590;,
 2.110980;0.175610;2.314490;,
 1.514620;-0.500000;0.928050;,
 2.184540;0.205560;1.386860;,
 2.014210;-0.500000;0.453560;,
 2.739780;0.181690;0.888320;,
 4.157120;-0.500000;0.740490;,
 3.691480;0.133370;1.310710;,
 2.843250;0.644470;1.520250;,
 3.723750;0.534630;2.057960;,
 3.121510;0.996680;2.232130;,
 2.448850;0.697110;2.081370;,
 1.599130;0.425780;18.029021;,
 1.464620;-0.500000;12.887619;,
 1.544190;-0.500000;14.089690;,
 1.446320;-0.500000;12.233889;,
 1.715750;0.325330;12.070030;,
 1.548780;-0.500000;11.419570;,
 1.522610;-0.500000;14.876259;,
 1.443520;-0.500000;15.606341;,
 1.514150;-0.500000;16.331827;,
 1.526700;-0.500000;17.293568;,
 1.599130;0.425780;18.029021;,
 1.411320;-0.500000;16.908210;,
 1.392630;-0.500000;17.591528;,
 1.733820;0.902900;17.616749;,
 1.408240;-0.500000;18.572488;,
 1.524460;-0.500000;20.481550;,
 1.342850;-0.500000;19.403598;,
 1.582470;0.038110;19.762179;,
 1.408240;-0.500000;18.572488;,
 1.650020;0.429620;19.017909;,
 1.800220;0.636310;20.082709;,
 1.907520;0.724650;20.952478;,
 2.596500;0.857130;21.557589;,
 1.548310;-0.500000;21.445139;,
 1.364060;-0.500000;22.522848;,
 1.437400;-0.500000;23.422258;,
 2.493530;1.063090;20.546430;,
 2.053660;1.153630;19.490747;,
 1.358130;-0.500000;10.456450;,
 2.737230;0.066160;24.316528;,
 3.867840;0.788020;7.221640;,
 3.470580;1.045110;8.241679;,
 4.270160;0.731340;17.246597;,
 3.895000;1.382870;15.069170;,
 4.227660;0.707730;14.737349;,
 4.016160;0.975970;17.925037;,
 3.974820;0.566190;22.144488;,
 3.128920;-0.500000;25.043518;,
 2.575240;1.016180;3.254050;,
 2.687650;1.235670;5.077330;,
 2.613940;1.227650;4.343890;,
 1.753930;-0.500000;2.966820;,
 1.553530;-0.500000;5.272830;,
 1.484630;-0.500000;6.344530;,
 3.470580;1.045110;8.241679;,
 2.843250;0.644470;1.520250;,
 1.743890;-0.500000;4.610050;,
 1.733820;0.902900;17.616749;,
 1.526700;-0.500000;17.293568;,
 1.514150;-0.500000;16.331827;,
 1.408240;-0.500000;18.572488;,
 1.823360;0.626250;22.157059;,
 2.314950;0.249420;23.545078;,
 2.737230;0.066160;24.316528;,
 1.426350;-0.500000;9.789170;,
 1.548780;-0.500000;11.419570;;
 311;
 3;122,124,123;,
 3;126,128,127;,
 3;131,126,127;,
 3;123,124,132;,
 3;142,144,143;,
 3;143,144,145;,
 3;146,144,142;,
 3;147,253,146;,
 3;147,148,144;,
 3;126,150,149;,
 3;150,151,149;,
 3;150,155,151;,
 3;254,156,127;,
 3;131,127,157;,
 3;158,159,155;,
 3;157,127,156;,
 3;161,158,155;,
 3;254,255,156;,
 3;255,162,156;,
 3;131,150,126;,
 3;122,123,128;,
 3;128,123,127;,
 3;150,163,155;,
 3;163,150,131;,
 3;164,165,256;,
 3;164,166,165;,
 3;257,157,156;,
 3;258,166,167;,
 3;200,202,201;,
 3;147,204,203;,
 3;205,203,206;,
 3;207,208,200;,
 3;205,206,207;,
 3;206,208,207;,
 3;200,208,202;,
 3;201,202,209;,
 3;202,210,209;,
 3;204,206,203;,
 3;211,208,206;,
 3;202,208,210;,
 3;211,210,208;,
 3;206,204,211;,
 3;212,211,142;,
 3;212,210,211;,
 3;204,214,260;,
 3;204,146,214;,
 3;211,214,142;,
 3;142,214,146;,
 3;162,257,156;,
 3;261,162,147;,
 3;162,261,257;,
 3;161,157,257;,
 3;167,166,164;,
 3;157,161,163;,
 3;148,162,144;,
 3;144,162,255;,
 3;162,148,147;,
 3;204,147,146;,
 3;144,132,145;,
 3;163,161,155;,
 3;157,163,131;,
 3;149,246,245;,
 3;9,11,10;,
 3;15,16,10;,
 3;17,18,16;,
 3;18,17,19;,
 3;20,15,21;,
 3;25,27,26;,
 3;47,49,48;,
 3;50,248,47;,
 3;51,53,52;,
 3;53,51,50;,
 3;53,50,47;,
 3;249,54,47;,
 3;70,72,71;,
 3;76,70,71;,
 3;107,53,47;,
 3;107,108,53;,
 3;109,108,107;,
 3;53,108,52;,
 3;76,52,108;,
 3;52,71,51;,
 3;76,71,52;,
 3;111,26,27;,
 3;152,154,153;,
 3;153,21,152;,
 3;153,20,21;,
 3;19,17,160;,
 3;9,178,177;,
 3;179,178,9;,
 3;180,179,9;,
 3;178,179,181;,
 3;54,187,186;,
 3;186,187,188;,
 3;54,189,187;,
 3;190,189,54;,
 3;187,181,191;,
 3;107,47,186;,
 3;107,186,192;,
 3;54,186,47;,
 3;190,195,189;,
 3;10,180,9;,
 3;181,179,191;,
 3;196,179,180;,
 3;197,196,180;,
 3;10,16,197;,
 3;16,20,17;,
 3;20,16,15;,
 3;17,153,160;,
 3;216,217,188;,
 3;218,216,219;,
 3;191,179,196;,
 3;196,219,191;,
 3;216,188,191;,
 3;216,191,219;,
 3;197,220,196;,
 3;196,220,219;,
 3;186,188,217;,
 3;186,217,192;,
 3;192,217,221;,
 3;192,109,107;,
 3;222,109,221;,
 3;109,192,221;,
 3;223,109,222;,
 3;108,109,223;,
 3;223,76,108;,
 3;76,223,224;,
 3;224,262,76;,
 3;224,225,262;,
 3;226,227,263;,
 3;226,263,264;,
 3;225,224,229;,
 3;265,263,227;,
 3;197,180,10;,
 3;197,18,220;,
 3;243,270,269;,
 3;219,220,218;,
 3;197,16,18;,
 3;17,20,153;,
 3;187,191,188;,
 3;67,69,68;,
 3;67,77,69;,
 3;83,85,84;,
 3;92,94,93;,
 3;95,94,96;,
 3;94,95,93;,
 3;102,104,103;,
 3;95,96,103;,
 3;112,69,77;,
 3;215,77,67;,
 3;228,215,67;,
 3;230,232,231;,
 3;233,234,215;,
 3;215,234,77;,
 3;234,233,232;,
 3;232,233,231;,
 3;232,230,235;,
 3;93,237,236;,
 3;230,238,236;,
 3;239,92,266;,
 3;84,92,239;,
 3;266,238,239;,
 3;235,236,241;,
 3;236,235,230;,
 3;242,234,235;,
 3;112,242,241;,
 3;242,77,234;,
 3;235,234,232;,
 3;236,237,241;,
 3;85,83,244;,
 3;242,112,77;,
 3;236,238,266;,
 3;241,242,235;,
 3;0,2,1;,
 3;3,5,4;,
 3;0,6,2;,
 3;6,7,2;,
 3;8,2,3;,
 3;3,2,7;,
 3;12,14,13;,
 3;8,3,12;,
 3;4,14,12;,
 3;22,24,23;,
 3;28,30,29;,
 3;30,31,247;,
 3;32,33,31;,
 3;33,32,34;,
 3;32,31,30;,
 3;35,36,30;,
 3;30,36,32;,
 3;34,32,37;,
 3;37,32,36;,
 3;38,40,39;,
 3;39,37,38;,
 3;41,42,40;,
 3;41,43,42;,
 3;44,42,45;,
 3;39,46,37;,
 3;247,55,28;,
 3;55,247,250;,
 3;56,55,57;,
 3;23,57,55;,
 3;23,58,57;,
 3;57,59,56;,
 3;60,61,24;,
 3;24,62,60;,
 3;59,24,61;,
 3;22,63,24;,
 3;64,66,65;,
 3;73,75,74;,
 3;251,79,78;,
 3;80,82,81;,
 3;86,64,87;,
 3;82,89,88;,
 3;88,91,90;,
 3;97,88,90;,
 3;66,86,98;,
 3;64,86,66;,
 3;62,63,87;,
 3;99,252,100;,
 3;91,88,89;,
 3;79,65,101;,
 3;60,106,105;,
 3;61,60,105;,
 3;31,74,75;,
 3;61,105,110;,
 3;65,78,106;,
 3;65,91,101;,
 3;64,60,62;,
 3;87,64,62;,
 3;62,24,63;,
 3;113,115,114;,
 3;114,115,116;,
 3;115,117,116;,
 3;116,118,114;,
 3;114,118,119;,
 3;120,121,118;,
 3;116,120,118;,
 3;120,116,125;,
 3;129,130,118;,
 3;133,134,115;,
 3;116,117,125;,
 3;125,136,135;,
 3;134,117,115;,
 3;117,137,125;,
 3;133,138,134;,
 3;139,138,140;,
 3;140,138,133;,
 3;134,137,117;,
 3;137,134,141;,
 3;138,141,134;,
 3;7,130,259;,
 3;7,5,3;,
 3;129,168,130;,
 3;2,8,1;,
 3;1,8,169;,
 3;1,169,170;,
 3;3,4,12;,
 3;169,12,171;,
 3;8,12,169;,
 3;172,174,173;,
 3;175,171,12;,
 3;173,176,172;,
 3;173,45,43;,
 3;171,173,169;,
 3;173,43,176;,
 3;171,45,173;,
 3;173,174,169;,
 3;43,45,42;,
 3;176,41,182;,
 3;176,43,41;,
 3;172,176,182;,
 3;183,38,184;,
 3;41,183,182;,
 3;184,38,37;,
 3;36,185,37;,
 3;42,44,193;,
 3;193,44,194;,
 3;198,199,140;,
 3;138,139,141;,
 3;140,199,139;,
 3;139,213,141;,
 3;119,118,130;,
 3;7,6,119;,
 3;36,35,185;,
 3;97,240,88;,
 3;101,91,89;,
 3;101,89,80;,
 3;82,80,89;,
 3;267,268,82;,
 3;82,268,81;,
 3;79,101,80;,
 3;7,119,130;,
 3;6,113,119;,
 3;58,23,24;,
 3;40,42,39;,
 3;40,38,41;,
 3;57,58,59;,
 3;24,59,58;,
 3;106,60,64;,
 3;56,59,110;,
 3;59,61,110;,
 3;75,247,31;,
 3;129,118,121;,
 3;125,137,136;,
 3;213,137,141;,
 3;170,169,174;,
 3;41,38,183;,
 3;37,185,184;,
 3;35,30,28;,
 3;119,113,114;;

 MeshNormals {
  271;
  0.920928;0.385851;-0.054863;,
  0.925594;0.378511;-0.002234;,
  0.912693;0.408125;-0.020635;,
  0.680027;0.733181;0.002998;,
  0.002217;0.975530;-0.219854;,
  0.079683;0.992943;-0.087832;,
  0.950988;0.307920;0.028414;,
  0.870011;0.492359;0.025752;,
  0.831902;0.554129;0.029673;,
  0.083088;0.970006;-0.228440;,
  -0.508311;0.860724;-0.027830;,
  0.398876;0.916105;0.040609;,
  0.398876;0.916105;0.040609;,
  -0.508311;0.860724;-0.027830;,
  0.258302;0.919624;0.295926;,
  -0.656454;0.748242;-0.095933;,
  -0.816014;0.577357;0.027911;,
  -0.805282;0.591403;-0.042002;,
  -0.901259;0.432234;0.030111;,
  -0.911601;0.411019;0.006842;,
  -0.629959;0.744725;-0.220309;,
  0.002217;0.975530;-0.219854;,
  0.048723;0.988744;-0.141464;,
  0.562754;0.822885;-0.078532;,
  0.608442;0.782973;0.129427;,
  0.695163;0.717563;0.043037;,
  0.562754;0.822885;-0.078532;,
  0.137770;0.988830;-0.056865;,
  0.978249;0.190444;0.082218;,
  0.980941;0.175565;0.083253;,
  0.914397;0.395304;0.087246;,
  0.263352;0.936786;0.230385;,
  0.817203;0.566928;0.103785;,
  0.100966;0.986279;0.130611;,
  0.532883;0.842222;-0.081838;,
  0.977315;0.209141;0.033386;,
  0.958453;0.279848;-0.055257;,
  0.817005;0.575035;-0.042863;,
  0.873529;0.479829;-0.081926;,
  0.422069;0.906544;0.005956;,
  0.747010;0.642174;-0.172013;,
  0.822833;0.554880;-0.122695;,
  0.603152;0.797357;-0.020750;,
  0.805330;0.592241;0.026344;,
  -0.025576;0.985911;0.165306;,
  0.495404;0.867397;-0.046867;,
  -0.088752;0.994823;0.049505;,
  -0.193993;0.940007;-0.280632;,
  0.083556;0.472409;-0.877410;,
  0.083556;0.472409;-0.877410;,
  0.100966;0.986279;0.130611;,
  0.263352;0.936786;0.230385;,
  -0.250024;0.966243;-0.062155;,
  -0.371567;0.927892;0.030881;,
  -0.088752;0.994823;0.049505;,
  0.966653;0.255455;0.018030;,
  0.933330;0.343863;0.103210;,
  0.917757;0.391990;0.063764;,
  0.793261;0.576448;0.196071;,
  0.854338;0.484103;0.189078;,
  0.803033;0.569663;0.174993;,
  0.868471;0.451467;0.204781;,
  0.345300;0.911924;0.221727;,
  -0.033560;0.997765;0.057784;,
  0.332549;0.904259;0.267818;,
  0.529506;0.848162;0.015670;,
  0.064331;0.981411;0.180814;,
  -0.320864;0.946448;-0.035806;,
  0.137770;0.988830;-0.056865;,
  0.048723;0.988744;-0.141464;,
  -0.385168;0.917726;0.097079;,
  -0.032726;0.997503;0.062587;,
  -0.320864;0.946448;-0.035806;,
  -0.320864;0.946448;-0.035806;,
  -0.032726;0.997503;0.062587;,
  0.137770;0.988830;-0.056865;,
  -0.697075;0.708804;-0.108090;,
  -0.591972;0.803755;-0.059552;,
  0.904102;0.419415;-0.081799;,
  0.849268;0.461733;0.256019;,
  0.599863;0.700260;0.387041;,
  0.504434;0.802716;0.318109;,
  0.450728;0.836700;0.311089;,
  -0.589272;0.598923;0.542263;,
  -0.745442;0.517913;0.419622;,
  -0.292838;0.784913;0.546038;,
  -0.045120;0.971470;0.232833;,
  -0.248223;0.939216;0.237190;,
  -0.292838;0.784913;0.546038;,
  0.280647;0.780603;0.558477;,
  -0.123556;0.955897;0.266449;,
  0.089640;0.934179;0.345361;,
  -0.696093;0.648132;0.308835;,
  -0.144272;0.972028;0.185329;,
  -0.123556;0.955897;0.266449;,
  0.064331;0.981411;0.180814;,
  0.089640;0.934179;0.345361;,
  -0.696093;0.648132;0.308835;,
  -0.144272;0.972028;0.185329;,
  -0.589272;0.598923;0.542263;,
  -0.574851;0.574260;0.582900;,
  0.540834;0.721588;0.432215;,
  0.870442;0.465423;-0.160350;,
  0.529506;0.848162;0.015670;,
  0.740839;0.462961;-0.486646;,
  0.917353;0.341863;0.203943;,
  0.870442;0.465423;-0.160350;,
  -0.620825;0.783136;-0.035693;,
  -0.741124;0.654979;-0.147436;,
  -0.903217;0.428644;0.021501;,
  0.903653;0.376664;0.203803;,
  0.048723;0.988744;-0.141464;,
  -0.033560;0.997765;0.057784;,
  0.962016;0.263590;0.071032;,
  0.950014;0.312107;0.007859;,
  0.919204;0.388132;-0.066471;,
  0.844123;0.506555;-0.175666;,
  0.831684;0.541074;-0.124662;,
  0.702933;0.706530;0.081849;,
  0.926217;0.357810;0.118718;,
  0.436189;0.892692;-0.113316;,
  -0.020786;0.978162;0.206800;,
  0.436189;0.892692;-0.113316;,
  -0.017160;0.999497;0.026687;,
  0.496529;0.862069;-0.101467;,
  0.496529;0.862069;-0.101467;,
  -0.213292;0.965092;0.152001;,
  -0.552649;0.795064;0.249906;,
  -0.020786;0.978162;0.206800;,
  -0.213292;0.965092;0.152001;,
  0.571546;0.815887;0.087546;,
  -0.442953;0.879739;0.172779;,
  0.014676;0.999872;-0.006343;,
  0.861330;0.508044;-0.001423;,
  0.860999;0.508354;-0.016066;,
  0.014676;0.999872;-0.006343;,
  0.126246;0.981827;-0.141696;,
  0.547471;0.831475;-0.094475;,
  0.854232;0.519421;-0.022134;,
  0.646470;0.703603;-0.294990;,
  0.751520;0.650907;-0.107415;,
  0.744470;0.661239;-0.092343;,
  0.044551;0.969123;-0.242518;,
  0.547471;0.831475;-0.094475;,
  -0.503743;0.838819;-0.206458;,
  0.126246;0.981827;-0.141696;,
  -0.747161;0.658931;-0.086951;,
  -0.876091;0.481797;0.018313;,
  -0.863270;0.490407;-0.119441;,
  -0.305463;0.952173;-0.007635;,
  -0.422660;0.906267;-0.006275;,
  -0.475094;0.867740;-0.145989;,
  0.079683;0.992943;-0.087832;,
  -0.475094;0.867740;-0.145989;,
  -0.305463;0.952173;-0.007635;,
  -0.688697;0.725013;-0.007292;,
  -0.769768;0.638319;-0.002267;,
  -0.722815;0.691013;-0.006293;,
  -0.893374;0.448308;-0.030031;,
  -0.911601;0.411019;0.006842;,
  -0.688697;0.725013;-0.007292;,
  -0.917025;0.397841;-0.028056;,
  -0.881548;0.465965;-0.075822;,
  -0.539938;0.840663;0.041858;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  -0.305463;0.952173;-0.007635;,
  0.855410;0.515585;-0.049463;,
  0.942626;0.333818;0.004571;,
  0.580424;0.809221;-0.090931;,
  0.910434;0.405360;-0.082417;,
  0.858997;0.510973;0.032101;,
  0.945071;0.321315;-0.059981;,
  0.083088;0.970006;-0.228440;,
  0.859165;0.509911;-0.042729;,
  0.580424;0.809221;-0.090931;,
  0.495404;0.867397;-0.046867;,
  -0.272796;0.958547;-0.082275;,
  -0.488999;0.822033;-0.291791;,
  -0.025576;0.985911;0.165306;,
  0.850135;0.518016;-0.094498;,
  0.926737;0.375112;-0.021211;,
  0.962486;0.261577;0.072103;,
  0.967880;0.242514;-0.066297;,
  -0.611122;0.786658;-0.087744;,
  -0.451176;0.861887;0.231499;,
  -0.847866;0.505722;0.159274;,
  0.002971;0.986468;0.163927;,
  0.422069;0.906544;0.005956;,
  -0.770924;0.619352;0.148594;,
  -0.863863;0.499397;-0.065899;,
  0.002971;0.986468;0.163927;,
  -0.451176;0.861887;0.231499;,
  0.603152;0.797357;-0.020750;,
  -0.854341;0.507323;-0.112807;,
  -0.868271;0.489577;-0.080124;,
  0.551176;0.751180;-0.363227;,
  0.470574;0.780042;-0.412425;,
  -0.101128;0.692110;-0.714673;,
  0.172357;0.811618;-0.558183;,
  0.210978;0.815677;-0.538665;,
  -0.694813;0.715758;0.070179;,
  -0.790374;0.606375;-0.087280;,
  -0.594144;0.751174;-0.287630;,
  -0.553101;0.786171;-0.275707;,
  -0.349162;0.730307;-0.587144;,
  -0.083394;0.796241;-0.599204;,
  0.551176;0.751180;-0.363227;,
  0.470574;0.780042;-0.412425;,
  -0.036613;0.893415;-0.447737;,
  0.646470;0.703603;-0.294990;,
  0.044551;0.969123;-0.242518;,
  -0.649390;0.700633;-0.295643;,
  -0.918862;0.393172;0.033301;,
  -0.937725;0.341452;0.063896;,
  -0.913577;0.397333;-0.086618;,
  -0.952288;0.301616;-0.046649;,
  -0.950860;0.308567;-0.025517;,
  -0.948581;0.308739;-0.069814;,
  -0.950111;0.311871;0.005099;,
  -0.882539;0.470209;-0.005336;,
  -0.936296;0.350646;-0.019908;,
  -0.973767;0.199374;-0.109674;,
  -0.918862;0.393172;0.033301;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  -0.385168;0.917726;0.097079;,
  -0.963509;0.266980;-0.019314;,
  -0.952772;0.286410;0.100965;,
  -0.923237;0.381682;0.044188;,
  -0.946199;0.316777;0.066027;,
  -0.963509;0.266980;-0.019314;,
  -0.926185;0.375071;0.038770;,
  -0.857821;0.501847;0.110868;,
  -0.746685;0.662335;0.061424;,
  -0.045120;0.971470;0.232833;,
  -0.953546;0.295086;-0.060614;,
  -0.943353;0.327974;-0.050177;,
  -0.745442;0.517913;0.419622;,
  -0.248223;0.939216;0.237190;,
  -0.656858;0.747547;0.098551;,
  0.000000;1.000000;0.000000;,
  -0.574851;0.574260;0.582900;,
  0.571546;0.815887;0.087546;,
  0.079683;0.992943;-0.087832;,
  0.695163;0.717563;0.043037;,
  0.532883;0.842222;-0.081838;,
  0.817005;0.575035;-0.042863;,
  0.930839;0.263083;0.253624;,
  0.892697;0.377552;0.246060;,
  -0.546825;0.491774;0.677599;,
  -0.882626;0.458333;0.104411;,
  -0.722904;0.667928;0.176867;,
  -0.804644;0.593735;-0.005223;,
  0.000000;1.000000;0.000000;,
  -0.898276;0.400716;-0.180350;,
  0.000000;1.000000;0.000000;,
  0.775806;0.613483;0.147525;,
  -0.780931;0.250091;-0.572365;,
  -0.936649;0.322916;-0.135698;,
  -0.966456;0.183974;-0.179213;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  -0.943931;0.317281;-0.091249;,
  0.528496;0.844287;-0.088720;,
  0.542777;0.831384;0.119138;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;;
  311;
  3;122,124,123;,
  3;126,128,127;,
  3;131,126,127;,
  3;123,124,132;,
  3;142,144,143;,
  3;143,144,145;,
  3;146,144,142;,
  3;147,253,146;,
  3;147,148,144;,
  3;126,150,149;,
  3;150,151,149;,
  3;150,155,151;,
  3;254,156,127;,
  3;131,127,157;,
  3;158,159,155;,
  3;157,127,156;,
  3;161,158,155;,
  3;254,255,156;,
  3;255,162,156;,
  3;131,150,126;,
  3;122,123,128;,
  3;128,123,127;,
  3;150,163,155;,
  3;163,150,131;,
  3;164,165,256;,
  3;164,166,165;,
  3;257,157,156;,
  3;258,166,167;,
  3;200,202,201;,
  3;147,204,203;,
  3;205,203,206;,
  3;207,208,200;,
  3;205,206,207;,
  3;206,208,207;,
  3;200,208,202;,
  3;201,202,209;,
  3;202,210,209;,
  3;204,206,203;,
  3;211,208,206;,
  3;202,208,210;,
  3;211,210,208;,
  3;206,204,211;,
  3;212,211,142;,
  3;212,210,211;,
  3;204,214,260;,
  3;204,146,214;,
  3;211,214,142;,
  3;142,214,146;,
  3;162,257,156;,
  3;261,162,147;,
  3;162,261,257;,
  3;161,157,257;,
  3;167,166,164;,
  3;157,161,163;,
  3;148,162,144;,
  3;144,162,255;,
  3;162,148,147;,
  3;204,147,146;,
  3;144,132,145;,
  3;163,161,155;,
  3;157,163,131;,
  3;149,246,245;,
  3;9,11,10;,
  3;15,16,10;,
  3;17,18,16;,
  3;18,17,19;,
  3;20,15,21;,
  3;25,27,26;,
  3;47,49,48;,
  3;50,248,47;,
  3;51,53,52;,
  3;53,51,50;,
  3;53,50,47;,
  3;249,54,47;,
  3;70,72,71;,
  3;76,70,71;,
  3;107,53,47;,
  3;107,108,53;,
  3;109,108,107;,
  3;53,108,52;,
  3;76,52,108;,
  3;52,71,51;,
  3;76,71,52;,
  3;111,26,27;,
  3;152,154,153;,
  3;153,21,152;,
  3;153,20,21;,
  3;19,17,160;,
  3;9,178,177;,
  3;179,178,9;,
  3;180,179,9;,
  3;178,179,181;,
  3;54,187,186;,
  3;186,187,188;,
  3;54,189,187;,
  3;190,189,54;,
  3;187,181,191;,
  3;107,47,186;,
  3;107,186,192;,
  3;54,186,47;,
  3;190,195,189;,
  3;10,180,9;,
  3;181,179,191;,
  3;196,179,180;,
  3;197,196,180;,
  3;10,16,197;,
  3;16,20,17;,
  3;20,16,15;,
  3;17,153,160;,
  3;216,217,188;,
  3;218,216,219;,
  3;191,179,196;,
  3;196,219,191;,
  3;216,188,191;,
  3;216,191,219;,
  3;197,220,196;,
  3;196,220,219;,
  3;186,188,217;,
  3;186,217,192;,
  3;192,217,221;,
  3;192,109,107;,
  3;222,109,221;,
  3;109,192,221;,
  3;223,109,222;,
  3;108,109,223;,
  3;223,76,108;,
  3;76,223,224;,
  3;224,262,76;,
  3;224,225,262;,
  3;226,227,263;,
  3;226,263,264;,
  3;225,224,229;,
  3;265,263,227;,
  3;197,180,10;,
  3;197,18,220;,
  3;243,270,269;,
  3;219,220,218;,
  3;197,16,18;,
  3;17,20,153;,
  3;187,191,188;,
  3;67,69,68;,
  3;67,77,69;,
  3;83,85,84;,
  3;92,94,93;,
  3;95,94,96;,
  3;94,95,93;,
  3;102,104,103;,
  3;95,96,103;,
  3;112,69,77;,
  3;215,77,67;,
  3;228,215,67;,
  3;230,232,231;,
  3;233,234,215;,
  3;215,234,77;,
  3;234,233,232;,
  3;232,233,231;,
  3;232,230,235;,
  3;93,237,236;,
  3;230,238,236;,
  3;239,92,266;,
  3;84,92,239;,
  3;266,238,239;,
  3;235,236,241;,
  3;236,235,230;,
  3;242,234,235;,
  3;112,242,241;,
  3;242,77,234;,
  3;235,234,232;,
  3;236,237,241;,
  3;85,83,244;,
  3;242,112,77;,
  3;236,238,266;,
  3;241,242,235;,
  3;0,2,1;,
  3;3,5,4;,
  3;0,6,2;,
  3;6,7,2;,
  3;8,2,3;,
  3;3,2,7;,
  3;12,14,13;,
  3;8,3,12;,
  3;4,14,12;,
  3;22,24,23;,
  3;28,30,29;,
  3;30,31,247;,
  3;32,33,31;,
  3;33,32,34;,
  3;32,31,30;,
  3;35,36,30;,
  3;30,36,32;,
  3;34,32,37;,
  3;37,32,36;,
  3;38,40,39;,
  3;39,37,38;,
  3;41,42,40;,
  3;41,43,42;,
  3;44,42,45;,
  3;39,46,37;,
  3;247,55,28;,
  3;55,247,250;,
  3;56,55,57;,
  3;23,57,55;,
  3;23,58,57;,
  3;57,59,56;,
  3;60,61,24;,
  3;24,62,60;,
  3;59,24,61;,
  3;22,63,24;,
  3;64,66,65;,
  3;73,75,74;,
  3;251,79,78;,
  3;80,82,81;,
  3;86,64,87;,
  3;82,89,88;,
  3;88,91,90;,
  3;97,88,90;,
  3;66,86,98;,
  3;64,86,66;,
  3;62,63,87;,
  3;99,252,100;,
  3;91,88,89;,
  3;79,65,101;,
  3;60,106,105;,
  3;61,60,105;,
  3;31,74,75;,
  3;61,105,110;,
  3;65,78,106;,
  3;65,91,101;,
  3;64,60,62;,
  3;87,64,62;,
  3;62,24,63;,
  3;113,115,114;,
  3;114,115,116;,
  3;115,117,116;,
  3;116,118,114;,
  3;114,118,119;,
  3;120,121,118;,
  3;116,120,118;,
  3;120,116,125;,
  3;129,130,118;,
  3;133,134,115;,
  3;116,117,125;,
  3;125,136,135;,
  3;134,117,115;,
  3;117,137,125;,
  3;133,138,134;,
  3;139,138,140;,
  3;140,138,133;,
  3;134,137,117;,
  3;137,134,141;,
  3;138,141,134;,
  3;7,130,259;,
  3;7,5,3;,
  3;129,168,130;,
  3;2,8,1;,
  3;1,8,169;,
  3;1,169,170;,
  3;3,4,12;,
  3;169,12,171;,
  3;8,12,169;,
  3;172,174,173;,
  3;175,171,12;,
  3;173,176,172;,
  3;173,45,43;,
  3;171,173,169;,
  3;173,43,176;,
  3;171,45,173;,
  3;173,174,169;,
  3;43,45,42;,
  3;176,41,182;,
  3;176,43,41;,
  3;172,176,182;,
  3;183,38,184;,
  3;41,183,182;,
  3;184,38,37;,
  3;36,185,37;,
  3;42,44,193;,
  3;193,44,194;,
  3;198,199,140;,
  3;138,139,141;,
  3;140,199,139;,
  3;139,213,141;,
  3;119,118,130;,
  3;7,6,119;,
  3;36,35,185;,
  3;97,240,88;,
  3;101,91,89;,
  3;101,89,80;,
  3;82,80,89;,
  3;267,268,82;,
  3;82,268,81;,
  3;79,101,80;,
  3;7,119,130;,
  3;6,113,119;,
  3;58,23,24;,
  3;40,42,39;,
  3;40,38,41;,
  3;57,58,59;,
  3;24,59,58;,
  3;106,60,64;,
  3;56,59,110;,
  3;59,61,110;,
  3;75,247,31;,
  3;129,118,121;,
  3;125,137,136;,
  3;213,137,141;,
  3;170,169,174;,
  3;41,38,183;,
  3;37,185,184;,
  3;35,30,28;,
  3;119,113,114;;
 }

 MeshTextureCoords {
  271;
  0.358967;0.486568;,
  0.381826;0.505413;,
  0.370571;0.448944;,
  0.378049;0.395460;,
  0.389357;0.360477;,
  0.367863;0.366602;,
  0.340546;0.467789;,
  0.355220;0.412113;,
  0.388150;0.425277;,
  0.296602;0.505960;,
  0.333719;0.614925;,
  0.188083;0.552765;,
  0.408447;0.393499;,
  0.426643;0.389946;,
  0.408356;0.355847;,
  0.228248;0.544353;,
  0.318713;0.719345;,
  0.261820;0.819395;,
  0.380660;0.873441;,
  0.213296;0.961373;,
  0.229832;0.668067;,
  0.143432;0.598885;,
  0.601854;0.531849;,
  0.580468;0.564969;,
  0.617177;0.576878;,
  0.693488;0.257526;,
  0.777668;0.198039;,
  0.809126;0.254181;,
  0.548063;0.646713;,
  0.561804;0.573033;,
  0.537139;0.576629;,
  0.551019;0.516136;,
  0.528920;0.524001;,
  0.535273;0.484799;,
  0.518469;0.484171;,
  0.526017;0.632389;,
  0.517361;0.572238;,
  0.505561;0.526482;,
  0.477249;0.531717;,
  0.486576;0.465493;,
  0.471746;0.489295;,
  0.455779;0.510904;,
  0.459915;0.439271;,
  0.441074;0.465676;,
  0.467339;0.403236;,
  0.441070;0.414220;,
  0.504566;0.468959;,
  0.622114;0.313530;,
  0.488856;0.372864;,
  0.552681;0.263947;,
  0.629001;0.227972;,
  0.691573;0.243568;,
  0.797792;0.297368;,
  0.720447;0.311316;,
  0.562608;0.390358;,
  0.566505;0.661086;,
  0.592636;0.685147;,
  0.586262;0.627125;,
  0.594620;0.585120;,
  0.609179;0.631500;,
  0.642024;0.623632;,
  0.623815;0.649300;,
  0.644361;0.583342;,
  0.632282;0.539403;,
  0.664402;0.627482;,
  0.674921;0.667587;,
  0.693065;0.639428;,
  0.208837;0.588516;,
  0.056275;0.548793;,
  0.172056;0.427948;,
  1.000000;0.299929;,
  0.869612;0.258165;,
  0.990185;0.235828;,
  0.603008;0.515427;,
  0.580497;0.517507;,
  0.576509;0.546486;,
  0.910985;0.315254;,
  0.292477;0.548998;,
  0.664101;0.740990;,
  0.683429;0.750221;,
  0.701522;0.761323;,
  0.746069;0.765802;,
  0.726329;0.745834;,
  0.805818;0.377401;,
  0.782003;0.491658;,
  0.724303;0.229911;,
  0.676889;0.606279;,
  0.655743;0.572519;,
  0.722912;0.673309;,
  0.715745;0.709905;,
  0.710269;0.639943;,
  0.706610;0.666125;,
  0.717792;0.346749;,
  0.629883;0.338836;,
  0.669857;0.236786;,
  0.581408;0.238911;,
  0.628519;0.145818;,
  0.716181;0.641392;,
  0.697809;0.612965;,
  0.736640;0.718655;,
  0.735386;0.708824;,
  0.700628;0.692307;,
  0.372669;0.373431;,
  0.458283;0.108923;,
  0.432936;0.215489;,
  0.632642;0.704736;,
  0.653172;0.721948;,
  0.746907;0.408690;,
  0.854957;0.388422;,
  0.819407;0.509612;,
  0.610054;0.695412;,
  0.924054;0.166686;,
  0.311660;0.332236;,
  0.307907;0.446851;,
  0.302974;0.395139;,
  0.281044;0.425518;,
  0.292022;0.361258;,
  0.275239;0.354577;,
  0.312531;0.349724;,
  0.329499;0.404183;,
  0.304620;0.309429;,
  0.321144;0.315303;,
  0.657848;0.202684;,
  0.721398;0.247888;,
  0.609961;0.272242;,
  0.288432;0.303357;,
  0.796003;0.183077;,
  0.782622;0.277941;,
  0.731043;0.181738;,
  0.337663;0.336764;,
  0.339962;0.372435;,
  0.839017;0.317897;,
  0.672008;0.287303;,
  0.245504;0.392815;,
  0.257543;0.353113;,
  0.289373;0.262279;,
  0.274013;0.259570;,
  0.258856;0.283116;,
  0.234173;0.351578;,
  0.224219;0.287607;,
  0.212190;0.370473;,
  0.242138;0.294189;,
  0.455574;0.413226;,
  0.509475;0.348967;,
  0.591312;0.380277;,
  0.592399;0.289547;,
  0.573209;0.477719;,
  0.653684;0.704729;,
  0.665544;0.501752;,
  0.885641;0.151371;,
  0.898238;0.298239;,
  0.965037;0.240990;,
  0.029449;0.630946;,
  0.111791;0.751468;,
  0.027687;0.675056;,
  0.993584;0.338283;,
  0.798959;0.372518;,
  0.872300;0.412834;,
  1.011598;0.518492;,
  1.061638;0.484860;,
  0.141002;0.837784;,
  0.943918;0.552104;,
  0.735881;0.434595;,
  0.916091;0.360973;,
  0.845146;0.627697;,
  0.782406;0.626095;,
  0.853537;0.601129;,
  0.921875;0.581856;,
  0.359740;0.349885;,
  0.403401;0.448918;,
  0.398992;0.519049;,
  0.418196;0.422052;,
  0.430186;0.548249;,
  0.423724;0.469861;,
  0.415832;0.533380;,
  0.432907;0.399180;,
  0.436587;0.507030;,
  0.201315;0.537176;,
  0.301412;0.463231;,
  0.428441;0.456679;,
  0.369347;0.518886;,
  0.439949;0.415315;,
  0.449406;0.571561;,
  0.469004;0.586060;,
  0.486649;0.598138;,
  0.501050;0.609686;,
  0.661290;0.459680;,
  0.561535;0.456322;,
  0.630609;0.578447;,
  0.473119;0.414570;,
  0.451228;0.371133;,
  0.553295;0.518239;,
  0.750123;0.507780;,
  0.480252;0.437536;,
  0.491505;0.438274;,
  0.367851;0.440834;,
  0.484760;0.557523;,
  0.418006;0.680691;,
  0.186981;0.335488;,
  0.206534;0.296983;,
  0.325972;0.792912;,
  0.237946;0.775601;,
  0.315940;0.660513;,
  0.629289;0.757379;,
  0.566176;0.597988;,
  0.519939;0.811411;,
  0.486510;0.634371;,
  0.431552;0.816123;,
  0.390516;0.642646;,
  0.232876;0.724699;,
  0.325200;0.596814;,
  0.428950;0.522782;,
  0.379938;0.485384;,
  0.235764;0.248738;,
  0.513222;0.500341;,
  0.251040;0.789256;,
  0.634886;0.736057;,
  0.726482;0.680576;,
  0.582360;0.765388;,
  0.539413;0.634469;,
  0.503317;0.797702;,
  0.794420;0.646754;,
  0.863899;0.617352;,
  0.916722;0.583106;,
  0.995559;0.540440;,
  1.049018;0.360954;,
  0.975963;0.561255;,
  1.034978;0.531871;,
  0.200764;0.716246;,
  1.115084;0.488258;,
  0.492580;0.755833;,
  0.403399;0.876807;,
  0.418872;0.707810;,
  0.318372;0.946858;,
  0.342017;0.690584;,
  0.432423;0.532714;,
  0.507487;0.421728;,
  0.511057;0.260750;,
  0.583268;0.663350;,
  0.701401;0.583755;,
  0.727122;0.695172;,
  0.422066;0.325083;,
  0.355478;0.454917;,
  0.443720;0.846431;,
  0.764976;0.147247;,
  0.766323;0.184980;,
  0.886549;0.102705;,
  0.561804;0.573033;,
  0.552681;0.263947;,
  0.488856;0.372864;,
  0.580468;0.564969;,
  0.674921;0.667587;,
  0.746069;0.765802;,
  0.591312;0.380277;,
  0.721398;0.247888;,
  0.672008;0.287303;,
  0.653684;0.704729;,
  0.853537;0.601129;,
  0.943918;0.552104;,
  0.367863;0.366602;,
  0.428950;0.522782;,
  0.782406;0.626095;,
  1.000000;0.299929;,
  0.995559;0.540440;,
  0.916722;0.583106;,
  1.115084;0.488258;,
  0.629883;0.338836;,
  0.722912;0.673309;,
  0.735386;0.708824;,
  0.380660;0.873441;,
  0.503317;0.797702;;
 }

 MeshMaterialList {
  1;
  311;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
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
    "kusaA.dds";
   }
  }
 }
}