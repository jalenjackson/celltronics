Rails.application.routes.draw do
  get '/', :to => redirect('/index.html')
  get '/products', :to => redirect('/products.html')
  get '/videos', :to => redirect('/videos.html')
  get '/inside', :to => redirect('/inside.html')
  get '/events', :to => redirect('/events.html')
  get '/contact', :to => redirect('/contact.html')
end
