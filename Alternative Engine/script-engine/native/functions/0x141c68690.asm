0000000141c68690 55                             push       rbp
0000000141c68691 56                             push       rsi
0000000141c68692 4881ecc8000000                 sub        rsp, 0xc8
0000000141c68699 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c686a1 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
0000000141c686a9 31c0                           xor        eax, eax
0000000141c686ab 483b02                         cmp        rax, qword ptr [rdx]
0000000141c686ae 710d                           jno        0x141c686bd
0000000141c686b0 8b4208                         mov        eax, dword ptr [rdx + 8]
0000000141c686b3 4881c4c8000000                 add        rsp, 0xc8
0000000141c686ba 5e                             pop        rsi
0000000141c686bb 5d                             pop        rbp
0000000141c686bc c3                             ret        
0000000141c686bd 41f6c001                       test       r8b, 1
0000000141c686c1 74f0                           je         0x141c686b3
0000000141c686c3 488b81a01a0000                 mov        rax, qword ptr [rcx + 0x1aa0]
0000000141c686ca 4589ca                         mov        r10d, r9d
0000000141c686cd 4c39d0                         cmp        rax, r10
0000000141c686d0 0f86b7000000                   jbe        0x141c6878d
0000000141c686d6 0fb68580000000                 movzx      eax, byte ptr [rbp + 0x80]
0000000141c686dd 4c8b81981a0000                 mov        r8, qword ptr [rcx + 0x1a98]
0000000141c686e4 4f8b04d0                       mov        r8, qword ptr [r8 + r10*8]
0000000141c686e8 458b800c010000                 mov        r8d, dword ptr [r8 + 0x10c]
0000000141c686ef c745e800000000                 mov        dword ptr [rbp - 0x18], 0
0000000141c686f6 c745f000000000                 mov        dword ptr [rbp - 0x10], 0
0000000141c686fd c6453c00                       mov        byte ptr [rbp + 0x3c], 0
0000000141c68701 c7453800000000                 mov        dword ptr [rbp + 0x38], 0
0000000141c68708 c745f800000000                 mov        dword ptr [rbp - 8], 0
0000000141c6870f c7450000000000                 mov        dword ptr [rbp], 0
0000000141c68716 c7450800000000                 mov        dword ptr [rbp + 8], 0
0000000141c6871d 0f57c0                         xorps      xmm0, xmm0
0000000141c68720 0f114520                       movups     xmmword ptr [rbp + 0x20], xmm0
0000000141c68724 c6451802                       mov        byte ptr [rbp + 0x18], 2
0000000141c68728 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
0000000141c68730 48c745c004000000               mov        qword ptr [rbp - 0x40], 4
0000000141c68738 c7451000000000                 mov        dword ptr [rbp + 0x10], 0
0000000141c6873f 0f1145c8                       movups     xmmword ptr [rbp - 0x38], xmm0
0000000141c68743 48c745d808000000               mov        qword ptr [rbp - 0x28], 8
0000000141c6874b 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000141c68753 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
0000000141c6875b 4c8d55b8                       lea        r10, [rbp - 0x48]
0000000141c6875f 4c89542428                     mov        qword ptr [rsp + 0x28], r10
0000000141c68764 4489442420                     mov        dword ptr [rsp + 0x20], r8d
0000000141c68769 4589c8                         mov        r8d, r9d
0000000141c6876c 4189c1                         mov        r9d, eax
0000000141c6876f e87c9cffff                     call       0x141c623f0
0000000141c68774 90                             nop        
0000000141c68775 89c6                           mov        esi, eax
0000000141c68777 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141c6877b e8f08deaff                     call       0x141b11570
0000000141c68780 4889f0                         mov        rax, rsi
0000000141c68783 4881c4c8000000                 add        rsp, 0xc8
0000000141c6878a 5e                             pop        rsi
0000000141c6878b 5d                             pop        rbp
0000000141c6878c c3                             ret        
0000000141c6878d 4c8d053c6b0201                 lea        r8, [rip + 0x1026b3c]
0000000141c68794 4c89d1                         mov        rcx, r10
0000000141c68797 4889c2                         mov        rdx, rax
0000000141c6879a e88478b000                     call       0x142770023
0000000141c6879f 0f0b                           ud2        
