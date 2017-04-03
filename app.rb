# Run shotgun to start a local server so that you
#can test your app in your browser.

#Shotgun default is using port 9393,
#you should be able to visit
#the following url http://localhost:9393.

# Write a get method in the app.rb file
#to respond to the root URL '/'.

# The get route should respond with the string "Hello, World!".
# You can run learn to see error messages.


class App < Sinatra::Base

  # Define your GET '/' route below and respond with "Hello, World!"
  get '/' do
    "Hello, World!"
  end

end
