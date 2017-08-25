tell application "iTerm2"
  set others to (create window with default profile command "ssh prom")
  tell current session of others
    set bezz1 to (split horizontally with default profile command "ssh bezz1")
    set clusterbombe to (split horizontally with default profile command "ssh clusterbombe")
    delay 5
    tell bezz1
      write text "htop"
    end tell
    tell clusterbombe
      write text "htop"
    end tell
	write text "htop"
  end tell

  set apocrita_interactive to (create window with default profile command "ssh fte5")
  tell current session of apocrita_interactive
    set sm11 to (split horizontally with default profile command "ssh sm11")
    set fte6 to (split horizontally with default profile command "ssh fte6")
    set rows to 26
    delay 5
    tell fte6
      write text "htop"
    end tell
    tell sm11
      write text "htop"
    end tell
	write text "htop"
  end tell
end tell
