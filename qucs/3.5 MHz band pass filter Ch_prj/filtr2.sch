<Qucs Schematic 0.0.18>
<Properties>
  <View=0,0,940,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=filtr2.dat>
  <DataDisplay=filtr2.dpl>
  <OpenDisplay=1>
  <Script=filtr2.m>
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
  <Pac P1 1 310 300 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 310 330 0 0 0 0>
  <L L1 1 460 300 8 -26 0 1 "118.4nH" 1 "" 0>
  <C C1 1 430 300 -8 46 0 1 "16.1nF" 1 "" 0 "neutral" 0>
  <GND * 1 460 330 0 0 0 0>
  <L L2 1 570 220 -26 -44 0 0 "19.78uH" 1 "" 0>
  <C C2 1 510 220 -26 10 0 0 "96.43pF" 1 "" 0 "neutral" 0>
  <L L3 1 600 300 8 -26 0 1 "118.4nH" 1 "" 0>
  <C C3 1 570 300 -8 46 0 1 "16.1nF" 1 "" 0 "neutral" 0>
  <GND * 1 600 330 0 0 0 0>
  <Pac P2 1 710 300 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 710 330 0 0 0 0>
  <.SP SP1 1 360 400 0 59 0 0 "log" 1 "345kHz" 1 "38.5MHz" 1 "200" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn Eqn1 1 550 410 -28 15 0 0 "dBS21=dB(S[2,1])" 1 "dBS11=dB(S[1,1])" 1 "yes" 0>
</Components>
<Wires>
  <310 220 310 270 "" 0 0 0 "">
  <310 220 460 220 "" 0 0 0 "">
  <460 220 460 270 "" 0 0 0 "">
  <600 220 600 270 "" 0 0 0 "">
  <460 220 480 220 "" 0 0 0 "">
  <430 270 460 270 "" 0 0 0 "">
  <430 330 460 330 "" 0 0 0 "">
  <570 270 600 270 "" 0 0 0 "">
  <570 330 600 330 "" 0 0 0 "">
  <710 220 710 270 "" 0 0 0 "">
  <600 220 710 220 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 690 410 12 #000000 0 "Chebyshev band-pass filter\n3.45MHz...3.85MHz, PI-type,\nimpedance matching 50 Ohm">
</Paintings>
