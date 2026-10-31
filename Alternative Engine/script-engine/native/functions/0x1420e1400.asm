00000001420e1400 55                             push       rbp
00000001420e1401 4883ec30                       sub        rsp, 0x30
00000001420e1405 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001420e140a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001420e1412 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001420e1416 e885b64b00                     call       0x14259caa0
00000001420e141b 90                             nop        
00000001420e141c 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001420e1420 488b01                         mov        rax, qword ptr [rcx]
00000001420e1423 4885c0                         test       rax, rax
00000001420e1426 741c                           je         0x1420e1444
00000001420e1428 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001420e142c 48c1e003                       shl        rax, 3
00000001420e1430 488d1440                       lea        rdx, [rax + rax*2]
00000001420e1434 41b808000000                   mov        r8d, 8
00000001420e143a 4883c430                       add        rsp, 0x30
00000001420e143e 5d                             pop        rbp
00000001420e143f e9bc8855fe                     jmp        0x140639d00
00000001420e1444 4883c430                       add        rsp, 0x30
00000001420e1448 5d                             pop        rbp
00000001420e1449 c3                             ret        
