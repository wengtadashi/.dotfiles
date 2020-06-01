# You may need to manually set your language environment
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

# rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
export PATH="/usr/local/opt/libxml2/bin:$PATH"
export PATH="/usr/local/opt/mysql@5.6/bin:$PATH"
export BUNDLE_GITHUB__COM=4d790921d323aa9f31245bbe1d99340a01aa04f1:x-oauth-basic

# fril develop
export PATH="/usr/local/opt/openssl/bin:$PATH"
export CPPFLAGS="-I/usr/local/opt/openssl/include"
export LIBRARY_PATH=$LIBRARY_PATH:/usr/local/opt/openssl/lib/

# pyenv
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
export PATH="$(pyenv root)/shims:$PATH"
source $(pyenv root)/completions/pyenv.zsh
