# Command color formatting

function init_terminal_color
{
local WHITE="\[\033[1;37m\]";
local GREEN="\[\033[0;32m\]";
local CYAN="\[\033[0;36m\]";
local GRAY="\[\033[0;37m\]";
local BLUE="\[\033[0;34m\]";
export PS1="
${GREEN}\u${CYAN}@${BLUE}\h ${CYAN}\w${GRAY}
$ "
}
init_terminal_color

