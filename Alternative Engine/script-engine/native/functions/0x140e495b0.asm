0000000140e495b0 4883ec28                       sub        rsp, 0x28
0000000140e495b4 4c8b09                         mov        r9, qword ptr [rcx]
0000000140e495b7 31c0                           xor        eax, eax
0000000140e495b9 4983b9d82b0000ff               cmp        qword ptr [r9 + 0x2bd8], -1
0000000140e495c1 0f848f000000                   je         0x140e49656
0000000140e495c7 4d8b89802c0000                 mov        r9, qword ptr [r9 + 0x2c80]
0000000140e495ce 4d85c9                         test       r9, r9
0000000140e495d1 0f847f000000                   je         0x140e49656
0000000140e495d7 4d8b5138                       mov        r10, qword ptr [r9 + 0x38]
0000000140e495db 4d85d2                         test       r10, r10
0000000140e495de 7476                           je         0x140e49656
0000000140e495e0 498b4130                       mov        rax, qword ptr [r9 + 0x30]
0000000140e495e4 4d69cae0000000                 imul       r9, r10, 0xe0
0000000140e495eb 4531d2                         xor        r10d, r10d
0000000140e495ee eb0c                           jmp        0x140e495fc
0000000140e495f0 4981c2e0000000                 add        r10, 0xe0
0000000140e495f7 4d39d1                         cmp        r9, r10
0000000140e495fa 7458                           je         0x140e49654
0000000140e495fc 42807c105022                   cmp        byte ptr [rax + r10 + 0x50], 0x22
0000000140e49602 75ec                           jne        0x140e495f0
0000000140e49604 4e8b5c1058                     mov        r11, qword ptr [rax + r10 + 0x58]
0000000140e49609 41803b03                       cmp        byte ptr [r11], 3
0000000140e4960d 75e1                           jne        0x140e495f0
0000000140e4960f 498b4308                       mov        rax, qword ptr [r11 + 8]
0000000140e49613 4c8b5038                       mov        r10, qword ptr [rax + 0x38]
0000000140e49617 4c69484018010000               imul       r9, qword ptr [rax + 0x40], 0x118
0000000140e4961f 31c0                           xor        eax, eax
0000000140e49621 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140e49630 4d85c9                         test       r9, r9
0000000140e49633 7421                           je         0x140e49656
0000000140e49635 4981c1e8feffff                 add        r9, -0x118
0000000140e4963c 493b4218                       cmp        rax, qword ptr [r10 + 0x18]
0000000140e49640 4d8d9218010000                 lea        r10, [r10 + 0x118]
0000000140e49647 71e7                           jno        0x140e49630
0000000140e49649 e882070000                     call       0x140e49dd0
0000000140e4964e 90                             nop        
0000000140e4964f 4883c428                       add        rsp, 0x28
0000000140e49653 c3                             ret        
0000000140e49654 31c0                           xor        eax, eax
0000000140e49656 4883c428                       add        rsp, 0x28
0000000140e4965a c3                             ret        
