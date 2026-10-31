0000000141ff3f20 55                             push       rbp
0000000141ff3f21 56                             push       rsi
0000000141ff3f22 57                             push       rdi
0000000141ff3f23 53                             push       rbx
0000000141ff3f24 4883ec38                       sub        rsp, 0x38
0000000141ff3f28 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141ff3f2d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141ff3f35 4889d3                         mov        rbx, rdx
0000000141ff3f38 4889ce                         mov        rsi, rcx
0000000141ff3f3b e870ad40fe                     call       0x1403fecb0
0000000141ff3f40 b9a0000000                     mov        ecx, 0xa0
0000000141ff3f45 ba08000000                     mov        edx, 8
0000000141ff3f4a e8a15d64fe                     call       0x140639cf0
0000000141ff3f4f 4885c0                         test       rax, rax
0000000141ff3f52 7427                           je         0x141ff3f7b
0000000141ff3f54 4889c7                         mov        rdi, rax
0000000141ff3f57 41b8a0000000                   mov        r8d, 0xa0
0000000141ff3f5d 4889c1                         mov        rcx, rax
0000000141ff3f60 4889da                         mov        rdx, rbx
0000000141ff3f63 e8aa527500                     call       0x142749212
0000000141ff3f68 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000141ff3f6c c60623                         mov        byte ptr [rsi], 0x23
0000000141ff3f6f 4889f0                         mov        rax, rsi
0000000141ff3f72 4883c438                       add        rsp, 0x38
0000000141ff3f76 5b                             pop        rbx
0000000141ff3f77 5f                             pop        rdi
0000000141ff3f78 5e                             pop        rsi
0000000141ff3f79 5d                             pop        rbp
0000000141ff3f7a c3                             ret        
0000000141ff3f7b 48895df8                       mov        qword ptr [rbp - 8], rbx
0000000141ff3f7f b908000000                     mov        ecx, 8
0000000141ff3f84 baa0000000                     mov        edx, 0xa0
0000000141ff3f89 e823bd7700                     call       0x14276fcb1
0000000141ff3f8e 90                             nop        
0000000141ff3f8f 0f0b                           ud2        
