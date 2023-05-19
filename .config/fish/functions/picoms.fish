function picoms --wraps='picom --experimental-backends & disown' --description 'alias picoms=picom experimental-backends & disown'
  picom & disown $argv
        
end
