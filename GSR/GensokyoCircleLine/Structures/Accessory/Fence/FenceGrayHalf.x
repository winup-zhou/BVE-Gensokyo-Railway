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
 30;
 0.000000;1.210000;0.006863;,
 0.000000;1.210000;-0.019137;,
 -0.022517;1.210000;0.019863;,
 0.022517;1.210000;0.019863;,
 0.000000;1.210000;-0.019137;,
 -0.022517;1.210000;0.019863;,
 0.022517;1.210000;0.019863;,
 0.000000;-0.397593;-0.019137;,
 -0.022517;-0.397593;0.019863;,
 0.022517;-0.397593;0.019863;,
 0.000000;1.174000;-0.012500;,
 -0.022517;1.213000;-0.012500;,
 0.022517;1.213000;-0.012500;,
 0.000000;1.174000;1.010000;,
 -0.022517;1.213000;1.010000;,
 0.022517;1.213000;1.010000;,
 0.016888;0.183750;-0.012500;,
 -0.028146;0.183750;-0.012500;,
 -0.005629;0.222750;-0.012500;,
 0.016888;0.183750;1.010000;,
 -0.028146;0.183750;1.010000;,
 -0.005629;0.222750;1.010000;,
 0.005000;1.200000;1.000000;,
 0.005000;1.200000;0.000000;,
 0.005000;0.200000;1.000000;,
 0.005000;0.200000;0.000000;,
 -0.005000;1.200000;1.000000;,
 -0.005000;0.200000;1.000000;,
 -0.005000;1.200000;0.000000;,
 -0.005000;0.200000;0.000000;;
 25;
 3;0,1,2;,
 3;0,2,3;,
 3;0,3,1;,
 3;4,7,5;,
 3;5,7,8;,
 3;5,8,6;,
 3;6,8,9;,
 3;6,9,4;,
 3;4,9,7;,
 3;10,13,11;,
 3;11,13,14;,
 3;11,14,12;,
 3;12,14,15;,
 3;12,15,10;,
 3;10,15,13;,
 3;16,19,17;,
 3;17,19,20;,
 3;17,20,18;,
 3;18,20,21;,
 3;18,21,16;,
 3;16,21,19;,
 3;22,24,23;,
 3;23,24,25;,
 3;26,28,27;,
 3;28,29,27;;

 MeshNormals {
  30;
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
  0.008650;-0.999924;-0.008802;,
  -0.870285;0.492405;0.011892;,
  0.861635;0.507519;-0.003090;,
  0.008650;-0.999924;-0.008802;,
  -0.870285;0.492405;0.011892;,
  0.861635;0.507519;-0.003090;,
  0.870285;-0.492405;-0.011892;,
  -0.861635;-0.507519;0.003090;,
  -0.008650;0.999924;0.008802;,
  0.870285;-0.492405;-0.011892;,
  -0.861635;-0.507519;0.003090;,
  -0.008650;0.999924;0.008802;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;;
  25;
  3;0,1,2;,
  3;0,2,3;,
  3;0,3,1;,
  3;4,7,5;,
  3;5,7,8;,
  3;5,8,6;,
  3;6,8,9;,
  3;6,9,4;,
  3;4,9,7;,
  3;10,13,11;,
  3;11,13,14;,
  3;11,14,12;,
  3;12,14,15;,
  3;12,15,10;,
  3;10,15,13;,
  3;16,19,17;,
  3;17,19,20;,
  3;17,20,18;,
  3;18,20,21;,
  3;18,21,16;,
  3;16,21,19;,
  3;22,24,23;,
  3;23,24,25;,
  3;26,28,27;,
  3;28,29,27;;
 }

 MeshTextureCoords {
  30;
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
  23.021480;0.004610;,
  0.000000;20.000000;,
  23.000000;20.000000;,
  0.000000;0.000000;,
  0.000000;20.000000;,
  23.000000;0.000000;,
  23.000000;20.000000;;
 }

 MeshMaterialList {
  3;
  25;
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
  2,
  2,
  2,
  2;

  Material {
   0.705882;0.705882;0.705882;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }

  Material {
   0.705882;0.705882;0.705882;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }

  Material {
   1.000000;1.000000;1.000000;0.990000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "ami.dds";
   }
  }
 }
}