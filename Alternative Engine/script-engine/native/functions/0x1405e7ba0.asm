00000001405e7ba0 56                             push       rsi
00000001405e7ba1 4883ec20                       sub        rsp, 0x20
00000001405e7ba5 48837a1000                     cmp        qword ptr [rdx + 0x10], 0
00000001405e7baa 7420                           je         0x1405e7bcc
00000001405e7bac 488b02                         mov        rax, qword ptr [rdx]
00000001405e7baf 4885c0                         test       rax, rax
00000001405e7bb2 7430                           je         0x1405e7be4
00000001405e7bb4 4c8b4208                       mov        r8, qword ptr [rdx + 8]
00000001405e7bb8 4889ce                         mov        rsi, rcx
00000001405e7bbb 4889c2                         mov        rdx, rax
00000001405e7bbe e8cd84fdff                     call       0x1405c0090
00000001405e7bc3 4889f0                         mov        rax, rsi
00000001405e7bc6 4883c420                       add        rsp, 0x20
00000001405e7bca 5e                             pop        rsi
00000001405e7bcb c3                             ret        
00000001405e7bcc 48c70100000000                 mov        qword ptr [rcx], 0
00000001405e7bd3 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
00000001405e7bdb 4889c8                         mov        rax, rcx
00000001405e7bde 4883c420                       add        rsp, 0x20
00000001405e7be2 5e                             pop        rsi
00000001405e7be3 c3                             ret        
00000001405e7be4 488d0df50b1d02                 lea        rcx, [rip + 0x21d0bf5]
00000001405e7beb e890831802                     call       0x14276ff80
00000001405e7bf0 0f0b                           ud2        
