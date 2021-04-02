<Qucs Schematic 0.0.20>
<Properties>
  <View=-40,-259,1249,554,0.909091,0,0>
  <Grid=10,10,1>
  <DataSet=full-bridge-rectifier-no-ripple.dat>
  <DataDisplay=full-bridge-rectifier-no-ripple.dpl>
  <OpenDisplay=1>
  <Script=full-bridge-rectifier-no-ripple.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <R R1 1 500 170 -38 -45 0 0 "500 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Diode D1_1N4007 1 420 90 -90 -40 0 1 "76.9 pA" 1 "1.45" 1 "10 fF" 0 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <Diode D2_1N4007 1 580 90 19 -52 0 3 "76.9 pA" 1 "1.45" 1 "10 fF" 0 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <Diode D3_1N4007 1 420 230 -90 -2 0 3 "76.9 pA" 1 "1.45" 1 "10 fF" 0 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <Diode D4_1N4007 1 580 230 35 7 0 1 "76.9 pA" 1 "1.45" 1 "10 fF" 0 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <Vac V1 1 130 150 18 -26 0 1 "220 V" 1 "60 Hz" 1 "0" 0 "0" 0>
  <Tr Tr1 1 270 150 -29 38 0 0 "30" 1>
  <GND * 5 130 300 0 0 0 0>
  <VProbe Load_out 1 500 80 -27 -52 0 0>
  <C C1 5 500 200 -26 17 0 0 "500 uF" 1 "" 0 "neutral" 0>
  <GND * 5 580 170 0 0 0 1>
  <Lib D1 5 490 270 -42 14 0 0 "Z-Diodes" 0 "1N4735" 1>
  <.TR TR1 1 720 -110 0 60 0 0 "lin" 1 "0" 1 "34 ms" 1 "681" 1 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <R R2 5 440 240 22 -4 0 1 "160 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
</Components>
<Wires>
  <420 260 420 300 "" 0 0 0 "">
  <420 300 580 300 "" 0 0 0 "">
  <580 260 580 300 "" 0 0 0 "">
  <580 20 580 60 "" 0 0 0 "">
  <420 120 420 170 "" 0 0 0 "">
  <580 120 580 170 "" 0 0 0 "">
  <580 170 580 200 "" 0 0 0 "">
  <530 170 560 170 "" 0 0 0 "">
  <420 170 420 200 "" 0 0 0 "">
  <420 170 440 170 "" 0 0 0 "">
  <220 120 240 120 "" 0 0 0 "">
  <220 20 220 120 "" 0 0 0 "">
  <130 20 130 120 "" 0 0 0 "">
  <130 20 220 20 "Transf_in" 210 -10 44 "">
  <300 120 320 120 "" 0 0 0 "">
  <320 20 420 20 "Transf_out" 380 -10 32 "">
  <320 20 320 120 "" 0 0 0 "">
  <300 180 320 180 "" 0 0 0 "">
  <320 180 320 300 "" 0 0 0 "">
  <320 300 420 300 "" 0 0 0 "">
  <220 180 240 180 "" 0 0 0 "">
  <220 180 220 300 "" 0 0 0 "">
  <130 300 220 300 "" 0 0 0 "">
  <130 180 130 300 "" 0 0 0 "">
  <420 20 580 20 "" 0 0 0 "">
  <420 20 420 60 "" 0 0 0 "">
  <560 170 580 170 "" 0 0 0 "">
  <440 170 470 170 "" 0 0 0 "">
  <510 100 560 100 "" 0 0 0 "">
  <560 100 560 170 "" 0 0 0 "">
  <440 100 490 100 "" 0 0 0 "">
  <440 100 440 170 "" 0 0 0 "">
  <560 170 560 200 "" 0 0 0 "">
  <530 200 560 200 "" 0 0 0 "">
  <440 170 440 200 "" 0 0 0 "">
  <440 200 470 200 "" 0 0 0 "">
  <440 270 460 270 "" 0 0 0 "">
  <440 200 440 210 "" 0 0 0 "">
  <520 270 560 270 "" 0 0 0 "">
  <560 200 560 270 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
