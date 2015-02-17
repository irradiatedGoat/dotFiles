#!/bin/bash
#these packages are also needed recommended
# apt-get -y vim exuberant-ctags gdb tmux git curl cscope
mkdir -p ~/.vim/bundle ~/.vim/autoload
cd ~/.vim/bundle
mkdir -p staging 

# switch between same name .h and .cpp files
mkdir a
curl -Lso a/a.vim http://www.vim.org/scripts/download_script.php?src_id=7218

#C reference
curl -Lso staging/crefvim.zip http://www.vim.org/scripts/download_script.php?src_id=3666 
unzip staging/crefvim.zip 

#cctree
mkdir cctree
curl -Lso cctree/cctree.vim http://www.vim.org/scripts/download_script.php?src_id=18112

#ctrlp
mkdir ctrlp 
git clone https://github.com/kien/ctrlp.vim.git ~/.vim/bundle/ctrlp

#easy-motion
mkdir vim-easymotion
git clone https://github.com/Lokaltog/vim-easymotion vim-easymotion 

#git-gutter
mkdir vim-gitgutter
git clone git://github.com/airblade/vim-gitgutter.git vim-gitgutter 

#NERDTree
mkdir nerdtree
git clone git://github.com/scrooloose/nerdtree nerdtree

#omnicomplete
curl -Lso staging/omnicppcomplete-0.41.zip http://www.vim.org/scripts/download_script.php?src_id=7722 
unzip staging/omnicppcomplete-0.41.zip

#pathogen
curl -LSso ../autoload/pathogen.vim https://tpo.pe/pathogen.vim 

#showmarks
mkdir showmarks
curl -Lso showmarks/showmarks.vim http://www.vim.org/scripts/download_script.php?src_id=3342

#snipmate
git clone git://github.com/msanders/snipmate.vim.git

#solarized
git clone git://github.com/altercation/vim-colors-solarized

#supertab
git clone git://github.com/ervandew/supertab

#taglist
mkdir taglist_46
curl -Lso staging/taglist_46.zip http://www.vim.org/scripts/download_script.php?src_id=19574 
unzip staging/taglist_46.zip -d taglist_46

#undotree
curl -Lso staging/undotree-rel_4.3.zip http://www.vim.org/scripts/download_script.php?src_id=19541
unzip staging/undotree-rel_4.3.zip

#vim-slime output to term or tmux
#git clone git://github.com/jpalardy/vim-slime

#vim-surround
git clone git://github.com/tpope/vim-surround.git

#vimux tmux integration
curl -Lso staging/vimux.tar.gz https://github.com/benmills/vimux/tarball/master
gunzip staging/vimux.tar.gz
tar xvf staging/vimux.tar

#rm -rf staging
