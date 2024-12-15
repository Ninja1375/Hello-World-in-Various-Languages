# Hello-World-in-Various-Languages

## In alphabetical order

### Letter A
---


# Hello, World! em Linguagens que Começam com a Letra A

Este repositório contém exemplos do clássico **Hello, World!** em diversas linguagens de programação que começam com a letra **A**.

## Assembly
```asm
section .data
    msg db 'Hello, World!', 0

section .text
    global _start

_start:
    mov rax, 1          ; syscall: write
    mov rdi, 1          ; file descriptor: stdout
    mov rsi, msg        ; message to write
    mov rdx, 13         ; message length
    syscall

    mov rax, 60         ; syscall: exit
    xor rdi, rdi        ; exit code 0
    syscall



- **1. Assembly (x86-64 NASM)**

```asm
section .data msg db 'Hello, World!', 0 section .text global _start _start: mov rax, 1 ; syscall: write mov rdi, 1 ; file descriptor: stdout mov rsi, msg ; message to write mov rdx, 13 ; message length syscall mov rax, 60 ; syscall: exit xor rdi, rdi ; exit code 0 syscall
```

- **2. Ada**

```adb
with Ada.Text_IO; procedure Hello is begin Ada.Text_IO.Put_Line("Hello, World!"); end Hello;
```

- **3. ALGOL 68**

```a68
print("Hello, World!")
```

- **4. APL**

```apl
'Hello, World!'
```

- **5. ActionScript**

```as
trace("Hello, World!");
```

- **6. AppleScript**

```applescript
display dialog "Hello, World!"
```

- **7. AWK**

```awk
BEGIN { print "Hello, World!" }
```

- **8. AutoHotkey**

```ahk
MsgBox, Hello, World!
```

- **9. AutoIt**

```au3
MsgBox(0, "Title", "Hello, World!")
```

- **10. Arc**

```arc
(prn "Hello, World!") 
```

- **11. AspectJ**

```aj
public aspect HelloWorldAspect { before(): execution(* main(..)) { System.out.println("Hello, World!"); } }
```

Se precisar de ajuda com o repositório ou outros exemplos, é só avisar!

4o

Você disse:

Agora me manda a extensão que devo salvar cada arquivo de linguagens, por exemplo "Assembly.asm"

O ChatGPT disse:

ChatGPT

Aqui estão as extensões corretas para salvar os arquivos de Hello, World! em cada linguagem mencionada:

1. Assembly

Extensão: .asm
Exemplo: hello.asm

2. Ada

Extensão: .adb
Exemplo: hello.adb

3. ALGOL 68

Extensão: .a68
Exemplo: hello.a68

4. APL

Extensão: .apl
Exemplo: hello.apl

5. ActionScript

Extensão: .as
Exemplo: hello.as

6. AppleScript

Extensão: .applescript
Exemplo: hello.applescript

7. AWK

Extensão: .awk
Exemplo: hello.awk

8. AutoHotkey

Extensão: .ahk
Exemplo: hello.ahk

9. AutoIt

Extensão: .au3
Exemplo: hello.au3

10. Arc

Extensão: .arc
Exemplo: hello.arc

11. AspectJ

Extensão: .aj
Exemplo: hello.aj

Se precisar de algo mais, é só pedir!

4o

Você disse:

Agora manda o README.md no formato markdown com estas linguagens, por exemplo "## Assembly global _main extern _printf section .text _main: push message call _printf add esp, 4 message: db 'Hello World!', 10, 0"

O ChatGPT disse:

ChatGPT

Segue o conteúdo do README.md no formato markdown com o Hello, World! em todas as linguagens mencionadas:

markdown

Copiar código

# Hello, World! em Linguagens que Começam com a Letra A Este repositório contém exemplos do clássico **Hello, World!** em diversas linguagens de programação que começam com a letra **A**. ## Assembly ```asm section .data msg db 'Hello, World!', 0 section .text global _start _start: mov rax, 1 ; syscall: write mov rdi, 1 ; file descriptor: stdout mov rsi, msg ; message to write mov rdx, 13 ; message length syscall mov rax, 60 ; syscall: exit xor rdi, rdi ; exit code 0 syscall 

Ada

ada

Copiar código

with Ada.Text_IO; procedure Hello is begin Ada.Text_IO.Put_Line("Hello, World!"); end Hello; 

ALGOL 68

algol68

Copiar código

print("Hello, World!") 

APL

apl

Copiar código

'Hello, World!' 

ActionScript

actionscript

Copiar código

trace("Hello, World!"); 

AppleScript

applescript

Copiar código

display dialog "Hello, World!" 

AWK

awk

Copiar código

BEGIN { print "Hello, World!" } 

AutoHotkey

ahk

Copiar código

MsgBox, Hello, World! 

AutoIt

autoit

Copiar código

MsgBox(0, "Title", "Hello, World!") 

Arc

arc

Copiar código

(prn "Hello, World!") 

AspectJ

java

Copiar código

public aspect HelloWorldAspect { before(): execution(* main(..)) { System.out.println("Hello, World!"); } } 

Contribuição

Sinta-se à vontade para abrir um Pull Request com outras linguagens de programação que comecem com a letra A.

Licença

Este repositório é licenciado sob a licença MIT.
