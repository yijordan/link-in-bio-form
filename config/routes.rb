Rails.application.routes.draw do

  get("/", { :controller => "items", :action => "index" })

  get("/backdoor", { :controller => "form", :action => "add_item"})

  get("/create_item", { :controller => "form", :action => "create"})
end
