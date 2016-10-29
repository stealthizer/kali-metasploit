from kalilinux/kali-linux-docker
RUN apt-get update && apt-get install metasploit-framework --assume-yes
RUN msfupdate
CMD msfconsole
