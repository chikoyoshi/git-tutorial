#!/usr/bin/env ruby

100.times |i|
	if (i%3 == 0 && i%5 == 0) then 
		p "FizzBuzz"
	else if (i%3==0) then
		p "Fizz"
	else if (i%5==0) then
		p "Buzz"
	else
		p i
	end
end
