require 'sinatra'

configure do
  # IPアドレスを0000にバインド(localからdockerへどんな通信も受け取れるように)
  set :bind, '0.0.0.0'
end

get '/' do
  'Hello world!'
end
