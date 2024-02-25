require 'sinatra'

opt_array = ["paper", "rock", "scissors"]

@choice = opt_array.sample()

get('/') do
  erb(:rules)
end

get("/paper") do
  @choice = opt_array.sample

  erb(:paper)
end

get("/rock") do
  @choice = opt_array.sample

  erb(:rock)
end

get("/scissors") do
  @choice = opt_array.sample
  
  erb(:scissors)
end
