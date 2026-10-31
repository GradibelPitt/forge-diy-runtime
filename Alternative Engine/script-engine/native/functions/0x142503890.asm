0000000142503890 55                             push       rbp
0000000142503891 4157                           push       r15
0000000142503893 4156                           push       r14
0000000142503895 4155                           push       r13
0000000142503897 4154                           push       r12
0000000142503899 56                             push       rsi
000000014250389a 57                             push       rdi
000000014250389b 53                             push       rbx
000000014250389c 4883ec78                       sub        rsp, 0x78
00000001425038a0 488d6c2470                     lea        rbp, [rsp + 0x70]
00000001425038a5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001425038ad 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001425038b1 4885c0                         test       rax, rax
00000001425038b4 7426                           je         0x1425038dc
00000001425038b6 483b4218                       cmp        rax, qword ptr [rdx + 0x18]
00000001425038ba 7418                           je         0x1425038d4
00000001425038bc 4c8d7803                       lea        r15, [rax + 3]
00000001425038c0 4c897a10                       mov        qword ptr [rdx + 0x10], r15
00000001425038c4 0fb630                         movzx      esi, byte ptr [rax]
00000001425038c7 4080feff                       cmp        sil, 0xff
00000001425038cb 7407                           je         0x1425038d4
00000001425038cd 440fb76801                     movzx      r13d, word ptr [rax + 1]
00000001425038d2 eb58                           jmp        0x14250392c
00000001425038d4 48c7421000000000               mov        qword ptr [rdx + 0x10], 0
00000001425038dc 4c8b02                         mov        r8, qword ptr [rdx]
00000001425038df 4d85c0                         test       r8, r8
00000001425038e2 0f8498000000                   je         0x142503980
00000001425038e8 8b4208                         mov        eax, dword ptr [rdx + 8]
00000001425038eb 448b520c                       mov        r10d, dword ptr [rdx + 0xc]
00000001425038ef 4439d0                         cmp        eax, r10d
00000001425038f2 0f8388000000                   jae        0x142503980
00000001425038f8 4d8b7808                       mov        r15, qword ptr [r8 + 8]
00000001425038fc 4d8b4010                       mov        r8, qword ptr [r8 + 0x10]
0000000142503900 4f8d0c40                       lea        r9, [r8 + r8*2]
0000000142503904 4d01f9                         add        r9, r15
0000000142503907 4c894a18                       mov        qword ptr [rdx + 0x18], r9
000000014250390b 4d85c0                         test       r8, r8
000000014250390e 7464                           je         0x142503974
0000000142503910 410fb637                       movzx      esi, byte ptr [r15]
0000000142503914 4080feff                       cmp        sil, 0xff
0000000142503918 745a                           je         0x142503974
000000014250391a ffc0                           inc        eax
000000014250391c 450fb76f01                     movzx      r13d, word ptr [r15 + 1]
0000000142503921 4983c703                       add        r15, 3
0000000142503925 894208                         mov        dword ptr [rdx + 8], eax
0000000142503928 4c897a10                       mov        qword ptr [rdx + 0x10], r15
000000014250392c 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142503930 4d29f8                         sub        r8, r15
0000000142503933 48b8abaaaaaaaaaaaaaa           movabs     rax, 0xaaaaaaaaaaaaaaab
000000014250393d 490fafc0                       imul       rax, r8
0000000142503941 4c8b6220                       mov        r12, qword ptr [rdx + 0x20]
0000000142503945 4d85e4                         test       r12, r12
0000000142503948 7469                           je         0x1425039b3
000000014250394a 4c8b4228                       mov        r8, qword ptr [rdx + 0x28]
000000014250394e 4d29e0                         sub        r8, r12
0000000142503951 49b9abaaaaaaaaaaaaaa           movabs     r9, 0xaaaaaaaaaaaaaaab
000000014250395b 4d0fafc8                       imul       r9, r8
000000014250395f 498d3c01                       lea        rdi, [r9 + rax]
0000000142503963 4c8b12                         mov        r10, qword ptr [rdx]
0000000142503966 4d85d2                         test       r10, r10
0000000142503969 488955f0                       mov        qword ptr [rbp - 0x10], rdx
000000014250396d 7556                           jne        0x1425039c5
000000014250396f e980000000                     jmp        0x1425039f4
0000000142503974 44895208                       mov        dword ptr [rdx + 8], r10d
0000000142503978 48c7421000000000               mov        qword ptr [rdx + 0x10], 0
0000000142503980 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000142503984 4885c0                         test       rax, rax
0000000142503987 744f                           je         0x1425039d8
0000000142503989 483b4228                       cmp        rax, qword ptr [rdx + 0x28]
000000014250398d 7449                           je         0x1425039d8
000000014250398f 4c8d4003                       lea        r8, [rax + 3]
0000000142503993 4c894220                       mov        qword ptr [rdx + 0x20], r8
0000000142503997 0fb630                         movzx      esi, byte ptr [rax]
000000014250399a 4080feff                       cmp        sil, 0xff
000000014250399e 7438                           je         0x1425039d8
00000001425039a0 440fb76801                     movzx      r13d, word ptr [rax + 1]
00000001425039a5 4531ff                         xor        r15d, r15d
00000001425039a8 31c0                           xor        eax, eax
00000001425039aa 4c8b6220                       mov        r12, qword ptr [rdx + 0x20]
00000001425039ae 4d85e4                         test       r12, r12
00000001425039b1 7597                           jne        0x14250394a
00000001425039b3 4531c9                         xor        r9d, r9d
00000001425039b6 4889c7                         mov        rdi, rax
00000001425039b9 4c8b12                         mov        r10, qword ptr [rdx]
00000001425039bc 4d85d2                         test       r10, r10
00000001425039bf 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001425039c3 742f                           je         0x1425039f4
00000001425039c5 448b420c                       mov        r8d, dword ptr [rdx + 0xc]
00000001425039c9 443b4208                       cmp        r8d, dword ptr [rdx + 8]
00000001425039cd 7625                           jbe        0x1425039f4
00000001425039cf 488d45d8                       lea        rax, [rbp - 0x28]
00000001425039d3 4531c9                         xor        r9d, r9d
00000001425039d6 eb23                           jmp        0x1425039fb
00000001425039d8 48c70100000000                 mov        qword ptr [rcx], 0
00000001425039df 48c7410801000000               mov        qword ptr [rcx + 8], 1
00000001425039e7 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
00000001425039ef e9f0010000                     jmp        0x142503be4
00000001425039f4 4901c1                         add        r9, rax
00000001425039f7 488d45b8                       lea        rax, [rbp - 0x48]
00000001425039fb 4c8908                         mov        qword ptr [rax], r9
00000001425039fe 4883ff04                       cmp        rdi, 4
0000000142503a02 ba03000000                     mov        edx, 3
0000000142503a07 480f42fa                       cmovb      rdi, rdx
0000000142503a0b 48ffc7                         inc        rdi
0000000142503a0e 4889f8                         mov        rax, rdi
0000000142503a11 48f7e2                         mul        rdx
0000000142503a14 4889c3                         mov        rbx, rax
0000000142503a17 0f90c0                         seto       al
0000000142503a1a 4885db                         test       rbx, rbx
0000000142503a1d 0f98c2                         sets       dl
0000000142503a20 08c2                           or         dl, al
0000000142503a22 7410                           je         0x142503a34
0000000142503a24 4531f6                         xor        r14d, r14d
0000000142503a27 4c89f1                         mov        rcx, r14
0000000142503a2a 4889da                         mov        rdx, rbx
0000000142503a2d e899c22600                     call       0x14276fccb
0000000142503a32 0f0b                           ud2        
0000000142503a34 4c8955d0                       mov        qword ptr [rbp - 0x30], r10
0000000142503a38 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000142503a3c e86fb2effd                     call       0x1403fecb0
0000000142503a41 41be01000000                   mov        r14d, 1
0000000142503a47 ba01000000                     mov        edx, 1
0000000142503a4c 4889d9                         mov        rcx, rbx
0000000142503a4f e89c6213fe                     call       0x140639cf0
0000000142503a54 4885c0                         test       rax, rax
0000000142503a57 74ce                           je         0x142503a27
0000000142503a59 408830                         mov        byte ptr [rax], sil
0000000142503a5c 6644896801                     mov        word ptr [rax + 1], r13w
0000000142503a61 48897dd8                       mov        qword ptr [rbp - 0x28], rdi
0000000142503a65 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000142503a69 48c745e801000000               mov        qword ptr [rbp - 0x18], 1
0000000142503a71 4c8b6df0                       mov        r13, qword ptr [rbp - 0x10]
0000000142503a75 418b5d08                       mov        ebx, dword ptr [r13 + 8]
0000000142503a79 418b4d0c                       mov        ecx, dword ptr [r13 + 0xc]
0000000142503a7d 894dfc                         mov        dword ptr [rbp - 4], ecx
0000000142503a80 498b4d18                       mov        rcx, qword ptr [r13 + 0x18]
0000000142503a84 4d8b4d28                       mov        r9, qword ptr [r13 + 0x28]
0000000142503a88 bf01000000                     mov        edi, 1
0000000142503a8d be04000000                     mov        esi, 4
0000000142503a92 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000142503a96 4c894dc0                       mov        qword ptr [rbp - 0x40], r9
0000000142503a9a eb19                           jmp        0x142503ab5
0000000142503a9c 0f1f4000                       nop        dword ptr [rax]
0000000142503aa0 44887430ff                     mov        byte ptr [rax + rsi - 1], r14b
0000000142503aa5 6644892c30                     mov        word ptr [rax + rsi], r13w
0000000142503aaa 48ffc7                         inc        rdi
0000000142503aad 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000142503ab1 4883c603                       add        rsi, 3
0000000142503ab5 4d85ff                         test       r15, r15
0000000142503ab8 7426                           je         0x142503ae0
0000000142503aba 4939cf                         cmp        r15, rcx
0000000142503abd 7421                           je         0x142503ae0
0000000142503abf 450fb637                       movzx      r14d, byte ptr [r15]
0000000142503ac3 4180feff                       cmp        r14b, 0xff
0000000142503ac7 7417                           je         0x142503ae0
0000000142503ac9 450fb76f01                     movzx      r13d, word ptr [r15 + 1]
0000000142503ace 4983c703                       add        r15, 3
0000000142503ad2 483b7dd8                       cmp        rdi, qword ptr [rbp - 0x28]
0000000142503ad6 75c8                           jne        0x142503aa0
0000000142503ad8 eb3f                           jmp        0x142503b19
0000000142503ada 660f1f440000                   nop        word ptr [rax + rax]
0000000142503ae0 4885d2                         test       rdx, rdx
0000000142503ae3 7468                           je         0x142503b4d
0000000142503ae5 3b5dfc                         cmp        ebx, dword ptr [rbp - 4]
0000000142503ae8 7363                           jae        0x142503b4d
0000000142503aea 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000142503aee 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
0000000142503af2 4885c9                         test       rcx, rcx
0000000142503af5 7449                           je         0x142503b40
0000000142503af7 450fb637                       movzx      r14d, byte ptr [r15]
0000000142503afb 4180feff                       cmp        r14b, 0xff
0000000142503aff 743f                           je         0x142503b40
0000000142503b01 ffc3                           inc        ebx
0000000142503b03 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000142503b07 4c01f9                         add        rcx, r15
0000000142503b0a 450fb76f01                     movzx      r13d, word ptr [r15 + 1]
0000000142503b0f 4983c703                       add        r15, 3
0000000142503b13 483b7dd8                       cmp        rdi, qword ptr [rbp - 0x28]
0000000142503b17 7587                           jne        0x142503aa0
0000000142503b19 4989c8                         mov        r8, rcx
0000000142503b1c 4d29f8                         sub        r8, r15
0000000142503b1f 48b8abaaaaaaaaaaaaaa           movabs     rax, 0xaaaaaaaaaaaaaaab
0000000142503b29 4c0fafc0                       imul       r8, rax
0000000142503b2d 4d85e4                         test       r12, r12
0000000142503b30 7550                           jne        0x142503b82
0000000142503b32 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142503b36 4531e4                         xor        r12d, r12d
0000000142503b39 eb62                           jmp        0x142503b9d
0000000142503b3b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142503b40 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000142503b44 4901cf                         add        r15, rcx
0000000142503b47 4c89f9                         mov        rcx, r15
0000000142503b4a 8b5dfc                         mov        ebx, dword ptr [rbp - 4]
0000000142503b4d 4d85e4                         test       r12, r12
0000000142503b50 747f                           je         0x142503bd1
0000000142503b52 4d39cc                         cmp        r12, r9
0000000142503b55 747a                           je         0x142503bd1
0000000142503b57 450fb63424                     movzx      r14d, byte ptr [r12]
0000000142503b5c 4180feff                       cmp        r14b, 0xff
0000000142503b60 746f                           je         0x142503bd1
0000000142503b62 450fb76c2401                   movzx      r13d, word ptr [r12 + 1]
0000000142503b68 4983c403                       add        r12, 3
0000000142503b6c 41b800000000                   mov        r8d, 0
0000000142503b72 41bf00000000                   mov        r15d, 0
0000000142503b78 483b7dd8                       cmp        rdi, qword ptr [rbp - 0x28]
0000000142503b7c 0f851effffff                   jne        0x142503aa0
0000000142503b82 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142503b86 4c89c8                         mov        rax, r9
0000000142503b89 4c29e0                         sub        rax, r12
0000000142503b8c 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
0000000142503b96 480fafc1                       imul       rax, rcx
0000000142503b9a 4901c0                         add        r8, rax
0000000142503b9d 49ffc0                         inc        r8
0000000142503ba0 48c744242003000000             mov        qword ptr [rsp + 0x20], 3
0000000142503ba9 41b901000000                   mov        r9d, 1
0000000142503baf 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000142503bb3 4889fa                         mov        rdx, rdi
0000000142503bb6 e845d02400                     call       0x142750c00
0000000142503bbb 90                             nop        
0000000142503bbc 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000142503bc0 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000142503bc4 4c8b4dc0                       mov        r9, qword ptr [rbp - 0x40]
0000000142503bc8 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142503bcc e9cffeffff                     jmp        0x142503aa0
0000000142503bd1 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142503bd5 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000142503bd9 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000142503bdd 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
0000000142503be1 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000142503be4 4889c8                         mov        rax, rcx
0000000142503be7 4883c478                       add        rsp, 0x78
0000000142503beb 5b                             pop        rbx
0000000142503bec 5f                             pop        rdi
0000000142503bed 5e                             pop        rsi
0000000142503bee 415c                           pop        r12
0000000142503bf0 415d                           pop        r13
0000000142503bf2 415e                           pop        r14
0000000142503bf4 415f                           pop        r15
0000000142503bf6 5d                             pop        rbp
0000000142503bf7 c3                             ret        
