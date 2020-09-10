# Defined in - @ line 1
function psf --wraps='ps auxw | grep -i' --description 'alias psf=ps auxw | grep -i'
  ps auxw | grep -i $argv;
end
