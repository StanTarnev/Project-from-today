# def subtract(first_number, second_number)
#   return  first_number - second_number
# end
#
# def add(first_number, second_number)
#   return first_number + second_number
# end

# def divide(first_number, second_number)
#   return first_number / second_number
# end

# def join_string(string_1, string_2)
#   return string_1 + string_2
# end

def number_to_full_month_name(month)

case month
when 1
  return "January"
when 2
  return "February"
when 3
  return "March"
when 4
  return "April"
when 5
  return "May"
when 6
  return "June"
when 7
  return "July"
when 8
  return "August"
when 9
  return "September"
when 10
  return "October"
when 11
  return "November"
when 12
  return "December"
else
  return "Error"
end
end
