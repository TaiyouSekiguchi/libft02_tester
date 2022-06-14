# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: tsekiguc <tsekiguc@student.42tokyo.jp      +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2021/07/20 09:45:12 by tsekiguc          #+#    #+#              #
#    Updated: 2022/06/14 17:47:06 by tsekiguc         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME	=	libft_02_tester
CC		=	gcc
CFLAGS	=	-Wall -Wextra -Werror
SRCS	=	../ft_calloc.c\
			../ft_strdup.c\
			../ft_substr.c\
			../ft_strjoin.c\
			../ft_strtrim.c\
			../ft_split.c\
			../ft_itoa.c
TSRCS	=	calloc_test.c\
			strdup_test.c\
			substr_test.c\
			strjoin_test.c\
			strtrim_test.c\
			split_test.c\
			split_test2.c\
			itoa_test.c\
			my_test.c\
			put_result.c

$(NAME):
	$(CC) $(CFLAGS) $(SRCS) $(TSRCS) -o $(NAME)

clean:
	rm $(NAME)
