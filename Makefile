default:
	bash -c "cd ../nazauzoukwu.xyz/ && make"
	cp -frL ../nazauzoukwu.xyz/output/* ./

upload: default
	git push
