//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "prime[31]/Transitions/Ripple" {
Properties {
_MainTex ("Base (RGB)", 2D) = "white" { }
_Progress ("Progress", Range(0, 1)) = 0
_Amplitude ("Amplitude", Float) = 100
_Speed ("Speed", Float) = 50
}
SubShader {
 Tags { "QUEUE" = "Transparent" "RenderType" = "Transparent" }
 Pass {
  Tags { "QUEUE" = "Transparent" "RenderType" = "Transparent" }
  Blend SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 47999
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
Fallback "Diffuse"
}