0000000141ab12c0 55                             push       rbp
0000000141ab12c1 56                             push       rsi
0000000141ab12c2 57                             push       rdi
0000000141ab12c3 53                             push       rbx
0000000141ab12c4 4883ec38                       sub        rsp, 0x38
0000000141ab12c8 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141ab12cd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141ab12d5 4889d3                         mov        rbx, rdx
0000000141ab12d8 4889ce                         mov        rsi, rcx
0000000141ab12db e8d0d994fe                     call       0x1403fecb0
0000000141ab12e0 b9a0000000                     mov        ecx, 0xa0
0000000141ab12e5 ba08000000                     mov        edx, 8
0000000141ab12ea e8018ab8fe                     call       0x140639cf0
0000000141ab12ef 4885c0                         test       rax, rax
0000000141ab12f2 7436                           je         0x141ab132a
0000000141ab12f4 4889c7                         mov        rdi, rax
0000000141ab12f7 41b8a0000000                   mov        r8d, 0xa0
0000000141ab12fd 4889c1                         mov        rcx, rax
0000000141ab1300 4889da                         mov        rdx, rbx
0000000141ab1303 e80a7fc900                     call       0x142749212
0000000141ab1308 c6465022                       mov        byte ptr [rsi + 0x50], 0x22
0000000141ab130c 48897e58                       mov        qword ptr [rsi + 0x58], rdi
0000000141ab1310 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141ab1317 c686d800000000                 mov        byte ptr [rsi + 0xd8], 0
0000000141ab131e 4889f0                         mov        rax, rsi
0000000141ab1321 4883c438                       add        rsp, 0x38
0000000141ab1325 5b                             pop        rbx
0000000141ab1326 5f                             pop        rdi
0000000141ab1327 5e                             pop        rsi
0000000141ab1328 5d                             pop        rbp
0000000141ab1329 c3                             ret        
0000000141ab132a 48895df8                       mov        qword ptr [rbp - 8], rbx
0000000141ab132e b908000000                     mov        ecx, 8
0000000141ab1333 baa0000000                     mov        edx, 0xa0
0000000141ab1338 e874e9cb00                     call       0x14276fcb1
0000000141ab133d 90                             nop        
0000000141ab133e 0f0b                           ud2        
