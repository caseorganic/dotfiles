if [[ -n "$PS1" ]]; then

  for file in ~/.dotfiles/bash/.{exports,aliases,functions,vars,langs,bash_prompt}; do
    [ -r "$file" ] && source "$file"
  done
  unset file

fi
