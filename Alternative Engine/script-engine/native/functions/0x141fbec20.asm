0000000141fbec20 55                             push       rbp
0000000141fbec21 4157                           push       r15
0000000141fbec23 4156                           push       r14
0000000141fbec25 4155                           push       r13
0000000141fbec27 4154                           push       r12
0000000141fbec29 56                             push       rsi
0000000141fbec2a 57                             push       rdi
0000000141fbec2b 53                             push       rbx
0000000141fbec2c 4881ece8000000                 sub        rsp, 0xe8
0000000141fbec33 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141fbec3b 66440f7f4550                   movdqa     xmmword ptr [rbp + 0x50], xmm8
0000000141fbec41 660f7f7d40                     movdqa     xmmword ptr [rbp + 0x40], xmm7
0000000141fbec46 660f7f7530                     movdqa     xmmword ptr [rbp + 0x30], xmm6
0000000141fbec4b 48c74528feffffff               mov        qword ptr [rbp + 0x28], 0xfffffffffffffffe
0000000141fbec53 4c89c7                         mov        rdi, r8
0000000141fbec56 4989d5                         mov        r13, rdx
0000000141fbec59 4889cb                         mov        rbx, rcx
0000000141fbec5c 440fb67973                     movzx      r15d, byte ptr [rcx + 0x73]
0000000141fbec61 4d8b00                         mov        r8, qword ptr [r8]
0000000141fbec64 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141fbec6e 4c01c0                         add        rax, r8
0000000141fbec71 31c9                           xor        ecx, ecx
0000000141fbec73 48ba0400000000000080           movabs     rdx, 0x8000000000000004
0000000141fbec7d 4939d0                         cmp        r8, rdx
0000000141fbec80 480f4cc8                       cmovl      rcx, rax
0000000141fbec84 450fb6e7                       movzx      r12d, r15b
0000000141fbec88 488d058d07d000                 lea        rax, [rip + 0xd0078d]
0000000141fbec8f 48630c88                       movsxd     rcx, dword ptr [rax + rcx*4]
0000000141fbec93 4801c1                         add        rcx, rax
0000000141fbec96 ffe1                           jmp        rcx
0000000141fbec98 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
0000000141fbec9c 807f2401                       cmp        byte ptr [rdi + 0x24], 1
0000000141fbeca0 0f8587020000                   jne        0x141fbef2d
0000000141fbeca6 498b95c81a0000                 mov        rdx, qword ptr [r13 + 0x1ac8]
0000000141fbecad 4d6985d01a0000b8000000         imul       r8, qword ptr [r13 + 0x1ad0], 0xb8
0000000141fbecb8 4901d0                         add        r8, rdx
0000000141fbecbb 488d4df8                       lea        rcx, [rbp - 8]
0000000141fbecbf e88c4ecbfe                     call       0x140c73b50
0000000141fbecc4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141fbecc8 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141fbeccc 488b5d00                       mov        rbx, qword ptr [rbp]
0000000141fbecd0 4c8b4d08                       mov        r9, qword ptr [rbp + 8]
0000000141fbecd4 4889de                         mov        rsi, rbx
0000000141fbecd7 4d85c9                         test       r9, r9
0000000141fbecda 0f845c050000                   je         0x141fbf23c
0000000141fbece0 4a8d040b                       lea        rax, [rbx + r9]
0000000141fbece4 498b8da01e0000                 mov        rcx, qword ptr [r13 + 0x1ea0]
0000000141fbeceb 4c39e1                         cmp        rcx, r12
0000000141fbecee 0f86f9020000                   jbe        0x141fbefed
0000000141fbecf4 498b95981e0000                 mov        rdx, qword ptr [r13 + 0x1e98]
0000000141fbecfb 4989d8                         mov        r8, rbx
0000000141fbecfe 4889de                         mov        rsi, rbx
0000000141fbed01 41f6c101                       test       r9b, 1
0000000141fbed05 0f8427050000                   je         0x141fbf232
0000000141fbed0b 440fb613                       movzx      r10d, byte ptr [rbx]
0000000141fbed0f 4c8d4301                       lea        r8, [rbx + 1]
0000000141fbed13 4538fa                         cmp        r10b, r15b
0000000141fbed16 0f85f1040000                   jne        0x141fbf20d
0000000141fbed1c 4889de                         mov        rsi, rbx
0000000141fbed1f e90e050000                     jmp        0x141fbf232
0000000141fbed24 498b8578230000                 mov        rax, qword ptr [r13 + 0x2378]
0000000141fbed2b 4885c0                         test       rax, rax
0000000141fbed2e 0f8467020000                   je         0x141fbef9b
0000000141fbed34 498b8d80230000                 mov        rcx, qword ptr [r13 + 0x2380]
0000000141fbed3b 440fb74036                     movzx      r8d, word ptr [rax + 0x36]
0000000141fbed40 4d89c1                         mov        r9, r8
0000000141fbed43 49f7d9                         neg        r9
0000000141fbed46 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141fbed4d 0f1f00                         nop        dword ptr [rax]
0000000141fbed50 4d8d1411                       lea        r10, [r9 + rdx]
0000000141fbed54 4983faff                       cmp        r10, -1
0000000141fbed58 7424                           je         0x141fbed7e
0000000141fbed5a 443a7c1039                     cmp        r15b, byte ptr [rax + rdx + 0x39]
0000000141fbed5f 410f97c2                       seta       r10b
0000000141fbed63 4180da00                       sbb        r10b, 0
0000000141fbed67 48ffc2                         inc        rdx
0000000141fbed6a 4180fa01                       cmp        r10b, 1
0000000141fbed6e 74e0                           je         0x141fbed50
0000000141fbed70 450fb6c2                       movzx      r8d, r10b
0000000141fbed74 4585c0                         test       r8d, r8d
0000000141fbed77 7508                           jne        0x141fbed81
0000000141fbed79 e946010000                     jmp        0x141fbeec4
0000000141fbed7e 4c89c2                         mov        rdx, r8
0000000141fbed81 4883e901                       sub        rcx, 1
0000000141fbed85 0f8210020000                   jb         0x141fbef9b
0000000141fbed8b 488b44d048                     mov        rax, qword ptr [rax + rdx*8 + 0x48]
0000000141fbed90 eba9                           jmp        0x141fbed3b
0000000141fbed92 807f1800                       cmp        byte ptr [rdi + 0x18], 0
0000000141fbed96 0f8452010000                   je         0x141fbeeee
0000000141fbed9c 4d8bb5c81a0000                 mov        r14, qword ptr [r13 + 0x1ac8]
0000000141fbeda3 498b9dd01a0000                 mov        rbx, qword ptr [r13 + 0x1ad0]
0000000141fbedaa 4c69c3b8000000                 imul       r8, rbx, 0xb8
0000000141fbedb1 4d01f0                         add        r8, r14
0000000141fbedb4 488d4df8                       lea        rcx, [rbp - 8]
0000000141fbedb8 4c89f2                         mov        rdx, r14
0000000141fbedbb e8904dcbfe                     call       0x140c73b50
0000000141fbedc0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141fbedc4 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141fbedc8 4c8b5d00                       mov        r11, qword ptr [rbp]
0000000141fbedcc 4c8b5508                       mov        r10, qword ptr [rbp + 8]
0000000141fbedd0 4d85d2                         test       r10, r10
0000000141fbedd3 0f8425090000                   je         0x141fbf6fe
0000000141fbedd9 4b8d0c13                       lea        rcx, [r11 + r10]
0000000141fbeddd 498b95a01e0000                 mov        rdx, qword ptr [r13 + 0x1ea0]
0000000141fbede4 4c39e2                         cmp        rdx, r12
0000000141fbede7 4c895d18                       mov        qword ptr [rbp + 0x18], r11
0000000141fbedeb 0f86be010000                   jbe        0x141fbefaf
0000000141fbedf1 4d8b85981e0000                 mov        r8, qword ptr [r13 + 0x1e98]
0000000141fbedf8 4d89d9                         mov        r9, r11
0000000141fbedfb 4c89d8                         mov        rax, r11
0000000141fbedfe 41f6c201                       test       r10b, 1
0000000141fbee02 0f84e4070000                   je         0x141fbf5ec
0000000141fbee08 4c8b5d18                       mov        r11, qword ptr [rbp + 0x18]
0000000141fbee0c 410fb603                       movzx      eax, byte ptr [r11]
0000000141fbee10 4d8d4b01                       lea        r9, [r11 + 1]
0000000141fbee14 4438f8                         cmp        al, r15b
0000000141fbee17 0f85cb030000                   jne        0x141fbf1e8
0000000141fbee1d 4c89d8                         mov        rax, r11
0000000141fbee20 e9c7070000                     jmp        0x141fbf5ec
0000000141fbee25 418b85b02d0000                 mov        eax, dword ptr [r13 + 0x2db0]
0000000141fbee2c 3b4708                         cmp        eax, dword ptr [rdi + 8]
0000000141fbee2f 400f97c6                       seta       sil
0000000141fbee33 e94d0c0000                     jmp        0x141fbfa85
0000000141fbee38 807f2001                       cmp        byte ptr [rdi + 0x20], 1
0000000141fbee3c 0f8521010000                   jne        0x141fbef63
0000000141fbee42 498b95c81a0000                 mov        rdx, qword ptr [r13 + 0x1ac8]
0000000141fbee49 4d6985d01a0000b8000000         imul       r8, qword ptr [r13 + 0x1ad0], 0xb8
0000000141fbee54 4901d0                         add        r8, rdx
0000000141fbee57 488d4df8                       lea        rcx, [rbp - 8]
0000000141fbee5b e8f04ccbfe                     call       0x140c73b50
0000000141fbee60 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141fbee64 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141fbee68 4c8b5d00                       mov        r11, qword ptr [rbp]
0000000141fbee6c 4c8b4d08                       mov        r9, qword ptr [rbp + 8]
0000000141fbee70 4d89de                         mov        r14, r11
0000000141fbee73 4d85c9                         test       r9, r9
0000000141fbee76 4c895d20                       mov        qword ptr [rbp + 0x20], r11
0000000141fbee7a 0f84fc080000                   je         0x141fbf77c
0000000141fbee80 4b8d040b                       lea        rax, [r11 + r9]
0000000141fbee84 498b8da01e0000                 mov        rcx, qword ptr [r13 + 0x1ea0]
0000000141fbee8b 4c39e1                         cmp        rcx, r12
0000000141fbee8e 0f860d020000                   jbe        0x141fbf0a1
0000000141fbee94 498b95981e0000                 mov        rdx, qword ptr [r13 + 0x1e98]
0000000141fbee9b 4d89d8                         mov        r8, r11
0000000141fbee9e 4d89de                         mov        r14, r11
0000000141fbeea1 41f6c101                       test       r9b, 1
0000000141fbeea5 0f84c7080000                   je         0x141fbf772
0000000141fbeeab 450fb613                       movzx      r10d, byte ptr [r11]
0000000141fbeeaf 4d8d4301                       lea        r8, [r11 + 1]
0000000141fbeeb3 4538fa                         cmp        r10b, r15b
0000000141fbeeb6 0f85fd060000                   jne        0x141fbf5b9
0000000141fbeebc 4d89de                         mov        r14, r11
0000000141fbeebf e9ae080000                     jmp        0x141fbf772
0000000141fbeec4 8b4c9008                       mov        ecx, dword ptr [rax + rdx*4 + 8]
0000000141fbeec8 8b4708                         mov        eax, dword ptr [rdi + 8]
0000000141fbeecb 40b601                         mov        sil, 1
0000000141fbeece 39c1                           cmp        ecx, eax
0000000141fbeed0 0f87af0b0000                   ja         0x141fbfa85
0000000141fbeed6 39c1                           cmp        ecx, eax
0000000141fbeed8 0f85ca000000                   jne        0x141fbefa8
0000000141fbeede 4538bdc02d0000                 cmp        byte ptr [r13 + 0x2dc0], r15b
0000000141fbeee5 400f95c6                       setne      sil
0000000141fbeee9 e9970b0000                     jmp        0x141fbfa85
0000000141fbeeee e8bdfd43fe                     call       0x1403fecb0
0000000141fbeef3 41bc01000000                   mov        r12d, 1
0000000141fbeef9 b901000000                     mov        ecx, 1
0000000141fbeefe ba01000000                     mov        edx, 1
0000000141fbef03 e8e8ad67fe                     call       0x140639cf0
0000000141fbef08 4885c0                         test       rax, rax
0000000141fbef0b 0f84a50b0000                   je         0x141fbfab6
0000000141fbef11 4989c3                         mov        r11, rax
0000000141fbef14 448838                         mov        byte ptr [rax], r15b
0000000141fbef17 48ffc0                         inc        rax
0000000141fbef1a 4d8bb5c81a0000                 mov        r14, qword ptr [r13 + 0x1ac8]
0000000141fbef21 498b9dd01a0000                 mov        rbx, qword ptr [r13 + 0x1ad0]
0000000141fbef28 e9da060000                     jmp        0x141fbf607
0000000141fbef2d e87efd43fe                     call       0x1403fecb0
0000000141fbef32 be01000000                     mov        esi, 1
0000000141fbef37 b901000000                     mov        ecx, 1
0000000141fbef3c ba01000000                     mov        edx, 1
0000000141fbef41 e8aaad67fe                     call       0x140639cf0
0000000141fbef46 4885c0                         test       rax, rax
0000000141fbef49 0f84670b0000                   je         0x141fbfab6
0000000141fbef4f 4889c3                         mov        rbx, rax
0000000141fbef52 448838                         mov        byte ptr [rax], r15b
0000000141fbef55 b801000000                     mov        eax, 1
0000000141fbef5a 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141fbef5e e9dc020000                     jmp        0x141fbf23f
0000000141fbef63 e848fd43fe                     call       0x1403fecb0
0000000141fbef68 41be01000000                   mov        r14d, 1
0000000141fbef6e b901000000                     mov        ecx, 1
0000000141fbef73 ba01000000                     mov        edx, 1
0000000141fbef78 e873ad67fe                     call       0x140639cf0
0000000141fbef7d 4885c0                         test       rax, rax
0000000141fbef80 0f84300b0000                   je         0x141fbfab6
0000000141fbef86 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141fbef8a 448838                         mov        byte ptr [rax], r15b
0000000141fbef8d b801000000                     mov        eax, 1
0000000141fbef92 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141fbef96 e9e4070000                     jmp        0x141fbf77f
0000000141fbef9b 8b4708                         mov        eax, dword ptr [rdi + 8]
0000000141fbef9e 31c9                           xor        ecx, ecx
0000000141fbefa0 39c1                           cmp        ecx, eax
0000000141fbefa2 0f8436ffffff                   je         0x141fbeede
0000000141fbefa8 31f6                           xor        esi, esi
0000000141fbefaa e9d60a0000                     jmp        0x141fbfa85
0000000141fbefaf 4d89d0                         mov        r8, r10
0000000141fbefb2 4983e003                       and        r8, 3
0000000141fbefb6 0f8499010000                   je         0x141fbf155
0000000141fbefbc 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141fbefc0 4889c2                         mov        rdx, rax
0000000141fbefc3 eb17                           jmp        0x141fbefdc
0000000141fbefc5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141fbefd0 48ffc2                         inc        rdx
0000000141fbefd3 49ffc8                         dec        r8
0000000141fbefd6 0f8480010000                   je         0x141fbf15c
0000000141fbefdc 440fb60a                       movzx      r9d, byte ptr [rdx]
0000000141fbefe0 4538f9                         cmp        r9b, r15b
0000000141fbefe3 74eb                           je         0x141fbefd0
0000000141fbefe5 448808                         mov        byte ptr [rax], r9b
0000000141fbefe8 48ffc0                         inc        rax
0000000141fbefeb ebe3                           jmp        0x141fbefd0
0000000141fbefed 4c89ca                         mov        rdx, r9
0000000141fbeff0 4889d9                         mov        rcx, rbx
0000000141fbeff3 4889de                         mov        rsi, rbx
0000000141fbeff6 4883e203                       and        rdx, 3
0000000141fbeffa 751c                           jne        0x141fbf018
0000000141fbeffc 4983f904                       cmp        r9, 4
0000000141fbf000 733b                           jae        0x141fbf03d
0000000141fbf002 e935020000                     jmp        0x141fbf23c
0000000141fbf007 660f1f840000000000             nop        word ptr [rax + rax]
0000000141fbf010 48ffc1                         inc        rcx
0000000141fbf013 48ffca                         dec        rdx
0000000141fbf016 74e4                           je         0x141fbeffc
0000000141fbf018 440fb601                       movzx      r8d, byte ptr [rcx]
0000000141fbf01c 4538f8                         cmp        r8b, r15b
0000000141fbf01f 74ef                           je         0x141fbf010
0000000141fbf021 448806                         mov        byte ptr [rsi], r8b
0000000141fbf024 48ffc6                         inc        rsi
0000000141fbf027 ebe7                           jmp        0x141fbf010
0000000141fbf029 0f1f8000000000                 nop        dword ptr [rax]
0000000141fbf030 4883c104                       add        rcx, 4
0000000141fbf034 4839c1                         cmp        rcx, rax
0000000141fbf037 0f84ff010000                   je         0x141fbf23c
0000000141fbf03d 0fb611                         movzx      edx, byte ptr [rcx]
0000000141fbf040 4438fa                         cmp        dl, r15b
0000000141fbf043 752b                           jne        0x141fbf070
0000000141fbf045 0fb65101                       movzx      edx, byte ptr [rcx + 1]
0000000141fbf049 4438fa                         cmp        dl, r15b
0000000141fbf04c 7530                           jne        0x141fbf07e
0000000141fbf04e 0fb65102                       movzx      edx, byte ptr [rcx + 2]
0000000141fbf052 4438fa                         cmp        dl, r15b
0000000141fbf055 7535                           jne        0x141fbf08c
0000000141fbf057 0fb65103                       movzx      edx, byte ptr [rcx + 3]
0000000141fbf05b 4438fa                         cmp        dl, r15b
0000000141fbf05e 74d0                           je         0x141fbf030
0000000141fbf060 eb38                           jmp        0x141fbf09a
0000000141fbf062 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141fbf070 8816                           mov        byte ptr [rsi], dl
0000000141fbf072 48ffc6                         inc        rsi
0000000141fbf075 0fb65101                       movzx      edx, byte ptr [rcx + 1]
0000000141fbf079 4438fa                         cmp        dl, r15b
0000000141fbf07c 74d0                           je         0x141fbf04e
0000000141fbf07e 8816                           mov        byte ptr [rsi], dl
0000000141fbf080 48ffc6                         inc        rsi
0000000141fbf083 0fb65102                       movzx      edx, byte ptr [rcx + 2]
0000000141fbf087 4438fa                         cmp        dl, r15b
0000000141fbf08a 74cb                           je         0x141fbf057
0000000141fbf08c 8816                           mov        byte ptr [rsi], dl
0000000141fbf08e 48ffc6                         inc        rsi
0000000141fbf091 0fb65103                       movzx      edx, byte ptr [rcx + 3]
0000000141fbf095 4438fa                         cmp        dl, r15b
0000000141fbf098 7496                           je         0x141fbf030
0000000141fbf09a 8816                           mov        byte ptr [rsi], dl
0000000141fbf09c 48ffc6                         inc        rsi
0000000141fbf09f eb8f                           jmp        0x141fbf030
0000000141fbf0a1 4c89ca                         mov        rdx, r9
0000000141fbf0a4 4c89d9                         mov        rcx, r11
0000000141fbf0a7 4d89de                         mov        r14, r11
0000000141fbf0aa 4883e203                       and        rdx, 3
0000000141fbf0ae 7518                           jne        0x141fbf0c8
0000000141fbf0b0 4983f904                       cmp        r9, 4
0000000141fbf0b4 7337                           jae        0x141fbf0ed
0000000141fbf0b6 e9c1060000                     jmp        0x141fbf77c
0000000141fbf0bb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141fbf0c0 48ffc1                         inc        rcx
0000000141fbf0c3 48ffca                         dec        rdx
0000000141fbf0c6 74e8                           je         0x141fbf0b0
0000000141fbf0c8 440fb601                       movzx      r8d, byte ptr [rcx]
0000000141fbf0cc 4538f8                         cmp        r8b, r15b
0000000141fbf0cf 74ef                           je         0x141fbf0c0
0000000141fbf0d1 458806                         mov        byte ptr [r14], r8b
0000000141fbf0d4 49ffc6                         inc        r14
0000000141fbf0d7 ebe7                           jmp        0x141fbf0c0
0000000141fbf0d9 0f1f8000000000                 nop        dword ptr [rax]
0000000141fbf0e0 4883c104                       add        rcx, 4
0000000141fbf0e4 4839c1                         cmp        rcx, rax
0000000141fbf0e7 0f848f060000                   je         0x141fbf77c
0000000141fbf0ed 0fb611                         movzx      edx, byte ptr [rcx]
0000000141fbf0f0 4438fa                         cmp        dl, r15b
0000000141fbf0f3 752b                           jne        0x141fbf120
0000000141fbf0f5 0fb65101                       movzx      edx, byte ptr [rcx + 1]
0000000141fbf0f9 4438fa                         cmp        dl, r15b
0000000141fbf0fc 7531                           jne        0x141fbf12f
0000000141fbf0fe 0fb65102                       movzx      edx, byte ptr [rcx + 2]
0000000141fbf102 4438fa                         cmp        dl, r15b
0000000141fbf105 7537                           jne        0x141fbf13e
0000000141fbf107 0fb65103                       movzx      edx, byte ptr [rcx + 3]
0000000141fbf10b 4438fa                         cmp        dl, r15b
0000000141fbf10e 74d0                           je         0x141fbf0e0
0000000141fbf110 eb3b                           jmp        0x141fbf14d
0000000141fbf112 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141fbf120 418816                         mov        byte ptr [r14], dl
0000000141fbf123 49ffc6                         inc        r14
0000000141fbf126 0fb65101                       movzx      edx, byte ptr [rcx + 1]
0000000141fbf12a 4438fa                         cmp        dl, r15b
0000000141fbf12d 74cf                           je         0x141fbf0fe
0000000141fbf12f 418816                         mov        byte ptr [r14], dl
0000000141fbf132 49ffc6                         inc        r14
0000000141fbf135 0fb65102                       movzx      edx, byte ptr [rcx + 2]
0000000141fbf139 4438fa                         cmp        dl, r15b
0000000141fbf13c 74c9                           je         0x141fbf107
0000000141fbf13e 418816                         mov        byte ptr [r14], dl
0000000141fbf141 49ffc6                         inc        r14
0000000141fbf144 0fb65103                       movzx      edx, byte ptr [rcx + 3]
0000000141fbf148 4438fa                         cmp        dl, r15b
0000000141fbf14b 7493                           je         0x141fbf0e0
0000000141fbf14d 418816                         mov        byte ptr [r14], dl
0000000141fbf150 49ffc6                         inc        r14
0000000141fbf153 eb8b                           jmp        0x141fbf0e0
0000000141fbf155 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141fbf159 4889c2                         mov        rdx, rax
0000000141fbf15c 4983fa04                       cmp        r10, 4
0000000141fbf160 731b                           jae        0x141fbf17d
0000000141fbf162 e98f040000                     jmp        0x141fbf5f6
0000000141fbf167 660f1f840000000000             nop        word ptr [rax + rax]
0000000141fbf170 4883c204                       add        rdx, 4
0000000141fbf174 4839ca                         cmp        rdx, rcx
0000000141fbf177 0f8479040000                   je         0x141fbf5f6
0000000141fbf17d 440fb602                       movzx      r8d, byte ptr [rdx]
0000000141fbf181 4538f8                         cmp        r8b, r15b
0000000141fbf184 752a                           jne        0x141fbf1b0
0000000141fbf186 440fb64201                     movzx      r8d, byte ptr [rdx + 1]
0000000141fbf18b 4538f8                         cmp        r8b, r15b
0000000141fbf18e 7530                           jne        0x141fbf1c0
0000000141fbf190 440fb64202                     movzx      r8d, byte ptr [rdx + 2]
0000000141fbf195 4538f8                         cmp        r8b, r15b
0000000141fbf198 7536                           jne        0x141fbf1d0
0000000141fbf19a 440fb64203                     movzx      r8d, byte ptr [rdx + 3]
0000000141fbf19f 4538f8                         cmp        r8b, r15b
0000000141fbf1a2 74cc                           je         0x141fbf170
0000000141fbf1a4 eb3a                           jmp        0x141fbf1e0
0000000141fbf1a6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141fbf1b0 448800                         mov        byte ptr [rax], r8b
0000000141fbf1b3 48ffc0                         inc        rax
0000000141fbf1b6 440fb64201                     movzx      r8d, byte ptr [rdx + 1]
0000000141fbf1bb 4538f8                         cmp        r8b, r15b
0000000141fbf1be 74d0                           je         0x141fbf190
0000000141fbf1c0 448800                         mov        byte ptr [rax], r8b
0000000141fbf1c3 48ffc0                         inc        rax
0000000141fbf1c6 440fb64202                     movzx      r8d, byte ptr [rdx + 2]
0000000141fbf1cb 4538f8                         cmp        r8b, r15b
0000000141fbf1ce 74ca                           je         0x141fbf19a
0000000141fbf1d0 448800                         mov        byte ptr [rax], r8b
0000000141fbf1d3 48ffc0                         inc        rax
0000000141fbf1d6 440fb64203                     movzx      r8d, byte ptr [rdx + 3]
0000000141fbf1db 4538f8                         cmp        r8b, r15b
0000000141fbf1de 7490                           je         0x141fbf170
0000000141fbf1e0 448800                         mov        byte ptr [rax], r8b
0000000141fbf1e3 48ffc0                         inc        rax
0000000141fbf1e6 eb88                           jmp        0x141fbf170
0000000141fbf1e8 440fb6d8                       movzx      r11d, al
0000000141fbf1ec 4c39da                         cmp        rdx, r11
0000000141fbf1ef 0f86ec030000                   jbe        0x141fbf5e1
0000000141fbf1f5 430fb63420                     movzx      esi, byte ptr [r8 + r12]
0000000141fbf1fa 433a3418                       cmp        sil, byte ptr [r8 + r11]
0000000141fbf1fe 0f85dd030000                   jne        0x141fbf5e1
0000000141fbf204 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141fbf208 e9df030000                     jmp        0x141fbf5ec
0000000141fbf20d 450fb6da                       movzx      r11d, r10b
0000000141fbf211 4c39d9                         cmp        rcx, r11
0000000141fbf214 7615                           jbe        0x141fbf22b
0000000141fbf216 4889de                         mov        rsi, rbx
0000000141fbf219 420fb61c22                     movzx      ebx, byte ptr [rdx + r12]
0000000141fbf21e 423a1c1a                       cmp        bl, byte ptr [rdx + r11]
0000000141fbf222 4889f3                         mov        rbx, rsi
0000000141fbf225 0f84f1faffff                   je         0x141fbed1c
0000000141fbf22b 448813                         mov        byte ptr [rbx], r10b
0000000141fbf22e 488d7301                       lea        rsi, [rbx + 1]
0000000141fbf232 4983f901                       cmp        r9, 1
0000000141fbf236 0f85f0020000                   jne        0x141fbf52c
0000000141fbf23c 4829de                         sub        rsi, rbx
0000000141fbf23f 4c8b5df0                       mov        r11, qword ptr [rbp - 0x10]
0000000141fbf243 48897de0                       mov        qword ptr [rbp - 0x20], rdi
0000000141fbf247 4d8b95e81a0000                 mov        r10, qword ptr [r13 + 0x1ae8]
0000000141fbf24e 4d85d2                         test       r10, r10
0000000141fbf251 0f8418030000                   je         0x141fbf56f
0000000141fbf257 498bbde01a0000                 mov        rdi, qword ptr [r13 + 0x1ae0]
0000000141fbf25e 4d8ba5981a0000                 mov        r12, qword ptr [r13 + 0x1a98]
0000000141fbf265 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000141fbf26c 498b85b81a0000                 mov        rax, qword ptr [r13 + 0x1ab8]
0000000141fbf273 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141fbf277 498b85b01a0000                 mov        rax, qword ptr [r13 + 0x1ab0]
0000000141fbf27e 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000141fbf282 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141fbf286 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141fbf28a 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141fbf28e 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141fbf292 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141fbf296 0fb64025                       movzx      eax, byte ptr [rax + 0x25]
0000000141fbf29a 4531ff                         xor        r15d, r15d
0000000141fbf29d 8945ec                         mov        dword ptr [rbp - 0x14], eax
0000000141fbf2a0 89c0                           mov        eax, eax
0000000141fbf2a2 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141fbf2a6 660f6f3502237b00               movdqa     xmm6, xmmword ptr [rip + 0x7b2302]
0000000141fbf2ae 660f6f3d9a227b00               movdqa     xmm7, xmmword ptr [rip + 0x7b229a]
0000000141fbf2b6 66440f6f05a1227b00             movdqa     xmm8, xmmword ptr [rip + 0x7b22a1]
0000000141fbf2bf 4531f6                         xor        r14d, r14d
0000000141fbf2c2 48895d20                       mov        qword ptr [rbp + 0x20], rbx
0000000141fbf2c6 4c8955b0                       mov        qword ptr [rbp - 0x50], r10
0000000141fbf2ca 48897db8                       mov        qword ptr [rbp - 0x48], rdi
0000000141fbf2ce 4c8965c0                       mov        qword ptr [rbp - 0x40], r12
0000000141fbf2d2 eb26                           jmp        0x141fbf2fa
0000000141fbf2d4 4c8b5df0                       mov        r11, qword ptr [rbp - 0x10]
0000000141fbf2d8 4101cf                         add        r15d, ecx
0000000141fbf2db 488b5d20                       mov        rbx, qword ptr [rbp + 0x20]
0000000141fbf2df 4889fa                         mov        rdx, rdi
0000000141fbf2e2 4c8b55b0                       mov        r10, qword ptr [rbp - 0x50]
0000000141fbf2e6 488b7db8                       mov        rdi, qword ptr [rbp - 0x48]
0000000141fbf2ea 4c8b65c0                       mov        r12, qword ptr [rbp - 0x40]
0000000141fbf2ee 49ffc6                         inc        r14
0000000141fbf2f1 4d39d6                         cmp        r14, r10
0000000141fbf2f4 0f8478020000                   je         0x141fbf572
0000000141fbf2fa 428b0cb7                       mov        ecx, dword ptr [rdi + r14*4]
0000000141fbf2fe 4839ca                         cmp        rdx, rcx
0000000141fbf301 0f86cf070000                   jbe        0x141fbfad6
0000000141fbf307 498b04cc                       mov        rax, qword ptr [r12 + rcx*8]
0000000141fbf30b 440fb6881c010000               movzx      r9d, byte ptr [rax + 0x11c]
0000000141fbf313 4531c0                         xor        r8d, r8d
0000000141fbf316 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141fbf320 4c39c6                         cmp        rsi, r8
0000000141fbf323 74c9                           je         0x141fbf2ee
0000000141fbf325 46380c03                       cmp        byte ptr [rbx + r8], r9b
0000000141fbf329 4d8d4001                       lea        r8, [r8 + 1]
0000000141fbf32d 75f1                           jne        0x141fbf320
0000000141fbf32f 80b81a01000009                 cmp        byte ptr [rax + 0x11a], 9
0000000141fbf336 74b6                           je         0x141fbf2ee
0000000141fbf338 48394d18                       cmp        qword ptr [rbp + 0x18], rcx
0000000141fbf33c 0f86bd070000                   jbe        0x141fbfaff
0000000141fbf342 4889d7                         mov        rdi, rdx
0000000141fbf345 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000141fbf349 488b1cc8                       mov        rbx, qword ptr [rax + rcx*8]
0000000141fbf34d 4983fbff                       cmp        r11, -1
0000000141fbf351 0f8410010000                   je         0x141fbf467
0000000141fbf357 488b4b18                       mov        rcx, qword ptr [rbx + 0x18]
0000000141fbf35b 488b5320                       mov        rdx, qword ptr [rbx + 0x20]
0000000141fbf35f e89c9339fe                     call       0x140358700
0000000141fbf364 90                             nop        
0000000141fbf365 4989c5                         mov        r13, rax
0000000141fbf368 4989d4                         mov        r12, rdx
0000000141fbf36b 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141fbf36f 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000141fbf373 e8889339fe                     call       0x140358700
0000000141fbf378 90                             nop        
0000000141fbf379 31c9                           xor        ecx, ecx
0000000141fbf37b 4939d4                         cmp        r12, rdx
0000000141fbf37e 0f8550ffffff                   jne        0x141fbf2d4
0000000141fbf384 4983fc0f                       cmp        r12, 0xf
0000000141fbf388 4c8b5df0                       mov        r11, qword ptr [rbp - 0x10]
0000000141fbf38c 0f86f7000000                   jbe        0x141fbf489
0000000141fbf392 4c89e2                         mov        rdx, r12
0000000141fbf395 48c1ea04                       shr        rdx, 4
0000000141fbf399 4531c0                         xor        r8d, r8d
0000000141fbf39c 0f1f4000                       nop        dword ptr [rax]
0000000141fbf3a0 f3430f6f440500                 movdqu     xmm0, xmmword ptr [r13 + r8]
0000000141fbf3a7 660f6fc8                       movdqa     xmm1, xmm0
0000000141fbf3ab 660ffcce                       paddb      xmm1, xmm6
0000000141fbf3af 660f6fd1                       movdqa     xmm2, xmm1
0000000141fbf3b3 660fdad7                       pminub     xmm2, xmm7
0000000141fbf3b7 660f74d1                       pcmpeqb    xmm2, xmm1
0000000141fbf3bb 66410fdbd0                     pand       xmm2, xmm8
0000000141fbf3c0 660febd0                       por        xmm2, xmm0
0000000141fbf3c4 f3420f6f0400                   movdqu     xmm0, xmmword ptr [rax + r8]
0000000141fbf3ca 660f6fc8                       movdqa     xmm1, xmm0
0000000141fbf3ce 660ffcce                       paddb      xmm1, xmm6
0000000141fbf3d2 660f6fd9                       movdqa     xmm3, xmm1
0000000141fbf3d6 660fdadf                       pminub     xmm3, xmm7
0000000141fbf3da 660f74d9                       pcmpeqb    xmm3, xmm1
0000000141fbf3de 66410fdbd8                     pand       xmm3, xmm8
0000000141fbf3e3 660febd8                       por        xmm3, xmm0
0000000141fbf3e7 660f74da                       pcmpeqb    xmm3, xmm2
0000000141fbf3eb 66440fd7cb                     pmovmskb   r9d, xmm3
0000000141fbf3f0 4181f1ffff0000                 xor        r9d, 0xffff
0000000141fbf3f7 0f85dbfeffff                   jne        0x141fbf2d8
0000000141fbf3fd 4983c010                       add        r8, 0x10
0000000141fbf401 48ffca                         dec        rdx
0000000141fbf404 759a                           jne        0x141fbf3a0
0000000141fbf406 41f6c40f                       test       r12b, 0xf
0000000141fbf40a 745b                           je         0x141fbf467
0000000141fbf40c f3430f6f4425f0                 movdqu     xmm0, xmmword ptr [r13 + r12 - 0x10]
0000000141fbf413 660f6fc8                       movdqa     xmm1, xmm0
0000000141fbf417 660ffcce                       paddb      xmm1, xmm6
0000000141fbf41b 660f6fd1                       movdqa     xmm2, xmm1
0000000141fbf41f 660fdad7                       pminub     xmm2, xmm7
0000000141fbf423 660f74d1                       pcmpeqb    xmm2, xmm1
0000000141fbf427 66410fdbd0                     pand       xmm2, xmm8
0000000141fbf42c 660febd0                       por        xmm2, xmm0
0000000141fbf430 f3420f6f4420f0                 movdqu     xmm0, xmmword ptr [rax + r12 - 0x10]
0000000141fbf437 660f6fc8                       movdqa     xmm1, xmm0
0000000141fbf43b 660ffcce                       paddb      xmm1, xmm6
0000000141fbf43f 660f6fd9                       movdqa     xmm3, xmm1
0000000141fbf443 660fdadf                       pminub     xmm3, xmm7
0000000141fbf447 660f74d9                       pcmpeqb    xmm3, xmm1
0000000141fbf44b 66410fdbd8                     pand       xmm3, xmm8
0000000141fbf450 660febd8                       por        xmm3, xmm0
0000000141fbf454 660f74da                       pcmpeqb    xmm3, xmm2
0000000141fbf458 660fd7c3                       pmovmskb   eax, xmm3
0000000141fbf45c 35ffff0000                     xor        eax, 0xffff
0000000141fbf461 0f8571feffff                   jne        0x141fbf2d8
0000000141fbf467 837dec05                       cmp        dword ptr [rbp - 0x14], 5
0000000141fbf46b 0f879e000000                   ja         0x141fbf50f
0000000141fbf471 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141fbf475 488d0db4ffcf00                 lea        rcx, [rip + 0xcfffb4]
0000000141fbf47c 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141fbf480 4801c8                         add        rax, rcx
0000000141fbf483 ffe0                           jmp        rax
0000000141fbf485 b002                           mov        al, 2
0000000141fbf487 eb5c                           jmp        0x141fbf4e5
0000000141fbf489 31d2                           xor        edx, edx
0000000141fbf48b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141fbf490 4939d4                         cmp        r12, rdx
0000000141fbf493 74d2                           je         0x141fbf467
0000000141fbf495 450fb6441500                   movzx      r8d, byte ptr [r13 + rdx]
0000000141fbf49b 458d48bf                       lea        r9d, [r8 - 0x41]
0000000141fbf49f 4180f91a                       cmp        r9b, 0x1a
0000000141fbf4a3 410f92c1                       setb       r9b
0000000141fbf4a7 41c0e105                       shl        r9b, 5
0000000141fbf4ab 4508c1                         or         r9b, r8b
0000000141fbf4ae 440fb60410                     movzx      r8d, byte ptr [rax + rdx]
0000000141fbf4b3 458d50bf                       lea        r10d, [r8 - 0x41]
0000000141fbf4b7 4180fa1a                       cmp        r10b, 0x1a
0000000141fbf4bb 410f92c2                       setb       r10b
0000000141fbf4bf 41c0e205                       shl        r10b, 5
0000000141fbf4c3 4508c2                         or         r10b, r8b
0000000141fbf4c6 48ffc2                         inc        rdx
0000000141fbf4c9 4538d1                         cmp        r9b, r10b
0000000141fbf4cc 74c2                           je         0x141fbf490
0000000141fbf4ce e905feffff                     jmp        0x141fbf2d8
0000000141fbf4d3 b006                           mov        al, 6
0000000141fbf4d5 eb0e                           jmp        0x141fbf4e5
0000000141fbf4d7 31c0                           xor        eax, eax
0000000141fbf4d9 eb0a                           jmp        0x141fbf4e5
0000000141fbf4db b003                           mov        al, 3
0000000141fbf4dd eb06                           jmp        0x141fbf4e5
0000000141fbf4df b007                           mov        al, 7
0000000141fbf4e1 eb02                           jmp        0x141fbf4e5
0000000141fbf4e3 b001                           mov        al, 1
0000000141fbf4e5 488b4b48                       mov        rcx, qword ptr [rbx + 0x48]
0000000141fbf4e9 488b5350                       mov        rdx, qword ptr [rbx + 0x50]
0000000141fbf4ed 4531c9                         xor        r9d, r9d
0000000141fbf4f0 4d89c8                         mov        r8, r9
0000000141fbf4f3 4c39ca                         cmp        rdx, r9
0000000141fbf4f6 740a                           je         0x141fbf502
0000000141fbf4f8 4d8d4801                       lea        r9, [r8 + 1]
0000000141fbf4fc 42380401                       cmp        byte ptr [rcx + r8], al
0000000141fbf500 75ee                           jne        0x141fbf4f0
0000000141fbf502 31c9                           xor        ecx, ecx
0000000141fbf504 4c39c2                         cmp        rdx, r8
0000000141fbf507 0f95c1                         setne      cl
0000000141fbf50a e9c9fdffff                     jmp        0x141fbf2d8
0000000141fbf50f b901000000                     mov        ecx, 1
0000000141fbf514 e9bffdffff                     jmp        0x141fbf2d8
0000000141fbf519 44880e                         mov        byte ptr [rsi], r9b
0000000141fbf51c 48ffc6                         inc        rsi
0000000141fbf51f 4983c002                       add        r8, 2
0000000141fbf523 4939c0                         cmp        r8, rax
0000000141fbf526 0f8410fdffff                   je         0x141fbf23c
0000000141fbf52c 450fb608                       movzx      r9d, byte ptr [r8]
0000000141fbf530 4538f9                         cmp        r9b, r15b
0000000141fbf533 741a                           je         0x141fbf54f
0000000141fbf535 450fb6d1                       movzx      r10d, r9b
0000000141fbf539 4c39d1                         cmp        rcx, r10
0000000141fbf53c 760b                           jbe        0x141fbf549
0000000141fbf53e 460fb61c22                     movzx      r11d, byte ptr [rdx + r12]
0000000141fbf543 463a1c12                       cmp        r11b, byte ptr [rdx + r10]
0000000141fbf547 7406                           je         0x141fbf54f
0000000141fbf549 44880e                         mov        byte ptr [rsi], r9b
0000000141fbf54c 48ffc6                         inc        rsi
0000000141fbf54f 450fb64801                     movzx      r9d, byte ptr [r8 + 1]
0000000141fbf554 4538f9                         cmp        r9b, r15b
0000000141fbf557 74c6                           je         0x141fbf51f
0000000141fbf559 450fb6d1                       movzx      r10d, r9b
0000000141fbf55d 4c39d1                         cmp        rcx, r10
0000000141fbf560 76b7                           jbe        0x141fbf519
0000000141fbf562 460fb61c22                     movzx      r11d, byte ptr [rdx + r12]
0000000141fbf567 463a1c12                       cmp        r11b, byte ptr [rdx + r10]
0000000141fbf56b 75ac                           jne        0x141fbf519
0000000141fbf56d ebb0                           jmp        0x141fbf51f
0000000141fbf56f 4531ff                         xor        r15d, r15d
0000000141fbf572 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141fbf576 44397820                       cmp        dword ptr [rax + 0x20], r15d
0000000141fbf57a 7610                           jbe        0x141fbf58c
0000000141fbf57c 31f6                           xor        esi, esi
0000000141fbf57e 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000141fbf582 4885d2                         test       rdx, rdx
0000000141fbf585 7524                           jne        0x141fbf5ab
0000000141fbf587 e9f9040000                     jmp        0x141fbfa85
0000000141fbf58c 4439781c                       cmp        dword ptr [rax + 0x1c], r15d
0000000141fbf590 0fb67018                       movzx      esi, byte ptr [rax + 0x18]
0000000141fbf594 0f93c0                         setae      al
0000000141fbf597 4080f601                       xor        sil, 1
0000000141fbf59b 4008c6                         or         sil, al
0000000141fbf59e 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000141fbf5a2 4885d2                         test       rdx, rdx
0000000141fbf5a5 0f84da040000                   je         0x141fbfa85
0000000141fbf5ab 41b801000000                   mov        r8d, 1
0000000141fbf5b1 4889d9                         mov        rcx, rbx
0000000141fbf5b4 e9c7040000                     jmp        0x141fbfa80
0000000141fbf5b9 450fb6da                       movzx      r11d, r10b
0000000141fbf5bd 4c39d9                         cmp        rcx, r11
0000000141fbf5c0 0f86a1010000                   jbe        0x141fbf767
0000000141fbf5c6 420fb63422                     movzx      esi, byte ptr [rdx + r12]
0000000141fbf5cb 423a341a                       cmp        sil, byte ptr [rdx + r11]
0000000141fbf5cf 0f8592010000                   jne        0x141fbf767
0000000141fbf5d5 4c8b5d20                       mov        r11, qword ptr [rbp + 0x20]
0000000141fbf5d9 4d89de                         mov        r14, r11
0000000141fbf5dc e991010000                     jmp        0x141fbf772
0000000141fbf5e1 4c8b5d18                       mov        r11, qword ptr [rbp + 0x18]
0000000141fbf5e5 418803                         mov        byte ptr [r11], al
0000000141fbf5e8 498d4301                       lea        rax, [r11 + 1]
0000000141fbf5ec 4983fa01                       cmp        r10, 1
0000000141fbf5f0 0f858e000000                   jne        0x141fbf684
0000000141fbf5f6 4c8b5d18                       mov        r11, qword ptr [rbp + 0x18]
0000000141fbf5fa 4c39d8                         cmp        rax, r11
0000000141fbf5fd 0f84fb000000                   je         0x141fbf6fe
0000000141fbf603 4c8b6520                       mov        r12, qword ptr [rbp + 0x20]
0000000141fbf607 448b4708                       mov        r8d, dword ptr [rdi + 8]
0000000141fbf60b 8b4f10                         mov        ecx, dword ptr [rdi + 0x10]
0000000141fbf60e 8b5714                         mov        edx, dword ptr [rdi + 0x14]
0000000141fbf611 41f6c001                       test       r8b, 1
0000000141fbf615 0f84ac000000                   je         0x141fbf6c7
0000000141fbf61b 448b470c                       mov        r8d, dword ptr [rdi + 0xc]
0000000141fbf61f f6c101                         test       cl, 1
0000000141fbf622 0f84de000000                   je         0x141fbf706
0000000141fbf628 4d8d4b01                       lea        r9, [r11 + 1]
0000000141fbf62c 0f1f4000                       nop        dword ptr [rax]
0000000141fbf630 410fb649ff                     movzx      ecx, byte ptr [r9 - 1]
0000000141fbf635 4839cb                         cmp        rbx, rcx
0000000141fbf638 0f86a7040000                   jbe        0x141fbfae5
0000000141fbf63e 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141fbf645 418b8c0ea8000000               mov        ecx, dword ptr [r14 + rcx + 0xa8]
0000000141fbf64d 4439c1                         cmp        ecx, r8d
0000000141fbf650 410f9dc2                       setge      r10b
0000000141fbf654 39d1                           cmp        ecx, edx
0000000141fbf656 400f9ec6                       setle      sil
0000000141fbf65a 4420d6                         and        sil, r10b
0000000141fbf65d 0f85ea000000                   jne        0x141fbf74d
0000000141fbf663 4939c1                         cmp        r9, rax
0000000141fbf666 4d8d4901                       lea        r9, [r9 + 1]
0000000141fbf66a 75c4                           jne        0x141fbf630
0000000141fbf66c e9dc000000                     jmp        0x141fbf74d
0000000141fbf671 448810                         mov        byte ptr [rax], r10b
0000000141fbf674 48ffc0                         inc        rax
0000000141fbf677 4983c102                       add        r9, 2
0000000141fbf67b 4939c9                         cmp        r9, rcx
0000000141fbf67e 0f8472ffffff                   je         0x141fbf5f6
0000000141fbf684 450fb611                       movzx      r10d, byte ptr [r9]
0000000141fbf688 4538fa                         cmp        r10b, r15b
0000000141fbf68b 741a                           je         0x141fbf6a7
0000000141fbf68d 450fb6da                       movzx      r11d, r10b
0000000141fbf691 4c39da                         cmp        rdx, r11
0000000141fbf694 760b                           jbe        0x141fbf6a1
0000000141fbf696 430fb63420                     movzx      esi, byte ptr [r8 + r12]
0000000141fbf69b 433a3418                       cmp        sil, byte ptr [r8 + r11]
0000000141fbf69f 7406                           je         0x141fbf6a7
0000000141fbf6a1 448810                         mov        byte ptr [rax], r10b
0000000141fbf6a4 48ffc0                         inc        rax
0000000141fbf6a7 450fb65101                     movzx      r10d, byte ptr [r9 + 1]
0000000141fbf6ac 4538fa                         cmp        r10b, r15b
0000000141fbf6af 74c6                           je         0x141fbf677
0000000141fbf6b1 450fb6da                       movzx      r11d, r10b
0000000141fbf6b5 4c39da                         cmp        rdx, r11
0000000141fbf6b8 76b7                           jbe        0x141fbf671
0000000141fbf6ba 430fb63420                     movzx      esi, byte ptr [r8 + r12]
0000000141fbf6bf 433a3418                       cmp        sil, byte ptr [r8 + r11]
0000000141fbf6c3 75ac                           jne        0x141fbf671
0000000141fbf6c5 ebb0                           jmp        0x141fbf677
0000000141fbf6c7 f6c101                         test       cl, 1
0000000141fbf6ca 7471                           je         0x141fbf73d
0000000141fbf6cc 4d8d4301                       lea        r8, [r11 + 1]
0000000141fbf6d0 410fb648ff                     movzx      ecx, byte ptr [r8 - 1]
0000000141fbf6d5 4839cb                         cmp        rbx, rcx
0000000141fbf6d8 0f8607040000                   jbe        0x141fbfae5
0000000141fbf6de 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141fbf6e5 4139940ea8000000               cmp        dword ptr [r14 + rcx + 0xa8], edx
0000000141fbf6ed 400f9ec6                       setle      sil
0000000141fbf6f1 7e5a                           jle        0x141fbf74d
0000000141fbf6f3 4939c0                         cmp        r8, rax
0000000141fbf6f6 4d8d4001                       lea        r8, [r8 + 1]
0000000141fbf6fa 75d4                           jne        0x141fbf6d0
0000000141fbf6fc eb4f                           jmp        0x141fbf74d
0000000141fbf6fe 31f6                           xor        esi, esi
0000000141fbf700 4c8b6520                       mov        r12, qword ptr [rbp + 0x20]
0000000141fbf704 eb47                           jmp        0x141fbf74d
0000000141fbf706 498d5301                       lea        rdx, [r11 + 1]
0000000141fbf70a 660f1f440000                   nop        word ptr [rax + rax]
0000000141fbf710 0fb64aff                       movzx      ecx, byte ptr [rdx - 1]
0000000141fbf714 4839cb                         cmp        rbx, rcx
0000000141fbf717 0f86c8030000                   jbe        0x141fbfae5
0000000141fbf71d 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141fbf724 4539840ea8000000               cmp        dword ptr [r14 + rcx + 0xa8], r8d
0000000141fbf72c 400f9dc6                       setge      sil
0000000141fbf730 7d1b                           jge        0x141fbf74d
0000000141fbf732 4839c2                         cmp        rdx, rax
0000000141fbf735 488d5201                       lea        rdx, [rdx + 1]
0000000141fbf739 75d5                           jne        0x141fbf710
0000000141fbf73b eb10                           jmp        0x141fbf74d
0000000141fbf73d 410fb60b                       movzx      ecx, byte ptr [r11]
0000000141fbf741 40b601                         mov        sil, 1
0000000141fbf744 4839cb                         cmp        rbx, rcx
0000000141fbf747 0f8698030000                   jbe        0x141fbfae5
0000000141fbf74d 4d85e4                         test       r12, r12
0000000141fbf750 0f842f030000                   je         0x141fbfa85
0000000141fbf756 41b801000000                   mov        r8d, 1
0000000141fbf75c 4c89d9                         mov        rcx, r11
0000000141fbf75f 4c89e2                         mov        rdx, r12
0000000141fbf762 e919030000                     jmp        0x141fbfa80
0000000141fbf767 4c8b5d20                       mov        r11, qword ptr [rbp + 0x20]
0000000141fbf76b 458813                         mov        byte ptr [r11], r10b
0000000141fbf76e 4d8d7301                       lea        r14, [r11 + 1]
0000000141fbf772 4983f901                       cmp        r9, 1
0000000141fbf776 0f8586020000                   jne        0x141fbfa02
0000000141fbf77c 4d29de                         sub        r14, r11
0000000141fbf77f 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
0000000141fbf783 488b5718                       mov        rdx, qword ptr [rdi + 0x18]
0000000141fbf787 e8748f39fe                     call       0x140358700
0000000141fbf78c 90                             nop        
0000000141fbf78d 4989d0                         mov        r8, rdx
0000000141fbf790 488d4df8                       lea        rcx, [rbp - 8]
0000000141fbf794 4889c2                         mov        rdx, rax
0000000141fbf797 e8f4947700                     call       0x142738c90
0000000141fbf79c 90                             nop        
0000000141fbf79d 488b7358                       mov        rsi, qword ptr [rbx + 0x58]
0000000141fbf7a1 4885f6                         test       rsi, rsi
0000000141fbf7a4 0f95c0                         setne      al
0000000141fbf7a7 4c8b7b68                       mov        r15, qword ptr [rbx + 0x68]
0000000141fbf7ab 488b7d00                       mov        rdi, qword ptr [rbp]
0000000141fbf7af 4d85ff                         test       r15, r15
0000000141fbf7b2 0f95c1                         setne      cl
0000000141fbf7b5 20c1                           and        cl, al
0000000141fbf7b7 80f901                         cmp        cl, 1
0000000141fbf7ba 0f858d020000                   jne        0x141fbfa4d
0000000141fbf7c0 4c8b6b60                       mov        r13, qword ptr [rbx + 0x60]
0000000141fbf7c4 488b5d08                       mov        rbx, qword ptr [rbp + 8]
0000000141fbf7c8 4531e4                         xor        r12d, r12d
0000000141fbf7cb 4c8b5520                       mov        r10, qword ptr [rbp + 0x20]
0000000141fbf7cf eb1a                           jmp        0x141fbf7eb
0000000141fbf7d1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141fbf7e0 31f6                           xor        esi, esi
0000000141fbf7e2 4d85ff                         test       r15, r15
0000000141fbf7e5 0f8468020000                   je         0x141fbfa53
0000000141fbf7eb 4d85e4                         test       r12, r12
0000000141fbf7ee 7420                           je         0x141fbf810
0000000141fbf7f0 410fb784246a010000             movzx      eax, word ptr [r12 + 0x16a]
0000000141fbf7f9 4939c5                         cmp        r13, rax
0000000141fbf7fc 0f83be000000                   jae        0x141fbf8c0
0000000141fbf802 4c89e0                         mov        rax, r12
0000000141fbf805 4c89e9                         mov        rcx, r13
0000000141fbf808 e9dc000000                     jmp        0x141fbf8e9
0000000141fbf80d 0f1f00                         nop        dword ptr [rax]
0000000141fbf810 4d85ed                         test       r13, r13
0000000141fbf813 7439                           je         0x141fbf84e
0000000141fbf815 4c89e8                         mov        rax, r13
0000000141fbf818 4989f4                         mov        r12, rsi
0000000141fbf81b 4883e007                       and        rax, 7
0000000141fbf81f 7432                           je         0x141fbf853
0000000141fbf821 31c9                           xor        ecx, ecx
0000000141fbf823 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141fbf830 4d8ba42470010000               mov        r12, qword ptr [r12 + 0x170]
0000000141fbf838 48ffc1                         inc        rcx
0000000141fbf83b 4839c8                         cmp        rax, rcx
0000000141fbf83e 75f0                           jne        0x141fbf830
0000000141fbf840 4c89e8                         mov        rax, r13
0000000141fbf843 4829c8                         sub        rax, rcx
0000000141fbf846 4983fd08                       cmp        r13, 8
0000000141fbf84a 7314                           jae        0x141fbf860
0000000141fbf84c eb51                           jmp        0x141fbf89f
0000000141fbf84e 4989f4                         mov        r12, rsi
0000000141fbf851 eb4c                           jmp        0x141fbf89f
0000000141fbf853 4c89e8                         mov        rax, r13
0000000141fbf856 4983fd08                       cmp        r13, 8
0000000141fbf85a 7243                           jb         0x141fbf89f
0000000141fbf85c 0f1f4000                       nop        dword ptr [rax]
0000000141fbf860 498b8c2470010000               mov        rcx, qword ptr [r12 + 0x170]
0000000141fbf868 488b8970010000                 mov        rcx, qword ptr [rcx + 0x170]
0000000141fbf86f 488b8970010000                 mov        rcx, qword ptr [rcx + 0x170]
0000000141fbf876 488b8970010000                 mov        rcx, qword ptr [rcx + 0x170]
0000000141fbf87d 488b8970010000                 mov        rcx, qword ptr [rcx + 0x170]
0000000141fbf884 488b8970010000                 mov        rcx, qword ptr [rcx + 0x170]
0000000141fbf88b 488b8970010000                 mov        rcx, qword ptr [rcx + 0x170]
0000000141fbf892 4c8ba170010000                 mov        r12, qword ptr [rcx + 0x170]
0000000141fbf899 4883c0f8                       add        rax, -8
0000000141fbf89d 75c1                           jne        0x141fbf860
0000000141fbf89f 31f6                           xor        esi, esi
0000000141fbf8a1 4531ed                         xor        r13d, r13d
0000000141fbf8a4 410fb784246a010000             movzx      eax, word ptr [r12 + 0x16a]
0000000141fbf8ad 4939c5                         cmp        r13, rax
0000000141fbf8b0 0f824cffffff                   jb         0x141fbf802
0000000141fbf8b6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141fbf8c0 498b842460010000               mov        rax, qword ptr [r12 + 0x160]
0000000141fbf8c8 4885c0                         test       rax, rax
0000000141fbf8cb 0f84f6010000                   je         0x141fbfac7
0000000141fbf8d1 48ffc6                         inc        rsi
0000000141fbf8d4 410fb78c2468010000             movzx      ecx, word ptr [r12 + 0x168]
0000000141fbf8dd 4989c4                         mov        r12, rax
0000000141fbf8e0 663b886a010000                 cmp        cx, word ptr [rax + 0x16a]
0000000141fbf8e7 73d7                           jae        0x141fbf8c0
0000000141fbf8e9 4885f6                         test       rsi, rsi
0000000141fbf8ec 0f848e000000                   je         0x141fbf980
0000000141fbf8f2 488d14c8                       lea        rdx, [rax + rcx*8]
0000000141fbf8f6 4881c278010000                 add        rdx, 0x178
0000000141fbf8fd 4989f0                         mov        r8, rsi
0000000141fbf900 4983e007                       and        r8, 7
0000000141fbf904 0f84d6000000                   je         0x141fbf9e0
0000000141fbf90a 4531c9                         xor        r9d, r9d
0000000141fbf90d 0f1f00                         nop        dword ptr [rax]
0000000141fbf910 4c8b22                         mov        r12, qword ptr [rdx]
0000000141fbf913 498d942470010000               lea        rdx, [r12 + 0x170]
0000000141fbf91b 49ffc1                         inc        r9
0000000141fbf91e 4d39c8                         cmp        r8, r9
0000000141fbf921 75ed                           jne        0x141fbf910
0000000141fbf923 4989f0                         mov        r8, rsi
0000000141fbf926 4d29c8                         sub        r8, r9
0000000141fbf929 4883fe08                       cmp        rsi, 8
0000000141fbf92d 7243                           jb         0x141fbf972
0000000141fbf92f 90                             nop        
0000000141fbf930 488b12                         mov        rdx, qword ptr [rdx]
0000000141fbf933 488b9270010000                 mov        rdx, qword ptr [rdx + 0x170]
0000000141fbf93a 488b9270010000                 mov        rdx, qword ptr [rdx + 0x170]
0000000141fbf941 488b9270010000                 mov        rdx, qword ptr [rdx + 0x170]
0000000141fbf948 488b9270010000                 mov        rdx, qword ptr [rdx + 0x170]
0000000141fbf94f 488b9270010000                 mov        rdx, qword ptr [rdx + 0x170]
0000000141fbf956 488b9270010000                 mov        rdx, qword ptr [rdx + 0x170]
0000000141fbf95d 4c8ba270010000                 mov        r12, qword ptr [rdx + 0x170]
0000000141fbf964 498d942470010000               lea        rdx, [r12 + 0x170]
0000000141fbf96c 4983c0f8                       add        r8, -8
0000000141fbf970 75be                           jne        0x141fbf930
0000000141fbf972 4531ed                         xor        r13d, r13d
0000000141fbf975 eb10                           jmp        0x141fbf987
0000000141fbf977 660f1f840000000000             nop        word ptr [rax + rax]
0000000141fbf980 4c8d6901                       lea        r13, [rcx + 1]
0000000141fbf984 4989c4                         mov        r12, rax
0000000141fbf987 49ffcf                         dec        r15
0000000141fbf98a 48c1e105                       shl        rcx, 5
0000000141fbf98e 488d1408                       lea        rdx, [rax + rcx]
0000000141fbf992 0fb60408                       movzx      eax, byte ptr [rax + rcx]
0000000141fbf996 31c9                           xor        ecx, ecx
0000000141fbf998 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141fbf9a0 4939ce                         cmp        r14, rcx
0000000141fbf9a3 0f8437feffff                   je         0x141fbf7e0
0000000141fbf9a9 4138040a                       cmp        byte ptr [r10 + rcx], al
0000000141fbf9ad 488d4901                       lea        rcx, [rcx + 1]
0000000141fbf9b1 75ed                           jne        0x141fbf9a0
0000000141fbf9b3 48395a18                       cmp        qword ptr [rdx + 0x18], rbx
0000000141fbf9b7 0f8523feffff                   jne        0x141fbf7e0
0000000141fbf9bd 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
0000000141fbf9c1 4889fa                         mov        rdx, rdi
0000000141fbf9c4 4989d8                         mov        r8, rbx
0000000141fbf9c7 e834987800                     call       0x142749200
0000000141fbf9cc 4c8b5520                       mov        r10, qword ptr [rbp + 0x20]
0000000141fbf9d0 85c0                           test       eax, eax
0000000141fbf9d2 0f8508feffff                   jne        0x141fbf7e0
0000000141fbf9d8 e9cb000000                     jmp        0x141fbfaa8
0000000141fbf9dd 0f1f00                         nop        dword ptr [rax]
0000000141fbf9e0 4989f0                         mov        r8, rsi
0000000141fbf9e3 4883fe08                       cmp        rsi, 8
0000000141fbf9e7 0f8343ffffff                   jae        0x141fbf930
0000000141fbf9ed eb83                           jmp        0x141fbf972
0000000141fbf9ef 45880e                         mov        byte ptr [r14], r9b
0000000141fbf9f2 49ffc6                         inc        r14
0000000141fbf9f5 4983c002                       add        r8, 2
0000000141fbf9f9 4939c0                         cmp        r8, rax
0000000141fbf9fc 0f847afdffff                   je         0x141fbf77c
0000000141fbfa02 450fb608                       movzx      r9d, byte ptr [r8]
0000000141fbfa06 4538f9                         cmp        r9b, r15b
0000000141fbfa09 741e                           je         0x141fbfa29
0000000141fbfa0b 450fb6d1                       movzx      r10d, r9b
0000000141fbfa0f 4c39d1                         cmp        rcx, r10
0000000141fbfa12 760f                           jbe        0x141fbfa23
0000000141fbfa14 460fb61c22                     movzx      r11d, byte ptr [rdx + r12]
0000000141fbfa19 463a1c12                       cmp        r11b, byte ptr [rdx + r10]
0000000141fbfa1d 4c8b5d20                       mov        r11, qword ptr [rbp + 0x20]
0000000141fbfa21 7406                           je         0x141fbfa29
0000000141fbfa23 45880e                         mov        byte ptr [r14], r9b
0000000141fbfa26 49ffc6                         inc        r14
0000000141fbfa29 450fb64801                     movzx      r9d, byte ptr [r8 + 1]
0000000141fbfa2e 4538f9                         cmp        r9b, r15b
0000000141fbfa31 74c2                           je         0x141fbf9f5
0000000141fbfa33 450fb6d1                       movzx      r10d, r9b
0000000141fbfa37 4c39d1                         cmp        rcx, r10
0000000141fbfa3a 76b3                           jbe        0x141fbf9ef
0000000141fbfa3c 460fb61c22                     movzx      r11d, byte ptr [rdx + r12]
0000000141fbfa41 463a1c12                       cmp        r11b, byte ptr [rdx + r10]
0000000141fbfa45 4c8b5d20                       mov        r11, qword ptr [rbp + 0x20]
0000000141fbfa49 75a4                           jne        0x141fbf9ef
0000000141fbfa4b eba8                           jmp        0x141fbf9f5
0000000141fbfa4d 31f6                           xor        esi, esi
0000000141fbfa4f 4c8b5520                       mov        r10, qword ptr [rbp + 0x20]
0000000141fbfa53 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141fbfa57 4885d2                         test       rdx, rdx
0000000141fbfa5a 7412                           je         0x141fbfa6e
0000000141fbfa5c 41b801000000                   mov        r8d, 1
0000000141fbfa62 4889f9                         mov        rcx, rdi
0000000141fbfa65 e896a267fe                     call       0x140639d00
0000000141fbfa6a 4c8b5520                       mov        r10, qword ptr [rbp + 0x20]
0000000141fbfa6e 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000141fbfa72 4885d2                         test       rdx, rdx
0000000141fbfa75 740e                           je         0x141fbfa85
0000000141fbfa77 41b801000000                   mov        r8d, 1
0000000141fbfa7d 4c89d1                         mov        rcx, r10
0000000141fbfa80 e87ba267fe                     call       0x140639d00
0000000141fbfa85 89f0                           mov        eax, esi
0000000141fbfa87 0f287530                       movaps     xmm6, xmmword ptr [rbp + 0x30]
0000000141fbfa8b 0f287d40                       movaps     xmm7, xmmword ptr [rbp + 0x40]
0000000141fbfa8f 440f284550                     movaps     xmm8, xmmword ptr [rbp + 0x50]
0000000141fbfa94 4881c4e8000000                 add        rsp, 0xe8
0000000141fbfa9b 5b                             pop        rbx
0000000141fbfa9c 5f                             pop        rdi
0000000141fbfa9d 5e                             pop        rsi
0000000141fbfa9e 415c                           pop        r12
0000000141fbfaa0 415d                           pop        r13
0000000141fbfaa2 415e                           pop        r14
0000000141fbfaa4 415f                           pop        r15
0000000141fbfaa6 5d                             pop        rbp
0000000141fbfaa7 c3                             ret        
0000000141fbfaa8 40b601                         mov        sil, 1
0000000141fbfaab 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141fbfaaf 4885d2                         test       rdx, rdx
0000000141fbfab2 75a8                           jne        0x141fbfa5c
0000000141fbfab4 ebb8                           jmp        0x141fbfa6e
0000000141fbfab6 b901000000                     mov        ecx, 1
0000000141fbfabb ba01000000                     mov        edx, 1
0000000141fbfac0 e8ec017b00                     call       0x14276fcb1
0000000141fbfac5 0f0b                           ud2        
0000000141fbfac7 488d0d4a28d300                 lea        rcx, [rip + 0xd3284a]
0000000141fbface e8ad047b00                     call       0x14276ff80
0000000141fbfad3 90                             nop        
0000000141fbfad4 eb3a                           jmp        0x141fbfb10
0000000141fbfad6 4c8d050b9fcf00                 lea        r8, [rip + 0xcf9f0b]
0000000141fbfadd e841057b00                     call       0x142770023
0000000141fbfae2 90                             nop        
0000000141fbfae3 eb2b                           jmp        0x141fbfb10
0000000141fbfae5 4c895d18                       mov        qword ptr [rbp + 0x18], r11
0000000141fbfae9 4c896520                       mov        qword ptr [rbp + 0x20], r12
0000000141fbfaed 4c8d057c9fcf00                 lea        r8, [rip + 0xcf9f7c]
0000000141fbfaf4 4889da                         mov        rdx, rbx
0000000141fbfaf7 e827057b00                     call       0x142770023
0000000141fbfafc 90                             nop        
0000000141fbfafd eb11                           jmp        0x141fbfb10
0000000141fbfaff 4c8d05529fcf00                 lea        r8, [rip + 0xcf9f52]
0000000141fbfb06 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000141fbfb0a e814057b00                     call       0x142770023
0000000141fbfb0f 90                             nop        
0000000141fbfb10 0f0b                           ud2        
