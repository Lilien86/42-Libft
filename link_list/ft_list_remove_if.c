/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_list_remove_if.c                                :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: lauger <marvin@42.fr>                      +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2023/12/07 08:06:57 by lauger            #+#    #+#             */
/*   Updated: 2023/12/07 08:21:20 by lauger           ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"
#include <stdlib.h>

void	ft_list_remove_if(t_list **begin_list, void *data_ref, int (*cmp)())
{
	if (begin_list == NULL || *begin_list == NULL)
		return ;
	t_list *tmp = *begin_list;
	while (cmp(tmp->data, data_ref) == 0)
	{
		*begin_list = tmp->next;
		free(tmp);
		ft_list_remove_if(begin_listi, data_ref, cmp);
	}
	tmp = *begin_list;
	ft_list_remove_if(&cur->next, data_ref, cmp);
}
