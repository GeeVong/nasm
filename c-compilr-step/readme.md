### c hello world 代码
```c++
#include <stdio.h>
int main() {
  printf("Hello, World!\n");
  return 0;
}
```


```
编译：
gcc hello.c -o hello


c程序执:预处理、编译、汇编和链接

- 预处理

```
gcc -E main.c -o main.i
```


- 编译

```bash
gcc -c main.i -o main.o
```




- 汇编

```bash
gcc -S -masm=intel main.c 
```

```nasm
	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.intel_syntax noprefix
	.globl	_main                           ## -- Begin function main
	.p2align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	dword ptr [rbp - 4], 0
	lea	rdi, [rip + L_.str]
	mov	al, 0
	call	_printf
	xor	eax, eax
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"Hello, World!\n"

.subsections_via_symbols

```



- 链接

```
gcc main.o helper.o -o program
```



###  手写汇编

```nasm
; hello.s

global _start

section .data
    hello : db `hello, world!\n`

section .text
    _start:
        mov     rax, 1      ; system call number should be stored in rax
        mov     rdi, 1      ; argument #1 in rdi: where to write (descriptor)?
        mov     rsi, hello  ; argument #2 in rsi: where does the string start?
        mov     rdx, 14     ; argument #3 in rdx: how many bytes to write?
        syscall             ; this instruction invokes a system call

        mov     rax, 60     ; 'exit' syscall number
        xor     rdi, rdi    ;
        syscall
```



```bash
$ nasm -g -F dwarf -f macho64 -o hellonasm.o hellonasm.s

---
  命令使用NASM汇编器将汇编语言文件 hellonasm.s 汇编为可在64位系统上执行的可重定位目标文件 hellonasm.o。
  下面是对命令参数的解释：
    -g：生成调试信息，以便在调试时使用。
    -F dwarf：使用DWARF调试格式。
    -f elf64：指定输出文件格式为elf64，适用于64位系统。
    -o hellonasm.o：指定输出目标文件的名称为 hello.o。
    hellonasm.s：输入的汇编语言文件，其中包含了您的汇编代码。
---


$ ld -o HelloWorld -e _main HelloWorld.o -macosx_version_min 10.15 -static

---
	该命令是使用GNU连接器（ld）来将名为 HelloWorld.o 的目标文件链接为可执行文件 HelloWorld。下面是每个选项的解释：
	-o HelloWorld：指定生成的可执行文件名称为 HelloWorld。
	-e _main：指定程序的入口点为 _main。
	HelloWorld.o：指定要链接的目标文件为 HelloWorld.o。
	-macosx_version_min 10.15：指定链接时使用的最低 macOS 版本为10.15（Catalina）。
	-static：指定链接为静态链接，将所有依赖项嵌入到生成的可执行文件中，而不是动态链接依赖的共享库。
---
```



```bash
(base) ➜ 2023-7-17 (main) ✗ ls
hellonasm.s main.c      main.i      main.o      main.s      readme.md
(base) ➜ 2023-7-17 (main) ✗ nasm -g -F dwarf -f elf64 -o hellonasm.o hellonasm.s
(base) ➜ 2023-7-17 (main) ✗ ls
hellonasm.o hellonasm.s main.c      main.i      main.o      main.s      readme.md
```





