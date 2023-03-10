# Homebrew: The Missing Package Manager for macOS (or Linux)
# https://brew.sh

# Use `brew --prefix` for the homebrew prefix:
#   /usr/local for Intel Macs, /usr/local/bin is in $PATH out-of-the-box
#   /opt/homebrew for Apple Silicon / ARM Macs, need to add /opt/homebrew/bin to $PATH
#
# The following line is idempotent.
[ -z "$HOMEBREW_PREFIX" ] && [ -x /opt/homebrew/bin/brew ] && eval "$(/opt/homebrew/bin/brew shellenv)"
[ -z "$HOMEBREW_PREFIX" ] && [ -x /usr/local/homebrew/bin/brew ] && eval "$(/usr/local/homebrew/bin/brew shellenv)"
