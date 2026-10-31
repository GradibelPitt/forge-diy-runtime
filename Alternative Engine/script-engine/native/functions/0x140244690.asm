0000000140244690 56                             push       rsi
0000000140244691 57                             push       rdi
0000000140244692 55                             push       rbp
0000000140244693 53                             push       rbx
0000000140244694 4989d0                         mov        r8, rdx
0000000140244697 4c8b11                         mov        r10, qword ptr [rcx]
000000014024469a 4c8b4908                       mov        r9, qword ptr [rcx + 8]
000000014024469e 4d39ca                         cmp        r10, r9
00000001402446a1 0f84bf000000                   je         0x140244766
00000001402446a7 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001402446ab 4d29d1                         sub        r9, r10
00000001402446ae 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
00000001402446b8 4c89c8                         mov        rax, r9
00000001402446bb 48f7e2                         mul        rdx
00000001402446be 488b01                         mov        rax, qword ptr [rcx]
00000001402446c1 4983c1e8                       add        r9, -0x18
00000001402446c5 4983f918                       cmp        r9, 0x18
00000001402446c9 7304                           jae        0x1402446cf
00000001402446cb 31c9                           xor        ecx, ecx
00000001402446cd eb7a                           jmp        0x140244749
00000001402446cf 48c1ea04                       shr        rdx, 4
00000001402446d3 4989d1                         mov        r9, rdx
00000001402446d6 4983e1fe                       and        r9, 0xfffffffffffffffe
00000001402446da 4d8d5a28                       lea        r11, [r10 + 0x28]
00000001402446de 31c9                           xor        ecx, ecx
00000001402446e0 488d3440                       lea        rsi, [rax + rax*2]
00000001402446e4 eb17                           jmp        0x1402446fd
00000001402446e6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001402446f0 4883c102                       add        rcx, 2
00000001402446f4 4983c330                       add        r11, 0x30
00000001402446f8 4939c9                         cmp        r9, rcx
00000001402446fb 7447                           je         0x140244744
00000001402446fd 498b7be0                       mov        rdi, qword ptr [r11 - 0x20]
0000000140244701 493b43e8                       cmp        rax, qword ptr [r11 - 0x18]
0000000140244705 0f93c3                         setae      bl
0000000140244708 4885ff                         test       rdi, rdi
000000014024470b 400f94c5                       sete       bpl
000000014024470f 4008dd                         or         bpl, bl
0000000140244712 750c                           jne        0x140244720
0000000140244714 488b7cf710                     mov        rdi, qword ptr [rdi + rsi*8 + 0x10]
0000000140244719 4939f8                         cmp        r8, rdi
000000014024471c 4c0f46c7                       cmovbe     r8, rdi
0000000140244720 498b7bf8                       mov        rdi, qword ptr [r11 - 8]
0000000140244724 493b03                         cmp        rax, qword ptr [r11]
0000000140244727 0f93c3                         setae      bl
000000014024472a 4885ff                         test       rdi, rdi
000000014024472d 400f94c5                       sete       bpl
0000000140244731 4008dd                         or         bpl, bl
0000000140244734 75ba                           jne        0x1402446f0
0000000140244736 488b7cf710                     mov        rdi, qword ptr [rdi + rsi*8 + 0x10]
000000014024473b 4939f8                         cmp        r8, rdi
000000014024473e 4c0f46c7                       cmovbe     r8, rdi
0000000140244742 ebac                           jmp        0x1402446f0
0000000140244744 f6c201                         test       dl, 1
0000000140244747 741d                           je         0x140244766
0000000140244749 488d1449                       lea        rdx, [rcx + rcx*2]
000000014024474d 498b4cd208                     mov        rcx, qword ptr [r10 + rdx*8 + 8]
0000000140244752 493b44d210                     cmp        rax, qword ptr [r10 + rdx*8 + 0x10]
0000000140244757 0f93c2                         setae      dl
000000014024475a 4885c9                         test       rcx, rcx
000000014024475d 410f94c1                       sete       r9b
0000000140244761 4108d1                         or         r9b, dl
0000000140244764 7405                           je         0x14024476b
0000000140244766 4c89c0                         mov        rax, r8
0000000140244769 eb10                           jmp        0x14024477b
000000014024476b 488d0440                       lea        rax, [rax + rax*2]
000000014024476f 488b44c110                     mov        rax, qword ptr [rcx + rax*8 + 0x10]
0000000140244774 4939c0                         cmp        r8, rax
0000000140244777 490f47c0                       cmova      rax, r8
000000014024477b 5b                             pop        rbx
000000014024477c 5d                             pop        rbp
000000014024477d 5f                             pop        rdi
000000014024477e 5e                             pop        rsi
000000014024477f c3                             ret        
