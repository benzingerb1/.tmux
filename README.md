start session
$ tmux 

named session
$ tmux new -s session_name 

detach session
$ <leader> d 

view sessions
$ tmux ls 

Attach to session
$ tmux attach-session -t 0 
$ tmux attach-session -t my_session 

|------------|-----------------------|
| windows    |                       |
| <leader> c | create new window     |
| <leader> w | window list choices   |
| <leader> , | rename current window |
| <leader> 0 | switch to window 0    |
|------------|-----------------------|
| panes      |                       |
| <leader> x | close current pane    |
| <leader> % | a vertical split      |
| <leader> " | a horizontal split    |
|------------|-----------------------|


mostly grokked:
https://linuxize.com/post/getting-started-with-tmux/

still useful:
https://mutelight.org/practical-tmux

this guy cares about vim bindings:
https://gist.github.com/spicycode/1229612

reddit thread that touches on clipboards, navigator, and resizing:
https://old.reddit.com/r/vim/comments/c11cad/use_ctrlw_for_both_tmux_and_vim/

scrolling:
https://superuser.com/questions/209437/how-do-i-scroll-in-tmux

tmux list-keys -> list all bindings
tmux show -g -> list all settings
