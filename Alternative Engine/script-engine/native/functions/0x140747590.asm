0000000140747590 56                             push       rsi
0000000140747591 4883ec20                       sub        rsp, 0x20
0000000140747595 48837a1000                     cmp        qword ptr [rdx + 0x10], 0
000000014074759a 7420                           je         0x1407475bc
000000014074759c 488b02                         mov        rax, qword ptr [rdx]
000000014074759f 4885c0                         test       rax, rax
00000001407475a2 7430                           je         0x1407475d4
00000001407475a4 4c8b4208                       mov        r8, qword ptr [rdx + 8]
00000001407475a8 4889ce                         mov        rsi, rcx
00000001407475ab 4889c2                         mov        rdx, rax
00000001407475ae e82dfdfdff                     call       0x1407272e0
00000001407475b3 4889f0                         mov        rax, rsi
00000001407475b6 4883c420                       add        rsp, 0x20
00000001407475ba 5e                             pop        rsi
00000001407475bb c3                             ret        
00000001407475bc 48c70100000000                 mov        qword ptr [rcx], 0
00000001407475c3 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
00000001407475cb 4889c8                         mov        rax, rcx
00000001407475ce 4883c420                       add        rsp, 0x20
00000001407475d2 5e                             pop        rsi
00000001407475d3 c3                             ret        
00000001407475d4 488d0dcd240802                 lea        rcx, [rip + 0x20824cd]
00000001407475db e8a0890202                     call       0x14276ff80
00000001407475e0 0f0b                           ud2        
