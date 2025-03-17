//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Flowerkaledioscope" {
Properties {
_Flowerbackground ("Flowerbackground", 2D) = "white" { }
_SpeedX ("SpeedX", Vector) = (0,0,0,0)
_Tiling ("Tiling", Vector) = (0,0,0,0)
_RedTime ("RedTime", Float) = 1
_Color ("Color", Color) = (1,1,1,1)
_EmissionBoost ("EmissionBoost", Float) = 0
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
  GpuProgramID 39983
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
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "VERTEXLIGHT_ON" }
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
Keywords { "DIRECTIONAL" "FOG_LINEAR" "LIGHTPROBE_SH" "VERTEXLIGHT_ON" }
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
Keywords { "DIRECTIONAL" "FOG_EXP2" "LIGHTPROBE_SH" "VERTEXLIGHT_ON" }
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
Keywords { "DIRECTIONAL" "FOG_LINEAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "FOG_LINEAR" "LIGHTPROBE_SH" }
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
}
}
 Pass {
  Name "FORWARD"
  Tags { "IGNOREPROJECTOR" = "true" "IsEmissive" = "true" "LIGHTMODE" = "FORWARDADD" "QUEUE" = "Transparent+0" "RenderType" = "Transparent" }
  Blend SrcAlpha One, SrcAlpha One
  ColorMask RGB 0
  ZWrite Off
  GpuProgramID 92106
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
}
}
}
Fallback "Diffuse"
CustomEditor "ASEMaterialInspector"
}