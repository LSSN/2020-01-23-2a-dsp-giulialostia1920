//Crea un file di faust in cui esponi, in forma di commento, i principi della sintesi sottrattiva. Realizza un esempio attraverso un filtraggio passa banda.

//La sintesi sotrattiva sottrae

import("stdfaust.lib");

catof=vslider("cat-of [style:knob]",1000,20,2000,1);
process= fi. lowpass (2,catof) : fi.highpass (2,catof);
