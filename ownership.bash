annith@annith:~/guvi-task-round1$ mkdir testdir{1..10}

annith@annith:~/guvi-task-round1$ ls

guvi-task-round1  task-directory  testdir1  testdir10  testdir2  testdir3  testdir4  testdir5  testdir6  testdir7  testdir8  testdir9

annith@annith:~/guvi-task-round1$ touch sample{1..10}.txt

annith@annith:~/guvi-task-round1$ ls

guvi-task-round1  sample1.txt  sample3.txt  sample5.txt  sample7.txt  sample9.txt     testdir1   testdir2  testdir4  testdir6  testdir8

sample10.txt      sample2.txt  sample4.txt  sample6.txt  sample8.txt  task-directory  testdir10  testdir3  testdir5  testdir
annith@annith:~/guvi-task-round1$ sudo useradd guviuser

[sudo] password for annith: 

annith@annith:~/guvi-task-round1$ sudo useradd zenuser

annith@annith:~/guvi-task-round1$ ls -ltr

total 48

drwxrwxr-x 3 annith annith 4096 Jan 22 14:45 guvi-task-round1

drwxrwxr-x 3 annith annith 4096 Jan 22 17:40 task-directory

drwxrwxr-x 2 annith annith 4096 Jan 22 17:42 testdir9

drwxrwxr-x 2 annith annith 4096 Jan 22 17:42 testdir8

drwxrwxr-x 2 annith annith 4096 Jan 22 17:42 testdir7

drwxrwxr-x 2 annith annith 4096 Jan 22 17:42 testdir6

drwxrwxr-x 2 annith annith 4096 Jan 22 17:42 testdir5

drwxrwxr-x 2 annith annith 4096 Jan 22 17:42 testdir4

drwxrwxr-x 2 annith annith 4096 Jan 22 17:42 testdir3

drwxrwxr-x 2 annith annith 4096 Jan 22 17:42 testdir2

drwxrwxr-x 2 annith annith 4096 Jan 22 17:42 testdir10

drwxrwxr-x 2 annith annith 4096 Jan 22 17:42 testdir1

-rw-rw-r-- 1 annith annith    0 Jan 22 17:42 sample9.txt

-rw-rw-r-- 1 annith annith    0 Jan 22 17:42 sample8.txt

-rw-rw-r-- 1 annith annith    0 Jan 22 17:42 sample7.txt

-rw-rw-r-- 1 annith annith    0 Jan 22 17:42 sample6.txt

-rw-rw-r-- 1 annith annith    0 Jan 22 17:42 sample5.txt

-rw-rw-r-- 1 annith annith    0 Jan 22 17:42 sample4.txt

-rw-rw-r-- 1 annith annith    0 Jan 22 17:42 sample3.txt

-rw-rw-r-- 1 annith annith    0 Jan 22 17:42 sample2.txt

-rw-rw-r-- 1 annith annith    0 Jan 22 17:42 sample1.txt

-rw-rw-r-- 1 annith annith    0 Jan 22 17:42 sample10.txt

annith@annith:~/guvi-task-round1$ sudo chown guviuser ./testdir{1..5}/
annith@annith:~/guvi-task-round1$ sudo chown zenuser ./testdir{6..10}/
annith@annith:~/guvi-task-round1$ sudo chown guviuser sample{1..5}.txt
annith@annith:~/guvi-task-round1$ sudo chown zenuser sample{6..10}.txt
root@annith:/home/annith/guvi-task-round1# chmod g+rwx sample{1..5}.txt
root@annith:/home/annith/guvi-task-round1# chmod u-w sample{6..10}.txt
root@annith:/home/annith/guvi-task-round1# ls -ltr

total 48

drwxrwxr-x 3 annith   annith 4096 Jan 22 14:45 guvi-task-round1

drwxrwxr-x 3 annith   annith 4096 Jan 22 17:40 task-directory

drwxrwxr-x 2 zenuser  annith 4096 Jan 22 17:42 testdir9

drwxrwxr-x 2 zenuser  annith 4096 Jan 22 17:42 testdir8

drwxrwxr-x 2 zenuser  annith 4096 Jan 22 17:42 testdir7

drwxrwxr-x 2 zenuser  annith 4096 Jan 22 17:42 testdir6

drwxrwxr-x 2 guviuser annith 4096 Jan 22 17:42 testdir5

drwxrwxr-x 2 guviuser annith 4096 Jan 22 17:42 testdir4

drwxrwxr-x 2 guviuser annith 4096 Jan 22 17:42 testdir3

drwxrwxr-x 2 guviuser annith 4096 Jan 22 17:42 testdir2

drwxrwxr-x 2 zenuser  annith 4096 Jan 22 17:42 testdir10

drwxrwxr-x 2 guviuser annith 4096 Jan 22 17:42 testdir1

-r--rw---- 1 zenuser  annith    0 Jan 22 17:42 sample9.txt

-r--rw---- 1 zenuser  annith    0 Jan 22 17:42 sample8.txt

-r--rw---- 1 zenuser  annith    0 Jan 22 17:42 sample7.txt

-r--rw---- 1 zenuser  annith    0 Jan 22 17:42 sample6.txt

-rwxrwxrwx 1 zenuser  annith    0 Jan 22 17:42 sample5.txt

-rwxrwxrwx 1 guviuser annith    0 Jan 22 17:42 sample4.txt

-rwxrwxrwx 1 guviuser annith    0 Jan 22 17:42 sample3.txt

-rwxrwxrwx 1 guviuser annith    0 Jan 22 17:42 sample2.txt

-rwxrwxrwx 1 guviuser annith    0 Jan 22 17:42 sample1.txt

-r--rw---- 1 zenuser  annith    0 Jan 22 17:42 sample10.txt

