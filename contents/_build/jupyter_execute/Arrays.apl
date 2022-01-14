'H' 'e' 'y'

'Hey'

1 2 3

'Hey' 'you!'

'APL'360 ⍝ Note: no space required

'a'3

(1 2 3)(4 5)

]display ,6       ⍝ Verbose display to demonstrate that ,6 is indeed a vector
]display (,6)1 2
]display (,6)(1 2)

3 4⍴'abcdefghijkl'

 3 4⍴'abc'     ⍝ insufficient data; keep recycling

3 3⍴⎕A    
⍴3 3⍴⎕A   ⍝ What is the shape of a 3x3 matrix?
]display ⍴1 2 3 4  ⍝ What is the shape of a vector?
]display ⍴6  ⍝ What is the shape of a scalar?

(1 2 3)(4 5 6)(7 8 9)  ⍝ vector
↑(1 2 3)(4 5 6)(7 8 9) ⍝ mix vector to a matrix
3 4⍴⍳12                ⍝ matrix
↓3 4⍴⍳12               ⍝ split matrix to a vector

≡(1 2 3)(4 5 6)(7 8 9) ⍝ vector of vectors

≢7 5 6 3 2

3↑3 1 4 1 5

¯3↑3 1 4 1 5

10↑1 2 3
¯10↑1 2 3
]display 10↑'Hello'


