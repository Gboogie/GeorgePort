require 'sinatra'
get '/' do
  File.read(File.join('public', 'views', 'index.erb'))
end
