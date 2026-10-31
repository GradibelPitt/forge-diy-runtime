0000000141b47620 55                             push       rbp
0000000141b47621 56                             push       rsi
0000000141b47622 57                             push       rdi
0000000141b47623 53                             push       rbx
0000000141b47624 4883ec38                       sub        rsp, 0x38
0000000141b47628 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141b4762d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b47635 4889d3                         mov        rbx, rdx
0000000141b47638 4889ce                         mov        rsi, rcx
0000000141b4763b e870768bfe                     call       0x1403fecb0
0000000141b47640 b988000000                     mov        ecx, 0x88
0000000141b47645 ba08000000                     mov        edx, 8
0000000141b4764a e8a126affe                     call       0x140639cf0
0000000141b4764f 4885c0                         test       rax, rax
0000000141b47652 7430                           je         0x141b47684
0000000141b47654 4889c7                         mov        rdi, rax
0000000141b47657 41b888000000                   mov        r8d, 0x88
0000000141b4765d 4889c1                         mov        rcx, rax
0000000141b47660 4889da                         mov        rdx, rbx
0000000141b47663 e8aa1bc000                     call       0x142749212
0000000141b47668 48c70601000000                 mov        qword ptr [rsi], 1
0000000141b4766f 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000141b47673 48c7461001000000               mov        qword ptr [rsi + 0x10], 1
0000000141b4767b 4883c438                       add        rsp, 0x38
0000000141b4767f 5b                             pop        rbx
0000000141b47680 5f                             pop        rdi
0000000141b47681 5e                             pop        rsi
0000000141b47682 5d                             pop        rbp
0000000141b47683 c3                             ret        
0000000141b47684 48895df8                       mov        qword ptr [rbp - 8], rbx
0000000141b47688 b908000000                     mov        ecx, 8
0000000141b4768d ba88000000                     mov        edx, 0x88
0000000141b47692 e81a86c200                     call       0x14276fcb1
0000000141b47697 90                             nop        
0000000141b47698 0f0b                           ud2        
