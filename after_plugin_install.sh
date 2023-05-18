# 拷贝配色文件
cp -ar ~/.vim/bundle/vim-colorschemes/colors/ ~/.vim/

# 编译YCM
cd ~/.vim/bundle/YouCompleteMe/
./install.py

# 安装ctag
# Ubuntu
sudo apt-get install exuberant-ctags
# Centos
sudo yum install ctags
