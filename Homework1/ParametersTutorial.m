%Parameter set up
R=1500; %1.5 k-ohms
C=100E-6; %100 uf
scopen=2;
voltage=out.ScopeData{scopen}.Values.Data;
time=out.ScopeData{scopen}.Values.Time;

shaunPlot(time,voltage,'Altitude','Time','Meters')