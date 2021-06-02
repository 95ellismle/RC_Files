# Bash set up
cp bashrc $HOME/.bashrc
cp bash_aliases $HOME/.bash_aliases

# Vim set up
cp vimrc $HOME/.vimrc
mkdir -p $HOME/.vim
mkdir -p $HOME/.vim/colors
cp gruvbox.vim $HOME/.vim/colors

# Matplotlib setup
mplFPATH=`python -c "import matplotlib; print(matplotlib.matplotlib_fname())"`
cp mplrc $mplFPATH

