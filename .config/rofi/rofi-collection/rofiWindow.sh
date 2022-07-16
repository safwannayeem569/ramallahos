themes=('dracula.rasi' 'gruvbox.rasi' 'material.rasi' 'minimal.rasi' 'murz.rasi' 'nord.rasi' 'onedark.rasi')
theme="${themes[$(( $RANDOM % 7 ))]}"
rofi -no-lazy-grab -show window -modi drun -theme ~/.config/rofi/rofi-collection"$theme"


