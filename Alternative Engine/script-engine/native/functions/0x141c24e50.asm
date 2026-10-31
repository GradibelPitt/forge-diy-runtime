0000000141c24e50 55                             push       rbp
0000000141c24e51 4883ec50                       sub        rsp, 0x50
0000000141c24e55 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000141c24e5a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141c24e62 48833aff                       cmp        qword ptr [rdx], -1
0000000141c24e66 7424                           je         0x141c24e8c
0000000141c24e68 488b4230                       mov        rax, qword ptr [rdx + 0x30]
0000000141c24e6c 48894130                       mov        qword ptr [rcx + 0x30], rax
0000000141c24e70 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141c24e73 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141c24e77 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141c24e7b 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
0000000141c24e7f 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
0000000141c24e83 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141c24e86 4883c450                       add        rsp, 0x50
0000000141c24e8a 5d                             pop        rbp
0000000141c24e8b c3                             ret        
0000000141c24e8c 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141c24e90 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141c24e94 0f104208                       movups     xmm0, xmmword ptr [rdx + 8]
0000000141c24e98 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000141c24e9c 488d05edfd0601                 lea        rax, [rip + 0x106fded]
0000000141c24ea3 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141c24ea8 488d0d81b50601                 lea        rcx, [rip + 0x106b581]
0000000141c24eaf 4c8d0dc2ee0601                 lea        r9, [rip + 0x106eec2]
0000000141c24eb6 4c8d45e0                       lea        r8, [rbp - 0x20]
0000000141c24eba ba0c000000                     mov        edx, 0xc
0000000141c24ebf e8dcb0b400                     call       0x14276ffa0
0000000141c24ec4 90                             nop        
0000000141c24ec5 0f0b                           ud2        
