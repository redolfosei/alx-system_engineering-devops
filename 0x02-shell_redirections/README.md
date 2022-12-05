[a script that prints “Hello, World”, followed by a new line to the standard output]
echo "Hello, World"

[a script that displays a confused smiley "(Ôo)']
echo "\"(Ôo)'"

[Display the content of the /etc/passwd file.]
cat /etc/passwd

[Display the content of /etc/passwd and /etc/hosts]
cat /etc/passwd /etc/hosts

[Display the last 10 lines of /etc/passwd]
tail -n 10 /etc/passwd

[Display the first 10 lines of /etc/passwd]
head -10 /etc/passwd

[displays the third line of the file iacta, The file iacta will be in the working directory]
head -n 3 iacta | tail -n 1

[Write a shell script that creates a file named exactly \*\\'"Best School"\'\\*$\?\*\*\*\*\*:) containing the text Best School ending by a new line.]
echo "Best School" > \*\\'"Best School" '\*\\'"Best School"\'\\\*$\?\*\*\*\*\*:)"

[Write a script that writes into the file ls_cwd_content the result of the command ls -la. If the file ls_cwd_content already exists, it should be overwritten. If the file ls_cwd_content does not exist, create it]
ls -la > ls_cwd_content

[Write a script that duplicates the last line of the file iacta]
tail -1 iacta >> iacta

[Write a script that deletes all the regular files (not the directories) with a .js extension that are present in the current directory and all its subfolders.]
find -name "\*.js" -type f -delete

[Write a script that counts the number of directories and sub-directories in the current directory.]
find -mindepth 1 -type d | wc -l

[Create a script that displays the 10 newest files in the current directory.]
ls -t | head -10

[Create a script that takes a list of words as input and prints only words that appear exactly once]
sort | uniq -u

[Display lines containing the pattern “root” from the file /etc/passwd]
grep root /etc/passwd

[Display the number of lines that contain the pattern “bin” in the file /etc/passwd]
grep -c bin /etc/passwd

[Display lines containing the pattern “root” and 3 lines after them in the file /etc/passwd]
grep -A 3 root /etc/passwd

[Display all the lines in the file /etc/passwd that do not contain the pattern “bin”]
grep -v bin /etc/passwd

[Display all lines of the file /etc/ssh/sshd_config starting with a letter.]
grep '^[[:alpha:]]' /etc/ssh/sshd_config

[Replace all characters A and c from input to Z and e respectively]
tr A Z | tr c e

[Create a script that removes all letters c and C from input]
tr -d C | tr -d c

[Write a script that reverse its input]
rev
