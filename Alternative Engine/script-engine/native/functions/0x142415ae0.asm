0000000142415ae0 55                             push       rbp
0000000142415ae1 56                             push       rsi
0000000142415ae2 57                             push       rdi
0000000142415ae3 53                             push       rbx
0000000142415ae4 4883ec38                       sub        rsp, 0x38
0000000142415ae8 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000142415aed 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142415af5 4889d3                         mov        rbx, rdx
0000000142415af8 4889ce                         mov        rsi, rcx
0000000142415afb e8b091fefd                     call       0x1403fecb0
0000000142415b00 b918010000                     mov        ecx, 0x118
0000000142415b05 ba08000000                     mov        edx, 8
0000000142415b0a e8e14122fe                     call       0x140639cf0
0000000142415b0f 4885c0                         test       rax, rax
0000000142415b12 7430                           je         0x142415b44
0000000142415b14 4889c7                         mov        rdi, rax
0000000142415b17 41b818010000                   mov        r8d, 0x118
0000000142415b1d 4889c1                         mov        rcx, rax
0000000142415b20 4889da                         mov        rdx, rbx
0000000142415b23 e8ea363300                     call       0x142749212
0000000142415b28 48c70601000000                 mov        qword ptr [rsi], 1
0000000142415b2f 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000142415b33 48c7461001000000               mov        qword ptr [rsi + 0x10], 1
0000000142415b3b 4883c438                       add        rsp, 0x38
0000000142415b3f 5b                             pop        rbx
0000000142415b40 5f                             pop        rdi
0000000142415b41 5e                             pop        rsi
0000000142415b42 5d                             pop        rbp
0000000142415b43 c3                             ret        
0000000142415b44 48895df8                       mov        qword ptr [rbp - 8], rbx
0000000142415b48 b908000000                     mov        ecx, 8
0000000142415b4d ba18010000                     mov        edx, 0x118
0000000142415b52 e85aa13500                     call       0x14276fcb1
0000000142415b57 90                             nop        
0000000142415b58 0f0b                           ud2        
