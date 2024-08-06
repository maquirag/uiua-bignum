# uiua-bignum
## Big numbers library for Uiua
This project is work in progress, and uses experimental features of the Uiua programming language which might be subject to change in future versions.

## Usage
* add the `Experimental!` tag
* import the module (potentially from git)
* create Big instances from numeric strings with `Big~New`
* operations such as `Add` consume the operands from the stack and create another Big instance
```
# Experimental!
~ "git: github.com/maquirag/uiua-bignum" ~ Big
Big~New "742"
Big~New "1979"
Big~Add
```

## Credits
_Created by Tibor Santa, 2024_

Check the [Tacit Sanctuary](https://youtube.com/@tacitsanc) channel on Youtube for more [Uiua](https://www.uiua.org) content!
