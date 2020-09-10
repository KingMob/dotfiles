# Defined in - @ line 1
function sshmodulo --wraps='ssh -i ~/.ssh/Vultr_rsa modulolotus.net' --description 'alias sshmodulo=ssh -i ~/.ssh/Vultr_rsa modulolotus.net'
  ssh -i ~/.ssh/Vultr_rsa modulolotus.net $argv;
end
