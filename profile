export BASH_SILENCE_DEPRECATION_WARNING=1
source ~/.bashrc
eval "$(/opt/homebrew/bin/brew shellenv)"
if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi
