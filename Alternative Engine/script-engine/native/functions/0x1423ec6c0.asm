00000001423ec6c0 55                             push       rbp
00000001423ec6c1 4883ec40                       sub        rsp, 0x40
00000001423ec6c5 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001423ec6ca 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001423ec6d2 0fb601                         movzx      eax, byte ptr [rcx]
00000001423ec6d5 3dff000000                     cmp        eax, 0xff
00000001423ec6da 745b                           je         0x1423ec737
00000001423ec6dc 488d5108                       lea        rdx, [rcx + 8]
00000001423ec6e0 85c0                           test       eax, eax
00000001423ec6e2 7416                           je         0x1423ec6fa
00000001423ec6e4 83f801                         cmp        eax, 1
00000001423ec6e7 48833aff                       cmp        qword ptr [rdx], -1
00000001423ec6eb 744a                           je         0x1423ec737
00000001423ec6ed 4889d1                         mov        rcx, rdx
00000001423ec6f0 4883c440                       add        rsp, 0x40
00000001423ec6f4 5d                             pop        rbp
00000001423ec6f5 e9b6740000                     jmp        0x1423f3bb0
00000001423ec6fa 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001423ec6fe 4889d1                         mov        rcx, rdx
00000001423ec701 488955e8                       mov        qword ptr [rbp - 0x18], rdx
00000001423ec705 e8a6231b00                     call       0x14259eab0
00000001423ec70a 90                             nop        
00000001423ec70b 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001423ec70f 488b00                         mov        rax, qword ptr [rax]
00000001423ec712 4885c0                         test       rax, rax
00000001423ec715 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001423ec719 741c                           je         0x1423ec737
00000001423ec71b 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001423ec71f 48c1e004                       shl        rax, 4
00000001423ec723 488d1440                       lea        rdx, [rax + rax*2]
00000001423ec727 41b808000000                   mov        r8d, 8
00000001423ec72d 4883c440                       add        rsp, 0x40
00000001423ec731 5d                             pop        rbp
00000001423ec732 e9c9d524fe                     jmp        0x140639d00
00000001423ec737 4883c440                       add        rsp, 0x40
00000001423ec73b 5d                             pop        rbp
00000001423ec73c c3                             ret        
