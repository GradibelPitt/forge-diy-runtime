0000000142500b10 55                             push       rbp
0000000142500b11 4157                           push       r15
0000000142500b13 4156                           push       r14
0000000142500b15 4154                           push       r12
0000000142500b17 56                             push       rsi
0000000142500b18 57                             push       rdi
0000000142500b19 53                             push       rbx
0000000142500b1a 4881ecc0000000                 sub        rsp, 0xc0
0000000142500b21 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142500b29 48c74538feffffff               mov        qword ptr [rbp + 0x38], 0xfffffffffffffffe
0000000142500b31 4889ce                         mov        rsi, rcx
0000000142500b34 c6453701                       mov        byte ptr [rbp + 0x37], 1
0000000142500b38 48895528                       mov        qword ptr [rbp + 0x28], rdx
0000000142500b3c 4889d1                         mov        rcx, rdx
0000000142500b3f e84ca50300                     call       0x14253b090
0000000142500b44 90                             nop        
0000000142500b45 4189c6                         mov        r14d, eax
0000000142500b48 3cff                           cmp        al, 0xff
0000000142500b4a 0f8426010000                   je         0x142500c76
0000000142500b50 e85be1effd                     call       0x1403fecb0
0000000142500b55 bf01000000                     mov        edi, 1
0000000142500b5a b908000000                     mov        ecx, 8
0000000142500b5f ba01000000                     mov        edx, 1
0000000142500b64 e8879113fe                     call       0x140639cf0
0000000142500b69 4885c0                         test       rax, rax
0000000142500b6c 0f845b010000                   je         0x142500ccd
0000000142500b72 4889c3                         mov        rbx, rax
0000000142500b75 448830                         mov        byte ptr [rax], r14b
0000000142500b78 48c7451008000000               mov        qword ptr [rbp + 0x10], 8
0000000142500b80 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000142500b84 48c7452001000000               mov        qword ptr [rbp + 0x20], 1
0000000142500b8c 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000142500b90 0f104050                       movups     xmm0, xmmword ptr [rax + 0x50]
0000000142500b94 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000142500b98 0f104040                       movups     xmm0, xmmword ptr [rax + 0x40]
0000000142500b9c 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000142500ba0 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000142500ba3 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000142500ba7 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000142500bab 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
0000000142500baf 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
0000000142500bb3 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
0000000142500bb7 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
0000000142500bbb 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000142500bbf 4c8d75b0                       lea        r14, [rbp - 0x50]
0000000142500bc3 4c8d7d10                       lea        r15, [rbp + 0x10]
0000000142500bc7 eb16                           jmp        0x142500bdf
0000000142500bc9 0f1f8000000000                 nop        dword ptr [rax]
0000000142500bd0 488b5d18                       mov        rbx, qword ptr [rbp + 0x18]
0000000142500bd4 4488243b                       mov        byte ptr [rbx + rdi], r12b
0000000142500bd8 48ffc7                         inc        rdi
0000000142500bdb 48897d20                       mov        qword ptr [rbp + 0x20], rdi
0000000142500bdf 4c89f1                         mov        rcx, r14
0000000142500be2 e8a9a40300                     call       0x14253b090
0000000142500be7 90                             nop        
0000000142500be8 4189c4                         mov        r12d, eax
0000000142500beb 3cff                           cmp        al, 0xff
0000000142500bed 7429                           je         0x142500c18
0000000142500bef 483b7d10                       cmp        rdi, qword ptr [rbp + 0x10]
0000000142500bf3 75df                           jne        0x142500bd4
0000000142500bf5 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000142500bfe 41b801000000                   mov        r8d, 1
0000000142500c04 41b901000000                   mov        r9d, 1
0000000142500c0a 4c89f9                         mov        rcx, r15
0000000142500c0d 4889fa                         mov        rdx, rdi
0000000142500c10 e8ebff2400                     call       0x142750c00
0000000142500c15 90                             nop        
0000000142500c16 ebb8                           jmp        0x142500bd0
0000000142500c18 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000142500c1c 4885c9                         test       rcx, rcx
0000000142500c1f 7414                           je         0x142500c35
0000000142500c21 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000142500c25 4885d2                         test       rdx, rdx
0000000142500c28 740b                           je         0x142500c35
0000000142500c2a 41b801000000                   mov        r8d, 1
0000000142500c30 e8cb9013fe                     call       0x140639d00
0000000142500c35 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142500c39 4885c9                         test       rcx, rcx
0000000142500c3c 7414                           je         0x142500c52
0000000142500c3e 488b5500                       mov        rdx, qword ptr [rbp]
0000000142500c42 4885d2                         test       rdx, rdx
0000000142500c45 740b                           je         0x142500c52
0000000142500c47 41b801000000                   mov        r8d, 1
0000000142500c4d e8ae9013fe                     call       0x140639d00
0000000142500c52 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000142500c56 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142500c5a 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
0000000142500c5e 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142500c61 4889f0                         mov        rax, rsi
0000000142500c64 4881c4c0000000                 add        rsp, 0xc0
0000000142500c6b 5b                             pop        rbx
0000000142500c6c 5f                             pop        rdi
0000000142500c6d 5e                             pop        rsi
0000000142500c6e 415c                           pop        r12
0000000142500c70 415e                           pop        r14
0000000142500c72 415f                           pop        r15
0000000142500c74 5d                             pop        rbp
0000000142500c75 c3                             ret        
0000000142500c76 48c70600000000                 mov        qword ptr [rsi], 0
0000000142500c7d 48c7460801000000               mov        qword ptr [rsi + 8], 1
0000000142500c85 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000142500c8d 488b7d28                       mov        rdi, qword ptr [rbp + 0x28]
0000000142500c91 488b4f20                       mov        rcx, qword ptr [rdi + 0x20]
0000000142500c95 4885c9                         test       rcx, rcx
0000000142500c98 7414                           je         0x142500cae
0000000142500c9a 488b5730                       mov        rdx, qword ptr [rdi + 0x30]
0000000142500c9e 4885d2                         test       rdx, rdx
0000000142500ca1 740b                           je         0x142500cae
0000000142500ca3 41b801000000                   mov        r8d, 1
0000000142500ca9 e8529013fe                     call       0x140639d00
0000000142500cae 488b4f40                       mov        rcx, qword ptr [rdi + 0x40]
0000000142500cb2 4885c9                         test       rcx, rcx
0000000142500cb5 74aa                           je         0x142500c61
0000000142500cb7 488b5750                       mov        rdx, qword ptr [rdi + 0x50]
0000000142500cbb 4885d2                         test       rdx, rdx
0000000142500cbe 74a1                           je         0x142500c61
0000000142500cc0 41b801000000                   mov        r8d, 1
0000000142500cc6 e8359013fe                     call       0x140639d00
0000000142500ccb eb94                           jmp        0x142500c61
0000000142500ccd c6453701                       mov        byte ptr [rbp + 0x37], 1
0000000142500cd1 b901000000                     mov        ecx, 1
0000000142500cd6 ba08000000                     mov        edx, 8
0000000142500cdb e8ebef2600                     call       0x14276fccb
0000000142500ce0 90                             nop        
0000000142500ce1 0f0b                           ud2        
