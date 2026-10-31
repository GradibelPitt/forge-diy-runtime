00000001423ec630 55                             push       rbp
00000001423ec631 4883ec40                       sub        rsp, 0x40
00000001423ec635 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001423ec63a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001423ec642 488b01                         mov        rax, qword ptr [rcx]
00000001423ec645 4883f8fe                       cmp        rax, -2
00000001423ec649 7427                           je         0x1423ec672
00000001423ec64b 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001423ec64f 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001423ec653 4883c150                       add        rcx, 0x50
00000001423ec657 e8848e0000                     call       0x1423f54e0
00000001423ec65c 90                             nop        
00000001423ec65d 48837de8ff                     cmp        qword ptr [rbp - 0x18], -1
00000001423ec662 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001423ec666 740a                           je         0x1423ec672
00000001423ec668 4883c440                       add        rsp, 0x40
00000001423ec66c 5d                             pop        rbp
00000001423ec66d e93e7d0000                     jmp        0x1423f43b0
00000001423ec672 4883c440                       add        rsp, 0x40
00000001423ec676 5d                             pop        rbp
00000001423ec677 c3                             ret        
