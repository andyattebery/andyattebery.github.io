List all `groups`:

    tell application "Contacts"
    	repeat with i from 1 to (count every group)
    		name of group i
    	end repeat
    end tell


List the name of all `persons` in the `group` name "Contacts":

    tell application "Contacts"
    	set aGroup to group "Contacts"
    	repeat with i from 1 to (count every person of aGroup)
    		name of person i
    	end repeat
    end tell
    
