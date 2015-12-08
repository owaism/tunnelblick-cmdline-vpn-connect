on run argv
	tell Application "Tunnelblick"
		set vpn_name to item 1 of argv
	    connect vpn_name
	    get state of first configuration where name=vpn_name
	    repeat until result = "CONNECTED"
	        delay 1
	        get state of first configuration where name=vpn_name
	    end repeat
	end tell
end run
