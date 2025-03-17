//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "DistortionPlaneWithMultiplier" {
Properties {
_TextureSample0 ("Texture Sample 0", 2D) = "bump" { }
_Distortion ("Distortion", Float) = 0
_DistortionMultiplier ("DistortionMultiplier", Float) = 0
_Anchor ("Anchor", Vector) = (0,0,0,0)
_Tiling ("Tiling", Vector) = (1,1,0,0)
_RotatorTimeMultiplier ("RotatorTimeMultiplier", Float) = 0
_texcoord ("", 2D) = "white" { }
__dirty ("", Float) = 1
}
SubShader {
 Tags { "IsEmissive" = "true" "QUEUE" = "Transparent+0" "RenderType" = "Opaque" }
 GrabPass {
}
 Pass {
  Name "FORWARD"
  Tags { "IsEmissive" = "true" "LIGHTMODE" = "FORWARDBASE" "QUEUE" = "Transparent+0" "RenderType" = "Opaque" "SHADOWSUPPORT" = "true" }
  GpuProgramID 65200
Program "vp" {
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_LINEAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_LINEAR" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_LINEAR" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_LINEAR" "LIGHTPROBE_SH" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_LINEAR" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_LINEAR" "LIGHTPROBE_SH" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_LINEAR" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_LINEAR" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_EXP2" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_EXP2" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_EXP2" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_EXP2" "LIGHTPROBE_SH" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_EXP2" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_EXP2" "LIGHTPROBE_SH" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_EXP2" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_EXP2" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_LINEAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_LINEAR" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_LINEAR" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_LINEAR" "LIGHTPROBE_SH" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_EXP2" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_EXP2" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_EXP2" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_EXP2" "LIGHTPROBE_SH" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  Name "FORWARD"
  Tags { "IsEmissive" = "true" "LIGHTMODE" = "FORWARDADD" "QUEUE" = "Transparent+0" "RenderType" = "Opaque" "SHADOWSUPPORT" = "true" }
  Blend One One, One One
  ZWrite Off
  GpuProgramID 115463
Program "vp" {
SubProgram "d3d11 " {
Keywords { "POINT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "POINT_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SHADOWS_DEPTH" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SHADOWS_DEPTH" "SHADOWS_SOFT" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "POINT" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "POINT" "SHADOWS_CUBE" "SHADOWS_SOFT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "POINT_COOKIE" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "POINT_COOKIE" "SHADOWS_CUBE" "SHADOWS_SOFT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_LINEAR" "POINT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_LINEAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_LINEAR" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_LINEAR" "POINT_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "FOG_LINEAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_LINEAR" "SHADOWS_DEPTH" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_LINEAR" "SHADOWS_DEPTH" "SHADOWS_SOFT" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_LINEAR" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "FOG_LINEAR" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_LINEAR" "POINT" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_LINEAR" "POINT" "SHADOWS_CUBE" "SHADOWS_SOFT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_LINEAR" "POINT_COOKIE" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_LINEAR" "POINT_COOKIE" "SHADOWS_CUBE" "SHADOWS_SOFT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_EXP2" "POINT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_EXP2" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_EXP2" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_EXP2" "POINT_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "FOG_EXP2" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_EXP2" "SHADOWS_DEPTH" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_EXP2" "SHADOWS_DEPTH" "SHADOWS_SOFT" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_EXP2" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "FOG_EXP2" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_EXP2" "POINT" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_EXP2" "POINT" "SHADOWS_CUBE" "SHADOWS_SOFT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_EXP2" "POINT_COOKIE" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_EXP2" "POINT_COOKIE" "SHADOWS_CUBE" "SHADOWS_SOFT" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
Keywords { "POINT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "POINT_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SHADOWS_DEPTH" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SHADOWS_DEPTH" "SHADOWS_SOFT" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "POINT" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "POINT" "SHADOWS_CUBE" "SHADOWS_SOFT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "POINT_COOKIE" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "POINT_COOKIE" "SHADOWS_CUBE" "SHADOWS_SOFT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_LINEAR" "POINT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_LINEAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_LINEAR" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_LINEAR" "POINT_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "FOG_LINEAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_LINEAR" "SHADOWS_DEPTH" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_LINEAR" "SHADOWS_DEPTH" "SHADOWS_SOFT" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_LINEAR" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "FOG_LINEAR" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_LINEAR" "POINT" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_LINEAR" "POINT" "SHADOWS_CUBE" "SHADOWS_SOFT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_LINEAR" "POINT_COOKIE" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_LINEAR" "POINT_COOKIE" "SHADOWS_CUBE" "SHADOWS_SOFT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_EXP2" "POINT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_EXP2" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_EXP2" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_EXP2" "POINT_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "FOG_EXP2" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_EXP2" "SHADOWS_DEPTH" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_EXP2" "SHADOWS_DEPTH" "SHADOWS_SOFT" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_EXP2" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "FOG_EXP2" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_EXP2" "POINT" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_EXP2" "POINT" "SHADOWS_CUBE" "SHADOWS_SOFT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_EXP2" "POINT_COOKIE" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_EXP2" "POINT_COOKIE" "SHADOWS_CUBE" "SHADOWS_SOFT" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  Name "ShadowCaster"
  Tags { "IsEmissive" = "true" "LIGHTMODE" = "SHADOWCASTER" "QUEUE" = "Transparent+0" "RenderType" = "Opaque" "SHADOWSUPPORT" = "true" }
  GpuProgramID 161310
Program "vp" {
SubProgram "d3d11 " {
Keywords { "SHADOWS_DEPTH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
Keywords { "SHADOWS_DEPTH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
}
}
}
Fallback "Diffuse"
CustomEditor "ASEMaterialInspector"
}