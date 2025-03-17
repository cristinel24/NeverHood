//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "UI Extensions/Particles/~Additive-Multiply" {
Properties {
_TintColor ("Tint Color", Color) = (0.5,0.5,0.5,0.5)
_MainTex ("Particle Texture", 2D) = "white" { }
_InvFade ("Soft Particles Factor", Range(0.01, 3)) = 1
_StencilComp ("Stencil Comparison", Float) = 8
_Stencil ("Stencil ID", Float) = 0
_StencilOp ("Stencil Operation", Float) = 0
_StencilWriteMask ("Stencil Write Mask", Float) = 255
_StencilReadMask ("Stencil Read Mask", Float) = 255
_ColorMask ("Color Mask", Float) = 15
[Toggle(UNITY_UI_ALPHACLIP)] _UseUIAlphaClip ("Use Alpha Clip", Float) = 0
}
SubShader {
 Tags { "CanUseSpriteAtlas" = "true" "IGNOREPROJECTOR" = "true" "PreviewType" = "Plane" "QUEUE" = "Transparent" "RenderType" = "Transparent" }
 Pass {
  Tags { "CanUseSpriteAtlas" = "true" "IGNOREPROJECTOR" = "true" "PreviewType" = "Plane" "QUEUE" = "Transparent" "RenderType" = "Transparent" }
  Blend One OneMinusSrcAlpha, One OneMinusSrcAlpha
  ColorMask RGB 0
  ZWrite Off
  Cull Off
  Stencil {
   ReadMask 0
   WriteMask 0
   Comp Disabled
   Pass Keep
   Fail Keep
   ZFail Keep
  }
  GpuProgramID 6092
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SOFTPARTICLES_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_LINEAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_LINEAR" "SOFTPARTICLES_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_EXP2" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_EXP2" "SOFTPARTICLES_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "UNITY_UI_ALPHACLIP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SOFTPARTICLES_ON" "UNITY_UI_ALPHACLIP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_LINEAR" "UNITY_UI_ALPHACLIP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_LINEAR" "SOFTPARTICLES_ON" "UNITY_UI_ALPHACLIP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_EXP2" "UNITY_UI_ALPHACLIP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_EXP2" "SOFTPARTICLES_ON" "UNITY_UI_ALPHACLIP" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SOFTPARTICLES_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_LINEAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_LINEAR" "SOFTPARTICLES_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_EXP2" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_EXP2" "SOFTPARTICLES_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "UNITY_UI_ALPHACLIP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SOFTPARTICLES_ON" "UNITY_UI_ALPHACLIP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_LINEAR" "UNITY_UI_ALPHACLIP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_LINEAR" "SOFTPARTICLES_ON" "UNITY_UI_ALPHACLIP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_EXP2" "UNITY_UI_ALPHACLIP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FOG_EXP2" "SOFTPARTICLES_ON" "UNITY_UI_ALPHACLIP" }
"// shader disassembly not supported on DXBC"
}
}
}
}
}