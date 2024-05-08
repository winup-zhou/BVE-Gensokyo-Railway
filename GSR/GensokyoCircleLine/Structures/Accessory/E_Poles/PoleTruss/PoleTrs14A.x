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
 204;
 -12.388148;-1.255959;-0.075000;,
 -12.373149;8.799994;-0.038800;,
 -12.373149;-1.255959;-0.038800;,
 -12.388148;8.799994;-0.075000;,
 -12.373149;-1.255959;-0.038800;,
 -12.368050;8.799994;0.000000;,
 -12.368050;-1.255959;0.000000;,
 -12.373149;8.799994;-0.038800;,
 -12.373149;8.799994;0.038800;,
 -12.373149;-1.255959;0.038800;,
 -12.388148;8.799994;0.075000;,
 -12.388148;-1.255959;0.075000;,
 -12.411950;8.799994;0.106100;,
 -12.411950;-1.255959;0.106100;,
 -12.443050;-1.255959;0.129900;,
 -12.443050;8.799994;0.129900;,
 -12.479250;-1.255959;0.144900;,
 -12.479250;8.799994;0.144900;,
 -12.518048;-1.255959;0.150000;,
 -12.518048;8.799994;0.150000;,
 -12.556850;-1.255959;0.144900;,
 -12.556850;8.799994;0.144900;,
 -12.593050;-1.255959;0.129900;,
 -12.593050;8.799994;0.129900;,
 -12.624149;-1.255959;0.106100;,
 -12.624149;8.799994;0.106100;,
 -12.647948;8.799994;0.075000;,
 -12.647948;-1.255959;0.075000;,
 -12.662951;8.799994;0.038800;,
 -12.662951;-1.255959;0.038800;,
 -12.668049;8.799994;0.000000;,
 -12.668049;-1.255959;0.000000;,
 -12.662951;8.799994;-0.038800;,
 -12.662951;-1.255959;-0.038800;,
 -12.647948;8.799994;-0.075000;,
 -12.647948;-1.255959;-0.075000;,
 -12.624149;8.799994;-0.106100;,
 -12.624149;-1.255959;-0.106100;,
 -12.593050;-1.255959;-0.129900;,
 -12.593050;8.799994;-0.129900;,
 -12.556850;-1.255959;-0.144900;,
 -12.556850;8.799994;-0.144900;,
 -12.518048;-1.255959;-0.150000;,
 -12.518048;8.799994;-0.150000;,
 -12.479250;-1.255959;-0.144900;,
 -12.479250;8.799994;-0.144900;,
 -12.443050;-1.255959;-0.129900;,
 -12.443050;8.799994;-0.129900;,
 -12.411950;-1.255959;-0.106100;,
 -12.411950;8.799994;-0.106100;,
 12.388148;-1.255959;-0.075000;,
 12.373149;8.799994;-0.038800;,
 12.373149;-1.255959;-0.038800;,
 12.388148;8.799994;-0.075000;,
 12.373149;-1.255959;-0.038800;,
 12.368050;8.799994;0.000000;,
 12.368050;-1.255959;0.000000;,
 12.373149;8.799994;-0.038800;,
 12.373149;8.799994;0.038800;,
 12.373149;-1.255959;0.038800;,
 12.388148;8.799994;0.075000;,
 12.388148;-1.255959;0.075000;,
 12.411950;8.799994;0.106100;,
 12.411950;-1.255959;0.106100;,
 12.443050;-1.255959;0.129900;,
 12.443050;8.799994;0.129900;,
 12.479250;-1.255959;0.144900;,
 12.479250;8.799994;0.144900;,
 12.518048;-1.255959;0.150000;,
 12.518048;8.799994;0.150000;,
 12.556850;-1.255959;0.144900;,
 12.556850;8.799994;0.144900;,
 12.593050;-1.255959;0.129900;,
 12.593050;8.799994;0.129900;,
 12.624149;-1.255959;0.106100;,
 12.624149;8.799994;0.106100;,
 12.647948;8.799994;0.075000;,
 12.647948;-1.255959;0.075000;,
 12.662951;8.799994;0.038800;,
 12.662951;-1.255959;0.038800;,
 12.668049;8.799994;0.000000;,
 12.668049;-1.255959;0.000000;,
 12.662951;8.799994;-0.038800;,
 12.662951;-1.255959;-0.038800;,
 12.647948;8.799994;-0.075000;,
 12.647948;-1.255959;-0.075000;,
 12.624149;8.799994;-0.106100;,
 12.624149;-1.255959;-0.106100;,
 12.593050;-1.255959;-0.129900;,
 12.593050;8.799994;-0.129900;,
 12.556850;-1.255959;-0.144900;,
 12.556850;8.799994;-0.144900;,
 12.518048;-1.255959;-0.150000;,
 12.518048;8.799994;-0.150000;,
 12.479250;-1.255959;-0.144900;,
 12.479250;8.799994;-0.144900;,
 12.443050;-1.255959;-0.129900;,
 12.443050;8.799994;-0.129900;,
 12.411950;-1.255959;-0.106100;,
 12.411950;8.799994;-0.106100;,
 -12.662951;8.799994;0.038800;,
 -12.662951;8.799994;-0.038800;,
 -12.668049;8.799994;0.000000;,
 -12.647948;8.799994;0.075000;,
 -12.647948;8.799994;-0.075000;,
 -12.624149;8.799994;0.106100;,
 -12.624149;8.799994;-0.106100;,
 -12.593050;8.799994;0.129900;,
 -12.593050;8.799994;-0.129900;,
 -12.556850;8.799994;0.144900;,
 -12.556850;8.799994;-0.144900;,
 -12.518048;8.799994;0.150000;,
 -12.518048;8.799994;-0.150000;,
 -12.479250;8.799994;0.144900;,
 -12.479250;8.799994;-0.144900;,
 -12.443050;8.799994;0.129900;,
 -12.443050;8.799994;-0.129900;,
 -12.411950;8.799994;0.106100;,
 -12.411950;8.799994;-0.106100;,
 -12.388148;8.799994;0.075000;,
 -12.388148;8.799994;-0.075000;,
 -12.373149;8.799994;0.038800;,
 -12.373149;8.799994;-0.038800;,
 -12.368050;8.799994;0.000000;,
 12.662951;8.799994;0.038800;,
 12.662951;8.799994;-0.038800;,
 12.668049;8.799994;0.000000;,
 12.647948;8.799994;0.075000;,
 12.647948;8.799994;-0.075000;,
 12.624149;8.799994;0.106100;,
 12.624149;8.799994;-0.106100;,
 12.593050;8.799994;0.129900;,
 12.593050;8.799994;-0.129900;,
 12.556850;8.799994;0.144900;,
 12.556850;8.799994;-0.144900;,
 12.518048;8.799994;0.150000;,
 12.518048;8.799994;-0.150000;,
 12.479250;8.799994;0.144900;,
 12.479250;8.799994;-0.144900;,
 12.443050;8.799994;0.129900;,
 12.443050;8.799994;-0.129900;,
 12.411950;8.799994;0.106100;,
 12.411950;8.799994;-0.106100;,
 12.388148;8.799994;0.075000;,
 12.388148;8.799994;-0.075000;,
 12.373149;8.799994;0.038800;,
 12.373149;8.799994;-0.038800;,
 12.368050;8.799994;0.000000;,
 -10.979997;6.869998;0.000000;,
 -10.669997;6.829998;0.000000;,
 -10.669997;6.749999;0.000000;,
 -10.979997;6.689999;0.000000;,
 10.979997;6.869998;0.000000;,
 10.669997;6.829998;0.000000;,
 10.669997;6.749999;0.000000;,
 10.979997;6.689999;0.000000;,
 -12.499997;7.849998;0.160000;,
 -10.799996;7.849998;0.160000;,
 -10.799996;6.749999;0.000000;,
 -12.499997;6.749999;0.000000;,
 -12.499997;5.819999;0.160000;,
 -10.749997;6.819999;0.010000;,
 -10.749997;6.749999;0.010000;,
 -12.499997;5.749999;0.160000;,
 -12.499997;7.849998;-0.160000;,
 -10.799996;7.849998;-0.160000;,
 -10.799996;6.749999;0.000000;,
 -12.499997;6.749999;0.000000;,
 -12.499997;5.819999;-0.160000;,
 -10.749997;6.819999;-0.010000;,
 -10.749997;6.749999;-0.010000;,
 -12.499997;5.749999;-0.160000;,
 -10.799997;7.849998;0.160000;,
 0.000000;7.849998;0.160000;,
 0.000000;6.750000;0.000000;,
 -10.799997;6.750000;0.000000;,
 10.799997;7.849998;0.160000;,
 0.000000;7.849998;0.160000;,
 0.000000;6.750000;0.000000;,
 10.799997;6.750000;0.000000;,
 -10.799997;7.849998;-0.160000;,
 0.000000;7.849998;-0.160000;,
 0.000000;6.750000;0.000000;,
 -10.799997;6.750000;0.000000;,
 10.799997;7.849998;-0.160000;,
 0.000000;7.849998;-0.160000;,
 0.000000;6.750000;0.000000;,
 10.799997;6.750000;0.000000;,
 12.499997;7.849998;0.160000;,
 10.799996;7.849998;0.160000;,
 10.799996;6.749999;0.000000;,
 12.499997;6.749999;0.000000;,
 12.499997;5.819999;0.160000;,
 10.749997;6.819999;0.010000;,
 10.749997;6.749999;0.010000;,
 12.499997;5.749999;0.160000;,
 12.499997;7.849998;-0.160000;,
 10.799996;7.849998;-0.160000;,
 10.799996;6.749999;0.000000;,
 12.499997;6.749999;0.000000;,
 12.499997;5.819999;-0.160000;,
 10.749997;6.819999;-0.010000;,
 10.749997;6.749999;-0.010000;,
 12.499997;5.749999;-0.160000;;
 168;
 3;2,0,1;,
 3;3,1,0;,
 3;6,4,5;,
 3;7,5,4;,
 3;9,6,8;,
 3;5,8,6;,
 3;11,9,10;,
 3;8,10,9;,
 3;13,11,12;,
 3;10,12,11;,
 3;13,12,14;,
 3;15,14,12;,
 3;14,15,16;,
 3;17,16,15;,
 3;16,17,18;,
 3;19,18,17;,
 3;18,19,20;,
 3;21,20,19;,
 3;20,21,22;,
 3;23,22,21;,
 3;22,23,24;,
 3;25,24,23;,
 3;25,26,24;,
 3;27,24,26;,
 3;26,28,27;,
 3;29,27,28;,
 3;28,30,29;,
 3;31,29,30;,
 3;30,32,31;,
 3;33,31,32;,
 3;32,34,33;,
 3;35,33,34;,
 3;34,36,35;,
 3;37,35,36;,
 3;37,36,38;,
 3;39,38,36;,
 3;38,39,40;,
 3;41,40,39;,
 3;40,41,42;,
 3;43,42,41;,
 3;42,43,44;,
 3;45,44,43;,
 3;44,45,46;,
 3;47,46,45;,
 3;46,47,48;,
 3;49,48,47;,
 3;0,48,3;,
 3;49,3,48;,
 3;52,51,50;,
 3;53,50,51;,
 3;56,55,54;,
 3;57,54,55;,
 3;59,58,56;,
 3;55,56,58;,
 3;61,60,59;,
 3;58,59,60;,
 3;63,62,61;,
 3;60,61,62;,
 3;63,64,62;,
 3;65,62,64;,
 3;64,66,65;,
 3;67,65,66;,
 3;66,68,67;,
 3;69,67,68;,
 3;68,70,69;,
 3;71,69,70;,
 3;70,72,71;,
 3;73,71,72;,
 3;72,74,73;,
 3;75,73,74;,
 3;75,74,76;,
 3;77,76,74;,
 3;76,77,78;,
 3;79,78,77;,
 3;78,79,80;,
 3;81,80,79;,
 3;80,81,82;,
 3;83,82,81;,
 3;82,83,84;,
 3;85,84,83;,
 3;84,85,86;,
 3;87,86,85;,
 3;87,88,86;,
 3;89,86,88;,
 3;88,90,89;,
 3;91,89,90;,
 3;90,92,91;,
 3;93,91,92;,
 3;92,94,93;,
 3;95,93,94;,
 3;94,96,95;,
 3;97,95,96;,
 3;96,98,97;,
 3;99,97,98;,
 3;50,53,98;,
 3;99,98,53;,
 3;102,100,101;,
 3;103,101,100;,
 3;104,101,103;,
 3;105,104,103;,
 3;106,104,105;,
 3;107,106,105;,
 3;108,106,107;,
 3;109,108,107;,
 3;110,108,109;,
 3;111,110,109;,
 3;112,110,111;,
 3;113,112,111;,
 3;114,112,113;,
 3;115,114,113;,
 3;116,114,115;,
 3;117,116,115;,
 3;118,116,117;,
 3;119,118,117;,
 3;120,118,119;,
 3;121,120,119;,
 3;122,120,121;,
 3;123,122,121;,
 3;126,125,124;,
 3;127,124,125;,
 3;128,127,125;,
 3;129,127,128;,
 3;130,129,128;,
 3;131,129,130;,
 3;132,131,130;,
 3;133,131,132;,
 3;134,133,132;,
 3;135,133,134;,
 3;136,135,134;,
 3;137,135,136;,
 3;138,137,136;,
 3;139,137,138;,
 3;140,139,138;,
 3;141,139,140;,
 3;142,141,140;,
 3;143,141,142;,
 3;144,143,142;,
 3;145,143,144;,
 3;146,145,144;,
 3;147,145,146;,
 3;148,149,150;,
 3;148,150,151;,
 3;155,154,153;,
 3;155,153,152;,
 3;156,157,158;,
 3;156,158,159;,
 3;160,161,162;,
 3;160,162,163;,
 3;164,165,166;,
 3;164,166,167;,
 3;168,169,170;,
 3;168,170,171;,
 3;172,173,174;,
 3;172,174,175;,
 3;179,178,177;,
 3;179,177,176;,
 3;180,181,182;,
 3;180,182,183;,
 3;187,186,185;,
 3;187,185,184;,
 3;191,190,189;,
 3;191,189,188;,
 3;195,194,193;,
 3;195,193,192;,
 3;199,198,197;,
 3;199,197,196;,
 3;203,202,201;,
 3;203,201,200;;

 MeshNormals {
  204;
  0.866019;0.000000;-0.500011;,
  0.965929;0.000000;-0.258808;,
  0.965929;0.000000;-0.258808;,
  0.866019;0.000000;-0.500011;,
  0.965929;0.000000;-0.258808;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.965929;0.000000;-0.258808;,
  0.965929;0.000000;0.258808;,
  0.965929;0.000000;0.258808;,
  0.866019;0.000000;0.500011;,
  0.866019;0.000000;0.500011;,
  0.707107;0.000000;0.707107;,
  0.707107;0.000000;0.707107;,
  0.500011;0.000000;0.866019;,
  0.500011;0.000000;0.866019;,
  0.258808;0.000000;0.965929;,
  0.258808;0.000000;0.965929;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  -0.258808;0.000000;0.965929;,
  -0.258808;0.000000;0.965929;,
  -0.500011;0.000000;0.866019;,
  -0.500011;0.000000;0.866019;,
  -0.707107;0.000000;0.707107;,
  -0.707107;0.000000;0.707107;,
  -0.866019;0.000000;0.500011;,
  -0.866019;0.000000;0.500011;,
  -0.965929;0.000000;0.258808;,
  -0.965929;0.000000;0.258808;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -0.965929;0.000000;-0.258808;,
  -0.965929;0.000000;-0.258808;,
  -0.866019;0.000000;-0.500011;,
  -0.866019;0.000000;-0.500011;,
  -0.707107;0.000000;-0.707107;,
  -0.707107;0.000000;-0.707107;,
  -0.500011;0.000000;-0.866019;,
  -0.500011;0.000000;-0.866019;,
  -0.258808;0.000000;-0.965929;,
  -0.258808;0.000000;-0.965929;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.258808;0.000000;-0.965929;,
  0.258808;0.000000;-0.965929;,
  0.500011;0.000000;-0.866019;,
  0.500011;0.000000;-0.866019;,
  0.707107;0.000000;-0.707107;,
  0.707107;0.000000;-0.707107;,
  -0.866019;0.000000;-0.500011;,
  -0.965929;0.000000;-0.258808;,
  -0.965929;0.000000;-0.258808;,
  -0.866019;0.000000;-0.500011;,
  -0.965929;0.000000;-0.258808;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -0.965929;0.000000;-0.258808;,
  -0.965929;0.000000;0.258808;,
  -0.965929;0.000000;0.258808;,
  -0.866019;0.000000;0.500011;,
  -0.866019;0.000000;0.500011;,
  -0.707107;0.000000;0.707107;,
  -0.707107;0.000000;0.707107;,
  -0.500011;0.000000;0.866019;,
  -0.500011;0.000000;0.866019;,
  -0.258808;0.000000;0.965929;,
  -0.258808;0.000000;0.965929;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.258808;0.000000;0.965929;,
  0.258808;0.000000;0.965929;,
  0.500011;0.000000;0.866019;,
  0.500011;0.000000;0.866019;,
  0.707107;0.000000;0.707107;,
  0.707107;0.000000;0.707107;,
  0.866019;0.000000;0.500011;,
  0.866019;0.000000;0.500011;,
  0.965929;0.000000;0.258808;,
  0.965929;0.000000;0.258808;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.965929;0.000000;-0.258808;,
  0.965929;0.000000;-0.258808;,
  0.866019;0.000000;-0.500011;,
  0.866019;0.000000;-0.500011;,
  0.707107;0.000000;-0.707107;,
  0.707107;0.000000;-0.707107;,
  0.500011;0.000000;-0.866019;,
  0.500011;0.000000;-0.866019;,
  0.258808;0.000000;-0.965929;,
  0.258808;0.000000;-0.965929;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -0.258808;0.000000;-0.965929;,
  -0.258808;0.000000;-0.965929;,
  -0.500011;0.000000;-0.866019;,
  -0.500011;0.000000;-0.866019;,
  -0.707107;0.000000;-0.707107;,
  -0.707107;0.000000;-0.707107;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.143940;-0.989586;,
  0.000000;0.143940;-0.989586;,
  0.000000;0.143940;-0.989586;,
  0.000000;0.143940;-0.989586;,
  -0.085401;0.000000;-0.996347;,
  -0.085401;0.000000;-0.996347;,
  -0.085401;0.000000;-0.996347;,
  -0.085401;0.000000;-0.996347;,
  0.000000;-0.143940;-0.989586;,
  0.000000;-0.143940;-0.989586;,
  0.000000;-0.143940;-0.989586;,
  0.000000;-0.143940;-0.989586;,
  0.085401;0.000000;-0.996347;,
  0.085401;0.000000;-0.996347;,
  0.085401;0.000000;-0.996347;,
  0.085401;0.000000;-0.996347;,
  0.000000;0.143940;-0.989586;,
  0.000000;0.143940;-0.989586;,
  0.000000;0.143940;-0.989586;,
  0.000000;0.143940;-0.989586;,
  0.000000;0.143940;-0.989586;,
  0.000000;0.143940;-0.989586;,
  0.000000;0.143940;-0.989586;,
  0.000000;0.143940;-0.989586;,
  0.000000;-0.143940;-0.989586;,
  0.000000;-0.143940;-0.989586;,
  0.000000;-0.143940;-0.989586;,
  0.000000;-0.143940;-0.989586;,
  0.000000;-0.143940;-0.989586;,
  0.000000;-0.143940;-0.989586;,
  0.000000;-0.143940;-0.989586;,
  0.000000;-0.143940;-0.989586;,
  0.000000;0.143940;-0.989586;,
  0.000000;0.143940;-0.989586;,
  0.000000;0.143940;-0.989586;,
  0.000000;0.143940;-0.989586;,
  0.085401;0.000000;-0.996347;,
  0.085401;0.000000;-0.996347;,
  0.085401;0.000000;-0.996347;,
  0.085401;0.000000;-0.996347;,
  0.000000;-0.143940;-0.989586;,
  0.000000;-0.143940;-0.989586;,
  0.000000;-0.143940;-0.989586;,
  0.000000;-0.143940;-0.989586;,
  -0.085401;0.000000;-0.996347;,
  -0.085401;0.000000;-0.996347;,
  -0.085401;0.000000;-0.996347;,
  -0.085401;0.000000;-0.996347;;
  168;
  3;2,0,1;,
  3;3,1,0;,
  3;6,4,5;,
  3;7,5,4;,
  3;9,6,8;,
  3;5,8,6;,
  3;11,9,10;,
  3;8,10,9;,
  3;13,11,12;,
  3;10,12,11;,
  3;13,12,14;,
  3;15,14,12;,
  3;14,15,16;,
  3;17,16,15;,
  3;16,17,18;,
  3;19,18,17;,
  3;18,19,20;,
  3;21,20,19;,
  3;20,21,22;,
  3;23,22,21;,
  3;22,23,24;,
  3;25,24,23;,
  3;25,26,24;,
  3;27,24,26;,
  3;26,28,27;,
  3;29,27,28;,
  3;28,30,29;,
  3;31,29,30;,
  3;30,32,31;,
  3;33,31,32;,
  3;32,34,33;,
  3;35,33,34;,
  3;34,36,35;,
  3;37,35,36;,
  3;37,36,38;,
  3;39,38,36;,
  3;38,39,40;,
  3;41,40,39;,
  3;40,41,42;,
  3;43,42,41;,
  3;42,43,44;,
  3;45,44,43;,
  3;44,45,46;,
  3;47,46,45;,
  3;46,47,48;,
  3;49,48,47;,
  3;0,48,3;,
  3;49,3,48;,
  3;52,51,50;,
  3;53,50,51;,
  3;56,55,54;,
  3;57,54,55;,
  3;59,58,56;,
  3;55,56,58;,
  3;61,60,59;,
  3;58,59,60;,
  3;63,62,61;,
  3;60,61,62;,
  3;63,64,62;,
  3;65,62,64;,
  3;64,66,65;,
  3;67,65,66;,
  3;66,68,67;,
  3;69,67,68;,
  3;68,70,69;,
  3;71,69,70;,
  3;70,72,71;,
  3;73,71,72;,
  3;72,74,73;,
  3;75,73,74;,
  3;75,74,76;,
  3;77,76,74;,
  3;76,77,78;,
  3;79,78,77;,
  3;78,79,80;,
  3;81,80,79;,
  3;80,81,82;,
  3;83,82,81;,
  3;82,83,84;,
  3;85,84,83;,
  3;84,85,86;,
  3;87,86,85;,
  3;87,88,86;,
  3;89,86,88;,
  3;88,90,89;,
  3;91,89,90;,
  3;90,92,91;,
  3;93,91,92;,
  3;92,94,93;,
  3;95,93,94;,
  3;94,96,95;,
  3;97,95,96;,
  3;96,98,97;,
  3;99,97,98;,
  3;50,53,98;,
  3;99,98,53;,
  3;102,100,101;,
  3;103,101,100;,
  3;104,101,103;,
  3;105,104,103;,
  3;106,104,105;,
  3;107,106,105;,
  3;108,106,107;,
  3;109,108,107;,
  3;110,108,109;,
  3;111,110,109;,
  3;112,110,111;,
  3;113,112,111;,
  3;114,112,113;,
  3;115,114,113;,
  3;116,114,115;,
  3;117,116,115;,
  3;118,116,117;,
  3;119,118,117;,
  3;120,118,119;,
  3;121,120,119;,
  3;122,120,121;,
  3;123,122,121;,
  3;126,125,124;,
  3;127,124,125;,
  3;128,127,125;,
  3;129,127,128;,
  3;130,129,128;,
  3;131,129,130;,
  3;132,131,130;,
  3;133,131,132;,
  3;134,133,132;,
  3;135,133,134;,
  3;136,135,134;,
  3;137,135,136;,
  3;138,137,136;,
  3;139,137,138;,
  3;140,139,138;,
  3;141,139,140;,
  3;142,141,140;,
  3;143,141,142;,
  3;144,143,142;,
  3;145,143,144;,
  3;146,145,144;,
  3;147,145,146;,
  3;148,149,150;,
  3;148,150,151;,
  3;155,154,153;,
  3;155,153,152;,
  3;156,157,158;,
  3;156,158,159;,
  3;160,161,162;,
  3;160,162,163;,
  3;164,165,166;,
  3;164,166,167;,
  3;168,169,170;,
  3;168,170,171;,
  3;172,173,174;,
  3;172,174,175;,
  3;179,178,177;,
  3;179,177,176;,
  3;180,181,182;,
  3;180,182,183;,
  3;187,186,185;,
  3;187,185,184;,
  3;191,190,189;,
  3;191,189,188;,
  3;195,194,193;,
  3;195,193,192;,
  3;199,198,197;,
  3;199,197,196;,
  3;203,202,201;,
  3;203,201,200;;
 }

 MeshTextureCoords {
  204;
  0.041300;0.000000;,
  0.000000;-0.999900;,
  0.000000;0.000000;,
  0.041300;-0.999900;,
  0.992100;0.000000;,
  0.950700;-0.999900;,
  0.950700;0.000000;,
  0.992100;-0.999900;,
  0.909400;-0.999900;,
  0.909400;0.000000;,
  0.868100;-0.999900;,
  0.868100;0.000000;,
  0.826700;-0.999900;,
  0.826700;0.000000;,
  0.785400;0.000000;,
  0.785400;-0.999900;,
  0.744100;0.000000;,
  0.744100;-0.999900;,
  0.702700;0.000000;,
  0.702700;-0.999900;,
  0.661400;0.000000;,
  0.661400;-0.999900;,
  0.620100;0.000000;,
  0.620100;-0.999900;,
  0.578700;0.000000;,
  0.578700;-0.999900;,
  0.537400;-0.999900;,
  0.537400;0.000000;,
  0.496000;-0.999900;,
  0.496000;0.000000;,
  0.454700;-0.999900;,
  0.454700;0.000000;,
  0.413400;-0.999900;,
  0.413400;0.000000;,
  0.372000;-0.999900;,
  0.372000;0.000000;,
  0.330700;-0.999900;,
  0.330700;0.000000;,
  0.289400;0.000000;,
  0.289400;-0.999900;,
  0.248000;0.000000;,
  0.248000;-0.999900;,
  0.206700;0.000000;,
  0.206700;-0.999900;,
  0.165300;0.000000;,
  0.165300;-0.999900;,
  0.124000;0.000000;,
  0.124000;-0.999900;,
  0.082700;0.000000;,
  0.082700;-0.999900;,
  0.041300;0.000000;,
  0.000000;-0.999900;,
  0.000000;0.000000;,
  0.041300;-0.999900;,
  0.992100;0.000000;,
  0.950700;-0.999900;,
  0.950700;0.000000;,
  0.992100;-0.999900;,
  0.909400;-0.999900;,
  0.909400;0.000000;,
  0.868100;-0.999900;,
  0.868100;0.000000;,
  0.826700;-0.999900;,
  0.826700;0.000000;,
  0.785400;0.000000;,
  0.785400;-0.999900;,
  0.744100;0.000000;,
  0.744100;-0.999900;,
  0.702700;0.000000;,
  0.702700;-0.999900;,
  0.661400;0.000000;,
  0.661400;-0.999900;,
  0.620100;0.000000;,
  0.620100;-0.999900;,
  0.578700;0.000000;,
  0.578700;-0.999900;,
  0.537400;-0.999900;,
  0.537400;0.000000;,
  0.496000;-0.999900;,
  0.496000;0.000000;,
  0.454700;-0.999900;,
  0.454700;0.000000;,
  0.413400;-0.999900;,
  0.413400;0.000000;,
  0.372000;-0.999900;,
  0.372000;0.000000;,
  0.330700;-0.999900;,
  0.330700;0.000000;,
  0.289400;0.000000;,
  0.289400;-0.999900;,
  0.248000;0.000000;,
  0.248000;-0.999900;,
  0.206700;0.000000;,
  0.206700;-0.999900;,
  0.165300;0.000000;,
  0.165300;-0.999900;,
  0.124000;0.000000;,
  0.124000;-0.999900;,
  0.082700;0.000000;,
  0.082700;-0.999900;,
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
  0.040000;0.000000;,
  0.920000;0.000000;,
  0.920000;0.910000;,
  0.040000;0.910000;,
  0.040000;0.930000;,
  1.000000;0.930000;,
  1.000000;1.000000;,
  0.040000;1.000000;,
  0.040000;0.000000;,
  0.920000;0.000000;,
  0.920000;0.910000;,
  0.040000;0.910000;,
  0.040000;0.930000;,
  1.000000;0.930000;,
  1.000000;1.000000;,
  0.040000;1.000000;,
  0.000000;0.000000;,
  6.000000;0.000000;,
  6.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  6.030000;0.000000;,
  6.030000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  6.000000;0.000000;,
  6.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  6.030000;0.000000;,
  6.030000;1.000000;,
  0.000000;1.000000;,
  0.040000;0.000000;,
  0.920000;0.000000;,
  0.920000;0.910000;,
  0.040000;0.910000;,
  0.040000;0.930000;,
  1.000000;0.930000;,
  1.000000;1.000000;,
  0.040000;1.000000;,
  0.040000;0.000000;,
  0.920000;0.000000;,
  0.920000;0.910000;,
  0.040000;0.910000;,
  0.040000;0.930000;,
  1.000000;0.930000;,
  1.000000;1.000000;,
  0.040000;1.000000;;
 }

 MeshMaterialList {
  4;
  168;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
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
  3;

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   5.000000;
   0.100000;0.100000;0.100000;;
   0.200000;0.200000;0.200000;;

   TextureFilename {
    "Pole_conc_A.dds";
   }
  }

  Material {
   0.556900;0.556900;0.556900;1.000000;;
   5.000000;
   0.055700;0.055700;0.055700;;
   0.111400;0.111400;0.111400;;
  }

  Material {
   0.392157;0.392157;0.392157;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "beamtrass_x.dds";
   }
  }
 }
}