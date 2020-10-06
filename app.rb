require_relative 'config/environment'

class App < Sinatra::Base

    get('/') {"Hello, World!"}
    get('/name') {"My name is Zack"}
    get('/hometown') {"My hometown is Wheaton, IL"}
    get('/favorite-song') {"My favorite song is Long December"}

end
