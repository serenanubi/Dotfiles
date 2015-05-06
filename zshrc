# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Settings
source ~/.zsh/settings.zsh

# External plugins (initialized after)
source ~/.zsh/plugins_after.zsh
