# Fix Shift+Enter to insert a newline in Ghostty
function insert-newline() {
  LBUFFER+=$'\n'
}
zle -N insert-newline
bindkey ';2;13~' insert-newline
