resource "heroku_app" "develop" {
  name   = var.app_name
  region = "us"

  config_vars = {
    CLIMB_BETA_SECRET_KEY = var.CLIMB_BETA_SECRET_KEY
  }
}
