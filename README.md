# LilyLang

![LilyLang](assets/LilyLang-256.png)

A pseudocode typesafe language for generating code in your desired language via prompt engineering. You don't need a compiler or transpiler as your AI promt will be your "compiler/transpiler" instead. As LilyLang is strongly typed, there is minimal changes nessecary to the generated output code. all code in src is generated by LilyLang inside of Microsoft Copilot and has been tested to confirm working. newer languages such as gleam or languages that frequently change their syntax have a hard time still but will generate near perfect code for most.

## How to use LilyLang

* Open your desired AI assistant (Microsoft Copilot is free but most should work fine)
* Copy the prompt below to initialize LilyLang and for the AI to understand its job

```lilylang
    all code you see after this prompt is in a typesafe language called LilyLang used to transpile into other programming languages. your job will be to read our LilyLang source code and generate typesafe as possible code output in the language we specify. the first line of code will contain a generate keyword and the target language to transpile to. the language has datatypes to ensure type safety. the file extentions for LilyLang are .lily or .ll to save to disk. 
```

* Write LilyLang code in your desired editor making sure to save it as .lily or .ll extension
* ctrl+c ctrl+v profit?

## Pseudocode Language: LilyLang (Strongly Typed with Generate Keyword)

### Syntax for Generate

```lilylang
generate target_language
```

### Comments

```lilylang
# this is a comment
```

### Variables

```lilylang
var variable_name: type = value
```

## Control Structures

### If Statement

```lilylang
if condition then
    // Code to execute
end
```

### Else Statement

```lilylang
if condition then
    // Code to execute if true
else
    // Code to execute if false
end
```

### While Loop

```lilylang
while condition do
    // Code to execute
end
```

### For Loop

```lilylang
for variable: type from start to end do
    // Code to execute
end
```

### Functions

```lilylang
function function_name(parameters)
    // Code to execute
    return value
end
```

## Example Usage with Generate Keyword

```lilylang
# change target_lang to your desired language

generate target_lang

var x: int = 5
var y: int = 10

if x < y then
    print("x is less than y")
else
    print("x is not less than y")
end

function add(a: int, b: int): int
    return a + b
end

var result: int = add(x, y)
print(result)
```

## todo

* add syntax highlighting extention for various editors (vs code / vscodium main editor)
