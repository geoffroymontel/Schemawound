(
{
	x = SinOsc.ar(2) * SinOsc.ar(0.012) * SinOsc.ar(SinOsc.ar([0.01, 0.012]).range(100, 100));
	x = x + CombC.ar(x, 1, LFTri.ar(0.1).range(0.5, 1), 10, 0.5);
	x = x + CombC.ar(x, 2, LFTri.ar(0.2).range(0.5, 2), 10, 0.5);
	x = x + CombC.ar(x, 3, LFTri.ar(0.3).range(0.5, 3), 10, 0.5);
	x = x + CombC.ar(x, 4, LFTri.ar(0.4).range(0.5, 4), 10, 0.5);
	x = x + CombC.ar(x, 5, LFTri.ar(0.5).range(0.5, 5), 10, 0.5);
	x * 0.01;
}.play
)