# Hello-World-in-Various-Languages

This repository contains examples of the classic **Hello, World!** in different languages

***In alphabetical order***

**Letter A**

---

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
```

- **2. Ada**

```adb
with Ada.Text_IO;

procedure Hello is
begin
    Ada.Text_IO.Put_Line("Hello, World!");
end Hello;
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
public aspect HelloWorldAspect {
    before(): execution(* main(..)) {
        System.out.println("Hello, World!");
    }
}
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

**Letter B**
---
Continua...
