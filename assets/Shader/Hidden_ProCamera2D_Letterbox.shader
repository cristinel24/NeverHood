//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Hidden/ProCamera2D/Letterbox" {
Properties {
_MainTex ("Base (RGB)", 2D) = "white" { }
_Top ("Top Bar", Range(0, 1)) = 1
_Bottom ("Bottom Bar", Range(0, 1)) = 1
_Color ("Base(RGB)", Color) = (1,1,1,1)
}
SubShader {
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  Fog {
   Mode Off
  }
  GpuProgramID 65057
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
Fallback "Diffuse"
}