Shoppingapp::Application.routes.draw do
#create
  get "/shirts/add", :controller=>"Shirts", :action=>"new"
  post "/shirts", :controller=>"Shirts", :action=>"create"
#read
  get "/shirts", :controller=>"Shirts", :action=>"index"
  get "/shirts/:id", :controller=>"Shirts", :action=>"show"
#update
  get "/shirts/:id/edit", :controller=>"Shirts", :action=>"edit"
  put "/shirts/:id", :controller=>"Shirts", :action=>"update"
#delete
  delete "/shirts/:id", :controller=>"Shirts", :action=>"destroy"


end
