def speak_the_truth(name)
  yield name if block_given?

end

speak_the_truth("Miguel") { |name| puts "#{name} is brilliant!" }
speak_the_truth("Miguel") { |name| puts "#{name} is incredible!" }

# ---

def number_evaluation(num1, num2, num3)
  puts "Inside the method"
  yield(num1, num2, num3)
end

sum = number_evaluation(5, 10, 15) { |num1, num2, num3| num1 + num2 + num3 }
p sum


product = number_evaluation(5, 10, 15) { |num1, num2, num3| num1 * num2 * num3 }
p product
