shader_type canvas_item;

uniform bool hasNeonEffect = true;
uniform bool hasDot = false;

uniform float theta: hint_range(0.0, 80.0, 0.1) = 80.;
uniform float addH: hint_range(0.0, 90.0, 0.1) = 30;
uniform float scale: hint_range(0.001, 0.01, 0.001) = 0.01;

uniform float light_disperse: hint_range(0.1, 10, 0.1) = 2;
uniform float stertch: hint_range(1, 1000, 0.1) = 30;
uniform float speed: hint_range(-50, 50, 0.1) = 10;
uniform float modTime: hint_range(1, 50, 0.1) = 20;
uniform bool iswhite;

uniform int m = 8;
uniform int n = 30;

float random (vec2 uv) {
	return fract(sin(dot(uv.xy,
		vec2(12.9898,78.233))) * 43758.5453123);
}

void fragment() {

	COLOR = vec4(0.);

	vec2 suv = (UV - 0.5)*2.;

	for (int j = 0; j < n && (hasDot || hasNeonEffect); j++) {

		float seed = random(vec2(2.-float(j),float(j)*37.));

		for (int i = 0; i < m; i++) {

			float z = mod(5. + float(n)/float(j)*10. + TIME*speed + 8. + float(i)*scale*stertch, modTime)*scale;//seed*2.3

			float aphla = seed*TAU;
			float H = addH*scale + z*tan(theta/180.*PI);

			vec2 nuv = vec2(H*cos(aphla), H*sin(aphla));

			if (hasNeonEffect) {

				float l = max(exp(-(distance(suv/scale, nuv/scale)/light_disperse)), 0.);
				vec4 L = iswhite ? vec4(l) : vec4(random(vec2(seed,float(j)*37.))*l, random(vec2(7.+float(j),seed))*l, random(vec2(seed,3.-float(j)))*l, 1.);

				COLOR = min(COLOR + L, vec4(1.));
			}

			if (distance(suv, nuv) < 1.*scale && hasDot) {

				COLOR = vec4(1.);
			}
		}
	}
}