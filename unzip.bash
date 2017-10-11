if 7z x -y $(find . -name *.7z -o -name *.rar* -o -name *.zip);
then rm $(find . -name *.7z -o -name *.rar* -o -name *.zip)
fi