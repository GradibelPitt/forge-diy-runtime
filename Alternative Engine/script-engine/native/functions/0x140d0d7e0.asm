0000000140d0d7e0 4157                           push       r15
0000000140d0d7e2 4156                           push       r14
0000000140d0d7e4 56                             push       rsi
0000000140d0d7e5 57                             push       rdi
0000000140d0d7e6 55                             push       rbp
0000000140d0d7e7 53                             push       rbx
0000000140d0d7e8 4881eca8000000                 sub        rsp, 0xa8
0000000140d0d7ef 488b7908                       mov        rdi, qword ptr [rcx + 8]
0000000140d0d7f3 4c8b7118                       mov        r14, qword ptr [rcx + 0x18]
0000000140d0d7f7 4c39f7                         cmp        rdi, r14
0000000140d0d7fa 7464                           je         0x140d0d860
0000000140d0d7fc 4889ce                         mov        rsi, rcx
0000000140d0d7ff 488d5c2420                     lea        rbx, [rsp + 0x20]
0000000140d0d804 49bf0b00000000000080           movabs     r15, 0x800000000000000b
0000000140d0d80e eb0d                           jmp        0x140d0d81d
0000000140d0d810 4889d9                         mov        rcx, rbx
0000000140d0d813 e8a829e3ff                     call       0x140b401c0
0000000140d0d818 4c39f7                         cmp        rdi, r14
0000000140d0d81b 7443                           je         0x140d0d860
0000000140d0d81d 41b888000000                   mov        r8d, 0x88
0000000140d0d823 4889d9                         mov        rcx, rbx
0000000140d0d826 4889fa                         mov        rdx, rdi
0000000140d0d829 e8e4b9a301                     call       0x142749212
0000000140d0d82e 4881c788000000                 add        rdi, 0x88
0000000140d0d835 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000140d0d839 807c242023                     cmp        byte ptr [rsp + 0x20], 0x23
0000000140d0d83e 75d0                           jne        0x140d0d810
0000000140d0d840 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140d0d845 4c3938                         cmp        qword ptr [rax], r15
0000000140d0d848 75c6                           jne        0x140d0d810
0000000140d0d84a 0fb66841                       movzx      ebp, byte ptr [rax + 0x41]
0000000140d0d84e 4889d9                         mov        rcx, rbx
0000000140d0d851 e86a29e3ff                     call       0x140b401c0
0000000140d0d856 4080fd03                       cmp        bpl, 3
0000000140d0d85a 74bc                           je         0x140d0d818
0000000140d0d85c b001                           mov        al, 1
0000000140d0d85e eb02                           jmp        0x140d0d862
0000000140d0d860 31c0                           xor        eax, eax
0000000140d0d862 4881c4a8000000                 add        rsp, 0xa8
0000000140d0d869 5b                             pop        rbx
0000000140d0d86a 5d                             pop        rbp
0000000140d0d86b 5f                             pop        rdi
0000000140d0d86c 5e                             pop        rsi
0000000140d0d86d 415e                           pop        r14
0000000140d0d86f 415f                           pop        r15
0000000140d0d871 c3                             ret        
