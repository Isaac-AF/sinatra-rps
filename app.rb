require "sinatra"
require "sinatra/reloader"

get("/") do
  erb(:rules)
end

get("/rock") do
  @choice = "rock"
  erb(:rps)
end

get("/paper") do
  @choice = "paper"
  erb(:rps)
end

get("/scissors") do
  @choice = "scissors"
  erb(:rps)
end
