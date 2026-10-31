000000014247e8a0 55                             push       rbp
000000014247e8a1 56                             push       rsi
000000014247e8a2 57                             push       rdi
000000014247e8a3 53                             push       rbx
000000014247e8a4 4883ec38                       sub        rsp, 0x38
000000014247e8a8 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014247e8ad 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014247e8b5 4889ce                         mov        rsi, rcx
000000014247e8b8 488b1a                         mov        rbx, qword ptr [rdx]
000000014247e8bb 4531c0                         xor        r8d, r8d
000000014247e8be 4883fbfe                       cmp        rbx, -2
000000014247e8c2 410f95c0                       setne      r8b
000000014247e8c6 488b01                         mov        rax, qword ptr [rcx]
000000014247e8c9 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
000000014247e8cd 4829f8                         sub        rax, rdi
000000014247e8d0 4c39c0                         cmp        rax, r8
000000014247e8d3 723b                           jb         0x14247e910
000000014247e8d5 4883fbfe                       cmp        rbx, -2
000000014247e8d9 7428                           je         0x14247e903
000000014247e8db 4883c208                       add        rdx, 8
000000014247e8df 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014247e8e3 4869cf18010000                 imul       rcx, rdi, 0x118
000000014247e8ea 48891c08                       mov        qword ptr [rax + rcx], rbx
000000014247e8ee 4801c1                         add        rcx, rax
000000014247e8f1 4883c108                       add        rcx, 8
000000014247e8f5 41b810010000                   mov        r8d, 0x110
000000014247e8fb e812a92c00                     call       0x142749212
000000014247e900 48ffc7                         inc        rdi
000000014247e903 48897e10                       mov        qword ptr [rsi + 0x10], rdi
000000014247e907 4883c438                       add        rsp, 0x38
000000014247e90b 5b                             pop        rbx
000000014247e90c 5f                             pop        rdi
000000014247e90d 5e                             pop        rsi
000000014247e90e 5d                             pop        rbp
000000014247e90f c3                             ret        
000000014247e910 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014247e914 48c744242018010000             mov        qword ptr [rsp + 0x20], 0x118
000000014247e91d 41b908000000                   mov        r9d, 8
000000014247e923 4889f1                         mov        rcx, rsi
000000014247e926 4889fa                         mov        rdx, rdi
000000014247e929 e8d2222d00                     call       0x142750c00
000000014247e92e 90                             nop        
000000014247e92f 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
000000014247e933 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014247e937 4883fbfe                       cmp        rbx, -2
000000014247e93b 759e                           jne        0x14247e8db
000000014247e93d ebc4                           jmp        0x14247e903
