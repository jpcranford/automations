# JP's AppleScript Repo
A repo for all my things to make life a little easier.

## PDF Services
### Save PDF to Web Receipts Folder v2
Go to print off a receipt, then select this under the PDF menu. It'll ask for the date and verify that what it got for a default filename is OK with you, then save the PDF file to `~/Documents/Web Receipts/` with the filename `YYYYMMDD <name>.pdf`.

## Script Libraries
### Capitalizer
Collection of text handlers all linked together under the `changeCase(string,caseType)` handler.

Documentation can be found in its [usage](https://github.com/jpcranford/automations/blob/main/Script%20Libraries/Capitalizer%20usage.md) document.

## Services
### Add text to filename
Opens a dialog with Automator's Rename Finder Items module. A quick and dirty way to prefix or suffix a file, or even do other stuff thanks to the other options. Not really my most elegant or difficult solution, but it works.

### Recapitalize text
Take the selected text, recapitalize it as you choose, and replace the selection with it.

Two download options are available:
1. `Recapitalize text.workflow` - Guaranteed to be the most up-to-date as it's the one I use. Needs my Capitalizer script library installed as it calls the handlers there. 
2. `Recapitalize text_container.workflow` - Self-contained, no dependencies. May be out-of-date.

### Replace in filename
This is a simple "Find and Replace" parser, but for filenames. Can easily go through hundreds of files very quickly, and that was on the processing power of a 2011 MacBook Air.

At the time of writing this, I've recently discovered Catalina includes a similar feature that appears whenever you right-click multiple files in the Finder. Don't know how well that works yet, but this workflow is my old go-to for that.

## Installation
In most cases, simply downloading the file and opening it will prompt an installation dialog. However, in case it doesn't, here's where everything goes:

| GitHub folder | Copy files to | Description |
|------------------------------|-----------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Folder Actions | ~/Library/Workflows/Applications/Folder Actions/ | Workflows that "watch" certain folders on your machine for files added, and perform their workflow on those files. |
| PDF Services | ~/Library/PDF Services/ | These create additional options in the Print dialog, under in the "PDF" dropdown. |
| Script Libraries | ~/Library/Script Libraries/ | AppleScript handler collections for you to easily use without copying into your script. For usage, see [this article](https://macosxautomation.com/mavericks/libraries/examples.html) or the official Apple Developer [documentation](https://developer.apple.com/library/archive/documentation/AppleScript/Conceptual/AppleScriptLangGuide/reference/ASLR_load_script.html#//apple_ref/doc/uid/TP40000983-CH227-SW2). |
| Services (aka Quick Actions) | ~/Library/Services/ | Services, also known as Quick Actions starting in Mojave. These show up in the right-click menu under "Services," as well as in the Finder, and within a Touch Bar menu. |
