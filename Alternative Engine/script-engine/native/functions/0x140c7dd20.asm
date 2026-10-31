0000000140c7dd20 55                             push       rbp
0000000140c7dd21 4157                           push       r15
0000000140c7dd23 4156                           push       r14
0000000140c7dd25 4155                           push       r13
0000000140c7dd27 4154                           push       r12
0000000140c7dd29 56                             push       rsi
0000000140c7dd2a 57                             push       rdi
0000000140c7dd2b 53                             push       rbx
0000000140c7dd2c 4881ecd8000000                 sub        rsp, 0xd8
0000000140c7dd33 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140c7dd3b 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
0000000140c7dd43 4889ce                         mov        rsi, rcx
0000000140c7dd46 488d4238                       lea        rax, [rdx + 0x38]
0000000140c7dd4a 488d4a20                       lea        rcx, [rdx + 0x20]
0000000140c7dd4e 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000140c7dd52 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000140c7dd56 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000140c7dd5a 48895540                       mov        qword ptr [rbp + 0x40], rdx
0000000140c7dd5e 4c8b7a18                       mov        r15, qword ptr [rdx + 0x18]
0000000140c7dd62 4d39fe                         cmp        r14, r15
0000000140c7dd65 0f841b010000                   je         0x140c7de86
0000000140c7dd6b 488d7db8                       lea        rdi, [rbp - 0x48]
0000000140c7dd6f eb18                           jmp        0x140c7dd89
0000000140c7dd71 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140c7dd80 4d39fe                         cmp        r14, r15
0000000140c7dd83 0f84fd000000                   je         0x140c7de86
0000000140c7dd89 418b1e                         mov        ebx, dword ptr [r14]
0000000140c7dd8c 4983c604                       add        r14, 4
0000000140c7dd90 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140c7dd94 4c897008                       mov        qword ptr [rax + 8], r14
0000000140c7dd98 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000140c7dd9c 4c8b00                         mov        r8, qword ptr [rax]
0000000140c7dd9f 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140c7dda3 498b08                         mov        rcx, qword ptr [r8]
0000000140c7dda6 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000140c7ddaa 448b08                         mov        r9d, dword ptr [rax]
0000000140c7ddad 410fb680b8000000               movzx      eax, byte ptr [r8 + 0xb8]
0000000140c7ddb5 c6454f01                       mov        byte ptr [rbp + 0x4f], 1
0000000140c7ddb9 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140c7ddbd 4189d8                         mov        r8d, ebx
0000000140c7ddc0 e86b66fe00                     call       0x141c64430
0000000140c7ddc5 90                             nop        
0000000140c7ddc6 84c0                           test       al, al
0000000140c7ddc8 74b6                           je         0x140c7dd80
0000000140c7ddca c6454f01                       mov        byte ptr [rbp + 0x4f], 1
0000000140c7ddce 4889f9                         mov        rcx, rdi
0000000140c7ddd1 89da                           mov        edx, ebx
0000000140c7ddd3 e8e89fe5ff                     call       0x140ad7dc0
0000000140c7ddd8 90                             nop        
0000000140c7ddd9 3c02                           cmp        al, 2
0000000140c7dddb 74a3                           je         0x140c7dd80
0000000140c7dddd 89d3                           mov        ebx, edx
0000000140c7dddf 4189c6                         mov        r14d, eax
0000000140c7dde2 e8c90e78ff                     call       0x1403fecb0
0000000140c7dde7 b920000000                     mov        ecx, 0x20
0000000140c7ddec ba04000000                     mov        edx, 4
0000000140c7ddf1 e8fabe9bff                     call       0x140639cf0
0000000140c7ddf6 4885c0                         test       rax, rax
0000000140c7ddf9 0f84cd010000                   je         0x140c7dfcc
0000000140c7ddff 4889c7                         mov        rdi, rax
0000000140c7de02 4180e601                       and        r14b, 1
0000000140c7de06 448830                         mov        byte ptr [rax], r14b
0000000140c7de09 895804                         mov        dword ptr [rax + 4], ebx
0000000140c7de0c 48c7452004000000               mov        qword ptr [rbp + 0x20], 4
0000000140c7de14 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000140c7de18 48c7453001000000               mov        qword ptr [rbp + 0x30], 1
0000000140c7de20 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000140c7de24 488b4150                       mov        rax, qword ptr [rcx + 0x50]
0000000140c7de28 48894500                       mov        qword ptr [rbp], rax
0000000140c7de2c 0f104140                       movups     xmm0, xmmword ptr [rcx + 0x40]
0000000140c7de30 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000140c7de34 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000140c7de37 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
0000000140c7de3b 0f105120                       movups     xmm2, xmmword ptr [rcx + 0x20]
0000000140c7de3f 0f105930                       movups     xmm3, xmmword ptr [rcx + 0x30]
0000000140c7de43 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
0000000140c7de47 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
0000000140c7de4b 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
0000000140c7de4f 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000140c7de53 488d45d0                       lea        rax, [rbp - 0x30]
0000000140c7de57 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140c7de5b 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140c7de5f 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000140c7de63 4c8b7dc8                       mov        r15, qword ptr [rbp - 0x38]
0000000140c7de67 4c8b75b8                       mov        r14, qword ptr [rbp - 0x48]
0000000140c7de6b 4d39fe                         cmp        r14, r15
0000000140c7de6e 0f8416010000                   je         0x140c7df8a
0000000140c7de74 488d5d18                       lea        rbx, [rbp + 0x18]
0000000140c7de78 b801000000                     mov        eax, 1
0000000140c7de7d 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000140c7de81 e983000000                     jmp        0x140c7df09
0000000140c7de86 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c7de8d 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000140c7de95 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c7de9d 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140c7dea1 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000140c7dea5 4885d2                         test       rdx, rdx
0000000140c7dea8 0f8407010000                   je         0x140c7dfb5
0000000140c7deae 488b08                         mov        rcx, qword ptr [rax]
0000000140c7deb1 48c1e202                       shl        rdx, 2
0000000140c7deb5 41b804000000                   mov        r8d, 4
0000000140c7debb e840be9bff                     call       0x140639d00
0000000140c7dec0 e9f0000000                     jmp        0x140c7dfb5
0000000140c7dec5 488b7d28                       mov        rdi, qword ptr [rbp + 0x28]
0000000140c7dec9 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000140c7decd 4180e401                       and        r12b, 1
0000000140c7ded1 448824d7                       mov        byte ptr [rdi + rdx*8], r12b
0000000140c7ded5 44896cd704                     mov        dword ptr [rdi + rdx*8 + 4], r13d
0000000140c7deda 48ffc2                         inc        rdx
0000000140c7dedd 48895538                       mov        qword ptr [rbp + 0x38], rdx
0000000140c7dee1 48895530                       mov        qword ptr [rbp + 0x30], rdx
0000000140c7dee5 488d45d0                       lea        rax, [rbp - 0x30]
0000000140c7dee9 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140c7deed 488d45e8                       lea        rax, [rbp - 0x18]
0000000140c7def1 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140c7def5 4c8b75b8                       mov        r14, qword ptr [rbp - 0x48]
0000000140c7def9 4c8b7dc8                       mov        r15, qword ptr [rbp - 0x38]
0000000140c7defd 0f1f00                         nop        dword ptr [rax]
0000000140c7df00 4d39fe                         cmp        r14, r15
0000000140c7df03 0f8481000000                   je         0x140c7df8a
0000000140c7df09 458b26                         mov        r12d, dword ptr [r14]
0000000140c7df0c 4983c604                       add        r14, 4
0000000140c7df10 4c8975b8                       mov        qword ptr [rbp - 0x48], r14
0000000140c7df14 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140c7df18 4c8b00                         mov        r8, qword ptr [rax]
0000000140c7df1b 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140c7df1f 498b08                         mov        rcx, qword ptr [r8]
0000000140c7df22 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000140c7df26 448b08                         mov        r9d, dword ptr [rax]
0000000140c7df29 410fb680b8000000               movzx      eax, byte ptr [r8 + 0xb8]
0000000140c7df31 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140c7df35 4589e0                         mov        r8d, r12d
0000000140c7df38 e8f364fe00                     call       0x141c64430
0000000140c7df3d 90                             nop        
0000000140c7df3e 84c0                           test       al, al
0000000140c7df40 74be                           je         0x140c7df00
0000000140c7df42 4889d9                         mov        rcx, rbx
0000000140c7df45 4489e2                         mov        edx, r12d
0000000140c7df48 e8739ee5ff                     call       0x140ad7dc0
0000000140c7df4d 90                             nop        
0000000140c7df4e 4189c4                         mov        r12d, eax
0000000140c7df51 3c02                           cmp        al, 2
0000000140c7df53 74ab                           je         0x140c7df00
0000000140c7df55 4189d5                         mov        r13d, edx
0000000140c7df58 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000140c7df5c 483b5520                       cmp        rdx, qword ptr [rbp + 0x20]
0000000140c7df60 0f8567ffffff                   jne        0x140c7decd
0000000140c7df66 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000140c7df6f 41b801000000                   mov        r8d, 1
0000000140c7df75 41b904000000                   mov        r9d, 4
0000000140c7df7b 488d4d20                       lea        rcx, [rbp + 0x20]
0000000140c7df7f e87c2cad01                     call       0x142750c00
0000000140c7df84 90                             nop        
0000000140c7df85 e93bffffff                     jmp        0x140c7dec5
0000000140c7df8a 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000140c7df8e 4885d2                         test       rdx, rdx
0000000140c7df91 7413                           je         0x140c7dfa6
0000000140c7df93 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000140c7df97 48c1e202                       shl        rdx, 2
0000000140c7df9b 41b804000000                   mov        r8d, 4
0000000140c7dfa1 e85abd9bff                     call       0x140639d00
0000000140c7dfa6 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140c7dfaa 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c7dfae 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000140c7dfb2 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140c7dfb5 4889f0                         mov        rax, rsi
0000000140c7dfb8 4881c4d8000000                 add        rsp, 0xd8
0000000140c7dfbf 5b                             pop        rbx
0000000140c7dfc0 5f                             pop        rdi
0000000140c7dfc1 5e                             pop        rsi
0000000140c7dfc2 415c                           pop        r12
0000000140c7dfc4 415d                           pop        r13
0000000140c7dfc6 415e                           pop        r14
0000000140c7dfc8 415f                           pop        r15
0000000140c7dfca 5d                             pop        rbp
0000000140c7dfcb c3                             ret        
0000000140c7dfcc c6454f01                       mov        byte ptr [rbp + 0x4f], 1
0000000140c7dfd0 b904000000                     mov        ecx, 4
0000000140c7dfd5 ba20000000                     mov        edx, 0x20
0000000140c7dfda e8ec1caf01                     call       0x14276fccb
0000000140c7dfdf 90                             nop        
0000000140c7dfe0 0f0b                           ud2        
