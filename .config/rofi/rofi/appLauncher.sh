themes=('ribbon' 'colorful' 'slate' 'misc')
theme="${themes[$(( $RANDOM % 4 ))]}"
bash ~/.config/rofi/rofi/$theme/launcher.sh

