touch subs/File{A..F}.txt
rm subs/File{C..F}.txt
mv subs/FileA.sh subs/FileA.old
rm subs/*
cp /etc/*.conf subs/ 2>/dev/null
cat subs/l*
grep -l 'user' subs/????.conf
a#
ls -1t subs/ | head -1
b#
echo "The last modified file is $(ls -1t subs/ | head -1)"
cut -d: -f1 /etc/group | xargs -I % makdir % 
echo ":-* ;-) :-{}"