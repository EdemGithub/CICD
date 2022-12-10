CC= gcc
FLAGS=-std=c11 -g -Wall -Wextra -Werror
ASAN=#-fsanitize=address

all: s21_grep

s21_grep:
	$(CC) $(FLAGS) $(ASAN) s21_grep.c -o s21_grep

test:
	chmod +x test.sh
	./test.sh

check:
#	cppcheck --enable=all --suppress=missingIncludeSystem ../../src/
	python3 ../../materials/linters/cpplint.py --extensions=c ../*/*.c

clean:
	rm -r s21_grep
