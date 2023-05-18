# 拷贝配色文件
cp -ar ~/.vim/bundle/vim-colorschemes/colors/ ~/.vim/

# 编译YCM
cd ~/.vim/bundle/YouCompleteMe/
./install.py



mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

cd ~/.vim/bundle && \
git clone --depth=1 https://github.com/vim-syntastic/syntastic.git
