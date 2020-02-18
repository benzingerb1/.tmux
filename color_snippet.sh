# copied from:
# https://superuser.com/questions/285381/how-does-the-tmux-color-palette-work
# modified for American English
for i in {0..255}; do
    printf "\x1b[38;5;${i}mcolor${i}\x1b[0m\n"
done
