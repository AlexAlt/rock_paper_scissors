class String
  define_method(:beats?) do |player_2|
    if  self == "rock" && player_2 == "scissors"
      return true
    elsif self == "scissors" && player_2 == "paper"
      return true
    elsif self == "paper" && player_2 == "rock"
      return true
    elsif self == player_2
      return "Tie!"
    end

    # else
    #   "invald play"
  end
end
