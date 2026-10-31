0000000141cedd10 55                             push       rbp
0000000141cedd11 4157                           push       r15
0000000141cedd13 4156                           push       r14
0000000141cedd15 4155                           push       r13
0000000141cedd17 4154                           push       r12
0000000141cedd19 56                             push       rsi
0000000141cedd1a 57                             push       rdi
0000000141cedd1b 53                             push       rbx
0000000141cedd1c 4881ecd8000000                 sub        rsp, 0xd8
0000000141cedd23 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141cedd2b 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
0000000141cedd33 4889ce                         mov        rsi, rcx
0000000141cedd36 488b81a00a0000                 mov        rax, qword ptr [rcx + 0xaa0]
0000000141cedd3d 488b89a80a0000                 mov        rcx, qword ptr [rcx + 0xaa8]
0000000141cedd44 31d2                           xor        edx, edx
0000000141cedd46 4989c0                         mov        r8, rax
0000000141cedd49 4885c0                         test       rax, rax
0000000141cedd4c 0f95c2                         setne      dl
0000000141cedd4f 7407                           je         0x141cedd58
0000000141cedd51 4c8b86b00a0000                 mov        r8, qword ptr [rsi + 0xab0]
0000000141cedd58 488dbea00a0000                 lea        rdi, [rsi + 0xaa0]
0000000141cedd5f 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000141cedd63 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141cedd6b 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141cedd6f 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141cedd73 48895500                       mov        qword ptr [rbp], rdx
0000000141cedd77 48c7450800000000               mov        qword ptr [rbp + 8], 0
0000000141cedd7f 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141cedd83 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000141cedd87 4c894520                       mov        qword ptr [rbp + 0x20], r8
0000000141cedd8b 48897528                       mov        qword ptr [rbp + 0x28], rsi
0000000141cedd8f 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141cedd93 488d5de0                       lea        rbx, [rbp - 0x20]
0000000141cedd97 4889da                         mov        rdx, rbx
0000000141cedd9a e8218d7f00                     call       0x1424e6ac0
0000000141cedd9f 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141cedda3 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141cedda7 4c8b65d0                       mov        r12, qword ptr [rbp - 0x30]
0000000141ceddab 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141ceddaf 4d8d3c84                       lea        r15, [r12 + rax*4]
0000000141ceddb3 4c896548                       mov        qword ptr [rbp + 0x48], r12
0000000141ceddb7 eb0b                           jmp        0x141ceddc4
0000000141ceddb9 0f1f8000000000                 nop        dword ptr [rax]
0000000141ceddc0 4983c404                       add        r12, 4
0000000141ceddc4 4d39fc                         cmp        r12, r15
0000000141ceddc7 744d                           je         0x141cede16
0000000141ceddc9 458b3424                       mov        r14d, dword ptr [r12]
0000000141ceddcd 448975e0                       mov        dword ptr [rbp - 0x20], r14d
0000000141ceddd1 4889f9                         mov        rcx, rdi
0000000141ceddd4 4889da                         mov        rdx, rbx
0000000141ceddd7 e844ae6f00                     call       0x1423e8c20
0000000141cedddc 90                             nop        
0000000141cedddd 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141cedde4 4c39f2                         cmp        rdx, r14
0000000141cedde7 0f8631060000                   jbe        0x141cee41e
0000000141cedded 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141ceddf4 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000141ceddf8 80b81a01000005                 cmp        byte ptr [rax + 0x11a], 5
0000000141ceddff 75bf                           jne        0x141ceddc0
0000000141cede01 4889f1                         mov        rcx, rsi
0000000141cede04 4489f2                         mov        edx, r14d
0000000141cede07 e8f4620d00                     call       0x141dc4100
0000000141cede0c 90                             nop        
0000000141cede0d c6800a01000007                 mov        byte ptr [rax + 0x10a], 7
0000000141cede14 ebaa                           jmp        0x141ceddc0
0000000141cede16 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141cede1a 4885d2                         test       rdx, rdx
0000000141cede1d 7413                           je         0x141cede32
0000000141cede1f 48c1e202                       shl        rdx, 2
0000000141cede23 41b804000000                   mov        r8d, 4
0000000141cede29 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000141cede2d e8cebe94fe                     call       0x140639d00
0000000141cede32 488b86c80a0000                 mov        rax, qword ptr [rsi + 0xac8]
0000000141cede39 4885c0                         test       rax, rax
0000000141cede3c 0f84ca000000                   je         0x141cedf0c
0000000141cede42 488b8eb80a0000                 mov        rcx, qword ptr [rsi + 0xab8]
0000000141cede49 488b96c00a0000                 mov        rdx, qword ptr [rsi + 0xac0]
0000000141cede50 4531c0                         xor        r8d, r8d
0000000141cede53 4885c9                         test       rcx, rcx
0000000141cede56 410f95c0                       setne      r8b
0000000141cede5a 480f44c1                       cmove      rax, rcx
0000000141cede5e 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
0000000141cede62 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141cede6a 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141cede6e 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141cede72 4c894500                       mov        qword ptr [rbp], r8
0000000141cede76 48c7450800000000               mov        qword ptr [rbp + 8], 0
0000000141cede7e 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000141cede82 48895518                       mov        qword ptr [rbp + 0x18], rdx
0000000141cede86 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141cede8a 48897528                       mov        qword ptr [rbp + 0x28], rsi
0000000141cede8e 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141cede92 488d55e0                       lea        rdx, [rbp - 0x20]
0000000141cede96 e8458b8000                     call       0x1424f69e0
0000000141cede9b 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141cede9f 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141cedea3 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141cedea7 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141cedeab 4c8b7dc0                       mov        r15, qword ptr [rbp - 0x40]
0000000141cedeaf 4d85ff                         test       r15, r15
0000000141cedeb2 743c                           je         0x141cedef0
0000000141cedeb4 488d9eb80a0000                 lea        rbx, [rsi + 0xab8]
0000000141cedebb 49c1e702                       shl        r15, 2
0000000141cedebf 4531e4                         xor        r12d, r12d
0000000141cedec2 4c8d75e0                       lea        r14, [rbp - 0x20]
0000000141cedec6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141ceded0 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ceded4 428b0420                       mov        eax, dword ptr [rax + r12]
0000000141ceded8 8945e0                         mov        dword ptr [rbp - 0x20], eax
0000000141cededb 4889d9                         mov        rcx, rbx
0000000141cedede 4c89f2                         mov        rdx, r14
0000000141cedee1 e83aad6f00                     call       0x1423e8c20
0000000141cedee6 90                             nop        
0000000141cedee7 4983c404                       add        r12, 4
0000000141cedeeb 4d39e7                         cmp        r15, r12
0000000141cedeee 75e0                           jne        0x141ceded0
0000000141cedef0 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000141cedef4 4885d2                         test       rdx, rdx
0000000141cedef7 7413                           je         0x141cedf0c
0000000141cedef9 48c1e202                       shl        rdx, 2
0000000141cedefd 41b804000000                   mov        r8d, 4
0000000141cedf03 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000141cedf07 e8f4bd94fe                     call       0x140639d00
0000000141cedf0c 4c8bb6e01a0000                 mov        r14, qword ptr [rsi + 0x1ae0]
0000000141cedf13 4c8ba6e81a0000                 mov        r12, qword ptr [rsi + 0x1ae8]
0000000141cedf1a 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141cedf21 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141cedf28 4a8d1ca500000000               lea        rbx, [r12*4]
0000000141cedf30 4531c0                         xor        r8d, r8d
0000000141cedf33 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141cedf40 4c39c3                         cmp        rbx, r8
0000000141cedf43 0f84a5040000                   je         0x141cee3ee
0000000141cedf49 438b0c06                       mov        ecx, dword ptr [r14 + r8]
0000000141cedf4d 4839ca                         cmp        rdx, rcx
0000000141cedf50 0f86da040000                   jbe        0x141cee430
0000000141cedf56 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141cedf5a 4983c004                       add        r8, 4
0000000141cedf5e 80b99500000000                 cmp        byte ptr [rcx + 0x95], 0
0000000141cedf65 74d9                           je         0x141cedf40
0000000141cedf67 4c89e0                         mov        rax, r12
0000000141cedf6a 48c1e83e                       shr        rax, 0x3e
0000000141cedf6e 0f95c0                         setne      al
0000000141cedf71 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141cedf7b 4839cb                         cmp        rbx, rcx
0000000141cedf7e 0f97c1                         seta       cl
0000000141cedf81 08c1                           or         cl, al
0000000141cedf83 7410                           je         0x141cedf95
0000000141cedf85 4531ff                         xor        r15d, r15d
0000000141cedf88 4c89f9                         mov        rcx, r15
0000000141cedf8b 4889da                         mov        rdx, rbx
0000000141cedf8e e8381da800                     call       0x14276fccb
0000000141cedf93 0f0b                           ud2        
0000000141cedf95 4885db                         test       rbx, rbx
0000000141cedf98 0f8464040000                   je         0x141cee402
0000000141cedf9e e80d0d71fe                     call       0x1403fecb0
0000000141cedfa3 41bf04000000                   mov        r15d, 4
0000000141cedfa9 ba04000000                     mov        edx, 4
0000000141cedfae 4889d9                         mov        rcx, rbx
0000000141cedfb1 e83abd94fe                     call       0x140639cf0
0000000141cedfb6 4885c0                         test       rax, rax
0000000141cedfb9 74cd                           je         0x141cedf88
0000000141cedfbb 4989c5                         mov        r13, rax
0000000141cedfbe 4c896538                       mov        qword ptr [rbp + 0x38], r12
0000000141cedfc2 4d85e4                         test       r12, r12
0000000141cedfc5 740e                           je         0x141cedfd5
0000000141cedfc7 4c89e9                         mov        rcx, r13
0000000141cedfca 4c89f2                         mov        rdx, r14
0000000141cedfcd 4989d8                         mov        r8, rbx
0000000141cedfd0 e83db2a500                     call       0x142749212
0000000141cedfd5 4e8d24a500000000               lea        r12, [r12*4]
0000000141cedfdd 4d01ec                         add        r12, r13
0000000141cedfe0 4d89ef                         mov        r15, r13
0000000141cedfe3 4c897d30                       mov        qword ptr [rbp + 0x30], r15
0000000141cedfe7 4c8b86981a0000                 mov        r8, qword ptr [rsi + 0x1a98]
0000000141cedfee 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141cedff5 4d89f9                         mov        r9, r15
0000000141cedff8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141cee000 4d39e1                         cmp        r9, r12
0000000141cee003 0f84c8030000                   je         0x141cee3d1
0000000141cee009 4d89cf                         mov        r15, r9
0000000141cee00c 418b19                         mov        ebx, dword ptr [r9]
0000000141cee00f 4839da                         cmp        rdx, rbx
0000000141cee012 0f8626040000                   jbe        0x141cee43e
0000000141cee018 4d8d4f04                       lea        r9, [r15 + 4]
0000000141cee01c 498b04d8                       mov        rax, qword ptr [r8 + rbx*8]
0000000141cee020 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141cee027 75d7                           jne        0x141cee000
0000000141cee029 80b89500000001                 cmp        byte ptr [rax + 0x95], 1
0000000141cee030 75ce                           jne        0x141cee000
0000000141cee032 80b8b000000000                 cmp        byte ptr [rax + 0xb0], 0
0000000141cee039 75c5                           jne        0x141cee000
0000000141cee03b 488b88c0000000                 mov        rcx, qword ptr [rax + 0xc0]
0000000141cee042 80b9cd07000007                 cmp        byte ptr [rcx + 0x7cd], 7
0000000141cee049 75b5                           jne        0x141cee000
0000000141cee04b 488b17                         mov        rdx, qword ptr [rdi]
0000000141cee04e 4885d2                         test       rdx, rdx
0000000141cee051 410f95c2                       setne      r10b
0000000141cee055 741a                           je         0x141cee071
0000000141cee057 4c8b86a80a0000                 mov        r8, qword ptr [rsi + 0xaa8]
0000000141cee05e 4c894540                       mov        qword ptr [rbp + 0x40], r8
0000000141cee062 4c8b9eb00a0000                 mov        r11, qword ptr [rsi + 0xab0]
0000000141cee069 4531ed                         xor        r13d, r13d
0000000141cee06c 4989d6                         mov        r14, rdx
0000000141cee06f eb03                           jmp        0x141cee074
0000000141cee071 4531db                         xor        r11d, r11d
0000000141cee074 4983c704                       add        r15, 4
0000000141cee078 eb26                           jmp        0x141cee0a0
0000000141cee07a 660f1f440000                   nop        word ptr [rax + rax]
0000000141cee080 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
0000000141cee088 4c8b5d48                       mov        r11, qword ptr [rbp + 0x48]
0000000141cee08c 41b201                         mov        r10b, 1
0000000141cee08f 41be00000000                   mov        r14d, 0
0000000141cee095 43395c8834                     cmp        dword ptr [r8 + r9*4 + 0x34], ebx
0000000141cee09a 0f844a020000                   je         0x141cee2ea
0000000141cee0a0 4983eb01                       sub        r11, 1
0000000141cee0a4 0f8284010000                   jb         0x141cee22e
0000000141cee0aa 41f6c201                       test       r10b, 1
0000000141cee0ae 0f84ab030000                   je         0x141cee45f
0000000141cee0b4 4d85ed                         test       r13, r13
0000000141cee0b7 4c8b4d40                       mov        r9, qword ptr [rbp + 0x40]
0000000141cee0bb 7416                           je         0x141cee0d3
0000000141cee0bd 410fb75562                     movzx      edx, word ptr [r13 + 0x62]
0000000141cee0c2 4939d1                         cmp        r9, rdx
0000000141cee0c5 0f8395000000                   jae        0x141cee160
0000000141cee0cb 4d89e8                         mov        r8, r13
0000000141cee0ce e9ac000000                     jmp        0x141cee17f
0000000141cee0d3 4d85c9                         test       r9, r9
0000000141cee0d6 7432                           je         0x141cee10a
0000000141cee0d8 4d89c8                         mov        r8, r9
0000000141cee0db 4d89f5                         mov        r13, r14
0000000141cee0de 4983e007                       and        r8, 7
0000000141cee0e2 742b                           je         0x141cee10f
0000000141cee0e4 31d2                           xor        edx, edx
0000000141cee0e6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141cee0f0 4d8b6d68                       mov        r13, qword ptr [r13 + 0x68]
0000000141cee0f4 48ffc2                         inc        rdx
0000000141cee0f7 4939d0                         cmp        r8, rdx
0000000141cee0fa 75f4                           jne        0x141cee0f0
0000000141cee0fc 4d89c8                         mov        r8, r9
0000000141cee0ff 4929d0                         sub        r8, rdx
0000000141cee102 4983f908                       cmp        r9, 8
0000000141cee106 7318                           jae        0x141cee120
0000000141cee108 eb3c                           jmp        0x141cee146
0000000141cee10a 4d89f5                         mov        r13, r14
0000000141cee10d eb37                           jmp        0x141cee146
0000000141cee10f 4d89c8                         mov        r8, r9
0000000141cee112 4983f908                       cmp        r9, 8
0000000141cee116 722e                           jb         0x141cee146
0000000141cee118 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141cee120 498b5568                       mov        rdx, qword ptr [r13 + 0x68]
0000000141cee124 488b5268                       mov        rdx, qword ptr [rdx + 0x68]
0000000141cee128 488b5268                       mov        rdx, qword ptr [rdx + 0x68]
0000000141cee12c 488b5268                       mov        rdx, qword ptr [rdx + 0x68]
0000000141cee130 488b5268                       mov        rdx, qword ptr [rdx + 0x68]
0000000141cee134 488b5268                       mov        rdx, qword ptr [rdx + 0x68]
0000000141cee138 488b5268                       mov        rdx, qword ptr [rdx + 0x68]
0000000141cee13c 4c8b6a68                       mov        r13, qword ptr [rdx + 0x68]
0000000141cee140 4983c0f8                       add        r8, -8
0000000141cee144 75da                           jne        0x141cee120
0000000141cee146 4531c9                         xor        r9d, r9d
0000000141cee149 4531f6                         xor        r14d, r14d
0000000141cee14c 410fb75562                     movzx      edx, word ptr [r13 + 0x62]
0000000141cee151 4939d1                         cmp        r9, rdx
0000000141cee154 0f8271ffffff                   jb         0x141cee0cb
0000000141cee15a 660f1f440000                   nop        word ptr [rax + rax]
0000000141cee160 4d8b4500                       mov        r8, qword ptr [r13]
0000000141cee164 4d85c0                         test       r8, r8
0000000141cee167 0f84e3020000                   je         0x141cee450
0000000141cee16d 49ffc6                         inc        r14
0000000141cee170 450fb74d60                     movzx      r9d, word ptr [r13 + 0x60]
0000000141cee175 4d89c5                         mov        r13, r8
0000000141cee178 66453b4862                     cmp        r9w, word ptr [r8 + 0x62]
0000000141cee17d 73e1                           jae        0x141cee160
0000000141cee17f 4d85f6                         test       r14, r14
0000000141cee182 743c                           je         0x141cee1c0
0000000141cee184 4c895d48                       mov        qword ptr [rbp + 0x48], r11
0000000141cee188 4f8d14c8                       lea        r10, [r8 + r9*8]
0000000141cee18c 4983c270                       add        r10, 0x70
0000000141cee190 4d89f3                         mov        r11, r14
0000000141cee193 4983e307                       and        r11, 7
0000000141cee197 744b                           je         0x141cee1e4
0000000141cee199 31d2                           xor        edx, edx
0000000141cee19b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141cee1a0 4d8b2a                         mov        r13, qword ptr [r10]
0000000141cee1a3 4d8d5568                       lea        r10, [r13 + 0x68]
0000000141cee1a7 48ffc2                         inc        rdx
0000000141cee1aa 4939d3                         cmp        r11, rdx
0000000141cee1ad 75f1                           jne        0x141cee1a0
0000000141cee1af 4d89f3                         mov        r11, r14
0000000141cee1b2 4929d3                         sub        r11, rdx
0000000141cee1b5 4983fe08                       cmp        r14, 8
0000000141cee1b9 7345                           jae        0x141cee200
0000000141cee1bb e9c0feffff                     jmp        0x141cee080
0000000141cee1c0 498d5101                       lea        rdx, [r9 + 1]
0000000141cee1c4 48895540                       mov        qword ptr [rbp + 0x40], rdx
0000000141cee1c8 4d89c5                         mov        r13, r8
0000000141cee1cb 41b201                         mov        r10b, 1
0000000141cee1ce 41be00000000                   mov        r14d, 0
0000000141cee1d4 43395c8834                     cmp        dword ptr [r8 + r9*4 + 0x34], ebx
0000000141cee1d9 0f85c1feffff                   jne        0x141cee0a0
0000000141cee1df e906010000                     jmp        0x141cee2ea
0000000141cee1e4 4d89f3                         mov        r11, r14
0000000141cee1e7 4983fe08                       cmp        r14, 8
0000000141cee1eb 0f828ffeffff                   jb         0x141cee080
0000000141cee1f1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141cee200 498b12                         mov        rdx, qword ptr [r10]
0000000141cee203 488b5268                       mov        rdx, qword ptr [rdx + 0x68]
0000000141cee207 488b5268                       mov        rdx, qword ptr [rdx + 0x68]
0000000141cee20b 488b5268                       mov        rdx, qword ptr [rdx + 0x68]
0000000141cee20f 488b5268                       mov        rdx, qword ptr [rdx + 0x68]
0000000141cee213 488b5268                       mov        rdx, qword ptr [rdx + 0x68]
0000000141cee217 488b5268                       mov        rdx, qword ptr [rdx + 0x68]
0000000141cee21b 4c8b6a68                       mov        r13, qword ptr [rdx + 0x68]
0000000141cee21f 4d8d5568                       lea        r10, [r13 + 0x68]
0000000141cee223 4983c3f8                       add        r11, -8
0000000141cee227 75d7                           jne        0x141cee200
0000000141cee229 e952feffff                     jmp        0x141cee080
0000000141cee22e 4883b9c002000000               cmp        qword ptr [rcx + 0x2c0], 0
0000000141cee236 0f84abfdffff                   je         0x141cedfe7
0000000141cee23c 0fb6901b010000                 movzx      edx, byte ptr [rax + 0x11b]
0000000141cee243 488b81b8020000                 mov        rax, qword ptr [rcx + 0x2b8]
0000000141cee24a 4c8b00                         mov        r8, qword ptr [rax]
0000000141cee24d f049ff00                       lock inc   qword ptr [r8]
0000000141cee251 0f8e33020000                   jle        0x141cee48a
0000000141cee257 c686bd2d000000                 mov        byte ptr [rsi + 0x2dbd], 0
0000000141cee25e c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000141cee263 4889f1                         mov        rcx, rsi
0000000141cee266 41b105                         mov        r9b, 5
0000000141cee269 e8720e0d00                     call       0x141dbf0e0
0000000141cee26e 90                             nop        
0000000141cee26f 4889f1                         mov        rcx, rsi
0000000141cee272 89c2                           mov        edx, eax
0000000141cee274 894548                         mov        dword ptr [rbp + 0x48], eax
0000000141cee277 e8845e0d00                     call       0x141dc4100
0000000141cee27c 448b5d48                       mov        r11d, dword ptr [rbp + 0x48]
0000000141cee280 c780f800000000000000           mov        dword ptr [rax + 0xf8], 0
0000000141cee28a 4489d9                         mov        ecx, r11d
0000000141cee28d 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141cee294 4839ca                         cmp        rdx, rcx
0000000141cee297 0f86d1010000                   jbe        0x141cee46e
0000000141cee29d 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141cee2a4 488b96d01a0000                 mov        rdx, qword ptr [rsi + 0x1ad0]
0000000141cee2ab 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141cee2af 0fb6881b010000                 movzx      ecx, byte ptr [rax + 0x11b]
0000000141cee2b6 4839ca                         cmp        rdx, rcx
0000000141cee2b9 0f86be010000                   jbe        0x141cee47d
0000000141cee2bf 0fb6901a010000                 movzx      edx, byte ptr [rax + 0x11a]
0000000141cee2c6 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141cee2cd 480386c81a0000                 add        rax, qword ptr [rsi + 0x1ac8]
0000000141cee2d4 4c8d05c145fb00                 lea        r8, [rip + 0xfb45c1]
0000000141cee2db 49630c90                       movsxd     rcx, dword ptr [r8 + rdx*4]
0000000141cee2df 4c01c1                         add        rcx, r8
0000000141cee2e2 ffe1                           jmp        rcx
0000000141cee2e4 4883c018                       add        rax, 0x18
0000000141cee2e8 eb21                           jmp        0x141cee30b
0000000141cee2ea 4531f6                         xor        r14d, r14d
0000000141cee2ed e9f5fcffff                     jmp        0x141cedfe7
0000000141cee2f2 4883c060                       add        rax, 0x60
0000000141cee2f6 eb13                           jmp        0x141cee30b
0000000141cee2f8 4883c030                       add        rax, 0x30
0000000141cee2fc eb0d                           jmp        0x141cee30b
0000000141cee2fe 488d86d81a0000                 lea        rax, [rsi + 0x1ad8]
0000000141cee305 eb04                           jmp        0x141cee30b
0000000141cee307 4883c048                       add        rax, 0x48
0000000141cee30b 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141cee30f 4885c9                         test       rcx, rcx
0000000141cee312 7415                           je         0x141cee329
0000000141cee314 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141cee318 4531c9                         xor        r9d, r9d
0000000141cee31b 46391c8a                       cmp        dword ptr [rdx + r9*4], r11d
0000000141cee31f 742e                           je         0x141cee34f
0000000141cee321 49ffc1                         inc        r9
0000000141cee324 4c39c9                         cmp        rcx, r9
0000000141cee327 75f2                           jne        0x141cee31b
0000000141cee329 4889f1                         mov        rcx, rsi
0000000141cee32c 4489da                         mov        edx, r11d
0000000141cee32f e8cc5d0d00                     call       0x141dc4100
0000000141cee334 8b5548                         mov        edx, dword ptr [rbp + 0x48]
0000000141cee337 c6800601000001                 mov        byte ptr [rax + 0x106], 1
0000000141cee33e 4889f9                         mov        rcx, rdi
0000000141cee341 4189d8                         mov        r8d, ebx
0000000141cee344 e827017400                     call       0x14242e470
0000000141cee349 90                             nop        
0000000141cee34a e998fcffff                     jmp        0x141cedfe7
0000000141cee34f 4d8d4101                       lea        r8, [r9 + 1]
0000000141cee353 4939c8                         cmp        r8, rcx
0000000141cee356 736c                           jae        0x141cee3c4
0000000141cee358 468d1c09                       lea        r11d, [rcx + r9]
0000000141cee35c 4d89ca                         mov        r10, r9
0000000141cee35f 41f6c301                       test       r11b, 1
0000000141cee363 751a                           jne        0x141cee37f
0000000141cee365 468b448a04                     mov        r8d, dword ptr [rdx + r9*4 + 4]
0000000141cee36a 4d89ca                         mov        r10, r9
0000000141cee36d 443b4548                       cmp        r8d, dword ptr [rbp + 0x48]
0000000141cee371 7408                           je         0x141cee37b
0000000141cee373 4689048a                       mov        dword ptr [rdx + r9*4], r8d
0000000141cee377 4d8d5101                       lea        r10, [r9 + 1]
0000000141cee37b 4d8d4102                       lea        r8, [r9 + 2]
0000000141cee37f 4c8d59fe                       lea        r11, [rcx - 2]
0000000141cee383 4d39cb                         cmp        r11, r9
0000000141cee386 4d89d1                         mov        r9, r10
0000000141cee389 448b5d48                       mov        r11d, dword ptr [rbp + 0x48]
0000000141cee38d 7512                           jne        0x141cee3a1
0000000141cee38f 4c894810                       mov        qword ptr [rax + 0x10], r9
0000000141cee393 eb94                           jmp        0x141cee329
0000000141cee395 4983c002                       add        r8, 2
0000000141cee399 4d89d1                         mov        r9, r10
0000000141cee39c 4c39c1                         cmp        rcx, r8
0000000141cee39f 74ee                           je         0x141cee38f
0000000141cee3a1 468b0c82                       mov        r9d, dword ptr [rdx + r8*4]
0000000141cee3a5 4539d9                         cmp        r9d, r11d
0000000141cee3a8 7407                           je         0x141cee3b1
0000000141cee3aa 46890c92                       mov        dword ptr [rdx + r10*4], r9d
0000000141cee3ae 49ffc2                         inc        r10
0000000141cee3b1 468b4c8204                     mov        r9d, dword ptr [rdx + r8*4 + 4]
0000000141cee3b6 4539d9                         cmp        r9d, r11d
0000000141cee3b9 74da                           je         0x141cee395
0000000141cee3bb 46890c92                       mov        dword ptr [rdx + r10*4], r9d
0000000141cee3bf 49ffc2                         inc        r10
0000000141cee3c2 ebd1                           jmp        0x141cee395
0000000141cee3c4 448b5d48                       mov        r11d, dword ptr [rbp + 0x48]
0000000141cee3c8 4c894810                       mov        qword ptr [rax + 0x10], r9
0000000141cee3cc e958ffffff                     jmp        0x141cee329
0000000141cee3d1 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000141cee3d5 4885d2                         test       rdx, rdx
0000000141cee3d8 7414                           je         0x141cee3ee
0000000141cee3da 48c1e202                       shl        rdx, 2
0000000141cee3de 41b804000000                   mov        r8d, 4
0000000141cee3e4 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000141cee3e8 e813b994fe                     call       0x140639d00
0000000141cee3ed 90                             nop        
0000000141cee3ee 4881c4d8000000                 add        rsp, 0xd8
0000000141cee3f5 5b                             pop        rbx
0000000141cee3f6 5f                             pop        rdi
0000000141cee3f7 5e                             pop        rsi
0000000141cee3f8 415c                           pop        r12
0000000141cee3fa 415d                           pop        r13
0000000141cee3fc 415e                           pop        r14
0000000141cee3fe 415f                           pop        r15
0000000141cee400 5d                             pop        rbp
0000000141cee401 c3                             ret        
0000000141cee402 41bd04000000                   mov        r13d, 4
0000000141cee408 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000141cee410 4d85e4                         test       r12, r12
0000000141cee413 0f85aefbffff                   jne        0x141cedfc7
0000000141cee419 e9b7fbffff                     jmp        0x141cedfd5
0000000141cee41e 4c8d05ab0efa00                 lea        r8, [rip + 0xfa0eab]
0000000141cee425 4c89f1                         mov        rcx, r14
0000000141cee428 e8f61ba800                     call       0x142770023
0000000141cee42d 90                             nop        
0000000141cee42e eb5a                           jmp        0x141cee48a
0000000141cee430 4c8d05990efa00                 lea        r8, [rip + 0xfa0e99]
0000000141cee437 e8e71ba800                     call       0x142770023
0000000141cee43c 0f0b                           ud2        
0000000141cee43e 4c8d058b0efa00                 lea        r8, [rip + 0xfa0e8b]
0000000141cee445 4889d9                         mov        rcx, rbx
0000000141cee448 e8d61ba800                     call       0x142770023
0000000141cee44d 90                             nop        
0000000141cee44e eb3a                           jmp        0x141cee48a
0000000141cee450 488d0dc13e0001                 lea        rcx, [rip + 0x1003ec1]
0000000141cee457 e8241ba800                     call       0x14276ff80
0000000141cee45c 90                             nop        
0000000141cee45d eb2b                           jmp        0x141cee48a
0000000141cee45f 488d0d525f0001                 lea        rcx, [rip + 0x1005f52]
0000000141cee466 e8151ba800                     call       0x14276ff80
0000000141cee46b 90                             nop        
0000000141cee46c eb1c                           jmp        0x141cee48a
0000000141cee46e 4c8d055b0efa00                 lea        r8, [rip + 0xfa0e5b]
0000000141cee475 e8a91ba800                     call       0x142770023
0000000141cee47a 90                             nop        
0000000141cee47b eb0d                           jmp        0x141cee48a
0000000141cee47d 4c8d05bcc8fa00                 lea        r8, [rip + 0xfac8bc]
0000000141cee484 e89a1ba800                     call       0x142770023
0000000141cee489 90                             nop        
0000000141cee48a 0f0b                           ud2        
