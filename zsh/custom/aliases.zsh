alias processing=/opt/processing-4.0.1/processing
alias lsapt="comm -23 <(apt-mark showmanual | sort -u) <(gzip -dc /var/log/installer/initial-status.gz | sed -n 's/^Package: //p' | sort -u)"
alias tgram=/opt/telegram/Telegram
