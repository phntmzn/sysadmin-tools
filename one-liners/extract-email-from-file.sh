perl -ne 'print "$&\n" while /[\w\.-]+@[\w\.-]+\.\w+/g' file.txt
