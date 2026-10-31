0000000141ece470 56                             push       rsi
0000000141ece471 0fb64118                       movzx      eax, byte ptr [rcx + 0x18]
0000000141ece475 3a4218                         cmp        al, byte ptr [rdx + 0x18]
0000000141ece478 0f85f8000000                   jne        0x141ece576
0000000141ece47e 0fb64119                       movzx      eax, byte ptr [rcx + 0x19]
0000000141ece482 3a4219                         cmp        al, byte ptr [rdx + 0x19]
0000000141ece485 0f85eb000000                   jne        0x141ece576
0000000141ece48b 0fb6411a                       movzx      eax, byte ptr [rcx + 0x1a]
0000000141ece48f 3a421a                         cmp        al, byte ptr [rdx + 0x1a]
0000000141ece492 0f85de000000                   jne        0x141ece576
0000000141ece498 0fb6411b                       movzx      eax, byte ptr [rcx + 0x1b]
0000000141ece49c 3a421b                         cmp        al, byte ptr [rdx + 0x1b]
0000000141ece49f 0f85d1000000                   jne        0x141ece576
0000000141ece4a5 4c8b09                         mov        r9, qword ptr [rcx]
0000000141ece4a8 4c8b1a                         mov        r11, qword ptr [rdx]
0000000141ece4ab 4c89d8                         mov        rax, r11
0000000141ece4ae 4c21c8                         and        rax, r9
0000000141ece4b1 4883f8ff                       cmp        rax, -1
0000000141ece4b5 0f94c0                         sete       al
0000000141ece4b8 4983f9ff                       cmp        r9, -1
0000000141ece4bc 0f84b6000000                   je         0x141ece578
0000000141ece4c2 4983fbff                       cmp        r11, -1
0000000141ece4c6 0f84ac000000                   je         0x141ece578
0000000141ece4cc 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000141ece4d6 4d89ca                         mov        r10, r9
0000000141ece4d9 4d31c2                         xor        r10, r8
0000000141ece4dc 4d85c9                         test       r9, r9
0000000141ece4df 41b905000000                   mov        r9d, 5
0000000141ece4e5 4d0f49d1                       cmovns     r10, r9
0000000141ece4e9 4c89d8                         mov        rax, r11
0000000141ece4ec 4c31c0                         xor        rax, r8
0000000141ece4ef 4d85db                         test       r11, r11
0000000141ece4f2 490f49c1                       cmovns     rax, r9
0000000141ece4f6 4939c2                         cmp        r10, rax
0000000141ece4f9 757b                           jne        0x141ece576
0000000141ece4fb 4c8d1dbe61dd00                 lea        r11, [rip + 0xdd61be]
0000000141ece502 b001                           mov        al, 1
0000000141ece504 4983fa0a                       cmp        r10, 0xa
0000000141ece508 776e                           ja         0x141ece578
0000000141ece50a 4f631493                       movsxd     r10, dword ptr [r11 + r10*4]
0000000141ece50e 4d01da                         add        r10, r11
0000000141ece511 41ffe2                         jmp        r10
0000000141ece514 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000141ece518 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141ece51c 488b01                         mov        rax, qword ptr [rcx]
0000000141ece51f 4989c2                         mov        r10, rax
0000000141ece522 4d31c2                         xor        r10, r8
0000000141ece525 4885c0                         test       rax, rax
0000000141ece528 4d0f49d1                       cmovns     r10, r9
0000000141ece52c 488b02                         mov        rax, qword ptr [rdx]
0000000141ece52f 4889c6                         mov        rsi, rax
0000000141ece532 4c31c6                         xor        rsi, r8
0000000141ece535 4885c0                         test       rax, rax
0000000141ece538 490f49f1                       cmovns     rsi, r9
0000000141ece53c 31c0                           xor        eax, eax
0000000141ece53e 4939f2                         cmp        r10, rsi
0000000141ece541 74bf                           je         0x141ece502
0000000141ece543 eb33                           jmp        0x141ece578
0000000141ece545 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141ece549 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000141ece54d 5e                             pop        rsi
0000000141ece54e e92d000000                     jmp        0x141ece580
0000000141ece553 8b4108                         mov        eax, dword ptr [rcx + 8]
0000000141ece556 3b4208                         cmp        eax, dword ptr [rdx + 8]
0000000141ece559 0f94c0                         sete       al
0000000141ece55c 5e                             pop        rsi
0000000141ece55d c3                             ret        
0000000141ece55e 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141ece562 4c3b4210                       cmp        r8, qword ptr [rdx + 0x10]
0000000141ece566 750e                           jne        0x141ece576
0000000141ece568 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000141ece56c 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141ece570 5e                             pop        rsi
0000000141ece571 e96a124d00                     jmp        0x14239f7e0
0000000141ece576 31c0                           xor        eax, eax
0000000141ece578 5e                             pop        rsi
0000000141ece579 c3                             ret        
