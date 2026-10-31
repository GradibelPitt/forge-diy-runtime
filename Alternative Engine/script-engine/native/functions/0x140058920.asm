0000000140058920 55                             push       rbp
0000000140058921 4157                           push       r15
0000000140058923 4156                           push       r14
0000000140058925 4155                           push       r13
0000000140058927 4154                           push       r12
0000000140058929 56                             push       rsi
000000014005892a 57                             push       rdi
000000014005892b 53                             push       rbx
000000014005892c 4881ecb8000000                 sub        rsp, 0xb8
0000000140058933 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014005893b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000140058943 4989d6                         mov        r14, rdx
0000000140058946 4889ce                         mov        rsi, rcx
0000000140058949 0f1f8000000000                 nop        dword ptr [rax]
0000000140058950 4c89f1                         mov        rcx, r14
0000000140058953 e858d55900                     call       0x1405f5eb0
0000000140058958 4885c0                         test       rax, rax
000000014005895b 0f84a7030000                   je         0x140058d08
0000000140058961 833a00                         cmp        dword ptr [rdx], 0
0000000140058964 7eea                           jle        0x140058950
0000000140058966 48895508                       mov        qword ptr [rbp + 8], rdx
000000014005896a 488d7df0                       lea        rdi, [rbp - 0x10]
000000014005896e 4889f9                         mov        rcx, rdi
0000000140058971 4889c2                         mov        rdx, rax
0000000140058974 e8772d2600                     call       0x1402bb6f0
0000000140058979 48897db8                       mov        qword ptr [rbp - 0x48], rdi
000000014005897d 488d051c840700                 lea        rax, [rip + 0x7841c]
0000000140058984 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140058988 488d4508                       lea        rax, [rbp + 8]
000000014005898c 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140058990 488d0589315d00                 lea        rax, [rip + 0x5d3189]
0000000140058997 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014005899b 488d15458f7102                 lea        rdx, [rip + 0x2718f45]
00000001400589a2 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001400589a6 4c8d45b8                       lea        r8, [rbp - 0x48]
00000001400589aa e8111d6e02                     call       0x14273a6c0
00000001400589af 90                             nop        
00000001400589b0 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
00000001400589b4 4885d2                         test       rdx, rdx
00000001400589b7 740f                           je         0x1400589c8
00000001400589b9 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001400589bd 41b801000000                   mov        r8d, 1
00000001400589c3 e838135e00                     call       0x140639d00
00000001400589c8 4c8b7dd8                       mov        r15, qword ptr [rbp - 0x28]
00000001400589cc 4983ffff                       cmp        r15, -1
00000001400589d0 0f8432030000                   je         0x140058d08
00000001400589d6 4c8b65e0                       mov        r12, qword ptr [rbp - 0x20]
00000001400589da 488b7de8                       mov        rdi, qword ptr [rbp - 0x18]
00000001400589de e8cd623a00                     call       0x1403fecb0
00000001400589e3 b960000000                     mov        ecx, 0x60
00000001400589e8 ba08000000                     mov        edx, 8
00000001400589ed e8fe125e00                     call       0x140639cf0
00000001400589f2 4885c0                         test       rax, rax
00000001400589f5 0f846a030000                   je         0x140058d65
00000001400589fb 4889c3                         mov        rbx, rax
00000001400589fe 4c8938                         mov        qword ptr [rax], r15
0000000140058a01 4c896008                       mov        qword ptr [rax + 8], r12
0000000140058a05 48897810                       mov        qword ptr [rax + 0x10], rdi
0000000140058a09 48c7450804000000               mov        qword ptr [rbp + 8], 4
0000000140058a11 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140058a15 48c7451801000000               mov        qword ptr [rbp + 0x18], 1
0000000140058a1d 450fb606                       movzx      r8d, byte ptr [r14]
0000000140058a21 4d8b7e08                       mov        r15, qword ptr [r14 + 8]
0000000140058a25 498b4610                       mov        rax, qword ptr [r14 + 0x10]
0000000140058a29 4d8b6618                       mov        r12, qword ptr [r14 + 0x18]
0000000140058a2d 4d8b6e40                       mov        r13, qword ptr [r14 + 0x40]
0000000140058a31 41be01000000                   mov        r14d, 1
0000000140058a37 488d7df0                       lea        rdi, [rbp - 0x10]
0000000140058a3b eb23                           jmp        0x140058a60
0000000140058a3d 0f1f00                         nop        dword ptr [rax]
0000000140058a40 4c8d6201                       lea        r12, [rdx + 1]
0000000140058a44 4989cf                         mov        r15, rcx
0000000140058a47 49ffcd                         dec        r13
0000000140058a4a 41b001                         mov        r8b, 1
0000000140058a4d 83bc911001000000               cmp        dword ptr [rcx + rdx*4 + 0x110], 0
0000000140058a55 b800000000                     mov        eax, 0
0000000140058a5a 0f8fc0010000                   jg         0x140058c20
0000000140058a60 4d85ed                         test       r13, r13
0000000140058a63 0f84b8020000                   je         0x140058d21
0000000140058a69 41f6c001                       test       r8b, 1
0000000140058a6d 0f84e3020000                   je         0x140058d56
0000000140058a73 4d85ff                         test       r15, r15
0000000140058a76 7428                           je         0x140058aa0
0000000140058a78 410fb78f3e010000               movzx      ecx, word ptr [r15 + 0x13e]
0000000140058a80 4939cc                         cmp        r12, rcx
0000000140058a83 0f83c7000000                   jae        0x140058b50
0000000140058a89 4c89f9                         mov        rcx, r15
0000000140058a8c 4c89e2                         mov        rdx, r12
0000000140058a8f e9df000000                     jmp        0x140058b73
0000000140058a94 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140058aa0 4d85e4                         test       r12, r12
0000000140058aa3 7438                           je         0x140058add
0000000140058aa5 4c89e1                         mov        rcx, r12
0000000140058aa8 4989c7                         mov        r15, rax
0000000140058aab 4883e107                       and        rcx, 7
0000000140058aaf 7431                           je         0x140058ae2
0000000140058ab1 31d2                           xor        edx, edx
0000000140058ab3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140058ac0 4d8bbf40010000                 mov        r15, qword ptr [r15 + 0x140]
0000000140058ac7 48ffc2                         inc        rdx
0000000140058aca 4839d1                         cmp        rcx, rdx
0000000140058acd 75f1                           jne        0x140058ac0
0000000140058acf 4c89e0                         mov        rax, r12
0000000140058ad2 4829d0                         sub        rax, rdx
0000000140058ad5 4983fc08                       cmp        r12, 8
0000000140058ad9 7315                           jae        0x140058af0
0000000140058adb eb51                           jmp        0x140058b2e
0000000140058add 4989c7                         mov        r15, rax
0000000140058ae0 eb4c                           jmp        0x140058b2e
0000000140058ae2 4c89e0                         mov        rax, r12
0000000140058ae5 4983fc08                       cmp        r12, 8
0000000140058ae9 7243                           jb         0x140058b2e
0000000140058aeb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140058af0 498b8f40010000                 mov        rcx, qword ptr [r15 + 0x140]
0000000140058af7 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140058afe 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140058b05 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140058b0c 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140058b13 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140058b1a 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140058b21 4c8bb940010000                 mov        r15, qword ptr [rcx + 0x140]
0000000140058b28 4883c0f8                       add        rax, -8
0000000140058b2c 75c2                           jne        0x140058af0
0000000140058b2e 31c0                           xor        eax, eax
0000000140058b30 4531e4                         xor        r12d, r12d
0000000140058b33 410fb78f3e010000               movzx      ecx, word ptr [r15 + 0x13e]
0000000140058b3b 4939cc                         cmp        r12, rcx
0000000140058b3e 0f8245ffffff                   jb         0x140058a89
0000000140058b44 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140058b50 498b0f                         mov        rcx, qword ptr [r15]
0000000140058b53 4885c9                         test       rcx, rcx
0000000140058b56 0f84eb010000                   je         0x140058d47
0000000140058b5c 48ffc0                         inc        rax
0000000140058b5f 410fb7973c010000               movzx      edx, word ptr [r15 + 0x13c]
0000000140058b67 4989cf                         mov        r15, rcx
0000000140058b6a 663b913e010000                 cmp        dx, word ptr [rcx + 0x13e]
0000000140058b71 73dd                           jae        0x140058b50
0000000140058b73 4885c0                         test       rax, rax
0000000140058b76 0f84c4feffff                   je         0x140058a40
0000000140058b7c 4c8d04d1                       lea        r8, [rcx + rdx*8]
0000000140058b80 4981c048010000                 add        r8, 0x148
0000000140058b87 4989c1                         mov        r9, rax
0000000140058b8a 4983e107                       and        r9, 7
0000000140058b8e 0f847c000000                   je         0x140058c10
0000000140058b94 4531d2                         xor        r10d, r10d
0000000140058b97 660f1f840000000000             nop        word ptr [rax + rax]
0000000140058ba0 4d8b38                         mov        r15, qword ptr [r8]
0000000140058ba3 4d8d8740010000                 lea        r8, [r15 + 0x140]
0000000140058baa 49ffc2                         inc        r10
0000000140058bad 4d39d1                         cmp        r9, r10
0000000140058bb0 75ee                           jne        0x140058ba0
0000000140058bb2 4989c1                         mov        r9, rax
0000000140058bb5 4d29d1                         sub        r9, r10
0000000140058bb8 4883f808                       cmp        rax, 8
0000000140058bbc 7243                           jb         0x140058c01
0000000140058bbe 6690                           nop        
0000000140058bc0 498b00                         mov        rax, qword ptr [r8]
0000000140058bc3 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140058bca 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140058bd1 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140058bd8 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140058bdf 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140058be6 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140058bed 4c8bb840010000                 mov        r15, qword ptr [rax + 0x140]
0000000140058bf4 4d8d8740010000                 lea        r8, [r15 + 0x140]
0000000140058bfb 4983c1f8                       add        r9, -8
0000000140058bff 75bf                           jne        0x140058bc0
0000000140058c01 4531e4                         xor        r12d, r12d
0000000140058c04 e93efeffff                     jmp        0x140058a47
0000000140058c09 0f1f8000000000                 nop        dword ptr [rax]
0000000140058c10 4989c1                         mov        r9, rax
0000000140058c13 4883f808                       cmp        rax, 8
0000000140058c17 73a7                           jae        0x140058bc0
0000000140058c19 ebe6                           jmp        0x140058c01
0000000140058c1b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140058c20 488d8110010000                 lea        rax, [rcx + 0x110]
0000000140058c27 488d0490                       lea        rax, [rax + rdx*4]
0000000140058c2b 488d1452                       lea        rdx, [rdx + rdx*2]
0000000140058c2f 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000140058c33 4883c208                       add        rdx, 8
0000000140058c37 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000140058c3b 4889f9                         mov        rcx, rdi
0000000140058c3e e8ad2a2600                     call       0x1402bb6f0
0000000140058c43 90                             nop        
0000000140058c44 48897db8                       mov        qword ptr [rbp - 0x48], rdi
0000000140058c48 488d0551810700                 lea        rax, [rip + 0x78151]
0000000140058c4f 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140058c53 488d45b0                       lea        rax, [rbp - 0x50]
0000000140058c57 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140058c5b 488d05be2e5d00                 lea        rax, [rip + 0x5d2ebe]
0000000140058c62 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140058c66 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140058c6a 488d15768c7102                 lea        rdx, [rip + 0x2718c76]
0000000140058c71 4c8d45b8                       lea        r8, [rbp - 0x48]
0000000140058c75 e8461a6e02                     call       0x14273a6c0
0000000140058c7a 90                             nop        
0000000140058c7b 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140058c7f 4885d2                         test       rdx, rdx
0000000140058c82 740f                           je         0x140058c93
0000000140058c84 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140058c88 41b801000000                   mov        r8d, 1
0000000140058c8e e86d105e00                     call       0x140639d00
0000000140058c93 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140058c97 4883f8ff                       cmp        rax, -1
0000000140058c9b 0f8480000000                   je         0x140058d21
0000000140058ca1 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000140058ca5 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140058ca9 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140058cad 488b7de8                       mov        rdi, qword ptr [rbp - 0x18]
0000000140058cb1 4c3b7508                       cmp        r14, qword ptr [rbp + 8]
0000000140058cb5 7526                           jne        0x140058cdd
0000000140058cb7 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
0000000140058cc0 41b801000000                   mov        r8d, 1
0000000140058cc6 41b908000000                   mov        r9d, 8
0000000140058ccc 488d4d08                       lea        rcx, [rbp + 8]
0000000140058cd0 4c89f2                         mov        rdx, r14
0000000140058cd3 e8287f6f02                     call       0x142750c00
0000000140058cd8 90                             nop        
0000000140058cd9 488b5d10                       mov        rbx, qword ptr [rbp + 0x10]
0000000140058cdd 4b8d0476                       lea        rax, [r14 + r14*2]
0000000140058ce1 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000140058ce5 48890cc3                       mov        qword ptr [rbx + rax*8], rcx
0000000140058ce9 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000140058ced 48894cc308                     mov        qword ptr [rbx + rax*8 + 8], rcx
0000000140058cf2 48897cc310                     mov        qword ptr [rbx + rax*8 + 0x10], rdi
0000000140058cf7 49ffc6                         inc        r14
0000000140058cfa 4c897518                       mov        qword ptr [rbp + 0x18], r14
0000000140058cfe 41b001                         mov        r8b, 1
0000000140058d01 31c0                           xor        eax, eax
0000000140058d03 e92ffdffff                     jmp        0x140058a37
0000000140058d08 48c70600000000                 mov        qword ptr [rsi], 0
0000000140058d0f 48c7460808000000               mov        qword ptr [rsi + 8], 8
0000000140058d17 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140058d1f eb0f                           jmp        0x140058d30
0000000140058d21 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140058d25 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140058d29 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
0000000140058d2d 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140058d30 4889f0                         mov        rax, rsi
0000000140058d33 4881c4b8000000                 add        rsp, 0xb8
0000000140058d3a 5b                             pop        rbx
0000000140058d3b 5f                             pop        rdi
0000000140058d3c 5e                             pop        rsi
0000000140058d3d 415c                           pop        r12
0000000140058d3f 415d                           pop        r13
0000000140058d41 415e                           pop        r14
0000000140058d43 415f                           pop        r15
0000000140058d45 5d                             pop        rbp
0000000140058d46 c3                             ret        
0000000140058d47 488d0dcaf97502                 lea        rcx, [rip + 0x275f9ca]
0000000140058d4e e82d727102                     call       0x14276ff80
0000000140058d53 90                             nop        
0000000140058d54 eb27                           jmp        0x140058d7d
0000000140058d56 488d0ddbfa7502                 lea        rcx, [rip + 0x275fadb]
0000000140058d5d e81e727102                     call       0x14276ff80
0000000140058d62 90                             nop        
0000000140058d63 eb18                           jmp        0x140058d7d
0000000140058d65 4c896520                       mov        qword ptr [rbp + 0x20], r12
0000000140058d69 4c897d28                       mov        qword ptr [rbp + 0x28], r15
0000000140058d6d b908000000                     mov        ecx, 8
0000000140058d72 ba60000000                     mov        edx, 0x60
0000000140058d77 e84f6f7102                     call       0x14276fccb
0000000140058d7c 90                             nop        
0000000140058d7d 0f0b                           ud2        
