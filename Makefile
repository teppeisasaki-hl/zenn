now=$(shell date +%Y%m%d%H%M%S)

new:
	npx zenn new:article --slug ${now} --title title --publication-name hogeticlab --type tech --emoji 📝