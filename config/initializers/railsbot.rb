class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def ask_railsbot
    reaction = RAILSBOT.get_reaction(params[:query])
    render json: { response: reaction.present? ? reaction : '¿Comorl?' }
  end
end

require 'programr'

brains = Dir.glob("lib/railsbot/*")

RAILSBOT = ProgramR::Facade.new
RAILSBOT.learn(brains)