puts "What calculator would you like to use? [basic] or [advanced]"
response = gets.chomp

if response == 'basic'
  puts "Which function would you like to use? [add], [multiply], [subtract] or [divide]?"
  operation = gets.chomp

  case operation.downcase
  when 'add', '+'
    puts "What is your first number?"
    first_number = gets.chomp.to_i
    puts "What is your second number?"
    second_number = gets.chomp.to_i
    operator = first_number + second_number
    puts "The answer is #{operator}"

  when 'multiply'
    puts "What is your first number?"
    first_number = gets.chomp.to_i
    puts "What is your second number?"
    second_number = gets.chomp.to_i
    operator = first_number * second_number
    puts "The answer is #{operator}"

  when 'subtract'
    puts "What is your first number?"
    first_number = gets.chomp.to_i
    puts "What is your second number?"
    second_number = gets.chomp.to_i
    operator = first_number - second_number
    puts "The answer is #{operator}"

  when 'divide'
    puts "What is your first number?"
    first_number = gets.chomp.to_i
    puts "What is your second number?"
    second_number = gets.chomp.to_i
    operator = first_number / second_number
    puts "The answer is #{operator}"
  end
else response == 'advanced'
  puts "What would you like to calculate? [square] root, [power] of, [mortgage] or [bmi]"
  operation = gets.chomp.downcase

    case operation.downcase
    when 'square'
      puts "What is the number you would like to calculate the square root of?"
      answer = gets.to_i
      last_answer = Math.sqrt(answer)
      puts "The answer is #{last_answer}"

    when 'power'
      puts "What is your first number?"
      first_number = gets.chomp.to_i
      puts "What is your second number?"
      second_number = gets.chomp.to_i
      operator = first_number ** second_number
      puts "The answer is #{operator}"
    end
  end