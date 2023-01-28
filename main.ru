require 'sinatra'

get "/" do
    haml :index, layout: :layout, locals: {page: "main"}
end

get "/software-engineer" do
    haml :software_engineer, layout: :layout, locals: {page: "software engineer"}
end

get "/pet-herder" do
    haml :pet_herder, layout: :layout, locals: {page: "pet herder"}
end

get "/crafty" do
    haml :crafty, layout: :layout, locals: {page: "crafty"}
end

run Sinatra::Application.run!