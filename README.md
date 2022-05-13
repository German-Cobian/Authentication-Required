![](https://img.shields.io/badge/Microverse-blueviolet)

# Authentication-Required

An app designed to implement authentication systems so users can only access specific areas and view content of a site they are authorized to do so.

The front end `http://localhost:3000/` displays the landing page of the blog, where the user can sign-up log-in or look at all the posts (except the name of the post's author).

![Not-authenticated-display](/app/assets/images/Not-authenticated-display.png?raw=true "Not-authenticated-display")

Signed-up and Logged-in users can create posts

![Enter-post](/app/assets/images/Enter-post.png?raw=true "Enter post")

After a post is successfully created, the user gets redirected to the feed. The posts will only show authors to signed-in users 

![Authenticated-display](/app/assets/images/Authenticated-display.png?raw=true "Authenticated-display")

Signed-up and Logged-in users can also edit their personal information.


## Getting Started

To get a local copy up and running follow these simple example steps:

### Prerequisites

* Ruby 2.7.2
* Rails
* SQLite3
* Node.js
* Yarn

### Setup and Install

* Open your terminal - Windows: `Win + R`, then type `cmd` | Mac: `Command + space`, then type `Terminal`
* Navigate to a directory of your choosing using the `cd` command
* Run this command in your OS terminal: `git clone git@github.com:German-Cobian/Authentication-Required.git` to get a copy of the project
* Navigate to the cloned project's directory using the `cd` command
* Install dependencies running `bundle install`
* Run migrations to obtain the database by running `rails db:migrate`
* Execute `rails server` or `rails s` to fire up the server
* Interact with the app
* To close the server, enter `Ctrl + C` in your terminal


### Usage

* Navigate to `http://localhost:3000/users/new` to see the home page on your browser.

Paths available from the home page:

* Click on `Members Only` link or navigate to`localhost:3000` to see all articles created
* Click on `New User` link or navigate to `localhost:3000/users/sign_up` to create an account
* Click on `Log In` link or navigate to `localhost:3000/users/sign_in` to login into the app

After you have created an account and/or logged in:

* Click on `New Topic` link or navigate to `localhost:3000/posts/new` to create a new post
* Click on `:your_name` link or navigate to `http://localhost:3000/users/edit` to edit your personal information

## Authors

👤 **Rolando Alvarez Faye**

* GitHub: [@Rolando](https://github.com/kiranitor123)
* Twitter: [@rolando](https://twitter.com/FayeRolando)
* LinkedIn: [Rolando](https://www.linkedin.com/in/rolando-diego-alvarez-faye-b2b34a1a9/)

👤 **German Cobian**

* GitHub: [@German-Cobian](https://github.com/German-Cobian)
* Twitter: [@GermanCobian1](https://twitter.com/GermanCobian1)
* LinkedIn: [@german-cobian](https://www.linkedin.com/in/german-cobian/)


## 🤝 Contributing

Contributions, issues, and feature requests are welcome!


## Show your support

Give a ⭐️ if you like this project!


## Acknowledgments

Project guidelines supplied by [The Odin Project](https://www.theodinproject.com/lessons/ruby-on-rails-members-only)


## 📝 License

This project is [MIT](https://github.com/German-Cobian/Authentication-Required/blob/main/LICENSE) licensed.