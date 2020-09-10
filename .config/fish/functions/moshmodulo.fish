# Defined in - @ line 1
function moshmodulo --wraps='mosh --ssh="ssh -i ~/.ssh/Vultr_rsa" modulolotus.net' --description 'alias moshmodulo=mosh --ssh="ssh -i ~/.ssh/Vultr_rsa" modulolotus.net'
  mosh --ssh="ssh -i ~/.ssh/Vultr_rsa" modulolotus.net $argv;
end
