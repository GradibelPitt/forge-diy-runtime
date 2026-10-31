00000001402bd6c0 56                             push       rsi
00000001402bd6c1 4883ec20                       sub        rsp, 0x20
00000001402bd6c5 4889ce                         mov        rsi, rcx
00000001402bd6c8 e8630e4602                     call       0x14271e530
00000001402bd6cd 80781000                       cmp        byte ptr [rax + 0x10], 0
00000001402bd6d1 7406                           je         0x1402bd6d9
00000001402bd6d3 4883c420                       add        rsp, 0x20
00000001402bd6d7 5e                             pop        rsi
00000001402bd6d8 c3                             ret        
00000001402bd6d9 4889c1                         mov        rcx, rax
00000001402bd6dc 4889f2                         mov        rdx, rsi
00000001402bd6df 4889c6                         mov        rsi, rax
00000001402bd6e2 e819be4802                     call       0x142749500
00000001402bd6e7 4889f0                         mov        rax, rsi
00000001402bd6ea 4883c420                       add        rsp, 0x20
00000001402bd6ee 5e                             pop        rsi
00000001402bd6ef c3                             ret        
