0000000142431590 55                             push       rbp
0000000142431591 56                             push       rsi
0000000142431592 57                             push       rdi
0000000142431593 4883ec50                       sub        rsp, 0x50
0000000142431597 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014243159c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001424315a4 4d89c1                         mov        r9, r8
00000001424315a7 4889d7                         mov        rdi, rdx
00000001424315aa 4889ce                         mov        rsi, rcx
00000001424315ad 488b12                         mov        rdx, qword ptr [rdx]
00000001424315b0 4885d2                         test       rdx, rdx
00000001424315b3 7443                           je         0x1424315f8
00000001424315b5 4c8b4708                       mov        r8, qword ptr [rdi + 8]
00000001424315b9 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001424315bd 4c894df0                       mov        qword ptr [rbp - 0x10], r9
00000001424315c1 e83a13cdfd                     call       0x140102900
00000001424315c6 90                             nop        
00000001424315c7 488d45d8                       lea        rax, [rbp - 0x28]
00000001424315cb 807dd000                       cmp        byte ptr [rbp - 0x30], 0
00000001424315cf 7444                           je         0x142431615
00000001424315d1 488b4810                       mov        rcx, qword ptr [rax + 0x10]
00000001424315d5 48894e30                       mov        qword ptr [rsi + 0x30], rcx
00000001424315d9 0f1000                         movups     xmm0, xmmword ptr [rax]
00000001424315dc 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
00000001424315e0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424315e4 0f1000                         movups     xmm0, xmmword ptr [rax]
00000001424315e7 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424315ea 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001424315ee 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424315f2 48897e18                       mov        qword ptr [rsi + 0x18], rdi
00000001424315f6 eb61                           jmp        0x142431659
00000001424315f8 498b4110                       mov        rax, qword ptr [r9 + 0x10]
00000001424315fc 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142431600 410f1001                       movups     xmm0, xmmword ptr [r9]
0000000142431604 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142431607 48897e18                       mov        qword ptr [rsi + 0x18], rdi
000000014243160b 48c7462000000000               mov        qword ptr [rsi + 0x20], 0
0000000142431613 eb44                           jmp        0x142431659
0000000142431615 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000142431619 48894e18                       mov        qword ptr [rsi + 0x18], rcx
000000014243161d 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000142431620 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142431624 48897e20                       mov        qword ptr [rsi + 0x20], rdi
0000000142431628 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014243162f 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142431633 488b11                         mov        rdx, qword ptr [rcx]
0000000142431636 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000142431640 4839c2                         cmp        rdx, rax
0000000142431643 7c14                           jl         0x142431659
0000000142431645 4885d2                         test       rdx, rdx
0000000142431648 740f                           je         0x142431659
000000014243164a 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014243164e 41b801000000                   mov        r8d, 1
0000000142431654 e8a78620fe                     call       0x140639d00
0000000142431659 4889f0                         mov        rax, rsi
000000014243165c 4883c450                       add        rsp, 0x50
0000000142431660 5f                             pop        rdi
0000000142431661 5e                             pop        rsi
0000000142431662 5d                             pop        rbp
0000000142431663 c3                             ret        
