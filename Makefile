CFLAGS = -Wall -Wextra -Werror -I. -I./check_char -I./management_memory -I./string -I./link_list
NAME = libft.a
CC = cc

SRC_DI = ./check_char ./management_memory ./string ./link_list ./ft_printf ./gnl

SOURCES = $(foreach dir,$(SRC_DI),$(wildcard $(dir)/*.c))

OBJECTS = $(SOURCES:.c=.o)

all: $(NAME)

$(NAME): $(OBJECTS) $(OBJ_BONUS)
	ar rcs $(NAME) $(OBJECTS)

clean:
	rm -f $(OBJECTS)

fclean: clean
	rm -f $(NAME)

re: fclean all

.PHONY: all bonus so clean fclean re
