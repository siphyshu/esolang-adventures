+++++ +++++            initialize pointer at cell #0 with (10)
[                      use loop to set next 4 cells to (10)(30)(70)(100)
    >+                     add 1  to cell #1
    >+++                   add 3  to cell #2
    >+++++ ++              add 7  to cell #3
    >+++++ +++++           add 10 to cell #4
    <<<< -             move pointer to cell #0 and decrement by 1
]

>>>++.                 cell #3 (72)  =} add 2  and out "H"
>+.                    cell #4 (101) =} add 1  and out "e"
+++++ ++..             cell #4 (108) =} add 7  and out "l" twice
+++.                   cell #4 (111) =} add 3  and out "o"
<<++.                  cell #2 (32)  =} add 2  and out " "
>+++++ +++++ +++++.    cell #3 (87)  =} add 15 and out "w"
>.                     cell #4 (111) =} add 0  and out "o"
+++.                   cell #4 (114) =} add 3  and out "r"
----- -.               cell #4 (108) =} sub 6  and out "l"
----- ---.             cell #4 (100) =} sub 8  and out "d"
<<+.                   cell #2 (33)  =} add 1  and out "!"
<.                     cell #1 (10)  =} add 0  and out newline