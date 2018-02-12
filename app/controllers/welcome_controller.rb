class WelcomeController < ApplicationController
  def index
  end
  def output
		@input = params[:message]
		@output = ""
		respond

	end

	def respond
		if (@input.include? "hello")
			@output = "Howdy!"
		elsif (@input.include? "hi")
			@output = "Hello!"
		elsif (@input.include? "how are you")
			@output = "I am here for you"
		elsif (@input.include? "music")
			@output = "I usually listen to myself sing."	
		elsif (@input.include? "song")
			@output = "I usually listen to myself sing."
		elsif (@input.include? "movie")
			@output = "Anything with Dwayne The Rock Johnson."
		elsif (@input.include? "bye")
			@output = "Farewell!"
		else
			@output = "Sorry, I didn't understand. Hope you're having a nice day."
		end
	end
end
