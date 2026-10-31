00000001424782c0 55                             push       rbp
00000001424782c1 4156                           push       r14
00000001424782c3 56                             push       rsi
00000001424782c4 57                             push       rdi
00000001424782c5 53                             push       rbx
00000001424782c6 4883ec50                       sub        rsp, 0x50
00000001424782ca 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001424782cf 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001424782d7 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
00000001424782db 4885d2                         test       rdx, rdx
00000001424782de 7422                           je         0x142478302
00000001424782e0 4889c8                         mov        rax, rcx
00000001424782e3 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001424782e7 31ff                           xor        edi, edi
00000001424782e9 0f1f8000000000                 nop        dword ptr [rax]
00000001424782f0 80794c00                       cmp        byte ptr [rcx + 0x4c], 0
00000001424782f4 7517                           jne        0x14247830d
00000001424782f6 48ffc7                         inc        rdi
00000001424782f9 4883c150                       add        rcx, 0x50
00000001424782fd 4839fa                         cmp        rdx, rdi
0000000142478300 75ee                           jne        0x1424782f0
0000000142478302 4883c450                       add        rsp, 0x50
0000000142478306 5b                             pop        rbx
0000000142478307 5f                             pop        rdi
0000000142478308 5e                             pop        rsi
0000000142478309 415e                           pop        r14
000000014247830b 5d                             pop        rbp
000000014247830c c3                             ret        
000000014247830d 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000142478311 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142478315 488d5f01                       lea        rbx, [rdi + 1]
0000000142478319 48895de8                       mov        qword ptr [rbp - 0x18], rbx
000000014247831d 48897de0                       mov        qword ptr [rbp - 0x20], rdi
0000000142478321 e8da340300                     call       0x1424ab800
0000000142478326 90                             nop        
0000000142478327 49be0100000000000080           movabs     r14, 0x8000000000000001
0000000142478331 eb15                           jmp        0x142478348
0000000142478333 4883c608                       add        rsi, 8
0000000142478337 48895de8                       mov        qword ptr [rbp - 0x18], rbx
000000014247833b 48897de0                       mov        qword ptr [rbp - 0x20], rdi
000000014247833f 4889f1                         mov        rcx, rsi
0000000142478342 e8e9be0000                     call       0x142484230
0000000142478347 90                             nop        
0000000142478348 483b5dd8                       cmp        rbx, qword ptr [rbp - 0x28]
000000014247834c 0f83c7000000                   jae        0x142478419
0000000142478352 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142478356 488b4008                       mov        rax, qword ptr [rax + 8]
000000014247835a 488d0c9b                       lea        rcx, [rbx + rbx*4]
000000014247835e 48c1e104                       shl        rcx, 4
0000000142478362 488d3408                       lea        rsi, [rax + rcx]
0000000142478366 807c084c01                     cmp        byte ptr [rax + rcx + 0x4c], 1
000000014247836b 756e                           jne        0x1424783db
000000014247836d 48ffc3                         inc        rbx
0000000142478370 488b16                         mov        rdx, qword ptr [rsi]
0000000142478373 4a8d0c32                       lea        rcx, [rdx + r14]
0000000142478377 4889d0                         mov        rax, rdx
000000014247837a 48c1f83f                       sar        rax, 0x3f
000000014247837e 4821c8                         and        rax, rcx
0000000142478381 7427                           je         0x1424783aa
0000000142478383 4883f801                       cmp        rax, 1
0000000142478387 75aa                           jne        0x142478333
0000000142478389 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014247838d f048ff08                       lock dec   qword ptr [rax]
0000000142478391 75b5                           jne        0x142478348
0000000142478393 4883c608                       add        rsi, 8
0000000142478397 48895de8                       mov        qword ptr [rbp - 0x18], rbx
000000014247839b 48897de0                       mov        qword ptr [rbp - 0x20], rdi
000000014247839f 4889f1                         mov        rcx, rsi
00000001424783a2 e8b98a60ff                     call       0x141a80e60
00000001424783a7 90                             nop        
00000001424783a8 eb9e                           jmp        0x142478348
00000001424783aa 4885d2                         test       rdx, rdx
00000001424783ad 740f                           je         0x1424783be
00000001424783af 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001424783b3 41b801000000                   mov        r8d, 1
00000001424783b9 e842191cfe                     call       0x140639d00
00000001424783be 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
00000001424783c2 4885d2                         test       rdx, rdx
00000001424783c5 7481                           je         0x142478348
00000001424783c7 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
00000001424783cb 41b801000000                   mov        r8d, 1
00000001424783d1 e82a191cfe                     call       0x140639d00
00000001424783d6 e96dffffff                     jmp        0x142478348
00000001424783db 488d0cbf                       lea        rcx, [rdi + rdi*4]
00000001424783df 48c1e104                       shl        rcx, 4
00000001424783e3 0f104640                       movups     xmm0, xmmword ptr [rsi + 0x40]
00000001424783e7 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
00000001424783ec 0f1006                         movups     xmm0, xmmword ptr [rsi]
00000001424783ef 0f104e10                       movups     xmm1, xmmword ptr [rsi + 0x10]
00000001424783f3 0f105620                       movups     xmm2, xmmword ptr [rsi + 0x20]
00000001424783f7 0f105e30                       movups     xmm3, xmmword ptr [rsi + 0x30]
00000001424783fb 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000142478400 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000142478405 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
000000014247840a 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
000000014247840e 48ffc7                         inc        rdi
0000000142478411 48ffc3                         inc        rbx
0000000142478414 e92fffffff                     jmp        0x142478348
0000000142478419 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014247841d 48897810                       mov        qword ptr [rax + 0x10], rdi
0000000142478421 e9dcfeffff                     jmp        0x142478302
