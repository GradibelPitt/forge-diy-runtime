00000001421b25e0 56                             push       rsi
00000001421b25e1 4883ec20                       sub        rsp, 0x20
00000001421b25e5 8b05cd7a2401                   mov        eax, dword ptr [rip + 0x1247acd]
00000001421b25eb 65488b0c2558000000             mov        rcx, qword ptr gs:[0x58]
00000001421b25f4 488b0cc1                       mov        rcx, qword ptr [rcx + rax*8]
00000001421b25f8 488d81300a0000                 lea        rax, [rcx + 0xa30]
00000001421b25ff 0fb689580a0000                 movzx      ecx, byte ptr [rcx + 0xa58]
00000001421b2606 83f901                         cmp        ecx, 1
00000001421b2609 7407                           je         0x1421b2612
00000001421b260b 83f902                         cmp        ecx, 2
00000001421b260e 7508                           jne        0x1421b2618
00000001421b2610 31c0                           xor        eax, eax
00000001421b2612 4883c420                       add        rsp, 0x20
00000001421b2616 5e                             pop        rsi
00000001421b2617 c3                             ret        
00000001421b2618 488d156139d9ff                 lea        rdx, [rip - 0x26c69f]
00000001421b261f 4889c1                         mov        rcx, rax
00000001421b2622 4889c6                         mov        rsi, rax
00000001421b2625 e8e6875700                     call       0x14272ae10
00000001421b262a 4889f0                         mov        rax, rsi
00000001421b262d c6462801                       mov        byte ptr [rsi + 0x28], 1
00000001421b2631 4883c420                       add        rsp, 0x20
00000001421b2635 5e                             pop        rsi
00000001421b2636 c3                             ret        
