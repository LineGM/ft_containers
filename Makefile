# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: lhanna <lhanna@student.42.fr>              +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2023/02/25 15:58:53 by lhanna            #+#    #+#              #
#    Updated: 2023/02/25 16:01:53 by lhanna           ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

COMPILER = clang++
FLAGS = --std=c++98 -Wall -Wextra -Werror -fsanitize=address

vector:
	@$(COMPILER) $(FLAGS)	Vector_tests.cpp -o vector.out 

map:
	@$(COMPILER) $(FLAGS)	Map_tests.cpp -o map.out 

stack:
	@$(COMPILER) $(FLAGS)	Stack_tests.cpp -o stack.out 

set:
	@$(COMPILER) $(FLAGS)	Set_tests.cpp -o set.out 
clean:
	rm -f vector.out map.out stack.out set.out