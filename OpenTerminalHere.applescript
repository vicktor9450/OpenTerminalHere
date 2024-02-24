-- Get the current directory in Finder
on run
	tell application "Finder"
		set _cwd to POSIX path of (folder of the front window as alias)
	end tell
	open_new_window(_cwd)
end run

-- Open a new window in iTerm and change directory
on open_new_window(_cwd)
	tell application "iTerm"
		activate
		delay 1 -- Wait for iTerm to activate and possibly open a default window
		set _window to (create window with profile "Default")
		tell _window
			tell current session
				-- Change directory to the target path
				write text "cd " & quoted form of _cwd
			end tell
		end tell
	end tell
end open_new_window
