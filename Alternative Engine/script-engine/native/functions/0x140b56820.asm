0000000140b56820 56                             push       rsi
0000000140b56821 833901                         cmp        dword ptr [rcx], 1
0000000140b56824 0f85b9000000                   jne        0x140b568e3
0000000140b5682a 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140b5682e 4885c0                         test       rax, rax
0000000140b56831 0f84a6000000                   je         0x140b568dd
0000000140b56837 488b5028                       mov        rdx, qword ptr [rax + 0x28]
0000000140b5683b 4885d2                         test       rdx, rdx
0000000140b5683e 0f8499000000                   je         0x140b568dd
0000000140b56844 488b4020                       mov        rax, qword ptr [rax + 0x20]
0000000140b56848 4869d2e0000000                 imul       rdx, rdx, 0xe0
0000000140b5684f 4531c0                         xor        r8d, r8d
0000000140b56852 eb18                           jmp        0x140b5686c
0000000140b56854 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140b56860 4981c0e0000000                 add        r8, 0xe0
0000000140b56867 4c39c2                         cmp        rdx, r8
0000000140b5686a 7471                           je         0x140b568dd
0000000140b5686c 42807c005022                   cmp        byte ptr [rax + r8 + 0x50], 0x22
0000000140b56872 75ec                           jne        0x140b56860
0000000140b56874 4e8b4c0058                     mov        r9, qword ptr [rax + r8 + 0x58]
0000000140b56879 4d85c9                         test       r9, r9
0000000140b5687c 74e2                           je         0x140b56860
0000000140b5687e 41803914                       cmp        byte ptr [r9], 0x14
0000000140b56882 75dc                           jne        0x140b56860
0000000140b56884 4531c0                         xor        r8d, r8d
0000000140b56887 49b90100000000000080           movabs     r9, 0x8000000000000001
0000000140b56891 eb19                           jmp        0x140b568ac
0000000140b56893 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140b568a0 4981c0e0000000                 add        r8, 0xe0
0000000140b568a7 4c39c2                         cmp        rdx, r8
0000000140b568aa 7431                           je         0x140b568dd
0000000140b568ac 42807c005022                   cmp        byte ptr [rax + r8 + 0x50], 0x22
0000000140b568b2 75ec                           jne        0x140b568a0
0000000140b568b4 4e8b540058                     mov        r10, qword ptr [rax + r8 + 0x58]
0000000140b568b9 4d85d2                         test       r10, r10
0000000140b568bc 74e2                           je         0x140b568a0
0000000140b568be 41803a1c                       cmp        byte ptr [r10], 0x1c
0000000140b568c2 75dc                           jne        0x140b568a0
0000000140b568c4 4d8b5208                       mov        r10, qword ptr [r10 + 8]
0000000140b568c8 4d398ad0000000                 cmp        qword ptr [r10 + 0xd0], r9
0000000140b568cf 75cf                           jne        0x140b568a0
0000000140b568d1 48c7410800000000               mov        qword ptr [rcx + 8], 0
0000000140b568d9 b001                           mov        al, 1
0000000140b568db 5e                             pop        rsi
0000000140b568dc c3                             ret        
0000000140b568dd 0f57c0                         xorps      xmm0, xmm0
0000000140b568e0 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000140b568e3 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000140b568e7 4885c0                         test       rax, rax
0000000140b568ea 0f84cc000000                   je         0x140b569bc
0000000140b568f0 488b5118                       mov        rdx, qword ptr [rcx + 0x18]
0000000140b568f4 4839d0                         cmp        rax, rdx
0000000140b568f7 0f84bf000000                   je         0x140b569bc
0000000140b568fd 49b80100000000000080           movabs     r8, 0x8000000000000001
0000000140b56907 eb10                           jmp        0x140b56919
0000000140b56909 0f1f8000000000                 nop        dword ptr [rax]
0000000140b56910 4839d0                         cmp        rax, rdx
0000000140b56913 0f849f000000                   je         0x140b569b8
0000000140b56919 4c8b08                         mov        r9, qword ptr [rax]
0000000140b5691c 4883c008                       add        rax, 8
0000000140b56920 4983b950070000ff               cmp        qword ptr [r9 + 0x750], -1
0000000140b56928 74e6                           je         0x140b56910
0000000140b5692a 4d8b9178070000                 mov        r10, qword ptr [r9 + 0x778]
0000000140b56931 4d85d2                         test       r10, r10
0000000140b56934 74da                           je         0x140b56910
0000000140b56936 4d8b8970070000                 mov        r9, qword ptr [r9 + 0x770]
0000000140b5693d 4d69d2e0000000                 imul       r10, r10, 0xe0
0000000140b56944 4531db                         xor        r11d, r11d
0000000140b56947 eb13                           jmp        0x140b5695c
0000000140b56949 0f1f8000000000                 nop        dword ptr [rax]
0000000140b56950 4981c3e0000000                 add        r11, 0xe0
0000000140b56957 4d39da                         cmp        r10, r11
0000000140b5695a 74b4                           je         0x140b56910
0000000140b5695c 43807c195022                   cmp        byte ptr [r9 + r11 + 0x50], 0x22
0000000140b56962 75ec                           jne        0x140b56950
0000000140b56964 4b8b741958                     mov        rsi, qword ptr [r9 + r11 + 0x58]
0000000140b56969 4885f6                         test       rsi, rsi
0000000140b5696c 74e2                           je         0x140b56950
0000000140b5696e 803e14                         cmp        byte ptr [rsi], 0x14
0000000140b56971 75dd                           jne        0x140b56950
0000000140b56973 4531db                         xor        r11d, r11d
0000000140b56976 eb14                           jmp        0x140b5698c
0000000140b56978 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140b56980 4981c3e0000000                 add        r11, 0xe0
0000000140b56987 4d39da                         cmp        r10, r11
0000000140b5698a 7484                           je         0x140b56910
0000000140b5698c 43807c195022                   cmp        byte ptr [r9 + r11 + 0x50], 0x22
0000000140b56992 75ec                           jne        0x140b56980
0000000140b56994 4b8b741958                     mov        rsi, qword ptr [r9 + r11 + 0x58]
0000000140b56999 4885f6                         test       rsi, rsi
0000000140b5699c 74e2                           je         0x140b56980
0000000140b5699e 803e1c                         cmp        byte ptr [rsi], 0x1c
0000000140b569a1 75dd                           jne        0x140b56980
0000000140b569a3 488b7608                       mov        rsi, qword ptr [rsi + 8]
0000000140b569a7 4c3986d0000000                 cmp        qword ptr [rsi + 0xd0], r8
0000000140b569ae 75d0                           jne        0x140b56980
0000000140b569b0 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140b569b4 b001                           mov        al, 1
0000000140b569b6 5e                             pop        rsi
0000000140b569b7 c3                             ret        
0000000140b569b8 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140b569bc 31c0                           xor        eax, eax
0000000140b569be 5e                             pop        rsi
0000000140b569bf c3                             ret        
