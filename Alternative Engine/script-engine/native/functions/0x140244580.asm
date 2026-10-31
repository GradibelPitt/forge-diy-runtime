0000000140244580 56                             push       rsi
0000000140244581 57                             push       rdi
0000000140244582 55                             push       rbp
0000000140244583 53                             push       rbx
0000000140244584 4989d0                         mov        r8, rdx
0000000140244587 4c8b11                         mov        r10, qword ptr [rcx]
000000014024458a 4c8b4908                       mov        r9, qword ptr [rcx + 8]
000000014024458e 4d39ca                         cmp        r10, r9
0000000140244591 0f84d9000000                   je         0x140244670
0000000140244597 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014024459b 4d29d1                         sub        r9, r10
000000014024459e 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
00000001402445a8 4c89c8                         mov        rax, r9
00000001402445ab 48f7e2                         mul        rdx
00000001402445ae 488b01                         mov        rax, qword ptr [rcx]
00000001402445b1 4983c1e8                       add        r9, -0x18
00000001402445b5 4983f918                       cmp        r9, 0x18
00000001402445b9 7307                           jae        0x1402445c2
00000001402445bb 31c9                           xor        ecx, ecx
00000001402445bd e98e000000                     jmp        0x140244650
00000001402445c2 48c1ea04                       shr        rdx, 4
00000001402445c6 4989d1                         mov        r9, rdx
00000001402445c9 4983e1fe                       and        r9, 0xfffffffffffffffe
00000001402445cd 4d8d5a28                       lea        r11, [r10 + 0x28]
00000001402445d1 31c9                           xor        ecx, ecx
00000001402445d3 488d3440                       lea        rsi, [rax + rax*2]
00000001402445d7 eb17                           jmp        0x1402445f0
00000001402445d9 0f1f8000000000                 nop        dword ptr [rax]
00000001402445e0 4531c0                         xor        r8d, r8d
00000001402445e3 4883c102                       add        rcx, 2
00000001402445e7 4983c330                       add        r11, 0x30
00000001402445eb 4939c9                         cmp        r9, rcx
00000001402445ee 745b                           je         0x14024464b
00000001402445f0 498b7be0                       mov        rdi, qword ptr [r11 - 0x20]
00000001402445f4 493b43e8                       cmp        rax, qword ptr [r11 - 0x18]
00000001402445f8 0f93c3                         setae      bl
00000001402445fb 4885ff                         test       rdi, rdi
00000001402445fe 400f94c5                       sete       bpl
0000000140244602 4008dd                         or         bpl, bl
0000000140244605 7409                           je         0x140244610
0000000140244607 31ff                           xor        edi, edi
0000000140244609 eb11                           jmp        0x14024461c
000000014024460b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140244610 488b7cf710                     mov        rdi, qword ptr [rdi + rsi*8 + 0x10]
0000000140244615 4939f8                         cmp        r8, rdi
0000000140244618 490f42f8                       cmovb      rdi, r8
000000014024461c 4d8b43f8                       mov        r8, qword ptr [r11 - 8]
0000000140244620 493b03                         cmp        rax, qword ptr [r11]
0000000140244623 0f93c3                         setae      bl
0000000140244626 4d85c0                         test       r8, r8
0000000140244629 400f94c5                       sete       bpl
000000014024462d 4008dd                         or         bpl, bl
0000000140244630 75ae                           jne        0x1402445e0
0000000140244632 4d8b44f010                     mov        r8, qword ptr [r8 + rsi*8 + 0x10]
0000000140244637 4c39c7                         cmp        rdi, r8
000000014024463a 4c0f42c7                       cmovb      r8, rdi
000000014024463e 4883c102                       add        rcx, 2
0000000140244642 4983c330                       add        r11, 0x30
0000000140244646 4939c9                         cmp        r9, rcx
0000000140244649 75a5                           jne        0x1402445f0
000000014024464b f6c201                         test       dl, 1
000000014024464e 7420                           je         0x140244670
0000000140244650 488d1449                       lea        rdx, [rcx + rcx*2]
0000000140244654 498b4cd208                     mov        rcx, qword ptr [r10 + rdx*8 + 8]
0000000140244659 493b44d210                     cmp        rax, qword ptr [r10 + rdx*8 + 0x10]
000000014024465e 0f93c2                         setae      dl
0000000140244661 4885c9                         test       rcx, rcx
0000000140244664 410f94c1                       sete       r9b
0000000140244668 4108d1                         or         r9b, dl
000000014024466b 7408                           je         0x140244675
000000014024466d 4531c0                         xor        r8d, r8d
0000000140244670 4c89c0                         mov        rax, r8
0000000140244673 eb10                           jmp        0x140244685
0000000140244675 488d0440                       lea        rax, [rax + rax*2]
0000000140244679 488b44c110                     mov        rax, qword ptr [rcx + rax*8 + 0x10]
000000014024467e 4939c0                         cmp        r8, rax
0000000140244681 490f42c0                       cmovb      rax, r8
0000000140244685 5b                             pop        rbx
0000000140244686 5d                             pop        rbp
0000000140244687 5f                             pop        rdi
0000000140244688 5e                             pop        rsi
0000000140244689 c3                             ret        
