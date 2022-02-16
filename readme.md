## VIM配置同步目录
```bash
# linux 使用ln简单配置替换本地目录
ln -s vim/vimrc .vimrc
ln -s vim/vim .vim
# windows 使用mklink
mklink /J .vimfiles vim\vim
mklink /H .vimrc vim\vimrc
# 安装完成后 打开vim 执行:PlugInstall 安装一堆插件
```
