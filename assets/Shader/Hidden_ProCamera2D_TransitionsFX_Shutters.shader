//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Hidden/ProCamera2D/TransitionsFX/Shutters" {
Properties {
_MainTex ("Texture", 2D) = "white" { }
_Step ("Step", Range(0, 1)) = 0
_BackgroundColor ("Background Color", Color) = (0,0,0,1)
_Direction ("Direction", Float) = 0
}
SubShader {
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 34038
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