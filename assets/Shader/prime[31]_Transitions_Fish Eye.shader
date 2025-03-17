//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "prime[31]/Transitions/Fish Eye" {
Properties {
_MainTex ("Base (RGB)", 2D) = "white" { }
_Progress ("Progress", Range(0, 1)) = 0
_Size ("Size", Range(0, 0.4)) = 0.2
_Zoom ("Zoom", Range(0, 150)) = 100
_ColorSeparation ("Color Separation", Range(0, 5)) = 0.2
}
SubShader {
 Tags { "QUEUE" = "Transparent" "RenderType" = "Geometry" }
 Pass {
  Tags { "QUEUE" = "Transparent" "RenderType" = "Geometry" }
  Blend SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 54988
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