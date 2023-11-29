# lib42

Le projet `libft` de l'école 42 consiste en la création d'une bibliothèque de fonctions de base, souvent présentes dans les bibliothèques standard du langage C, ainsi que quelques fonctions spécifiques à l'environnement pédagogique de 42.


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

## Fonctions Bonus

- `ft_lstnew`
- `ft_lstadd_front`
- `ft_lstsize`
- `ft_lstlast`
- `ft_lstadd_back`
- `ft_lstdelone`
- `ft_lstclear`
- `ft_lstiter`
- `ft_lstmap`

## Installation

Pour intégrer la bibliothèque `libft` dans votre projet, suivez ces étapes :

1. Clonez ce référentiel sur votre machine locale.
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
   
## Utilisation des Fonctions

### Compilation avec la bibliothèque `libft`

Pour compiler votre programme avec la bibliothèque `libft`, suivez ces étapes :

1. Assurez-vous que votre fichier source inclut le fichier d'en-tête `libft.h`.
   ```c
   #include "libft.h"
   ```
2. Compilez le programme avec la bibliothèque libft.a.
	```bash
	gcc -o mon_programme mon_programme.c -L. -lft
  	```
