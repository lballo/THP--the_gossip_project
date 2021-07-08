class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
  	render html: "Ceci est la page d'accueil du site de Gossip, hope you like it"
  end
end
