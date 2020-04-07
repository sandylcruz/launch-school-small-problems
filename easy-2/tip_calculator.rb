=begin
Create a simple tip calculator. The program should prompt for a bill amount
and a tip rate. The program must compute the tip and then display
both the tip and the total amount of the bill.
=end

def tip_calculator
  print "What is the bill?"
  bill_answer = gets.chomp.to_i

  print "What is the tip percentage?"
  tip_percentage_answer = gets.chomp.to_i

  tip = tip_percentage_answer / bill_answer

  print "The tip is $#{tip}. The total is $#{bill_answer}"
end
puts tip_calculator
