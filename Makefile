# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: tsekiguc <tsekiguc@student.42tokyo.jp      +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2021/07/20 09:45:12 by tsekiguc          #+#    #+#              #
#    Updated: 2022/06/14 20:56:03 by tsekiguc         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME	=	libft_02_tester
CC		=	gcc
CFLAGS	=	-Wall -Wextra -Werror
SRCS	=	../ft_atoi.c\
			../ft_bzero.c\
			../ft_calloc.c\
			../ft_int_check.c\
			../ft_isalnum.c\
			../ft_isalpha.c\
			../ft_isascii.c\
			../ft_isdigit.c\
			../ft_isprint.c\
			../ft_isspace.c\
			../ft_itoa.c\
			../ft_lstadd_back.c\
			../ft_lstadd_front.c\
			../ft_lstclear.c\
			../ft_lstdelone.c\
			../ft_lstiter.c\
			../ft_lstlast.c\
			../ft_lstmap.c\
			../ft_lstnew.c\
			../ft_lstsize.c\
			../ft_memccpy.c\
			../ft_memchr.c\
			../ft_memcmp.c\
			../ft_memcpy.c\
			../ft_memmove.c\
			../ft_memset.c\
			../ft_putchar_fd.c\
			../ft_putendl_fd.c\
			../ft_putnbr_fd.c\
			../ft_putstr_fd.c\
			../ft_split.c\
			../ft_strchr.c\
			../ft_strcmp.c\
			../ft_strdup.c\
			../ft_striteri.c\
			../ft_strjoin.c\
			../ft_strlcat.c\
			../ft_strlcpy.c\
			../ft_strlen.c\
			../ft_strmapi.c\
			../ft_strncmp.c\
			../ft_strndup.c\
			../ft_strnstr.c\
			../ft_strrchr.c\
			../ft_strtrim.c\
			../ft_substr.c\
			../ft_tolower.c\
			../ft_toupper.c
TSRCS	=	calloc_test.c\
			strdup_test.c\
			substr_test.c\
			strjoin_test.c\
			strtrim_test.c\
			split_test.c\
			itoa_test.c\
			my_tester.c\
			put_result.c

$(NAME):
	$(CC) $(CFLAGS) $(SRCS) $(TSRCS) -o $(NAME)

clean:
	rm $(NAME)
