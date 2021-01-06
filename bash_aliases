HPATH="mellis@helford.phys.ucl.ac.uk"
SPATH="mellis@shuttle.phys.ucl.ac.uk"
BPATH="mellis@bulstake.phys.ucl.ac.uk"
TPATH="mellis@thame.phys.ucl.ac.uk"
SEAPATH="mellis@seacourt.phys.ucl.ac.uk"
APATH="mellis@login.archer.ac.uk"
KPATH="ucapell@kathleen.rc.ucl.ac.uk"

#alias helford="ssh mellis@helford.phys.ucl.ac.uk"
function archer() {
    sshpass -p "`sudo cat /etc/pwd/archer/pwd.key`" ssh -X mellis@login.archer.ac.uk
}
function helford() {
    sshpass -p "`sudo cat /etc/pwd/helford/pwd.key`" ssh mellis@helford.phys.ucl.ac.uk
}
function bulstake() {
    sshpass -p "`sudo cat /etc/pwd/helford/pwd.key`" ssh mellis@bulstake.phys.ucl.ac.uk
}
function seacourt() {
    sshpass -p "`sudo cat /etc/pwd/helford/pwd.key`" ssh mellis@seacourt.phys.ucl.ac.uk
}
function shuttle() {
    sshpass -p "`sudo cat /etc/pwd/helford/pwd.key`" ssh mellis@shuttle.phys.ucl.ac.uk
}
function thame() {
    sshpass -p "`sudo cat /etc/pwd/helford/pwd.key`" ssh mellis@thame.phys.ucl.ac.uk
}
alias seacourt="ssh mellis@seacourt.phys.ucl.ac.uk"
alias shuttle="ssh mellis@shuttle.phys.ucl.ac.uk"
alias thame="ssh mellis@thame.phys.ucl.ac.uk"
alias bulstake="ssh mellis@bulstake.phys.ucl.ac.uk"
alias kathleen="ssh ucapell@kathleen.rc.ucl.ac.uk"

alias OFF="shutdown now"
alias RST="shutdown -r now"

alias PWD_ARCHER="sudo cat /etc/pwd/archer/pwd.key"
alias PWD_HELFORD="sudo cat /etc/pwd/helford/pwd.key"
