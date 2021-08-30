-- This script library was downloaded from https://github.com/jpcranford/automations

property name : "RegexSearch"

set theString to "Doctrine and Covenants 122:7"
set regexPattern to ".* (.+):.*"
regexSearch(theString, regexPattern)
--> Result: 122

to regexSearch(theString, thePattern)
	if thePattern contains "\\d" then
		return "Error! regexSearch does not support extended regex features at this time."
	else if thePattern contains "\\w" then
		return "Error! regexSearch does not support extended regex features at this time."
	end if
	do shell script "sed -r 's/" & thePattern & "/" & "\\1/' <<< " & quoted form of theString
end regexSearch