say ("3")
say ("2")
say ("1")
say ("Welcome to RoPG!")
say ("The audio RPG!")
say ("Would you like to start a new game or load a saved game?")
display dialog "" buttons {"Start New Game", "Load Game", "Exit"} default button 3
set the button_pressed to the button returned of the result
if the button_pressed is "Start New Game" then
	say ("Starting New Game....")
else if the button_pressed is "Load Game" then
	say ("Loading Game....")
else
	say ("Okay byee eee eee eee eee eee eee eee eee eee eee eee eee eee eee ooo ooo ooo ooo ooo ooo ooo ooo ooo ooo aaa aaa aaa aaa aaa aaa aaa aaa aaa aaa aaa aaa aaa aaa qqq qqq qqq qqq www www www www rrr rrr rrr rrr ttt ttt ttt ttt yyy yyy yyy yyy Okay I'll stop now.")
end if
