/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   libft.h                                            :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: latahbah <latahbah@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2021/10/09 16:56:00 by latahbah          #+#    #+#             */
/*   Updated: 2023/01/16 12:05:31 by latahbah         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef LIBFTBONUS_H
# define LIBFTBONUS_H
# include <stddef.h>
# include <stdlib.h>
# include <unistd.h>

typedef struct s_list
{
	void			*content;
	struct s_list	*next;
}		t_list;

t_list	*ft_lstnew(void *content);
void	ft_lstadd_front(t_list **lst, t_list *new);
int		ft_lstsize(t_list *lst);
t_list	*ft_lstlast(t_list *lst);
void	ft_lstadd_back(t_list **lst, t_list *new);
void	ft_lstdelone(t_list *lst, void (*del)(void*));
void	ft_lstclear(t_list **list, void (*del)(void*));
void	ft_lstiter(t_list *list, void (*f)(void *));
t_list	*ft_lstmap(t_list *list, void *(*f)(void *), void (*del)(void *));
char	**ft_split(char const *s, char c);

#endif
