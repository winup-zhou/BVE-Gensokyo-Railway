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
 75;
 0.02500;-0.03600;-0.11844;,
 -0.02500;-0.03600;-0.11844;,
 -0.02500;-0.08600;-0.11844;,
 0.02500;-0.08600;-0.11844;,
 -0.02500;-0.03600;-0.43126;,
 -0.02500;-0.08600;-0.43126;,
 0.02500;-0.03600;-0.43126;,
 0.02500;-0.08600;-0.43126;,
 -0.02500;-0.03600;-0.43126;,
 -0.02500;-0.03600;-0.11844;,
 0.02500;-0.08600;-0.11844;,
 -0.02500;-0.08600;-0.11844;,
 -0.02500;-0.08600;-0.43126;,
 0.03000;-0.00100;-0.05901;,
 -0.03000;-0.00100;-0.05901;,
 -0.03000;-0.03100;-0.05901;,
 0.03000;-0.03100;-0.05901;,
 -0.03000;-0.06100;-0.05901;,
 0.03000;-0.06100;-0.05901;,
 -0.03000;-0.09100;-0.05901;,
 0.03000;-0.09100;-0.05901;,
 -0.03000;-0.12100;-0.05901;,
 0.03000;-0.12100;-0.05901;,
 -0.03000;-0.00100;-0.11901;,
 -0.03000;-0.03100;-0.12645;,
 -0.03000;-0.06100;-0.13291;,
 -0.03000;-0.09100;-0.12645;,
 -0.03000;-0.12100;-0.11901;,
 0.03000;-0.00100;-0.11901;,
 0.03000;-0.03100;-0.12645;,
 0.03000;-0.06100;-0.13291;,
 0.03000;-0.09100;-0.12645;,
 0.03000;-0.12100;-0.11901;,
 0.01420;0.09405;-0.34098;,
 -0.00131;0.09405;-0.33894;,
 -0.00131;-0.03595;-0.33894;,
 0.01420;-0.03595;-0.34098;,
 -0.01669;0.09405;-0.34179;,
 -0.01669;-0.03595;-0.34179;,
 -0.03044;0.09405;-0.34926;,
 -0.03044;-0.03595;-0.34926;,
 -0.04121;0.09405;-0.36061;,
 -0.04121;-0.03595;-0.36061;,
 -0.04794;0.09405;-0.37472;,
 -0.04794;-0.03595;-0.37472;,
 -0.04998;0.09405;-0.39023;,
 -0.04998;-0.03595;-0.39023;,
 -0.04713;0.09405;-0.40562;,
 -0.04713;-0.03595;-0.40562;,
 -0.03967;0.09405;-0.41936;,
 -0.03967;-0.03595;-0.41936;,
 -0.02832;0.09405;-0.43013;,
 -0.02832;-0.03595;-0.43013;,
 -0.01420;0.09405;-0.43687;,
 -0.01420;-0.03595;-0.43687;,
 0.00131;0.09405;-0.43891;,
 0.00131;-0.03595;-0.43891;,
 0.01669;0.09405;-0.43606;,
 0.01669;-0.03595;-0.43606;,
 0.03044;0.09405;-0.42859;,
 0.03044;-0.03595;-0.42859;,
 0.04121;0.09405;-0.41725;,
 0.04121;-0.03595;-0.41725;,
 0.04794;0.09405;-0.40313;,
 0.04794;-0.03595;-0.40313;,
 0.04998;0.09405;-0.38762;,
 0.04998;-0.03595;-0.38762;,
 0.04713;0.09405;-0.37224;,
 0.04713;-0.03595;-0.37224;,
 0.03967;0.09405;-0.35849;,
 0.03967;-0.03595;-0.35849;,
 0.02832;0.09405;-0.34772;,
 0.02832;-0.03595;-0.34772;,
 0.00000;0.09405;-0.38893;,
 0.00000;-0.03595;-0.38893;;
 
 84;
 4;0,1,2,3;,
 4;1,4,5,2;,
 4;4,6,7,5;,
 4;6,0,3,7;,
 4;6,8,9,0;,
 4;10,11,12,7;,
 4;13,14,15,16;,
 4;16,15,17,18;,
 4;18,17,19,20;,
 4;20,19,21,22;,
 4;14,23,24,15;,
 4;15,24,25,17;,
 4;17,25,26,19;,
 4;19,26,27,21;,
 4;23,28,29,24;,
 4;24,29,30,25;,
 4;25,30,31,26;,
 4;26,31,32,27;,
 4;28,13,16,29;,
 4;29,16,18,30;,
 4;30,18,20,31;,
 4;31,20,22,32;,
 4;28,23,14,13;,
 4;22,21,27,32;,
 4;33,34,35,36;,
 4;34,37,38,35;,
 4;37,39,40,38;,
 4;39,41,42,40;,
 4;41,43,44,42;,
 4;43,45,46,44;,
 4;45,47,48,46;,
 4;47,49,50,48;,
 4;49,51,52,50;,
 4;51,53,54,52;,
 4;53,55,56,54;,
 4;55,57,58,56;,
 4;57,59,60,58;,
 4;59,61,62,60;,
 4;61,63,64,62;,
 4;63,65,66,64;,
 4;65,67,68,66;,
 4;67,69,70,68;,
 4;69,71,72,70;,
 4;71,33,36,72;,
 3;73,34,33;,
 3;73,37,34;,
 3;73,39,37;,
 3;73,41,39;,
 3;73,43,41;,
 3;73,45,43;,
 3;73,47,45;,
 3;73,49,47;,
 3;73,51,49;,
 3;73,53,51;,
 3;73,55,53;,
 3;73,57,55;,
 3;73,59,57;,
 3;73,61,59;,
 3;73,63,61;,
 3;73,65,63;,
 3;73,67,65;,
 3;73,69,67;,
 3;73,71,69;,
 3;73,33,71;,
 3;74,36,35;,
 3;74,35,38;,
 3;74,38,40;,
 3;74,40,42;,
 3;74,42,44;,
 3;74,44,46;,
 3;74,46,48;,
 3;74,48,50;,
 3;74,50,52;,
 3;74,52,54;,
 3;74,54,56;,
 3;74,56,58;,
 3;74,58,60;,
 3;74,60,62;,
 3;74,62,64;,
 3;74,64,66;,
 3;74,66,68;,
 3;74,68,70;,
 3;74,70,72;,
 3;74,72,36;;
 
 MeshMaterialList {
  2;
  84;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
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
   1.000000;1.000000;1.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Sig_Arm.dds";
   }
  }
  Material {
   0.141875;0.141875;0.141875;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  46;
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;-0.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;-0.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;-0.000000;-0.000000;,
  -1.000000;-0.000000;-0.000000;,
  -1.000000;-0.000000;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  0.000000;0.240921;-0.970545;,
  0.000000;0.225634;-0.974212;,
  0.000000;0.000000;-1.000000;,
  0.000000;-0.225632;-0.974213;,
  0.000000;-0.240918;-0.970546;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;-0.000000;0.000000;,
  1.000000;-0.000000;0.000000;,
  1.000000;-0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;-0.000000;,
  0.000000;1.000000;0.000000;,
  0.284034;0.000000;0.958814;,
  -0.026184;0.000000;0.999657;,
  -0.333800;0.000000;0.942644;,
  -0.608764;0.000000;0.793351;,
  -0.824128;0.000000;0.566403;,
  -0.958814;0.000000;0.284033;,
  -0.999657;0.000000;-0.026184;,
  -0.942643;0.000000;-0.333801;,
  -0.793351;0.000000;-0.608765;,
  -0.566404;0.000000;-0.824128;,
  -0.284033;0.000000;-0.958815;,
  0.026185;0.000000;-0.999657;,
  0.333800;0.000000;-0.942644;,
  0.608765;0.000000;-0.793351;,
  0.824128;0.000000;-0.566404;,
  0.958814;0.000000;-0.284034;,
  0.999657;0.000000;0.026184;,
  0.942644;0.000000;0.333801;,
  0.793351;0.000000;0.608765;,
  0.566403;0.000000;0.824128;,
  0.000000;-1.000000;0.000000;;
  84;
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;2,2,2,2;,
  4;3,3,3,3;,
  4;4,4,4,4;,
  4;5,5,5,5;,
  4;6,6,6,6;,
  4;6,6,6,6;,
  4;6,6,6,6;,
  4;6,6,6,6;,
  4;7,7,8,8;,
  4;8,8,9,9;,
  4;9,9,10,10;,
  4;10,10,11,11;,
  4;12,12,13,13;,
  4;13,13,14,14;,
  4;14,14,15,15;,
  4;15,15,16,16;,
  4;17,17,18,18;,
  4;18,18,19,19;,
  4;19,19,20,20;,
  4;20,20,21,21;,
  4;22,22,22,22;,
  4;23,23,23,23;,
  4;25,26,26,25;,
  4;26,27,27,26;,
  4;27,28,28,27;,
  4;28,29,29,28;,
  4;29,30,30,29;,
  4;30,31,31,30;,
  4;31,32,32,31;,
  4;32,33,33,32;,
  4;33,34,34,33;,
  4;34,35,35,34;,
  4;35,36,36,35;,
  4;36,37,37,36;,
  4;37,38,38,37;,
  4;38,39,39,38;,
  4;39,40,40,39;,
  4;40,41,41,40;,
  4;41,42,42,41;,
  4;42,43,43,42;,
  4;43,44,44,43;,
  4;44,25,25,44;,
  3;24,24,24;,
  3;24,24,24;,
  3;24,24,24;,
  3;24,24,24;,
  3;24,24,24;,
  3;24,24,24;,
  3;24,24,24;,
  3;24,24,24;,
  3;24,24,24;,
  3;24,24,24;,
  3;24,24,24;,
  3;24,24,24;,
  3;24,24,24;,
  3;24,24,24;,
  3;24,24,24;,
  3;24,24,24;,
  3;24,24,24;,
  3;24,24,24;,
  3;24,24,24;,
  3;24,24,24;,
  3;45,45,45;,
  3;45,45,45;,
  3;45,45,45;,
  3;45,45,45;,
  3;45,45,45;,
  3;45,45,45;,
  3;45,45,45;,
  3;45,45,45;,
  3;45,45,45;,
  3;45,45,45;,
  3;45,45,45;,
  3;45,45,45;,
  3;45,45,45;,
  3;45,45,45;,
  3;45,45,45;,
  3;45,45,45;,
  3;45,45,45;,
  3;45,45,45;,
  3;45,45,45;,
  3;45,45,45;;
 }
 MeshTextureCoords {
  75;
  0.644190;0.559640;,
  0.644190;0.559640;,
  0.644190;0.709000;,
  0.644190;0.709000;,
  0.004560;0.569020;,
  0.004560;0.709000;,
  0.004560;0.569020;,
  0.004560;0.709000;,
  0.004560;0.595000;,
  0.644190;0.595520;,
  0.557350;0.709000;,
  0.562200;0.730960;,
  0.095340;0.730960;,
  0.898110;0.427820;,
  0.898110;0.427820;,
  0.898110;0.532580;,
  0.898110;0.532580;,
  0.898110;0.637340;,
  0.898110;0.637340;,
  0.898110;0.742090;,
  0.898110;0.742090;,
  0.898110;0.846850;,
  0.898110;0.846850;,
  0.722640;0.427820;,
  0.679650;0.532580;,
  0.656210;0.637340;,
  0.670860;0.742090;,
  0.722640;0.846850;,
  0.722640;0.427820;,
  0.679650;0.532580;,
  0.656210;0.637340;,
  0.670860;0.742090;,
  0.722640;0.846850;,
  0.963708;0.936601;,
  0.973435;0.936601;,
  0.973435;0.998823;,
  0.963708;0.998829;,
  0.982608;0.936546;,
  0.982608;0.998751;,
  0.990326;0.936457;,
  0.990320;0.998618;,
  0.995829;0.936330;,
  0.995823;0.998441;,
  0.998580;0.936180;,
  0.998580;0.998230;,
  0.998323;0.936030;,
  0.998317;0.998014;,
  0.995086;0.935886;,
  0.995086;0.997809;,
  0.989201;0.935764;,
  0.989195;0.997637;,
  0.981232;0.935676;,
  0.981232;0.997515;,
  0.971973;0.935631;,
  0.971973;0.997454;,
  0.962309;0.935637;,
  0.962309;0.997460;,
  0.953187;0.935687;,
  0.953187;0.997532;,
  0.945487;0.935781;,
  0.945487;0.997659;,
  0.939961;0.935903;,
  0.939961;0.997837;,
  0.937153;0.936053;,
  0.937158;0.998047;,
  0.937347;0.936202;,
  0.937352;0.998263;,
  0.940538;0.936346;,
  0.940538;0.998468;,
  0.946406;0.936474;,
  0.946412;0.998640;,
  0.954392;0.936557;,
  0.954397;0.998762;,
  0.967852;0.936113;,
  0.967852;0.998136;;
 }
}