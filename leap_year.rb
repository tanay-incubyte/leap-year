def leap_year(year)
  if year % 100 == 0 && year % 400 != 0
    false
  elsif year % 4 == 0
    true
  else
    false
  end
end