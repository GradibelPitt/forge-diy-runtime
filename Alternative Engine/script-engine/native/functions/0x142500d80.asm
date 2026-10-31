0000000142500d80 55                             push       rbp
0000000142500d81 4157                           push       r15
0000000142500d83 4156                           push       r14
0000000142500d85 4154                           push       r12
0000000142500d87 56                             push       rsi
0000000142500d88 57                             push       rdi
0000000142500d89 53                             push       rbx
0000000142500d8a 4881ecc0000000                 sub        rsp, 0xc0
0000000142500d91 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142500d99 48c74538feffffff               mov        qword ptr [rbp + 0x38], 0xfffffffffffffffe
0000000142500da1 4889ce                         mov        rsi, rcx
0000000142500da4 c6453701                       mov        byte ptr [rbp + 0x37], 1
0000000142500da8 48895528                       mov        qword ptr [rbp + 0x28], rdx
0000000142500dac 4889d1                         mov        rcx, rdx
0000000142500daf e87ca80300                     call       0x14253b630
0000000142500db4 90                             nop        
0000000142500db5 4189c6                         mov        r14d, eax
0000000142500db8 3cff                           cmp        al, 0xff
0000000142500dba 0f8426010000                   je         0x142500ee6
0000000142500dc0 e8ebdeeffd                     call       0x1403fecb0
0000000142500dc5 bf01000000                     mov        edi, 1
0000000142500dca b908000000                     mov        ecx, 8
0000000142500dcf ba01000000                     mov        edx, 1
0000000142500dd4 e8178f13fe                     call       0x140639cf0
0000000142500dd9 4885c0                         test       rax, rax
0000000142500ddc 0f845a010000                   je         0x142500f3c
0000000142500de2 4889c3                         mov        rbx, rax
0000000142500de5 448830                         mov        byte ptr [rax], r14b
0000000142500de8 48c7451008000000               mov        qword ptr [rbp + 0x10], 8
0000000142500df0 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000142500df4 48c7452001000000               mov        qword ptr [rbp + 0x20], 1
0000000142500dfc 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000142500e00 488b4150                       mov        rax, qword ptr [rcx + 0x50]
0000000142500e04 48894500                       mov        qword ptr [rbp], rax
0000000142500e08 0f104140                       movups     xmm0, xmmword ptr [rcx + 0x40]
0000000142500e0c 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000142500e10 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000142500e13 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
0000000142500e17 0f105120                       movups     xmm2, xmmword ptr [rcx + 0x20]
0000000142500e1b 0f105930                       movups     xmm3, xmmword ptr [rcx + 0x30]
0000000142500e1f 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
0000000142500e23 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
0000000142500e27 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
0000000142500e2b 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000142500e2f 4c8d75b0                       lea        r14, [rbp - 0x50]
0000000142500e33 4c8d7d10                       lea        r15, [rbp + 0x10]
0000000142500e37 eb16                           jmp        0x142500e4f
0000000142500e39 0f1f8000000000                 nop        dword ptr [rax]
0000000142500e40 488b5d18                       mov        rbx, qword ptr [rbp + 0x18]
0000000142500e44 4488243b                       mov        byte ptr [rbx + rdi], r12b
0000000142500e48 48ffc7                         inc        rdi
0000000142500e4b 48897d20                       mov        qword ptr [rbp + 0x20], rdi
0000000142500e4f 4c89f1                         mov        rcx, r14
0000000142500e52 e8d9a70300                     call       0x14253b630
0000000142500e57 90                             nop        
0000000142500e58 4189c4                         mov        r12d, eax
0000000142500e5b 3cff                           cmp        al, 0xff
0000000142500e5d 7429                           je         0x142500e88
0000000142500e5f 483b7d10                       cmp        rdi, qword ptr [rbp + 0x10]
0000000142500e63 75df                           jne        0x142500e44
0000000142500e65 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000142500e6e 41b801000000                   mov        r8d, 1
0000000142500e74 41b901000000                   mov        r9d, 1
0000000142500e7a 4c89f9                         mov        rcx, r15
0000000142500e7d 4889fa                         mov        rdx, rdi
0000000142500e80 e87bfd2400                     call       0x142750c00
0000000142500e85 90                             nop        
0000000142500e86 ebb8                           jmp        0x142500e40
0000000142500e88 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000142500e8c 4885c9                         test       rcx, rcx
0000000142500e8f 7414                           je         0x142500ea5
0000000142500e91 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000142500e95 4885d2                         test       rdx, rdx
0000000142500e98 740b                           je         0x142500ea5
0000000142500e9a 41b801000000                   mov        r8d, 1
0000000142500ea0 e85b8e13fe                     call       0x140639d00
0000000142500ea5 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000142500ea9 4885c9                         test       rcx, rcx
0000000142500eac 7414                           je         0x142500ec2
0000000142500eae 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000142500eb2 4885d2                         test       rdx, rdx
0000000142500eb5 740b                           je         0x142500ec2
0000000142500eb7 41b801000000                   mov        r8d, 1
0000000142500ebd e83e8e13fe                     call       0x140639d00
0000000142500ec2 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000142500ec6 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142500eca 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
0000000142500ece 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142500ed1 4889f0                         mov        rax, rsi
0000000142500ed4 4881c4c0000000                 add        rsp, 0xc0
0000000142500edb 5b                             pop        rbx
0000000142500edc 5f                             pop        rdi
0000000142500edd 5e                             pop        rsi
0000000142500ede 415c                           pop        r12
0000000142500ee0 415e                           pop        r14
0000000142500ee2 415f                           pop        r15
0000000142500ee4 5d                             pop        rbp
0000000142500ee5 c3                             ret        
0000000142500ee6 48c70600000000                 mov        qword ptr [rsi], 0
0000000142500eed 48c7460801000000               mov        qword ptr [rsi + 8], 1
0000000142500ef5 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000142500efd 488b7d28                       mov        rdi, qword ptr [rbp + 0x28]
0000000142500f01 488b0f                         mov        rcx, qword ptr [rdi]
0000000142500f04 4885c9                         test       rcx, rcx
0000000142500f07 7414                           je         0x142500f1d
0000000142500f09 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142500f0d 4885d2                         test       rdx, rdx
0000000142500f10 740b                           je         0x142500f1d
0000000142500f12 41b801000000                   mov        r8d, 1
0000000142500f18 e8e38d13fe                     call       0x140639d00
0000000142500f1d 488b4f20                       mov        rcx, qword ptr [rdi + 0x20]
0000000142500f21 4885c9                         test       rcx, rcx
0000000142500f24 74ab                           je         0x142500ed1
0000000142500f26 488b5730                       mov        rdx, qword ptr [rdi + 0x30]
0000000142500f2a 4885d2                         test       rdx, rdx
0000000142500f2d 74a2                           je         0x142500ed1
0000000142500f2f 41b801000000                   mov        r8d, 1
0000000142500f35 e8c68d13fe                     call       0x140639d00
0000000142500f3a eb95                           jmp        0x142500ed1
0000000142500f3c c6453701                       mov        byte ptr [rbp + 0x37], 1
0000000142500f40 b901000000                     mov        ecx, 1
0000000142500f45 ba08000000                     mov        edx, 8
0000000142500f4a e87ced2600                     call       0x14276fccb
0000000142500f4f 90                             nop        
0000000142500f50 0f0b                           ud2        
