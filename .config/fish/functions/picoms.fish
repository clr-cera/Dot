function picoms --wraps='picom --experimental-backends & disown' --description 'alias picoms=picom experimental-backends & disown'
  picom --experimental-backends & disown $argv
        
end
