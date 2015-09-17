# Tic Tac Toe Current Player

## Objectives

1. User iteration to loop over an array. 
2. Control the return value of a method that uses iteration in the method body. 
3. Learn about and utilize the `%`, or modulo, operator. 
4. Call a method inside of another method. 

## Overview

So far, we have built a tic tac toe game that only places `"X'`s on the board. I don't know about you, but I am not interested in playing that game. We need our game to know whose turn it is and place an `"X"` or an `"O"` on the board accordingly. 

Let's break this down into the smallest possible units of work. We'll write two separate methods, a method that will tell us how many turns have been played and a method that will return, based on that information, an `"X"` if it is player `"X"`'s turn, and an `"O"` if it is player `"O"`'s turn. 

Why build two separate methods? Let's revisit the Single Responsibility Principle. That principle states that methods should have *one job* and their behavior should be narrowly aligned with that job. The job of determining how many turns have been played is separate from the job of reporting whose turn it currently is, `"X"` or `"O"`, although the second job will rely on the first. 

But why follow this principle? Let's think about it. Can we envision a scenario in which we might want to know how many turns have been played, without caring whether it is `"X"`'s turn next or `"O"`'s? What about when we need to determine if there is a tie? What if we want to build a game that keeps track of the user's victories and let's them know how fast their average win is? Breaking down the behavior of our program into it's smallest possible constituents gives us the flexibility we need to take those building blocks and arrange them into new configurations as new goals and problems arrive. 

* How will we determine whose turn it is? Let's make this easy for ourselves, and say that the player that goes first will be assigned the `"X"` token. So, if there is only one occupied space on the board, that means that player `"X"` made their move and it is now player `"O"`'s turn. If there are two occupied spaces on the board, that means that player `"O"` has just made their move and it is now player `"X"`'s turn, and so on. 

implements both turn count and current player in one lab.

## Outline

1. Overview. 

Player based on turn

Why a turn count method? Will help with a draw and we can use it to know what player's move it is. It's also just nice to have methods that analyze your programs state.

current player uses turn count.

2.  Objectives. Use iteration to start a loop. Use a yielded value. Control return values in methods that use iteration. use a method that retuns a value based on iteration. Use modulo.

3. Instructions.

Turn Count requirements.

Loop through the board.
If the token in the board is X or O, it's taken, it's been a turn.
Keep track
return that total turns.

Don't use while or loop. tests will fail (we must mock this - ping avi for how).

suggest other iterators possibly.

current_player

How modulo works.

return X or O based on even or odd

other idesas for odd / even?