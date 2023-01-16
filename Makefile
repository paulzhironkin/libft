# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: latahbah <latahbah@student.42.fr>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2021/10/09 16:18:28 by latahbah          #+#    #+#              #
#    Updated: 2023/01/16 12:08:51 by latahbah         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = libft.a

LIST =		$(wildcard src/*.c)
LIST_B =	$(wildcard src_bonus/*.c)

OBJ = $(patsubst %.c,%.o,$(LIST))
OBJ_B = $(patsubst %.c,%.o,$(LIST_B))
D_FILES = $(patsubst %.c,%.d,$(LIST) $(LIST_B))

OPTFLAGS = -O2
FLAGS = -Wall -Wextra

all: $(NAME)

$(NAME): $(OBJ)
	ar rcs $(NAME) $?

%.o : %.c
	gcc $(FLAGS) $(OPTFLAGS) -c $< -o $@ -MD

include $(wildcard $(D_FILES))

bonus: all
	make OBJ="$(OBJ_B)" all

clean:
	@rm -f $(OBJ) $(OBJ_B) $(D_FILES)

fclean: clean
	@rm -f $(NAME)

re: fclean	all

.PHONY: all clean fclean re bonus
