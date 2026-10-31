0000000141b7add0 55                             push       rbp
0000000141b7add1 56                             push       rsi
0000000141b7add2 57                             push       rdi
0000000141b7add3 53                             push       rbx
0000000141b7add4 4881ec58020000                 sub        rsp, 0x258
0000000141b7addb 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b7ade3 48c785d0010000feffffff         mov        qword ptr [rbp + 0x1d0], 0xfffffffffffffffe
0000000141b7adee 89d6                           mov        esi, edx
0000000141b7adf0 4889cf                         mov        rdi, rcx
0000000141b7adf3 4c8985b8010000                 mov        qword ptr [rbp + 0x1b8], r8
0000000141b7adfa 498d5010                       lea        rdx, [r8 + 0x10]
0000000141b7adfe c685cf01000001                 mov        byte ptr [rbp + 0x1cf], 1
0000000141b7ae05 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141b7ae09 e8626e5500                     call       0x1420d1c70
0000000141b7ae0e 90                             nop        
0000000141b7ae0f 48c7859800000001000000         mov        qword ptr [rbp + 0x98], 1
0000000141b7ae1a 48c785a000000001000000         mov        qword ptr [rbp + 0xa0], 1
0000000141b7ae25 488d8da8000000                 lea        rcx, [rbp + 0xa8]
0000000141b7ae2c 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141b7ae30 41b8f0000000                   mov        r8d, 0xf0
0000000141b7ae36 e8d7e3bc00                     call       0x142749212
0000000141b7ae3b e8703e88fe                     call       0x1403fecb0
0000000141b7ae40 b900010000                     mov        ecx, 0x100
0000000141b7ae45 ba08000000                     mov        edx, 8
0000000141b7ae4a e8a1eeabfe                     call       0x140639cf0
0000000141b7ae4f 4885c0                         test       rax, rax
0000000141b7ae52 0f84e7000000                   je         0x141b7af3f
0000000141b7ae58 4889c3                         mov        rbx, rax
0000000141b7ae5b 488d9598000000                 lea        rdx, [rbp + 0x98]
0000000141b7ae62 41b800010000                   mov        r8d, 0x100
0000000141b7ae68 4889c1                         mov        rcx, rax
0000000141b7ae6b e8a2e3bc00                     call       0x142749212
0000000141b7ae70 48899d98000000                 mov        qword ptr [rbp + 0x98], rbx
0000000141b7ae77 89f1                           mov        ecx, esi
0000000141b7ae79 488b87b81a0000                 mov        rax, qword ptr [rdi + 0x1ab8]
0000000141b7ae80 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141b7ae87 4839c8                         cmp        rax, rcx
0000000141b7ae8a 48898d98010000                 mov        qword ptr [rbp + 0x198], rcx
0000000141b7ae91 0f86ba000000                   jbe        0x141b7af51
0000000141b7ae97 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141b7ae9e 488d14c8                       lea        rdx, [rax + rcx*8]
0000000141b7aea2 488995c0010000                 mov        qword ptr [rbp + 0x1c0], rdx
0000000141b7aea9 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141b7aead f048ff08                       lock dec   qword ptr [rax]
0000000141b7aeb1 750d                           jne        0x141b7aec0
0000000141b7aeb3 488b8dc0010000                 mov        rcx, qword ptr [rbp + 0x1c0]
0000000141b7aeba e82167f0ff                     call       0x141a815e0
0000000141b7aebf 90                             nop        
0000000141b7aec0 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141b7aec7 488b8dc0010000                 mov        rcx, qword ptr [rbp + 0x1c0]
0000000141b7aece 488901                         mov        qword ptr [rcx], rax
0000000141b7aed1 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
0000000141b7aed8 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141b7aedf 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000141b7aee6 c685ce01000001                 mov        byte ptr [rbp + 0x1ce], 1
0000000141b7aeed 4889f9                         mov        rcx, rdi
0000000141b7aef0 89f2                           mov        edx, esi
0000000141b7aef2 e809922400                     call       0x141dc4100
0000000141b7aef7 90                             nop        
0000000141b7aef8 4889c1                         mov        rcx, rax
0000000141b7aefb 4805a8000000                   add        rax, 0xa8
0000000141b7af01 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
0000000141b7af08 488b81a8000000                 mov        rax, qword ptr [rcx + 0xa8]
0000000141b7af0f f048ff08                       lock dec   qword ptr [rax]
0000000141b7af13 750d                           jne        0x141b7af22
0000000141b7af15 488b8dc0010000                 mov        rcx, qword ptr [rbp + 0x1c0]
0000000141b7af1c e83f5ff0ff                     call       0x141a80e60
0000000141b7af21 90                             nop        
0000000141b7af22 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141b7af29 488b8dc0010000                 mov        rcx, qword ptr [rbp + 0x1c0]
0000000141b7af30 488901                         mov        qword ptr [rcx], rax
0000000141b7af33 4881c458020000                 add        rsp, 0x258
0000000141b7af3a 5b                             pop        rbx
0000000141b7af3b 5f                             pop        rdi
0000000141b7af3c 5e                             pop        rsi
0000000141b7af3d 5d                             pop        rbp
0000000141b7af3e c3                             ret        
0000000141b7af3f b908000000                     mov        ecx, 8
0000000141b7af44 ba00010000                     mov        edx, 0x100
0000000141b7af49 e8634dbf00                     call       0x14276fcb1
0000000141b7af4e 90                             nop        
0000000141b7af4f eb1b                           jmp        0x141b7af6c
0000000141b7af51 48899da8010000                 mov        qword ptr [rbp + 0x1a8], rbx
0000000141b7af58 4c8d05c16f1101                 lea        r8, [rip + 0x1116fc1]
0000000141b7af5f 488b95b0010000                 mov        rdx, qword ptr [rbp + 0x1b0]
0000000141b7af66 e8b850bf00                     call       0x142770023
0000000141b7af6b 90                             nop        
0000000141b7af6c 0f0b                           ud2        
