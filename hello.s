.arch armv8-a
.cpu cortex-a53

.data

msg:
    .ascii "Hello, ASM World\n"
    len = . - msg

.text

.globl _aaa
_aaa:
    mov x0, #1
    ldr x1, =msg
    ldr x2, =len
    mov w8, #64
    svc #0

    mov x0, #0
    mov w8, #93
    svc #0
