# uiua-bignum
## Big numbers library for Uiua
This project is work in progress, and uses experimental features of the Uiua programming language, which might be subject to change in future versions.

This library serves demonstration purposes. Use at your own peril. :)

## Usage
* add the `# Experimental!` tag
* import the module from git
* create BigNat instances from numeric strings with `BigNat~New`
* operations such as `Add` and `Mul` consume the operands from the stack and create another BigNat instance
```
# Experimental!
~ "git: github.com/maquirag/uiua-bignum" ~ BigNat
∩BigNat "1979" "742"
BigNat~Add
```

## Credits
_Created by Tibor Santa, 2024_

Check the [Tacit Sanctuary](https://youtube.com/@tacitsanc) channel on Youtube for more [Uiua](https://www.uiua.org) content!
