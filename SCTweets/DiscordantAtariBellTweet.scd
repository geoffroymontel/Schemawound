fork{y=[Blip,Saw,Pulse,SinOsc];loop{x=play{z=_.ar(rand(2000));z.(y.choose)*z.(y.choose)!2*0.4};(rand(0.2)+0.05).wait;x.free;}}

//Variation:

fork{y=[Blip,Saw,Pulse,SinOsc];loop{x=play{z=_.ar(rand(999));z.(y.choose)*z.(y.choose)*z.(y.choose)!2};(rand(0.1)+0.05).wait;x.free;}}