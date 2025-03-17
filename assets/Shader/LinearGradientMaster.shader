//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "LinearGradientMaster" {
Properties {
[Toggle(_HORIZONTAL_ON)] _Horizontal ("Horizontal", Float) = 1
[Toggle(_VERTEXCOLOR_ON)] _VertexColor ("VertexColor", Float) = 1
[Toggle(_VERTEXCOLOR_ALPHA_ON)] _VertexColor_Alpha ("VertexColor_Alpha", Float) = 1
[Toggle(_REVERSE_ON)] _Reverse ("Reverse", Float) = 0
_Color ("Color", Color) = (0,0,0,0)
_Power ("Power", Float) = 1
_Emission ("Emission", Float) = 0
_texcoord ("", 2D) = "white" { }
__dirty ("", Float) = 1
}
SubShader {
 Tags { "IGNOREPROJECTOR" = "true" "IsEmissive" = "true" "QUEUE" = "Transparent+0" "RenderType" = "Transparent" }
 Pass {
  Name "FORWARD"
  Tags { "IGNOREPROJECTOR" = "true" "IsEmissive" = "true" "LIGHTMODE" = "FORWARDBASE" "QUEUE" = "Transparent+0" "RenderType" = "Transparent" }
  Blend SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
  ColorMask RGB 0
  ZWrite Off
  GpuProgramID 9107
Program "vp" {
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "_HORIZONTAL_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "_HORIZONTAL_ON" "_REVERSE_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "VERTEXLIGHT_ON" "_HORIZONTAL_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "VERTEXLIGHT_ON" "_HORIZONTAL_ON" "_REVERSE_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "_HORIZONTAL_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "_HORIZONTAL_ON" "_REVERSE_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_LINEAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_LINEAR" "LIGHTPROBE_SH" "_HORIZONTAL_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_LINEAR" "LIGHTPROBE_SH" "_HORIZONTAL_ON" "_REVERSE_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_LINEAR" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_LINEAR" "LIGHTPROBE_SH" "VERTEXLIGHT_ON" "_HORIZONTAL_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_LINEAR" "LIGHTPROBE_SH" "VERTEXLIGHT_ON" "_HORIZONTAL_ON" "_REVERSE_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_LINEAR" "LIGHTPROBE_SH" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_LINEAR" "_HORIZONTAL_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_LINEAR" "_HORIZONTAL_ON" "_REVERSE_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_EXP2" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_EXP2" "LIGHTPROBE_SH" "_HORIZONTAL_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_EXP2" "LIGHTPROBE_SH" "_HORIZONTAL_ON" "_REVERSE_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_EXP2" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_EXP2" "LIGHTPROBE_SH" "VERTEXLIGHT_ON" "_HORIZONTAL_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_EXP2" "LIGHTPROBE_SH" "VERTEXLIGHT_ON" "_HORIZONTAL_ON" "_REVERSE_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_EXP2" "LIGHTPROBE_SH" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_EXP2" "_HORIZONTAL_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_EXP2" "_HORIZONTAL_ON" "_REVERSE_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "_HORIZONTAL_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "_HORIZONTAL_ON" "_REVERSE_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "_HORIZONTAL_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "_HORIZONTAL_ON" "_REVERSE_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_LINEAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_LINEAR" "LIGHTPROBE_SH" "_HORIZONTAL_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_LINEAR" "LIGHTPROBE_SH" "_HORIZONTAL_ON" "_REVERSE_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_LINEAR" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_LINEAR" "_HORIZONTAL_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_LINEAR" "_HORIZONTAL_ON" "_REVERSE_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_EXP2" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_EXP2" "LIGHTPROBE_SH" "_HORIZONTAL_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_EXP2" "LIGHTPROBE_SH" "_HORIZONTAL_ON" "_REVERSE_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_EXP2" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_EXP2" "_HORIZONTAL_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_EXP2" "_HORIZONTAL_ON" "_REVERSE_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  Name "FORWARD"
  Tags { "IGNOREPROJECTOR" = "true" "IsEmissive" = "true" "LIGHTMODE" = "FORWARDADD" "QUEUE" = "Transparent+0" "RenderType" = "Transparent" }
  Blend SrcAlpha One, SrcAlpha One
  ColorMask RGB 0
  ZWrite Off
  GpuProgramID 111346
Program "vp" {
SubProgram "d3d11 " {
Keywords { "POINT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "_HORIZONTAL_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "_HORIZONTAL_ON" "_REVERSE_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SPOT" "_HORIZONTAL_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SPOT" "_HORIZONTAL_ON" "_REVERSE_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "POINT_COOKIE" "_HORIZONTAL_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "POINT_COOKIE" "_HORIZONTAL_ON" "_REVERSE_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "POINT_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "_HORIZONTAL_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "_HORIZONTAL_ON" "_REVERSE_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "POINT" "_HORIZONTAL_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "POINT" "_HORIZONTAL_ON" "_REVERSE_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_LINEAR" "POINT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_LINEAR" "_HORIZONTAL_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_LINEAR" "_HORIZONTAL_ON" "_REVERSE_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_LINEAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_LINEAR" "SPOT" "_HORIZONTAL_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_LINEAR" "SPOT" "_HORIZONTAL_ON" "_REVERSE_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_LINEAR" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_LINEAR" "POINT_COOKIE" "_HORIZONTAL_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_LINEAR" "POINT_COOKIE" "_HORIZONTAL_ON" "_REVERSE_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_LINEAR" "POINT_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "FOG_LINEAR" "_HORIZONTAL_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "FOG_LINEAR" "_HORIZONTAL_ON" "_REVERSE_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "FOG_LINEAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_LINEAR" "POINT" "_HORIZONTAL_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_LINEAR" "POINT" "_HORIZONTAL_ON" "_REVERSE_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_EXP2" "POINT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_EXP2" "_HORIZONTAL_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_EXP2" "_HORIZONTAL_ON" "_REVERSE_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_EXP2" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_EXP2" "SPOT" "_HORIZONTAL_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_EXP2" "SPOT" "_HORIZONTAL_ON" "_REVERSE_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_EXP2" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_EXP2" "POINT_COOKIE" "_HORIZONTAL_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_EXP2" "POINT_COOKIE" "_HORIZONTAL_ON" "_REVERSE_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_EXP2" "POINT_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "FOG_EXP2" "_HORIZONTAL_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "FOG_EXP2" "_HORIZONTAL_ON" "_REVERSE_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "FOG_EXP2" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_EXP2" "POINT" "_HORIZONTAL_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_EXP2" "POINT" "_HORIZONTAL_ON" "_REVERSE_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
Keywords { "POINT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "_HORIZONTAL_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "_HORIZONTAL_ON" "_REVERSE_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SPOT" "_HORIZONTAL_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SPOT" "_HORIZONTAL_ON" "_REVERSE_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "POINT_COOKIE" "_HORIZONTAL_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "POINT_COOKIE" "_HORIZONTAL_ON" "_REVERSE_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "POINT_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "_HORIZONTAL_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "_HORIZONTAL_ON" "_REVERSE_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "POINT" "_HORIZONTAL_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "POINT" "_HORIZONTAL_ON" "_REVERSE_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_LINEAR" "POINT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_LINEAR" "_HORIZONTAL_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_LINEAR" "_HORIZONTAL_ON" "_REVERSE_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_LINEAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_LINEAR" "SPOT" "_HORIZONTAL_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_LINEAR" "SPOT" "_HORIZONTAL_ON" "_REVERSE_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_LINEAR" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_LINEAR" "POINT_COOKIE" "_HORIZONTAL_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_LINEAR" "POINT_COOKIE" "_HORIZONTAL_ON" "_REVERSE_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_LINEAR" "POINT_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "FOG_LINEAR" "_HORIZONTAL_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "FOG_LINEAR" "_HORIZONTAL_ON" "_REVERSE_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "FOG_LINEAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_LINEAR" "POINT" "_HORIZONTAL_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_LINEAR" "POINT" "_HORIZONTAL_ON" "_REVERSE_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_EXP2" "POINT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_EXP2" "_HORIZONTAL_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_EXP2" "_HORIZONTAL_ON" "_REVERSE_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_EXP2" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_EXP2" "SPOT" "_HORIZONTAL_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_EXP2" "SPOT" "_HORIZONTAL_ON" "_REVERSE_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_EXP2" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_EXP2" "POINT_COOKIE" "_HORIZONTAL_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_EXP2" "POINT_COOKIE" "_HORIZONTAL_ON" "_REVERSE_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_EXP2" "POINT_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "FOG_EXP2" "_HORIZONTAL_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "FOG_EXP2" "_HORIZONTAL_ON" "_REVERSE_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "FOG_EXP2" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_EXP2" "POINT" "_HORIZONTAL_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_EXP2" "POINT" "_HORIZONTAL_ON" "_REVERSE_ON" "_VERTEXCOLOR_ALPHA_ON" "_VERTEXCOLOR_ON" }
"// shader disassembly not supported on DXBC"
}
}
}
}
CustomEditor "ASEMaterialInspector"
}