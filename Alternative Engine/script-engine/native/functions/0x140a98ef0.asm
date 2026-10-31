0000000140a98ef0 55                             push       rbp
0000000140a98ef1 4157                           push       r15
0000000140a98ef3 4156                           push       r14
0000000140a98ef5 4155                           push       r13
0000000140a98ef7 4154                           push       r12
0000000140a98ef9 56                             push       rsi
0000000140a98efa 57                             push       rdi
0000000140a98efb 53                             push       rbx
0000000140a98efc 4883ec48                       sub        rsp, 0x48
0000000140a98f00 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140a98f05 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140a98f0d 4c89ce                         mov        rsi, r9
0000000140a98f10 4989c9                         mov        r9, rcx
0000000140a98f13 8b7d78                         mov        edi, dword ptr [rbp + 0x78]
0000000140a98f16 4c8b6570                       mov        r12, qword ptr [rbp + 0x70]
0000000140a98f1a 83fa01                         cmp        edx, 1
0000000140a98f1d 0f85f3000000                   jne        0x140a99016
0000000140a98f23 4489c1                         mov        ecx, r8d
0000000140a98f26 498b91a01a0000                 mov        rdx, qword ptr [r9 + 0x1aa0]
0000000140a98f2d 4839ca                         cmp        rdx, rcx
0000000140a98f30 0f86d7010000                   jbe        0x140a9910d
0000000140a98f36 498b81981a0000                 mov        rax, qword ptr [r9 + 0x1a98]
0000000140a98f3d 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140a98f41 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140a98f48 4c8bb898070000                 mov        r15, qword ptr [rax + 0x798]
0000000140a98f4f 4d85ff                         test       r15, r15
0000000140a98f52 0f84be000000                   je         0x140a99016
0000000140a98f58 4c894de8                       mov        qword ptr [rbp - 0x18], r9
0000000140a98f5c 488b80a0070000                 mov        rax, qword ptr [rax + 0x7a0]
0000000140a98f63 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140a98f67 498d4708                       lea        rax, [r15 + 8]
0000000140a98f6b 410fb78f6a010000               movzx      ecx, word ptr [r15 + 0x16a]
0000000140a98f73 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140a98f77 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000140a98f7e 488d1c49                       lea        rbx, [rcx + rcx*2]
0000000140a98f82 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000140a98f89 0f1f8000000000                 nop        dword ptr [rax]
0000000140a98f90 4885db                         test       rbx, rbx
0000000140a98f93 745b                           je         0x140a98ff0
0000000140a98f95 4c8d7018                       lea        r14, [rax + 0x18]
0000000140a98f99 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140a98f9d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140a98fa1 4c89e7                         mov        rdi, r12
0000000140a98fa4 4c29c7                         sub        rdi, r8
0000000140a98fa7 4d0f42c4                       cmovb      r8, r12
0000000140a98fab 4889f1                         mov        rcx, rsi
0000000140a98fae e84d02cb01                     call       0x142749200
0000000140a98fb3 4898                           cdqe       
0000000140a98fb5 85c0                           test       eax, eax
0000000140a98fb7 480f45f8                       cmovne     rdi, rax
0000000140a98fbb 4885ff                         test       rdi, rdi
0000000140a98fbe 0f98c0                         sets       al
0000000140a98fc1 0f9fc1                         setg       cl
0000000140a98fc4 28c1                           sub        cl, al
0000000140a98fc6 49ffc5                         inc        r13
0000000140a98fc9 4883c3e8                       add        rbx, -0x18
0000000140a98fcd 4c89f0                         mov        rax, r14
0000000140a98fd0 80f901                         cmp        cl, 1
0000000140a98fd3 74bb                           je         0x140a98f90
0000000140a98fd5 0fb6c1                         movzx      eax, cl
0000000140a98fd8 85c0                           test       eax, eax
0000000140a98fda 8b7d78                         mov        edi, dword ptr [rbp + 0x78]
0000000140a98fdd 7518                           jne        0x140a98ff7
0000000140a98fdf eb57                           jmp        0x140a99038
0000000140a98fe1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140a98ff0 4c8b6de0                       mov        r13, qword ptr [rbp - 0x20]
0000000140a98ff4 8b7d78                         mov        edi, dword ptr [rbp + 0x78]
0000000140a98ff7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a98ffb 4883e801                       sub        rax, 1
0000000140a98fff 4c8b4de8                       mov        r9, qword ptr [rbp - 0x18]
0000000140a99003 7211                           jb         0x140a99016
0000000140a99005 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140a99009 4f8bbcef70010000               mov        r15, qword ptr [r15 + r13*8 + 0x170]
0000000140a99011 e951ffffff                     jmp        0x140a98f67
0000000140a99016 498b89702d0000                 mov        rcx, qword ptr [r9 + 0x2d70]
0000000140a9901d 4885c9                         test       rcx, rcx
0000000140a99020 7477                           je         0x140a99099
0000000140a99022 4883c110                       add        rcx, 0x10
0000000140a99026 4889f2                         mov        rdx, rsi
0000000140a99029 4d89e0                         mov        r8, r12
0000000140a9902c e85f0a6001                     call       0x142099a90
0000000140a99031 4885c0                         test       rax, rax
0000000140a99034 7514                           jne        0x140a9904a
0000000140a99036 eb61                           jmp        0x140a99099
0000000140a99038 4b8b84ef10010000               mov        rax, qword ptr [r15 + r13*8 + 0x110]
0000000140a99040 f048ff00                       lock inc   qword ptr [rax]
0000000140a99044 0f8ecf000000                   jle        0x140a99119
0000000140a9904a 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140a9904e 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140a99052 488d8888000000                 lea        rcx, [rax + 0x88]
0000000140a99059 b202                           mov        dl, 2
0000000140a9905b e8308efc00                     call       0x141a61e90
0000000140a99060 90                             nop        
0000000140a99061 84c0                           test       al, al
0000000140a99063 744e                           je         0x140a990b3
0000000140a99065 31f6                           xor        esi, esi
0000000140a99067 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a9906b f048ff08                       lock dec   qword ptr [rax]
0000000140a9906f 7509                           jne        0x140a9907a
0000000140a99071 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140a99075 e8e67dfe00                     call       0x141a80e60
0000000140a9907a 4084f6                         test       sil, sil
0000000140a9907d 741a                           je         0x140a99099
0000000140a9907f 31c0                           xor        eax, eax
0000000140a99081 85ff                           test       edi, edi
0000000140a99083 0f4fc7                         cmovg      eax, edi
0000000140a99086 83f808                         cmp        eax, 8
0000000140a99089 b908000000                     mov        ecx, 8
0000000140a9908e 0f4cc8                         cmovl      ecx, eax
0000000140a99091 c1e102                         shl        ecx, 2
0000000140a99094 8d0449                         lea        eax, [rcx + rcx*2]
0000000140a99097 eb48                           jmp        0x140a990e1
0000000140a99099 85ff                           test       edi, edi
0000000140a9909b 7e42                           jle        0x140a990df
0000000140a9909d 83ff08                         cmp        edi, 8
0000000140a990a0 b808000000                     mov        eax, 8
0000000140a990a5 0f42c7                         cmovb      eax, edi
0000000140a990a8 8d0480                         lea        eax, [rax + rax*4]
0000000140a990ab 8d0440                         lea        eax, [rax + rax*2]
0000000140a990ae 83c019                         add        eax, 0x19
0000000140a990b1 eb2e                           jmp        0x140a990e1
0000000140a990b3 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a990b7 4883b82801000000               cmp        qword ptr [rax + 0x128], 0
0000000140a990bf 7414                           je         0x140a990d5
0000000140a990c1 4883b81001000000               cmp        qword ptr [rax + 0x110], 0
0000000140a990c9 750a                           jne        0x140a990d5
0000000140a990cb 4883b84001000000               cmp        qword ptr [rax + 0x140], 0
0000000140a990d3 741d                           je         0x140a990f2
0000000140a990d5 31f6                           xor        esi, esi
0000000140a990d7 f048ff08                       lock dec   qword ptr [rax]
0000000140a990db 759d                           jne        0x140a9907a
0000000140a990dd eb92                           jmp        0x140a99071
0000000140a990df 31c0                           xor        eax, eax
0000000140a990e1 4883c448                       add        rsp, 0x48
0000000140a990e5 5b                             pop        rbx
0000000140a990e6 5f                             pop        rdi
0000000140a990e7 5e                             pop        rsi
0000000140a990e8 415c                           pop        r12
0000000140a990ea 415d                           pop        r13
0000000140a990ec 415e                           pop        r14
0000000140a990ee 415f                           pop        r15
0000000140a990f0 5d                             pop        rbp
0000000140a990f1 c3                             ret        
0000000140a990f2 4883b85801000000               cmp        qword ptr [rax + 0x158], 0
0000000140a990fa 400f94c6                       sete       sil
0000000140a990fe f048ff08                       lock dec   qword ptr [rax]
0000000140a99102 0f8469ffffff                   je         0x140a99071
0000000140a99108 e96dffffff                     jmp        0x140a9907a
0000000140a9910d 4c8d052cf2d501                 lea        r8, [rip + 0x1d5f22c]
0000000140a99114 e80a6fcd01                     call       0x142770023
0000000140a99119 0f0b                           ud2        
