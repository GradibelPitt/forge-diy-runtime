0000000141f18930 55                             push       rbp
0000000141f18931 4157                           push       r15
0000000141f18933 4156                           push       r14
0000000141f18935 4155                           push       r13
0000000141f18937 4154                           push       r12
0000000141f18939 56                             push       rsi
0000000141f1893a 57                             push       rdi
0000000141f1893b 53                             push       rbx
0000000141f1893c 4881eca8000000                 sub        rsp, 0xa8
0000000141f18943 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141f1894b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000141f18953 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141f18957 48c7450800000000               mov        qword ptr [rbp + 8], 0
0000000141f1895f 48c7451001000000               mov        qword ptr [rbp + 0x10], 1
0000000141f18967 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000141f1896f 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141f18973 488955a8                       mov        qword ptr [rbp - 0x58], rdx
0000000141f18977 4c8945b0                       mov        qword ptr [rbp - 0x50], r8
0000000141f1897b 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
0000000141f18983 4c894500                       mov        qword ptr [rbp], r8
0000000141f18987 4c8945c0                       mov        qword ptr [rbp - 0x40], r8
0000000141f1898b 48b82000000020000000           movabs     rax, 0x2000000020
0000000141f18995 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141f18999 c645d001                       mov        byte ptr [rbp - 0x30], 1
0000000141f1899d 4531f6                         xor        r14d, r14d
0000000141f189a0 4c8d65d8                       lea        r12, [rbp - 0x28]
0000000141f189a4 4c8d6da8                       lea        r13, [rbp - 0x58]
0000000141f189a8 4531ff                         xor        r15d, r15d
0000000141f189ab eb0d                           jmp        0x141f189ba
0000000141f189ad 0f1f00                         nop        dword ptr [rax]
0000000141f189b0 4901f6                         add        r14, rsi
0000000141f189b3 4c897518                       mov        qword ptr [rbp + 0x18], r14
0000000141f189b7 4989df                         mov        r15, rbx
0000000141f189ba 4c89e1                         mov        rcx, r12
0000000141f189bd 4c89ea                         mov        rdx, r13
0000000141f189c0 e8dbc80600                     call       0x141f852a0
0000000141f189c5 90                             nop        
0000000141f189c6 807dd800                       cmp        byte ptr [rbp - 0x28], 0
0000000141f189ca 7461                           je         0x141f18a2d
0000000141f189cc 488b7de0                       mov        rdi, qword ptr [rbp - 0x20]
0000000141f189d0 488b5de8                       mov        rbx, qword ptr [rbp - 0x18]
0000000141f189d4 4889fe                         mov        rsi, rdi
0000000141f189d7 4c29fe                         sub        rsi, r15
0000000141f189da 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141f189de 4c29f0                         sub        rax, r14
0000000141f189e1 4839c6                         cmp        rsi, rax
0000000141f189e4 771d                           ja         0x141f18a03
0000000141f189e6 4c39ff                         cmp        rdi, r15
0000000141f189e9 74c5                           je         0x141f189b0
0000000141f189eb 4c037df8                       add        r15, qword ptr [rbp - 8]
0000000141f189ef 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000141f189f3 4c01f1                         add        rcx, r14
0000000141f189f6 4c89fa                         mov        rdx, r15
0000000141f189f9 4989f0                         mov        r8, rsi
0000000141f189fc e811088300                     call       0x142749212
0000000141f18a01 ebad                           jmp        0x141f189b0
0000000141f18a03 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141f18a0c 41b901000000                   mov        r9d, 1
0000000141f18a12 488d4d08                       lea        rcx, [rbp + 8]
0000000141f18a16 4c89f2                         mov        rdx, r14
0000000141f18a19 4989f0                         mov        r8, rsi
0000000141f18a1c e8df818300                     call       0x142750c00
0000000141f18a21 90                             nop        
0000000141f18a22 4c8b7518                       mov        r14, qword ptr [rbp + 0x18]
0000000141f18a26 4c39ff                         cmp        rdi, r15
0000000141f18a29 7485                           je         0x141f189b0
0000000141f18a2b ebbe                           jmp        0x141f189eb
0000000141f18a2d 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141f18a31 4989cc                         mov        r12, rcx
0000000141f18a34 4d29fc                         sub        r12, r15
0000000141f18a37 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141f18a3b 4c29f0                         sub        rax, r14
0000000141f18a3e 4939c4                         cmp        r12, rax
0000000141f18a41 7745                           ja         0x141f18a88
0000000141f18a43 4c39f9                         cmp        rcx, r15
0000000141f18a46 7416                           je         0x141f18a5e
0000000141f18a48 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141f18a4c 4c01fa                         add        rdx, r15
0000000141f18a4f 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000141f18a53 4c01f1                         add        rcx, r14
0000000141f18a56 4d89e0                         mov        r8, r12
0000000141f18a59 e8b4078300                     call       0x142749212
0000000141f18a5e 4d01e6                         add        r14, r12
0000000141f18a61 4c897518                       mov        qword ptr [rbp + 0x18], r14
0000000141f18a65 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f18a69 4c897010                       mov        qword ptr [rax + 0x10], r14
0000000141f18a6d 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
0000000141f18a71 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141f18a74 4881c4a8000000                 add        rsp, 0xa8
0000000141f18a7b 5b                             pop        rbx
0000000141f18a7c 5f                             pop        rdi
0000000141f18a7d 5e                             pop        rsi
0000000141f18a7e 415c                           pop        r12
0000000141f18a80 415d                           pop        r13
0000000141f18a82 415e                           pop        r14
0000000141f18a84 415f                           pop        r15
0000000141f18a86 5d                             pop        rbp
0000000141f18a87 c3                             ret        
0000000141f18a88 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141f18a91 488d4d08                       lea        rcx, [rbp + 8]
0000000141f18a95 41b901000000                   mov        r9d, 1
0000000141f18a9b 4c89f2                         mov        rdx, r14
0000000141f18a9e 4d89e0                         mov        r8, r12
0000000141f18aa1 e85a818300                     call       0x142750c00
0000000141f18aa6 90                             nop        
0000000141f18aa7 4c8b7518                       mov        r14, qword ptr [rbp + 0x18]
0000000141f18aab 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141f18aaf 4c39f9                         cmp        rcx, r15
0000000141f18ab2 7594                           jne        0x141f18a48
0000000141f18ab4 eba8                           jmp        0x141f18a5e
