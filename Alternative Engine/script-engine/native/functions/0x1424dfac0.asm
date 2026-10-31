00000001424dfac0 55                             push       rbp
00000001424dfac1 4157                           push       r15
00000001424dfac3 4156                           push       r14
00000001424dfac5 4155                           push       r13
00000001424dfac7 4154                           push       r12
00000001424dfac9 56                             push       rsi
00000001424dfaca 57                             push       rdi
00000001424dfacb 53                             push       rbx
00000001424dfacc 4881eca8000000                 sub        rsp, 0xa8
00000001424dfad3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424dfadb 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
00000001424dfae3 4889d3                         mov        rbx, rdx
00000001424dfae6 4889ce                         mov        rsi, rcx
00000001424dfae9 4c8d4210                       lea        r8, [rdx + 0x10]
00000001424dfaed 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001424dfaf1 e86a3b0f00                     call       0x1425d3660
00000001424dfaf6 4c8b75c0                       mov        r14, qword ptr [rbp - 0x40]
00000001424dfafa 4983feff                       cmp        r14, -1
00000001424dfafe 0f8408010000                   je         0x1424dfc0c
00000001424dfb04 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001424dfb08 4c8b7dc8                       mov        r15, qword ptr [rbp - 0x38]
00000001424dfb0c 488b75d0                       mov        rsi, qword ptr [rbp - 0x30]
00000001424dfb10 e89bf1f1fd                     call       0x1403fecb0
00000001424dfb15 b960000000                     mov        ecx, 0x60
00000001424dfb1a ba08000000                     mov        edx, 8
00000001424dfb1f e8cca115fe                     call       0x140639cf0
00000001424dfb24 4885c0                         test       rax, rax
00000001424dfb27 0f840d010000                   je         0x1424dfc3a
00000001424dfb2d 4889c7                         mov        rdi, rax
00000001424dfb30 4c8930                         mov        qword ptr [rax], r14
00000001424dfb33 4c897808                       mov        qword ptr [rax + 8], r15
00000001424dfb37 48897010                       mov        qword ptr [rax + 0x10], rsi
00000001424dfb3b 48c745f804000000               mov        qword ptr [rbp - 8], 4
00000001424dfb43 48894500                       mov        qword ptr [rbp], rax
00000001424dfb47 48c7450801000000               mov        qword ptr [rbp + 8], 1
00000001424dfb4f 0f1003                         movups     xmm0, xmmword ptr [rbx]
00000001424dfb52 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
00000001424dfb56 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
00000001424dfb5a 0f2955e0                       movaps     xmmword ptr [rbp - 0x20], xmm2
00000001424dfb5e 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
00000001424dfb62 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
00000001424dfb66 488d5dd0                       lea        rbx, [rbp - 0x30]
00000001424dfb6a 41be01000000                   mov        r14d, 1
00000001424dfb70 4c8d7da8                       lea        r15, [rbp - 0x58]
00000001424dfb74 4c8d65c0                       lea        r12, [rbp - 0x40]
00000001424dfb78 4c8d6df8                       lea        r13, [rbp - 8]
00000001424dfb7c eb23                           jmp        0x1424dfba1
00000001424dfb7e 6690                           nop        
00000001424dfb80 4b8d0476                       lea        rax, [r14 + r14*2]
00000001424dfb84 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
00000001424dfb88 48890cc7                       mov        qword ptr [rdi + rax*8], rcx
00000001424dfb8c 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
00000001424dfb90 48894cc708                     mov        qword ptr [rdi + rax*8 + 8], rcx
00000001424dfb95 488974c710                     mov        qword ptr [rdi + rax*8 + 0x10], rsi
00000001424dfb9a 49ffc6                         inc        r14
00000001424dfb9d 4c897508                       mov        qword ptr [rbp + 8], r14
00000001424dfba1 4c89f9                         mov        rcx, r15
00000001424dfba4 4c89e2                         mov        rdx, r12
00000001424dfba7 4989d8                         mov        r8, rbx
00000001424dfbaa e8b13a0f00                     call       0x1425d3660
00000001424dfbaf 90                             nop        
00000001424dfbb0 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
00000001424dfbb4 4883f8ff                       cmp        rax, -1
00000001424dfbb8 743d                           je         0x1424dfbf7
00000001424dfbba 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001424dfbbe 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
00000001424dfbc2 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001424dfbc6 488b75b8                       mov        rsi, qword ptr [rbp - 0x48]
00000001424dfbca 4c3b75f8                       cmp        r14, qword ptr [rbp - 8]
00000001424dfbce 75b0                           jne        0x1424dfb80
00000001424dfbd0 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
00000001424dfbd9 41b801000000                   mov        r8d, 1
00000001424dfbdf 41b908000000                   mov        r9d, 8
00000001424dfbe5 4c89e9                         mov        rcx, r13
00000001424dfbe8 4c89f2                         mov        rdx, r14
00000001424dfbeb e810102700                     call       0x142750c00
00000001424dfbf0 90                             nop        
00000001424dfbf1 488b7d00                       mov        rdi, qword ptr [rbp]
00000001424dfbf5 eb89                           jmp        0x1424dfb80
00000001424dfbf7 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001424dfbfb 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001424dfbff 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424dfc03 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
00000001424dfc07 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424dfc0a eb17                           jmp        0x1424dfc23
00000001424dfc0c 48c70600000000                 mov        qword ptr [rsi], 0
00000001424dfc13 48c7460808000000               mov        qword ptr [rsi + 8], 8
00000001424dfc1b 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424dfc23 4889f0                         mov        rax, rsi
00000001424dfc26 4881c4a8000000                 add        rsp, 0xa8
00000001424dfc2d 5b                             pop        rbx
00000001424dfc2e 5f                             pop        rdi
00000001424dfc2f 5e                             pop        rsi
00000001424dfc30 415c                           pop        r12
00000001424dfc32 415d                           pop        r13
00000001424dfc34 415e                           pop        r14
00000001424dfc36 415f                           pop        r15
00000001424dfc38 5d                             pop        rbp
00000001424dfc39 c3                             ret        
00000001424dfc3a 4c897d10                       mov        qword ptr [rbp + 0x10], r15
00000001424dfc3e 4c897518                       mov        qword ptr [rbp + 0x18], r14
00000001424dfc42 b908000000                     mov        ecx, 8
00000001424dfc47 ba60000000                     mov        edx, 0x60
00000001424dfc4c e87a002900                     call       0x14276fccb
00000001424dfc51 90                             nop        
00000001424dfc52 0f0b                           ud2        
