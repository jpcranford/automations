## Script Libraries
<sup>*If you're an AppleScript user, you might find these helpful. I've uploaded them here in a GitHub-friendly format, so you may need to re-save them as a compiled script for them to work. For instructions on how to call them in your script, see this handy [article](https://macosxautomation.com/mavericks/libraries/examples.html) or the official Apple Developer [documentation](https://developer.apple.com/library/archive/documentation/AppleScript/Conceptual/AppleScriptLangGuide/reference/ASLR_load_script.html#//apple_ref/doc/uid/TP40000983-CH227-SW2). Install by dropping the `.scpt` file in `~/Library/Script Libraries/`.*</sup>

#### Capitalizer
A couple of handlers for recapitalizing a given string. Documentation can be found in its usage [document](https://github.com/jpcranford/automations/blob/main/Script%20Libraries/Capitalizer%20usage.md).

#### Regex Search
A simple handler for using `sed` to find text, given a source string. Known limitations:
* Extended/modern regex features aren't supported yet. (Haven't figured out how to do that yet.)
* You can only specify one group in the search pattern. It might break if you do more. (And tbh I'm okay with that; calling the handler multiple times on the same string.)

Handler call example (included in the file):
```applescript
set theString to "Ezekiel 25:17"
set regexPattern to ".* (.+):.*"
regexSearch(theString, regexPattern)
--> Result: 25
```
