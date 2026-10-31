00000001419f4c70 55                             push       rbp
00000001419f4c71 4883ec40                       sub        rsp, 0x40
00000001419f4c75 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001419f4c7a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001419f4c82 488d4108                       lea        rax, [rcx + 8]
00000001419f4c86 803900                         cmp        byte ptr [rcx], 0
00000001419f4c89 741c                           je         0x1419f4ca7
00000001419f4c8b 488b10                         mov        rdx, qword ptr [rax]
00000001419f4c8e 4885d2                         test       rdx, rdx
00000001419f4c91 7451                           je         0x1419f4ce4
00000001419f4c93 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001419f4c97 41b801000000                   mov        r8d, 1
00000001419f4c9d 4883c440                       add        rsp, 0x40
00000001419f4ca1 5d                             pop        rbp
00000001419f4ca2 e95950c4fe                     jmp        0x140639d00
00000001419f4ca7 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001419f4cab 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001419f4caf 4889c1                         mov        rcx, rax
00000001419f4cb2 e8f99dba00                     call       0x14259eab0
00000001419f4cb7 90                             nop        
00000001419f4cb8 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001419f4cbc 488b00                         mov        rax, qword ptr [rax]
00000001419f4cbf 4885c0                         test       rax, rax
00000001419f4cc2 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001419f4cc6 741c                           je         0x1419f4ce4
00000001419f4cc8 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001419f4ccc 48c1e004                       shl        rax, 4
00000001419f4cd0 488d1440                       lea        rdx, [rax + rax*2]
00000001419f4cd4 41b808000000                   mov        r8d, 8
00000001419f4cda 4883c440                       add        rsp, 0x40
00000001419f4cde 5d                             pop        rbp
00000001419f4cdf e91c50c4fe                     jmp        0x140639d00
00000001419f4ce4 4883c440                       add        rsp, 0x40
00000001419f4ce8 5d                             pop        rbp
00000001419f4ce9 c3                             ret        
