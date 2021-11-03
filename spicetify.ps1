git clone https://github.com/morpheusthewhite/spicetify-themes.git
cd spicetify-themes
cp * "$(spicetify -c | Split-Path)\Themes\" -Recurse
spicetify config current_theme sleek
spicetify config color_scheme Dracula
spicetify apply