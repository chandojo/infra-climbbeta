resource "heroku_addon" "database" {
  app  = heroku_app.develop.name
  plan = "heroku-postgresql:hobby-dev"
}
