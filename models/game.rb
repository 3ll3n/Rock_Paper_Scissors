class Game

  attr_reader :player1, :player2

  def initialize(player1, player2)
    @player1 = player1
    @player2 = player2
  end

  def play_game()

    if @player1 == "rock" && @player2 == "scissors"
    return "rock wins"
    end

    if @player1 == "rock" && @player2  == "paper"
    return "paper wins"
    end

    if @player1 == "rock" && @player2 == "rock"
    return "draw"
    end

    if @player1 == "paper" && @player2 == "scissors"
    return "scissors wins"
    end

    if @player1 == "paper" && @player2 == "rock"
    return "rock wins"
    end

    if @player1 == "paper" && @player2 == "paper"
    return "draw"
    end

    if @player1 == "scissors" && @player2 == "paper"
    return "scissors wins"
    end

    if @player1 == "scissors" && @player2 == "rock"
    return "rock wins"
    end

    if @player1 == "scissors" && @player2 == "scissors"
    return "draw"
    end
  end

end

  def win()
  end

  def lose()
  end

  def draw()
    if @player1 == @player2
      return "It's a draw"
    end
  end

