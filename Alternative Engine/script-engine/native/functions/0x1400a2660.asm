00000001400a2660 56                             push       rsi
00000001400a2661 57                             push       rdi
00000001400a2662 53                             push       rbx
00000001400a2663 4883ec20                       sub        rsp, 0x20
00000001400a2667 4889ce                         mov        rsi, rcx
00000001400a266a 85d2                           test       edx, edx
00000001400a266c 7428                           je         0x1400a2696
00000001400a266e 4489c3                         mov        ebx, r8d
00000001400a2671 89d7                           mov        edi, edx
00000001400a2673 c1e702                         shl        edi, 2
00000001400a2676 e835c63500                     call       0x1403fecb0
00000001400a267b ba04000000                     mov        edx, 4
00000001400a2680 4889f9                         mov        rcx, rdi
00000001400a2683 e868765900                     call       0x140639cf0
00000001400a2688 4885c0                         test       rax, rax
00000001400a268b 7426                           je         0x1400a26b3
00000001400a268d 8918                           mov        dword ptr [rax], ebx
00000001400a268f b901000000                     mov        ecx, 1
00000001400a2694 eb07                           jmp        0x1400a269d
00000001400a2696 b804000000                     mov        eax, 4
00000001400a269b 31c9                           xor        ecx, ecx
00000001400a269d 48890e                         mov        qword ptr [rsi], rcx
00000001400a26a0 48894608                       mov        qword ptr [rsi + 8], rax
00000001400a26a4 48894e10                       mov        qword ptr [rsi + 0x10], rcx
00000001400a26a8 4889f0                         mov        rax, rsi
00000001400a26ab 4883c420                       add        rsp, 0x20
00000001400a26af 5b                             pop        rbx
00000001400a26b0 5f                             pop        rdi
00000001400a26b1 5e                             pop        rsi
00000001400a26b2 c3                             ret        
00000001400a26b3 b904000000                     mov        ecx, 4
00000001400a26b8 4889fa                         mov        rdx, rdi
00000001400a26bb e80bd66c02                     call       0x14276fccb
00000001400a26c0 0f0b                           ud2        
