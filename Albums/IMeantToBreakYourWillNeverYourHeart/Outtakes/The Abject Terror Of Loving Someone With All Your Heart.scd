//The abject terror of loving someone with all your heart
play{t=PulseCount.ar(Impulse.ar(80));d=(HPF.ar(GVerb.ar(GVerb.ar(((t*1)&(t>>[1.007,2.002]))|((t*2.7)&(t>>SinOsc.ar(0.001).range(1, 10)))-3%256,0.1,10), 1, 10)/127-1,25).tanh*2).clip(-0.9, 0.9) * 0.1}