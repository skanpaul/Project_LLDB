NAME	= a.out

CC		= gcc
CFLAG	= -g -Wall -Wextra -Werror
RM		= rm -f

SRC		= main.c
OBJ		= $(SRC:.c=.o)

# ********************************************

all: $(NAME)

$(NAME): $(OBJ)
	$(CC) $(CFLAG) $(OBJ) -o $(NAME)

clean: 
	$(RM) $(OBJ)

fclean: clean
	$(RM) $(NAME)

re:	fclean all

run:
	./$(NAME)

# ********************************************
.PHONY: all clean fclean re