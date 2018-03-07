require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    "Team Name: #{name}\n"
    "Coach: #{coach}\n"
    "Point Guard: #{pg}\n"
    "Shooting Guard: #{sg}\n"
    "Small Forward: #{sf}\n"
    "Power Forward: #{pf}\n"
    "Center: #{c}\n"
  end

end
