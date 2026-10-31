0000000140d030b0 4157                           push       r15
0000000140d030b2 4156                           push       r14
0000000140d030b4 4154                           push       r12
0000000140d030b6 56                             push       rsi
0000000140d030b7 57                             push       rdi
0000000140d030b8 55                             push       rbp
0000000140d030b9 53                             push       rbx
0000000140d030ba 4883ec20                       sub        rsp, 0x20
0000000140d030be 4839d1                         cmp        rcx, rdx
0000000140d030c1 7446                           je         0x140d03109
0000000140d030c3 4c89ce                         mov        rsi, r9
0000000140d030c6 4c89c7                         mov        rdi, r8
0000000140d030c9 4889d3                         mov        rbx, rdx
0000000140d030cc 4989ce                         mov        r14, rcx
0000000140d030cf 4829cb                         sub        rbx, rcx
0000000140d030d2 48c1eb02                       shr        rbx, 2
0000000140d030d6 4531ff                         xor        r15d, r15d
0000000140d030d9 4531e4                         xor        r12d, r12d
0000000140d030dc eb0a                           jmp        0x140d030e8
0000000140d030de 6690                           nop        
0000000140d030e0 49ffc4                         inc        r12
0000000140d030e3 4c39e3                         cmp        rbx, r12
0000000140d030e6 7424                           je         0x140d0310c
0000000140d030e8 438b2ca6                       mov        ebp, dword ptr [r14 + r12*4]
0000000140d030ec 4889f9                         mov        rcx, rdi
0000000140d030ef 89ea                           mov        edx, ebp
0000000140d030f1 e8ea7bdaff                     call       0x140aaace0
0000000140d030f6 3cff                           cmp        al, 0xff
0000000140d030f8 74e6                           je         0x140d030e0
0000000140d030fa 4889f1                         mov        rcx, rsi
0000000140d030fd 89ea                           mov        edx, ebp
0000000140d030ff e82cadd0ff                     call       0x140a0de30
0000000140d03104 4101c7                         add        r15d, eax
0000000140d03107 ebd7                           jmp        0x140d030e0
0000000140d03109 4531ff                         xor        r15d, r15d
0000000140d0310c 4489f8                         mov        eax, r15d
0000000140d0310f 4883c420                       add        rsp, 0x20
0000000140d03113 5b                             pop        rbx
0000000140d03114 5d                             pop        rbp
0000000140d03115 5f                             pop        rdi
0000000140d03116 5e                             pop        rsi
0000000140d03117 415c                           pop        r12
0000000140d03119 415e                           pop        r14
0000000140d0311b 415f                           pop        r15
0000000140d0311d c3                             ret        
