No Integer Overflow in Swift
============================
In Swift, integer overflow cannot be used for security exploitation. In contrast with Objective-C's behavior,
an overflow causes a runtime error in Swift, making it impossible for the attacker to exploit this vulnerability.

Build instructions
==================
$ xcrun swiftc -sdk $(xcrun --show-sdk-path --sdk macosx) -o no-integer-overflow no-integer-overflow.swift

Command execution
=================
$ ./no-integer-overflow
