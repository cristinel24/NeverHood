//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Custom/Curved/CurvedShader" {
Properties {
_Color ("Color", Color) = (1,1,1,1)
_Transparency ("Transparency", Range(0, 1)) = 1
_CamColorDistModifier ("Distance", Float) = 1
_MainTex ("Base (RGB)", 2D) = "white" { }
_QOffset ("Offset", Vector) = (0,0,0,0)
_Dist ("Distance", Float) = 100
}
SubShader {
 Tags { "QUEUE" = "Geometry" "RenderType" = "Opaque" }
 Pass {
  Tags { "QUEUE" = "Geometry" "RenderType" = "Opaque" }
  GpuProgramID 64681
Program "vp" {
SubProgram "d3d11 " {
Keywords { "CURVED_ON" "DITHER_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CURVED_OFF" "DITHER_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CURVED_ON" "DITHER_OFF" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CURVED_OFF" "DITHER_OFF" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
Keywords { "CURVED_ON" "DITHER_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CURVED_OFF" "DITHER_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CURVED_ON" "DITHER_OFF" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CURVED_OFF" "DITHER_OFF" }
"// shader disassembly not supported on DXBC"
}
}
}
}
Fallback "Mobile/Unlit"
CustomEditor "CurvedMaterialEditor"
}