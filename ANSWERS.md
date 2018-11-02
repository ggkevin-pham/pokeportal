# Q0: Why are these two errors being thrown?
We needed to update our database schema, and the other error was because we did not define a Pokemon controller.

# Q1: How are the random Pokemon appearing? What is the common factor between all the possible Pokemon that appear? *
The pokemon were seeded into the database (rails db:seed). The controlled gets all Pokemon that is not trainer-bound and if a trainer is online and there is a wild Pokemon that is not trainer-bound, it is displayed to capture. The common factor is that they are not trainer-bound.

# Question 2a: What does the following line do "<%= button_to "Throw a Pokeball!", capture_path(id: @pokemon), :class => "button medium", :method => :patch %>"? Be specific about what "capture_path(id: @pokemon)" is doing. If you're having trouble, look at the Help section in the README.
The line shows a button on the home page to capture a wild Pokemon. capture_path(id: @pokemon) points the user to the capture method in our controller and gives the Pokemon ID as an argument. 

# Question 3: What would you name your own Pokemon?
I don't like naming my Pokemon, because I like staying true to the Pokemon's original name. However, if I did choose to name my Pokemon, they would be named after soccer players because I like watching soccer.

# Question 4: What did you pass into the redirect_to? If it is a path, what did that path need? If it is not a path, why is it okay not to have a path here?
I passed in 'trainer_path(@pokemon.trainer_id'. It's a path, needing the id of the trainer I want to viit. To get it, I got the trainer_id of the Pokemon I am damaging.

# Question 5: Explain how putting this line "flash[:error] = @pokemon.errors.full_messages.to_sentence" shows error messages on your form.
Pass in the error of the validation, and views/layouts/application.html.erb has a method to render text for that specific error.

https://github.com/ggkevin-pham/proj1

# Give us feedback on the project and decal below!
It was really hard, because as a freshman with no CS experience, I was lost and so Slack was a lifesaver. I noted that I really did turn this project in really late *notlikethis* but it was cool to build something like this!

# Extra credit: Link your Heroku deployed app
