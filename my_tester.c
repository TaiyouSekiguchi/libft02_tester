/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   my_tester.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: tsekiguc <tsekiguc@student.42tokyo.jp      +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2021/07/20 20:14:16 by tsekiguc          #+#    #+#             */
/*   Updated: 2022/06/14 17:48:34 by tsekiguc         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "../libft.h"
#include "my_tester.h"

int	main(void)
{
	char	*result;

	printf("\n********** MY_LIBFT_TESTER **********\n\n");
	result = calloc_test();
	printf("%-15s  ", "ft_calloc");
	put_result(result);

	result = strdup_test();
	printf("%-15s  ", "ft_strdup");
	put_result(result);

	result = substr_test();
	printf("%-15s  ", "ft_substr");
	put_result(result);

	result = strjoin_test();
	printf("%-15s  ", "ft_strjoin");
	put_result(result);

	result = strtrim_test();
	printf("%-15s  ", "ft_strtrim");
	put_result(result);

	result = split_test();
	printf("%-15s  ", "ft_split");
	put_result(result);

	result = itoa_test();
	printf("%-15s  ", "ft_itoa");
	put_result(result);

	printf("\n********** LEAK CHECK PART **********\n\n");

	system("leaks a.out");

	return (0);
}
