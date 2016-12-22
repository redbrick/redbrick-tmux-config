[Tmux](http://tmux.sourceforge.net/) is a terminal multiplexer. Tested with tmux 1.5+.

Prefix mapped to Ctrl-B but can has Ctrl-A commented out for `screen` users if they wish to use it.

# Installation
  Download:

```bash
git clone https://github.com/redbrick/redbrick-tmux-config.git ~/.tmux
```

  Copy tmux config to home:

```bash
bash ~/.tmux/setup.sh
```
# Start tmux
To start a session:

`tmux`

To reattach a previous session:

`tmux attach`

To reload config file

`<Control + b>:` (which could Ctrl-B or Ctrl-A if you overidden it) then `source-file ~/.tmux.conf`

# Commands
Our prefix/leader key is `Control + b` now (just like the `screen` multiplexer). This sequence must be typed before any tmux shortcut.
- `Control + b` before any command
- `Control + b` then `?` to bring up list of keyboard shortcuts
- `Control + b` then `"` to split window
- `Control + b` then `<Space>` to change pane arrangement
- `Control + b` then `o` to rotate panes
- `Control + b` then `h`, `j`, `k`, `l` to move left, down, up, right. Respectively. (vim hjkl)
- `Control + b` then `;` to go to last panel

Beyond your first window:
- `Control + b` then `c` to create a new window
- `Control + b` then `n` to next window
- `Control + b` then `p` to previous window
- `Control + b` then `[0-9]` move to window number
- `Control + b` then `&` to kill window

Custom:
- `Control + b` then `m` to switch to `main-horizontal` layout with the main window at 60% height.
