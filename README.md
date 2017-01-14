# Template project for server-side Swift

This shows:
- Breaking code into Swift modules: Proj and ProjFramework
- Testing code with `swift test`. It requires the code under test to be separate from the Proj module, hence the need for a ProjFramework module.
- Using the Swift Package manager to pull a dependency (here SwiftyJSON)

Note that the makefile is relying on xcpretty, which is useful to make the output of XCTest (Xcode testing framework) more readable.
