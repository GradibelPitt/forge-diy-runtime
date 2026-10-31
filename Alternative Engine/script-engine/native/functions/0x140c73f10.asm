0000000140c73f10 55                             push       rbp
0000000140c73f11 4157                           push       r15
0000000140c73f13 4156                           push       r14
0000000140c73f15 4154                           push       r12
0000000140c73f17 56                             push       rsi
0000000140c73f18 57                             push       rdi
0000000140c73f19 53                             push       rbx
0000000140c73f1a 4881ec90000000                 sub        rsp, 0x90
0000000140c73f21 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140c73f29 48c74508feffffff               mov        qword ptr [rbp + 8], 0xfffffffffffffffe
0000000140c73f31 4989d6                         mov        r14, rdx
0000000140c73f34 4889ce                         mov        rsi, rcx
0000000140c73f37 4889d1                         mov        rcx, rdx
0000000140c73f3a e841fc0000                     call       0x140c83b80
0000000140c73f3f 3cff                           cmp        al, 0xff
0000000140c73f41 0f84d2000000                   je         0x140c74019
0000000140c73f47 4189c7                         mov        r15d, eax
0000000140c73f4a e861ad78ff                     call       0x1403fecb0
0000000140c73f4f bf01000000                     mov        edi, 1
0000000140c73f54 b908000000                     mov        ecx, 8
0000000140c73f59 ba01000000                     mov        edx, 1
0000000140c73f5e e88d5d9cff                     call       0x140639cf0
0000000140c73f63 4885c0                         test       rax, rax
0000000140c73f66 0f84d9000000                   je         0x140c74045
0000000140c73f6c 4889c3                         mov        rbx, rax
0000000140c73f6f 448838                         mov        byte ptr [rax], r15b
0000000140c73f72 48c745f008000000               mov        qword ptr [rbp - 0x10], 8
0000000140c73f7a 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140c73f7e 48c7450001000000               mov        qword ptr [rbp], 1
0000000140c73f86 410f1006                       movups     xmm0, xmmword ptr [r14]
0000000140c73f8a 410f104e10                     movups     xmm1, xmmword ptr [r14 + 0x10]
0000000140c73f8f 410f105620                     movups     xmm2, xmmword ptr [r14 + 0x20]
0000000140c73f94 410f105e30                     movups     xmm3, xmmword ptr [r14 + 0x30]
0000000140c73f99 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
0000000140c73f9d 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
0000000140c73fa1 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
0000000140c73fa5 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000140c73fa9 4c8d75b0                       lea        r14, [rbp - 0x50]
0000000140c73fad 4c8d7df0                       lea        r15, [rbp - 0x10]
0000000140c73fb1 eb18                           jmp        0x140c73fcb
0000000140c73fb3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140c73fc0 4488243b                       mov        byte ptr [rbx + rdi], r12b
0000000140c73fc4 48ffc7                         inc        rdi
0000000140c73fc7 48897d00                       mov        qword ptr [rbp], rdi
0000000140c73fcb 4c89f1                         mov        rcx, r14
0000000140c73fce e8adfb0000                     call       0x140c83b80
0000000140c73fd3 90                             nop        
0000000140c73fd4 4189c4                         mov        r12d, eax
0000000140c73fd7 3cff                           cmp        al, 0xff
0000000140c73fd9 742d                           je         0x140c74008
0000000140c73fdb 483b7df0                       cmp        rdi, qword ptr [rbp - 0x10]
0000000140c73fdf 75df                           jne        0x140c73fc0
0000000140c73fe1 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140c73fea 41b801000000                   mov        r8d, 1
0000000140c73ff0 41b901000000                   mov        r9d, 1
0000000140c73ff6 4c89f9                         mov        rcx, r15
0000000140c73ff9 4889fa                         mov        rdx, rdi
0000000140c73ffc e8ffcbad01                     call       0x142750c00
0000000140c74001 90                             nop        
0000000140c74002 488b5df8                       mov        rbx, qword ptr [rbp - 8]
0000000140c74006 ebb8                           jmp        0x140c73fc0
0000000140c74008 488b4500                       mov        rax, qword ptr [rbp]
0000000140c7400c 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c74010 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000140c74014 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140c74017 eb17                           jmp        0x140c74030
0000000140c74019 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c74020 48c7460801000000               mov        qword ptr [rsi + 8], 1
0000000140c74028 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c74030 4889f0                         mov        rax, rsi
0000000140c74033 4881c490000000                 add        rsp, 0x90
0000000140c7403a 5b                             pop        rbx
0000000140c7403b 5f                             pop        rdi
0000000140c7403c 5e                             pop        rsi
0000000140c7403d 415c                           pop        r12
0000000140c7403f 415e                           pop        r14
0000000140c74041 415f                           pop        r15
0000000140c74043 5d                             pop        rbp
0000000140c74044 c3                             ret        
0000000140c74045 b901000000                     mov        ecx, 1
0000000140c7404a ba08000000                     mov        edx, 8
0000000140c7404f e877bcaf01                     call       0x14276fccb
0000000140c74054 0f0b                           ud2        
