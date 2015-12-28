cd ~
ln -s ~/.tmux/.tmux.conf ~/.tmux.conf
pip install --user psutil
mkdir ~/bin
cp ~/.tmux/vendor/basic-cpu-and-memory.tmux ~/bin/tmux-mem-cpu-load
chmod +x ~/bin/tmux-mem-cpu-load
tmux source-file ~/.tmux.conf
