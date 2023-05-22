* 全局安装和删除
``` shell
# 安装
./install.sh

# 删除
./uninstall.sh
```

* 目录安装
``` shell
# 需要direnv支持
echo 'export VIMINIT="source ~/.vim/vimrc/main.vim"' > .envrc
```

* 拷贝配色文件
``` shell
cp -ar ~/.vim/bundle/vim-colorschemes/colors/ ~/.vim/
```

* 编译YCM
``` shell
cd ~/.vim/bundle/YouCompleteMe/
./install.py
```

* 安装ctag
``` shell
# Ubuntu
sudo apt-get install exuberant-ctags

# Centos
sudo yum install ctags
```

* 编译vim
``` shell
git clone https://github.com/vim/vim.git
cd vim
./configure \
--prefix=/home/etl/.local/vim/ \
--with-features=huge \
--enable-multibyte \
--enable-rubyinterp \
--enable-python3interp \
--enable-perlinterp \
--enable-luainterp
make 
make install
```
