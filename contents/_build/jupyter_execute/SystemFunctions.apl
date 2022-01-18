⎕CT

1=1+1e¯15

⎕CT←1E¯10    ⍝ More tolerant
1=1+1e¯11

⎕CT←0        ⍝ Disable comparison tolerance
1=1+1e¯15

⎕CT←1E¯14    ⍝ Reset to default

0÷0

⎕DIV←1
0 0 3 3÷0 3 0 3
⎕DIV←0

⍳4 ⊣ ⎕IO←0
⍳4 ⊣ ⎕IO←1

3 4 5⍸2

⎕IO←0
3 4 5⍸2
⎕IO←1

⎕IO,({⎕IO←0 ⋄ ⎕IO}⍬),⎕IO

⎕PP←3
÷7
⎕PP←10
÷7

≢⍕÷7

≢⍕÷7 ⊣ ⎕PP←3

○1 ⊣ ⎕PP←17 ⍝ 𝜋

⎕PP←10 ⍝ Set back to default value

○1 ⊣ ⎕PP←34

○1 ⊣ ⎕PP←34 ⊣ ⎕FR←1287
⎕FR←645

?0 ⊣ ⎕RL ⍬ 2

?0 ⊣ ⎕RL ⍬ 2

?0 ⊣ ⎕RL←42 1
?0 ⊣ ⎕RL←42 1   ⍝ Start the sequence at the same place

a←3⊃⎕AI
⎕DL 1      ⍝ Sleep for 1s
a-⍨3⊃⎕AI

⎕AN

'iotag'⎕CY'dfns'   ⍝ Copy the iotag function from the dfns workspace
¯5 iotag 5

⎕←⎕DL 1

⎕TS


