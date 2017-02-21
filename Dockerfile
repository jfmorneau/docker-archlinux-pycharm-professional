FROM treemo/archlinux-with-yaourt


# install pycharm
RUN sudo pacman --noconfirm -S python2 python3 python2-pip python-pip libxrender git freetype2
RUN yaourt -S --noconfirm pycharm-professional
 

# running
ENTRYPOINT ["/usr/bin/pycharm"]

