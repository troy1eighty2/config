export PATH=$PATH:/home/troy1eighty2/.local/bin

/home/troy1eighty2/.local/bin//wal -R &>/dev/null &

eval "$(oh-my-posh init bash --config ~/.config/oh-my-posh/blue-owl.omp.json)"

alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias dualmonitor='xrandr --output eDP-1 --mode 1920x1080 --output HDMI-1-0 --mode 1920x1080 --right-of eDP-1'
alias singlemonitor='xrandr --auto'

alias sleep='systemctl suspend'
alias byebye='shutdown -h now'

alias MyStuff='cd ~/MyStuff/'

alias maxbright='xrandr --output eDP-1 --brightness 1'
alias medbright='xrandr --output eDP-1 --brightness .5'
alias lowbright='xrandr --output eDP-1 --brightness .3'
alias minbright='xrandr --output eDP-1 --brightness .1'
alias neofetch='neofetch --source ~/MyStuff/Wallpapers/neofetch.txt'
alias ec2='ssh -i serverkey.pem ubuntu@ec2-54-224-162-118.compute-1.amazonaws.com'

# export PATH="${PATH}:${HOME}/.local/bin/"
#
neofetch