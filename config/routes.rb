Techu::Application.routes.draw do
  root to: 'zombies#home' , as: 'zombies'

  get '/crew' => 'zombies#crew' , as: 'crew'
  get '/weapon' => 'zombies#weapon' , as: 'weapon'
  get '/supplies' => 'zombies#supplies' , as: 'supplies'
  get '/location' => 'zombies#location' , as: 'location'
  get '/video' => 'zombies#video', as: 'video'

  get '/library' => 'library#home', as: 'library'
  get '/dragon' => 'dragon#zoo', as: 'dragon'
end
