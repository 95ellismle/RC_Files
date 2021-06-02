# Bash set up
echo "copying bashrc to $HOME/.bashrc"
cp bashrc $HOME/.bashrc
echo "copying bash_aliases to $HOME/.bash_aliases"
cp bash_aliases $HOME/.bash_aliases

# Vim set up
echo "copying vimrc to $HOME/.vim/vimrc"
cp vimrc $HOME/.vimrc
mkdir -p $HOME/.vim
mkdir -p $HOME/.vim/colors
echo "copying gruvbox to $HOME/.vim/colors"
cp gruvbox.vim $HOME/.vim/colors

# Matplotlib setup
mplFPATH=`python -c "import matplotlib; print(matplotlib.matplotlib_fname())"`
echo "copying matplotlibrc to $mplFPATH"
cp mplrc $mplFPATH

