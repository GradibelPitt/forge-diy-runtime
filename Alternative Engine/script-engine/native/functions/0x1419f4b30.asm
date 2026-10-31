00000001419f4b30 55                             push       rbp
00000001419f4b31 4883ec40                       sub        rsp, 0x40
00000001419f4b35 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001419f4b3a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001419f4b42 488b01                         mov        rax, qword ptr [rcx]
00000001419f4b45 4883f8ff                       cmp        rax, -1
00000001419f4b49 7437                           je         0x1419f4b82
00000001419f4b4b 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001419f4b4f 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001419f4b53 e8589fba00                     call       0x14259eab0
00000001419f4b58 90                             nop        
00000001419f4b59 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001419f4b5d 4885c0                         test       rax, rax
00000001419f4b60 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001419f4b64 741c                           je         0x1419f4b82
00000001419f4b66 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001419f4b6a 48c1e004                       shl        rax, 4
00000001419f4b6e 488d1440                       lea        rdx, [rax + rax*2]
00000001419f4b72 41b808000000                   mov        r8d, 8
00000001419f4b78 4883c440                       add        rsp, 0x40
00000001419f4b7c 5d                             pop        rbp
00000001419f4b7d e97e51c4fe                     jmp        0x140639d00
00000001419f4b82 4883c440                       add        rsp, 0x40
00000001419f4b86 5d                             pop        rbp
00000001419f4b87 c3                             ret        
