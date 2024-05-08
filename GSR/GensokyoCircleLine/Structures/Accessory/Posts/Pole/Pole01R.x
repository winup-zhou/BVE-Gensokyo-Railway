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
 44;
 -2.018680;0.304110;-0.018540;,
 8.106030;0.304110;-0.018540;,
 8.106030;-33.551258;-0.018540;,
 7.915779;-0.290110;-0.018540;,
 -2.018680;-0.290110;-0.018540;,
 8.106030;-0.290110;-0.018540;,
 7.526689;-0.278480;-0.018540;,
 7.526689;-33.551258;-0.018540;,
 7.526689;-1.505360;-0.018540;,
 3.500340;-0.276660;-0.018540;,
 3.513790;-0.290110;-0.018540;,
 6.715400;-3.491730;-0.018540;,
 7.526689;-4.303010;-0.018540;,
 4.400220;-0.274470;-0.018540;,
 7.606419;-3.480670;-0.018540;,
 4.415870;-0.290110;-0.018540;,
 4.410670;-0.284910;-0.018540;,
 6.914339;-2.788580;-0.018540;,
 7.526689;-3.400930;-0.018540;,
 7.526689;-2.443560;-0.018540;,
 8.106030;-33.551258;0.518790;,
 7.526689;-33.551258;0.518790;,
 8.106030;-0.290110;0.518790;,
 8.106030;0.304110;0.518790;,
 -2.018680;0.304110;0.518790;,
 7.526689;-4.303010;0.518790;,
 7.526689;-1.505360;0.518790;,
 7.526689;-0.278480;0.518790;,
 -2.018680;-0.290110;0.518790;,
 6.715400;-3.491730;0.518790;,
 3.513790;-0.290110;0.518790;,
 4.415870;-0.290110;0.518790;,
 6.914339;-2.788580;0.518790;,
 7.526689;-3.400930;0.518790;,
 7.526689;-2.443560;0.518790;,
 7.634985;-0.290110;-0.018540;,
 -2.018680;-0.290110;-0.018540;,
 7.621535;-0.276660;-0.018540;,
 7.634985;-0.290110;-0.018540;,
 -2.018680;-0.290110;0.518790;,
 -2.018680;-0.290110;-0.018540;,
 -2.018680;-0.290110;0.518790;,
 7.634985;-0.290110;-0.018540;,
 7.634985;-0.290110;0.518790;;
 53;
 3;1,3,6;,
 3;3,2,7;,
 3;0,6,13;,
 3;3,5,2;,
 3;3,1,5;,
 3;6,0,1;,
 3;7,12,14;,
 3;6,3,8;,
 3;9,4,0;,
 3;11,10,15;,
 3;8,3,14;,
 3;12,11,17;,
 3;10,9,13;,
 3;13,9,0;,
 3;14,3,7;,
 3;15,16,6;,
 3;15,10,16;,
 3;15,17,11;,
 3;14,18,19;,
 3;14,12,18;,
 3;17,18,12;,
 3;13,16,10;,
 3;13,6,16;,
 3;19,8,14;,
 3;2,21,7;,
 3;21,2,20;,
 3;5,20,2;,
 3;20,5,22;,
 3;1,22,5;,
 3;22,1,23;,
 3;0,23,1;,
 3;23,0,24;,
 3;7,25,12;,
 3;25,7,21;,
 3;8,27,6;,
 3;27,8,26;,
 3;4,24,0;,
 3;24,4,28;,
 3;11,30,10;,
 3;30,11,29;,
 3;12,29,11;,
 3;29,12,25;,
 3;15,32,17;,
 3;32,15,31;,
 3;18,34,19;,
 3;34,18,33;,
 3;17,33,18;,
 3;33,17,32;,
 3;19,26,8;,
 3;26,19,34;,
 3;35,36,37;,
 3;38,39,40;,
 3;41,42,43;;

 MeshNormals {
  44;
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
  0.000000;0.000000;-1.000000;;
  53;
  3;1,3,6;,
  3;3,2,7;,
  3;0,6,13;,
  3;3,5,2;,
  3;3,1,5;,
  3;6,0,1;,
  3;7,12,14;,
  3;6,3,8;,
  3;9,4,0;,
  3;11,10,15;,
  3;8,3,14;,
  3;12,11,17;,
  3;10,9,13;,
  3;13,9,0;,
  3;14,3,7;,
  3;15,16,6;,
  3;15,10,16;,
  3;15,17,11;,
  3;14,18,19;,
  3;14,12,18;,
  3;17,18,12;,
  3;13,16,10;,
  3;13,6,16;,
  3;19,8,14;,
  3;2,21,7;,
  3;21,2,20;,
  3;5,20,2;,
  3;20,5,22;,
  3;1,22,5;,
  3;22,1,23;,
  3;0,23,1;,
  3;23,0,24;,
  3;7,25,12;,
  3;25,7,21;,
  3;8,27,6;,
  3;27,8,26;,
  3;4,24,0;,
  3;24,4,28;,
  3;11,30,10;,
  3;30,11,29;,
  3;12,29,11;,
  3;29,12,25;,
  3;15,32,17;,
  3;32,15,31;,
  3;18,34,19;,
  3;34,18,33;,
  3;17,33,18;,
  3;33,17,32;,
  3;19,26,8;,
  3;26,19,34;,
  3;35,36,37;,
  3;38,39,40;,
  3;41,42,43;;
 }

 MeshTextureCoords {
  44;
  0.002423;-0.000404;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.981209;0.018791;,
  0.001937;0.017330;,
  1.000000;0.018791;,
  0.942779;0.018055;,
  0.942779;1.000000;,
  0.942779;0.057221;,
  0.545941;0.018699;,
  0.558490;0.017736;,
  0.855423;0.114365;,
  0.942779;0.143483;,
  0.633984;0.018296;,
  0.950654;0.119686;,
  0.635529;0.018791;,
  0.635016;0.018627;,
  0.897373;0.102627;,
  0.942779;0.117165;,
  0.942779;0.086890;,
  1.000000;1.000000;,
  0.942779;1.000000;,
  1.000000;0.018791;,
  1.000000;0.000000;,
  0.002423;-0.000404;,
  0.942216;0.143156;,
  0.942779;0.057221;,
  0.942779;0.018055;,
  0.001937;0.017080;,
  0.851788;0.114992;,
  0.556657;0.018264;,
  0.635529;0.018791;,
  0.897373;0.102627;,
  0.942779;0.117165;,
  0.942779;0.086890;,
  0.546433;0.018791;,
  0.000000;0.018791;,
  0.545104;0.018366;,
  0.546433;0.018791;,
  0.000000;0.018791;,
  0.000000;0.018791;,
  0.000000;0.018791;,
  0.546433;0.018791;,
  0.546433;0.018791;;
 }

 MeshMaterialList {
  1;
  53;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
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
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "Pole01.png";
   }
  }
 }
}