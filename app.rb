require 'sinatra/base'

class Chitter < Sinatra::Base
  enable :sessions, method_override



  run! if app_file == $0
end
