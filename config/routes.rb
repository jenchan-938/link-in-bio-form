Rails.application.routes.draw do

  get("/", { :controller => "items", :action => "index" })

  get("/backdoor", {:controller => "forum", :action =>"ask"}) 

end
