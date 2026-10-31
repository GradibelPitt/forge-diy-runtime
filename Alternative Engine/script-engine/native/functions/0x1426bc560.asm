00000001426bc560 56                             push       rsi
00000001426bc561 57                             push       rdi
00000001426bc562 4883ec68                       sub        rsp, 0x68
00000001426bc566 4889ce                         mov        rsi, rcx
00000001426bc569 488b02                         mov        rax, qword ptr [rdx]
00000001426bc56c 4c8b4a08                       mov        r9, qword ptr [rdx + 8]
00000001426bc570 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
00000001426bc574 4d85c9                         test       r9, r9
00000001426bc577 0f84a6010000                   je         0x1426bc723
00000001426bc57d 488b8cc890000000               mov        rcx, qword ptr [rax + rcx*8 + 0x90]
00000001426bc585 4c89c8                         mov        rax, r9
00000001426bc588 48ffc8                         dec        rax
00000001426bc58b 0f84cd000000                   je         0x1426bc65e
00000001426bc591 4983c1fe                       add        r9, -2
00000001426bc595 4889c2                         mov        rdx, rax
00000001426bc598 4883e207                       and        rdx, 7
00000001426bc59c 742d                           je         0x1426bc5cb
00000001426bc59e 4531d2                         xor        r10d, r10d
00000001426bc5a1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001426bc5b0 440fb7998e000000               movzx      r11d, word ptr [rcx + 0x8e]
00000001426bc5b8 4a8b8cd990000000               mov        rcx, qword ptr [rcx + r11*8 + 0x90]
00000001426bc5c0 49ffc2                         inc        r10
00000001426bc5c3 4c39d2                         cmp        rdx, r10
00000001426bc5c6 75e8                           jne        0x1426bc5b0
00000001426bc5c8 4c29d0                         sub        rax, r10
00000001426bc5cb 4983f907                       cmp        r9, 7
00000001426bc5cf 0f8289000000                   jb         0x1426bc65e
00000001426bc5d5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001426bc5e0 0fb7918e000000                 movzx      edx, word ptr [rcx + 0x8e]
00000001426bc5e7 488b8cd190000000               mov        rcx, qword ptr [rcx + rdx*8 + 0x90]
00000001426bc5ef 0fb7918e000000                 movzx      edx, word ptr [rcx + 0x8e]
00000001426bc5f6 488b8cd190000000               mov        rcx, qword ptr [rcx + rdx*8 + 0x90]
00000001426bc5fe 0fb7918e000000                 movzx      edx, word ptr [rcx + 0x8e]
00000001426bc605 488b8cd190000000               mov        rcx, qword ptr [rcx + rdx*8 + 0x90]
00000001426bc60d 0fb7918e000000                 movzx      edx, word ptr [rcx + 0x8e]
00000001426bc614 488b8cd190000000               mov        rcx, qword ptr [rcx + rdx*8 + 0x90]
00000001426bc61c 0fb7918e000000                 movzx      edx, word ptr [rcx + 0x8e]
00000001426bc623 488b8cd190000000               mov        rcx, qword ptr [rcx + rdx*8 + 0x90]
00000001426bc62b 0fb7918e000000                 movzx      edx, word ptr [rcx + 0x8e]
00000001426bc632 488b8cd190000000               mov        rcx, qword ptr [rcx + rdx*8 + 0x90]
00000001426bc63a 0fb7918e000000                 movzx      edx, word ptr [rcx + 0x8e]
00000001426bc641 488b8cd190000000               mov        rcx, qword ptr [rcx + rdx*8 + 0x90]
00000001426bc649 0fb7918e000000                 movzx      edx, word ptr [rcx + 0x8e]
00000001426bc650 488b8cd190000000               mov        rcx, qword ptr [rcx + rdx*8 + 0x90]
00000001426bc658 4883c0f8                       add        rax, -8
00000001426bc65c 7582                           jne        0x1426bc5e0
00000001426bc65e 0fb7818e000000                 movzx      eax, word ptr [rcx + 0x8e]
00000001426bc665 48ffc8                         dec        rax
00000001426bc668 48894c2450                     mov        qword ptr [rsp + 0x50], rcx
00000001426bc66d 48c744245800000000             mov        qword ptr [rsp + 0x58], 0
00000001426bc676 4889442460                     mov        qword ptr [rsp + 0x60], rax
00000001426bc67b 488d4c2428                     lea        rcx, [rsp + 0x28]
00000001426bc680 488d542450                     lea        rdx, [rsp + 0x50]
00000001426bc685 e8f62e0300                     call       0x1426ef580
00000001426bc68a 8b542428                       mov        edx, dword ptr [rsp + 0x28]
00000001426bc68e 4c8b542430                     mov        r10, qword ptr [rsp + 0x30]
00000001426bc693 488b442438                     mov        rax, qword ptr [rsp + 0x38]
00000001426bc698 4c8b442440                     mov        r8, qword ptr [rsp + 0x40]
00000001426bc69d 4c8b4c2448                     mov        r9, qword ptr [rsp + 0x48]
00000001426bc6a2 0fb7888e000000                 movzx      ecx, word ptr [rax + 0x8e]
00000001426bc6a9 4939c9                         cmp        r9, rcx
00000001426bc6ac 721a                           jb         0x1426bc6c8
00000001426bc6ae 6690                           nop        
00000001426bc6b0 440fb7888c000000               movzx      r9d, word ptr [rax + 0x8c]
00000001426bc6b8 488b00                         mov        rax, qword ptr [rax]
00000001426bc6bb 49ffc0                         inc        r8
00000001426bc6be 66443b888e000000               cmp        r9w, word ptr [rax + 0x8e]
00000001426bc6c6 73e8                           jae        0x1426bc6b0
00000001426bc6c8 428b4c8860                     mov        ecx, dword ptr [rax + r9*4 + 0x60]
00000001426bc6cd 4289548860                     mov        dword ptr [rax + r9*4 + 0x60], edx
00000001426bc6d2 4a8b54c808                     mov        rdx, qword ptr [rax + r9*8 + 8]
00000001426bc6d7 4e8954c808                     mov        qword ptr [rax + r9*8 + 8], r10
00000001426bc6dc 4d85c0                         test       r8, r8
00000001426bc6df 7464                           je         0x1426bc745
00000001426bc6e1 4e8d14c8                       lea        r10, [rax + r9*8]
00000001426bc6e5 4981c298000000                 add        r10, 0x98
00000001426bc6ec 4d89c1                         mov        r9, r8
00000001426bc6ef 4983e107                       and        r9, 7
00000001426bc6f3 7455                           je         0x1426bc74a
00000001426bc6f5 31ff                           xor        edi, edi
00000001426bc6f7 660f1f840000000000             nop        word ptr [rax + rax]
00000001426bc700 498b02                         mov        rax, qword ptr [r10]
00000001426bc703 4c8d9090000000                 lea        r10, [rax + 0x90]
00000001426bc70a 48ffc7                         inc        rdi
00000001426bc70d 4939f9                         cmp        r9, rdi
00000001426bc710 75ee                           jne        0x1426bc700
00000001426bc712 4d89c3                         mov        r11, r8
00000001426bc715 4929fb                         sub        r11, rdi
00000001426bc718 4531c9                         xor        r9d, r9d
00000001426bc71b 4983f808                       cmp        r8, 8
00000001426bc71f 733f                           jae        0x1426bc760
00000001426bc721 eb7e                           jmp        0x1426bc7a1
00000001426bc723 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001426bc728 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
00000001426bc731 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
00000001426bc736 488d542428                     lea        rdx, [rsp + 0x28]
00000001426bc73b 4889f1                         mov        rcx, rsi
00000001426bc73e e83d2e0300                     call       0x1426ef580
00000001426bc743 eb72                           jmp        0x1426bc7b7
00000001426bc745 49ffc1                         inc        r9
00000001426bc748 eb57                           jmp        0x1426bc7a1
00000001426bc74a 4d89c3                         mov        r11, r8
00000001426bc74d 4531c9                         xor        r9d, r9d
00000001426bc750 4983f808                       cmp        r8, 8
00000001426bc754 724b                           jb         0x1426bc7a1
00000001426bc756 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001426bc760 498b02                         mov        rax, qword ptr [r10]
00000001426bc763 488b8090000000                 mov        rax, qword ptr [rax + 0x90]
00000001426bc76a 488b8090000000                 mov        rax, qword ptr [rax + 0x90]
00000001426bc771 488b8090000000                 mov        rax, qword ptr [rax + 0x90]
00000001426bc778 488b8090000000                 mov        rax, qword ptr [rax + 0x90]
00000001426bc77f 488b8090000000                 mov        rax, qword ptr [rax + 0x90]
00000001426bc786 488b8090000000                 mov        rax, qword ptr [rax + 0x90]
00000001426bc78d 488b8090000000                 mov        rax, qword ptr [rax + 0x90]
00000001426bc794 4c8d9090000000                 lea        r10, [rax + 0x90]
00000001426bc79b 4983c3f8                       add        r11, -8
00000001426bc79f 75bf                           jne        0x1426bc760
00000001426bc7a1 890e                           mov        dword ptr [rsi], ecx
00000001426bc7a3 48895608                       mov        qword ptr [rsi + 8], rdx
00000001426bc7a7 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001426bc7ab 48c7461800000000               mov        qword ptr [rsi + 0x18], 0
00000001426bc7b3 4c894e20                       mov        qword ptr [rsi + 0x20], r9
00000001426bc7b7 4889f0                         mov        rax, rsi
00000001426bc7ba 4883c468                       add        rsp, 0x68
00000001426bc7be 5f                             pop        rdi
00000001426bc7bf 5e                             pop        rsi
00000001426bc7c0 c3                             ret        
