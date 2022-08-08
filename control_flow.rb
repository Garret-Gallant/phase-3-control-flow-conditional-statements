def admin_login(username, password)
  if (username == "admin" || username == "ADMIN") && password == "12345"
    return "Access granted"
  else 
    return "Access denied"
  end
end

def hows_the_weather(temperature)
  weather_report = "It's perfect out there!"
  
  if (temperature < 40)
    weather_report = "It's brisk out there!"
  elsif (temperature > 40 && temperature < 65) 
    weather_report = "It's a little chilly out there!"
  elsif (temperature > 85)
    weather_report = "It's too dang hot out there!"
  else
    return weather_report
  end
end

def fizzbuzz(num)
  if (num % 3 == 0 && num % 5 == 0)
    return "FizzBuzz"
  elsif (num % 5 == 0)
    return "Buzz"
  elsif(num % 3 == 0)
    return "Fizz"
  else
    return num
  end
end

def calculator(operation, num1, num2)
  case operation
    when "+" then num1 + num2
    when "-" then num1 - num2
    when "*" then num1 * num2
    when "/" then num1 / num2
  else 
    puts "error." 
    nil
  end
end

