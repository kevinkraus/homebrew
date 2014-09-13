export HOMEBREW_CASK_OPTS="--appdir=/Applications";
export CLICOLOR=1
export PATH="~/.rbenv/shims:/usr/local/bin:$PATH"
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

export RBENV_ROOT=/usr/local/var/rbenv
