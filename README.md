# Jungle

A mock mini e-commerce application built with Rails 4.2 for purposes of teaching Rails by example. This is a project I worked on during my web development bootcamp at Lighthouse Labs. It was a great introduction to working with Rails. I plan to develop it further at a later time to include more features, as it is a great project to experiment and practice with!

Let me know if you have any questions about it! Screenshots below.


## Setup

1. Run `bundle install` to install dependencies
2. Create `config/database.yml` by copying `config/database.example.yml`
3. Create `config/secrets.yml` by copying `config/secrets.example.yml`
4. Run `bin/rake db:reset` to create, load and seed db
5. Create .env file based on .env.example
6. Sign up for a Stripe account (if you don't already have one)
7. Put Stripe (test!) keys into appropriate .env vars
8. Run `bin/rails s -b 0.0.0.0` to start the server

## Stripe Testing

Use Credit Card # 4111 1111 1111 1111 for testing success scenarios.

More information in their docs: <https://stripe.com/docs/testing#cards>

## Dependencies

* Rails 4.2 [Rails Guide](http://guides.rubyonrails.org/v4.2/)
* PostgreSQL 9.x
* Stripe

# Screenshots

## Home Page
!["Home page"](https://github.com/Be-Rude/jungle-rails/blob/master/app/docs/Home%20page%20-%20All%20products.png?raw=true)
##

## Category View
!["Category view"](https://github.com/Be-Rude/jungle-rails/blob/master/app/docs/Category%20view%20-%20Apparel.png?raw=true)
##

## Cart
!["Cart"](https://github.com/Be-Rude/jungle-rails/blob/master/app/docs/Cart%20view.png?raw=true)
##

## Admin Product Page
!["Admin product page"](https://github.com/Be-Rude/jungle-rails/blob/master/app/docs/Admin%20panel%20-%20products.png?raw=true)
##

Thank you for taking a look at this project! :)

