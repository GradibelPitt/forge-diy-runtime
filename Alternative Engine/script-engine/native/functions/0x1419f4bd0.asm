00000001419f4bd0 55                             push       rbp
00000001419f4bd1 4883ec40                       sub        rsp, 0x40
00000001419f4bd5 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001419f4bda 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001419f4be2 488b01                         mov        rax, qword ptr [rcx]
00000001419f4be5 4883f8ff                       cmp        rax, -1
00000001419f4be9 7437                           je         0x1419f4c22
00000001419f4beb 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001419f4bef 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001419f4bf3 e8a87eba00                     call       0x14259caa0
00000001419f4bf8 90                             nop        
00000001419f4bf9 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001419f4bfd 4885c0                         test       rax, rax
00000001419f4c00 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001419f4c04 741c                           je         0x1419f4c22
00000001419f4c06 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001419f4c0a 48c1e003                       shl        rax, 3
00000001419f4c0e 488d1440                       lea        rdx, [rax + rax*2]
00000001419f4c12 41b808000000                   mov        r8d, 8
00000001419f4c18 4883c440                       add        rsp, 0x40
00000001419f4c1c 5d                             pop        rbp
00000001419f4c1d e9de50c4fe                     jmp        0x140639d00
00000001419f4c22 4883c440                       add        rsp, 0x40
00000001419f4c26 5d                             pop        rbp
00000001419f4c27 c3                             ret        
