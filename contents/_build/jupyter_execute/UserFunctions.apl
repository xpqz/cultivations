avg←+⌿÷1⌈≢           ⍝ a tacit function
avg 7 6 2 9 6 3 4 5

avg←{(+⌿⍵)÷1⌈≢⍵}     ⍝ a dfn version of the same function
avg 7 6 2 9 6 3 4 5

]dinput
r←foo nums
r←'Here are your numbers: ',⍕nums

]dinput
foo←{
    'Here are your numbers: ',⍕⍵
}

]dinput
{r}←foo nums
r←'Here are your numbers: ',⍕nums

foo 1 2 3 4        ⍝ No output
vals←foo 1 2 3 4   ⍝ Capture return
vals

]dinput
foo←{
    1:a←'Here are your numbers: ',⍕⍵
}

foo 4 5 6 7        ⍝ No output
vals←foo 4 5 6 7   ⍝ Capture return
vals

istrue←{⍵:'true' ⋄ 'false'}  ⍝ a guard statement

istrue 1
istrue 0

]dinput
{r}←foo nums                       ⍝ example tradfn
r←'Here are your numbers: ',⍕nums

avg←+⌿÷1⌈≢                         ⍝ example tacit
istrue←{⍵:'true' ⋄ 'false'}        ⍝ example dfn

⎕NC 'foo' 'avg' 'istrue' 

1 2 3+10 20 30 
1+10 20 30       

'hello'∊'CodeGolf'
'hello'∊'Code' 'Golf'
(⊂'hello')∊'Code' 'Golf' 

≢'Code' 'Golf'
≢¨'Code' 'Golf' 

⊢A←2 4⍴'CodeGolf'
(≢⍤1) A

twice←{⍺ ⍺⍺ ⍺ ⍺⍺ ⍵}
2+twice 5

under←{(⍵⍵⍣¯1) (⍵⍵ ⍺) ⍺⍺ (⍵⍵ ⍵)}


