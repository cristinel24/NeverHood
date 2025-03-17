//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Platogo/Curved" {
Properties {
_MainTex ("Base (RGB)", 2D) = "white" { }
_QOffset ("Offset", Vector) = (0,0,0,0)
_Dist ("Distance", Float) = 100
}
SubShader {
 Tags { "RenderType" = "Opaque" }
 Pass {
  Tags { "RenderType" = "Opaque" }
  GpuProgramID 55120
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
Fallback "Mobil/Unlit"
}