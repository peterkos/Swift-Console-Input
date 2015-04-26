# Swift-Console-Input
###### A way to input text and numbers into the Xcode console in Swift

From someone coming from Java, I really miss the Scanner class (even with its nextLine & nextInt bug), so I created this class!
It provides a simple way to enter input ot the console, good for when you're just starting out with Swfit, and don't want to mess around with all of that Cocoa nonsense.

## How to use:

Simply include the `ConsoleInput.swift` file in your project, and you're good to go!

## Methods:
`string()`
  - Returns console input as String
  - Other methods are based of this method
  - Declaration:
  ```` Swift
  static func string() -> String 
  ````
  
`int()`
  - Returns console input as Int
  - Declaration:
  ```` Swift
  static func int() -> Int 
  ````

`double()`
  - Returns console input as Double
  - Declaration: 
  ```` Swift
  static func double() -> Double 
  ````

`boolean()`
  - Returns console input as a Bool
  - Declaration
  ```` Swift
  static func boolean() -> Bool
  ````
