00000001423f5400 55                             push       rbp
00000001423f5401 4883ec40                       sub        rsp, 0x40
00000001423f5405 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001423f540a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001423f5412 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001423f5416 48837918ff                     cmp        qword ptr [rcx + 0x18], -1
00000001423f541b 740e                           je         0x1423f542b
00000001423f541d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001423f5421 488d4818                       lea        rcx, [rax + 0x18]
00000001423f5425 e886e7ffff                     call       0x1423f3bb0
00000001423f542a 90                             nop        
00000001423f542b 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001423f542f 488b01                         mov        rax, qword ptr [rcx]
00000001423f5432 4883f8ff                       cmp        rax, -1
00000001423f5436 7433                           je         0x1423f546b
00000001423f5438 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001423f543c e86f961a00                     call       0x14259eab0
00000001423f5441 90                             nop        
00000001423f5442 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
00000001423f5446 4885d2                         test       rdx, rdx
00000001423f5449 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001423f544d 741c                           je         0x1423f546b
00000001423f544f 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001423f5453 48c1e204                       shl        rdx, 4
00000001423f5457 488d1452                       lea        rdx, [rdx + rdx*2]
00000001423f545b 41b808000000                   mov        r8d, 8
00000001423f5461 4883c440                       add        rsp, 0x40
00000001423f5465 5d                             pop        rbp
00000001423f5466 e9954824fe                     jmp        0x140639d00
00000001423f546b 4883c440                       add        rsp, 0x40
00000001423f546f 5d                             pop        rbp
00000001423f5470 c3                             ret        
