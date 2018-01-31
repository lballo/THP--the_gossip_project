Rails.application.routes.draw do

  get 'gossip/home'

  get 'gossip/help'

	root 'application#hello'
end
