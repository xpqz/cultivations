⎕A

⎕C⎕A

⎕D

⎕SH'ls /'

⎕CSV '"abc","def",3' 'S'

⎕DR 42

⎕DR 1 0 1 1 1 0

11⎕DR 42

str←⎕←'abc',(⎕UCS 8),'def' ⍝ 8 is backspace
⍴⎕←⍕str                    ⍝ ⍕ treats backspace as any other char
⍴⎕←⎕FMT str                ⍝ ⎕FMT resolves it

'I3,F5.2' ⎕FMT 2 4⍴⍳8

⎕JSON'[[42,null],"hello"]'

⊢ns←⎕JSON'{"abc":42,"de":null,"f":"hello"}'
ns.(abc f)

⎕JSON ('abc' 1 2 3) 4 5

⎕JSON⍠'Compact'0⊢('abc' 1 2 3)4 5

⎕JSON 'hello' (⊂'world') 

j←⎕JSON⍠'Null' ⎕NULL⊢'{"name": null}'
j.name
j.name = ⎕NULL

⎕UCS 954 945 955 951 956 941 961 945

'UTF-8' ⎕UCS 206 179 206 181 206 185 206 177 32 207 131 206 191 207 133

⎕VFI '123 four 42'

';/'⎕VFI '123 four,42 5/2/4'

//';/'⎕VFI '123 four,42 5/2/4'

⎕XML⍣2 ⊢ '<xml><document id="001">An introduction to XML</document></xml>'


