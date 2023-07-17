require "sinatra"
require "sinatra/reloader"

get("/") do
  erb(:landing)
end

get("/square/new") do
  erb(:square_new)
end

get("/square/results") do
  @number = params.fetch("number").to_f
  @squared_number = @number**2
  erb(:square_results)
end

get("/square_root/new") do
  erb(:squareroot_new)
end

get("/square_root/results") do
  erb(:squareroot_results)
end

get("/payment/new") do
  erb(:payment_new)
end

get("/payment/results") do
  erb(:payment_results)
end

get("/random/new") do
  erb(:random_new)
end

get("/random/results") do
  erb(:random_results)
end
