# Require any additional compass plugins here.

# Set this to the root of your project:
http_path = (environment == :production) ? "/" : "/ba01/2012DemoDay/"
sass_dir = "sass"

css_dir = "."
http_stylesheets_path = (environment == :production) ? '/assets/styles/' : '/ba01/2012DemoDay/assets/styles/'

images_dir = "../images"
http_images_path = (environment == :production) ? '/assets/images/' : '/ba01/2012DemoDay/assets/images/'

javascripts_dir = "../scripts"
http_javascripts_path = (environment == :production) ? '/assets/scripts/' : '/ba01/2012DemoDay/assets/scripts/'

fonts_dir = "../fonts"
http_fonts_path = (environment == :production) ? '/assets/fonts/' : '/ba01/2012DemoDay/assets/fonts/'

# You can select your preferred output style here (can be overridden via the command line):
output_style = (environment == :production) ? :compressed : :expanded

# To disable debugging comments that display the original location of your selectors. Uncomment:
line_comments = (environment == :production) ? false : true

# To enable relative paths to assets via compass helper functions. Uncomment:
relative_assets = false

