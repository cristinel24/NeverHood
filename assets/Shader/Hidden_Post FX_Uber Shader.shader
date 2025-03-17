//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Hidden/Post FX/Uber Shader" {
Properties {
_MainTex ("Texture", 2D) = "white" { }
_AutoExposure ("", 2D) = "" { }
_BloomTex ("", 2D) = "" { }
_Bloom_DirtTex ("", 2D) = "" { }
_GrainTex ("", 2D) = "" { }
_LogLut ("", 2D) = "" { }
_UserLut ("", 2D) = "" { }
_Vignette_Mask ("", 2D) = "" { }
_ChromaticAberration_Spectrum ("", 2D) = "" { }
_DitheringTex ("", 2D) = "" { }
}
SubShader {
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 11570
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DITHERING" "VIGNETTE_MASKED" }
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
SubProgram "d3d11 " {
Keywords { "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
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
Keywords { "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DITHERING" "VIGNETTE_MASKED" }
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
SubProgram "d3d11 " {
Keywords { "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_CLASSIC" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LENS_DIRT" "CHROMATIC_ABERRATION" "COLOR_GRADING_LOG_VIEW" "DEPTH_OF_FIELD_COC_VIEW" "DITHERING" "GRAIN" "UNITY_COLORSPACE_GAMMA" "USER_LUT" "VIGNETTE_MASKED" }
"// shader disassembly not supported on DXBC"
}
}
}
}
}