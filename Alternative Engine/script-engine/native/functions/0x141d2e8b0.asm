0000000141d2e8b0 4157                           push       r15
0000000141d2e8b2 4156                           push       r14
0000000141d2e8b4 4155                           push       r13
0000000141d2e8b6 4154                           push       r12
0000000141d2e8b8 56                             push       rsi
0000000141d2e8b9 57                             push       rdi
0000000141d2e8ba 55                             push       rbp
0000000141d2e8bb 53                             push       rbx
0000000141d2e8bc 4881eca8010000                 sub        rsp, 0x1a8
0000000141d2e8c3 4885d2                         test       rdx, rdx
0000000141d2e8c6 0f848f020000                   je         0x141d2eb5b
0000000141d2e8cc 488bb1001b0000                 mov        rsi, qword ptr [rcx + 0x1b00]
0000000141d2e8d3 4885f6                         test       rsi, rsi
0000000141d2e8d6 0f847f020000                   je         0x141d2eb5b
0000000141d2e8dc 4c8bb9f81a0000                 mov        r15, qword ptr [rcx + 0x1af8]
0000000141d2e8e3 4889f0                         mov        rax, rsi
0000000141d2e8e6 48c1e006                       shl        rax, 6
0000000141d2e8ea 488d1c40                       lea        rbx, [rax + rax*2]
0000000141d2e8ee 41bd01000000                   mov        r13d, 1
0000000141d2e8f4 4531e4                         xor        r12d, r12d
0000000141d2e8f7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d2e900 4b39942780000000               cmp        qword ptr [r15 + r12 + 0x80], rdx
0000000141d2e908 7414                           je         0x141d2e91e
0000000141d2e90a 4981c4c0000000                 add        r12, 0xc0
0000000141d2e911 49ffc5                         inc        r13
0000000141d2e914 4c39e3                         cmp        rbx, r12
0000000141d2e917 75e7                           jne        0x141d2e900
0000000141d2e919 e93d020000                     jmp        0x141d2eb5b
0000000141d2e91e 498d7dff                       lea        rdi, [r13 - 1]
0000000141d2e922 4383bc27a000000001             cmp        dword ptr [r15 + r12 + 0xa0], 1
0000000141d2e92b 0f856b010000                   jne        0x141d2ea9c
0000000141d2e931 438bb427a4000000               mov        esi, dword ptr [r15 + r12 + 0xa4]
0000000141d2e939 4889cb                         mov        rbx, rcx
0000000141d2e93c 89f2                           mov        edx, esi
0000000141d2e93e e8ddfcffff                     call       0x141d2e620
0000000141d2e943 84c0                           test       al, al
0000000141d2e945 0f84ef010000                   je         0x141d2eb3a
0000000141d2e94b 4889d9                         mov        rcx, rbx
0000000141d2e94e 89f2                           mov        edx, esi
0000000141d2e950 e89b0ff0ff                     call       0x141c2f8f0
0000000141d2e955 84c0                           test       al, al
0000000141d2e957 0f85fe010000                   jne        0x141d2eb5b
0000000141d2e95d 4989d9                         mov        r9, rbx
0000000141d2e960 4c8bb3001b0000                 mov        r14, qword ptr [rbx + 0x1b00]
0000000141d2e967 4c39f7                         cmp        rdi, r14
0000000141d2e96a 0f83ff010000                   jae        0x141d2eb6f
0000000141d2e970 4d8bb9f81a0000                 mov        r15, qword ptr [r9 + 0x1af8]
0000000141d2e977 4b8d0427                       lea        rax, [r15 + r12]
0000000141d2e97b 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141d2e980 4b8b2c27                       mov        rbp, qword ptr [r15 + r12]
0000000141d2e984 4b8d1427                       lea        rdx, [r15 + r12]
0000000141d2e988 4883c208                       add        rdx, 8
0000000141d2e98c 488d8c24f0000000               lea        rcx, [rsp + 0xf0]
0000000141d2e994 41b8b8000000                   mov        r8d, 0xb8
0000000141d2e99a 4c894c2420                     mov        qword ptr [rsp + 0x20], r9
0000000141d2e99f e86ea8a100                     call       0x142749212
0000000141d2e9a4 4b8d1427                       lea        rdx, [r15 + r12]
0000000141d2e9a8 4881c2c0000000                 add        rdx, 0xc0
0000000141d2e9af 4c89f0                         mov        rax, r14
0000000141d2e9b2 4c29e8                         sub        rax, r13
0000000141d2e9b5 48c1e006                       shl        rax, 6
0000000141d2e9b9 4c8d0440                       lea        r8, [rax + rax*2]
0000000141d2e9bd 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
0000000141d2e9c2 e845a8a100                     call       0x14274920c
0000000141d2e9c7 49ffce                         dec        r14
0000000141d2e9ca 488b442420                     mov        rax, qword ptr [rsp + 0x20]
0000000141d2e9cf 4c89b0001b0000                 mov        qword ptr [rax + 0x1b00], r14
0000000141d2e9d6 4883fdff                       cmp        rbp, -1
0000000141d2e9da 0f848f010000                   je         0x141d2eb6f
0000000141d2e9e0 48896c2430                     mov        qword ptr [rsp + 0x30], rbp
0000000141d2e9e5 488d4c2438                     lea        rcx, [rsp + 0x38]
0000000141d2e9ea 488d9424f0000000               lea        rdx, [rsp + 0xf0]
0000000141d2e9f2 41b8b8000000                   mov        r8d, 0xb8
0000000141d2e9f8 e815a8a100                     call       0x142749212
0000000141d2e9fd 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000141d2ea02 e8494edeff                     call       0x141b13850
0000000141d2ea07 89742438                       mov        dword ptr [rsp + 0x38], esi
0000000141d2ea0b 48b80b00000000000080           movabs     rax, 0x800000000000000b
0000000141d2ea15 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141d2ea1a 488d542430                     lea        rdx, [rsp + 0x30]
0000000141d2ea1f 4889d9                         mov        rcx, rbx
0000000141d2ea22 e8495eecff                     call       0x141bf4870
0000000141d2ea27 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141d2ea2e 4839f2                         cmp        rdx, rsi
0000000141d2ea31 0f864c010000                   jbe        0x141d2eb83
0000000141d2ea37 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141d2ea3e 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141d2ea42 440fb68019010000               movzx      r8d, byte ptr [rax + 0x119]
0000000141d2ea4a 4500c0                         add        r8b, r8b
0000000141d2ea4d 4180c003                       add        r8b, 3
0000000141d2ea51 c68424bc00000000               mov        byte ptr [rsp + 0xbc], 0
0000000141d2ea59 c78424b800000000000000         mov        dword ptr [rsp + 0xb8], 0
0000000141d2ea64 c7442440ffffffff               mov        dword ptr [rsp + 0x40], 0xffffffff
0000000141d2ea6c c78424be00000000000000         mov        dword ptr [rsp + 0xbe], 0
0000000141d2ea77 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
0000000141d2ea80 c68424c200000000               mov        byte ptr [rsp + 0xc2], 0
0000000141d2ea88 4c8d4c2430                     lea        r9, [rsp + 0x30]
0000000141d2ea8d 4889d9                         mov        rcx, rbx
0000000141d2ea90 89f2                           mov        edx, esi
0000000141d2ea92 e8393febff                     call       0x141be29d0
0000000141d2ea97 e9bf000000                     jmp        0x141d2eb5b
0000000141d2ea9c 4f8d3427                       lea        r14, [r15 + r12]
0000000141d2eaa0 4f8b2c27                       mov        r13, qword ptr [r15 + r12]
0000000141d2eaa4 4b8d1427                       lea        rdx, [r15 + r12]
0000000141d2eaa8 4883c208                       add        rdx, 8
0000000141d2eaac 488d8424f0000000               lea        rax, [rsp + 0xf0]
0000000141d2eab4 41b8b8000000                   mov        r8d, 0xb8
0000000141d2eaba 4889cd                         mov        rbp, rcx
0000000141d2eabd 4889c1                         mov        rcx, rax
0000000141d2eac0 e84da7a100                     call       0x142749212
0000000141d2eac5 4b8d1427                       lea        rdx, [r15 + r12]
0000000141d2eac9 4881c2c0000000                 add        rdx, 0xc0
0000000141d2ead0 4c29e3                         sub        rbx, r12
0000000141d2ead3 4881c340ffffff                 add        rbx, -0xc0
0000000141d2eada 4c89f1                         mov        rcx, r14
0000000141d2eadd 4989d8                         mov        r8, rbx
0000000141d2eae0 e827a7a100                     call       0x14274920c
0000000141d2eae5 48ffce                         dec        rsi
0000000141d2eae8 4889b5001b0000                 mov        qword ptr [rbp + 0x1b00], rsi
0000000141d2eaef 4983fdff                       cmp        r13, -1
0000000141d2eaf3 0f849b000000                   je         0x141d2eb94
0000000141d2eaf9 4889eb                         mov        rbx, rbp
0000000141d2eafc 4c896c2430                     mov        qword ptr [rsp + 0x30], r13
0000000141d2eb01 488d4c2438                     lea        rcx, [rsp + 0x38]
0000000141d2eb06 488d9424f0000000               lea        rdx, [rsp + 0xf0]
0000000141d2eb0e 41b8b8000000                   mov        r8d, 0xb8
0000000141d2eb14 e8f9a6a100                     call       0x142749212
0000000141d2eb19 8bb424e0000000                 mov        esi, dword ptr [rsp + 0xe0]
0000000141d2eb20 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000141d2eb25 e8264ddeff                     call       0x141b13850
0000000141d2eb2a 89742438                       mov        dword ptr [rsp + 0x38], esi
0000000141d2eb2e 48b82700000000000080           movabs     rax, 0x8000000000000027
0000000141d2eb38 eb0e                           jmp        0x141d2eb48
0000000141d2eb3a 89742438                       mov        dword ptr [rsp + 0x38], esi
0000000141d2eb3e 48b80c00000000000080           movabs     rax, 0x800000000000000c
0000000141d2eb48 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141d2eb4d 488d542430                     lea        rdx, [rsp + 0x30]
0000000141d2eb52 4889d9                         mov        rcx, rbx
0000000141d2eb55 e8165decff                     call       0x141bf4870
0000000141d2eb5a 90                             nop        
0000000141d2eb5b 4881c4a8010000                 add        rsp, 0x1a8
0000000141d2eb62 5b                             pop        rbx
0000000141d2eb63 5d                             pop        rbp
0000000141d2eb64 5f                             pop        rdi
0000000141d2eb65 5e                             pop        rsi
0000000141d2eb66 415c                           pop        r12
0000000141d2eb68 415d                           pop        r13
0000000141d2eb6a 415e                           pop        r14
0000000141d2eb6c 415f                           pop        r15
0000000141d2eb6e c3                             ret        
0000000141d2eb6f 4c8d053297f600                 lea        r8, [rip + 0xf69732]
0000000141d2eb76 4889f9                         mov        rcx, rdi
0000000141d2eb79 4c89f2                         mov        rdx, r14
0000000141d2eb7c e81a12a400                     call       0x14276fd9b
0000000141d2eb81 0f0b                           ud2        
0000000141d2eb83 4c8d054607f600                 lea        r8, [rip + 0xf60746]
0000000141d2eb8a 4889f1                         mov        rcx, rsi
0000000141d2eb8d e89114a400                     call       0x142770023
0000000141d2eb92 0f0b                           ud2        
0000000141d2eb94 4c8d052597f600                 lea        r8, [rip + 0xf69725]
0000000141d2eb9b 4889f9                         mov        rcx, rdi
0000000141d2eb9e 4889f2                         mov        rdx, rsi
0000000141d2eba1 e8f511a400                     call       0x14276fd9b
0000000141d2eba6 0f0b                           ud2        
