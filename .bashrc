alias ytmp4='yt-dlp -f "bestvideo[ext=mp4]+bestaudio[ext=m4a]/bestvideo+bestaudio" --merge-output-format mp4'
alias ytmkv='yt-dlp -f "bestvideo[ext=mp4]+bestaudio[ext=m4a]/bestvideo+bestaudio" --merge-output-format mkv --write-subs --sub-format "ass/srt/best"'

export PS1="\[\e[01;32m\]\u\[\e[m\][\[\e[01;31m\]\h\[\e[m\]]\[\e[33m\]\\$\[\e[m\] (\e[36m\]\w\[\e[m\]) "
