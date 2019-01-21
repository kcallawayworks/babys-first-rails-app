Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"

  get "/welcomes-url" => "api/babys_first_rails#hello"
  get "/about_url" => "api/babys_first_rails#language_method"
end



# Exercise
# Create a new route: a GET request to /about will hit the controller#action api/welcomes#about.
# Have api/welcomes#about render a view in views/api/welcomes/about.json.jbuilder.
# Set a variable equal to your favorite computing language in your api/welcomes#about controller, and have the controller pass that variable into the view.
# Update the about.json.jbuilder view to show the variable you passed in.
# Your view should now display your favorite language!

# 1st Exercise Routing
# In routes.rb we write logic to map our routes to controllers we will make.
# Let's say when a user sends a GET request to a welcomes route, /welcomes, we want the api namespaced welcomes controller's hello method to run. In order to do that we could write:
# # config/routes.rb

# get "/welcomes" => "api/welcomes#hello"
# Try saving the file and heading to the correct route.

# Pro tip: run rails routes in your the terminal (in a separate tab from where the server is running) to see a list of all the application's routes

