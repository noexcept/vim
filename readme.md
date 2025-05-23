## VIM配置同步目录
```bash
# linux/macOS 
git clone git@github.com:noexcept/vim.git ~/.config/vim

# windows 使用mklink
# windows cmd会检查vimfiles
mklink /J vimfiles vim\vim
# git bash会检查这个目录 windows下简直是精神分裂
mklink /J .vim vim\vim
mklink /H .vimrc vim\vimrc
# 安装完成后 打开vim 执行:PlugInstall 安装一堆插件
```
