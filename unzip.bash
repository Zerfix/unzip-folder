if 7z x -y $(grep -r . -e *.7z -e *.rar -e *.zip);
then rm $(grep -r . -e *.7z -e *.rar -e *.zip)
fi