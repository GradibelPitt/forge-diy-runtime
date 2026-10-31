000000014078ecb0 55                             push       rbp
000000014078ecb1 4157                           push       r15
000000014078ecb3 4156                           push       r14
000000014078ecb5 4155                           push       r13
000000014078ecb7 4154                           push       r12
000000014078ecb9 56                             push       rsi
000000014078ecba 57                             push       rdi
000000014078ecbb 53                             push       rbx
000000014078ecbc 4881ecb8000000                 sub        rsp, 0xb8
000000014078ecc3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014078eccb 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
000000014078ecd3 4889d7                         mov        rdi, rdx
000000014078ecd6 4889ce                         mov        rsi, rcx
000000014078ecd9 48c7450000000000               mov        qword ptr [rbp], 0
000000014078ece1 48c7450808000000               mov        qword ptr [rbp + 8], 8
000000014078ece9 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
000000014078ecf1 488d4de8                       lea        rcx, [rbp - 0x18]
000000014078ecf5 e86655edff                     call       0x140664260
000000014078ecfa 90                             nop        
000000014078ecfb 488b5df8                       mov        rbx, qword ptr [rbp - 8]
000000014078ecff 4885db                         test       rbx, rbx
000000014078ed02 7442                           je         0x14078ed46
000000014078ed04 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014078ed08 48894520                       mov        qword ptr [rbp + 0x20], rax
000000014078ed0c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014078ed10 48894518                       mov        qword ptr [rbp + 0x18], rax
000000014078ed14 4889e9                         mov        rcx, rbp
000000014078ed17 e8841ffc01                     call       0x142750ca0
000000014078ed1c 90                             nop        
000000014078ed1d 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014078ed21 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
000000014078ed25 488908                         mov        qword ptr [rax], rcx
000000014078ed28 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
000000014078ed2c 48894808                       mov        qword ptr [rax + 8], rcx
000000014078ed30 48895810                       mov        qword ptr [rax + 0x10], rbx
000000014078ed34 48c7451001000000               mov        qword ptr [rbp + 0x10], 1
000000014078ed3c 41bc01000000                   mov        r12d, 1
000000014078ed42 31c9                           xor        ecx, ecx
000000014078ed44 eb05                           jmp        0x14078ed4b
000000014078ed46 b101                           mov        cl, 1
000000014078ed48 4531e4                         xor        r12d, r12d
000000014078ed4b 4c8b6f68                       mov        r13, qword ptr [rdi + 0x68]
000000014078ed4f 486b5f7078                     imul       rbx, qword ptr [rdi + 0x70], 0x78
000000014078ed54 4c01eb                         add        rbx, r13
000000014078ed57 49bed4ffffffffffff7f           movabs     r14, 0x7fffffffffffffd4
000000014078ed61 49bf2b00000000000080           movabs     r15, 0x800000000000002b
000000014078ed6b bf1e000000                     mov        edi, 0x1e
000000014078ed70 894d20                         mov        dword ptr [rbp + 0x20], ecx
000000014078ed73 eb3b                           jmp        0x14078edb0
000000014078ed75 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014078ed79 4b8d0c64                       lea        rcx, [r12 + r12*2]
000000014078ed7d 48c704c807000000               mov        qword ptr [rax + rcx*8], 7
000000014078ed85 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
000000014078ed89 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
000000014078ed8e 48c744c81007000000             mov        qword ptr [rax + rcx*8 + 0x10], 7
000000014078ed97 49ffc4                         inc        r12
000000014078ed9a 4c896510                       mov        qword ptr [rbp + 0x10], r12
000000014078ed9e 8b4d20                         mov        ecx, dword ptr [rbp + 0x20]
000000014078eda1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014078edb0 4939dd                         cmp        r13, rbx
000000014078edb3 0f8443010000                   je         0x14078eefc
000000014078edb9 498b4d00                       mov        rcx, qword ptr [r13]
000000014078edbd 4983c578                       add        r13, 0x78
000000014078edc1 4a8d0431                       lea        rax, [rcx + r14]
000000014078edc5 4c39f9                         cmp        rcx, r15
000000014078edc8 480f46c7                       cmovbe     rax, rdi
000000014078edcc 4883f802                       cmp        rax, 2
000000014078edd0 0f82c1000000                   jb         0x14078ee97
000000014078edd6 488d48fd                       lea        rcx, [rax - 3]
000000014078edda 4883f902                       cmp        rcx, 2
000000014078edde 726d                           jb         0x14078ee4d
000000014078ede0 4883f802                       cmp        rax, 2
000000014078ede4 8b4d20                         mov        ecx, dword ptr [rbp + 0x20]
000000014078ede7 75c7                           jne        0x14078edb0
000000014078ede9 498d4590                       lea        rax, [r13 - 0x70]
000000014078eded 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014078edf1 488d45e0                       lea        rax, [rbp - 0x20]
000000014078edf5 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014078edf9 488d0530cde9ff                 lea        rax, [rip - 0x1632d0]
000000014078ee00 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014078ee04 884d2f                         mov        byte ptr [rbp + 0x2f], cl
000000014078ee07 488d4db0                       lea        rcx, [rbp - 0x50]
000000014078ee0b 488d1518ed0302                 lea        rdx, [rip + 0x203ed18]
000000014078ee12 4c8d45c8                       lea        r8, [rbp - 0x38]
000000014078ee16 e8a5b8fa01                     call       0x14273a6c0
000000014078ee1b 90                             nop        
000000014078ee1c 4c8b6510                       mov        r12, qword ptr [rbp + 0x10]
000000014078ee20 4c3b6500                       cmp        r12, qword ptr [rbp]
000000014078ee24 7509                           jne        0x14078ee2f
000000014078ee26 4889e9                         mov        rcx, rbp
000000014078ee29 e8721efc01                     call       0x142750ca0
000000014078ee2e 90                             nop        
000000014078ee2f 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014078ee33 4b8d0c64                       lea        rcx, [r12 + r12*2]
000000014078ee37 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
000000014078ee3b 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
000000014078ee40 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
000000014078ee44 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
000000014078ee48 e94affffff                     jmp        0x14078ed97
000000014078ee4d e85efec6ff                     call       0x1403fecb0
000000014078ee52 b907000000                     mov        ecx, 7
000000014078ee57 ba01000000                     mov        edx, 1
000000014078ee5c e88faeeaff                     call       0x140639cf0
000000014078ee61 4885c0                         test       rax, rax
000000014078ee64 0f845d010000                   je         0x14078efc7
000000014078ee6a c7400363617264                 mov        dword ptr [rax + 3], 0x64726163
000000014078ee71 48894518                       mov        qword ptr [rbp + 0x18], rax
000000014078ee75 c70044697363                   mov        dword ptr [rax], 0x63736944
000000014078ee7b 4c8b6510                       mov        r12, qword ptr [rbp + 0x10]
000000014078ee7f 4c3b6500                       cmp        r12, qword ptr [rbp]
000000014078ee83 0f85ecfeffff                   jne        0x14078ed75
000000014078ee89 4889e9                         mov        rcx, rbp
000000014078ee8c e80f1efc01                     call       0x142750ca0
000000014078ee91 90                             nop        
000000014078ee92 e9defeffff                     jmp        0x14078ed75
000000014078ee97 e814fec6ff                     call       0x1403fecb0
000000014078ee9c b910000000                     mov        ecx, 0x10
000000014078eea1 ba01000000                     mov        edx, 1
000000014078eea6 e845aeeaff                     call       0x140639cf0
000000014078eeab 4885c0                         test       rax, rax
000000014078eeae 0f842b010000                   je         0x14078efdf
000000014078eeb4 0f10055fec0302                 movups     xmm0, xmmword ptr [rip + 0x203ec5f]
000000014078eebb 48894518                       mov        qword ptr [rbp + 0x18], rax
000000014078eebf 0f1100                         movups     xmmword ptr [rax], xmm0
000000014078eec2 4c8b6510                       mov        r12, qword ptr [rbp + 0x10]
000000014078eec6 4c3b6500                       cmp        r12, qword ptr [rbp]
000000014078eeca 7509                           jne        0x14078eed5
000000014078eecc 4889e9                         mov        rcx, rbp
000000014078eecf e8cc1dfc01                     call       0x142750ca0
000000014078eed4 90                             nop        
000000014078eed5 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014078eed9 4b8d0c64                       lea        rcx, [r12 + r12*2]
000000014078eedd 48c704c810000000               mov        qword ptr [rax + rcx*8], 0x10
000000014078eee5 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
000000014078eee9 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
000000014078eeee 48c744c81010000000             mov        qword ptr [rax + rcx*8 + 0x10], 0x10
000000014078eef7 e99bfeffff                     jmp        0x14078ed97
000000014078eefc 488b5508                       mov        rdx, qword ptr [rbp + 8]
000000014078ef00 884d2f                         mov        byte ptr [rbp + 0x2f], cl
000000014078ef03 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014078ef0c 4c8d0d24ec0302                 lea        r9, [rip + 0x203ec24]
000000014078ef13 89cf                           mov        edi, ecx
000000014078ef15 488d4dc8                       lea        rcx, [rbp - 0x38]
000000014078ef19 4d89e0                         mov        r8, r12
000000014078ef1c e84f9ffcff                     call       0x140758e70
000000014078ef21 90                             nop        
000000014078ef22 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014078ef26 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014078ef2a 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
000000014078ef2e 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014078ef31 4084ff                         test       dil, dil
000000014078ef34 7418                           je         0x14078ef4e
000000014078ef36 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
000000014078ef3a 4885d2                         test       rdx, rdx
000000014078ef3d 740f                           je         0x14078ef4e
000000014078ef3f 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014078ef43 41b801000000                   mov        r8d, 1
000000014078ef49 e8b2adeaff                     call       0x140639d00
000000014078ef4e 488b7510                       mov        rsi, qword ptr [rbp + 0x10]
000000014078ef52 4885f6                         test       rsi, rsi
000000014078ef55 743b                           je         0x14078ef92
000000014078ef57 488b7d08                       mov        rdi, qword ptr [rbp + 8]
000000014078ef5b 4883c708                       add        rdi, 8
000000014078ef5f eb18                           jmp        0x14078ef79
000000014078ef61 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014078ef70 4883c718                       add        rdi, 0x18
000000014078ef74 48ffce                         dec        rsi
000000014078ef77 7419                           je         0x14078ef92
000000014078ef79 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014078ef7d 4885d2                         test       rdx, rdx
000000014078ef80 74ee                           je         0x14078ef70
000000014078ef82 488b0f                         mov        rcx, qword ptr [rdi]
000000014078ef85 41b801000000                   mov        r8d, 1
000000014078ef8b e870adeaff                     call       0x140639d00
000000014078ef90 ebde                           jmp        0x14078ef70
000000014078ef92 488b4500                       mov        rax, qword ptr [rbp]
000000014078ef96 4885c0                         test       rax, rax
000000014078ef99 7418                           je         0x14078efb3
000000014078ef9b 488b4d08                       mov        rcx, qword ptr [rbp + 8]
000000014078ef9f 48c1e003                       shl        rax, 3
000000014078efa3 488d1440                       lea        rdx, [rax + rax*2]
000000014078efa7 41b808000000                   mov        r8d, 8
000000014078efad e84eadeaff                     call       0x140639d00
000000014078efb2 90                             nop        
000000014078efb3 4881c4b8000000                 add        rsp, 0xb8
000000014078efba 5b                             pop        rbx
000000014078efbb 5f                             pop        rdi
000000014078efbc 5e                             pop        rsi
000000014078efbd 415c                           pop        r12
000000014078efbf 415d                           pop        r13
000000014078efc1 415e                           pop        r14
000000014078efc3 415f                           pop        r15
000000014078efc5 5d                             pop        rbp
000000014078efc6 c3                             ret        
000000014078efc7 8b4520                         mov        eax, dword ptr [rbp + 0x20]
000000014078efca 88452f                         mov        byte ptr [rbp + 0x2f], al
000000014078efcd b901000000                     mov        ecx, 1
000000014078efd2 ba07000000                     mov        edx, 7
000000014078efd7 e8ef0cfe01                     call       0x14276fccb
000000014078efdc 90                             nop        
000000014078efdd eb16                           jmp        0x14078eff5
000000014078efdf 8b4520                         mov        eax, dword ptr [rbp + 0x20]
000000014078efe2 88452f                         mov        byte ptr [rbp + 0x2f], al
000000014078efe5 b901000000                     mov        ecx, 1
000000014078efea ba10000000                     mov        edx, 0x10
000000014078efef e8d70cfe01                     call       0x14276fccb
000000014078eff4 90                             nop        
000000014078eff5 0f0b                           ud2        
