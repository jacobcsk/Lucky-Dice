# Lucky-Dice
Shuaike Chen and Vinh Hoang
-Orientation of robot and dice:
		Vinh and Shuaike
arm b ---> dice
			^ (Fliping direction a)
			|
    	    |
		   arm a

-Functions:
one(){
	flip_a_sequence
	flip_a_sequence
	six();
}
six(){
	disp('Success\n');
}
	


-Scenario:

1 on  top: Flip same direction (a or b) (forward) twice; verify 6, end/prompt to restart
2 on  top: Flip a once, 
	if 6: stop
	if 1: goto 1 sequence
	if 3: Flip b once
	if 4: Flip b once -> verify if its 1->goto 1's sequence
3 on  top:
	if 6: stop
	if 1: goto 1 sequence
	if 5: Flip b once
	if 2: Flip b once -> verify if its 1->goto 1's sequence
5 on  top:
	if 6: stop
	if 1: goto 1 sequence
	if 4: Flip b once
	if 2: Flip b once -> verify if its 1->goto 1's sequence
4 on  top:
	if 6: stop
	if 1: goto 1 sequence
	if 5: Flip b once
	if 3: Flip b once -> verify if its 1->goto 1's sequence
6 on  top: stop
