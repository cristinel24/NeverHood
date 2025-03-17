//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Tr/BattleTransitions" {
Properties {
_MainTex ("Texture", 2D) = "white" { }
_TransitionTex ("Transition Texture", 2D) = "white" { }
_Color ("Screen Color", Color) = (1,1,1,1)
_Cutoff ("Cutoff", Range(0, 1)) = 0
[MaterialToggle] _Distort ("Distort", Float) = 0
_Fade ("Fade", Range(0, 1)) = 0
}
SubShader {
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 457
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