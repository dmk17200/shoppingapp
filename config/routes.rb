Shoppingapp::Application.routes.draw do
#create
  get "/shirts/add", :controller=>"Shirts", :action=>"new", :as=>"new_shirts"
  post "/shirts", :controller=>"Shirts", :action=>"create"
#read
  get "/shirts", :controller=>"Shirts", :action=>"index", :as=>"shirts"
  get "/shirts/:id", :controller=>"Shirts", :action=>"show", :as=>"shirt"
#update
  get "/shirts/:id/edit", :controller=>"Shirts", :action=>"edit", :as=>"edit_shirt"
  put "/shirts/:id", :controller=>"Shirts", :action=>"update"
#delete
  delete "/shirts/:id", :controller=>"Shirts", :action=>"destroy"


end
