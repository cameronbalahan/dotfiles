# Custom user environment variables for both bash and zsh.

# Sensible $PATH should include user binary directories.
path_munge "$HOME/.bin" "$HOME/bin"

export EDITOR="vim"
export VISUAL="vim"

#export TERM=xterm-256color
export CLICOLOR=1
export GPG_TTY=$(tty)

