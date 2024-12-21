# Hello-World-in-Various-Languages

This repository contains examples of the classic **Hello, World!** in different languages

***In alphabetical order***

---
>**Letter A**

## 1. Assembly
**Extensão:** `.asm`
```assembly
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

## 2. Ada
**Extensão:** `.adb`
```ada
with Ada.Text_IO;

procedure Hello is
begin
    Ada.Text_IO.Put_Line("Hello, World!");
end Hello;
```

## 3. ALGOL
**Extensão:** `.alg`
```algol
BEGIN DISPLAY("Hello World!") END.
```

## 4. APL
**Extensão:** `.apl`
```apl
'Hello, World!'
```

## 5. ActionScript
**Extensão:** `.as`
```actionscript
trace("Hello, World!");
```

## 6. AppleScript
**Extensão:** `.applescript`
```applescript
display dialog "Hello, World!"
```

## 7. AWK
**Extensão:** `.awk`
```awk
BEGIN { print "Hello, World!" }
```

## 8. AutoHotkey
**Extensão:** `.ahk`
```autohotkey
MsgBox, Hello, World!
```

## 9. AutoIt
**Extensão:** `.au3`
```autoit
MsgBox(0, "Title", "Hello, World!")
```

## 10. Arc
**Extensão:** `.arc`
```arc
(prn "Hello, World!") 
```

## 11. AspectJ
**Extensão:** `.aj`
```aspectj
public aspect HelloWorldAspect {
    before(): execution(* main(..)) {
        System.out.println("Hello, World!");
    }
}
```

## 12. ABAP 
**Extensão:** `.abap`
```abap
REPORT zhello_world.

WRITE 'Hello, World!'.
```

## 13. Agda 
**Extensão:** `.agda`
```agda
module HelloWorld where

open import IO

main : IO _
main = putStrLn "Hello, World!"
```

## 14. Amiga E
**Extensão:** `.e`
```amigae
PROC main()
    PRINT "Hello, World!"
ENDPROC
```

## 15. AssemblyScript
**Extensão:** `.ts`
```assemblyscript
export function hello(): void {
  console.log("Hello, World!");
}
```

## 16. Asymptote

**Extensão:** `.asy`
```asymptote
draw("Hello, World!");
```

## 17. Arduino 
**Extensão:** `.ino`
```arduino
void setup() {
  Serial.begin(9600);
  Serial.println("Hello, World!");
}

void loop() {
  // Nothing to do here
}
```

---
>**Letter B**

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

---
>**Letter C**

Continua...
