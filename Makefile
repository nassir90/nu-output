default:
	bash -c "cd ../nazauzoukwu.xyz/ && make"
	cp -frL ../nazauzoukwu.xyz/output/* ./
	git push -u origin master
