Shoppingapp::Application.routes.draw do

#read
  get "/shirts", :controller=>"Shirts", :action=>"index"
  get "/shirts/:number", :controller=>"Shirts", :action=>"one_shirt"
#create
  get "/add", :controller=>"Shirts", :action=>"add_form"
  get "/add_to_shirts", :controller=>"Shirts", :action=>"added_to_shirts"
#update
  get "/shirts/:id/edit", :controller=>"Shirts", :action=>"edit_form"
  get "/edit_shirt/:id", :controller=>"Shirts", :action=>"edited_shirt"
#delete
  get "/shirts/:id/delete", :controller=>"Shirts", :action=>"delete_shirt"


end
