alias aliasloc='/home/dennis/.bash_aliases'
alias addgpl='wget -q http://www.gnu.org/licenses/gpl.txt -O LICENSE'
alias addcrapl='wget -q http://matt.might.net/articles/crapl/CRAPL-LICENSE.txt -O LICENSE'
alias bbc='ssh 192.168.1.2'
alias clr='echo "BAD DENNIS! Use ctrl+L"'
alias cls='clear; ls'
alias distro='cat /etc/*-release'
alias grep='grep --color=auto'
alias ins='sudo apt-get install'
alias install='sudo apt-get install'
alias ipconfig='ifconfig'
alias l='ls -CF'
alias la='ls -A'
alias ll='ls -l'
alias ls='ls --color=auto'
alias lsg='ls | grep'
alias lsp='ls -1 /var/log/packages/ > package-list'
alias na='nano -c'
alias nano='nano -c'
alias sandcastle='ssh di07ty@sandcastle.cosc.brocku.ca'
alias sano='sudo nano'
alias tarbz2='tar -jxvf'
alias targz='tar -zxvf'
alias temp='sensors 2>/dev/null'
alias thoughtstack='java -jar ThoughtStack.jar'
alias upd='sudo apt-get update'
alias update='sudo apt-get update'
alias upg='sudo apt-get upgrade'
alias upgrade='sudo apt-get upgrade'
alias web='links -g -download-dir ~/ www.google.com'
alias execbin='chmod +x'
alias bookmarks='nano /home/dennis/.gtk-bookmarks'
alias xmleditor='cd /opt/bin/; ./serna-free-4.2'
alias md5='md5sum'
alias cman='man 3'
alias lsd='ls -d */' # List only directories in current directory.
alias disk='df -hT' # Disk space + file system type.
alias ram='free -m' # RAM usage in MB.
alias javadecompiler='/home/dennis/Downloads/jd-gui'
alias t='python ~/.t/t.py --task-dir ~/tasks --list tasks'
alias updatesite='scp index.html di07ty@sandcastle.cosc.brocku.ca:public_html/'
alias pngcrush='pngcrush -rem alla -reduce -brute'
alias mac='ifconfig | grep HWaddr'
alias convertvideo='mencoder -oac mp3lame -ovc lavc -o' # example: convertvideo video.ogg output.avi
alias minecraft='java -Xmx1024M -Xms512M -cp Downloads/minecraft.jar net.minecraft.LauncherFrame'
alias size='du -ch | grep total'  # Total size of the current directory (human readable)
alias rep='sudo add-apt-repository'  # Add a new PPA to the repository
alias units='units --verbose'
alias pinknoise='play -t sl -r48000 -c2 - synth -1 pinknoise tremolo .1 40 <  /dev/zero'
alias whitenoise='cat /dev/urandom | aplay -f cd'
alias snipe='ps -x | grep' # Snipe an unresponsive process to get its pid to kill it.
alias eth0ip="/sbin/ifconfig eth0 | grep 'inet addr:' | cut -d: -f2 | awk '{ print \"eth: \" \$1}'"
alias wlan0ip="/sbin/ifconfig wlan0 | grep 'inet addr:' | cut -d: -f2 | awk '{ print \"wlan: \" \$1}'"
alias serve='eth0ip; wlan0ip; python -m SimpleHTTPServer' # Serve directory on local network, port 8000.
alias broadcast='echo "Client can watch your terminal live with '\''nc your_ip 5000'\''.";
                 script -qf | tee >(nc -l -p 5000)'
# To broadcast over UDP on port 5000: script -qf >(nc -ub 192.168.1.255 5000)
alias pushd='pushd >/dev/null' # Silent pushd (error messages appear on stderr).
alias imagify='jp2a --colors' # Only works on jpeg. Convert first if necessary.
alias vi='vi -O' # Default to vertical-split windows if multiple files given.
alias combineimg='convert +append' # Combine images side-by-side.
alias combinepdf='convert -density 200' # Combine PDFs vertically.

# Git aliases (some from @holman)
alias gl='git pull --prune'
alias glog="git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
alias gp='git push origin HEAD'
alias gd='git diff'
alias gc='git commit'
alias gca='git commit -a'
alias gco='git checkout'
alias gb='git branch'
alias gs='git status -sb' # Upgrade your git if -sb breaks for you.
alias grm="git status | grep deleted | awk '{print \$3}' | xargs git rm"
alias git='hub' # See http://defunkt.io/hub/
