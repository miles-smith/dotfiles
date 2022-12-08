export EDITOR=lvim

export MAKEFLAGS="--jobs $(sysctl -n hw.ncpu)"

export PATH=/Users/miles/.local/bin:$PATH

# export PATH="/usr/local/opt/openssl@1.1/bin:$PATH"
export PATH="/usr/local/opt/postgresql@9.6/bin:$PATH"

export HOMEBREW_BUNDLE_FILE="$HOME/.Brewfile"

export ASDF_CONFIG_PATH="$HOME/.config/asdf"
export ASDF_GEM_DEFAULT_PACKAGES_FILE="$ASDF_CONFIG_PATH/ruby/default-gems"
export ASDF_PYTHON_DEFAULT_PACKAGES_FILE="$ASDF_CONFIG_PATH/python/default-python-packages"

# rbenv
# export RUBY_CONFIGURE_OPTS="--with-openssl-dir=$(brew --prefix openssl@1.1)"

# pyenv
# export PYENV_ROOT="$HOME/.pyenv"
# export PATH="$PYENV_ROOT/bin:$PATH"
