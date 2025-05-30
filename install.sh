#!/bin/bash

if [ ! -f ${HOME}/.ideavimrc ]; then
    echo "Linking .ideavimrc"
    ln -s ${PWD}/.ideavimrc ${HOME}/.ideavimrc
fi


if [ ! -f ${HOME}/.vimrc ]; then
    echo "Linking .vimrc"
    ln -s ${PWD}/.vimrc ${HOME}/.vimrc
fi

if [ ! -d ${HOME}/.config/nvim ]; then
    echo "Linking nvim config"
    mkdir -p ${HOME}/.config
    ln -s ${PWD}/nvim ${HOME}/.config/nvim
fi
