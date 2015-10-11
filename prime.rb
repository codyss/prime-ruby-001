def prime?(number)
  a = 2
  result = false
  if number == 2 || number == 3
    result = true
  else
    while a < number
      if number % a == 0
        break
      elsif a == number - 1
        result = true
        break  
      else  
        a += 1
      end
    end
  end
  result
end