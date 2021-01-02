# 100 Days Of SwiftUI

All 100 days will be taken from [Hacking With Swift's 100 Days of SwiftUI](https://www.hackingwithswift.com/100/swiftui)

## Table of Contents

[1. Variables, Simple Data Types, and String interpolation](#1-variables-simple-data-types-and-string-interpolation)

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



[Back to Table of Contents](#table-of-contents)