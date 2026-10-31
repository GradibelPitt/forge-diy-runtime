000000014005fd10 55                             push       rbp
000000014005fd11 4157                           push       r15
000000014005fd13 4156                           push       r14
000000014005fd15 4154                           push       r12
000000014005fd17 56                             push       rsi
000000014005fd18 57                             push       rdi
000000014005fd19 53                             push       rbx
000000014005fd1a 4883ec50                       sub        rsp, 0x50
000000014005fd1e 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014005fd23 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014005fd2b 4889ce                         mov        rsi, rcx
000000014005fd2e 4c39c2                         cmp        rdx, r8
000000014005fd31 741b                           je         0x14005fd4e
000000014005fd33 4c89c7                         mov        rdi, r8
000000014005fd36 4889d3                         mov        rbx, rdx
000000014005fd39 0f1f8000000000                 nop        dword ptr [rax]
000000014005fd40 803b00                         cmp        byte ptr [rbx], 0
000000014005fd43 7525                           jne        0x14005fd6a
000000014005fd45 4883c308                       add        rbx, 8
000000014005fd49 4839fb                         cmp        rbx, rdi
000000014005fd4c 75f2                           jne        0x14005fd40
000000014005fd4e 48c70600000000                 mov        qword ptr [rsi], 0
000000014005fd55 48c7460804000000               mov        qword ptr [rsi + 8], 4
000000014005fd5d 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014005fd65 e9c0000000                     jmp        0x14005fe2a
000000014005fd6a 448b7304                       mov        r14d, dword ptr [rbx + 4]
000000014005fd6e e83def3900                     call       0x1403fecb0
000000014005fd73 b910000000                     mov        ecx, 0x10
000000014005fd78 ba04000000                     mov        edx, 4
000000014005fd7d e86e9f5d00                     call       0x140639cf0
000000014005fd82 4885c0                         test       rax, rax
000000014005fd85 0f84b1000000                   je         0x14005fe3c
000000014005fd8b 4883c308                       add        rbx, 8
000000014005fd8f 448930                         mov        dword ptr [rax], r14d
000000014005fd92 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
000000014005fd9a 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014005fd9e 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
000000014005fda6 4839fb                         cmp        rbx, rdi
000000014005fda9 7468                           je         0x14005fe13
000000014005fdab 41be01000000                   mov        r14d, 1
000000014005fdb1 4c8d7de0                       lea        r15, [rbp - 0x20]
000000014005fdb5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014005fdc0 803b00                         cmp        byte ptr [rbx], 0
000000014005fdc3 750b                           jne        0x14005fdd0
000000014005fdc5 4883c308                       add        rbx, 8
000000014005fdc9 4839fb                         cmp        rbx, rdi
000000014005fdcc 75f2                           jne        0x14005fdc0
000000014005fdce eb43                           jmp        0x14005fe13
000000014005fdd0 448b6304                       mov        r12d, dword ptr [rbx + 4]
000000014005fdd4 4c3b75e0                       cmp        r14, qword ptr [rbp - 0x20]
000000014005fdd8 7525                           jne        0x14005fdff
000000014005fdda 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
000000014005fde3 41b801000000                   mov        r8d, 1
000000014005fde9 41b904000000                   mov        r9d, 4
000000014005fdef 4c89f9                         mov        rcx, r15
000000014005fdf2 4c89f2                         mov        rdx, r14
000000014005fdf5 e8060e6f02                     call       0x142750c00
000000014005fdfa 90                             nop        
000000014005fdfb 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014005fdff 4883c308                       add        rbx, 8
000000014005fe03 468924b0                       mov        dword ptr [rax + r14*4], r12d
000000014005fe07 49ffc6                         inc        r14
000000014005fe0a 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
000000014005fe0e 4839fb                         cmp        rbx, rdi
000000014005fe11 75ad                           jne        0x14005fdc0
000000014005fe13 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014005fe17 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014005fe1b 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014005fe1f 488906                         mov        qword ptr [rsi], rax
000000014005fe22 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014005fe26 48894608                       mov        qword ptr [rsi + 8], rax
000000014005fe2a 4889f0                         mov        rax, rsi
000000014005fe2d 4883c450                       add        rsp, 0x50
000000014005fe31 5b                             pop        rbx
000000014005fe32 5f                             pop        rdi
000000014005fe33 5e                             pop        rsi
000000014005fe34 415c                           pop        r12
000000014005fe36 415e                           pop        r14
000000014005fe38 415f                           pop        r15
000000014005fe3a 5d                             pop        rbp
000000014005fe3b c3                             ret        
000000014005fe3c b904000000                     mov        ecx, 4
000000014005fe41 ba10000000                     mov        edx, 0x10
000000014005fe46 e880fe7002                     call       0x14276fccb
000000014005fe4b 0f0b                           ud2        
