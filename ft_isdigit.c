/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_isdigit.c                                       :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: lauger <lauger@student.42.fr>              +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2023/11/01 14:09:58 by lauger            #+#    #+#             */
/*   Updated: 2023/11/01 15:06:01 by lauger           ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

int	ft_isdigit(int c)
{
	unsigned char	c_cpy;

	c_cpy = (unsigned char)c;
	if (c_cpy >= '0' && c_cpy <= '9')
		return (1);
	else
		return (0);
}
