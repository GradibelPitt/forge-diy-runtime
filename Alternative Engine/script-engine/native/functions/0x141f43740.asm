0000000141f43740 55                             push       rbp
0000000141f43741 56                             push       rsi
0000000141f43742 57                             push       rdi
0000000141f43743 53                             push       rbx
0000000141f43744 4883ec38                       sub        rsp, 0x38
0000000141f43748 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141f4374d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141f43755 4889ce                         mov        rsi, rcx
0000000141f43758 488b3a                         mov        rdi, qword ptr [rdx]
0000000141f4375b 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
0000000141f4375f 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141f43763 4c8d4a20                       lea        r9, [rdx + 0x20]
0000000141f43767 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141f4376c 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141f43770 4889d1                         mov        rcx, rdx
0000000141f43773 4889fa                         mov        rdx, rdi
0000000141f43776 4989f8                         mov        r8, rdi
0000000141f43779 e822ad7000                     call       0x14264e4a0
0000000141f4377e 90                             nop        
0000000141f4377f 4829fa                         sub        rdx, rdi
0000000141f43782 48c1ea02                       shr        rdx, 2
0000000141f43786 48891e                         mov        qword ptr [rsi], rbx
0000000141f43789 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000141f4378d 48895610                       mov        qword ptr [rsi + 0x10], rdx
0000000141f43791 4889f0                         mov        rax, rsi
0000000141f43794 4883c438                       add        rsp, 0x38
0000000141f43798 5b                             pop        rbx
0000000141f43799 5f                             pop        rdi
0000000141f4379a 5e                             pop        rsi
0000000141f4379b 5d                             pop        rbp
0000000141f4379c c3                             ret        
