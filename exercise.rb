numbers = {}

counter = 1

until counter > 50
  if counter % 2 == 0 && counter % 7 == 0
    numbers[counter] = counter * 2
  elsif counter % 7 == 0
    numbers[counter] = counter - 1
  elsif counter % 2 == 0
    numbers[counter] = counter + 1
  else
    numbers[counter] = counter
  end
  counter += 1
end

p numbers
