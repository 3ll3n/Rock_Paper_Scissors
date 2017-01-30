require ("sinatra")
require ("sinatra/contrib/all")
require ("pry-byebug")
require ("json")

require_relative("./models/game")

get "/" do
  erb(:welcome)
end

get "/player/:player1/:player2" do
  game = Game.new(params[:player1], params[:player2])
  @result = game.play_game
  erb(:result)
end