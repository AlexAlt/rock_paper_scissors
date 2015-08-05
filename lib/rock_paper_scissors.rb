class String
  define_method(:beats?) do |player_2|
    if  self == "rock" && player_2 == "scissors"
      return true
    end

    # else
    #   "invald play"
  end
end
