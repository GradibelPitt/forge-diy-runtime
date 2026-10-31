0000000141e9fa30 55                             push       rbp
0000000141e9fa31 4157                           push       r15
0000000141e9fa33 4156                           push       r14
0000000141e9fa35 4155                           push       r13
0000000141e9fa37 4154                           push       r12
0000000141e9fa39 56                             push       rsi
0000000141e9fa3a 57                             push       rdi
0000000141e9fa3b 53                             push       rbx
0000000141e9fa3c 4881ec68010000                 sub        rsp, 0x168
0000000141e9fa43 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e9fa4b 48c785e0000000feffffff         mov        qword ptr [rbp + 0xe0], 0xfffffffffffffffe
0000000141e9fa56 4189d6                         mov        r14d, edx
0000000141e9fa59 4889cf                         mov        rdi, rcx
0000000141e9fa5c 4180f907                       cmp        r9b, 7
0000000141e9fa60 7722                           ja         0x141e9fa84
0000000141e9fa62 410fb6c1                       movzx      eax, r9b
0000000141e9fa66 b983000000                     mov        ecx, 0x83
0000000141e9fa6b 0fa3c1                         bt         ecx, eax
0000000141e9fa6e 7314                           jae        0x141e9fa84
0000000141e9fa70 4881c468010000                 add        rsp, 0x168
0000000141e9fa77 5b                             pop        rbx
0000000141e9fa78 5f                             pop        rdi
0000000141e9fa79 5e                             pop        rsi
0000000141e9fa7a 415c                           pop        r12
0000000141e9fa7c 415d                           pop        r13
0000000141e9fa7e 415e                           pop        r14
0000000141e9fa80 415f                           pop        r15
0000000141e9fa82 5d                             pop        rbp
0000000141e9fa83 c3                             ret        
0000000141e9fa84 4539c6                         cmp        r14d, r8d
0000000141e9fa87 74e7                           je         0x141e9fa70
0000000141e9fa89 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141e9fa90 4489f1                         mov        ecx, r14d
0000000141e9fa93 4839ca                         cmp        rdx, rcx
0000000141e9fa96 0f86ae030000                   jbe        0x141e9fe4a
0000000141e9fa9c 488b97981a0000                 mov        rdx, qword ptr [rdi + 0x1a98]
0000000141e9faa3 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
0000000141e9faaa 488995b8000000                 mov        qword ptr [rbp + 0xb8], rdx
0000000141e9fab1 488b04ca                       mov        rax, qword ptr [rdx + rcx*8]
0000000141e9fab5 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141e9fabc 488b8858010000                 mov        rcx, qword ptr [rax + 0x158]
0000000141e9fac3 4885c9                         test       rcx, rcx
0000000141e9fac6 74a8                           je         0x141e9fa70
0000000141e9fac8 4c8ba850010000                 mov        r13, qword ptr [rax + 0x150]
0000000141e9facf 4c69c918010000                 imul       r9, rcx, 0x118
0000000141e9fad6 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141e9fadd 49ba1600000000000080           movabs     r10, 0x8000000000000016
0000000141e9fae7 49bb4500000000000080           movabs     r11, 0x8000000000000045
0000000141e9faf1 483b95d0000000                 cmp        rdx, qword ptr [rbp + 0xd0]
0000000141e9faf8 0f86f0020000                   jbe        0x141e9fdee
0000000141e9fafe 4d01e9                         add        r9, r13
0000000141e9fb01 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141e9fb08 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141e9fb0f 448985c4000000                 mov        dword ptr [rbp + 0xc4], r8d
0000000141e9fb16 4c898dc8000000                 mov        qword ptr [rbp + 0xc8], r9
0000000141e9fb1d eb22                           jmp        0x141e9fb41
0000000141e9fb1f 90                             nop        
0000000141e9fb20 4981c518010000                 add        r13, 0x118
0000000141e9fb27 4c8b8dc8000000                 mov        r9, qword ptr [rbp + 0xc8]
0000000141e9fb2e 4d39cd                         cmp        r13, r9
0000000141e9fb31 49ba1600000000000080           movabs     r10, 0x8000000000000016
0000000141e9fb3b 0f842fffffff                   je         0x141e9fa70
0000000141e9fb41 4d395550                       cmp        qword ptr [r13 + 0x50], r10
0000000141e9fb45 75d9                           jne        0x141e9fb20
0000000141e9fb47 498b4558                       mov        rax, qword ptr [r13 + 0x58]
0000000141e9fb4b 48b94500000000000080           movabs     rcx, 0x8000000000000045
0000000141e9fb55 483908                         cmp        qword ptr [rax], rcx
0000000141e9fb58 75c6                           jne        0x141e9fb20
0000000141e9fb5a 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000141e9fb61 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000141e9fb68 488b0cd1                       mov        rcx, qword ptr [rcx + rdx*8]
0000000141e9fb6c 0fb6b11b010000                 movzx      esi, byte ptr [rcx + 0x11b]
0000000141e9fb73 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000141e9fb7a 4c8b3cd1                       mov        r15, qword ptr [rcx + rdx*8]
0000000141e9fb7e 4983c710                       add        r15, 0x10
0000000141e9fb82 4c8b6010                       mov        r12, qword ptr [rax + 0x10]
0000000141e9fb86 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000141e9fb8a 4983c4d0                       add        r12, -0x30
0000000141e9fb8e 48c1e004                       shl        rax, 4
0000000141e9fb92 488d1c40                       lea        rbx, [rax + rax*2]
0000000141e9fb96 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e9fba0 4885db                         test       rbx, rbx
0000000141e9fba3 0f8477ffffff                   je         0x141e9fb20
0000000141e9fba9 4983c430                       add        r12, 0x30
0000000141e9fbad 4883c3d0                       add        rbx, -0x30
0000000141e9fbb1 4088742428                     mov        byte ptr [rsp + 0x28], sil
0000000141e9fbb6 4489742420                     mov        dword ptr [rsp + 0x20], r14d
0000000141e9fbbb c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141e9fbc3 4889f9                         mov        rcx, rdi
0000000141e9fbc6 4c89e2                         mov        rdx, r12
0000000141e9fbc9 4589f0                         mov        r8d, r14d
0000000141e9fbcc 4d89f9                         mov        r9, r15
0000000141e9fbcf e8ac4cdcff                     call       0x141c64880
0000000141e9fbd4 84c0                           test       al, al
0000000141e9fbd6 74c8                           je         0x141e9fba0
0000000141e9fbd8 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141e9fbdf 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000141e9fbe6 488b14c1                       mov        rdx, qword ptr [rcx + rax*8]
0000000141e9fbea 4883bad800000000               cmp        qword ptr [rdx + 0xd8], 0
0000000141e9fbf2 8bb5c4000000                   mov        esi, dword ptr [rbp + 0xc4]
0000000141e9fbf8 0f8472feffff                   je         0x141e9fa70
0000000141e9fbfe 4881c2c8000000                 add        rdx, 0xc8
0000000141e9fc05 488d4d48                       lea        rcx, [rbp + 0x48]
0000000141e9fc09 e8a27f5b00                     call       0x142457bb0
0000000141e9fc0e c685df00000001                 mov        byte ptr [rbp + 0xdf], 1
0000000141e9fc15 4889f9                         mov        rcx, rdi
0000000141e9fc18 89f2                           mov        edx, esi
0000000141e9fc1a e8e144f2ff                     call       0x141dc4100
0000000141e9fc1f 90                             nop        
0000000141e9fc20 4889c6                         mov        rsi, rax
0000000141e9fc23 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141e9fc27 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000141e9fc2b 31d2                           xor        edx, edx
0000000141e9fc2d 4989c0                         mov        r8, rax
0000000141e9fc30 4885c0                         test       rax, rax
0000000141e9fc33 0f95c2                         setne      dl
0000000141e9fc36 7404                           je         0x141e9fc3c
0000000141e9fc38 4c8b4558                       mov        r8, qword ptr [rbp + 0x58]
0000000141e9fc3c 48895500                       mov        qword ptr [rbp], rdx
0000000141e9fc40 48c7450800000000               mov        qword ptr [rbp + 8], 0
0000000141e9fc48 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141e9fc4c 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000141e9fc50 48895520                       mov        qword ptr [rbp + 0x20], rdx
0000000141e9fc54 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000141e9fc5c 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141e9fc60 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000141e9fc64 4c894540                       mov        qword ptr [rbp + 0x40], r8
0000000141e9fc68 4989f4                         mov        r12, rsi
0000000141e9fc6b 4981c4b8000000                 add        r12, 0xb8
0000000141e9fc72 4c8dbda8000000                 lea        r15, [rbp + 0xa8]
0000000141e9fc79 488d5d70                       lea        rbx, [rbp + 0x70]
0000000141e9fc7d 488d7d60                       lea        rdi, [rbp + 0x60]
0000000141e9fc81 4c89a5c8000000                 mov        qword ptr [rbp + 0xc8], r12
0000000141e9fc88 eb21                           jmp        0x141e9fcab
0000000141e9fc8a 4a8d04bd10010000               lea        rax, [r15*4 + 0x110]
0000000141e9fc92 4c01e8                         add        rax, r13
0000000141e9fc95 440130                         add        dword ptr [rax], r14d
0000000141e9fc98 4989df                         mov        r15, rbx
0000000141e9fc9b 4889f3                         mov        rbx, rsi
0000000141e9fc9e 4889fe                         mov        rsi, rdi
0000000141e9fca1 4c89e7                         mov        rdi, r12
0000000141e9fca4 4c8ba5c8000000                 mov        r12, qword ptr [rbp + 0xc8]
0000000141e9fcab 4889f9                         mov        rcx, rdi
0000000141e9fcae 4889ea                         mov        rdx, rbp
0000000141e9fcb1 e8ba345900                     call       0x142433170
0000000141e9fcb6 90                             nop        
0000000141e9fcb7 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141e9fcbb 4885c0                         test       rax, rax
0000000141e9fcbe 0f8471010000                   je         0x141e9fe35
0000000141e9fcc4 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000141e9fcc8 488d1449                       lea        rdx, [rcx + rcx*2]
0000000141e9fccc 4c8b44d008                     mov        r8, qword ptr [rax + rdx*8 + 8]
0000000141e9fcd1 0f1044d010                     movups     xmm0, xmmword ptr [rax + rdx*8 + 0x10]
0000000141e9fcd6 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000141e9fcda 4983f8ff                       cmp        r8, -1
0000000141e9fcde 0f8451010000                   je         0x141e9fe35
0000000141e9fce4 448bb48810010000               mov        r14d, dword ptr [rax + rcx*4 + 0x110]
0000000141e9fcec 4c8985a0000000                 mov        qword ptr [rbp + 0xa0], r8
0000000141e9fcf3 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
0000000141e9fcf7 410f1107                       movups     xmmword ptr [r15], xmm0
0000000141e9fcfb 498b1424                       mov        rdx, qword ptr [r12]
0000000141e9fcff 4885d2                         test       rdx, rdx
0000000141e9fd02 7446                           je         0x141e9fd4a
0000000141e9fd04 4c8985d0000000                 mov        qword ptr [rbp + 0xd0], r8
0000000141e9fd0b 4c8b86c0000000                 mov        r8, qword ptr [rsi + 0xc0]
0000000141e9fd12 4889f9                         mov        rcx, rdi
0000000141e9fd15 4c8d8da0000000                 lea        r9, [rbp + 0xa0]
0000000141e9fd1c e8df2b26fe                     call       0x140102900
0000000141e9fd21 90                             nop        
0000000141e9fd22 4c8b6d68                       mov        r13, qword ptr [rbp + 0x68]
0000000141e9fd26 807d6000                       cmp        byte ptr [rbp + 0x60], 0
0000000141e9fd2a 7478                           je         0x141e9fda4
0000000141e9fd2c 0f1003                         movups     xmm0, xmmword ptr [rbx]
0000000141e9fd2f 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000141e9fd33 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000141e9fd3a 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000141e9fd41 4c8b85d0000000                 mov        r8, qword ptr [rbp + 0xd0]
0000000141e9fd48 eb11                           jmp        0x141e9fd5b
0000000141e9fd4a 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000141e9fd51 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000141e9fd58 4531ed                         xor        r13d, r13d
0000000141e9fd5b 4c894560                       mov        qword ptr [rbp + 0x60], r8
0000000141e9fd5f 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141e9fd63 48894d70                       mov        qword ptr [rbp + 0x70], rcx
0000000141e9fd67 4c896578                       mov        qword ptr [rbp + 0x78], r12
0000000141e9fd6b 4c89ad80000000                 mov        qword ptr [rbp + 0x80], r13
0000000141e9fd72 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
0000000141e9fd76 0f114318                       movups     xmmword ptr [rbx + 0x18], xmm0
0000000141e9fd7a 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141e9fd7e 4889fa                         mov        rdx, rdi
0000000141e9fd81 4531c0                         xor        r8d, r8d
0000000141e9fd84 e837cf5800                     call       0x14242ccc0
0000000141e9fd89 90                             nop        
0000000141e9fd8a 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141e9fd8e 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141e9fd92 488d0488                       lea        rax, [rax + rcx*4]
0000000141e9fd96 480510010000                   add        rax, 0x110
0000000141e9fd9c 440130                         add        dword ptr [rax], r14d
0000000141e9fd9f e907ffffff                     jmp        0x141e9fcab
0000000141e9fda4 4989fc                         mov        r12, rdi
0000000141e9fda7 4889f7                         mov        rdi, rsi
0000000141e9fdaa 4889de                         mov        rsi, rbx
0000000141e9fdad 4c89fb                         mov        rbx, r15
0000000141e9fdb0 4c8b7d78                       mov        r15, qword ptr [rbp + 0x78]
0000000141e9fdb4 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141e9fdbe 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000141e9fdc5 4839c2                         cmp        rdx, rax
0000000141e9fdc8 0f8cbcfeffff                   jl         0x141e9fc8a
0000000141e9fdce 4885d2                         test       rdx, rdx
0000000141e9fdd1 0f84b3feffff                   je         0x141e9fc8a
0000000141e9fdd7 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000141e9fdde 41b801000000                   mov        r8d, 1
0000000141e9fde4 e8179f79fe                     call       0x140639d00
0000000141e9fde9 e99cfeffff                     jmp        0x141e9fc8a
0000000141e9fdee 31c0                           xor        eax, eax
0000000141e9fdf0 eb1d                           jmp        0x141e9fe0f
0000000141e9fdf2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e9fe00 480518010000                   add        rax, 0x118
0000000141e9fe06 4939c1                         cmp        r9, rax
0000000141e9fe09 0f8461fcffff                   je         0x141e9fa70
0000000141e9fe0f 4d39540550                     cmp        qword ptr [r13 + rax + 0x50], r10
0000000141e9fe14 75ea                           jne        0x141e9fe00
0000000141e9fe16 498b4c0558                     mov        rcx, qword ptr [r13 + rax + 0x58]
0000000141e9fe1b 4c3919                         cmp        qword ptr [rcx], r11
0000000141e9fe1e 75e0                           jne        0x141e9fe00
0000000141e9fe20 4c8d0519f7de00                 lea        r8, [rip + 0xdef719]
0000000141e9fe27 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000141e9fe2e e8f0018d00                     call       0x142770023
0000000141e9fe33 0f0b                           ud2        
0000000141e9fe35 c685df00000000                 mov        byte ptr [rbp + 0xdf], 0
0000000141e9fe3c 4889e9                         mov        rcx, rbp
0000000141e9fe3f e8bc1c5d00                     call       0x142471b00
0000000141e9fe44 90                             nop        
0000000141e9fe45 e926fcffff                     jmp        0x141e9fa70
0000000141e9fe4a 4c8d057ff4de00                 lea        r8, [rip + 0xdef47f]
0000000141e9fe51 e8cd018d00                     call       0x142770023
0000000141e9fe56 0f0b                           ud2        
