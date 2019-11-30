#!/usr/bin/env bash
convert -density 300 -set colorspace Gray UNCvsTHK_Seds.pdf UNCvsTHK_Seds.png
convert -density 300 -set colorspace Gray UNCvsTHK_Crust.pdf UNCvsTHK_Crust.png
convert -density 300 -set colorspace Gray UNCvsTHK_LID.pdf UNCvsTHK_LID.png
