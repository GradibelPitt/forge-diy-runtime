00000001408805e0 4883ec28                       sub        rsp, 0x28
00000001408805e4 4c8b01                         mov        r8, qword ptr [rcx]
00000001408805e7 4983e802                       sub        r8, 2
00000001408805eb b803000000                     mov        eax, 3
00000001408805f0 4c0f42c0                       cmovb      r8, rax
00000001408805f4 4c8b0a                         mov        r9, qword ptr [rdx]
00000001408805f7 4983e902                       sub        r9, 2
00000001408805fb 4c0f42c8                       cmovb      r9, rax
00000001408805ff 4d39c8                         cmp        r8, r9
0000000140880602 0f856b020000                   jne        0x140880873
0000000140880608 b001                           mov        al, 1
000000014088060a 4c8d0d2794f601                 lea        r9, [rip + 0x1f69427]
0000000140880611 4f630481                       movsxd     r8, dword ptr [r9 + r8*4]
0000000140880615 4d01c8                         add        r8, r9
0000000140880618 41ffe0                         jmp        r8
000000014088061b 8b4108                         mov        eax, dword ptr [rcx + 8]
000000014088061e 3b4208                         cmp        eax, dword ptr [rdx + 8]
0000000140880621 e99d010000                     jmp        0x1408807c3
0000000140880626 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
000000014088062a 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
000000014088062e 0f853f020000                   jne        0x140880873
0000000140880634 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000140880638 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014088063c e97b010000                     jmp        0x1408807bc
0000000140880641 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000140880645 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000140880649 0f8524020000                   jne        0x140880873
000000014088064f 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000140880653 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140880657 49c1e003                       shl        r8, 3
000000014088065b e95c010000                     jmp        0x1408807bc
0000000140880660 8b81a0010000                   mov        eax, dword ptr [rcx + 0x1a0]
0000000140880666 3b82a0010000                   cmp        eax, dword ptr [rdx + 0x1a0]
000000014088066c 0f8501020000                   jne        0x140880873
0000000140880672 4883c208                       add        rdx, 8
0000000140880676 4883c108                       add        rcx, 8
000000014088067a 4883c428                       add        rsp, 0x28
000000014088067e e95d94a8ff                     jmp        0x140309ae0
0000000140880683 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000140880687 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
000000014088068b 0f85e2010000                   jne        0x140880873
0000000140880691 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000140880695 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140880699 4883c428                       add        rsp, 0x28
000000014088069d e98e4480ff                     jmp        0x140084b30
00000001408806a2 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
00000001408806a6 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
00000001408806aa 0f85c3010000                   jne        0x140880873
00000001408806b0 4d85c0                         test       r8, r8
00000001408806b3 0f840d010000                   je         0x1408807c6
00000001408806b9 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
00000001408806bd 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001408806c1 49ffc8                         dec        r8
00000001408806c4 4531c9                         xor        r9d, r9d
00000001408806c7 660f1f840000000000             nop        word ptr [rax + rax]
00000001408806d0 428b0489                       mov        eax, dword ptr [rcx + r9*4]
00000001408806d4 423b048a                       cmp        eax, dword ptr [rdx + r9*4]
00000001408806d8 0f94c0                         sete       al
00000001408806db 0f85e5000000                   jne        0x1408807c6
00000001408806e1 4d39c8                         cmp        r8, r9
00000001408806e4 4d8d4901                       lea        r9, [r9 + 1]
00000001408806e8 75e6                           jne        0x1408806d0
00000001408806ea e9d7000000                     jmp        0x1408807c6
00000001408806ef 440fb64120                     movzx      r8d, byte ptr [rcx + 0x20]
00000001408806f4 443a4220                       cmp        r8b, byte ptr [rdx + 0x20]
00000001408806f8 0f8575010000                   jne        0x140880873
00000001408806fe 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000140880702 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000140880706 0f8567010000                   jne        0x140880873
000000014088070c 4d85c0                         test       r8, r8
000000014088070f 0f84b1000000                   je         0x1408807c6
0000000140880715 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000140880719 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014088071d 49ffc8                         dec        r8
0000000140880720 4531c9                         xor        r9d, r9d
0000000140880723 428b0489                       mov        eax, dword ptr [rcx + r9*4]
0000000140880727 423b048a                       cmp        eax, dword ptr [rdx + r9*4]
000000014088072b 0f94c0                         sete       al
000000014088072e 0f8592000000                   jne        0x1408807c6
0000000140880734 4d39c8                         cmp        r8, r9
0000000140880737 4d8d4901                       lea        r9, [r9 + 1]
000000014088073b 75e6                           jne        0x140880723
000000014088073d e984000000                     jmp        0x1408807c6
0000000140880742 0fb6410c                       movzx      eax, byte ptr [rcx + 0xc]
0000000140880746 3a420c                         cmp        al, byte ptr [rdx + 0xc]
0000000140880749 0f84ccfeffff                   je         0x14088061b
000000014088074f e91f010000                     jmp        0x140880873
0000000140880754 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000140880758 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
000000014088075c 0f8511010000                   jne        0x140880873
0000000140880762 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000140880766 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014088076a 4883c428                       add        rsp, 0x28
000000014088076e e9ad8ca8ff                     jmp        0x140309420
0000000140880773 8b81a0010000                   mov        eax, dword ptr [rcx + 0x1a0]
0000000140880779 3b82a0010000                   cmp        eax, dword ptr [rdx + 0x1a0]
000000014088077f 0f85ee000000                   jne        0x140880873
0000000140880785 488b8198010000                 mov        rax, qword ptr [rcx + 0x198]
000000014088078c 483b8298010000                 cmp        rax, qword ptr [rdx + 0x198]
0000000140880793 0f85da000000                   jne        0x140880873
0000000140880799 4883c428                       add        rsp, 0x28
000000014088079d e93e93a8ff                     jmp        0x140309ae0
00000001408807a2 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
00000001408807a6 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
00000001408807aa 0f85c3000000                   jne        0x140880873
00000001408807b0 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
00000001408807b4 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001408807b8 49c1e002                       shl        r8, 2
00000001408807bc e83f8aec01                     call       0x142749200
00000001408807c1 85c0                           test       eax, eax
00000001408807c3 0f94c0                         sete       al
00000001408807c6 4883c428                       add        rsp, 0x28
00000001408807ca c3                             ret        
00000001408807cb 8b4110                         mov        eax, dword ptr [rcx + 0x10]
00000001408807ce 3b4210                         cmp        eax, dword ptr [rdx + 0x10]
00000001408807d1 0f859c000000                   jne        0x140880873
00000001408807d7 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001408807db 483b4208                       cmp        rax, qword ptr [rdx + 8]
00000001408807df 0f858e000000                   jne        0x140880873
00000001408807e5 0fb64114                       movzx      eax, byte ptr [rcx + 0x14]
00000001408807e9 0fb64a14                       movzx      ecx, byte ptr [rdx + 0x14]
00000001408807ed 3cff                           cmp        al, 0xff
00000001408807ef 0f8485000000                   je         0x14088087a
00000001408807f5 38c8                           cmp        al, cl
00000001408807f7 ebca                           jmp        0x1408807c3
00000001408807f9 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
00000001408807fd 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000140880801 7570                           jne        0x140880873
0000000140880803 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000140880807 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014088080b 4883c428                       add        rsp, 0x28
000000014088080f e95ca2ceff                     jmp        0x14056aa70
0000000140880814 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000140880818 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
000000014088081c 7555                           jne        0x140880873
000000014088081e 4d85c0                         test       r8, r8
0000000140880821 74a3                           je         0x1408807c6
0000000140880823 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000140880827 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014088082b 49ffc8                         dec        r8
000000014088082e 4531c9                         xor        r9d, r9d
0000000140880831 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140880840 f3420f7e04c9                   movq       xmm0, qword ptr [rcx + r9*8]
0000000140880846 f3420f7e0cca                   movq       xmm1, qword ptr [rdx + r9*8]
000000014088084c 660f76c8                       pcmpeqd    xmm1, xmm0
0000000140880850 660f70c150                     pshufd     xmm0, xmm1, 0x50
0000000140880855 660f50c0                       movmskpd   eax, xmm0
0000000140880859 83f803                         cmp        eax, 3
000000014088085c 0f94c0                         sete       al
000000014088085f 0f8561ffffff                   jne        0x1408807c6
0000000140880865 4d39c8                         cmp        r8, r9
0000000140880868 4d8d4901                       lea        r9, [r9 + 1]
000000014088086c 75d2                           jne        0x140880840
000000014088086e e953ffffff                     jmp        0x1408807c6
0000000140880873 31c0                           xor        eax, eax
0000000140880875 4883c428                       add        rsp, 0x28
0000000140880879 c3                             ret        
000000014088087a 80f9ff                         cmp        cl, 0xff
000000014088087d e941ffffff                     jmp        0x1408807c3
