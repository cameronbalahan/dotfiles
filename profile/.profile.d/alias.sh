# Sensible command defaults for both bash and zsh.

# tweaks
alias diff="diff -uN --color=auto"
alias grep="grep --color=auto"
alias ip="ip --color=auto"
alias ls="ls -h --color=auto"
alias la="ls -lha --color=auto"

# muscle memory
alias unstow="stow -D"

# Inspiration from https://frantic.im/cdtmp/ and grml-zsh-config's cdt
# Usage: cdtmp [foo]
cdtmp() {
	builtin cd $(mktemp -d "/tmp/$USER-${1:+$1-}XXXXXX")
	builtin pwd
}
