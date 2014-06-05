require 'curses'
 
Curses.init_screen

begin
  Curses.setpos(6, 3)  # column 6, row 3
  Curses.addstr("Hello")
 
  Curses.getch  # Espera que se precione una tecla
ensure
  Curses.close_screen
end 
