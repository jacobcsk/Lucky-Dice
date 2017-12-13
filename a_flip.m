function a_flip()
disp('Doing a front flip');
pause(5);
%go down
%close grip
%life until grip is verticle
%release grip
%lift up
%reajust to position before go down

% clear;
% clc;
% a = arduino();
% 
% mb4 = 'D2';%up 01
% mb2 = 'D4';%up 01
% mb3 = 'D3';%up 01
% mb1 = 'D5';%grab 01
% 
% mb1d1 = 'D28';
% mb1d2 = 'D29';
% mb2d1 = 'D30';
% mb2d2 = 'D31';
% mb3d1 = 'D32';
% mb3d2 = 'D33';
% mb4d1 = 'D34';
% mb4d2 = 'D35';
% 
% pb1 = 'A8';%grab lower; release higher
% pb2 = 'A9';%up lower;  down higher
% pb3 = 'A10';%up lower; down higher
% pb4 = 'A11';%up higher; down lower
% %%%%%%%%%% Orignal Position %%%%%%%%%%
% while readVoltage(a,pb4) < 2.85
%     %m4 up
%      writeDigitalPin(a,mb4d1,0); %m4=01 up
%      writeDigitalPin(a,mb4d2,1);
%      writePWMVoltage(a,mb4,3);
% end
%  writePWMVoltage(a,mb4,0);
%  %Open grip m1
%  while readVoltage(pb1)<2.4
%     writeDigitalPin(a,mb1d1,1);  %m1 = 10 open
%     writeDigitalPin(a,mb1d2,0);
%     writePWMVoltage(a,mb1,4); 
%  end
%  writePWMVoltage(a,mb1,0); 
%  %m3 up
%  while readVoltage(pb3)>0.6
%     writeDigitalPin(a,mb3d1,0);  %m3 = 01 up
%     writeDigitalPin(a,mb3d2,1);
%     writePWMVoltage(a,mb3,4); 
%  end
%  writePWMVoltage(a,mb3,0); 
%  %m2 up
%  while readVoltage(pb2)>3
%     writeDigitalPin(a,mb2d1,1);  %m2 = 10 up
%     writeDigitalPin(a,mb2d2,0);
%     writePWMVoltage(a,mb2,4);
%  end
%  writePWMVoltage(a,mb2,0);
% %%%%%%%%%% Orignal Position End %%%%%%%%%%
% %m4 down
% while readVoltage(pb4)>2
%      writeDigitalPin(a,mb4d1,1); %m4=01 up
%      writeDigitalPin(a,mb4d2,0);
%      writePWMVoltage(a,mb4,3);
% end
%  writePWMVoltage(a,mb4,0);
%  %m3 down
%   while readVoltage(pb3)<1.8
%     writeDigitalPin(a,mb3d1,1);  %m3 = 01 up
%     writeDigitalPin(a,mb3d2,0);
%     writePWMVoltage(a,mb3,4); 
%  end
%  writePWMVoltage(a,mb3,0); 
%  %m2 up
%  while readVoltage(pb2)>0.4
%     writeDigitalPin(a,mb2d1,1);  %m2 = 10 up
%     writeDigitalPin(a,mb2d2,0);
%     writePWMVoltage(a,mb2,4);
%  end
%  writePWMVoltage(a,mb2,0);
%  %grab
%  while readVoltage(pb1)>2
%     writeDigitalPin(a,mb1d1,0);  %m1 = 10 open
%     writeDigitalPin(a,mb1d2,1);
%     writePWMVoltage(a,mb1,4); 
%  end
%  writePWMVoltage(a,mb1,0); 
 %%%%%%%%%%%%%%%%% Pick Up End%%%%%%%%%%%%%%%%%%%
 
%  while readVoltage(a,pb4)<1.8
%      writeDigitalPin(a,mb4d1,0); %m4=01 up
%      writeDigitalPin(a,mb4d2,1);
%      writePWMVoltage(a,mb4,3);
% end
%  writePWMVoltage(a,mb4,0);
%  
%mb4 up
%     disp('1');
%     writeDigitalPin(Uno,mb4d1,0);  %d1 = 1 up
%     writeDigitalPin(Uno,mb4d2,1);
%     writePWMVoltage(Uno,mb4,3);
% pause(1);
%      writePWMVoltage(Uno,mb4,0);
%mb2 down
%     disp('2');
%     writeDigitalPin(Uno,mb2d1,1);  %d1 = 1 up
%     writeDigitalPin(Uno,mb2d2,0);
%     writePWMVoltage(Uno,mb2,4);
% pause(1);
%        writePWMVoltage(Uno,mb2,0);
%mb3 up
% disp('3');
%    writeDigitalPin(Uno,mb3d1,0);  %d3 = 0 down 1 up
%     writeDigitalPin(Uno,mb3d2,1);
%     writePWMVoltage(Uno,mb3,4); 
%     pause(1);
%  writePWMVoltage(Uno,mb3,0); 
%mb1 open; open grip
%  disp('4');
%     writeDigitalPin(Uno,mb1d1,1);  %d3 = 0 down 1 up
%     writeDigitalPin(Uno,mb1d2,0);
%     writePWMVoltage(Uno,mb1,4); 
%     pause(1);
%  writePWMVoltage(Uno,mb1,0); 
% 

end
