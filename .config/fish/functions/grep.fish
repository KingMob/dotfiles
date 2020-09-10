# Defined in - @ line 1
function grep --wraps=ggrep --description 'alias grep=ggrep'
  ggrep  $argv;
end
