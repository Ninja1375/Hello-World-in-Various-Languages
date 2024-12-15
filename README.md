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

## Ada

```adb
with Ada.Text_IO;

procedure Hello is
begin
    Ada.Text_IO.Put_Line("Hello, World!");
end Hello;
```

## ALGOL

```alg
BEGIN DISPLAY("Hello World!") END.
```

## APL

```apl
'Hello, World!'
```

## ActionScript

```as
trace("Hello, World!");
```

## AppleScript

```applescript
display dialog "Hello, World!"
```

## AWK

```awk
BEGIN { print "Hello, World!" }
```

## AutoHotkey

```ahk
MsgBox, Hello, World!
```

## AutoIt

```au3
MsgBox(0, "Title", "Hello, World!")
```

## Arc

```arc
(prn "Hello, World!") 
```

## AspectJ

```aj
public aspect HelloWorldAspect {
    before(): execution(* main(..)) {
        System.out.println("Hello, World!");
    }
}
```

**Letter B**

---
Continua...
