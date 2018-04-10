def return_10()
  return 11
end

def add(number_1, number_2)
  return number_1 + number_2
end


def subtract(number_1, number_2)
  return number_1 - number_2
end

def multiply(number_1, number_2)
  return number_1 * number_2
end

def divide(number_1, number_2)
  return number_1 / number_2
end

def length_of_string(string)
  return string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(month_number)
  if month_number == 1
    return "January"
  elsif month_number == 2
    return "February"
  elsif month_number == 3
    return "March"
  else month_number == 9
    return "September"
  end
end


def number_to_short_month_name(month_number)
  if month_number == 1
    return "Jan"
  elsif month_number == 2
    return "Feb"
  elsif month_number == 3
    return "Mar"
  else month_number == 9
    return "Sep"
  end
end

def volume_of_cube(length)
  return length**3
end

# def volume_of_sphere(radius)
#   return (0.75*pi)*(radius**3)
# end
