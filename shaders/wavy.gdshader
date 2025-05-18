shader_type canvas_item;
render_mode unshaded, blend_mix;

//–– Wave parameters
uniform float waveAmplitude    : hint_range(0.0, 1.0)   = 0.25;
uniform float waveFrequency    : hint_range(0.0, 100.0) = 10.0;
uniform float waveSpeed        : hint_range(0.0, 100.0) =  1.0;
uniform bool  verticalWave     = true;
uniform bool  useTime          = true;
uniform float progress         : hint_range(0.0, 1.0)   =  0.0;

//–– Region controls (in normalized Y or X)
uniform float firstHalf        : hint_range(0.0, 1.0)   =  0.5;
uniform float secondHalf       : hint_range(0.0, 1.0)   =  0.5;
uniform bool  freezeFirstHalf  = false;
uniform bool  freezeSecondHalf = false;
uniform bool  keepTransparency = true;

//–– Always sample the already-drawn screen
uniform sampler2D screen_texture : hint_screen_texture;

void fragment() {
    // 1) base UV in screen‐space
    vec2 uv = SCREEN_UV;

    // 2) determine where along the wave we are
    float waveUv       = verticalWave ? uv.x : uv.y;
    float againstUv    = verticalWave ? uv.y : uv.x;
    float freezeFactor = freezeFirstHalf  ? waveUv
                       : freezeSecondHalf ? 1.0 - waveUv
                                          : 1.0;
    bool  inWaveRegion = (againstUv < firstHalf || againstUv > 1.0 - secondHalf);

    // 3) outside of your “wave” bands → fully transparent
    if (keepTransparency && !inWaveRegion) {
        discard;
    }

    // 4) compute the wave offset
    if (inWaveRegion) {
        float phase = useTime
                    ? TIME * waveSpeed
                    : progress * 2.0 * PI;
        float w = freezeFactor
                * sin(waveUv * waveFrequency + phase)
                * (waveAmplitude * 0.25);

        if (verticalWave) {
            uv.y += w + uv.y * waveAmplitude;
        } else {
            uv.x += w + uv.x * waveAmplitude;
        }

        uv = clamp(uv, vec2(0.0), vec2(1.0));
    }

    // 5) sample the background and output
    vec4 col = textureLod(screen_texture, uv, 0.0);
    COLOR = col;
}
