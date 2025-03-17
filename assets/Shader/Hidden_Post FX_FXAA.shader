//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Hidden/Post FX/FXAA" {
Properties {
_MainTex ("Texture", 2D) = "white" { }
}
SubShader {
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 43352
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
}
}
}
}