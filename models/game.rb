class Game

  def self.do(act1, act2)
      case
      when act1 == act2
        return "It's a draw"
      when (act1 == "rock" && act2 == "paper") || ((act1 == "paper" && act2 == "rock"))
          return "Paper beats rock"
      when (act1 == "rock" && act2 == "scissors") || ((act1 == "scissors" && act2 == "rock"))
          return "Rock beats scissors"
      when (act1 == "paper" && act2 == "scissors") || ((act1 == "scissors" && act2 == "paper"))
         return "Scissors beats paper"
      end
  end

end
