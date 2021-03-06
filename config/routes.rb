Rails.application.routes.draw do

  get("/", { :controller => "photos", :action => "index" })
  get("/create_photo", { :controller => "photos", :action => "create_row" })
  get("/delete_photo/:id", { :controller => "photos", :action => "destroy" })
  get("/update_photo/:id", { :controller => "photos", :action => "update_row" })

  # Routes to READ photos

  get("/photos",           { :controller => "photos", :action => "index" })
  get("/photos/new", { :controller => "photos", :action => "new_form" })
  get("/photos/:id",       { :controller => "photos", :action => "show" })
  get("/photos/:id/edit", { :controller => "photos", :action => "edit_form" })

end
