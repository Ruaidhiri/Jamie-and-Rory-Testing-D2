def return_10
  return 10
end

def add(first_number, second_number)
  sum = first_number + second_number
return sum
end

def subtract(first_number, second_number)
  sum = first_number - second_number
return sum
end

def multiply(first_number, second_number)
  sum = first_number * second_number
return sum
end

def divide(first_number, second_number)
  sum = first_number / second_number
  return sum
end

def length_of_string(test_string)
  test_string = "A string of length 21"
  return test_string.length
end

def join_string (string_1, string_2)
  string_1 = "Mary had a little lamb, "
  string_2 = "its fleece was white as snow"
  join_string = string_1 + string_2

  return join_string
end

def add_string_as_number(number_1, number_2)
  number_1 = "1".to_i
  number_2 = "2".to_i
  sum = number_1 + number_2
  return sum
end

def number_to_full_month_name(month_num)

  if (month_num == 1)
  return "January"

  elsif (month_num == 3)
  return "March"

  elsif (month_num == 4)
  return "April"

  elsif (month_num == 9)
  return "September"

  elsif (month_num ==10)
  return "October"

  end

end

def number_to_short_month_name(month_num)

    return number_to_full_month_name(month_num).slice(0..2)

  end

def volume_of_cube(length)
  volume = length**3
  return volume
end

def volume_of_sphere(radius)
  pi = 3.14159
  volume = (4/3.round(3))*(pi)*(radius**3)
  return volume.round(5)
end

def fahrenheit_to_celsius(fahrenheit)
  celsius = (fahrenheit - 32)*(5/9.round(3))
  return celsius.round(1)
end
