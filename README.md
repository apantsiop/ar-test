ar-test
=======

Test case for jRuby activerecord issue on Rails 4.

The master branch is for jRuby 1.7.4
The mri branch is for MRI 2.0.0

Installation
============

    bundle install
    rake db:setup
    rake db:migrate
    rake db:seed

Test
====

On the master branch run:

    rails s

And point your browser to: http://localhost:3000/organizations/1/users

an error similar to [this one](https://github.com/jruby/activerecord-jdbc-adapter/issues/404#issuecomment-22721866) will occur

Checkout the mri branch:

    git checkout mri

Run the installation commands above. Make sure that .ruby-version took effect and run the server again:

    rails s

Point your browser to above link. A "users" page should be rendered correctly.