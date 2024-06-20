# bash_scripts
### [exec.sh](exec.sh)
A simple script that shortens typing chmod u+x.
__Usage:__

    ./execsh filename

### [gitcom.sh](gitcom.sh)
A simple script for performing a git commit (easily).
__Usage:__

    ./gitcom "Your git commit message"

### [gitpush.sh](gitpush.sh)
A simple script for performing a git commit.
__Usage:__

    ./gitpush
	    Your git commit message

### [gitstat.sh](gitstat.sh)
A simple shell script that shortens typing "git status" (I know right. So absurd).

__Usage:__

    ./gitstat

### [mkcd.sh](mkcd.sh)
A simple shell script that makes you enter a directory as you make it __(incomplete)__

### [push.sh](push.sh)
Another script for performing a git commit (easily) but without typing the double quotes.
__Usage:__

    ./gitcom "Your git commit message"

### [pycode.sh](pycode.sh)
A simple script that allows you to shorten the way to use the pycode style.
__Usage:__

    ./pycode filename

### [vimm.sh](vimm.sh)
A simple script that makes you enter vim editor in insert mode.
__Usage:__

    ./vimm filename

### Tips
- If you want to make any of these commands system-wide so you can use them as you would terminal commands, make a copy of them into '/usr/bin'.

	For example, if I want to make the vimm.sh system wide.

    	sudo cp vimm.sh /usr/bin/vimm

	Afterwards, it will be;

    	vimm filename

- The names of these scripts can be changed to suit your preferences

Learn more at: [How To Write Bash Scripts In Linux](https://www.tomshardware.com/how-to/write-bash-scripts-linux)
