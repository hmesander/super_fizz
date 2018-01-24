class SuperFizzBuzz

  def logic (number)
    if number % 7 == 0
      print "Super"
    end
    if number % 3 == 0
      print "Fizz"
    end
    if number % 5 == 0
      print "Buzz"
    end
    if number % 7 != 0 && number % 3 != 0 && number % 5 != 0
      print number
    end
    puts ""
  end

  def all_numbers
    100.times do |number|
      puts logic(number)
    end
  end

  def individual_number(number)
    puts logic(number)
  end

end

fizz = SuperFizzBuzz.new
fizz.individual_number(0)
fizz.all_numbers
