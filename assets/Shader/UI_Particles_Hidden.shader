//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "UI/Particles/Hidden" {
Properties {
}
SubShader {
 LOD 100
 Tags { "QUEUE" = "Geometry" "RenderType" = "Opaque" }
 Pass {
  LOD 100
  Tags { "QUEUE" = "Geometry" "RenderType" = "Opaque" }
  ZWrite Off
  Cull Off
  Fog {
   Mode Off
  }
  GpuProgramID 64171
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
}