# Added to the end of ~/.zshrc
function urlencode {
  python -c 'import urllib as P; import sys; print(P.quote(sys.stdin.read()))'
}

[ -s "/Users/janet/.scm_breeze/scm_breeze.sh" ] && source "/Users/janet/.scm_breeze/scm_breeze.sh"