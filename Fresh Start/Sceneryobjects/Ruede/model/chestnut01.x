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
Frame Plane {

  FrameTransformMatrix {
    1.000000,0.000000,0.000000,0.000000,
    0.000000,1.000000,0.000000,0.000000,
    0.000000,0.000000,1.000000,0.000000,
    0.000000,0.385300,0.000000,1.000000;;
  }
Mesh {
16;
0.000000; 7.500000; 0.000000;,
0.000000; 7.500000; 15.000000;,
0.000000; -7.500000; 15.000000;,
0.000000; -7.500000; 0.000000;,
0.000000; 7.500000; 0.000000;,
0.000000; -7.500000; 0.000000;,
0.000000; -7.500000; 15.000000;,
0.000000; 7.500000; 15.000000;,
-7.909100; -0.385300; 0.000000;,
7.090900; -0.385300; 0.000000;,
7.090900; -0.385300; 15.000000;,
-7.909100; -0.385300; 15.000000;,
-7.909100; -0.385300; 0.000000;,
-7.909100; -0.385300; 15.000000;,
7.090900; -0.385300; 15.000000;,
7.090900; -0.385300; 0.000000;;
4;
4; 0, 3, 2, 1;,
4; 4, 7, 6, 5;,
4; 8, 11, 10, 9;,
4; 12, 15, 14, 13;;
  MeshMaterialList {
    1;
    4;
    0,
    0,
    0,
    0;;
  Material Mat1 {
    1.0; 1.0; 1.0; 1.0;;
    0.0;
    0.0; 0.0; 0.0;;
    0.0; 0.0; 0.0;;
  TextureFilename {    "chestnut01.tga";  }
  }  // End of Material
    }  //End of MeshMaterialList
  MeshNormals {
16;
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
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;;
4;
4; 0, 3, 2, 1;,
4; 4, 7, 6, 5;,
4; 8, 11, 10, 9;,
4; 12, 15, 14, 13;;
}  //End of MeshNormals
MeshTextureCoords {
16;
1.000000;-0.020375;,
1.000000;-1.000000;,
0.000000;-1.000000;,
0.000000;-0.020375;,
1.000000;-0.020375;,
0.000000;-0.020375;,
0.000000;-1.000000;,
1.000000;-1.000000;,
1.000000;-0.020375;,
0.000000;-0.020375;,
0.000000;-1.000000;,
1.000000;-1.000000;,
1.000000;-0.020375;,
1.000000;-1.000000;,
0.000000;-1.000000;,
0.000000;-0.020375;;
}  //End of MeshTextureCoords
 }
}
}
