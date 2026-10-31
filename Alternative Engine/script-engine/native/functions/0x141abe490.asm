0000000141abe490 56                             push       rsi
0000000141abe491 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000141abe49b 488b01                         mov        rax, qword ptr [rcx]
0000000141abe49e 4989c2                         mov        r10, rax
0000000141abe4a1 4d31c2                         xor        r10, r8
0000000141abe4a4 4885c0                         test       rax, rax
0000000141abe4a7 41b905000000                   mov        r9d, 5
0000000141abe4ad 4d0f49d1                       cmovns     r10, r9
0000000141abe4b1 488b02                         mov        rax, qword ptr [rdx]
0000000141abe4b4 4989c3                         mov        r11, rax
0000000141abe4b7 4d31c3                         xor        r11, r8
0000000141abe4ba 4885c0                         test       rax, rax
0000000141abe4bd 4d0f49d9                       cmovns     r11, r9
0000000141abe4c1 4d39da                         cmp        r10, r11
0000000141abe4c4 757c                           jne        0x141abe542
0000000141abe4c6 4c8d1dabf61c01                 lea        r11, [rip + 0x11cf6ab]
0000000141abe4cd 0f1f00                         nop        dword ptr [rax]
0000000141abe4d0 b001                           mov        al, 1
0000000141abe4d2 4983fa0a                       cmp        r10, 0xa
0000000141abe4d6 7750                           ja         0x141abe528
0000000141abe4d8 4f631493                       movsxd     r10, dword ptr [r11 + r10*4]
0000000141abe4dc 4d01da                         add        r10, r11
0000000141abe4df 41ffe2                         jmp        r10
0000000141abe4e2 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141abe4e6 488b01                         mov        rax, qword ptr [rcx]
0000000141abe4e9 4989c2                         mov        r10, rax
0000000141abe4ec 4d31c2                         xor        r10, r8
0000000141abe4ef 4885c0                         test       rax, rax
0000000141abe4f2 4d0f49d1                       cmovns     r10, r9
0000000141abe4f6 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000141abe4fa 488b02                         mov        rax, qword ptr [rdx]
0000000141abe4fd 4889c6                         mov        rsi, rax
0000000141abe500 4c31c6                         xor        rsi, r8
0000000141abe503 4885c0                         test       rax, rax
0000000141abe506 490f49f1                       cmovns     rsi, r9
0000000141abe50a 4939f2                         cmp        r10, rsi
0000000141abe50d 74c1                           je         0x141abe4d0
0000000141abe50f eb31                           jmp        0x141abe542
0000000141abe511 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141abe515 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000141abe519 5e                             pop        rsi
0000000141abe51a e921b5ffff                     jmp        0x141ab9a40
0000000141abe51f 8b4108                         mov        eax, dword ptr [rcx + 8]
0000000141abe522 3b4208                         cmp        eax, dword ptr [rdx + 8]
0000000141abe525 0f94c0                         sete       al
0000000141abe528 5e                             pop        rsi
0000000141abe529 c3                             ret        
0000000141abe52a 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141abe52e 4c3b4210                       cmp        r8, qword ptr [rdx + 0x10]
0000000141abe532 750e                           jne        0x141abe542
0000000141abe534 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000141abe538 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141abe53c 5e                             pop        rsi
0000000141abe53d e99e128e00                     jmp        0x14239f7e0
0000000141abe542 31c0                           xor        eax, eax
0000000141abe544 5e                             pop        rsi
0000000141abe545 c3                             ret        
