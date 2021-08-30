-- This script library was downloaded from https://github.com/jpcranford/automations

property name : "Capitalizer"
property id : "Capitalizer"
property version : "3.10"
property alphaList : "abcdefghijklmnopqrstuvwxyz"'s items & reverse of "ABCDEFGHIJKLMNOPQRSTUVWXYZ"'s items

to changeCase of theString to theCase
	if theCase is "title_smallarticles" then
		changeCase_orig(theString, "title")
		small_articles(result)
	else
		changeCase_orig(theString, theCase)
		return result
	end if
end changeCase

on small_articles(aString)
	set capArticles to {" In ", " To ", " At ", " A ", " An ", " The ", " Of "} # spaces are mandatory!
	set smallArticles to {" in ", " to ", " at ", " a ", " an ", " the ", " of "}
	# fail early conditions . . . 
	if (count capArticles) ­ (count smallArticles) then error "unequal number of elements in lists "
	if aString is "" then return ""
	# we replace capitalized articles with lower cased ones below.
	tell (a reference to my text item delimiters)
		set tids to contents of it
		repeat with i from 1 to (count capArticles)
			set contents of it to item i of capArticles
			set oldlist to text items of aString
			set contents of it to item i of smallArticles
			set aString to oldlist as string
		end repeat
		set contents of it to tids
		return aString
	end tell
end small_articles

on textItems from t
	try
		t's text items
	on error number -2706
		tell (count t's text items) div 2 to my (textItems from (t's text 1 thru text item it)) & my (textItems from (t's text from text item (it + 1) to -1))
	end try
end textItems

on changeCase_orig(t, c)
	if (count t) is 0 then return t
	considering case
		if c is not in {"upper", "lower", "title", "sentence"} then
			error "The word \"" & c & "\" is not a valid option. Please use \"upper\", \"lower\", \"title\" or \"sentence\"."
		else if c is "upper" then
			set n to 1
		else
			set n to -1
		end if
		set d to text item delimiters
		repeat with n from n to n * 26 by n
			set text item delimiters to my alphaList's item n
			set t to textItems from t
			set text item delimiters to my alphaList's item -n
			tell t to set t to beginning & ({""} & rest)
		end repeat
		if c is in {"title", "sentence"} then
			if c is "title" then
				set s to space
			else
				set s to ". "
			end if
			set t to (t's item 1 & s & t)'s text 2 thru -1
			repeat with i in {s, tab, return, ASCII character 10}
				set text item delimiters to i
				if (count t's text items) > 1 then repeat with n from 1 to 26
					set text item delimiters to i & my alphaList's item n
					if (count t's text items) > 1 then
						set t to textItems from t
						set text item delimiters to i & my alphaList's item -n
						tell t to set t to beginning & ({""} & rest)
					end if
				end repeat
			end repeat
			set t to t's text ((count s) + 1) thru -1
		end if
		set text item delimiters to d
	end considering
	t
end changeCase_orig