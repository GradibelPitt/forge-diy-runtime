0000000141b11570 55                             push       rbp
0000000141b11571 4157                           push       r15
0000000141b11573 4156                           push       r14
0000000141b11575 56                             push       rsi
0000000141b11576 57                             push       rdi
0000000141b11577 53                             push       rbx
0000000141b11578 4883ec38                       sub        rsp, 0x38
0000000141b1157c 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141b11581 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b11589 4889ce                         mov        rsi, rcx
0000000141b1158c 488b11                         mov        rdx, qword ptr [rcx]
0000000141b1158f 4885d2                         test       rdx, rdx
0000000141b11592 7413                           je         0x141b115a7
0000000141b11594 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141b11598 48c1e203                       shl        rdx, 3
0000000141b1159c 41b804000000                   mov        r8d, 4
0000000141b115a2 e85987b2fe                     call       0x140639d00
0000000141b115a7 488b7e20                       mov        rdi, qword ptr [rsi + 0x20]
0000000141b115ab 488b5e28                       mov        rbx, qword ptr [rsi + 0x28]
0000000141b115af 4885db                         test       rbx, rbx
0000000141b115b2 7443                           je         0x141b115f7
0000000141b115b4 4c8d7708                       lea        r14, [rdi + 8]
0000000141b115b8 49bf0200000000000080           movabs     r15, 0x8000000000000002
0000000141b115c2 eb15                           jmp        0x141b115d9
0000000141b115c4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b115d0 4983c620                       add        r14, 0x20
0000000141b115d4 48ffcb                         dec        rbx
0000000141b115d7 741e                           je         0x141b115f7
0000000141b115d9 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000141b115dd 4c39fa                         cmp        rdx, r15
0000000141b115e0 7cee                           jl         0x141b115d0
0000000141b115e2 4885d2                         test       rdx, rdx
0000000141b115e5 74e9                           je         0x141b115d0
0000000141b115e7 498b0e                         mov        rcx, qword ptr [r14]
0000000141b115ea 41b801000000                   mov        r8d, 1
0000000141b115f0 e80b87b2fe                     call       0x140639d00
0000000141b115f5 ebd9                           jmp        0x141b115d0
0000000141b115f7 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000141b115fb 4885d2                         test       rdx, rdx
0000000141b115fe 7412                           je         0x141b11612
0000000141b11600 48c1e205                       shl        rdx, 5
0000000141b11604 41b808000000                   mov        r8d, 8
0000000141b1160a 4889f9                         mov        rcx, rdi
0000000141b1160d e8ee86b2fe                     call       0x140639d00
0000000141b11612 488b4e78                       mov        rcx, qword ptr [rsi + 0x78]
0000000141b11616 4885c9                         test       rcx, rcx
0000000141b11619 742a                           je         0x141b11645
0000000141b1161b 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b1161f e8dc1e0000                     call       0x141b13500
0000000141b11624 90                             nop        
0000000141b11625 ba88020000                     mov        edx, 0x288
0000000141b1162a 41b808000000                   mov        r8d, 8
0000000141b11630 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b11634 4883c438                       add        rsp, 0x38
0000000141b11638 5b                             pop        rbx
0000000141b11639 5f                             pop        rdi
0000000141b1163a 5e                             pop        rsi
0000000141b1163b 415e                           pop        r14
0000000141b1163d 415f                           pop        r15
0000000141b1163f 5d                             pop        rbp
0000000141b11640 e9bb86b2fe                     jmp        0x140639d00
0000000141b11645 4883c438                       add        rsp, 0x38
0000000141b11649 5b                             pop        rbx
0000000141b1164a 5f                             pop        rdi
0000000141b1164b 5e                             pop        rsi
0000000141b1164c 415e                           pop        r14
0000000141b1164e 415f                           pop        r15
0000000141b11650 5d                             pop        rbp
0000000141b11651 c3                             ret        
