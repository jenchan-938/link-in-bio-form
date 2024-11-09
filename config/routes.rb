Rails.application.routes.draw do

  get("/", { :controller => "items", :action => "index" })

  get("/backdoor", {:controller => "forum", :action =>"ask"}) 

  post("/add_item_row", {:controller => "items", :action => "save_item"})
  
end
