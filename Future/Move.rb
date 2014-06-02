require 'curses'
 
Curses.init_screen
begin
  for i in (1..10)
  	Curses.setpos(0, i)
  	Curses.addstr("X")
	end
  Curses.getch  # Wait until user presses some key.
ensure
  Curses.close_screen
end 
