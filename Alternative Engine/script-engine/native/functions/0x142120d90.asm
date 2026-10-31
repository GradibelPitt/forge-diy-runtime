0000000142120d90 55                             push       rbp
0000000142120d91 56                             push       rsi
0000000142120d92 57                             push       rdi
0000000142120d93 53                             push       rbx
0000000142120d94 4883ec38                       sub        rsp, 0x38
0000000142120d98 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000142120d9d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142120da5 4889d3                         mov        rbx, rdx
0000000142120da8 4889ce                         mov        rsi, rcx
0000000142120dab e800df2dfe                     call       0x1403fecb0
0000000142120db0 b9c8000000                     mov        ecx, 0xc8
0000000142120db5 ba08000000                     mov        edx, 8
0000000142120dba e8318f51fe                     call       0x140639cf0
0000000142120dbf 4885c0                         test       rax, rax
0000000142120dc2 7427                           je         0x142120deb
0000000142120dc4 4889c7                         mov        rdi, rax
0000000142120dc7 41b8c8000000                   mov        r8d, 0xc8
0000000142120dcd 4889c1                         mov        rcx, rax
0000000142120dd0 4889da                         mov        rdx, rbx
0000000142120dd3 e83a846200                     call       0x142749212
0000000142120dd8 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000142120ddc c60627                         mov        byte ptr [rsi], 0x27
0000000142120ddf 4889f0                         mov        rax, rsi
0000000142120de2 4883c438                       add        rsp, 0x38
0000000142120de6 5b                             pop        rbx
0000000142120de7 5f                             pop        rdi
0000000142120de8 5e                             pop        rsi
0000000142120de9 5d                             pop        rbp
0000000142120dea c3                             ret        
0000000142120deb 48895df8                       mov        qword ptr [rbp - 8], rbx
0000000142120def b908000000                     mov        ecx, 8
0000000142120df4 bac8000000                     mov        edx, 0xc8
0000000142120df9 e8b3ee6400                     call       0x14276fcb1
0000000142120dfe 90                             nop        
0000000142120dff 0f0b                           ud2        
