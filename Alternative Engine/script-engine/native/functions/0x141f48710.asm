0000000141f48710 55                             push       rbp
0000000141f48711 56                             push       rsi
0000000141f48712 57                             push       rdi
0000000141f48713 4883ec30                       sub        rsp, 0x30
0000000141f48717 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141f4871c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141f48724 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141f48728 4889ce                         mov        rsi, rcx
0000000141f4872b 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
0000000141f4872f 483b39                         cmp        rdi, qword ptr [rcx]
0000000141f48732 7509                           jne        0x141f4873d
0000000141f48734 4889f1                         mov        rcx, rsi
0000000141f48737 e8c4c38100                     call       0x142764b00
0000000141f4873c 90                             nop        
0000000141f4873d 4869cf18010000                 imul       rcx, rdi, 0x118
0000000141f48744 48034e08                       add        rcx, qword ptr [rsi + 8]
0000000141f48748 41b818010000                   mov        r8d, 0x118
0000000141f4874e 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141f48752 e8bb0a8000                     call       0x142749212
0000000141f48757 48ffc7                         inc        rdi
0000000141f4875a 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000141f4875e 4883c430                       add        rsp, 0x30
0000000141f48762 5f                             pop        rdi
0000000141f48763 5e                             pop        rsi
0000000141f48764 5d                             pop        rbp
0000000141f48765 c3                             ret        
