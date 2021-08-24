## Services / Quick Actions
<sup>*Handy dandy workflows. These add buttons to Finder, Touch Bar, and right-click menus. They take whatever is selected or highlighted at the time as input.*</sup>

#### Add datetime created to filename
A simple tool to grab the Date Created of a given file and prefix it to the filename in the format `YYYY-MM-DD HH.MM.SS`. Uses the military hour for convenience of sorting.

#### Add text to filename
Opens a dialog with Automator's Rename Finder Items module. A quick and dirty way to prefix or suffix a file, or even do other stuff thanks to the other options. Not really my most elegant or difficult solution, but it works.

#### Open scripture reference
Not many people will find this useful or interesting, but it allows you to open a highlighted scripture reference on ChurchOfJesusChrist.org.

Well, technically it tries to open the Gospel Library app first, but that's more for when the AppleScript gets ported over to Shortcuts in macOS Monterey.

#### Recapitalize text
Takes the selected text, recapitalizes it as you choose, and replaces the selection with it.

#### Replace in filename
This is a simple "Find and Replace" parser, but for filenames. Can easily go through hundreds of files very quickly, and that was on the processing power of a 2011 MacBook Air.

As I'm writing this, I've recently discovered that macOS Catalina includes a similar feature as part of Finder's "Rename". It works similar to this one, but I'm proud to say that my script is faster, even though the difference is only noticeable when hundreds of files are involved.
