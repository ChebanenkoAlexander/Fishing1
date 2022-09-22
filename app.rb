#encoding: utf-8
require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'

get '/' do
	erb "Доброго времени суток. Данный сайт находится в разработке! Приносим извинения за доставленные неудобства!"			
end
get '/forum' do
	erb :forum 		
 end
  get '/bitingforecast' do
	erb "Данная страница находится в разработке! Приносим извинения за доставленные неудобства!"			
end
  get '/fishingspotsmap' do
	 erb "Данная страница находится в разработке! Приносим извинения за доставленные неудобства!"			
end
  get '/contacts' do
	erb :contact			
end
post '/forum' do
	erb "Запись опубликована"
  end