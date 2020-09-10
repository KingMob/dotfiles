# Defined in - @ line 1
function gitrecent --wraps='git log --oneline --color=always | head' --description 'alias gitrecent=git log --oneline --color=always | head'
  git log --oneline --color=always | head $argv;
end
