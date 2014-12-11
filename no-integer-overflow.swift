#!/usr/bin/env swift
import Foundation

var a:CInt = 2147483647
a += 1 // Attempting to convert a into -2147483648 using the most significant bit

// We had bad news because the integer overflow cannot be used for security exploitation in Swift.
// We just will get a Runtime error
if (a < 0 ) {
      println("Interger overflow..")
}

