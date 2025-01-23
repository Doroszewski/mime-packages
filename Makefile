install: copy update

copy:
	cp ./packages/*.xml ~/.local/share/mime/packages/

update:
	update-mime-database ~/.local/share/mime/

verify:
	xmllint --noout ./packages/*.xml
