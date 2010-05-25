require 'sinatra'

get '/*' do
  `php #{params[:splat].join('/')}`
end
