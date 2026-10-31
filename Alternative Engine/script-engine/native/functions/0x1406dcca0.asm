00000001406dcca0 55                             push       rbp
00000001406dcca1 4156                           push       r14
00000001406dcca3 56                             push       rsi
00000001406dcca4 57                             push       rdi
00000001406dcca5 53                             push       rbx
00000001406dcca6 4883ec60                       sub        rsp, 0x60
00000001406dccaa 488d6c2460                     lea        rbp, [rsp + 0x60]
00000001406dccaf 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001406dccb7 4889ce                         mov        rsi, rcx
00000001406dccba 488b02                         mov        rax, qword ptr [rdx]
00000001406dccbd 488b4a08                       mov        rcx, qword ptr [rdx + 8]
00000001406dccc1 4889cf                         mov        rdi, rcx
00000001406dccc4 4829c7                         sub        rdi, rax
00000001406dccc7 49b8f8ffffffffffff7f           movabs     r8, 0x7ffffffffffffff8
00000001406dccd1 4c39c7                         cmp        rdi, r8
00000001406dccd4 760f                           jbe        0x1406dcce5
00000001406dccd6 31db                           xor        ebx, ebx
00000001406dccd8 4889d9                         mov        rcx, rbx
00000001406dccdb 4889fa                         mov        rdx, rdi
00000001406dccde e8e82f0902                     call       0x14276fccb
00000001406dcce3 0f0b                           ud2        
00000001406dcce5 4839c1                         cmp        rcx, rax
00000001406dcce8 7428                           je         0x1406dcd12
00000001406dccea 4989d6                         mov        r14, rdx
00000001406dcced e8be1fd2ff                     call       0x1403fecb0
00000001406dccf2 bb08000000                     mov        ebx, 8
00000001406dccf7 ba08000000                     mov        edx, 8
00000001406dccfc 4889f9                         mov        rcx, rdi
00000001406dccff e8eccff5ff                     call       0x140639cf0
00000001406dcd04 4885c0                         test       rax, rax
00000001406dcd07 74cf                           je         0x1406dccd8
00000001406dcd09 48c1ef05                       shr        rdi, 5
00000001406dcd0d 4c89f2                         mov        rdx, r14
00000001406dcd10 eb07                           jmp        0x1406dcd19
00000001406dcd12 b808000000                     mov        eax, 8
00000001406dcd17 31ff                           xor        edi, edi
00000001406dcd19 48897de0                       mov        qword ptr [rbp - 0x20], rdi
00000001406dcd1d 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001406dcd21 488d4df0                       lea        rcx, [rbp - 0x10]
00000001406dcd25 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001406dcd2d 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001406dcd31 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
00000001406dcd35 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
00000001406dcd3d 488d45c8                       lea        rax, [rbp - 0x38]
00000001406dcd41 4889d1                         mov        rcx, rdx
00000001406dcd44 4889c2                         mov        rdx, rax
00000001406dcd47 e834491200                     call       0x140801680
00000001406dcd4c 90                             nop        
00000001406dcd4d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001406dcd51 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001406dcd55 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001406dcd59 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001406dcd5c 4889f0                         mov        rax, rsi
00000001406dcd5f 4883c460                       add        rsp, 0x60
00000001406dcd63 5b                             pop        rbx
00000001406dcd64 5f                             pop        rdi
00000001406dcd65 5e                             pop        rsi
00000001406dcd66 415e                           pop        r14
00000001406dcd68 5d                             pop        rbp
00000001406dcd69 c3                             ret        
