#!/bin/sh

cat urxvt.conf >> ~/.Xresources
echo -ne "[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources" >> ~/.xinitrc
