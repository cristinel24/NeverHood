//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "TransitionsFX/Texture" {
Properties {
_MainTex ("Texture", 2D) = "white" { }
_Step ("Step", Range(0, 1)) = 0
_BackgroundColor ("Background Color", Color) = (0,0,0,1)
_TransitionTex ("Transition Texture", 2D) = "white" { }
_Smoothing ("Smoothing", Range(0, 1)) = 0.1
}
SubShader {
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 20385
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
}
}
}
}