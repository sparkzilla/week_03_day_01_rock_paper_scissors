class Game

  def self.do(act1, act2)
    if (act1 == act2)
      return "It's a draw"
    else
      case act1 == "rock"
        when act2 == "paper"
          return "Paper beats rock"
        when act2 = "scissors"
          return "Rock beats scissors"
      end
      case act1 == "paper"
        when act2 == "scissors"
         return "Scissors beats paper"
       when act2 = "rock"
        return "Paper beats scissors"
      end
      case act1 == "scissors"
      when act2 == "paper"
         return "Scissors beats paper"
       when act2 = "rock"
        return "Rock beats scissors"
      end
    end
  end

end
