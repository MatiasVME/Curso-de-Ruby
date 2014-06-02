require 'curses'
 
Curses.init_screen
begin
  for i in (1..10)
  	Curses.setpos(i, i)  # column 6, row 3
  	Curses.addstr("Hello")
	end
  Curses.getch  # Wait until user presses some key.
ensure
  Curses.close_screen
end 
