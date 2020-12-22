#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias youtube-dl-audio='youtube-dl --ignore-errors --output "%(title)s.%(ext)s" --extract-audio --audio-format mp3' 
alias ls='ls --color=auto'
PS1='[\u@\h \w]\$ '

(cat ~/.cache/wal/sequences &)

export PATH=/home/alpha02/.local/bin:$PATH
