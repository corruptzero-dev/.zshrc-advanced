# .zshrc modded by corruptzero.

echo Greetings, Denis.

# Translit aliases
alias ды='ls'
alias зцв='pwd'
alias тфтщ='nano'
alias ыщгксу='source'
alias св='cd ..'
alias кь='rm'
alias яыр='zsh'
alias тмгеш='nv'
# PL-s
alias py='python3'
alias pip='pip3'
alias n='node'

# Open VS Code
alias open='code .'

# Easy-browsing
alias colab='echo "Opening Google Colab..."; xdg-open https://colab.research.google.com/notebooks/intro.ipynb#recent=true 2>/dev/null'
alias github='echo "Opening GitHub..."; xdg-open https://github.com/ 2>/dev/null'
alias yt='echo "Opening YouTube..."; xdg-open https://www.youtube.com/ 2>/dev/null'
alias vk='echo "Opening VK..."; xdg-open https://vk.com/feed 2>/dev/null'
alias bg='echo "Opening Bulgakov..."; xdg-open https://ithub.bulgakov.app/student 2>/dev/null'
alias ol='echo "Opening Outlook..."; xdg-open https://outlook.office365.com/mail/inbox 2>/dev/null'
alias nv='echo "Opening Nvuti..."; xdg-open https://nvuti.la/ 2>/dev/null'
alias prod='echo "Opening Gmail..."; xdg-open https://mail.google.com/mail/u/1/#inbox 2>/dev/null'
alias drive='echo "Opening Google Drive..."; xdg-open https://drive.google.com/drive/my-drive 2>/dev/null'
alias google='echo "Opening Google..."; xdg-open https://www.google.com/ 2>/dev/null'
alias emoji='echo "Opening Emoji..."; xdg-open https://coremission.net/raznoe/smailiki-iz-simvolov/ 2>/dev/null'
alias figma='echo "Opening Figma..."; xdg-open https://www.figma.com/files/recent 2>/dev/null'
alias kit='echo "Opening Kit..."; xdg-open https://vk.com/feed 2>/dev/null; xdg-open https://www.youtube.com/ 2>/dev/null'
alias trnsl='echo "Opening Translator..."; xdg-open https://translate.google.com/ 2>/dev/null'

# Adding datetime
PROMPT="%B%F{13}console%f%b %B%F{87}%~%f%b%B%F{87}  %f%b"
RPROMPT="%T"

#
alias gn='echo "Goodnight, Denis. Sleep well.\n"; xdg-open sleep.bat 2>/dev/null'

alias cgn='echo "Cancelling...\n"; xdg-open csleep.bat 2>/dev/null'
alias cls='clear'