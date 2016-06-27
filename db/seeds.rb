user_1 = User.create(name: "John", email: "john@example.com")
User.create(name: "Frank")
User.create(email: "james@me.com")

Github.create(username: "github_account", user: user_1)
