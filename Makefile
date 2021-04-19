default:
	bash -c "cd ../nazauzoukwu.xyz/ && make"
	cp -frL ../nazauzoukwu.xyz/output/* ./
	git add .
	git commit
	git push -u origin master
