//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "prime[31]/Transitions/Doorway" {
Properties {
_MainTex ("Base (RGB)", 2D) = "white" { }
_Progress ("Progress", Range(0, 1)) = 0
_Perspective ("Perspective", Range(0, 2)) = 1.5
_Depth ("Depth", Range(0, 5)) = 3
_Direction ("Direction", Float) = 1
}
SubShader {
 Tags { "QUEUE" = "Transparent" "RenderType" = "Transparent" }
 Pass {
  Tags { "QUEUE" = "Transparent" "RenderType" = "Transparent" }
  Blend SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 3263
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