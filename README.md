# lib42

The libft project at 42 School involves creating a library of basic functions, often found in the standard libraries of the C language, as well as some functions specific to the educational environment at 42.


## Fonctions

- `isalpha`
- `isdigit`
- `isalnum`
- `isascii`
- `isprint`
- `strlen`
- `memset`
- `bzero`
- `memcpy`
- `memmove`
- `strlcpy`
- `strlcat`
- `toupper`
- `tolower`
- `strchr`
- `strrchr`
- `strncmp`
- `memchr`
- `memcmp`
- `strnstr`
- `atoi`

- `calloc`
- `strdup`

- `ft_substr`
- `ft_strjoin`
- `ft_strtrim`
- `ft_split`
- `ft_itoa`
- `ft_strmapi`
- `ft_striteri`
- `ft_putchar_fd`
- `ft_putstr_fd`
- `ft_putendl_fd`
- `ft_putnbr_fd`

## Bonus Functions

- `ft_lstnew`
- `ft_lstadd_front`
- `ft_lstsize`
- `ft_lstlast`
- `ft_lstadd_back`
- `ft_lstdelone`
- `ft_lstclear`
- `ft_lstiter`
- `ft_lstmap`

## and more 

- `ft_atoi_base`

## Installation

To integrate the libft library into your project, follow these steps:

1. Clone this repository to your local machine.
   ```bash
   git clone https://github.com/Lilien86/42-Libft
   ```
	```bash
  	cd lib42
	```
	```bash
   make
   
   make clean
   
   make fclean
   
   make re
   ```
   
## Using the Functions

### Using the Functions

To compile your program with the libft library, follow these steps:

1. Ensure that your source file includes the header file libft.h.
   ```c
   #include "libft.h"
   ```
2. Compile the program with the libft.a library.
	```bash
	gcc -o mon_programme mon_programme.c -L. -lft
  	```
