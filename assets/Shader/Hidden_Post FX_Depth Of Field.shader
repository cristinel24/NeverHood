//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Hidden/Post FX/Depth Of Field" {
Properties {
_MainTex ("", 2D) = "black" { }
}
SubShader {
 Pass {
  Name "CoC Calculation"
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 3938
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
 Pass {
  Name "CoC Temporal Filter"
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 89058
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
 Pass {
  Name "Downsample and Prefilter"
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 147082
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  Name "Bokeh Filter (small)"
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 262090
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
 Pass {
  Name "Bokeh Filter (medium)"
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 318241
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
 Pass {
  Name "Bokeh Filter (large)"
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 371081
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
 Pass {
  Name "Bokeh Filter (very large)"
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 405389
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
 Pass {
  Name "Postfilter"
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 479768
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
  Name "CoC Calculation"
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 545286
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
 Pass {
  Name "CoC Temporal Filter"
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 619624
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
 Pass {
  Name "Downsample and Prefilter"
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 708966
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "UNITY_COLORSPACE_GAMMA" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  Name "Bokeh Filter (small)"
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 760589
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
 Pass {
  Name "Bokeh Filter (medium)"
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 830967
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
 Pass {
  Name "Bokeh Filter (large)"
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 896045
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
 Pass {
  Name "Bokeh Filter (very large)"
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 956011
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
 Pass {
  Name "Postfilter"
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 988503
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