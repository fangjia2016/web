.PHONY: all
all:
	#@clear
	ls 
	@echo
	pwd
	git config user.name "fangjia2016"
	git config user.email "fangjia2016@163.com"		
	@echo
	git add -A .
	@echo
	git commit -a -m "www.fangjia2016.com"
	@echo
	git push
	@echo 
