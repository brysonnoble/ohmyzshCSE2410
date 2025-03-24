# a fun theme inspired by and named after the amazing Smirnoff drink

FLAG_COLOR_1="white"
FLAG_COLOR_2="blue"
FLAG_COLOR_3="red"
PATH_COLOR="yellow"
FULL_PATH_COLOR="red"
BRACKET_COLOR="white"

PROMPT='%{$fg[$FLAG_COLOR_1]%}■%{$fg[$FLAG_COLOR_2]%}■%{$fg[$FLAG_COLOR_3]%}■%{$reset_color%} %{$fg[$PATH_COLOR]%}%1~ %{$fg[$FLAG_COLOR_1]%}➧ '
RPROMPT='%{$fg[$BRACKET_COLOR]%}[ %{$fg[$FULL_PATH_COLOR]%}%~%{$fg[$BRACKET_COLOR]%} ]%{$reset_color%}'
