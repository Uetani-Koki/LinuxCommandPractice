# 注意点
# ・コマンドの先頭には必ず$(ダラー, ドルマーク)をつけてください。
# ・$(ダラー, ドルマーク)とコマンドの間は、必ず半角スペースを入れてください。

# 1. ターミナル/Gitbashを開いてください。(ここはコマンド実行は不要です。)
# 2. ホームディレクトリに移動してください。(すでにホームディレクトリにいてもコマンドを実行して下さい)


# 3. カレントディレクトリから`~/geekationWorkspace`ディレクトリまで移動してください。(すでにオリエンテーションで作成済み)
u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2) (feature)
$ cd geekationWorkspace

# 4. `LinuxCommandPractice`というディレクトリを作成して、`LinuxCommandPractice`に移動してください。
u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2)/geekationWorkspace (feature)
$ mkdir LinuxCommandPractice

u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2)/geekationWorkspace (feature)
$ cd LinuxCommandPractice

# 5. カレントディレクトリのパスを表示してください。
u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2)/geekationWorkspace/LinuxCommandPractice/LinuxCommandPractice (main)
$ pwd
/c/Users/u5073/Documents/新しいフォルダー (2)/geekationWorkspace/LinuxCommandPractice/LinuxCommandPractice


# 6. 次に、下の画像のようにGithubで`LinuxCommandPractice`という名前のリポジトリを作成してください。
# 以下のGithubリポジトリ作成時の初期コマンドは書き換えなくてOKです。7に進んでください。
# ここからGithubリポジトリ作成時の初期コマンド
$ echo "# LinuxCommandPractice" >> README.md
$ git init
$ git add README.md
$ git commit -m "first commit"
$ git branch -M main
$ git remote add origin git@github.com:{Githubアカウント名}/LinuxCommandPractice.git
$ git push -u origin main
# ここまでGithubリポジトリ作成時の初期コマンド

# 7. `LinuxCommandPractice`ディレクトリに`.git`ディレクトリが表示されていることを確認してください。
$ ls -la
total 5
drwxr-xr-x 1 u5073 197609  0 10月 22 16:57 ./
drwxr-xr-x 1 u5073 197609  0 10月 21 13:37 ../
drwxr-xr-x 1 u5073 197609  0 10月 21 13:47 .git/
drwxr-xr-x 1 u5073 197609  0 10月 22 17:02 practice_dir_1/
-rw-r--r-- 1 u5073 197609 45 10月 21 13:44 README.md

# 8. `LinuxCommandPractice`ディレクトリ内に`practice_dir_1`ディレクトリを作成してください。
u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2)/geekationWorkspace/LinuxCommandPractice/LinuxCommandPractice (main)
$ mkdir practice_dir_1

# 9. `LinuxCommandPractice`ディレクトリ内に`practice_dir_1`ディレクトリが作成されていることを確認(表示)してください。
u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2)/geekationWorkspace/LinuxCommandPractice/LinuxCommandPractice (main)
$ cd practice_dir_1

cdで移動できたからという所
└本来はlsを利用して確認

# 10. `LinuxCommandPractice`ディレクトリ内から**移動せずに**、`practice_dir_1`内に`practice_dir_2`というディレクトリを作成してください。**但し、相対パスを使用してください。**
u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2)/geekationWorkspace/LinuxCommandPractice/LinuxCommandPractice (main)
$ mkdir practice_dir_1/practice_dir_2   

# 11. `LinuxCommandPractice`ディレクトリ内から**移動せずに**、`practice_dir_1`内に`practice_dir_2`ディレクトリが作成されていることを確認(表示)してください。**但し、相対パスを使用してください。**
u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2)/geekationWorkspace/LinuxCommandPractice/LinuxCommandPractice (main)
$ ls ./practice_dir_1
practice_dir_2/

# 12. `LinuxCommandPractice`ディレクトリ内から**移動せずに**、`./practice_dir_1/practice_dir_2`ディレクトリ内に`practice_file1.txt`、`practice_file2.txt`というファイルを**一回のコマンドで**作成してください。**但し、相対パスを使用してください。**
u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2)/geekationWorkspace/LinuxCommandPractice/LinuxCommandPractice (main)
$ touch ./practice_dir_1/practice_dir_2/practice_file1.txt ./practice_dir_1/practice_dir_2/practice_file2.txt


# 13 `practice_dir_2`に移動してください。**但し、相対パスを使用してください。**
 u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2)/geekationWorkspace/LinuxCommandPractice/LinuxCommandPractice (main)
$ cd ./practice_dir_1/practice_dir_2

# 14. `practice_file1.txt`を2つ上の階層のディレクトリ(`LinuxCommandPractice`)へ**移動**してください。**但し、相対パスを使用してください。**
u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2)/geekationWorkspace/LinuxCommandPractice/LinuxCommandPractice (main)
$ mv ./practice_dir_1/practice_dir_2/practice_file1.txt ./

# 15. `practice_file2.txt`を2つ上の階層のディレクトリ(`LinuxCommandPractice`)へ**コピー**してください。**但し、相対パスを使用してください。**
$ cp ./practice_dir_1/practice_dir_2/practice_file2.txt ./

# 16. カレントディレクトリの`practice_file2.txt`を削除してください。**但し、相対パスを使用してください。**
u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2)/geekationWorkspace/LinuxCommandPractice/LinuxCommandPractice (main)
$ rm ./practice_dir_1/practice_dir_2/practice_file2.txt

# 17. `practice_file2.txt`が削除されていることを確認(表示)してください。
u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2)/geekationWorkspace/LinuxCommandPractice/LinuxCommandPractice (main)
$ ls ./practice_dir_1/practice_dir_2 

# 18. 2つ上の階層のディレクトリ(`LinuxCommandPractice`)へ移動してください。**但し、相対パスを使用してください。**
u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2)/geekationWorkspace/LinuxCommandPractice/LinuxCommandPractice/practice_dir_1/practice_dir_2 (main)    
$ cd../..  

# 19. `practice_dir_2`ディレクトリを削除してください。**但し、相対パスを使用してください。**
u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2)/geekationWorkspace/LinuxCommandPractice/LinuxCommandPractice (main)
$ rm ./practice_dir_1/practice_dir_2  

# 20. `vi`または`vim`を用いて、カレントディレクトリにある`practice_file1.txt`に`I'm good at Linux commands!`と書き込んでください。
u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新し いフォルダー (2) (feature)
$ vim practice_file1.txt

# 21. `practice_file1.txt`に書き込んだ内容を出力してください。
u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新し いフォルダー (2)/geekationWorkspace/LinuxCommandPractice/LinuxCommandPractice (linux-command-practice)
$ cat practice_file1.txt
I'm good at Linux commands!


以下いらないもの:
u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2) (feature)
$ cd geekationWorkspace
bash: cd: geekationWorkspace: No such file or directory

u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2) (feature)
$ mkdir geekationWorkspace

u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2) (feature)
$ cd geekationWorkspace

u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2)/geekationWorkspace (feature)
$ mkdir LinuxCommandPractice

u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2)/geekationWorkspace (feature)
$ cd LinuxCommandPractice

u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2)/geekationWorkspace/LinuxCommandPractice (feature)
$ git clone git@github.com:Uetani-Koki/LinuxCommandPractice.git
Cloning into 'LinuxCommandPractice'...
remote: Enumerating objects: 3, done.
remote: Counting objects:  remote: Counting objects:  remote: Counting objects: 1remote: Counting objects: 100% (3/3), done.
remote: Total 3 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
Receiving objects:  33% (1/Receiving objects:  66% (2/Receiving objects: 100% (3/Receiving objects: 100% (3/3), done.

u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2)/geekationWorkspace/LinuxCommandPractice (feature)
$ ls -l
total 0
drwxr-xr-x 1 u5073 197609 0 10月 21 13:37 LinuxCommandPractice/

u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2)/geekationWorkspace/LinuxCommandPractice (feature)
$ cd LinuxCommandPractice

u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2)/geekationWorkspace/LinuxCommandPractice/LinuxCommandPractice (main)     
/LinuxCommandPractice/LinuxCommandPractice (main)
$ git checkout -b linux-command-practice 
Switched to a new branch 'linux-command-practice'

u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2)/geekationWorkspace/LinuxCommandPractice/LinuxCommandPractice (linux-command-practice)
$ git branch
* linux-command-practice
  main

u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2)/geekationWorkspace/LinuxCommandPractice/LinuxCommandPractice (linux-command-practice)
$ echo "# LinuxCommandPractice" >> README.md

u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2)/geekationWorkspace/LinuxCommandPractice/LinuxCommandPractice (linux-command-practice)
$ git init
Reinitialized existing Git repository in C:/Users/u5073/Documents/新しいフォルダー (2)/geekationWorkspace/LinuxCommandPractice/LinuxCommandPractice/.git/

u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2)/geekationWorkspace/LinuxCommandPractice/LinuxCommandPractice (linux-command-practice)
$ git add README.md
warning: in the working copy of 'README.md', LF will be replaced by CRLF the next time Git touches it

u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2)/geekationWorkspace/LinuxCommandPractice/LinuxCommandPractice (linux-command-practice)
$ git commit -m "forst commit"
[linux-command-practice da29d78] forst commit
 1 file changed, 1 insertion(+), 1 deletion(-)

u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2)/geekationWorkspace/LinuxCommandPractice/LinuxCommandPractice (linux-command-practice)
$ branch -M main
bash: branch: command not found

u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2)/geekationWorkspace/LinuxCommandPractice/LinuxCommandPractice (linux-command-practice)
$ branch -m main
bash: branch: command not found

u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2)/geekationWorkspace/LinuxCommandPractice/LinuxCommandPractice (linux-command-practice)
$ git branch -M main

u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2)/geekationWorkspace/LinuxCommandPractice/LinuxCommandPractice (main)
$ git remote add origin git@github.com:Uetani-Koki/LinuxCommandPractice.git       
error: remote origin already exists.

u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2)/geekationWorkspace/LinuxCommandPractice/LinuxCommandPractice (main)
$ git push -u origin main
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.      
Writing objects: 100% (3/3), 271 bytes | 135.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
To github.com:Uetani-Koki/LinuxCommandPractice.git
   3144744..da29d78  main -> main        
branch 'main' set up to track 'origin/main'.

u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2)/geekationWorkspace/LinuxCommandPractice/LinuxCommandPractice (main)
$ pwd
/c/Users/u5073/Documents/新しいフォルダー (2)/geekationWorkspace/LinuxCommandPractice/LinuxCommandPractice

u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2)/geekationWorkspace/LinuxCommandPractice/LinuxCommandPractice (main)
$ ls l
ls: cannot access 'l': No such file or directory

u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2)/geekationWorkspace/LinuxCommandPractice/LinuxCommandPractice (main)
$ ls -1
README.md

u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2)/geekationWorkspace/LinuxCommandPractice/LinuxCommandPractice (main)
$ ls -l
total 1
-rw-r--r-- 1 u5073 197609 45 10月 21 13:44 README.md

u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2)/geekationWorkspace/LinuxCommandPractice/LinuxCommandPractice (main)
$ mkdir practice_dir_1

u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2)/geekationWorkspace/LinuxCommandPractice/LinuxCommandPractice (main)
$ cd practice
bash: cd: practice: No such file or directory

u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2)/geekationWorkspace/LinuxCommandPractice/LinuxCommandPractice (main)
$ cd practice_dir_1

u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2)/geekationWorkspace/LinuxCommandPractice/LinuxCommandPractice/practice_dir_1 (main)
$ cd LinuxCommandPractice
bash: cd: LinuxCommandPractice: No such file or directory

u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2)/geekationWorkspace/LinuxCommandPractice/LinuxCommandPractice/practice_dir_1 (main)
$ cd -
/c/Users/u5073/Documents/新しいフォルダー (2)/geekationWorkspace/LinuxCommandPractice/LinuxCommandPractice

u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2)/geekationWorkspace/LinuxCommandPractice/LinuxCommandPractice (main)
$ ls -l
total 1
drwxr-xr-x 1 u5073 197609  0 10月 22 16:57 practice_dir_1/
-rw-r--r-- 1 u5073 197609 45 10月 21 13:44 README.md

u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2)/geekationWorkspace/LinuxCommandPractice/LinuxCommandPractice (main)
$ mkdir practice_dir_1/practice_dir_2    

u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2)/geekationWorkspace/LinuxCommandPractice/LinuxCommandPractice (main)
$ ls -l
total 1
drwxr-xr-x 1 u5073 197609  0 10月 22 17:02 practice_dir_1/
-rw-r--r-- 1 u5073 197609 45 10月 21 13:44 README.md

u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2)/geekationWorkspace/LinuxCommandPractice/LinuxCommandPractice (main)
$ ls -la
total 5
drwxr-xr-x 1 u5073 197609  0 10月 22 16:57 ./
drwxr-xr-x 1 u5073 197609  0 10月 21 13:37 ../
drwxr-xr-x 1 u5073 197609  0 10月 21 13:47 .git/
drwxr-xr-x 1 u5073 197609  0 10月 22 17:02 practice_dir_1/
-rw-r--r-- 1 u5073 197609 45 10月 21 13:44 README.md

u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2)/geekationWorkspace/LinuxCommandPractice/LinuxCommandPractice (main)
$ ls
practice_dir_1/  README.md

u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2)/geekationWorkspace/LinuxCommandPractice/LinuxCommandPractice (main)
$ ls ./practice_dir_1
practice_dir_2/

u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2)/geekationWorkspace/LinuxCommandPractice/LinuxCommandPractice (main)
$ touch ./practice_dir_2/practice_file1.t
xt ./practice_dir_2/practice_file2.txt
touch: cannot touch './practice_dir_2/practice_file1.txt': No such file or directory
touch: cannot touch './practice_dir_2/practice_file2.txt': No such file or directory

u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2)/geekationWorkspace/LinuxCommandPractice/LinuxCommandPractice (main)
$ touch ./practice_dir_1/practice_dir_2/practice_file1.txt ./practice_dir_1/practice_dir_2/practice_file2.txt

u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2)/geekationWorkspace/LinuxCommandPractice/LinuxCommandPractice (main)
$ cd ./practice_dir_2
bash: cd: ./practice_dir_2: No such file or directory

u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2)/geekationWorkspace/LinuxCommandPractice/LinuxCommandPractice (main)
$ cd ./practice_dir_1/practice_dir_2     

u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2)/geekationWorkspace/LinuxCommandPractice/LinuxCommandPractice/practice_dir_1/practice_dir_2 (main)    
$ cd ..

u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2)/geekationWorkspace/LinuxCommandPractice/LinuxCommandPractice/practice_dir_1 (main)
$ cd ..

u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2)/geekationWorkspace/LinuxCommandPractice/LinuxCommandPractice (main)
$ cd ./practice_dir_1/practice_dir_2

u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2)/geekationWorkspace/LinuxCommandPractice/LinuxCommandPractice/practice_dir_1/practice_dir_2 (main)    
$ cd../..
bash: cd../..: No such file or directory

u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2)/geekationWorkspace/LinuxCommandPractice/LinuxCommandPractice/practice_dir_1/practice_dir_2 (main)    
$ cd ../..

u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2)/geekationWorkspace/LinuxCommandPractice/LinuxCommandPractice (main)
$ mv ./practice_dir_1/practice_dir_2/prac
tice_file1.txt ./

u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2)/geekationWorkspace/LinuxCommandPractice/LinuxCommandPractice (main)
$ ls
practice_dir_1/     README.md
practice_file1.txt

u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2)/geekationWorkspace/LinuxCommandPractice/LinuxCommandPractice (main)
$ cp ./practice_dir_1/practice_dir_2/prac 
tice_file1.txt ./
cp: missing destination file operand after './practice_dir_1/practice_dir_2/prac' 
Try 'cp --help' for more information.    
bash: tice_file1.txt: command not found

u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2)/geekationWorkspace/LinuxCommandPractice/LinuxCommandPractice (main)
$ cp ./practice_dir_1/practice_dir_2/prac
tice_file2.txt ./

u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2)/geekationWorkspace/LinuxCommandPractice/LinuxCommandPractice (main)
$ rm ./practice_dir_1/practice_dir_2/prac
tice_file2.txt

u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2)/geekationWorkspace/LinuxCommandPractice/LinuxCommandPractice (main)
$ ls ./practice_file1/practice_file2
ls: cannot access './practice_file1/practice_file2': No such file or directory    

u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2)/geekationWorkspace/LinuxCommandPractice/LinuxCommandPractice (main)
$ ls ./practice_dir_1/practice_dir_2     

u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2)/geekationWorkspace/LinuxCommandPractice/LinuxCommandPractice (main)
$ rm ./practice_dir_1/practice_dir_2     
$ git branch
* main

u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2)/geekationWorkspace/LinuxCommandPractice/LinuxCommandPractice (main)
$ $ git checkout -b linux-command-practice
bash: $: command not found

u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2)/geekationWorkspace/LinuxCommandPractice/LinuxCommandPractice (main)
$ git checkout -b linux-command-practice
Switched to a new branch 'linux-command-practice'

u5073@DESKTOP-CUQGNBU MINGW64 ~/Documents/新しいフォルダー (2)/geekationWorkspace/LinuxCommandPractice/LinuxCommandPractice (linux-command-practice)
$
j