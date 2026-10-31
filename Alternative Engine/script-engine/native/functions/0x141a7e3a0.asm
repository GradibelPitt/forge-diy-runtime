0000000141a7e3a0 56                             push       rsi
0000000141a7e3a1 57                             push       rdi
0000000141a7e3a2 53                             push       rbx
0000000141a7e3a3 4883ec20                       sub        rsp, 0x20
0000000141a7e3a7 4c89c7                         mov        rdi, r8
0000000141a7e3aa 4889d3                         mov        rbx, rdx
0000000141a7e3ad 4889ce                         mov        rsi, rcx
0000000141a7e3b0 4889d1                         mov        rcx, rdx
0000000141a7e3b3 4c89c2                         mov        rdx, r8
0000000141a7e3b6 e8653d0000                     call       0x141a82120
0000000141a7e3bb 84c0                           test       al, al
0000000141a7e3bd 7412                           je         0x141a7e3d1
0000000141a7e3bf 488d0d4a8e2001                 lea        rcx, [rip + 0x1208e4a]
0000000141a7e3c6 4889da                         mov        rdx, rbx
0000000141a7e3c9 4989f8                         mov        r8, rdi
0000000141a7e3cc e85fe45d00                     call       0x14205c830
0000000141a7e3d1 4889f1                         mov        rcx, rsi
0000000141a7e3d4 4889da                         mov        rdx, rbx
0000000141a7e3d7 4989f8                         mov        r8, rdi
0000000141a7e3da e841fcffff                     call       0x141a7e020
0000000141a7e3df 4889f0                         mov        rax, rsi
0000000141a7e3e2 4883c420                       add        rsp, 0x20
0000000141a7e3e6 5b                             pop        rbx
0000000141a7e3e7 5f                             pop        rdi
0000000141a7e3e8 5e                             pop        rsi
0000000141a7e3e9 c3                             ret        
