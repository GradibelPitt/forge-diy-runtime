0000000140ca6a00 55                             push       rbp
0000000140ca6a01 4157                           push       r15
0000000140ca6a03 4156                           push       r14
0000000140ca6a05 4155                           push       r13
0000000140ca6a07 4154                           push       r12
0000000140ca6a09 56                             push       rsi
0000000140ca6a0a 57                             push       rdi
0000000140ca6a0b 53                             push       rbx
0000000140ca6a0c 4881ec08050000                 sub        rsp, 0x508
0000000140ca6a13 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140ca6a1b 48c78580040000feffffff         mov        qword ptr [rbp + 0x480], 0xfffffffffffffffe
0000000140ca6a26 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
0000000140ca6a2a 4969f550020000                 imul       rsi, r13, 0x250
0000000140ca6a31 48b89f758329f2593700           movabs     rax, 0x3759f22983759f
0000000140ca6a3b 4939c5                         cmp        r13, rax
0000000140ca6a3e 760f                           jbe        0x140ca6a4f
0000000140ca6a40 31ff                           xor        edi, edi
0000000140ca6a42 4889f9                         mov        rcx, rdi
0000000140ca6a45 4889f2                         mov        rdx, rsi
0000000140ca6a48 e87e92ac01                     call       0x14276fccb
0000000140ca6a4d 0f0b                           ud2        
0000000140ca6a4f 488b5a08                       mov        rbx, qword ptr [rdx + 8]
0000000140ca6a53 4885f6                         test       rsi, rsi
0000000140ca6a56 48898d68040000                 mov        qword ptr [rbp + 0x468], rcx
0000000140ca6a5d 4c89ad70040000                 mov        qword ptr [rbp + 0x470], r13
0000000140ca6a64 741e                           je         0x140ca6a84
0000000140ca6a66 e8458275ff                     call       0x1403fecb0
0000000140ca6a6b bf08000000                     mov        edi, 8
0000000140ca6a70 ba08000000                     mov        edx, 8
0000000140ca6a75 4889f1                         mov        rcx, rsi
0000000140ca6a78 e8733299ff                     call       0x140639cf0
0000000140ca6a7d 4885c0                         test       rax, rax
0000000140ca6a80 750a                           jne        0x140ca6a8c
0000000140ca6a82 ebbe                           jmp        0x140ca6a42
0000000140ca6a84 b808000000                     mov        eax, 8
0000000140ca6a89 4531ed                         xor        r13d, r13d
0000000140ca6a8c 4c89ad48040000                 mov        qword ptr [rbp + 0x448], r13
0000000140ca6a93 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000140ca6a9a 48898550040000                 mov        qword ptr [rbp + 0x450], rax
0000000140ca6aa1 4801de                         add        rsi, rbx
0000000140ca6aa4 31ff                           xor        edi, edi
0000000140ca6aa6 4d89ef                         mov        r15, r13
0000000140ca6aa9 4983ef01                       sub        r15, 1
0000000140ca6aad 0f82e5000000                   jb         0x140ca6b98
0000000140ca6ab3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140ca6ac0 4839f3                         cmp        rbx, rsi
0000000140ca6ac3 0f84cf000000                   je         0x140ca6b98
0000000140ca6ac9 4889bd78040000                 mov        qword ptr [rbp + 0x478], rdi
0000000140ca6ad0 4c39ef                         cmp        rdi, r13
0000000140ca6ad3 0f83f6000000                   jae        0x140ca6bcf
0000000140ca6ad9 488d8da0030000                 lea        rcx, [rbp + 0x3a0]
0000000140ca6ae0 4889da                         mov        rdx, rbx
0000000140ca6ae3 e878520200                     call       0x140ccbd60
0000000140ca6ae8 90                             nop        
0000000140ca6ae9 488d9390000000                 lea        rdx, [rbx + 0x90]
0000000140ca6af0 488d8df8010000                 lea        rcx, [rbp + 0x1f8]
0000000140ca6af7 e8d4e2feff                     call       0x140c94dd0
0000000140ca6afc 90                             nop        
0000000140ca6afd 488d9338020000                 lea        rdx, [rbx + 0x238]
0000000140ca6b04 488d8d30040000                 lea        rcx, [rbp + 0x430]
0000000140ca6b0b e8303ea901                     call       0x14273a940
0000000140ca6b10 90                             nop        
0000000140ca6b11 4881c350020000                 add        rbx, 0x250
0000000140ca6b18 4c8bb578040000                 mov        r14, qword ptr [rbp + 0x478]
0000000140ca6b1f 498d7e01                       lea        rdi, [r14 + 1]
0000000140ca6b23 41b890000000                   mov        r8d, 0x90
0000000140ca6b29 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140ca6b2d 488d95a0030000                 lea        rdx, [rbp + 0x3a0]
0000000140ca6b34 e8d926aa01                     call       0x142749212
0000000140ca6b39 41b8a8010000                   mov        r8d, 0x1a8
0000000140ca6b3f 4c8d6538                       lea        r12, [rbp + 0x38]
0000000140ca6b43 4c89e1                         mov        rcx, r12
0000000140ca6b46 488d95f8010000                 lea        rdx, [rbp + 0x1f8]
0000000140ca6b4d e8c026aa01                     call       0x142749212
0000000140ca6b52 0f108530040000                 movups     xmm0, xmmword ptr [rbp + 0x430]
0000000140ca6b59 410f118424a8010000             movups     xmmword ptr [r12 + 0x1a8], xmm0
0000000140ca6b62 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
0000000140ca6b69 49898424b8010000               mov        qword ptr [r12 + 0x1b8], rax
0000000140ca6b71 4969ce50020000                 imul       rcx, r14, 0x250
0000000140ca6b78 48038d60040000                 add        rcx, qword ptr [rbp + 0x460]
0000000140ca6b7f 41b850020000                   mov        r8d, 0x250
0000000140ca6b85 488d55a8                       lea        rdx, [rbp - 0x58]
0000000140ca6b89 e88426aa01                     call       0x142749212
0000000140ca6b8e 4983ef01                       sub        r15, 1
0000000140ca6b92 0f8328ffffff                   jae        0x140ca6ac0
0000000140ca6b98 488b8d70040000                 mov        rcx, qword ptr [rbp + 0x470]
0000000140ca6b9f 48898d58040000                 mov        qword ptr [rbp + 0x458], rcx
0000000140ca6ba6 488b8568040000                 mov        rax, qword ptr [rbp + 0x468]
0000000140ca6bad 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000140ca6bb1 0f108548040000                 movups     xmm0, xmmword ptr [rbp + 0x448]
0000000140ca6bb8 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140ca6bbb 4881c408050000                 add        rsp, 0x508
0000000140ca6bc2 5b                             pop        rbx
0000000140ca6bc3 5f                             pop        rdi
0000000140ca6bc4 5e                             pop        rsi
0000000140ca6bc5 415c                           pop        r12
0000000140ca6bc7 415d                           pop        r13
0000000140ca6bc9 415e                           pop        r14
0000000140ca6bcb 415f                           pop        r15
0000000140ca6bcd 5d                             pop        rbp
0000000140ca6bce c3                             ret        
0000000140ca6bcf 4c8d05f222b601                 lea        r8, [rip + 0x1b622f2]
0000000140ca6bd6 488b8d78040000                 mov        rcx, qword ptr [rbp + 0x478]
0000000140ca6bdd 4c89ea                         mov        rdx, r13
0000000140ca6be0 e83e94ac01                     call       0x142770023
0000000140ca6be5 90                             nop        
0000000140ca6be6 0f0b                           ud2        
