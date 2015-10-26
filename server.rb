require 'sinatra'
require 'httparty'
require 'nokogiri'
require 'bigdecimal'
require 'money'
require_relative 'stocks'

get "/" do
	Stocks.stock_price :google
end

get "/this" do
	"Hello, World!"
end

get "/sinatra" do
	"Hello, Sinatra"
end