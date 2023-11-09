Function: Initalize the first few cells to 35 45 55 and so on to 125

The idea here is to make it easy for writing programs that need to print out a string
Any printable ascii letter will be in the range of 5 within the pointer amongst those 9 cells

Sets c2 to 35
>+++++ ++		Initalize c1 to 7
[               
  >             
  +++++         
  <-            
]>				goto c2

< +++++ ++++	Set c1 to 9 as loop counter

[				Sets next 9 cells to increments of 35 by 10
	[>]<			Finds the last cell
	
	Copies 1 to 2
	[				Moves 1 to 2 and 3
		>+			
		>+			
		<<-			
	]>>				
	[				Moves 3 to 3
		<<+			
		>>-			
	]<				goto 2
	
	+++++ +++++		increment 10

	[<]>-			Finds the loop counter and decrements it
]