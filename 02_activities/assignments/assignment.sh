#!/bin/bash
set -x

################
# Instructions #
################
# > Edit this file below to complete the homework assignment
# > Add your code below each comment to complete the tasks

# 1. Create 5 directories named dir1, dir2, dir3, dir4, and dir5

[TL] mkdir dir1 dir2 dir3 dir4 dir5

# 2. List the contents of the parent directory to verify the presence of the 5 directories

[TL] ls

# 3. Create 5 text files in dir2 named file1, file2, file3, file4, and file5

[TL] pwd
     ls
     cd dir2
     touch file1.txt file2.txt file3.txt file4.txt file5.txt
     ls

# 4. Append the words "Hello world" to dir2/file3

[TL] echo "Hello world" > file3.txt
     cat file3.txt

# 5. Verify that file3 contains the words "hello world" by printing the contents of the file in the terminal

[TL] ls
     cat file3.txt

# 6. Delete file4

[TL] rm -i file4.txt
     ls

# 7. Delete directories dir4 and dir5 including all their contents (if any)

[TL] rm -r dir4 dir5
     ls

# 8. List the contents of the parent directory to verify the deletion of dir4 and dir5

[TL] pwd
     ls
    
