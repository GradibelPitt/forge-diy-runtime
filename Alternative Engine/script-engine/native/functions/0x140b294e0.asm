0000000140b294e0 56                             push       rsi
0000000140b294e1 4939d0                         cmp        r8, rdx
0000000140b294e4 0f83ed000000                   jae        0x140b295d7
0000000140b294ea 4b8d0440                       lea        rax, [r8 + r8*2]
0000000140b294ee 48c1e004                       shl        rax, 4
0000000140b294f2 488b540110                     mov        rdx, qword ptr [rcx + rax + 0x10]
0000000140b294f7 4885d2                         test       rdx, rdx
0000000140b294fa 0f84d7000000                   je         0x140b295d7
0000000140b29500 4801c1                         add        rcx, rax
0000000140b29503 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140b29507 488d1452                       lea        rdx, [rdx + rdx*2]
0000000140b2950b 48c1e204                       shl        rdx, 4
0000000140b2950f 4801ca                         add        rdx, rcx
0000000140b29512 49b80500000008000000           movabs     r8, 0x800000005
0000000140b2951c 4889c8                         mov        rax, rcx
0000000140b2951f 4c8b4808                       mov        r9, qword ptr [rax + 8]
0000000140b29523 4c69501010010000               imul       r10, qword ptr [rax + 0x10], 0x110
0000000140b2952b 4883c030                       add        rax, 0x30
0000000140b2952f 4531db                         xor        r11d, r11d
0000000140b29532 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140b29540 4d39da                         cmp        r10, r11
0000000140b29543 7421                           je         0x140b29566
0000000140b29545 430fb63419                     movzx      esi, byte ptr [r9 + r11]
0000000140b2954a 4981c310010000                 add        r11, 0x110
0000000140b29551 4883fe23                       cmp        rsi, 0x23
0000000140b29555 77e9                           ja         0x140b29540
0000000140b29557 490fa3f0                       bt         r8, rsi
0000000140b2955b 73e3                           jae        0x140b29540
0000000140b2955d 4839d0                         cmp        rax, rdx
0000000140b29560 75bd                           jne        0x140b2951f
0000000140b29562 31c0                           xor        eax, eax
0000000140b29564 5e                             pop        rsi
0000000140b29565 c3                             ret        
0000000140b29566 4c8d0df349cd01                 lea        r9, [rip + 0x1cd49f3]
0000000140b2956d eb08                           jmp        0x140b29577
0000000140b2956f 90                             nop        
0000000140b29570 b001                           mov        al, 1
0000000140b29572 4839d1                         cmp        rcx, rdx
0000000140b29575 74ed                           je         0x140b29564
0000000140b29577 4c8b5110                       mov        r10, qword ptr [rcx + 0x10]
0000000140b2957b 4d85d2                         test       r10, r10
0000000140b2957e 7457                           je         0x140b295d7
0000000140b29580 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140b29584 4883c130                       add        rcx, 0x30
0000000140b29588 4d69d210010000                 imul       r10, r10, 0x110
0000000140b2958f 4531db                         xor        r11d, r11d
0000000140b29592 eb18                           jmp        0x140b295ac
0000000140b29594 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140b295a0 4981c310010000                 add        r11, 0x110
0000000140b295a7 4d39da                         cmp        r10, r11
0000000140b295aa 742b                           je         0x140b295d7
0000000140b295ac 420fb63418                     movzx      esi, byte ptr [rax + r11]
0000000140b295b1 ffce                           dec        esi
0000000140b295b3 83fe23                         cmp        esi, 0x23
0000000140b295b6 77e8                           ja         0x140b295a0
0000000140b295b8 496334b1                       movsxd     rsi, dword ptr [r9 + rsi*4]
0000000140b295bc 4c01ce                         add        rsi, r9
0000000140b295bf ffe6                           jmp        rsi
0000000140b295c1 4a8b741808                     mov        rsi, qword ptr [rax + r11 + 8]
0000000140b295c6 0fb636                         movzx      esi, byte ptr [rsi]
0000000140b295c9 4883fe23                       cmp        rsi, 0x23
0000000140b295cd 77d1                           ja         0x140b295a0
0000000140b295cf 490fa3f0                       bt         r8, rsi
0000000140b295d3 73cb                           jae        0x140b295a0
0000000140b295d5 eb99                           jmp        0x140b29570
0000000140b295d7 b002                           mov        al, 2
0000000140b295d9 5e                             pop        rsi
0000000140b295da c3                             ret        
