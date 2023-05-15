who -a > who_is_logged
echo "The answer is 42" > fact
cat who_is_logged >> fact
grep Alice alice.txt
grep -c Why alice.txt
grep -o -E '^CHAPTER [IVXLCDM]+\. (.*)|^CHAPTER (.*)' alice.txt | sed -E 's/^CHAPTER [IVXLCDM]+\. (.*)/\1/g;s/^CHAPTER (.*)/\1/g' > chapters.txt
'grep fear alice.txt | sed 's/e/o/g
cat -n alice.txt | grep -w Alice > numbered_alice.txt
grep -v -e fear -e rabbit alice.txt
grep -F '*' alice.txt | sort -u
