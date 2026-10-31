0000000141f8c600 55                             push       rbp
0000000141f8c601 4883ec30                       sub        rsp, 0x30
0000000141f8c605 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141f8c60a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141f8c612 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141f8c616 488b01                         mov        rax, qword ptr [rcx]
0000000141f8c619 4883f8ff                       cmp        rax, -1
0000000141f8c61d 7413                           je         0x141f8c632
0000000141f8c61f 4883f8fe                       cmp        rax, -2
0000000141f8c623 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f8c627 7414                           je         0x141f8c63d
0000000141f8c629 4889c1                         mov        rcx, rax
0000000141f8c62c e8af710000                     call       0x141f937e0
0000000141f8c631 90                             nop        
0000000141f8c632 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141f8c636 48837920fd                     cmp        qword ptr [rcx + 0x20], -3
0000000141f8c63b 7606                           jbe        0x141f8c643
0000000141f8c63d 4883c430                       add        rsp, 0x30
0000000141f8c641 5d                             pop        rbp
0000000141f8c642 c3                             ret        
0000000141f8c643 4883c120                       add        rcx, 0x20
0000000141f8c647 4883c430                       add        rsp, 0x30
0000000141f8c64b 5d                             pop        rbp
0000000141f8c64c e9dfc00000                     jmp        0x141f98730
