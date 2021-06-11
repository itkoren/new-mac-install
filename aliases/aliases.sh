alias k='kubectl '
alias kkk="~/.kkk"
alias kubeclr='kubectl config unset current-context'
alias ppp="~/.ppp"
alias mmm="source ~/.mmm"
alias ccc="env | grep AWS | awk '{print \"export \"\$1}' | pbcopy"
alias kgp="kubectl get pods"
alias kg="kubectl get "
alias hl="kubectl logs deploy/helm-operator -f --since=10m"
alias sts="aws sts get-caller-identity"
alias gv='~/.gv'
function mfap() { source mfa-connect $@ prod; }
function mfas() { source mfa-connect $@ sandbox; }
function mfad() { source mfa-connect $@ dev; }
