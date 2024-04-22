Rails.application.routes.draw do
  get("/", {:controller => "zebra", :action => "puppy"})

  get("/dice/:number_of_dice/:how_many_sides", {:controller => "zebra", :action => "kitten"})
end
