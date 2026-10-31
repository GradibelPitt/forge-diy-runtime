00000001419fe280 55                             push       rbp
00000001419fe281 4883ec30                       sub        rsp, 0x30
00000001419fe285 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001419fe28a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001419fe292 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001419fe296 e81508ba00                     call       0x14259eab0
00000001419fe29b 90                             nop        
00000001419fe29c 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001419fe2a0 488b01                         mov        rax, qword ptr [rcx]
00000001419fe2a3 4885c0                         test       rax, rax
00000001419fe2a6 741c                           je         0x1419fe2c4
00000001419fe2a8 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001419fe2ac 48c1e004                       shl        rax, 4
00000001419fe2b0 488d1440                       lea        rdx, [rax + rax*2]
00000001419fe2b4 41b808000000                   mov        r8d, 8
00000001419fe2ba 4883c430                       add        rsp, 0x30
00000001419fe2be 5d                             pop        rbp
00000001419fe2bf e93cbac3fe                     jmp        0x140639d00
00000001419fe2c4 4883c430                       add        rsp, 0x30
00000001419fe2c8 5d                             pop        rbp
00000001419fe2c9 c3                             ret        
