# 100 Days Of SwiftUI

All 100 days will be taken from [Hacking With Swift's 100 Days of SwiftUI](https://www.hackingwithswift.com/100/swiftui)

## Table of Contents

1. [Variables, Simple Data Types, and String interpolation](#1-variables-simple-data-types-and-string-interpolation)
2. [Arrays, Dictionaries, Sets, and Enums ](#2-arrays-dictionaries-sets-and-enums)

# Days

## 1. Variables, Simple Data Types, and String Intergers

**Date: Jan 2, 2021**

Using Swift Playgrounds, which is my first real time to jump into Swift Playgrounds.

### Variables

Declare variables with `var`
Variables only need to be declared once and the value can be changed just by using the name

```swift
var str = "Hello, playground" // -> Hello, playground
str = "Goodbye" // -> Goodbye
```

### Strings and integers

Swift is a type safe language, which means that each variable has a specific data type. `str` is a String meaning it holds letters

A number for an age can be stored as an `Int` type. If using large numbers in Swift, you can use an `_` as thousands separators and it will not mess up the number.

``` swift
var age = 38 // this is an integer aka a type of Int
var population = 8_000_000 // _ can be used as a thousands separator
```

### Multi-line strings

Strings can be declared with double quotes, but by doing that then line breaks cannot be included. For multi-line strings, use triple double quotes, `"""`.

``` swift
var str1 = """
This goes
over multiple
lines
"""
```

![Multi-line is multi-line](./images/001_multiline.png)

If formatting across multiple lines, but it is not to be outputted that way, then use a `\`.

``` swift
var str2 = """
This goes \
over multiple \
lines
"""
```

![Multi-line is not multi-line](./images/001_multiline_2.png)

### Doubles and Booleans

`Double`s hold decimal numbers like `3.14` or `1.23456781029`.

If declaring a variable with a fractional number (decimal number), then Swift will declare the variable with a `Double` type.

``` swift
var pi = 3.14 // type = Double
```

`Boolean`s hold either `true` or `false`.

``` swift
var awesome = true // type = Boolean
```

### String interpolation

String interpolation = the ability to put variables into strings

To do this: `\(variable_name)`

``` swift
var score = 85
var str = "Your score was \(score)" // Your score was 85
```

### Constants

Used to set a value that never changes and is declared with `let`

``` swift
let taylor = "swift" // swift
```

Trying to change the value of a constant will cause an error.

![Error for trying to change value](./images/001_constants_1.png)

If a variable is declared and the value is not changed, Xcode will produce a warning.

### Type annotations

Swift can infer a type based on what the value assigned to the constant/variable is (type inference).

Sometimes this works, but sometimes being specific would be better or help document what you are expecting the type to be. This is done by `var name: type_name` for a variable or `let name: type_name = value` for a constant.

``` swift
let album: String = "Reputation"
let year: Int = 1989
let height: Double = 1.78
let taylorRocks: Bool = true
```

[Back to Table of Contents](#table-of-contents)

## 2. Arrays, Dictionaries, Sets, and Enums

**Date: Jan 3, 2021**

### Arrays

Arrays are collections of data in a specific order and are stored as a single value.

Example of an Array with my pets

``` swift
// values for array
let thorgi = "Thorgi Wilson"
let dobby = "Dobby Wilson"
let cairo = "Cairo Wilson"
let sydney = "Sydney Wilson"

// creates the array
let pets = [thorgi, dobby, cairo, sydney]
```

To retrieve a value from the array, the position of the value is needed. Note, the positions for array start at 0.

Example: get the value of `dobby`

``` swift
pets[1] // Dobby Wilson
```

If trying to get a value from a position that doesn't exist, then Swift will crash.

If wanting to give a type to the array, put the type annotation in brackets. The image below shows that calling `pets[6]` gives an index out of range error since there are only 4 positions in `pets`.

![Index out of range error](./images/002_array_1.png)