#!/usr/bin/env ruby

100.times { |i| 
        if (i%3 == 0 && i%5 == 0)
                print("FizzBuzz\n")
        elsif (i%3==0)
                print("Fizz\n")
        elsif (i%5==0)
                print("Buzz\n")
	elsif (i%7==0)
		print("git\n")
	else
		p i
	end
}
