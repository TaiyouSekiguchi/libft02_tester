/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   my_tester.h                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: tsekiguc <tsekiguc@student.42tokyo.jp      +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2021/07/28 15:13:19 by tsekiguc          #+#    #+#             */
/*   Updated: 2022/06/14 20:44:29 by tsekiguc         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef MY_TESTER_H
# define MY_TESTER_H

# include <stdio.h>
# include <string.h>
# include <ctype.h>

# define TRUE 1
# define FALSE 0
# define STDOUT 1
//# define PRINT 1

void	put_result(char *result);
void	put_result1(char *result);
char	*calloc_test(void);
char	*strdup_test(void);
char	*substr_test(void);
char	*strjoin_test(void);
char	*strtrim_test(void);
char	*split_test(void);
char	*itoa_test(void);

#endif
