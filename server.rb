require 'sinatra'

get '/' do
    send_file File.join(
    settings.public_folder, 'index.html'
    )
end

#how to run it on http://localhost:4567/index.html
