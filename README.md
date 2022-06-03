# XCSnippets 𝍎

A collection of snippets for Xcode ready to install via SPM

## Installation

### Swift Package Manager

* Clone the repo
* Move to the repo folder
* Execute `swift run`

```bash
git clone https://github.com/SwiftyJourney/XCSnippets.git
cd XCSnippets
swift run
```

* **(Optional)** Remove the cloned project

```bash
cd ..
rm -rf XCSnippets
```

### Manual

* Download the repo (it can be clones, via zip, whatever you want)
* If it was via zip, uncompress the folder
* Go inside the folder
* Look for `Snippets` folder
* Copy the files inside `Snippets` folder into `~/Library/Developer/Xcode/UserData/CodeSnippets`
  * If UserData and/or FontAndColorThemes don't exist, just create them.

## Snippets

* **File from Bundle** (*bunfile*): Get the path from a file in the bundle
* **JSON Decoder for Path** (*decodepath*): Lets you decode a file from an specific path and convert it to your `Codable` model.
* **Programmatic Root Scene** (*pgmroot*): Add this snippet to your `SceneDelegate` when you don't want to use `Storyboards`. (iOS 13+)
* **SwiftUI view** (*view*): Creates a simple view structure, it is basically the hardcoded code that you get creating a SwiftUI view file.
* **View modifier** (*modifier*): Creates the basic bolierplate code to create a custom view modifiers.
* **Environment value** (*environment*): Basic implementation for a custom environment value.

## Attributions

John Sundell, because thanks to his libraries and its own theme, made this great installation process easier.
