Git Going
=========

Scripts to set up handy git aliases and terminal configurations

## Usage

Minimize the size of the prompt, color-code the prompt's branch name based on current Git status:
 * Git status
   * If clean git status, show green branch name
   * If staged, but uncommitted, changes, show yellow branch name
   * If unstaged changes, show red branch name
 * State compared to origin
   * If branch is ahead of origin (un-pushed commits), show "up" arrow
   * If branch is behind origin (you haven't pulled in a while), show "down" arrow
 * Last command exit status
   * If the last run command succeeded, show "$" in normal color
   * If the last run command failed, show "$" in red

Also shows the current directory in the XTerm tab instead of "Terminal".

To enable this, simply use the script at `.bash_prompt`:
```shell
cp .bash_prompt ~/.bash_prompt
# Add "source ~/.bash_prompt" to the bottom of "~/.bashrc"
# Get the new prompt
source ~/.bashrc
```

### Git config and aliases
Run `git-aliases.sh` to setup some basic git configs, like colored statuses, your
default email and name, and a bunch of handy aliases to save you keystrokes.

```shell
chmod +x git-aliases
./git-aliases
# Follow the prompt
```

