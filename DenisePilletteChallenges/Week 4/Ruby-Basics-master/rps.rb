puts "Player 1 input: Rock, Paper or Scissors"
    player1 = gets.chomp.downcase
puts "Player 2 input: Rock, Paper, or Scissors"
    player2 = gets.chomp.downcase
if player1 == "rock" && player2 == "scissors"
    print "Player1 wins!\n"
elsif player1 == "paper" && player2 == "rock"
    print "Player1 wins!\n"
elsif player1 == "scissors" && player2 == "paper"
    print "Player1 wins!\n"
elsif player1 == player2
    print "Tied Game!\n"
elsif player1 != "rock" && player1 != "paper" && player1 != "scissors"
    print "Player1 must enter one of the three options\n"
elsif player2 != "rock" && player2 != "paper" && player2 != "scissors"
    print "Player2 must enter one of the three options \n"
else
    print "Player2 wins!\n"
end
