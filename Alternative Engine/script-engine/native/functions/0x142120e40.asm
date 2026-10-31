0000000142120e40 55                             push       rbp
0000000142120e41 56                             push       rsi
0000000142120e42 57                             push       rdi
0000000142120e43 53                             push       rbx
0000000142120e44 4883ec38                       sub        rsp, 0x38
0000000142120e48 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000142120e4d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142120e55 4889d3                         mov        rbx, rdx
0000000142120e58 4889ce                         mov        rsi, rcx
0000000142120e5b e850de2dfe                     call       0x1403fecb0
0000000142120e60 b9c8000000                     mov        ecx, 0xc8
0000000142120e65 ba08000000                     mov        edx, 8
0000000142120e6a e8818e51fe                     call       0x140639cf0
0000000142120e6f 4885c0                         test       rax, rax
0000000142120e72 7436                           je         0x142120eaa
0000000142120e74 4889c7                         mov        rdi, rax
0000000142120e77 41b8c8000000                   mov        r8d, 0xc8
0000000142120e7d 4889c1                         mov        rcx, rax
0000000142120e80 4889da                         mov        rdx, rbx
0000000142120e83 e88a836200                     call       0x142749212
0000000142120e88 c6465027                       mov        byte ptr [rsi + 0x50], 0x27
0000000142120e8c 48897e58                       mov        qword ptr [rsi + 0x58], rdi
0000000142120e90 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142120e97 c686d800000000                 mov        byte ptr [rsi + 0xd8], 0
0000000142120e9e 4889f0                         mov        rax, rsi
0000000142120ea1 4883c438                       add        rsp, 0x38
0000000142120ea5 5b                             pop        rbx
0000000142120ea6 5f                             pop        rdi
0000000142120ea7 5e                             pop        rsi
0000000142120ea8 5d                             pop        rbp
0000000142120ea9 c3                             ret        
0000000142120eaa 48895df8                       mov        qword ptr [rbp - 8], rbx
0000000142120eae b908000000                     mov        ecx, 8
0000000142120eb3 bac8000000                     mov        edx, 0xc8
0000000142120eb8 e8f4ed6400                     call       0x14276fcb1
0000000142120ebd 90                             nop        
0000000142120ebe 0f0b                           ud2        
