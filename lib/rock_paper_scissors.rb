class String
  define_method(:beats?) do |player_2|
    if  self == "rock" && player_2 == "scissors" || self == "scissors" && player_2 == "paper" || self == "paper" && player_2 == "rock"
      return "Player 1 wins"
    elsif self == player_2
      return "Tie!"
    elsif self == "rock" && player_2 == "paper" || self == "scissors" && player_2 == "rock" || self == "paper" && player_2 == "scissors"
      return "Player 2 wins"
    else
      "invalid play"
    end
  end
end
