DATE=$(date +"%Y-%m-%d")
FILENAME="backup-$DATE.tar.gz"
if [[ -d /home/mint/git-test ]]; then
	mkdir -p directory
	tar -czf /home/mint/Desktop/"$FILENAME" /home/mint/git-test 
else
	echo "Нет папки"
fi
