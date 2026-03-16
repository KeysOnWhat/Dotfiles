# fastfetch --logo-type kitty --logo /home/k/.config/fastfetch/Fortnite_Laugh.png --logo-width 40 --logo-height 15
fastfetch --logo-type none
# .zshrc
fpath+=($HOME/.zsh/pure)

#if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
 # source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
#fi

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH
fpath+=($HOME/.zsh/pure)
# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="avit"

plugins=(git
zsh-syntax-highlighting
zsh-autosuggestions
zsh-autocomplete
zsh-interactive-cd


)
    PROMPT='%(?.%F{green}>%f.%F{red}>%f) '
source $ZSH/oh-my-zsh.sh
 autoload -Uz promptinit
  promptinit
  prompt pure
# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

export PATH=$PATH:/home/key/.spicetify
# plugin gits
# git clone --depth 1 -- https://github.com/marlonrichert/zsh-autocomplete.git $ZSH_CUSTOM/plugins/zsh-autocomplete

#git clone https://github.com/zdharma-continuum/fast-syntax-highlighting.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/plugins/fast-syntax-highlighting

#git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions

#pure theme
#mkdir -p "$HOME/.zsh"
#git clone https://github.com/sindresorhus/pure.git "$HOME/.zsh/pure"
