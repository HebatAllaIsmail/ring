# The first method
load "tests\oop24.nova"

import System.output
x = new console
x.print("hello")

# The second method
y = new System.output.test
y.sayhello("Mahmoud")

nice()

Package System.output

	Class Console

		Func print cMsg
		
			see cMsg + nl

	Class test from Console
	
		func sayhello name

			see "Hello " + name + nl