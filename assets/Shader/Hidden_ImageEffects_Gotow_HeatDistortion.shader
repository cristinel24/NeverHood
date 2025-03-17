//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Hidden/ImageEffects/Gotow/HeatDistortion" {
Properties {
_MainTex ("Render Input", 2D) = "white" { }
_DistortionTex ("Normal Map", 2D) = "white" { }
_Strength ("Strength", Range(0, 1)) = 0.1
}
SubShader {
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  Fog {
   Mode Off
  }
  GpuProgramID 31667
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