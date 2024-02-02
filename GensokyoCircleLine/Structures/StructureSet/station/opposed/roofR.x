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
 194;
 3.732720;0.969740;16.597731;,
 3.732720;4.900000;16.597731;,
 3.532720;4.900000;16.597731;,
 3.532720;0.969740;16.597731;,
 3.732720;0.969740;4.097730;,
 3.732700;4.900000;4.097730;,
 3.532720;4.900000;4.097730;,
 3.532720;0.969740;4.097730;,
 3.632720;4.900000;24.999998;,
 3.632720;4.650000;24.999998;,
 3.632720;4.650000;0.000000;,
 3.632700;4.900000;0.000000;,
 3.532720;0.969740;16.797728;,
 3.532720;0.969740;16.597731;,
 3.532720;4.900000;16.597731;,
 3.532720;4.900000;16.797728;,
 3.532720;0.969740;4.297730;,
 3.532720;0.969740;4.097730;,
 3.532720;4.900000;4.097730;,
 3.532720;4.900000;4.297730;,
 3.632700;4.900000;0.000000;,
 3.532700;4.900000;0.000000;,
 3.532720;4.900000;24.999998;,
 3.632720;4.900000;24.999998;,
 3.632720;4.650000;0.000000;,
 3.532720;4.650000;0.000000;,
 3.532720;4.650000;24.999998;,
 3.632720;4.650000;24.999998;,
 3.732720;4.650000;24.999998;,
 3.732720;4.650000;0.000000;,
 1.756000;4.490399;16.845998;,
 1.760920;4.533410;16.820947;,
 1.756000;4.490399;16.845998;,
 1.756000;4.490399;4.346000;,
 1.760920;4.533410;4.320950;,
 1.756000;4.490399;4.346000;,
 1.400000;5.247290;24.999998;,
 1.400000;4.901000;24.999998;,
 1.400000;4.901000;0.000000;,
 1.400000;5.247290;0.000000;,
 1.400000;5.247290;0.000000;,
 1.400000;4.901000;0.000000;,
 3.632700;4.901000;0.000000;,
 3.632700;5.247290;0.000000;,
 1.688690;4.713910;0.000000;,
 1.688690;4.713910;24.999998;,
 1.835510;4.713910;24.999998;,
 1.835500;4.713910;0.000000;,
 1.688690;4.912580;24.999998;,
 1.688690;4.713910;24.999998;,
 1.688690;4.713910;0.000000;,
 1.688690;4.912580;0.000000;,
 1.784860;4.901000;0.000000;,
 1.400000;4.901000;0.000000;,
 1.400000;4.901000;24.999998;,
 1.784860;4.901000;24.999998;,
 1.797760;4.529210;16.820947;,
 3.609090;4.322840;16.820947;,
 3.613990;4.365860;16.845947;,
 1.802660;4.572239;16.845947;,
 1.760920;4.533410;16.820947;,
 3.604190;4.279810;16.895949;,
 3.604190;4.279810;16.845947;,
 1.756000;4.490399;16.845998;,
 1.719180;4.494579;16.895949;,
 1.756000;4.490399;16.845998;,
 1.797760;4.529210;4.320950;,
 3.609090;4.322840;4.320950;,
 3.613990;4.365860;4.345950;,
 1.802660;4.572239;4.345950;,
 1.760920;4.533410;4.320950;,
 3.604190;4.279810;4.395950;,
 3.604190;4.279810;4.345950;,
 1.756000;4.490399;4.346000;,
 1.719180;4.494579;4.395950;,
 1.756000;4.490399;4.346000;,
 3.604190;4.279810;16.845947;,
 3.609090;4.322840;16.820947;,
 1.760920;4.533410;16.820947;,
 3.604190;4.279810;4.345950;,
 3.609090;4.322840;4.320950;,
 1.760920;4.533410;4.320950;,
 1.718870;4.939600;16.849838;,
 1.718870;4.939600;16.899840;,
 1.719180;4.494579;16.895949;,
 1.756000;4.490399;16.845998;,
 1.805480;4.939600;16.849838;,
 1.762170;4.939600;16.824838;,
 1.760920;4.533410;16.820947;,
 1.802660;4.572239;16.845947;,
 1.718870;4.939600;4.349840;,
 1.718870;4.939600;4.399840;,
 1.719180;4.494579;4.395950;,
 1.756000;4.490399;4.346000;,
 1.805480;4.939600;4.349840;,
 1.762170;4.939600;4.324840;,
 1.760920;4.533410;4.320950;,
 1.802660;4.572239;4.345950;,
 1.760920;4.533410;16.820947;,
 1.762170;4.939600;16.824838;,
 1.760920;4.533410;4.320950;,
 1.762170;4.939600;4.324840;,
 3.532700;4.901000;0.000000;,
 1.784860;4.901000;0.000000;,
 1.784860;4.901000;24.999998;,
 3.532700;4.901000;24.999998;,
 3.599540;4.661769;13.566109;,
 3.599540;4.570449;13.566109;,
 3.662980;4.570449;13.566109;,
 3.662980;4.661769;13.566109;,
 3.599540;4.516739;13.566109;,
 3.662980;4.516739;13.566109;,
 3.599540;4.661769;15.090490;,
 3.599540;4.570449;15.090490;,
 3.555300;4.516739;15.090490;,
 3.555300;4.516739;13.566109;,
 3.705060;4.516739;13.566109;,
 3.599540;4.661769;7.316110;,
 3.599540;4.570449;7.316110;,
 3.662980;4.570449;7.316110;,
 3.662980;4.661769;7.316110;,
 3.599540;4.516739;7.316110;,
 3.662980;4.516739;7.316110;,
 3.599540;4.661769;8.840490;,
 3.599540;4.570449;8.840490;,
 3.555300;4.516739;8.840490;,
 3.555300;4.516739;7.316110;,
 3.705060;4.516739;7.316110;,
 3.599540;4.661769;1.066110;,
 3.599540;4.570449;1.066110;,
 3.662980;4.570449;1.066110;,
 3.662980;4.661769;1.066110;,
 3.599540;4.516739;1.066110;,
 3.662980;4.516739;1.066110;,
 3.599540;4.661769;2.590490;,
 3.599540;4.570449;2.590490;,
 3.555300;4.516739;2.590490;,
 3.555300;4.516739;1.066110;,
 3.705060;4.516739;1.066110;,
 3.599540;4.661769;19.816109;,
 3.599540;4.570449;19.816109;,
 3.662980;4.570449;19.816109;,
 3.662980;4.661769;19.816109;,
 3.599540;4.516739;19.816109;,
 3.662980;4.516739;19.816109;,
 3.599540;4.661769;21.340488;,
 3.599540;4.570449;21.340488;,
 3.555300;4.516739;21.340488;,
 3.555300;4.516739;19.816109;,
 3.705060;4.516739;19.816109;,
 3.599540;4.570449;13.566109;,
 3.599540;4.661769;13.566109;,
 3.555300;4.516739;13.566109;,
 3.599540;4.570449;7.316110;,
 3.599540;4.661769;7.316110;,
 3.555300;4.516739;7.316110;,
 3.599540;4.570449;1.066110;,
 3.599540;4.661769;1.066110;,
 3.555300;4.516739;1.066110;,
 3.599540;4.570449;19.816109;,
 3.599540;4.661769;19.816109;,
 3.555300;4.516739;19.816109;,
 3.662980;4.516739;13.566109;,
 3.662980;4.516739;15.090490;,
 3.705060;4.516739;15.090490;,
 3.705060;4.516739;13.566109;,
 3.599540;4.516739;13.566109;,
 3.555300;4.516739;13.566109;,
 3.555300;4.516739;15.090490;,
 3.599540;4.516739;15.090490;,
 3.662980;4.516739;7.316110;,
 3.662980;4.516739;8.840490;,
 3.705060;4.516739;8.840490;,
 3.705060;4.516739;7.316110;,
 3.599540;4.516739;7.316110;,
 3.555300;4.516739;7.316110;,
 3.555300;4.516739;8.840490;,
 3.599540;4.516739;8.840490;,
 3.662980;4.516739;1.066110;,
 3.662980;4.516739;2.590490;,
 3.705060;4.516739;2.590490;,
 3.705060;4.516739;1.066110;,
 3.599540;4.516739;1.066110;,
 3.555300;4.516739;1.066110;,
 3.555300;4.516739;2.590490;,
 3.599540;4.516739;2.590490;,
 3.662980;4.516739;19.816109;,
 3.662980;4.516739;21.340488;,
 3.705060;4.516739;21.340488;,
 3.705060;4.516739;19.816109;,
 3.599540;4.516739;19.816109;,
 3.555300;4.516739;19.816109;,
 3.555300;4.516739;21.340488;,
 3.599540;4.516739;21.340488;;
 120;
 3;0,2,1;,
 3;0,3,2;,
 3;4,6,5;,
 3;4,7,6;,
 3;8,10,9;,
 3;8,11,10;,
 3;12,14,13;,
 3;12,15,14;,
 3;16,18,17;,
 3;16,19,18;,
 3;20,22,21;,
 3;20,23,22;,
 3;24,26,25;,
 3;24,27,26;,
 3;24,28,27;,
 3;24,29,28;,
 3;30,32,31;,
 3;33,35,34;,
 3;36,38,37;,
 3;36,39,38;,
 3;40,42,41;,
 3;40,43,42;,
 3;44,46,45;,
 3;44,47,46;,
 3;48,50,49;,
 3;48,51,50;,
 3;52,54,53;,
 3;52,55,54;,
 3;56,58,57;,
 3;56,59,58;,
 3;56,60,59;,
 3;61,63,62;,
 3;61,64,63;,
 3;76,78,77;,
 3;76,65,78;,
 3;66,68,67;,
 3;66,69,68;,
 3;66,70,69;,
 3;71,73,72;,
 3;71,74,73;,
 3;79,81,80;,
 3;79,75,81;,
 3;82,84,83;,
 3;82,85,84;,
 3;86,88,87;,
 3;86,89,88;,
 3;98,82,99;,
 3;98,85,82;,
 3;90,92,91;,
 3;90,93,92;,
 3;94,96,95;,
 3;94,97,96;,
 3;100,90,101;,
 3;100,93,90;,
 3;102,104,103;,
 3;102,105,104;,
 3;106,108,107;,
 3;106,109,108;,
 3;107,111,110;,
 3;107,108,111;,
 3;150,112,151;,
 3;150,113,112;,
 3;113,115,114;,
 3;113,150,115;,
 3;110,152,107;,
 3;116,111,108;,
 3;117,119,118;,
 3;117,120,119;,
 3;118,122,121;,
 3;118,119,122;,
 3;153,123,154;,
 3;153,124,123;,
 3;124,126,125;,
 3;124,153,126;,
 3;121,155,118;,
 3;127,122,119;,
 3;128,130,129;,
 3;128,131,130;,
 3;129,133,132;,
 3;129,130,133;,
 3;156,134,157;,
 3;156,135,134;,
 3;135,137,136;,
 3;135,156,137;,
 3;132,158,129;,
 3;138,133,130;,
 3;139,141,140;,
 3;139,142,141;,
 3;140,144,143;,
 3;140,141,144;,
 3;159,145,160;,
 3;159,146,145;,
 3;146,148,147;,
 3;146,159,148;,
 3;143,161,140;,
 3;149,144,141;,
 3;162,164,163;,
 3;162,165,164;,
 3;166,168,167;,
 3;166,169,168;,
 3;166,163,169;,
 3;166,162,163;,
 3;170,172,171;,
 3;170,173,172;,
 3;174,176,175;,
 3;174,177,176;,
 3;174,171,177;,
 3;174,170,171;,
 3;178,180,179;,
 3;178,181,180;,
 3;182,184,183;,
 3;182,185,184;,
 3;182,179,185;,
 3;182,178,179;,
 3;186,188,187;,
 3;186,189,188;,
 3;190,192,191;,
 3;190,193,192;,
 3;190,187,193;,
 3;190,186,187;;

 MeshNormals {
  194;
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -1.000000;-0.000044;0.000000;,
  -1.000000;-0.000044;0.000000;,
  -1.000000;-0.000044;0.000000;,
  -1.000000;-0.000044;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.056605;0.496778;-0.866030;,
  0.056601;0.496781;-0.866028;,
  0.056601;0.496781;-0.866028;,
  0.216859;0.350844;-0.910978;,
  0.297518;0.266529;-0.916758;,
  -0.113206;-0.993572;-0.000102;,
  -0.113206;-0.993572;-0.000102;,
  -0.113206;-0.993572;-0.000102;,
  -0.113206;-0.993572;-0.000102;,
  -0.056659;-0.497180;-0.865796;,
  0.056604;0.496765;-0.866037;,
  0.056599;0.496767;-0.866036;,
  0.056599;0.496767;-0.866036;,
  0.216855;0.350833;-0.910983;,
  0.297513;0.266521;-0.916762;,
  -0.113206;-0.993572;-0.000102;,
  -0.113206;-0.993572;-0.000102;,
  -0.113206;-0.993572;-0.000102;,
  -0.113206;-0.993572;-0.000102;,
  -0.056658;-0.497168;-0.865802;,
  -0.056659;-0.497180;-0.865796;,
  -0.056659;-0.497180;-0.865796;,
  -0.463005;-0.296761;-0.835200;,
  -0.056658;-0.497168;-0.865802;,
  -0.056658;-0.497168;-0.865802;,
  -0.463002;-0.296754;-0.835204;,
  -0.876989;-0.034543;-0.479268;,
  -0.950226;-0.032766;-0.309835;,
  -0.950226;-0.032766;-0.309835;,
  -0.876989;-0.034543;-0.479268;,
  0.504621;0.005998;-0.863320;,
  0.504621;0.005998;-0.863320;,
  0.297518;0.266529;-0.916758;,
  0.216859;0.350844;-0.910978;,
  -0.876987;-0.034543;-0.479270;,
  -0.950225;-0.032766;-0.309837;,
  -0.950225;-0.032766;-0.309837;,
  -0.876987;-0.034543;-0.479270;,
  0.504614;0.005998;-0.863324;,
  0.504614;0.005998;-0.863324;,
  0.297513;0.266521;-0.916762;,
  0.216855;0.350833;-0.910983;,
  -0.463005;-0.296761;-0.835200;,
  -0.773869;-0.035143;-0.632370;,
  -0.463002;-0.296754;-0.835204;,
  -0.773867;-0.035144;-0.632373;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -1.000000;0.000000;0.000000;,
  -0.941250;0.337710;0.000000;,
  -0.771904;0.635740;0.000000;,
  -0.771904;0.635740;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -1.000000;0.000000;0.000000;,
  -0.941250;0.337710;0.000000;,
  -0.771904;0.635740;0.000000;,
  -0.771904;0.635740;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -1.000000;0.000000;0.000000;,
  -0.941250;0.337710;0.000000;,
  -0.771904;0.635740;0.000000;,
  -0.771904;0.635740;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -1.000000;0.000000;0.000000;,
  -0.941250;0.337710;0.000000;,
  -0.771904;0.635740;0.000000;,
  -0.771904;0.635740;0.000000;,
  0.000000;0.000000;-1.000000;,
  -0.941250;0.337710;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  -0.941250;0.337710;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  -0.941250;0.337710;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  -0.941250;0.337710;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  -0.000011;-1.000000;0.000000;,
  -0.000011;-1.000000;0.000000;,
  -0.000022;-1.000000;0.000000;,
  -0.000022;-1.000000;0.000000;,
  0.000010;-1.000000;0.000000;,
  0.000021;-1.000000;0.000000;,
  0.000021;-1.000000;0.000000;,
  0.000010;-1.000000;0.000000;,
  -0.000011;-1.000000;0.000000;,
  -0.000011;-1.000000;0.000000;,
  -0.000022;-1.000000;0.000000;,
  -0.000022;-1.000000;0.000000;,
  0.000010;-1.000000;0.000000;,
  0.000021;-1.000000;0.000000;,
  0.000021;-1.000000;0.000000;,
  0.000010;-1.000000;0.000000;,
  -0.000011;-1.000000;0.000000;,
  -0.000011;-1.000000;0.000000;,
  -0.000022;-1.000000;0.000000;,
  -0.000022;-1.000000;0.000000;,
  0.000010;-1.000000;0.000000;,
  0.000021;-1.000000;0.000000;,
  0.000021;-1.000000;0.000000;,
  0.000010;-1.000000;0.000000;,
  -0.000011;-1.000000;0.000000;,
  -0.000011;-1.000000;0.000000;,
  -0.000022;-1.000000;0.000000;,
  -0.000022;-1.000000;0.000000;,
  0.000010;-1.000000;0.000000;,
  0.000021;-1.000000;0.000000;,
  0.000021;-1.000000;0.000000;,
  0.000010;-1.000000;0.000000;;
  120;
  3;0,2,1;,
  3;0,3,2;,
  3;4,6,5;,
  3;4,7,6;,
  3;8,10,9;,
  3;8,11,10;,
  3;12,14,13;,
  3;12,15,14;,
  3;16,18,17;,
  3;16,19,18;,
  3;20,22,21;,
  3;20,23,22;,
  3;24,26,25;,
  3;24,27,26;,
  3;24,28,27;,
  3;24,29,28;,
  3;30,32,31;,
  3;33,35,34;,
  3;36,38,37;,
  3;36,39,38;,
  3;40,42,41;,
  3;40,43,42;,
  3;44,46,45;,
  3;44,47,46;,
  3;48,50,49;,
  3;48,51,50;,
  3;52,54,53;,
  3;52,55,54;,
  3;56,58,57;,
  3;56,59,58;,
  3;56,60,59;,
  3;61,63,62;,
  3;61,64,63;,
  3;76,78,77;,
  3;76,65,78;,
  3;66,68,67;,
  3;66,69,68;,
  3;66,70,69;,
  3;71,73,72;,
  3;71,74,73;,
  3;79,81,80;,
  3;79,75,81;,
  3;82,84,83;,
  3;82,85,84;,
  3;86,88,87;,
  3;86,89,88;,
  3;98,82,99;,
  3;98,85,82;,
  3;90,92,91;,
  3;90,93,92;,
  3;94,96,95;,
  3;94,97,96;,
  3;100,90,101;,
  3;100,93,90;,
  3;102,104,103;,
  3;102,105,104;,
  3;106,108,107;,
  3;106,109,108;,
  3;107,111,110;,
  3;107,108,111;,
  3;150,112,151;,
  3;150,113,112;,
  3;113,115,114;,
  3;113,150,115;,
  3;110,152,107;,
  3;116,111,108;,
  3;117,119,118;,
  3;117,120,119;,
  3;118,122,121;,
  3;118,119,122;,
  3;153,123,154;,
  3;153,124,123;,
  3;124,126,125;,
  3;124,153,126;,
  3;121,155,118;,
  3;127,122,119;,
  3;128,130,129;,
  3;128,131,130;,
  3;129,133,132;,
  3;129,130,133;,
  3;156,134,157;,
  3;156,135,134;,
  3;135,137,136;,
  3;135,156,137;,
  3;132,158,129;,
  3;138,133,130;,
  3;139,141,140;,
  3;139,142,141;,
  3;140,144,143;,
  3;140,141,144;,
  3;159,145,160;,
  3;159,146,145;,
  3;146,148,147;,
  3;146,159,148;,
  3;143,161,140;,
  3;149,144,141;,
  3;162,164,163;,
  3;162,165,164;,
  3;166,168,167;,
  3;166,169,168;,
  3;166,163,169;,
  3;166,162,163;,
  3;170,172,171;,
  3;170,173,172;,
  3;174,176,175;,
  3;174,177,176;,
  3;174,171,177;,
  3;174,170,171;,
  3;178,180,179;,
  3;178,181,180;,
  3;182,184,183;,
  3;182,185,184;,
  3;182,179,185;,
  3;182,178,179;,
  3;186,188,187;,
  3;186,189,188;,
  3;190,192,191;,
  3;190,193,192;,
  3;190,187,193;,
  3;190,186,187;;
 }

 MeshTextureCoords {
  194;
  -0.000015;1.050889;,
  -0.000009;0.050887;,
  0.999991;0.050887;,
  0.999991;1.050889;,
  -0.000015;1.050889;,
  0.000101;0.050887;,
  0.999991;0.050887;,
  0.999991;1.050889;,
  -103.511354;0.050887;,
  -103.511354;0.114496;,
  21.488651;0.114496;,
  21.488651;0.050887;,
  -62.500013;1.050889;,
  -61.500013;1.050889;,
  -61.500013;0.050887;,
  -62.500013;0.050887;,
  -0.000013;1.050889;,
  0.999987;1.050889;,
  0.999987;0.050887;,
  -0.000013;0.050887;,
  0.500101;-2.827158;,
  1.000101;-2.827158;,
  0.999991;3.827158;,
  0.499991;3.827158;,
  0.499991;-2.827158;,
  0.999991;-2.827158;,
  0.999991;3.827158;,
  0.499991;3.827158;,
  -0.000009;3.827158;,
  -0.000009;-2.827158;,
  0.166670;0.019540;,
  0.000000;0.019540;,
  0.166670;0.000000;,
  0.166670;0.019540;,
  0.000000;0.019540;,
  0.166670;0.000000;,
  2.754870;-0.003590;,
  2.754870;0.996410;,
  -1.754870;0.996410;,
  -1.754870;-0.003590;,
  2.754870;-0.003590;,
  2.754870;0.996410;,
  -1.754870;0.996410;,
  -1.754870;-0.003590;,
  1.000000;-5.737310;,
  1.000000;6.737310;,
  0.000000;6.737310;,
  0.000000;-5.737310;,
  1.000000;6.737310;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  1.000000;-5.737310;,
  0.000000;-4.124170;,
  1.000000;-4.124170;,
  1.000000;5.124170;,
  0.000000;5.124170;,
  0.960730;0.422410;,
  0.000200;0.577590;,
  0.000000;0.155200;,
  0.960530;0.000000;,
  0.980270;0.419250;,
  0.000400;1.000000;,
  0.000400;1.000000;,
  0.980480;0.841550;,
  1.000000;0.838500;,
  0.980480;0.841550;,
  0.960730;0.422410;,
  0.000200;0.577590;,
  0.000000;0.155200;,
  0.960530;0.000000;,
  0.980270;0.419250;,
  0.000400;1.000000;,
  0.000400;1.000000;,
  0.980480;0.841550;,
  1.000000;0.838500;,
  0.980480;0.841550;,
  0.000400;1.000000;,
  0.000200;0.577590;,
  0.980270;0.419250;,
  0.000400;1.000000;,
  0.000200;0.577590;,
  0.980270;0.419250;,
  3.069800;-0.359440;,
  3.069800;-0.359440;,
  2.847290;-0.359590;,
  2.845200;-0.378000;,
  3.069800;-0.402740;,
  3.069800;-0.381090;,
  2.866710;-0.380460;,
  2.886120;-0.401330;,
  3.069800;-0.359440;,
  3.069800;-0.359440;,
  2.847290;-0.359590;,
  2.845200;-0.378000;,
  3.069800;-0.402740;,
  3.069800;-0.381090;,
  2.866710;-0.380460;,
  2.886120;-0.401330;,
  2.866710;-0.380460;,
  3.069800;-0.381090;,
  2.866710;-0.380460;,
  3.069800;-0.381090;,
  0.000000;-3.521460;,
  1.000000;-3.521460;,
  1.000000;4.521460;,
  0.000000;4.521460;,
  -0.287130;0.000000;,
  -0.287130;0.629650;,
  -0.710780;0.629650;,
  -0.710780;0.000000;,
  -0.287130;1.000000;,
  -0.710780;1.000000;,
  -0.287130;0.000000;,
  -0.287130;0.629650;,
  0.008260;1.000000;,
  0.008260;1.000000;,
  -0.991740;1.000000;,
  -0.287130;0.000000;,
  -0.287130;0.629650;,
  -0.710780;0.629650;,
  -0.710780;0.000000;,
  -0.287130;1.000000;,
  -0.710780;1.000000;,
  -0.287130;0.000000;,
  -0.287130;0.629650;,
  0.008260;1.000000;,
  0.008260;1.000000;,
  -0.991740;1.000000;,
  -0.287130;0.000000;,
  -0.287130;0.629650;,
  -0.710780;0.629650;,
  -0.710780;0.000000;,
  -0.287130;1.000000;,
  -0.710780;1.000000;,
  -0.287130;0.000000;,
  -0.287130;0.629650;,
  0.008260;1.000000;,
  0.008260;1.000000;,
  -0.991740;1.000000;,
  -0.287130;0.000000;,
  -0.287130;0.629650;,
  -0.710780;0.629650;,
  -0.710780;0.000000;,
  -0.287130;1.000000;,
  -0.710780;1.000000;,
  -0.287130;0.000000;,
  -0.287130;0.629650;,
  0.008260;1.000000;,
  0.008260;1.000000;,
  -0.991740;1.000000;,
  -0.287130;0.629650;,
  -0.287130;0.000000;,
  0.008260;1.000000;,
  -0.287130;0.629650;,
  -0.287130;0.000000;,
  0.008260;1.000000;,
  -0.287130;0.629650;,
  -0.287130;0.000000;,
  0.008260;1.000000;,
  -0.287130;0.629650;,
  -0.287130;0.000000;,
  0.008260;1.000000;,
  -1.331490;0.866330;,
  -1.331490;1.578220;,
  -1.352530;1.578220;,
  -1.352530;0.866330;,
  -1.299770;0.866330;,
  -1.277650;0.866330;,
  -1.277650;1.578220;,
  -1.299770;1.578220;,
  -1.331490;0.866330;,
  -1.331490;1.578220;,
  -1.352530;1.578220;,
  -1.352530;0.866330;,
  -1.299770;0.866330;,
  -1.277650;0.866330;,
  -1.277650;1.578220;,
  -1.299770;1.578220;,
  -1.331490;0.866330;,
  -1.331490;1.578220;,
  -1.352530;1.578220;,
  -1.352530;0.866330;,
  -1.299770;0.866330;,
  -1.277650;0.866330;,
  -1.277650;1.578220;,
  -1.299770;1.578220;,
  -1.331490;0.866330;,
  -1.331490;1.578220;,
  -1.352530;1.578220;,
  -1.352530;0.866330;,
  -1.299770;0.866330;,
  -1.277650;0.866330;,
  -1.277650;1.578220;,
  -1.299770;1.578220;;
 }

 MeshMaterialList {
  12;
  120;
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
  2,
  2,
  2,
  2,
  2,
  2,
  3,
  3,
  3,
  3,
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
  7,
  7,
  7,
  7,
  7,
  7,
  7,
  7,
  7,
  7,
  7,
  7,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  9,
  9,
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
  11,
  11,
  11,
  11,
  11,
  11,
  11,
  11,
  11,
  11,
  11,
  11,
  11,
  11,
  11,
  11,
  11,
  11,
  11,
  11,
  11,
  11,
  11,
  11;

  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "FS_1.png";
   }
  }

  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "FS_1.png";
   }
  }

  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "FS_19.png";
   }
  }

  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "FS_15.png";
   }
  }

  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "FS_3.png";
   }
  }

  Material {
   0.081600;0.081600;0.081600;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }

  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "FS_8.png";
   }
  }

  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "FS_2.png";
   }
  }

  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "FS_2.png";
   }
  }

  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "FS_4.png";
   }
  }

  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "FS_7.png";
   }
  }

  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "FS_6.png";
   }
  }
 }
}