00000001402546e0 55                             push       rbp
00000001402546e1 4157                           push       r15
00000001402546e3 4156                           push       r14
00000001402546e5 4155                           push       r13
00000001402546e7 4154                           push       r12
00000001402546e9 56                             push       rsi
00000001402546ea 57                             push       rdi
00000001402546eb 53                             push       rbx
00000001402546ec 4883ec68                       sub        rsp, 0x68
00000001402546f0 488d6c2460                     lea        rbp, [rsp + 0x60]
00000001402546f5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001402546fd 4c8b39                         mov        r15, qword ptr [rcx]
0000000140254700 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140254704 4c8b02                         mov        r8, qword ptr [rdx]
0000000140254707 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
000000014025470b 4c8b4208                       mov        r8, qword ptr [rdx + 8]
000000014025470f 4939c7                         cmp        r15, rax
0000000140254712 0f8422010000                   je         0x14025483a
0000000140254718 4c8b5110                       mov        r10, qword ptr [rcx + 0x10]
000000014025471c 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000140254720 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000140254724 4c8b6918                       mov        r13, qword ptr [rcx + 0x18]
0000000140254728 4c29f8                         sub        rax, r15
000000014025472b 48c1e802                       shr        rax, 2
000000014025472f 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
0000000140254739 480fafc8                       imul       rcx, rax
000000014025473d 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140254741 4c8d5dc0                       lea        r11, [rbp - 0x40]
0000000140254745 31f6                           xor        esi, esi
0000000140254747 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
000000014025474b 488d0476                       lea        rax, [rsi + rsi*2]
000000014025474f 418b0c87                       mov        ecx, dword ptr [r15 + rax*4]
0000000140254753 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
000000014025475a 4839ca                         cmp        rdx, rcx
000000014025475d 0f86ef000000                   jbe        0x140254852
0000000140254763 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
000000014025476a 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
000000014025476e 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140254775 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
0000000140254779 4c8b4820                       mov        r9, qword ptr [rax + 0x20]
000000014025477d 4c89df                         mov        rdi, r11
0000000140254780 4c89d9                         mov        rcx, r11
0000000140254783 4d89d4                         mov        r12, r10
0000000140254786 4c89d2                         mov        rdx, r10
0000000140254789 e8c28d0400                     call       0x14029d550
000000014025478e 90                             nop        
000000014025478f 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140254793 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140254797 4c8b75d0                       mov        r14, qword ptr [rbp - 0x30]
000000014025479b 4d85f6                         test       r14, r14
000000014025479e 0f8889000000                   js         0x14025482d
00000001402547a4 7477                           je         0x14025481d
00000001402547a6 e805a51a00                     call       0x1403fecb0
00000001402547ab ba01000000                     mov        edx, 1
00000001402547b0 4c89f1                         mov        rcx, r14
00000001402547b3 e838553e00                     call       0x140639cf0
00000001402547b8 4885c0                         test       rax, rax
00000001402547bb 0f84a0000000                   je         0x140254861
00000001402547c1 4889c3                         mov        rbx, rax
00000001402547c4 4889c1                         mov        rcx, rax
00000001402547c7 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001402547cb 4d89f0                         mov        r8, r14
00000001402547ce e83f4a4f02                     call       0x142749212
00000001402547d3 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
00000001402547d7 4885d2                         test       rdx, rdx
00000001402547da 740f                           je         0x1402547eb
00000001402547dc 41b801000000                   mov        r8d, 1
00000001402547e2 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001402547e6 e815553e00                     call       0x140639d00
00000001402547eb 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
00000001402547ef 4b8d0440                       lea        rax, [r8 + r8*2]
00000001402547f3 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001402547f7 4c8934c1                       mov        qword ptr [rcx + rax*8], r14
00000001402547fb 48895cc108                     mov        qword ptr [rcx + rax*8 + 8], rbx
0000000140254800 4c8974c110                     mov        qword ptr [rcx + rax*8 + 0x10], r14
0000000140254805 49ffc0                         inc        r8
0000000140254808 48ffc6                         inc        rsi
000000014025480b 483b75e0                       cmp        rsi, qword ptr [rbp - 0x20]
000000014025480f 4d89e2                         mov        r10, r12
0000000140254812 4989fb                         mov        r11, rdi
0000000140254815 0f852cffffff                   jne        0x140254747
000000014025481b eb1d                           jmp        0x14025483a
000000014025481d bb01000000                     mov        ebx, 1
0000000140254822 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000140254826 4885d2                         test       rdx, rdx
0000000140254829 75b1                           jne        0x1402547dc
000000014025482b ebbe                           jmp        0x1402547eb
000000014025482d 31c9                           xor        ecx, ecx
000000014025482f 4889da                         mov        rdx, rbx
0000000140254832 e894b45102                     call       0x14276fccb
0000000140254837 90                             nop        
0000000140254838 eb25                           jmp        0x14025485f
000000014025483a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014025483e 4c8900                         mov        qword ptr [rax], r8
0000000140254841 4883c468                       add        rsp, 0x68
0000000140254845 5b                             pop        rbx
0000000140254846 5f                             pop        rdi
0000000140254847 5e                             pop        rsi
0000000140254848 415c                           pop        r12
000000014025484a 415d                           pop        r13
000000014025484c 415e                           pop        r14
000000014025484e 415f                           pop        r15
0000000140254850 5d                             pop        rbp
0000000140254851 c3                             ret        
0000000140254852 4c8d05df035302                 lea        r8, [rip + 0x25303df]
0000000140254859 e8c5b75102                     call       0x142770023
000000014025485e 90                             nop        
000000014025485f 0f0b                           ud2        
0000000140254861 4c89f3                         mov        rbx, r14
0000000140254864 b901000000                     mov        ecx, 1
0000000140254869 ebc4                           jmp        0x14025482f
