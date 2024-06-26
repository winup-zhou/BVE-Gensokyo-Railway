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
 40;
 -12.27180;6.19709;0.00000;,
 -12.27180;8.01500;0.00000;,
 -9.82107;8.01500;0.00000;,
 -9.82107;6.19709;0.00000;,
 8.76601;6.19709;0.00000;,
 8.76601;8.01500;0.00000;,
 11.21800;8.01500;0.00000;,
 11.21800;6.19709;0.00000;,
 -9.82107;5.96301;0.00000;,
 -9.82107;5.19088;0.00000;,
 8.76601;5.96301;0.00000;,
 8.76601;5.19088;0.00000;,
 -5.57114;5.96300;0.00000;,
 -7.49634;5.19088;0.00000;,
 -7.49634;5.96301;0.00000;,
 6.30737;5.19088;0.00000;,
 4.34865;5.96301;0.00000;,
 6.30737;5.96301;0.00000;,
 8.76601;-2.01030;-0.00000;,
 6.30740;-2.01030;-0.00000;,
 6.30737;8.01500;0.00000;,
 -7.49630;-2.01030;0.00000;,
 -9.82107;-2.01030;0.00000;,
 -7.49634;8.01500;0.00000;,
 -7.49630;-2.01030;1.71520;,
 -7.49630;-2.01030;0.00000;,
 -7.49630;5.19088;0.00000;,
 -7.49630;5.19090;1.71520;,
 6.30740;-2.01030;1.71520;,
 6.30740;5.19088;1.71520;,
 6.30740;5.19088;0.00000;,
 6.30740;-2.01030;-0.00000;,
 -5.57114;5.96300;0.00000;,
 -5.57114;5.96300;1.71520;,
 -7.49634;5.19090;1.71520;,
 -7.49634;5.19090;0.00000;,
 4.34865;5.96300;0.00000;,
 6.30737;5.19090;0.00000;,
 6.30737;5.19090;1.71520;,
 4.34865;5.96300;1.71520;;
 
 16;
 4;0,1,2,3;,
 4;4,5,6,7;,
 3;8,0,3;,
 3;8,9,0;,
 3;10,7,11;,
 3;10,4,7;,
 3;12,13,14;,
 3;15,16,17;,
 4;18,19,20,5;,
 4;21,22,2,23;,
 4;20,17,14,23;,
 4;24,25,26,27;,
 4;28,29,30,31;,
 4;32,33,34,35;,
 4;36,37,38,39;,
 4;36,39,33,32;;
 
 MeshMaterialList {
  2;
  16;
  0,
  0,
  0,
  0,
  0,
  0,
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
    "pier3_1.png";
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
  8;
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.372230;-0.928141;0.000000;,
  -0.366724;-0.930330;-0.000000;,
  0.189551;-0.981871;0.000000;,
  -0.186642;-0.982428;-0.000000;;
  16;
  4;0,0,0,0;,
  4;0,0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,1;,
  3;0,0,0;,
  3;0,0,0;,
  3;1,1,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;2,2,2,2;,
  4;3,3,3,3;,
  4;6,6,4,4;,
  4;7,5,5,7;,
  4;7,7,6,6;;
 }
 MeshTextureCoords {
  40;
  0.000000;0.181332;,
  0.000000;0.000000;,
  0.104332;0.000000;,
  0.104331;0.181332;,
  0.895615;0.181332;,
  0.895615;0.000000;,
  1.000000;0.000000;,
  1.000000;0.181332;,
  0.104332;0.204681;,
  0.104332;0.281700;,
  0.895615;0.204681;,
  0.895615;0.281700;,
  0.285258;0.204681;,
  0.203299;0.281700;,
  0.203299;0.204681;,
  0.790946;0.281700;,
  0.707560;0.204681;,
  0.790946;0.204681;,
  0.895615;1.000000;,
  0.790946;1.000000;,
  0.790946;0.000000;,
  0.203299;1.000000;,
  0.104332;1.000000;,
  0.203299;0.000000;,
  0.104332;1.000000;,
  0.000000;1.000000;,
  0.000000;0.281700;,
  0.104332;0.281700;,
  0.104332;1.000000;,
  0.104332;0.281700;,
  0.000000;0.281700;,
  0.000000;1.000000;,
  0.285258;0.350880;,
  0.285258;0.599578;,
  0.203299;0.599578;,
  0.203299;0.350880;,
  0.707561;0.350880;,
  0.790946;0.350880;,
  0.790946;0.599578;,
  0.707560;0.599578;;
 }
}
