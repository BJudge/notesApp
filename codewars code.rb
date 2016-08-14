Welcome. In this kata, you are asked to square every digit of a number.

For example, if we run 9119 through the function, 811181 will come out.

Note: The function accepts an integer and returns an integer
My code -
def square_digits num
  a = num.to_s.chars.map {|i| Integer(i) }
  b = a.map.each {|x| x*x}
  c =b.join
  Integer(c)
end
others code -
def square_digits num
  # code goes here
  num.to_s.chars.map{|x| x.to_i**2}.join.to_i
end

def square_digits num
  num.to_s.split('').map{|v| v.to_i * v.to_i}.join.to_i
end

new_string = string.index[1..-2]

def array(string)
 return nil if string.empty? || string.length <5
 if
  string.length >= 5 && string.length < 6
  string = string[1..-2].gsub(",", "")
 else
 new_string = string[1..-2].gsub(",", " ")
 new_string[1..-2]
 end
end
