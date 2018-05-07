<Qucs Schematic 0.0.18>
<Properties>
  <View=0,0,910,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=filtr5.dat>
  <DataDisplay=filtr5.dpl>
  <OpenDisplay=1>
  <Script=filtr5.m>
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
  <Pac P1 1 320 190 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 320 220 0 0 0 0>
  <L L1 1 430 190 17 -26 0 1 "276.5uH" 1 "" 0>
  <C C1 1 430 250 17 -26 0 1 "1.422pF" 1 "" 0 "neutral" 0>
  <GND * 1 430 280 0 0 0 0>
  <L L2 1 500 75 -26 -44 0 0 "13.27nH" 1 "" 0>
  <C C2 1 500 110 -26 10 0 0 "29.64nF" 1 "" 0 "neutral" 0>
  <Pac P2 1 570 190 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 570 220 0 0 0 0>
  <.SP SP1 1 330 350 0 59 0 0 "log" 1 "800kHz" 1 "80.5MHz" 1 "200" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn Eqn1 1 520 360 -28 15 0 0 "dBS21=dB(S[2,1])" 1 "dBS11=dB(S[1,1])" 1 "yes" 0>
</Components>
<Wires>
  <320 110 320 160 "" 0 0 0 "">
  <320 110 430 110 "" 0 0 0 "">
  <430 110 430 160 "" 0 0 0 "">
  <570 110 570 160 "" 0 0 0 "">
  <430 110 470 110 "" 0 0 0 "">
  <530 110 570 110 "" 0 0 0 "">
  <470 75 470 110 "" 0 0 0 "">
  <530 75 530 110 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 660 360 12 #000000 0 "Bessel band-reject filter\n8MHz...8.05MHz, PI-type,\nimpedance matching 50 Ohm">
</Paintings>
