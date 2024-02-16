import os

list = os.listdir()
for file in list:
    if(file[file.index('.')+1:] != "pdf" 
       and file[file.index('.')+1:] != "tex"
       and file[file.index('.')+1:] != "py"
       and file[file.index('.')+1:] != "cls"
       and file[file.index('.')+1:] != "git"
       and file[file.index('.')+1:] != "gitignore"):
       os.remove(file)
       print(file) 