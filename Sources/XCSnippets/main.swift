//
//  Created by Juan Francisco Dorado Torres on 02/06/22.
//

import Files

print("🔧 Installing Snippets")

let xcodeFolder = try Folder.home.subfolder(at: "Library/Developer/Xcode")
let userDataFolder = try xcodeFolder.createSubfolderIfNeeded(withName: "UserData")
let codeSnippetsFolder = try userDataFolder.createSubfolderIfNeeded(withName: "CodeSnippets")

let snippetsCollectionFolder = try Folder(path: #file.replacingOccurrences(of: "Sources/XCSnippets/main.swift", with: "Snippets"))
let totalOfSnippets = snippetsCollectionFolder.files.count()
snippetsCollectionFolder.files.enumerated().forEach { index, file in
  do {
    print("Copying snippet \(index + 1)/\(totalOfSnippets)")
    try file.copy(to: codeSnippetsFolder)
  } catch {
    print("An error occurred on snippet \(file.name)")
    let locationError = error as! LocationError
          let reason = locationError.reason
          switch reason {
          case .copyFailed(let error):
            print("⚠️ \(error.localizedDescription)")
          default:
            print("😨 Oh oh, something more went wrong!")
          }
  }
}
print("🌟 Snippets installed!")
