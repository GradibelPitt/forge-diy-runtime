000000014222d5b0 56                             push       rsi
000000014222d5b1 49b80000000000000080           movabs     r8, 0x8000000000000000
000000014222d5bb 488b01                         mov        rax, qword ptr [rcx]
000000014222d5be 4989c2                         mov        r10, rax
000000014222d5c1 4d31c2                         xor        r10, r8
000000014222d5c4 4885c0                         test       rax, rax
000000014222d5c7 41b905000000                   mov        r9d, 5
000000014222d5cd 4d0f49d1                       cmovns     r10, r9
000000014222d5d1 488b02                         mov        rax, qword ptr [rdx]
000000014222d5d4 4989c3                         mov        r11, rax
000000014222d5d7 4d31c3                         xor        r11, r8
000000014222d5da 4885c0                         test       rax, rax
000000014222d5dd 4d0f49d9                       cmovns     r11, r9
000000014222d5e1 4d39da                         cmp        r10, r11
000000014222d5e4 757c                           jne        0x14222d662
000000014222d5e6 4c8d1d3bb9aa00                 lea        r11, [rip + 0xaab93b]
000000014222d5ed 0f1f00                         nop        dword ptr [rax]
000000014222d5f0 b001                           mov        al, 1
000000014222d5f2 4983fa0a                       cmp        r10, 0xa
000000014222d5f6 7750                           ja         0x14222d648
000000014222d5f8 4f631493                       movsxd     r10, dword ptr [r11 + r10*4]
000000014222d5fc 4d01da                         add        r10, r11
000000014222d5ff 41ffe2                         jmp        r10
000000014222d602 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014222d606 488b01                         mov        rax, qword ptr [rcx]
000000014222d609 4989c2                         mov        r10, rax
000000014222d60c 4d31c2                         xor        r10, r8
000000014222d60f 4885c0                         test       rax, rax
000000014222d612 4d0f49d1                       cmovns     r10, r9
000000014222d616 488b5208                       mov        rdx, qword ptr [rdx + 8]
000000014222d61a 488b02                         mov        rax, qword ptr [rdx]
000000014222d61d 4889c6                         mov        rsi, rax
000000014222d620 4c31c6                         xor        rsi, r8
000000014222d623 4885c0                         test       rax, rax
000000014222d626 490f49f1                       cmovns     rsi, r9
000000014222d62a 4939f2                         cmp        r10, rsi
000000014222d62d 74c1                           je         0x14222d5f0
000000014222d62f eb31                           jmp        0x14222d662
000000014222d631 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014222d635 488b5208                       mov        rdx, qword ptr [rdx + 8]
000000014222d639 5e                             pop        rsi
000000014222d63a e9e179ffff                     jmp        0x142225020
000000014222d63f 8b4108                         mov        eax, dword ptr [rcx + 8]
000000014222d642 3b4208                         cmp        eax, dword ptr [rdx + 8]
000000014222d645 0f94c0                         sete       al
000000014222d648 5e                             pop        rsi
000000014222d649 c3                             ret        
000000014222d64a 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
000000014222d64e 4c3b4210                       cmp        r8, qword ptr [rdx + 0x10]
000000014222d652 750e                           jne        0x14222d662
000000014222d654 488b5208                       mov        rdx, qword ptr [rdx + 8]
000000014222d658 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014222d65c 5e                             pop        rsi
000000014222d65d e97e211700                     jmp        0x14239f7e0
000000014222d662 31c0                           xor        eax, eax
000000014222d664 5e                             pop        rsi
000000014222d665 c3                             ret        
