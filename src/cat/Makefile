CC= gcc
FLAGS=-std=c11 -g -Wall -Wextra -Werror
ASAN=#-fsanitize=address

all: s21_cat

s21_cat:
	$(CC) $(FLAGS) $(ASAN) s21_cat.c -o s21_cat

test:
	chmod +x cat.sh
	./cat.sh

check:
#	cppcheck --enable=all --suppress=missingIncludeSystem ../../src/
	python3 ../../materials/linters/cpplint.py --extensions=c ../*/*.c

clean:
	rm -r s21_cat
