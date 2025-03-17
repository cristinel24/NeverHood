//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "prime[31]/Transitions/Pixelate" {
Properties {
_MainTex ("Base (RGB)", 2D) = "white" { }
_CellSize ("Cell Size", Float) = 0.02
_WidthAspectMultiplier ("Width Aspect Multiplier", Float) = 1
}
SubShader {
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  Fog {
   Mode Off
  }
  GpuProgramID 29901
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