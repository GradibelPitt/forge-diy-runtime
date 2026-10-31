0000000142570c30 55                             push       rbp
0000000142570c31 4157                           push       r15
0000000142570c33 4156                           push       r14
0000000142570c35 4155                           push       r13
0000000142570c37 4154                           push       r12
0000000142570c39 56                             push       rsi
0000000142570c3a 57                             push       rdi
0000000142570c3b 53                             push       rbx
0000000142570c3c 4883ec38                       sub        rsp, 0x38
0000000142570c40 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000142570c45 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142570c4d 4c8b32                         mov        r14, qword ptr [rdx]
0000000142570c50 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000142570c54 4c89fb                         mov        rbx, r15
0000000142570c57 4c29f3                         sub        rbx, r14
0000000142570c5a 488d349d00000000               lea        rsi, [rbx*4]
0000000142570c62 4889d8                         mov        rax, rbx
0000000142570c65 48c1e83e                       shr        rax, 0x3e
0000000142570c69 0f95c0                         setne      al
0000000142570c6c 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
0000000142570c76 4c39c6                         cmp        rsi, r8
0000000142570c79 410f97c0                       seta       r8b
0000000142570c7d 4108c0                         or         r8b, al
0000000142570c80 740f                           je         0x142570c91
0000000142570c82 31ff                           xor        edi, edi
0000000142570c84 4889f9                         mov        rcx, rdi
0000000142570c87 4889f2                         mov        rdx, rsi
0000000142570c8a e83cf01f00                     call       0x14276fccb
0000000142570c8f 0f0b                           ud2        
0000000142570c91 4885f6                         test       rsi, rsi
0000000142570c94 7435                           je         0x142570ccb
0000000142570c96 4989d4                         mov        r12, rdx
0000000142570c99 4989cd                         mov        r13, rcx
0000000142570c9c e80fe0e8fd                     call       0x1403fecb0
0000000142570ca1 bf04000000                     mov        edi, 4
0000000142570ca6 ba04000000                     mov        edx, 4
0000000142570cab 4889f1                         mov        rcx, rsi
0000000142570cae e83d900cfe                     call       0x140639cf0
0000000142570cb3 4885c0                         test       rax, rax
0000000142570cb6 74cc                           je         0x142570c84
0000000142570cb8 4c89e9                         mov        rcx, r13
0000000142570cbb 4c89e2                         mov        rdx, r12
0000000142570cbe 4989dc                         mov        r12, rbx
0000000142570cc1 4889c7                         mov        rdi, rax
0000000142570cc4 4d39fe                         cmp        r14, r15
0000000142570cc7 750f                           jne        0x142570cd8
0000000142570cc9 eb49                           jmp        0x142570d14
0000000142570ccb bf04000000                     mov        edi, 4
0000000142570cd0 4531e4                         xor        r12d, r12d
0000000142570cd3 4d39fe                         cmp        r14, r15
0000000142570cd6 743c                           je         0x142570d14
0000000142570cd8 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
0000000142570cdc 4c8b4a18                       mov        r9, qword ptr [rdx + 0x18]
0000000142570ce0 4c8b5220                       mov        r10, qword ptr [rdx + 0x20]
0000000142570ce4 4531db                         xor        r11d, r11d
0000000142570ce7 660f1f840000000000             nop        word ptr [rax + rax]
0000000142570cf0 418b32                         mov        esi, dword ptr [r10]
0000000142570cf3 85f6                           test       esi, esi
0000000142570cf5 743c                           je         0x142570d33
0000000142570cf7 430fb6141e                     movzx      edx, byte ptr [r14 + r11]
0000000142570cfc 418b01                         mov        eax, dword ptr [r9]
0000000142570cff 410faf0490                     imul       eax, dword ptr [r8 + rdx*4]
0000000142570d04 31d2                           xor        edx, edx
0000000142570d06 f7f6                           div        esi
0000000142570d08 4289049f                       mov        dword ptr [rdi + r11*4], eax
0000000142570d0c 49ffc3                         inc        r11
0000000142570d0f 4c39db                         cmp        rbx, r11
0000000142570d12 75dc                           jne        0x142570cf0
0000000142570d14 4c8921                         mov        qword ptr [rcx], r12
0000000142570d17 48897908                       mov        qword ptr [rcx + 8], rdi
0000000142570d1b 48895910                       mov        qword ptr [rcx + 0x10], rbx
0000000142570d1f 4889c8                         mov        rax, rcx
0000000142570d22 4883c438                       add        rsp, 0x38
0000000142570d26 5b                             pop        rbx
0000000142570d27 5f                             pop        rdi
0000000142570d28 5e                             pop        rsi
0000000142570d29 415c                           pop        r12
0000000142570d2b 415d                           pop        r13
0000000142570d2d 415e                           pop        r14
0000000142570d2f 415f                           pop        r15
0000000142570d31 5d                             pop        rbp
0000000142570d32 c3                             ret        
0000000142570d33 4c8965f8                       mov        qword ptr [rbp - 8], r12
0000000142570d37 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000142570d3b 488d0deed67800                 lea        rcx, [rip + 0x78d6ee]
0000000142570d42 e8b9f51f00                     call       0x142770300
0000000142570d47 90                             nop        
0000000142570d48 0f0b                           ud2        
