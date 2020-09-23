resource "heroku_app" "develop" {
  name   = var.app_name
  region = "us"

  config_vars = {
    CLIMB_BETA_SECRET_KEY  = var.CLIMB_BETA_SECRET_KEY
    GOOGLE_API_KEY         = var.GOOGLE_API_KEY
    VIMEO_ACCESS_TOKEN     = var.VIMEO_ACCESS_TOKEN
    VIMEO_CLIENT_ID        = var.VIMEO_CLIENT_ID
    VIMEO_CLIENT_SECRET    = var.VIMEO_CLIENT_SECRET
    AWS_ACCESS_KEY_ID      = var.AWS_ACCESS_KEY_ID
    AWS_SECRET_ACCESS_KEY  = var.AWS_SECRET_ACCESS_KEY
    DJANGO_SETTINGS_MODULE = var.DJANGO_SETTINGS_MODULE
  }
}

