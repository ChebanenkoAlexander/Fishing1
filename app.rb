#encoding: utf-8
require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'

get '/' do
	erb "Добрый день. Данный сайт находится в разработке! Приносим извинения за доставленные неудобства!"			
end