# Experimental!
---Big
  struct[x]                               # string of digits
  Dig ↚ ⇌-@0                              # convert to digits array
  Norm ↚ ⍢(⬚0+⊂0⌊⊃÷◿10|/↥>9)              # normalize
  Trim ↚ ▽\↥>@0.                          # trim leading zeros 
  TwoOp! ↚ New Trim °Dig Norm ^! ∩(Dig x) # two-arg operation
  Add ← TwoOp!⬚0+                         # addition
---
