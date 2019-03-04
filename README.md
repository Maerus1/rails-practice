# Rails Practice

This project uses Ruby 2.6.1p33 and Rails 5.2.2.

After you clone this project and run "bundle install" to install the gems you'll need to also run "bundle exec figaro install" to generate your "config/application.yml" file.
Follow this link for the documentation for figaro:
https://github.com/laserlemon/figaro

Add this to your application.yml:

DB_USERNAME: "testusername"

DB_PASSWORD: "testpassword"

Replace the values as appropriate to reflect your database configuration.

After this run: "rails db:create", then "rails db:migrate" to set up the database with the tables, or "rails db:reset if you are re-cloning the repo.

Finally, run "rails server" to start up your local server and have fun!
