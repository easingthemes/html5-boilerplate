# Require any additional compass plugins here.
# Set this to the root of your project when deployed:
http_path = "/"
#Folder settings
relative_assets = true      #because we're not working from the root
css_dir = "../css"          #where the CSS will saved
sass_dir = "sass"           #where our .scss files are
images_dir = "../images"    #the folder with your images
javascripts_dir = "../js"

# You can select your preferred output style here (can be overridden via the command line):
#output_style = :expanded
output_style = :compressed
# To disable debugging comments that display the original location of your selectors. Uncomment:
#line_comments = true
line_comments = false

# If you prefer the indented syntax, you might want to regenerate this
# project again passing --syntax sass, or you can uncomment this:
# preferred_syntax = :sass
# and then run:
# sass-convert -R --from scss --to sass sass scss && rm -rf sass && mv scss sass
preferred_syntax = :scss