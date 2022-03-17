WORKDIR = $(shell pwd)
BUILD_DIR = $(WORKDIR)/build
INC_DIR = $(WORKDIR)/include

NAME = platform_interpreter
EXEC = $(BUILD_DIR)/$(NAME)

#about compile
CPP = 
OBJS = 



submit:
	git add *
	git commit --allow-empty
	git push hcs2022 master



clean:
	rm -rf $(BUILD_DIR)


.PHONY: submit clean
