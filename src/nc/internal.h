/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   nc/internal.h                                      :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: nfinkel <marvin@42.fr>                     +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2018/03/13 16:16:50 by nfinkel           #+#    #+#             */
/*   Updated: 2018/03/13 18:06:45 by nfinkel          ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef NC_INTERNAL_H
# define NC_INTERNAL_H

# include <ncurses.h>

# include "corewar.h"

# define DIGITS "0123456789abcdefg"

extern WINDOW	*g_wboard;
extern WINDOW	*g_wstats;

#endif
