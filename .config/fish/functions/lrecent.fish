# Defined in - @ line 1
function lrecent --wraps='exa -la --sort=oldest --color=always | head' --description 'alias lrecent=exa -la --sort=oldest --color=always | head'
  exa -la --sort=oldest --color=always | head $argv;
end
