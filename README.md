# Jungle

A mini e-commerce application built with Rails 4.2 for purposes of teaching Rails by example.


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

## Screenshots

!["Home page"](https://github.com/Be-Rude/jungle-rails/blob/master/app/docs/Home%20page%20-%20All%20products.png?raw=true)
### Home Page

!["Category view"](https://github.com/Be-Rude/jungle-rails/blob/master/app/docs/Category%20view%20-%20Apparel.png?raw=true)
### Category View

!["Cart"](https://github.com/Be-Rude/jungle-rails/blob/master/app/docs/Cart%20view.png?raw=true)
### Cart

!["Admin product page"](https://github.com/Be-Rude/jungle-rails/blob/master/app/docs/Admin%20panel%20-%20products.png?raw=true)
### Admin Product Page

