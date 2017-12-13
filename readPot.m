clear
a = arduino('com9');
writeDigitalPin(a,'D2',0);
writeDigitalPin(a,'D3',1);
pause(5)
while 1
v0=readVoltage(a,'A0');
v1=readVoltage(a,'A1');
v2=readVoltage(a,'A2');
v3=readVoltage(a,'A3');

disp(v0);
disp(v1);
disp(v2);
disp(v3);
pause(5);
end