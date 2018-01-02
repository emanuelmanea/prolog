word(abalone,a,b,a,l,o,n,e).
word(abandon,a,b,a,n,d,o,n).
word(enhance,e,n,h,a,n,c,e).
word(anagram,a,n,a,g,r,a,m).
word(connect,c,o,n,n,e,c,t).
word(elegant,e,l,e,g,a,n,t).

crossword(V1,V2,V3,H1,H2,H3) :-
    word(H1, _, _2_2, _, _4_2, _, _6_2, _),
    word(H2, _, _2_4, _, _4_4, _, _6_4, _),
    word(H3, _, _2_6, _, _4_6, _, _6_6, _),
    word(V1, _, _2_2, _, _2_4, _, _2_6, _),
    word(V2, _, _4_2, _, _4_4, _, _4_6, _),
    word(V3, _, _6_2, _, _6_4, _, _6_6, _).
