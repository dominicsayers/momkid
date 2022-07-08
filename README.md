# StackOverflow question 7337446

I have an Rails 7 app with a parent object Mom and child object Kid. The scaffolds were as far as possible generated rather than hand-coded. In `/app/views/kids/_kid.html.erb` I added

    <em><%= mom_kid_path(kid) %></em>

For a Mom with id 1 and a Kid with id 2 this is showing `/moms/2/kids/1`, which is the wrong way round.

All I have in `/config/routes.rb` is

    resources :moms do
      resources :kids
    end

What did I do wrong?

The code for the app is at https://github.com/dominicsayers/momkid. The exact steps I took to create the app are here: https://blog.dominicsayers.com/howto-create-a-simple-parent-child-form-in-rails-3-1/. I'm happy to add any other specific information that is requested.

Note that I originally asked this question back in the days of Rails 3.1. Given that the result hasn't changed and the question still stands now we're on Rails 7 I have to conclude it is by design and I must have done something wrong in the setup to get this counterintuitive result.
