xof 0303txt 0032


template VertexDuplicationIndices { 
  <b8d65549-d7c9-4995-89cf-53a9a8b031e3>
  DWORD nIndices;
  DWORD nOriginalVertices;
  array DWORD indices[nIndices];
 }
 template XSkinMeshHeader {
  <3cf169ce-ff7c-44ab-93c0-f78f62d172e2>
  WORD nMaxSkinWeightsPerVertex;
  WORD nMaxSkinWeightsPerFace;
  WORD nBones;
 }
 template SkinWeights {
  <6f0d123b-bad2-4167-a0d0-80224f25fabb>
  STRING transformNodeName;
  DWORD nWeights;
  array DWORD vertexIndices[nWeights];
  array float weights[nWeights];
  Matrix4x4 matrixOffset;
 }

Frame RootFrame {

  FrameTransformMatrix {
    1.000000,0.000000,0.000000,0.000000,
    0.000000,0.000000,1.000000,0.000000,
    0.000000,1.000000,0.000000,0.000000,
    0.000000,0.000000,0.000000,1.000000;;
  }
Frame Cube001 {

  FrameTransformMatrix {
    1.000000,0.000000,0.000000,0.000000,
    0.000000,0.000000,1.000000,0.000000,
    0.000000,-1.000000,0.000000,0.000000,
    0.197900,-0.589400,-0.382600,1.000000;;
  }
Mesh {
48;
-0.173700; 0.382600; -0.589400;,
-0.173700; 0.346000; -0.589400;,
-0.222700; 0.346000; -0.589400;,
-0.222700; 0.382600; -0.589400;,
-0.173700; 0.382600; -0.582900;,
-0.222700; 0.382600; -0.582900;,
-0.222700; 0.346000; -0.582900;,
-0.173700; 0.346000; -0.582900;,
-0.173700; 0.382600; -0.589400;,
-0.173700; 0.382600; -0.582900;,
-0.173700; 0.346000; -0.582900;,
-0.173700; 0.346000; -0.589400;,
-0.173700; 0.346000; -0.589400;,
-0.173700; 0.346000; -0.582900;,
-0.222700; 0.346000; -0.582900;,
-0.222700; 0.346000; -0.589400;,
-0.222700; 0.346000; -0.589400;,
-0.222700; 0.346000; -0.582900;,
-0.222700; 0.382600; -0.582900;,
-0.222700; 0.382600; -0.589400;,
-0.173700; 0.382600; -0.582900;,
-0.173700; 0.382600; -0.589400;,
-0.222700; 0.382600; -0.589400;,
-0.222700; 0.382600; -0.582900;,
-0.157800; 0.398400; -0.586200;,
-0.173600; 0.382500; -0.586200;,
-0.222800; 0.382500; -0.586200;,
-0.238600; 0.398400; -0.586200;,
-0.157800; 0.454600; -0.586200;,
-0.157800; 0.398400; -0.586200;,
-0.238600; 0.398400; -0.586200;,
-0.238600; 0.454600; -0.586200;,
-0.238600; 0.454600; -0.586200;,
-0.222800; 0.470400; -0.586200;,
-0.173600; 0.470400; -0.586200;,
-0.157800; 0.454600; -0.586200;,
-0.238600; 0.454600; -0.586200;,
-0.157800; 0.454600; -0.586200;,
-0.173600; 0.470400; -0.586200;,
-0.222800; 0.470400; -0.586200;,
-0.157800; 0.454600; -0.586200;,
-0.238600; 0.454600; -0.586200;,
-0.238600; 0.398400; -0.586200;,
-0.157800; 0.398400; -0.586200;,
-0.157800; 0.398400; -0.586200;,
-0.238600; 0.398400; -0.586200;,
-0.222800; 0.382500; -0.586200;,
-0.173600; 0.382500; -0.586200;;
12;
4; 0, 3, 2, 1;,
4; 4, 7, 6, 5;,
4; 8, 11, 10, 9;,
4; 12, 15, 14, 13;,
4; 16, 19, 18, 17;,
4; 20, 23, 22, 21;,
4; 24, 27, 26, 25;,
4; 28, 31, 30, 29;,
4; 32, 35, 34, 33;,
4; 36, 39, 38, 37;,
4; 40, 43, 42, 41;,
4; 44, 47, 46, 45;;
  MeshMaterialList {
    1;
    12;
    0,
    0,
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
  Material Mat1 {
    1.0; 1.0; 1.0; 1.0;;
    0.0;
    0.0; 0.0; 0.0;;
    0.0; 0.0; 0.0;;
  TextureFilename {    "hst_alt.bmp";  }
  }  // End of Material
    }  //End of MeshMaterialList
  MeshNormals {
48;
    0.577349; 0.577349; -0.577349;,
    0.577349; -0.577349; -0.577349;,
    -0.577349; -0.577349; -0.577349;,
    -0.577349; 0.577349; -0.577349;,
    0.577349; 0.577349; 0.577349;,
    -0.577349; 0.577349; 0.577349;,
    -0.577349; -0.577349; 0.577319;,
    0.577349; -0.577349; 0.577319;,
    0.577349; 0.577349; -0.577349;,
    0.577349; 0.577349; 0.577349;,
    0.577349; -0.577349; 0.577319;,
    0.577349; -0.577349; -0.577349;,
    0.577349; -0.577349; -0.577349;,
    0.577349; -0.577349; 0.577319;,
    -0.577349; -0.577349; 0.577319;,
    -0.577349; -0.577349; -0.577349;,
    -0.577349; -0.577349; -0.577349;,
    -0.577349; -0.577349; 0.577319;,
    -0.577349; 0.577349; 0.577349;,
    -0.577349; 0.577349; -0.577349;,
    0.577349; 0.577349; 0.577349;,
    0.577349; 0.577349; -0.577349;,
    -0.577349; 0.577349; -0.577349;,
    -0.577349; 0.577349; 0.577349;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;;
12;
4; 0, 3, 2, 1;,
4; 4, 7, 6, 5;,
4; 8, 11, 10, 9;,
4; 12, 15, 14, 13;,
4; 16, 19, 18, 17;,
4; 20, 23, 22, 21;,
4; 24, 27, 26, 25;,
4; 28, 31, 30, 29;,
4; 32, 35, 34, 33;,
4; 36, 39, 38, 37;,
4; 40, 43, 42, 41;,
4; 44, 47, 46, 45;;
}  //End of MeshNormals
MeshTextureCoords {
48;
0.881822;-0.754303;,
0.881822;-0.692579;,
0.800491;-0.692579;,
0.800491;-0.754303;,
0.881822;-0.754303;,
0.800491;-0.754303;,
0.800491;-0.692579;,
0.881822;-0.692578;,
0.881822;-0.754303;,
0.881822;-0.754303;,
0.881822;-0.692578;,
0.881822;-0.692579;,
0.881822;-0.692579;,
0.881822;-0.692578;,
0.800491;-0.692579;,
0.800491;-0.692579;,
0.800491;-0.692579;,
0.800491;-0.692579;,
0.800491;-0.754303;,
0.800491;-0.754303;,
0.881822;-0.754303;,
0.881822;-0.754303;,
0.800491;-0.754303;,
0.800491;-0.754303;,
0.864234;-0.574402;,
0.850065;-0.560232;,
0.806199;-0.560232;,
0.792030;-0.574402;,
0.864234;-0.624559;,
0.864234;-0.574402;,
0.792030;-0.574402;,
0.792030;-0.624559;,
0.792030;-0.624559;,
0.806199;-0.638728;,
0.850065;-0.638728;,
0.864234;-0.624559;,
0.792030;-0.624559;,
0.864234;-0.624559;,
0.850065;-0.638728;,
0.806199;-0.638728;,
0.864234;-0.624559;,
0.792030;-0.624559;,
0.792030;-0.574402;,
0.864234;-0.574402;,
0.864234;-0.574402;,
0.792030;-0.574402;,
0.806199;-0.560232;,
0.850065;-0.560232;;
}  //End of MeshTextureCoords
 }
}
}
