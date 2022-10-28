//
// CommanderMain.swift
// commander
//
// (c) synapticloop 2022
//


import Foundation
import Logging

@main
struct CommanderMain {
	public static func main() -> Void {
		print("Hello, World!")
		print("I shall calculate 6 + 5")
		print(Adder().plus(x: 6, y: 5))

	}
}

struct Adder {
	let logger: Logger = Logger(label: "CommanderMain")

	func plus(x: Int, y: Int) -> Int {
		logger.info("I just added two numbers together!")
		return(x + y)
	}
}
