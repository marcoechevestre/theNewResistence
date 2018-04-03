Rails.application.routes.draw do
  #Resource routing allows you to quickly declare all of the common routes for a given resourceful controller.
  #Instead of declaring separate routes for your index, show, new, edit, create,
  #update and destroy actions, a resourceful route declares them in a single line of code.
  resources :surviviors, :inventories

  
end
