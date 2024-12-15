function cvim --wraps=nvim --wraps=cd --description 'alias cvim cd nvim'
  cd $argv
  nvim .
        
end
