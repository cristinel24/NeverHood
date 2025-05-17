shader_type canvas_item;

uniform float shake_power      = 0.03;
uniform float shake_block_size = 30.5;
uniform float shake_color_rate : hint_range(0.0, 1.0) = 0.01;
uniform sampler2D screen_texture : hint_screen_texture;

// driven by script every frame:
uniform float audio_time;             
uniform float shake_start_time = 0.0; 
uniform float shake_duration   =  0.5; 

float random(float seed) {
    return fract(543.2543 * sin(dot(vec2(seed,seed), vec2(3525.46,-54.3415))));
}

void fragment() {
    // compute when to be on
    float elapsed  = audio_time - shake_start_time;
    float shake_on = step(0.0, elapsed) * step(elapsed, shake_duration);

    // per-block jitter
    vec2 uv = SCREEN_UV;
    float by = floor(uv.y * shake_block_size) / shake_block_size;
    float off = random(by + audio_time) - 0.5;
    uv.x += off * shake_power * shake_on;

    // sample & color-split
    vec4 col = textureLod(screen_texture, uv, 0.0);
    col.r = mix(col.r,
                textureLod(screen_texture, uv + vec2(shake_color_rate,0), 0.0).r,
                shake_on);
    col.b = mix(col.b,
                textureLod(screen_texture, uv + vec2(-shake_color_rate,0), 0.0).b,
                shake_on);

    COLOR = col;
}
