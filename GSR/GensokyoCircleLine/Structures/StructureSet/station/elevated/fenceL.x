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
 71;
 -3.52065;1.10000;0.12960;,
 -3.52065;2.57017;0.12960;,
 -3.52065;2.57017;0.30000;,
 -3.52065;1.10000;0.30000;,
 -5.51760;2.57017;0.12960;,
 -5.51760;2.57017;0.30000;,
 -5.51760;1.10000;0.12960;,
 -3.29009;1.40652;0.12960;,
 -2.12552;1.40652;0.12960;,
 -2.12552;1.36086;0.12960;,
 -3.29009;1.36086;0.12960;,
 -3.29009;2.35134;0.12960;,
 -3.29009;2.39422;0.12960;,
 -2.12552;2.39422;0.12960;,
 -2.12552;2.35134;0.12960;,
 -3.36092;1.10000;0.08226;,
 -3.46101;1.10000;0.08226;,
 -3.46101;2.42271;0.08226;,
 -3.36092;2.42271;0.08226;,
 -3.29009;2.42271;0.12960;,
 -3.29009;1.10000;0.12960;,
 -2.03199;2.42271;0.08226;,
 -2.00877;2.42271;0.12960;,
 -2.00877;1.10000;0.12960;,
 -2.03199;1.10000;0.08226;,
 -2.12552;1.10000;0.08226;,
 -2.12552;2.42271;0.08226;,
 -2.31133;1.86839;0.12960;,
 -2.31133;1.88261;0.12960;,
 -2.19904;1.88261;0.12960;,
 -2.19904;1.86839;0.12960;,
 -2.16161;1.88261;0.12960;,
 -2.16161;1.87010;0.12960;,
 -2.16161;1.82223;0.12960;,
 -2.19904;1.82223;0.12960;,
 -2.69707;1.40652;0.12960;,
 -2.73266;1.40652;0.12960;,
 -2.73266;2.35134;0.12960;,
 -2.69707;2.35134;0.12960;,
 -2.88604;1.40652;0.12960;,
 -2.92399;1.40652;0.12960;,
 -2.92399;2.35134;0.12960;,
 -2.88604;2.35134;0.12960;,
 -3.07640;1.40652;0.12960;,
 -3.11629;1.40652;0.12960;,
 -3.11629;2.35134;0.12960;,
 -3.07640;2.35134;0.12960;,
 -3.25392;1.40652;0.12960;,
 -3.29009;1.40652;0.12960;,
 -3.29009;2.35134;0.12960;,
 -3.25392;2.35134;0.12960;,
 -2.50234;1.40652;0.12960;,
 -2.53954;1.40652;0.12960;,
 -2.53954;2.35134;0.12960;,
 -2.50234;2.35134;0.12960;,
 -2.31133;1.40652;0.12960;,
 -2.35024;1.40652;0.12960;,
 -2.35024;2.35134;0.12960;,
 -2.31133;2.35134;0.12960;,
 -2.12552;1.40652;0.12960;,
 -2.16161;1.40652;0.12960;,
 -2.16161;2.35134;0.12960;,
 -2.12552;2.35134;0.12960;,
 -1.50000;1.10000;0.00000;,
 -1.50000;0.82393;0.00000;,
 -5.55620;0.82390;0.00000;,
 -5.55620;1.10000;0.00000;,
 -5.55620;-0.20000;0.00000;,
 -5.55620;0.82390;0.00000;,
 -2.05450;0.82390;0.00000;,
 -2.05450;-0.20000;0.00000;;
 
 21;
 4;0,1,2,3;,
 4;1,4,5,2;,
 4;1,0,6,4;,
 4;7,8,9,10;,
 4;11,12,13,14;,
 4;15,16,17,18;,
 4;15,18,19,20;,
 4;21,22,23,24;,
 4;21,24,25,26;,
 4;27,28,29,30;,
 4;30,29,31,32;,
 4;30,32,33,34;,
 4;35,36,37,38;,
 4;39,40,41,42;,
 4;43,44,45,46;,
 4;47,48,49,50;,
 4;51,52,53,54;,
 4;55,56,57,58;,
 4;59,60,61,62;,
 4;63,64,65,66;,
 4;67,68,69,70;;
 
 MeshMaterialList {
  4;
  21;
  1,
  1,
  1,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  0,
  0;;
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "form3.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "form1.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "fence.png";
   }
  }
  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  6;
  0.000000;1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.897844;0.000000;-0.440313;,
  0.555675;0.000000;-0.831399;,
  0.290345;0.000000;-0.956922;;
  21;
  4;1,1,1,1;,
  4;0,0,0,0;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;5,2,2,5;,
  4;5,5,4,4;,
  4;3,3,3,3;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;2,2,2,2;;
 }
 MeshTextureCoords {
  71;
  0.517380;1.000000;,
  0.517380;0.210330;,
  0.517380;0.210330;,
  0.517380;1.000000;,
  0.000000;0.210330;,
  0.000000;0.210330;,
  0.000000;1.000000;,
  0.885690;0.763160;,
  0.106910;0.763160;,
  0.106910;0.798440;,
  0.885690;0.798440;,
  0.885690;0.033130;,
  0.885690;-0.000000;,
  0.106910;-0.000000;,
  0.106910;0.033130;,
  0.933070;1.000000;,
  1.000000;1.000000;,
  1.000000;-0.022010;,
  0.933070;-0.022010;,
  0.885690;-0.022010;,
  0.885690;1.000000;,
  0.044370;-0.022010;,
  0.028840;-0.022010;,
  0.028840;1.000000;,
  0.044370;1.000000;,
  0.106910;1.000000;,
  0.106910;-0.022010;,
  0.231170;0.406290;,
  0.231170;0.395300;,
  0.156080;0.395300;,
  0.156080;0.406290;,
  0.131050;0.395300;,
  0.131050;0.404970;,
  0.131050;0.441960;,
  0.156080;0.441960;,
  0.489120;0.763160;,
  0.512930;0.763160;,
  0.512930;0.033130;,
  0.489120;0.033130;,
  0.615490;0.763160;,
  0.640870;0.763160;,
  0.640870;0.033130;,
  0.615490;0.033130;,
  0.742800;0.763160;,
  0.769470;0.763160;,
  0.769470;0.033130;,
  0.742800;0.033130;,
  0.861510;0.763160;,
  0.885690;0.763160;,
  0.885690;0.033130;,
  0.861510;0.033130;,
  0.358900;0.763160;,
  0.383780;0.763160;,
  0.383780;0.033130;,
  0.358900;0.033130;,
  0.231170;0.763160;,
  0.257190;0.763160;,
  0.257190;0.033130;,
  0.231170;0.033130;,
  0.106910;0.763160;,
  0.131050;0.763160;,
  0.131050;0.033130;,
  0.106910;0.033130;,
  1.000000;0.000000;,
  1.000000;0.250000;,
  0.000000;0.250000;,
  0.000000;0.000000;,
  0.250000;0.708200;,
  0.250000;0.250000;,
  1.000000;0.250000;,
  1.000000;0.708200;;
 }
}