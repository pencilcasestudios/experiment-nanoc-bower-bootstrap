http_path             = "/"


project_path          = File.expand_path(File.join(File.dirname(__FILE__), '..'))


# Source files
sass_dir              = "content/assets/scss" # source files
fonts_dir             = "content/assets/fonts"
images_dir            = "content/assets/images"
javascripts_dir       = "content/assets/javascripts"


# Compiled files
css_dir               = ".output/assets/stylesheets"  # compiled files


# HTTP paths
http_javascripts_path = "javascripts"
http_stylesheets_path = "stylesheets"
http_images_path      = "images"
http_fonts_dir        = "fonts"


# when using SCSS:
sass_options = {
  :syntax => :scss
}
