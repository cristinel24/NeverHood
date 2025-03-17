//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Noise" {
Properties {
_Speed ("Speed", Vector) = (1,1,0,0)
_Tiling ("Tiling", Vector) = (1,1,0,0)
_TextureSample0 ("Texture Sample 0", 2D) = "white" { }
_TilingTimerX ("TilingTimerX", Float) = 0
_TilingTimerY ("TilingTimerY", Float) = 0
_TilingTimerPostSinX ("TilingTimerPostSinX", Float) = 0
_TilingTimerPostSinY ("TilingTimerPostSinY", Float) = 0
_TimeMultiplierPre ("TimeMultiplierPre", Float) = 0
_Multiplier ("Multiplier", Float) = 0
_TilingTimerClampXMinMax ("TilingTimerClampXMinMax", Vector) = (0,0,0,0)
_TilingTimerClampYMinMax ("TilingTimerClampYMinMax", Vector) = (0,0,0,0)
_Gradient ("Gradient", Float) = 0
}
SubShader {
 LOD 100
 Tags { "RenderType" = "Opaque" }
 Pass {
  Name "Unlit"
  LOD 100
  Tags { "LIGHTMODE" = "FORWARDBASE" "RenderType" = "Opaque" }
  GpuProgramID 51129
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
CustomEditor "ASEMaterialInspector"
}