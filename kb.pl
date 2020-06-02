
dimensions(4).
puzzleSize(5).

duo(['a','b']).
duo(['a','c']).
duo(['a','d']).

%isTrue('XX', 'XX').
%either3('XX', 'XX', 'XX').
%more('XX', 'XX').
%moreX('XX', 'XX', 1).
%either4('XX', 'XX', 'XX', 'XX').
%different(['XX', 'XX', 'XX', 'XX']).

different(['b4', 'd4']).
different(['b1', 'c5']).
different(['a5', 'c1']).
different(['d5', 'c5']).
different(['b1', 'c2']).
different(['d2', 'c2']).
different(['a5', 'd1', 'd5']).
different(['a1', 'c2']).
more('d1', 'c4').
moreX('b3', 'b2', 3).
moreX('d3', 'b2', 1).
either3('b3', 'a2', 'd2').
either4('d2', 'b5', 'a4', 'c4').





