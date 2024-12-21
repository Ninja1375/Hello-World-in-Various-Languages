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

## ABAP 

```abap
REPORT zhello_world.

WRITE 'Hello, World!'.
```

## Agda 

```agda
module HelloWorld where

open import IO

main : IO _
main = putStrLn "Hello, World!"
```

## Amiga E

```e
PROC main()
    PRINT "Hello, World!"
ENDPROC
```

## AssemblyScript

```ts
export function hello(): void {
  console.log("Hello, World!");
}
```

## Asymptote 

```asy
draw("Hello, World!");
```

## Arduino 

```ino
void setup() {
  Serial.begin(9600);
  Serial.println("Hello, World!");
}

void loop() {
  // Nothing to do here
}
```

**Letter B**

---

## 1. Bash
**Extensão:** `.sh`  
```bash
#!/bin/bash
echo "Hello, World!"
```

## 2. Basic
**Extensões:** `.bas`, `.vbs` (Visual Basic Script), `.bb` (BlitzBasic)  
```basic
PRINT "Hello, World!"
```

## 3. Batch (Windows Command Prompt)
**Extensões:** `.bat`, `.cmd`  
```batch
@echo off
echo Hello, World!
pause
```

## 4. BC (Basic Calculator)
**Extensão:** `.bc`  
```bc
"Hello, World!"
quit
```

## 5. Brainfuck
**Extensões:** `.b`, `.bf`  
```brainfuck
+[----->+++<]>.+++++++..+++.>++.<<+++++++++++++++.>.+++.------.--------.>+.>.
```

## 6. Boo
**Extensão:** `.boo`  
```boo
print "Hello, World!"
```

## 7. BlitzMax
**Extensão:** `.bmx`  
```blitzmax
SuperStrict
Framework BRL.StandardIO
Print "Hello, World!"
```

## 8. Befunge
**Extensão:** `.bef`  
```befunge
"Hello, World!"@,
```

## 9. Ballerina
**Extensão:** `.bal`  
```ballerina
import ballerina/io;

public function main() {
    io:println("Hello, World!");
}
```

## 10. BCPL (precursora do C)
**Extensão:** `.bpl`  
```bcpl
GET "libhdr"

LET start() = VALOF {
    WRITEF("Hello, World!*n")
    RESULTIS 0
}
```

## 11. Blue
**Extensão:** `.blue`  
```blue
begin
    put "Hello, World!"
end
```

**Letter C**
---

continua...
