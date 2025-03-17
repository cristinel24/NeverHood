//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Hidden/ClearFlagsImageEffect" {
Properties {
_MainTex ("Texture", 2D) = "white" { }
_PrevFrame ("Previous Frame", 2D) = "black" { }
_MaxTransparency ("Max Transparency", Float) = 1
}
SubShader {
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 50459
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