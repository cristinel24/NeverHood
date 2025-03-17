//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "AmplifySpriteshader" {
Properties {
_MainTex ("Sprite Texture", 2D) = "white" { }
_Color ("Tint", Color) = (1,1,1,1)
[MaterialToggle] PixelSnap ("Pixel snap", Float) = 0
_AlphaTex ("External Alpha", 2D) = "white" { }
_Texture ("Texture", 2D) = "white" { }
_Add ("Add", Float) = 0
_PixelOffset ("PixelOffset", Vector) = (0,0,0,0)
[Toggle(_RIMLIGHT_ON)] _Rimlight ("Rimlight", Float) = 0
_RimlightTextureSize ("RimlightTextureSize", Float) = 0
_RimlightEmissive ("RimlightEmissive", Float) = 0
_RimlightColor ("RimlightColor", Color) = (0,0.1997867,1,1)
_Multiply ("Multiply", Color) = (1,1,1,1)
[Toggle(_SPRITERENDEREROVERRIDE_ON)] _SpriteRendererOverride ("SpriteRendererOverride", Float) = 0
_texcoord ("", 2D) = "white" { }
}
SubShader {
 Tags { "CanUseSpriteAtlas" = "true" "IGNOREPROJECTOR" = "true" "PreviewType" = "Plane" "QUEUE" = "Transparent" "RenderType" = "Transparent" }
 Pass {
  Tags { "CanUseSpriteAtlas" = "true" "IGNOREPROJECTOR" = "true" "PreviewType" = "Plane" "QUEUE" = "Transparent" "RenderType" = "Transparent" }
  Blend One OneMinusSrcAlpha, One OneMinusSrcAlpha
  ZWrite Off
  Cull Off
  GpuProgramID 2291
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_SPRITERENDEREROVERRIDE_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_RIMLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_RIMLIGHT_ON" "_SPRITERENDEREROVERRIDE_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ETC1_EXTERNAL_ALPHA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ETC1_EXTERNAL_ALPHA" "_SPRITERENDEREROVERRIDE_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ETC1_EXTERNAL_ALPHA" "_RIMLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ETC1_EXTERNAL_ALPHA" "_RIMLIGHT_ON" "_SPRITERENDEREROVERRIDE_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PIXELSNAP_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PIXELSNAP_ON" "_SPRITERENDEREROVERRIDE_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PIXELSNAP_ON" "_RIMLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PIXELSNAP_ON" "_RIMLIGHT_ON" "_SPRITERENDEREROVERRIDE_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ETC1_EXTERNAL_ALPHA" "PIXELSNAP_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ETC1_EXTERNAL_ALPHA" "PIXELSNAP_ON" "_SPRITERENDEREROVERRIDE_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ETC1_EXTERNAL_ALPHA" "PIXELSNAP_ON" "_RIMLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ETC1_EXTERNAL_ALPHA" "PIXELSNAP_ON" "_RIMLIGHT_ON" "_SPRITERENDEREROVERRIDE_ON" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_SPRITERENDEREROVERRIDE_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_RIMLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_RIMLIGHT_ON" "_SPRITERENDEREROVERRIDE_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ETC1_EXTERNAL_ALPHA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ETC1_EXTERNAL_ALPHA" "_SPRITERENDEREROVERRIDE_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ETC1_EXTERNAL_ALPHA" "_RIMLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ETC1_EXTERNAL_ALPHA" "_RIMLIGHT_ON" "_SPRITERENDEREROVERRIDE_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PIXELSNAP_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PIXELSNAP_ON" "_SPRITERENDEREROVERRIDE_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PIXELSNAP_ON" "_RIMLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PIXELSNAP_ON" "_RIMLIGHT_ON" "_SPRITERENDEREROVERRIDE_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ETC1_EXTERNAL_ALPHA" "PIXELSNAP_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ETC1_EXTERNAL_ALPHA" "PIXELSNAP_ON" "_SPRITERENDEREROVERRIDE_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ETC1_EXTERNAL_ALPHA" "PIXELSNAP_ON" "_RIMLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ETC1_EXTERNAL_ALPHA" "PIXELSNAP_ON" "_RIMLIGHT_ON" "_SPRITERENDEREROVERRIDE_ON" }
"// shader disassembly not supported on DXBC"
}
}
}
}
CustomEditor "ASEMaterialInspector"
}