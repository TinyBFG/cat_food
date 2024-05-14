import Config

config :cat_food, Cat_Food.Repo,
  database: "cat_food_repo",
  username: "postgres",
  password: "TinyBFG7",
  hostname: "localhost"

  #not require a username and password. If the above configuration doesn't work, try removing the username and password fields, or setting them both to "postgres"
  #be running on a non-standard port. The default port is 5432. You can specify your specific port by adding it to the config

  #config :cat_food,
  #ecto_repos: [Cat_Food.Repo]

config :cat_food, ecto_repos: [Cat_Food.Repo]
