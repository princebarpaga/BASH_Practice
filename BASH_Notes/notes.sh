Linux & BASH REVIEW

1) Linux 

    wtmp and utmp files contain  User login-logout log
    Kernel is the core of the operating system
    Applications communicate with kernel by using System Calls

    Commands
    
    ls -l: list all files with size and additional data
    dmesg - kernel log messages
    stty - used to set terminal IO characteristic
    script - used to record a user login session in a file
    uname - used to display the operating system name
    uname -r -  used to display the unix version
    lpr - used to print a file
    zcat: used to view compressed text file contents
    cut: used to extract a column from a text file
    touch:  creates an empty file if file does not exist
    rm –r: used to remove a directory with all its subdirectories
    which: used to determine the path of an executable file is
    ls –aR: used to display all the files including hidden files in your current and its subdirectories
    ftp: copy files across systems
    tvf:  tar command option is used to list the files in a tape archive format
    sed : Modify/print selective contents of a file
    grep: search contents of a file for a particular pattern
    netstat -r: use to see the available routes
    
    File Permission
    
    764: everyone can read, group including owner can write, owner alone can execute
    chmod u=rw file: assign read-write permission to the owner
    
2) BASH

    $REPLY: when reading from user by default input goes into the REPLY var
    -a names: array declaration of names
    wc: used to find out number of newline count, word count, byte and characters count in a files specified by the file arguments. 
    args=("$@"): passing arguments in an array
    $?: exit code of the prev. executed command

    Integer Comparison

    -eq -  is equal to - if [ "$a" -eq "$b" ]
    -ne -  is not equal to - if [ "$a" -ne "$b" ]
    -gt -  is greater than to - if [ "$a" -gt "$b" ]
    -ge -  is greater than or equal to - if [ "$a" -ge "$b" ]
    -lt -  is equal to - if [ "$a" -lt "$b" ]
    -le -  is less than or equal to - if [ "$a" -le "$b" ]
    < - is less than - (("$a" < "$b"))
    <= - is less than or equal to - (("$a" <= "$b"))
    > - is greater than - (("$a" > "$b"))
    >= - is greater than or equal to -  (("$a" >= "$b"))

    String Comparison
    = - is equal to - if [ "$a" = "$b" ]
    == - is equal to - if [ "$a" == "$b"]
    != - is not equal to - if [ "$a" != "$b"]
    < - is less than - if [[ "$a" < "$b" ]]
    > - is less than - if [[ "$a" > "$b" ]]
    -z - string is null, that is, has zero length 

    -e - check whether file exists or not
    -f - check if the file is a regular file
    -d - check for the directory
    -b - block special files (images, music, videos etc)
    -c - character special files 
    -s - checks whether the file is empty or not
    cat > test.txt - overrides something on the file called "test"
    cat >> test.txt - appends new data into the file called "test"

    -r - check if your file has reading permission
    -w - check if your file has writing permission
    -x - check if your file has executable permission
    chmod -r - remove read permission
    chmod +r - gives read permission
    chmod -w - removes write permission
    chmod +w - gives write permission