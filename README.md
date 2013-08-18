ar-test
=======

Test case for jRuby activerecord issue on Rails 4

Installation
============

    bundle install
    rake db:setup
    rake db:migrate
    rake db:seed

Test
====

Run

    rails s

And point your browser to: http://localhost:3000/organizations/1/users