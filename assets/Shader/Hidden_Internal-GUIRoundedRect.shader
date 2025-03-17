//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Hidden/Internal-GUIRoundedRect" {
Properties {
_MainTex ("Texture", any) = "white" { }
_SrcBlend ("SrcBlend", Float) = 5
_DstBlend ("DstBlend", Float) = 10
}
SubShader {
 Pass {
  Blend Zero Zero, One OneMinusSrcAlpha
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 44824
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
SubShader {
 Pass {
  Blend Zero Zero, Zero Zero
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 99788
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
Fallback "Hidden/Internal-GUITextureClip"
}