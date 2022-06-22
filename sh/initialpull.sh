cd ..

for VARIABLE in src/Card src/Components/Dev2 src/Components/dev3
do
    cd $VARIABLE

    git submodule init 

    git submodule update


    while [ ! -f .gitignore ]
    do
    cd ..
    pwd
    done


    # if [ -f .gitignore ]   # For file "if [ -f /home/rama/file ]" -d for directory
    # then
    #     echo "Root Folder"
    # else
    #     echo "Root Not Found"
    # fi

 done