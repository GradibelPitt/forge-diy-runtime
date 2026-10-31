00000001424eda40 55                             push       rbp
00000001424eda41 4157                           push       r15
00000001424eda43 4156                           push       r14
00000001424eda45 4155                           push       r13
00000001424eda47 4154                           push       r12
00000001424eda49 56                             push       rsi
00000001424eda4a 57                             push       rdi
00000001424eda4b 53                             push       rbx
00000001424eda4c 4883ec68                       sub        rsp, 0x68
00000001424eda50 488d6c2460                     lea        rbp, [rsp + 0x60]
00000001424eda55 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424eda5d 4889d3                         mov        rbx, rdx
00000001424eda60 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
00000001424eda64 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
00000001424eda68 4885c9                         test       rcx, rcx
00000001424eda6b 7442                           je         0x1424edaaf
00000001424eda6d 4c8b7b18                       mov        r15, qword ptr [rbx + 0x18]
00000001424eda71 488b3b                         mov        rdi, qword ptr [rbx]
00000001424eda74 4c8b6308                       mov        r12, qword ptr [rbx + 8]
00000001424eda78 0f1f840000000000               nop        dword ptr [rax + rax]
00000001424eda80 4c39f9                         cmp        rcx, r15
00000001424eda83 7422                           je         0x1424edaa7
00000001424eda85 488d7104                       lea        rsi, [rcx + 4]
00000001424eda89 48897310                       mov        qword ptr [rbx + 0x10], rsi
00000001424eda8d 448b31                         mov        r14d, dword ptr [rcx]
00000001424eda90 4d8b6c2428                     mov        r13, qword ptr [r12 + 0x28]
00000001424eda95 4889f9                         mov        rcx, rdi
00000001424eda98 4489f2                         mov        edx, r14d
00000001424eda9b 41ffd5                         call       r13
00000001424eda9e 4889f1                         mov        rcx, rsi
00000001424edaa1 84c0                           test       al, al
00000001424edaa3 74db                           je         0x1424eda80
00000001424edaa5 eb4f                           jmp        0x1424edaf6
00000001424edaa7 48c7431000000000               mov        qword ptr [rbx + 0x10], 0
00000001424edaaf 488b4b20                       mov        rcx, qword ptr [rbx + 0x20]
00000001424edab3 4885c9                         test       rcx, rcx
00000001424edab6 0f8489000000                   je         0x1424edb45
00000001424edabc 488b4328                       mov        rax, qword ptr [rbx + 0x28]
00000001424edac0 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424edac4 488b3b                         mov        rdi, qword ptr [rbx]
00000001424edac7 4c8b6308                       mov        r12, qword ptr [rbx + 8]
00000001424edacb 31f6                           xor        esi, esi
00000001424edacd 0f1f00                         nop        dword ptr [rax]
00000001424edad0 483b4df8                       cmp        rcx, qword ptr [rbp - 8]
00000001424edad4 746f                           je         0x1424edb45
00000001424edad6 4c8d7904                       lea        r15, [rcx + 4]
00000001424edada 4c897b20                       mov        qword ptr [rbx + 0x20], r15
00000001424edade 448b31                         mov        r14d, dword ptr [rcx]
00000001424edae1 4d8b6c2428                     mov        r13, qword ptr [r12 + 0x28]
00000001424edae6 4889f9                         mov        rcx, rdi
00000001424edae9 4489f2                         mov        edx, r14d
00000001424edaec 41ffd5                         call       r13
00000001424edaef 4c89f9                         mov        rcx, r15
00000001424edaf2 84c0                           test       al, al
00000001424edaf4 74da                           je         0x1424edad0
00000001424edaf6 e8b511f1fd                     call       0x1403fecb0
00000001424edafb b910000000                     mov        ecx, 0x10
00000001424edb00 ba04000000                     mov        edx, 4
00000001424edb05 e8e6c114fe                     call       0x140639cf0
00000001424edb0a 4885c0                         test       rax, rax
00000001424edb0d 0f8441010000                   je         0x1424edc54
00000001424edb13 448930                         mov        dword ptr [rax], r14d
00000001424edb16 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
00000001424edb1e 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001424edb22 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424edb26 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
00000001424edb2e 488b4318                       mov        rax, qword ptr [rbx + 0x18]
00000001424edb32 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424edb36 4c8b7b20                       mov        r15, qword ptr [rbx + 0x20]
00000001424edb3a 488b5b28                       mov        rbx, qword ptr [rbx + 0x28]
00000001424edb3e ba01000000                     mov        edx, 1
00000001424edb43 eb45                           jmp        0x1424edb8a
00000001424edb45 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001424edb49 48c70000000000                 mov        qword ptr [rax], 0
00000001424edb50 48c7400804000000               mov        qword ptr [rax + 8], 4
00000001424edb58 48c7401000000000               mov        qword ptr [rax + 0x10], 0
00000001424edb60 e9de000000                     jmp        0x1424edc43
00000001424edb65 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001424edb70 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424edb74 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001424edb78 4c89f2                         mov        rdx, r14
00000001424edb7b 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001424edb7f 44892490                       mov        dword ptr [rax + rdx*4], r12d
00000001424edb83 48ffc2                         inc        rdx
00000001424edb86 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001424edb8a 4885f6                         test       rsi, rsi
00000001424edb8d 4989d6                         mov        r14, rdx
00000001424edb90 743e                           je         0x1424edbd0
00000001424edb92 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001424edba0 483b75f8                       cmp        rsi, qword ptr [rbp - 8]
00000001424edba4 742a                           je         0x1424edbd0
00000001424edba6 448b26                         mov        r12d, dword ptr [rsi]
00000001424edba9 4889f9                         mov        rcx, rdi
00000001424edbac 4489e2                         mov        edx, r12d
00000001424edbaf 41ffd5                         call       r13
00000001424edbb2 90                             nop        
00000001424edbb3 4883c604                       add        rsi, 4
00000001424edbb7 84c0                           test       al, al
00000001424edbb9 74e5                           je         0x1424edba0
00000001424edbbb 4c89f2                         mov        rdx, r14
00000001424edbbe 483b55e0                       cmp        rdx, qword ptr [rbp - 0x20]
00000001424edbc2 75b7                           jne        0x1424edb7b
00000001424edbc4 eb46                           jmp        0x1424edc0c
00000001424edbc6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001424edbd0 4d85ff                         test       r15, r15
00000001424edbd3 745b                           je         0x1424edc30
00000001424edbd5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001424edbe0 4939df                         cmp        r15, rbx
00000001424edbe3 744b                           je         0x1424edc30
00000001424edbe5 458b27                         mov        r12d, dword ptr [r15]
00000001424edbe8 4889f9                         mov        rcx, rdi
00000001424edbeb 4489e2                         mov        edx, r12d
00000001424edbee 41ffd5                         call       r13
00000001424edbf1 90                             nop        
00000001424edbf2 4983c704                       add        r15, 4
00000001424edbf6 84c0                           test       al, al
00000001424edbf8 74e6                           je         0x1424edbe0
00000001424edbfa 4c89f2                         mov        rdx, r14
00000001424edbfd be00000000                     mov        esi, 0
00000001424edc02 483b55e0                       cmp        rdx, qword ptr [rbp - 0x20]
00000001424edc06 0f856fffffff                   jne        0x1424edb7b
00000001424edc0c 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424edc15 41b801000000                   mov        r8d, 1
00000001424edc1b 41b904000000                   mov        r9d, 4
00000001424edc21 488d4de0                       lea        rcx, [rbp - 0x20]
00000001424edc25 e8d62f2600                     call       0x142750c00
00000001424edc2a 90                             nop        
00000001424edc2b e940ffffff                     jmp        0x1424edb70
00000001424edc30 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001424edc34 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001424edc38 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001424edc3c 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001424edc40 0f1100                         movups     xmmword ptr [rax], xmm0
00000001424edc43 4883c468                       add        rsp, 0x68
00000001424edc47 5b                             pop        rbx
00000001424edc48 5f                             pop        rdi
00000001424edc49 5e                             pop        rsi
00000001424edc4a 415c                           pop        r12
00000001424edc4c 415d                           pop        r13
00000001424edc4e 415e                           pop        r14
00000001424edc50 415f                           pop        r15
00000001424edc52 5d                             pop        rbp
00000001424edc53 c3                             ret        
00000001424edc54 b904000000                     mov        ecx, 4
00000001424edc59 ba10000000                     mov        edx, 0x10
00000001424edc5e e868202800                     call       0x14276fccb
00000001424edc63 0f0b                           ud2        
