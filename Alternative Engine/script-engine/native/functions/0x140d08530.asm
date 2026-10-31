0000000140d08530 56                             push       rsi
0000000140d08531 4883ec20                       sub        rsp, 0x20
0000000140d08535 4c8b5908                       mov        r11, qword ptr [rcx + 8]
0000000140d08539 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000140d0853d 0f1f00                         nop        dword ptr [rax]
0000000140d08540 4d89da                         mov        r10, r11
0000000140d08543 4d39c3                         cmp        r11, r8
0000000140d08546 742e                           je         0x140d08576
0000000140d08548 418b02                         mov        eax, dword ptr [r10]
0000000140d0854b 4d8d5a04                       lea        r11, [r10 + 4]
0000000140d0854f 4c895908                       mov        qword ptr [rcx + 8], r11
0000000140d08553 488b32                         mov        rsi, qword ptr [rdx]
0000000140d08556 4c8b8ea01a0000                 mov        r9, qword ptr [rsi + 0x1aa0]
0000000140d0855d 4939c1                         cmp        r9, rax
0000000140d08560 7620                           jbe        0x140d08582
0000000140d08562 4c8b8e981a0000                 mov        r9, qword ptr [rsi + 0x1a98]
0000000140d08569 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000140d0856d 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140d08574 75ca                           jne        0x140d08540
0000000140d08576 4d39c2                         cmp        r10, r8
0000000140d08579 0f95c0                         setne      al
0000000140d0857c 4883c420                       add        rsp, 0x20
0000000140d08580 5e                             pop        rsi
0000000140d08581 c3                             ret        
0000000140d08582 4c8d058f4cb001                 lea        r8, [rip + 0x1b04c8f]
0000000140d08589 4889c1                         mov        rcx, rax
0000000140d0858c 4c89ca                         mov        rdx, r9
0000000140d0858f e88f7aa601                     call       0x142770023
0000000140d08594 0f0b                           ud2        
