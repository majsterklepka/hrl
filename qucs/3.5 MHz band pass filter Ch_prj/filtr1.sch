<Qucs Schematic 0.0.18>
<Properties>
  <View=0,0,880,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=filtr1.dat>
  <DataDisplay=filtr1.dpl>
  <OpenDisplay=1>
  <Script=filtr1.m>
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
  <Pac P1 1 250 210 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 250 240 0 0 0 0>
  <L L1 1 400 210 8 -26 0 1 "239.6nH" 1 "" 0>
  <C C1 1 370 210 -8 46 0 1 "7.958nF" 1 "" 0 "neutral" 0>
  <GND * 1 400 240 0 0 0 0>
  <L L2 1 510 130 -26 -44 0 0 "39.79uH" 1 "" 0>
  <C C2 1 450 130 -26 10 0 0 "47.93pF" 1 "" 0 "neutral" 0>
  <L L3 1 540 210 8 -26 0 1 "239.6nH" 1 "" 0>
  <C C3 1 510 210 -8 46 0 1 "7.958nF" 1 "" 0 "neutral" 0>
  <GND * 1 540 240 0 0 0 0>
  <Pac P2 1 650 210 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 650 240 0 0 0 0>
  <.SP SP1 1 300 310 0 59 0 0 "log" 1 "345kHz" 1 "38.5MHz" 1 "200" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn Eqn1 1 490 320 -28 15 0 0 "dBS21=dB(S[2,1])" 1 "dBS11=dB(S[1,1])" 1 "yes" 0>
</Components>
<Wires>
  <250 130 250 180 "" 0 0 0 "">
  <250 130 400 130 "" 0 0 0 "">
  <400 130 400 180 "" 0 0 0 "">
  <540 130 540 180 "" 0 0 0 "">
  <400 130 420 130 "" 0 0 0 "">
  <370 180 400 180 "" 0 0 0 "">
  <370 240 400 240 "" 0 0 0 "">
  <510 180 540 180 "" 0 0 0 "">
  <510 240 540 240 "" 0 0 0 "">
  <650 130 650 180 "" 0 0 0 "">
  <540 130 650 130 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 630 320 12 #000000 0 "Butterworth band-pass filter\n3.45MHz...3.85MHz, PI-type,\nimpedance matching 50 Ohm">
</Paintings>
