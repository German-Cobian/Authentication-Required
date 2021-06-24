![](https://img.shields.io/badge/Microverse-blueviolet)

# Members-only

An app designed to implement authentication systems so users can only access specific areas and view content of a site they are authorized to do so.

The front end ( http://localhost:3000/ ) displays the landing page of the blog, where the user can sign-in, sign-up or look at all the posts. The posts will only show authors to signed-in users. After a post was successfully created, the user gets redirected to the feed.

![Captura de Pantalla 2021-04-26 a la(s) 20 16 30](https://user-images.githubusercontent.com/68709712/116179506-5ab0af80-a6cc-11eb-89e4-e6b57bf05f89.png)


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
* Run this command in your OS terminal: git clone `git@github.com:German-Cobian/Members-only.git` to get a copy of the project
* Navigate to the project's directory using the `cd` command
* Install dependencies running `bundle install`
* Run migrations to obtain the database by running `rails db:migrate`
* Execute `rails server` to fire up the server
* Interact with the app
* To close the server, enter `Ctrl + C` in your terminal


### Usage

* Visit `http://localhost:3000/users/new` to see the home page on your browser.

Paths available from the home page:

* Click on `Members Only` link or type `localhost:3000` to see All articles created
* Click on `New User` link or type `localhost:3000/users/sign_up` to create an account
* Click on `Log In` link or type `localhost:3000/users/sign_in` to login into the app

After you have created an account and/or logged in:

* Click on `New Topic` button or type `localhost:3000/posts/new` to create a new post


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

Project guidelines supplied by [The Odin Project](https://www.theodinproject.com/paths/full-stack-ruby-on-rails/courses/ruby-on-rails/lessons/authentication)


## 📝 License

This project is [MIT](https://github.com/German-Cobian/Re-former/blob/re-former-feature/LICENSE) licensed.