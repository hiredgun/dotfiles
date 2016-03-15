export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
if which ruby >/dev/null && which gem >/dev/null; then
    PATH="$(ruby -rubygems -e 'puts Gem.user_dir')/bin:$PATH"
fi
