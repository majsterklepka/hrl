<Qucs Schematic 0.0.18>
<Properties>
  <View=0,0,875,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=filtr3.dat>
  <DataDisplay=filtr3.dpl>
  <OpenDisplay=1>
  <Script=filtr3.m>
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
  <Pac P1 1 190 290 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 190 320 0 0 0 0>
  <L L1 1 340 290 8 -26 0 1 "111.2nH" 1 "" 0>
  <C C1 1 310 290 -8 46 0 1 "17.15nF" 1 "" 0 "neutral" 0>
  <GND * 1 340 320 0 0 0 0>
  <L L2 1 450 210 -26 -44 0 0 "21.97uH" 1 "" 0>
  <C C2 1 390 210 -26 10 0 0 "86.82pF" 1 "" 0 "neutral" 0>
  <L L3 1 480 290 8 -26 0 1 "78.23nH" 1 "" 0>
  <C C3 1 450 290 -8 46 0 1 "24.38nF" 1 "" 0 "neutral" 0>
  <GND * 1 480 320 0 0 0 0>
  <L L4 1 590 210 -26 -44 0 0 "22.91uH" 1 "" 0>
  <C C4 1 530 210 -26 10 0 0 "83.23pF" 1 "" 0 "neutral" 0>
  <L L5 1 620 290 8 -26 0 1 "81.6nH" 1 "" 0>
  <C C5 1 590 290 -8 46 0 1 "23.37nF" 1 "" 0 "neutral" 0>
  <GND * 1 620 320 0 0 0 0>
  <L L6 1 730 210 -26 -44 0 0 "16.12uH" 1 "" 0>
  <C C6 1 670 210 -26 10 0 0 "118.3pF" 1 "" 0 "neutral" 0>
  <Pac P2 1 760 290 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 760 320 0 0 0 0>
  <.SP SP1 1 240 390 0 59 0 0 "log" 1 "345kHz" 1 "38.5MHz" 1 "200" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn Eqn1 1 430 400 -28 15 0 0 "dBS21=dB(S[2,1])" 1 "dBS11=dB(S[1,1])" 1 "yes" 0>
</Components>
<Wires>
  <190 210 190 260 "" 0 0 0 "">
  <190 210 340 210 "" 0 0 0 "">
  <340 210 340 260 "" 0 0 0 "">
  <480 210 480 260 "" 0 0 0 "">
  <620 210 620 260 "" 0 0 0 "">
  <760 210 760 260 "" 0 0 0 "">
  <340 210 360 210 "" 0 0 0 "">
  <310 260 340 260 "" 0 0 0 "">
  <310 320 340 320 "" 0 0 0 "">
  <480 210 500 210 "" 0 0 0 "">
  <450 260 480 260 "" 0 0 0 "">
  <450 320 480 320 "" 0 0 0 "">
  <620 210 640 210 "" 0 0 0 "">
  <590 260 620 260 "" 0 0 0 "">
  <590 320 620 320 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 570 400 12 #000000 0 "Chebyshev band-pass filter\n3.45MHz...3.85MHz, PI-type,\nimpedance matching 50 Ohm">
</Paintings>
