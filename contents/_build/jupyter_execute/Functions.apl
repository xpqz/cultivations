3+8
4×12
144×11
3-7

0÷0

⎕DIV←1
0÷0
⎕DIV←0       ⍝ default setting

0×÷0        ⍝ DOMAIN ERROR: Divide by zero 

÷5          ⍝ reciprocal: 1÷5
×12 ¯33 0   ⍝ signum
×32j¯24     ⍝ direction

2*10        ⍝ ⍺ to the power of ⍵
*1          ⍝ e to the power of ⍵

10⍟10000000   ⍝ log(10000000)

13 1 ⌹ 2 2⍴3 2 1 ¯1

○2          ⍝ 2 times π

1○○1        ⍝ sin π
2○○1        ⍝ cos π
¯2○2○○1     ⍝ arccos cos π

!12         ⍝ 12 factorial
2!8         ⍝ how many ways can we select 2 from 8?

?6 6 6     ⍝ roll three six-sided dice
?0         ⍝ random float between 0-1, excluding 0 and 1

10?10       ⍝ 1-10 in random order

⎕IO←0
10?10      ⍝ Now we should get 0-9
⎕IO←1

|¯97
|3 5 ¯7 ¯8 7 ¯2

2|⍳10     ⍝ odd numbers in 1-10

⌈3.14159256

15⌈23

⌊3.14159256
15⌊23

2⊥1 0 1 0 1 0   ⍝ decode binary to decimal

24 60 60⊤10000  ⍝ seconds to hour, minutes, seconds

''≡⍬   ⍝ does the empty char vector match the empty numeric vector?

≡(1 2 (3 4 5 (6 7 8)))  ⍝ unevenly nested vector
≢1                      ⍝ scalars tally to 1
≢3 2⍴⍳6                 ⍝ matrix tally is the number of rows

0 1 0 1 ∨ 0 0 1 1    ⍝ logical OR
15 1 2 7 ∨ 35 1 4 0  ⍝ GCD

0 1 0 1 ∧ 0 0 1 1     ⍝ logical AND
15 1 2 7 ∧ 35 1 4 0   ⍝ LCM

0 1 0 1 ⍱ 0 0 1 1 ⍝ NOR
0 1 0 1 ≠ 0 0 1 1 ⍝ XOR
0 1 0 1 = 0 0 1 1 ⍝ XNOR
0 1 0 1 ⍲ 0 0 1 1 ⍝ NAND

3 4⍴⎕A            ⍝ original array
2↑3 4⍴⎕A          ⍝ take two major cells (a.k.a rows)
2 3↑3 4⍴⎕A        ⍝ two major, and three semi-major cells

6↑3 1 4

2 3↑4

¯6↑3 1 4
¯2 ¯3↑4

3 4⍴⎕A
¯2 ¯2↑3 4⍴⎕A 

↑(1 2 3)(4 5 6)

↑(1 2 3)(4 5)

3 4⍴⎕A 
1↓3 4⍴⎕A
]display 2 1↓3 4⍴⎕A

↓3 4⍴⎕A

]box on -s=max

v←1 2 3 4
v
⊂v

≢⊂v   ⍝ an enclosed vector is a scalar

(3 3⍴⎕A),(3 3⍴⎕A)   ⍝ concatenation of two matrices. 
(⊂3 3⍴⎕A),(⊂3 3⍴⎕A) ⍝ concatenation of two enclosed matrices

(3 3⍴⎕A),(⊂3 3⍴⎕A) ⍝ concatenation of a matrix and an enclosed matrix 

(3 3⍴⎕A),'x'

'aaa' 'bbb' 'ccc' ⍳ 'aaa'

'aaa' 'bbb' 'ccc' ⍳ ⊂'aaa'

1 0 0 1 0 1 0 0 0 1 0⊂'Hello World' 

1 0 1 0 0 1 0 1 0 0 0 1 1 ⊂ 2 13⍴⎕A

1 ⊂ 2 13⍴⎕A

1 ⊂[1] 2 13⍴⎕A
1 0 1 1 ⊂[1] 4 3⍴⎕A 

⍸⍣¯1⊢1 5 10        
(⍸⍣¯1⊢1 5 10)⊂⎕A ⍝ note: left arg is length 10. right arg is length 26

1 1⊂1 2 3 4 5 6 7

3 3⍴⎕A      ⍝ 3x3 matrix
⊂3 3⍴⎕A     ⍝ enclosed
⊃⊂3 3⍴⎕A    ⍝ disclose enclosed
⊃3 3⍴⎕A     ⍝ dislclose unenclosed gives the first element

⊃⌽3 3⍴⎕A ⍝ top right
⊃⊖3 3⍴⎕A ⍝ bottom left 

⊃¨'Kenneth' 'Eugene' 'Iverson'

(⊂2 3)⊃3 3⍴⎕A
2 3 1⊃(1 2 3)(4 5 (6 7 8))

2 2⍴(1 2)(3 4)(5 6)(7 8)
(1 2) 2⊃2 2⍴(1 2)(3 4)(5 6)(7 8)

(1 2)(3 4 5)
⊆(1 2)(3 4 5) 

1 2 3
⊆1 2 3

2 3⍴⊂'abc'
⊆2 3⍴⊂'abc' ⍝ already nested, so no-op 

2 3⍴'abc'   ⍝ not nested
⊆2 3⍴'abc'  ⍝ nested

1 0 0 1 1 3 2 2 5 5 0⊆'Hello World'

]dinput
:Class cl
    :Property Default thing
    :Access Public Shared
        ∇ r←get
          r←3 1 4 1 4
        ∇
    :EndProperty
:EndClass

cl.thing
⊢cl
⌷cl

2 3 4⍴⎕A
2⌷2 3 4⍴⎕A
2 1⌷2 3 4⍴⎕A
2 1 3⌷2 3 4⍴⎕A

(⊂1 1)⌷2 3 4⍴⎕A
2 (1 3)⌷2 3 4⍴⎕A ⍝ first and third row of second layer 
(1 2)1 3⌷2 3 4⍴⎕A ⍝ third char of first row of layers 1 and 2 
(1 2)(2 3)⌷2 3 4⍴⎕A ⍝ rows 2 and 3 of each of layers 1 and 2 

⍋3 1 4 1 5

3 1 4 1 5[⍋3 1 4 1 5]

3 2⍴2 7 1 8 2 8
⍋3 2⍴2 7 1 8 2 8 

5 2⍴'HelloWorld'
⍋5 2⍴'HelloWorld'
(5 2⍴'HelloWorld')[⍋5 2⍴'HelloWorld';] 

4 2 2⍴'Hello World PPCG'   
⍋4 2 2⍴'Hello World PPCG'  ⍝ layer grade up

{⍵[⍋⍵;;]}4 2 2⍴'Hello World PPCG'

⍋'PPCG' 
⍋⍋'PPCG' 

⍋'random'
⍋⍋'random' 
⍋⍋⍋'random'  ⍝ grading the cardinals takes us back to grade

{⍵['aeioubcdfghjklmnpqrstvwxyz'⍋⍵]}'helloworld'

'abcdefgh'⍋'hawl'

⍉↑'aeiou' 'bcdfghjklmnpqrstvwxyz'

{⍵[(⍉↑'aeiou' 'bcdfghjklmnpqrstvwxyz')⍋⍵]}'helloworld'

⍳10
⍳2 4

]display ⍳0

]display ⍳0 0

'hello'⍳'l'
'hello'⍳'lo' 

'hello'⍳'x'

(3 2⍴'abcdef')⍳(2 2⍴'cdxy')

'First' 'Second' 'Third' 'Missing'['abc'⍳'cdab']

⍸0 1 0 1 1 

⊢m←2 3⍴0 1 0 1 1 0
⍸m

⍸2 3⍴0 2 0 2 2 0              

≢⍸2 3⍴0 1 0 1 1 0

1 10 100 1000⍸0 500 2000 3 10

'aeiou'∊'Hello World'

∊(⊂,∘3)@2⊢1 2 4 5

{3@(1+2)⊢⍵\⍨1+2=⍳≢⍵}1 2 4 5

⊢m←(⍳3)(2 2⍴⍳4)
∊m

'ss'⍷'Mississippi'

'aba'⍷'alababa'

2 2⍴0 1 0
3 3⍴0 1 1 0
(2 2⍴0 1 0)⍷(3 3⍴0 1 1 0)

'aa' 'bbb'⍷'c' 'aa' 'bbb' 'dddd' 'aa' 'aa' 'bbb'

'abcc'∪'cda'
'cda'∪'abcc'

'abcc'∪'cdda'

∪'Mississippi'

'abcc'∩'cda'
'cda'∩'abcc'

'Mississippi'~'pss'

(3 3⍴0 1 1 0) (~3 3⍴0 1 1 0)

1 1 2 1 2 1 2 1/'Misisipi'

1 0 1 1 0 0 1 0 1 1 1/'Hello World'

1 1 ¯1 1 1/'Hello'

0/'abc'
1/'abc' 

⍴1/8   ⍝ Scalar becomes vector, rank 1
⍴1/8 8 ⍝ Higher ranks remain untouched

1 1 ¯1 1 1 1\1 2 3 4 5

⍳≢1 2 4 5

2=⍳≢1 2 4 5

1+2=⍳≢1 2 4 5

(1+2=⍳≢1 2 4 5)\1 2 4 5 

3@(1+2)⊢(1+2=⍳≢1 2 4 5)\1 2 4 5

(1 0 1/3 3⍴⎕A) (1 0 1⌿3 3⍴⎕A)

(1 ¯2 1 1\3 3⍴⎕A) (1 ¯2 1 1⍀3 3⍴⎕A)

3 3⍴⎕A
,3 3⍴⎕A

∊3 3⍴⎕A
∊3 3 3⍴⍳27

∊2 2⍴'abc' 'def' 'ghi' 'jkl'
,2 2⍴'abc' 'def' 'ghi' 'jkl' 

1 2 3,4 5 6

(2 3⍴⎕A),[1](2 3⍴⍳6)
(2 3⍴⎕A),[2](2 3⍴⍳6) 

(2 3⍴⎕A),[0.5](2 3⍴⍳6) ⍝ 3D array
(2 3⍴⎕A),[1.5](2 3⍴⍳6) ⍝ 3D array 

,[0.5]2 3⍴⎕A
⍴,[0.5]2 3⍴⎕A
,[1.5]2 3⍴⎕A
⍴,[1.5]2 3⍴⎕A

(2 3⍴⎕A),[1](2 3⍴⍳6)
(2 3⍴⎕A)⍪(2 3⍴⍳6)

2 3 4⍴⎕A
⍪2 3 4⍴⎕A

3⍴'a'
3⍴'ab'
3⍴'abcd'
2 3⍴'abc'

3 4 5∘.+10 20 30 40
⍴3 4 5∘.+10 20 30 40

⍬⍴3 4 5∘.+10 20 30 40

2 3⍴⍬

2 4⍴⍳8
⌽2 4⍴⍳8

⎕A
⌽⎕A

⊖2 4⍴⍳8

4 2 3⍴⎕A
⊖4 2 3⍴⎕A

3⊖⎕A
1⊖4 2 3⍴⎕A

¯3⊖⎕A

3 4⍴⎕A
1 0 2⌽3 4⍴⎕A
1 0 ¯1 0⊖3 4⍴⎕A

3 4⍴⎕A
⍉3 4⍴⎕A

2 3 4⍴⎕A
⍉2 3 4⍴⎕A

3 2 1⍉2 3 4⍴⎕A

1 3 2⍉2 3 4⍴⎕A

3 4⍴⎕A
1 1⍉3 4⍴⎕A
1 1 1⍉2 3 4⍴⎕A
1 1 2⍉2 3 4⍴⎕A

1 2 1⍉2 3 4⍴⎕A

3 3⍴9 6 12 6 4 8 12 8 16 ⍝ A multiplication table

∘.×⍨3 2 4

1 1⍉3 3⍴9 6 12 6 4 8 12 8 16       ⍝ main diagonal
0.5*⍨1 1⍉3 3⍴9 6 12 6 4 8 12 8 16

⍎'2+3'
2(⍎'+')3
⍎'a←2 ⋄ a←a+3 ⋄ a'

≢(⍎'¨')'abc' 'defg'

0 0⍴a←'base'
ns←⎕NS⍬
ns.a←'sub'
⍎'a'
'ns'⍎'a'

0 0⍴a←'base'
ns←⎕NS⍬
ns.a←'sub'
⍎'a'
ns.⍎'a'

]display 1 2 3 4   ⍝ numeric vector
≢1 2 3 4

]display ⍕1 2 3 4  ⍝ convert to character vector
≢⍕1 2 3 4

4⍕2÷3    ⍝ character vector of 2÷3 rounded to 4 dp
4⍕1 2 3÷3

20 4⍕1 2 3÷3

10 4 20 0 15 1⍕1 2 3÷3


