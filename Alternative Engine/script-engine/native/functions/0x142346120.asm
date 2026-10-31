0000000142346120 55                             push       rbp
0000000142346121 4883ec40                       sub        rsp, 0x40
0000000142346125 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014234612a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000142346132 488b11                         mov        rdx, qword ptr [rcx]
0000000142346135 4883ea07                       sub        rdx, 7
0000000142346139 b80b000000                     mov        eax, 0xb
000000014234613e 480f43c2                       cmovae     rax, rdx
0000000142346142 4883f80b                       cmp        rax, 0xb
0000000142346146 7306                           jae        0x14234614e
0000000142346148 4883c440                       add        rsp, 0x40
000000014234614c 5d                             pop        rbp
000000014234614d c3                             ret        
000000014234614e 7444                           je         0x142346194
0000000142346150 4883f80c                       cmp        rax, 0xc
0000000142346154 7548                           jne        0x14234619e
0000000142346156 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014234615a 4883c108                       add        rcx, 8
000000014234615e 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000142346162 e849892500                     call       0x14259eab0
0000000142346167 90                             nop        
0000000142346168 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014234616c 488b00                         mov        rax, qword ptr [rax]
000000014234616f 4885c0                         test       rax, rax
0000000142346172 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142346176 74d0                           je         0x142346148
0000000142346178 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014234617c 48c1e004                       shl        rax, 4
0000000142346180 488d1440                       lea        rdx, [rax + rax*2]
0000000142346184 41b808000000                   mov        r8d, 8
000000014234618a 4883c440                       add        rsp, 0x40
000000014234618e 5d                             pop        rbp
000000014234618f e96c3b2ffe                     jmp        0x140639d00
0000000142346194 4883c440                       add        rsp, 0x40
0000000142346198 5d                             pop        rbp
0000000142346199 e972f66aff                     jmp        0x1419f5810
000000014234619e 488b5108                       mov        rdx, qword ptr [rcx + 8]
00000001423461a2 4883faff                       cmp        rdx, -1
00000001423461a6 74a0                           je         0x142346148
00000001423461a8 4885d2                         test       rdx, rdx
00000001423461ab 749b                           je         0x142346148
00000001423461ad 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001423461b1 41b801000000                   mov        r8d, 1
00000001423461b7 4883c440                       add        rsp, 0x40
00000001423461bb 5d                             pop        rbp
00000001423461bc e93f3b2ffe                     jmp        0x140639d00
