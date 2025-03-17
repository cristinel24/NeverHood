//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "PlayerGhostShader" {
Properties {
_MainTex ("Sprite Texture", 2D) = "white" { }
_Color ("Tint", Color) = (1,1,1,1)
[MaterialToggle] PixelSnap ("Pixel snap", Float) = 0
_AlphaTex ("External Alpha", 2D) = "white" { }
_Cloud ("Cloud", 2D) = "white" { }
_CloudM ("CloudM", 2D) = "white" { }
_Gradient2D ("Gradient2D", 2D) = "white" { }
_TextureSample1 ("Texture Sample 1", 2D) = "white" { }
_Color0 ("Color 0", Color) = (1,0,0.9142747,0)
_Power ("Power", Float) = 1
_SpeedX ("SpeedX", Float) = 0
_SpeedY ("SpeedY", Float) = 1
_TilingX ("TilingX", Float) = 8
_TilingY ("TilingY", Float) = 8
_PowerM ("PowerM", Float) = 1
_GradientMultiply ("GradientMultiply", Float) = 1
_GradientPower ("GradientPower", Float) = 1
_CloudM_SpeedX ("CloudM_SpeedX", Float) = 0
_CloudM_SpeedY ("CloudM_SpeedY", Float) = 1
_OffsetM_X ("OffsetM_X", Float) = 8
_OffsetM_Y ("OffsetM_Y", Float) = 8
_texcoord ("", 2D) = "white" { }
}
SubShader {
 Tags { "CanUseSpriteAtlas" = "true" "IGNOREPROJECTOR" = "true" "PreviewType" = "Plane" "QUEUE" = "Transparent" "RenderType" = "Transparent" }
 Pass {
  Tags { "CanUseSpriteAtlas" = "true" "IGNOREPROJECTOR" = "true" "PreviewType" = "Plane" "QUEUE" = "Transparent" "RenderType" = "Transparent" }
  Blend One OneMinusSrcAlpha, One OneMinusSrcAlpha
  ZWrite Off
  Cull Off
  GpuProgramID 29340
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ETC1_EXTERNAL_ALPHA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PIXELSNAP_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ETC1_EXTERNAL_ALPHA" "PIXELSNAP_ON" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ETC1_EXTERNAL_ALPHA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PIXELSNAP_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ETC1_EXTERNAL_ALPHA" "PIXELSNAP_ON" }
"// shader disassembly not supported on DXBC"
}
}
}
}
CustomEditor "ASEMaterialInspector"
}