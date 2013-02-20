Techu::Application.routes.draw do
  root to: 'zombies#home' , as: 'zombies'

  get '/crew' => 'zombies#crew' , as: 'crew'
  get '/weapon' => 'zombies#weapon' , as: 'weapon'
  get '/supplies' => 'zombies#supplies' , as: 'supplies'
  get '/location' => 'zombies#location' , as: 'location'
end
