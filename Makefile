CFLAGS = -Wall -Wextra -Werror -I. -I./check_char -I./management_memory -I./string -I./link_list
NAME = libft.a
CC = cc

SRC_DI = ./check_char ./management_memory ./string
SRC_BO_DI = ./link_list

SOURCES = $(foreach dir,$(SRC_DI),$(wildcard $(dir)/*.c))
BONUS = $(wildcard $(SRC_BO_DI)/*.c)

OBJECTS = $(SOURCES:.c=.o)

OBJ_BONUS = $(BONUS:.c=.o)

all: $(NAME)

bonus: $(OBJECTS) $(OBJ_BONUS)
	ar rcs $(NAME) $(OBJECTS) $(OBJ_BONUS)

$(NAME): $(OBJECTS)
	ar rcs $(NAME) $(OBJECTS)

clean:
	rm -f $(OBJECTS) $(OBJ_BONUS)

fclean: clean
	rm -f $(NAME)

re: fclean all

.PHONY: all bonus so clean fclean re