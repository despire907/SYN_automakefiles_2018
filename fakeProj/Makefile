##
## EPITECH PROJECT, 2018
## makefile
## File description:
## makefile
##

version=`cat .version`

CC	=	clang

NAME	=	fakeProj

RM	=	rm -f

CFLAGS	=	-ftest-coverage -O2 -I include

LDFLAGS	=	 -L libs

SRC	= 	./main.c	\
		./calc.c	\

OBJ	=	$(SRC:.c=.o)

all:	$(NAME)

$(NAME):	$(OBJ)
	$(CC) $(OBJ) -o $(NAME) $(CFLAGS) $(LDFLAGS)

clean:
	$(RM) $(OBJ)

fclean: clean
	$(RM) $(NAME)

re: fclean all

archive:
	tar -cvvf ./fakeProj_backUp/archive_$(version).tar $(SRC)
	@echo "./fakeProj_backUp/archive_$(version).tar file generated."
	./chang_version.sh

revert:
	tar -xvf ./fakeProj_backUp/archive_$(version).tar

num:
	@echo "$(version)"

delete:
	$(RM) ./fakeProj_backUp/archive_$(version).tar

.PHONY: all clean fclean re archive revert num delete
