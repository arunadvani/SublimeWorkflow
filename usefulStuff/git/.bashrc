#ALIASES I CREATED
alias gs='git status'
alias texclean='rm *.aux *.log *.synctex* *.bbl *.blg'
#means I can type  -gcp "my message"- to commit with that message and push
function gcp() {
    git pull
    git commit -m "$1"
    git push
}
function gcom() {
    git pull
    git commit -m "$1"
}
#means I can type  -cds "FolderName"- to open a folder that is located in Sandbox
function cds() {
	cd "/c/Sandbox/$1"
}
# alias cdsP='cd "/c/Sandbox/1Papers"'

