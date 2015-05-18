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

  elsif 'mortgage'
    puts "What is your loan amount (in pounds - )?"
    principal = gets.to_i
    puts "How long would you like the loan for? (in months)?"
    term = gets.to_i
    puts "What interest rate are you borrowing at?"
    interest_rate = gets.to_i
    operator = principal * (interest_rate * (1 + interest_rate) ** term) / ((1*interes))
      
    end

  elsif 'bmi'
    puts "Imperial or Metric?"
    measurement = gets.chomp
    if measurement == 'imperial'
    puts "What is your weight in pounds?"
    weight = gets.chomp.to_j
    puts "What is your height in inches?"
    height = gets.chomp.to_j
    puts((weight/(height**2))*703).to_j
  elsif measurement == 'metric'
    puts "What is your weight in kg?"
    weight = gets.chomp.to_j
    puts "What is your height in metres?"
    height = gets.chomp.to_j
    puts weight/(height**2)
  else
    print 'There is an issue'
  end