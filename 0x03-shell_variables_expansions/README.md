[Create a script that creates an alias]
alias ls = "rm \*"

[Create a script that prints hello user, where user is the current Linux user]
echo "hello" $USER

[Add /action to the PATH. /action should be the last directory the shell looks into when looking for a program.]

[Create a script that counts the number of directories in the PATH]
echo $PATH | tr -s ":" "\n" | wc -l

[Create a script that lists environment variables.]
printenv

[Create a script that lists all local variables and environment variables, and functions]
set

[Create a script that creates a new local variable with name BEST and value School]
BEST="School"

[Create a script that creates a new global variable with name BEST and value School]
export BEST="School"
