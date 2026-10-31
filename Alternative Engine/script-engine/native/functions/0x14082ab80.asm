000000014082ab80 55                             push       rbp
000000014082ab81 4883ec40                       sub        rsp, 0x40
000000014082ab85 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014082ab8a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014082ab92 488b01                         mov        rax, qword ptr [rcx]
000000014082ab95 4883f8ff                       cmp        rax, -1
000000014082ab99 7437                           je         0x14082abd2
000000014082ab9b 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014082ab9f 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014082aba3 e8f8da4900                     call       0x140cc86a0
000000014082aba8 90                             nop        
000000014082aba9 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014082abad 4885c0                         test       rax, rax
000000014082abb0 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014082abb4 741c                           je         0x14082abd2
000000014082abb6 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014082abba 48c1e004                       shl        rax, 4
000000014082abbe 488d1440                       lea        rdx, [rax + rax*2]
000000014082abc2 41b808000000                   mov        r8d, 8
000000014082abc8 4883c440                       add        rsp, 0x40
000000014082abcc 5d                             pop        rbp
000000014082abcd e92ef1e0ff                     jmp        0x140639d00
000000014082abd2 4883c440                       add        rsp, 0x40
000000014082abd6 5d                             pop        rbp
000000014082abd7 c3                             ret        
