CFLAGS = -Wall -Wextra -Werror

NAME = libft.a

CC = cc

SOURCES = ft_atoi.c ft_isdigit.c ft_memcpy.c ft_strlcpy.c ft_toupper.c \
ft_bzero.c ft_isprint.c ft_memmove.c ft_strlen.c ft_isalnum.c \
ft_memchr.c ft_memset.c ft_strncmp.c ft_isalpha.c ft_strchr.c \
ft_strrchr.c ft_isascii.c ft_memcmp.c ft_strlcat.c ft_tolower.c\
ft_strnstr.c ft_strdup.c ft_calloc.c ft_strtrim.c ft_strjoin.c \
ft_substr.c ft_split.c ft_itoa.c ft_strmapi.c ft_striteri.c \
ft_putchar_fd.c ft_putstr_fd.c ft_putendl_fd.c ft_putnbr_fd.c \

BONUS = ft_lstnew.c ft_lstadd_front.c ft_lstsize.c ft_lstadd_back.c \
ft_lstdelone.c ft_lstclear.c ft_lstlast.c ft_lstiter.c ft_lstmap.c

OBJECTS = $(SOURCES:.c=.o)

OBJ_BONUS = $(BONUS:.c=.o)

all: $(NAME)

bonus: $(OBJECTS) $(OBJ_BONUS)
	ar rcs $(NAME) $(OBJECTS) $(OBJ_BONUS)

$(NAME): $(OBJECTS)
	ar rcs $(NAME) $(OBJECTS)
	
so:
	$(CC) -nostartfiles -fPIC $(CFLAGS) $(SOURCES)
	gcc -nostartfiles -shared -o libft.so $(OBJECTS)

clean:
	rm -f $(OBJECTS) $(OBJ_BONUS)

fclean: clean
	rm -f $(NAME)

re: fclean all