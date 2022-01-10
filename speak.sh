#!/bin/bash
/usr/bin/espeak -v pt_pt -s 140 "Está no C Q 0 E D M A repetidor Tetra em Setubal" --stdout | aplay --device=mycard
