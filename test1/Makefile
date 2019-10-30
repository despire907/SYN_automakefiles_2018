##
## EPITECH PROJECT, 2018
## makefile
## File description:
## makefile
##

CC	=	gcc -g

NAME	=	testing123

RM	=	rm -f

CFLAGS	=	-Wall -Wextra -I include

LDFLAGS	=	 -L libdir

SRC	= 	./main.c	\
		./file1.c	\
		./file2.c	\
		./.file.c	\

OBJ	=	$(SRC:.c=.o)

all:	$(NAME)

$(NAME):	$(OBJ)
	$(CC) $(OBJ) -o $(NAME) $(CFLAGS) $(LDFLAGS)

clean:
	$(RM) $(OBJ)

fclean: clean
	$(RM) $(NAME)

re: fclean all

.PHONY: all clean fclean re
