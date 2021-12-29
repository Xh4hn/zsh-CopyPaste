# Simple plugin for CopyPaste 
# Author: Xh4hn

function cpf(){
    xclip-copyfile $1
}

function ctf(){
    xclip-cutfile $1
}
function ptf(){
    xclip-pastefile
}

function cpof(){
    cat $1 | xclip -sel clip
}
