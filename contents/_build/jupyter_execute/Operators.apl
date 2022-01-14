+/3 1 4 1 5
2 +/ 3 1 4 1 5
3 +/ 3 1 4 1 5 

3-/ 1 2 3 4 5

1 - (2 - 3)

{'(',⍺,⍵,')'}/'Hello'

(⊂'(H(e(l(lo))))') ≡ {'(',⍺,⍵,')'}/'Hello'

3 4⍴⍳12
+/3 4⍴⍳12

+⌿3 4⍴⍳12 

2 3 4⍴⍳24
(+⌿2 3 4⍴⍳24)(+/[2]2 3 4⍴⍳24)(+/2 3 4⍴⍳24)

+\3 1 4 1 5

1 2 3 , 4 5 6 
1 2 3 ,¨ 4 5 6
1 2 3 ,¨ (10 20)(30 40)(5 6) 

3+¨3 1 4 1 5 9 2 6 5  ⍝ works; but pointless
3+3 1 4 1 5 9 2 6 5   ⍝ scalar function + is pervasive

2×3
2×2×3
2×2×2×3
2(×⍣3)3

0.5×⍣≡1

neg←{-@(⍺⍨)⍵}
1 0 1 neg ⍳3

1 0 1 {a←⍺⋄-@{a}⍵} ⍳3

1 0 1 {-@(⍸⍺)⊢⍵} ⍳3

(?3)⍨¨'this is a string'

(⍴'this is a string')⍴?3

{?3}¨'this is a string'  ⍝ Not the same thing!

+/1 1 2 3 

+∘÷/1 1 1 1 1 1 1 1 1 1

+∘÷/1000⍴1  ⍝ A good approximation of phi.

WithTwo←∘2
+ WithTwo 3

twice←⍣2
2+twice 3

('x'∘,⍣¯1) 'x'∘, 'abc' 

('X'@2 5) 'Hello'

('XY'@2 5) 'Hello'

(-@2 5)10 20 30 40 50 60 

7(+@2 5)10 20 30 40 50 60

⎕A ⍝ uppercase alphabet 
'x'@(∊∘⎕A)'Hello World' 

(∊∘⎕A)'Hello World'

'%ISO%'(1200⌶)1⎕DT'J'

4 6⍴⎕A ⍝ our argument
({⊂⍵}⌺3 3) 4 6⍴⎕A 

({⊂⍺}⌺3 3) 4 6⍴⎕A 

({⊂⍺↓⍵}⌺3 3) 4 6⍴⎕A

({⊂⍺}⌺3 5) 4 6⍴⎕A 

4 5⍴0 0 1 0 0 1 0

({⊂⍵}⌺3 3) 4 5⍴0 0 1 0 0 1 0 

({+/,⍵}⌺3 3) 4 5⍴0 0 1 0 0 1 0

({5⌷,⍵}⌺3 3) 4 5⍴0 0 1 0 0 1 0

({self←5⌷,⍵ ⋄ total←+/,⍵ ⋄ ⊂self total}⌺3 3) 4 5⍴0 0 1 0 0 1 0

({self←5⌷,⍵ ⋄ total←+/,⍵ ⋄ (self ∧ (total∊3 4)) ∨ ((~self) ∧ (total=3))}⌺3 3) 4 5⍴0 0 1 0 0 1 0

({⊂⍵}⌺(2 2⍴3))7 7⍴⎕A

({⊂⍵}⌺(2 2⍴2))6 6⍴⎕A
({⊂⍵}⌺(2 4))4 6⍴⎕A 

{⊂⍺⍵}⌸'Mississippi'

{⍺,≢⍵}⌸'Mississippi'

{1≠≢⍵}⌸'Mississippi'

∪'Mississippi'

0 1 1 1/'Misp'

{({1≠≢⍵}⌸⍵)/∪⍵}'Mississippi' ⍝ Unique elements occurring more than once

5 3⍴'AAAABCAAAABBAAA' 
{⍺⍵}⌸ 5 3⍴'AAAABCAAAABBAAA' 

'Mississippi' {⊂⍺⍵}⌸ ⍳11
'Mississippi' {⊂⍺⍵}⌸ 'ABCDEFGHIJK'
