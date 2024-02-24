require 'sinatra'

opt_array = ["paper", "rock", "scissors"]

get('/') do
  "
  <h1>Welcome to your Sinatra App!</h1>
  <p>Define some routes in app.rb</p>
  "
end

get("/paper") do
  erb(:paper)
end

get("/rock") do
  erb(:rock)
end

get("/scissors") do
  erb(:scissors)
end
