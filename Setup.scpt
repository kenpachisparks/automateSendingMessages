(*tell application "Messages"
	get every service
end tell*)


tell application "Messages"
	set theBuddy to buddy "noreply@github.com" of service id "84631HF5-84F1-A497-N168-135G468e79WP"
	send "Hi there" to theBuddy
end tell
