alias cb="xclip -sel clip"
alias cft="cd /home/corealugly/.config/awesome/themes/"
alias cfa="cd /home/corealugly/.config/awesome/"


alias DB="cd /root/work/docker/build/"
alias DBS="cd /root/work/docker/build/scripts/"
alias DRM="docker run --entrypoint /bin/bash --rm -it"
alias DR="docker run --entrypoint /bin/bash -it"
alias CAD="cd /etc/pki/ca/" 
alias DNONE='for idx in $(docker images | grep -iv "TAG" | grep -i "<none>" | awk '{print $3}'); do docker rmi ${idx}; done'

alias JAVAHELP="
            echo 'jps -lvm';
            echo 'jstat -gcutil <PID>  <TIME>';
            echo 'jmap -dump:format=b,file=20170510.services.heapdump <PID>'
            echo 'jstack -l <PID>  > ./service.20170510.threads.dump'
            "

alias JSTATHELP="cat /etc/profile.d/files/jstat_info.txt"

alias MYSQLHELP="cat /etc/profile.d/files/mysqldump.txt"

alias VIMHELP="cat /etc/profile.d/files/vim_split.txt"

#alias fix='printf \"\e[?2004l\"'
