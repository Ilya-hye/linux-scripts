DATE=$(date +"%Y-%m-%d_%H-%M")
FILENAME="backup-$DATE"
if [[ -d ~/backups ]]; then
	 cp -r ~/important ~/backups/"$FILENAME" 
else
	mkdir -p ~/backups
	cp -r ~/important ~/backups/"$FILENAME"
fi

