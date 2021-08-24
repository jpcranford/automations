# A macOS Automation Repository
A repo for all the things I wrote/stole to make my life a little easier. Enjoy.

**How to Install:** Most of these are just `.zip` files containing Automator workflows, in which case just download and extract the appropriate `.zip` file, then simply open the file inside and macOS will take it from there.

If installation instructions differ from the above, it'll be noted in the small text under the header.

## PDF Services
<sup>*These add functionality to the PDF menu in the macOS Print dialog.*</sup>

#### Save PDF to Web Receipts Folder v2
Ever find yourself needing to organize your digital receipts? Well here's the tool for you. Go to print off a receipt as normal, but then in the bottom-left corner of macOS's Print dialog, select this in the PDF menu. It'll ask for the date and verify that what it got for a default filename is OK with you, then save the PDF file to `~/Documents/Web Receipts/` with the filename pattern `YYYYMMDD <name>.pdf`.

## Script Libraries
<sup>*If you're an AppleScript user, you might find these helpful. For instructions on how to call them in your script, see this handy [article](https://macosxautomation.com/mavericks/libraries/examples.html) or the official Apple Developer [documentation](https://developer.apple.com/library/archive/documentation/AppleScript/Conceptual/AppleScriptLangGuide/reference/ASLR_load_script.html#//apple_ref/doc/uid/TP40000983-CH227-SW2). Install by dropping the `.scpt` file in `~/Library/Script Libraries/`.*</sup>

#### Capitalizer
A couple of handlers for recapitalizing a given string. Documentation can be found in its usage [document](https://github.com/jpcranford/automations/blob/main/Script%20Libraries/Capitalizer%20usage.md).

## Services / Quick Actions
<sup>*Handy dandy workflows. These add buttons to Finder, Touch Bar, and right-click menus, passing whatever is selected to its Automator workflow.*</sup>

#### Add datetime created to filename
A simple tool to grab the Date Created of a given file and prefix it to the filename in the format `YYYY-MM-DD HH.MM.SS`. Uses the military hour for convenience of sorting.

#### Add text to filename
Opens a dialog with Automator's Rename Finder Items module. A quick and dirty way to prefix or suffix a file, or even do other stuff thanks to the other options. Not really my most elegant or difficult solution, but it works.

#### Recapitalize text
Takes the selected text, recapitalizes it as you choose, and replaces the selection with it.

#### Replace in filename
This is a simple "Find and Replace" parser, but for filenames. Can easily go through hundreds of files very quickly, and that was on the processing power of a 2011 MacBook Air.

As I'm writing this, I've recently discovered that macOS Catalina includes a similar feature as part of Finder's "Rename". It works similar to this one, but I'm proud to say that my script is faster, even though the difference is only noticeable when hundreds of files are involved.
