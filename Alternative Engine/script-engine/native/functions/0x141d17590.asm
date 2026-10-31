0000000141d17590 55                             push       rbp
0000000141d17591 4157                           push       r15
0000000141d17593 4156                           push       r14
0000000141d17595 4154                           push       r12
0000000141d17597 56                             push       rsi
0000000141d17598 57                             push       rdi
0000000141d17599 53                             push       rbx
0000000141d1759a 4881ecd0010000                 sub        rsp, 0x1d0
0000000141d175a1 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d175a9 48c78548010000feffffff         mov        qword ptr [rbp + 0x148], 0xfffffffffffffffe
0000000141d175b4 4c89cf                         mov        rdi, r9
0000000141d175b7 4489c3                         mov        ebx, r8d
0000000141d175ba 4989d6                         mov        r14, rdx
0000000141d175bd 4889ce                         mov        rsi, rcx
0000000141d175c0 8b85b0010000                   mov        eax, dword ptr [rbp + 0x1b0]
0000000141d175c6 8b8db8010000                   mov        ecx, dword ptr [rbp + 0x1b8]
0000000141d175cc 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141d175d0 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141d175d4 488d4d38                       lea        rcx, [rbp + 0x38]
0000000141d175d8 e863fbfeff                     call       0x141d07140
0000000141d175dd 48837d40ff                     cmp        qword ptr [rbp + 0x40], -1
0000000141d175e2 0f8472010000                   je         0x141d1775a
0000000141d175e8 440fb67d38                     movzx      r15d, byte ptr [rbp + 0x38]
0000000141d175ed 488d5539                       lea        rdx, [rbp + 0x39]
0000000141d175f1 488d4db1                       lea        rcx, [rbp - 0x4f]
0000000141d175f5 41b887000000                   mov        r8d, 0x87
0000000141d175fb e8121ca300                     call       0x142749212
0000000141d17600 0f104528                       movups     xmm0, xmmword ptr [rbp + 0x28]
0000000141d17604 0f298530010000                 movaps     xmmword ptr [rbp + 0x130], xmm0
0000000141d1760b 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
0000000141d1760f 0f298520010000                 movaps     xmmword ptr [rbp + 0x120], xmm0
0000000141d17616 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
0000000141d1761a 0f298510010000                 movaps     xmmword ptr [rbp + 0x110], xmm0
0000000141d17621 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000141d17625 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
0000000141d1762c 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
0000000141d17630 0f104dc8                       movups     xmm1, xmmword ptr [rbp - 0x38]
0000000141d17634 0f1055d8                       movups     xmm2, xmmword ptr [rbp - 0x28]
0000000141d17638 0f105de8                       movups     xmm3, xmmword ptr [rbp - 0x18]
0000000141d1763c 0f299df0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm3
0000000141d17643 0f2995e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm2
0000000141d1764a 0f298dd0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm1
0000000141d17651 0f2985c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm0
0000000141d17658 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
0000000141d1765f 89d9                           mov        ecx, ebx
0000000141d17661 4839ca                         cmp        rdx, rcx
0000000141d17664 0f86fe010000                   jbe        0x141d17868
0000000141d1766a 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
0000000141d17671 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141d17675 440fb6a11a010000               movzx      r12d, byte ptr [rcx + 0x11a]
0000000141d1767d 4180ff01                       cmp        r15b, 1
0000000141d17681 7553                           jne        0x141d176d6
0000000141d17683 4180fc06                       cmp        r12b, 6
0000000141d17687 754d                           jne        0x141d176d6
0000000141d17689 498b8e101e0000                 mov        rcx, qword ptr [r14 + 0x1e10]
0000000141d17690 4885c9                         test       rcx, rcx
0000000141d17693 7441                           je         0x141d176d6
0000000141d17695 4d8b86081e0000                 mov        r8, qword ptr [r14 + 0x1e08]
0000000141d1769c 4d8d0cc8                       lea        r9, [r8 + rcx*8]
0000000141d176a0 418b4804                       mov        ecx, dword ptr [r8 + 4]
0000000141d176a4 39d9                           cmp        ecx, ebx
0000000141d176a6 0f8421010000                   je         0x141d177cd
0000000141d176ac 4983c008                       add        r8, 8
0000000141d176b0 89c9                           mov        ecx, ecx
0000000141d176b2 4839ca                         cmp        rdx, rcx
0000000141d176b5 0f869e010000                   jbe        0x141d17859
0000000141d176bb 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141d176bf 80791000                       cmp        byte ptr [rcx + 0x10], 0
0000000141d176c3 740c                           je         0x141d176d1
0000000141d176c5 8b4914                         mov        ecx, dword ptr [rcx + 0x14]
0000000141d176c8 39d9                           cmp        ecx, ebx
0000000141d176ca 75e4                           jne        0x141d176b0
0000000141d176cc e9fc000000                     jmp        0x141d177cd
0000000141d176d1 4d39c8                         cmp        r8, r9
0000000141d176d4 75ca                           jne        0x141d176a0
0000000141d176d6 4538e7                         cmp        r15b, r12b
0000000141d176d9 0f8488000000                   je         0x141d17767
0000000141d176df 4c89f1                         mov        rcx, r14
0000000141d176e2 89da                           mov        edx, ebx
0000000141d176e4 4989f8                         mov        r8, rdi
0000000141d176e7 e894301600                     call       0x141e7a780
0000000141d176ec 90                             nop        
0000000141d176ed 84c0                           test       al, al
0000000141d176ef 7476                           je         0x141d17767
0000000141d176f1 0f288530010000                 movaps     xmm0, xmmword ptr [rbp + 0x130]
0000000141d176f8 0f1185af000000                 movups     xmmword ptr [rbp + 0xaf], xmm0
0000000141d176ff 0f288520010000                 movaps     xmm0, xmmword ptr [rbp + 0x120]
0000000141d17706 0f11859f000000                 movups     xmmword ptr [rbp + 0x9f], xmm0
0000000141d1770d 0f288510010000                 movaps     xmm0, xmmword ptr [rbp + 0x110]
0000000141d17714 0f11858f000000                 movups     xmmword ptr [rbp + 0x8f], xmm0
0000000141d1771b 0f288500010000                 movaps     xmm0, xmmword ptr [rbp + 0x100]
0000000141d17722 0f11457f                       movups     xmmword ptr [rbp + 0x7f], xmm0
0000000141d17726 0f2885c0000000                 movaps     xmm0, xmmword ptr [rbp + 0xc0]
0000000141d1772d 0f288dd0000000                 movaps     xmm1, xmmword ptr [rbp + 0xd0]
0000000141d17734 0f2895e0000000                 movaps     xmm2, xmmword ptr [rbp + 0xe0]
0000000141d1773b 0f289df0000000                 movaps     xmm3, xmmword ptr [rbp + 0xf0]
0000000141d17742 0f115d6f                       movups     xmmword ptr [rbp + 0x6f], xmm3
0000000141d17746 0f11555f                       movups     xmmword ptr [rbp + 0x5f], xmm2
0000000141d1774a 0f114d4f                       movups     xmmword ptr [rbp + 0x4f], xmm1
0000000141d1774e 0f11453f                       movups     xmmword ptr [rbp + 0x3f], xmm0
0000000141d17752 448826                         mov        byte ptr [rsi], r12b
0000000141d17755 e9d7000000                     jmp        0x141d17831
0000000141d1775a 48c74608ffffffff               mov        qword ptr [rsi + 8], 0xffffffffffffffff
0000000141d17762 e9dd000000                     jmp        0x141d17844
0000000141d17767 0f288530010000                 movaps     xmm0, xmmword ptr [rbp + 0x130]
0000000141d1776e 0f1185af000000                 movups     xmmword ptr [rbp + 0xaf], xmm0
0000000141d17775 0f288520010000                 movaps     xmm0, xmmword ptr [rbp + 0x120]
0000000141d1777c 0f11859f000000                 movups     xmmword ptr [rbp + 0x9f], xmm0
0000000141d17783 0f288510010000                 movaps     xmm0, xmmword ptr [rbp + 0x110]
0000000141d1778a 0f11858f000000                 movups     xmmword ptr [rbp + 0x8f], xmm0
0000000141d17791 0f288500010000                 movaps     xmm0, xmmword ptr [rbp + 0x100]
0000000141d17798 0f11457f                       movups     xmmword ptr [rbp + 0x7f], xmm0
0000000141d1779c 0f2885c0000000                 movaps     xmm0, xmmword ptr [rbp + 0xc0]
0000000141d177a3 0f288dd0000000                 movaps     xmm1, xmmword ptr [rbp + 0xd0]
0000000141d177aa 0f2895e0000000                 movaps     xmm2, xmmword ptr [rbp + 0xe0]
0000000141d177b1 0f289df0000000                 movaps     xmm3, xmmword ptr [rbp + 0xf0]
0000000141d177b8 0f115d6f                       movups     xmmword ptr [rbp + 0x6f], xmm3
0000000141d177bc 0f11555f                       movups     xmmword ptr [rbp + 0x5f], xmm2
0000000141d177c0 0f114d4f                       movups     xmmword ptr [rbp + 0x4f], xmm1
0000000141d177c4 0f11453f                       movups     xmmword ptr [rbp + 0x3f], xmm0
0000000141d177c8 44883e                         mov        byte ptr [rsi], r15b
0000000141d177cb eb64                           jmp        0x141d17831
0000000141d177cd 0f288530010000                 movaps     xmm0, xmmword ptr [rbp + 0x130]
0000000141d177d4 0f1185af000000                 movups     xmmword ptr [rbp + 0xaf], xmm0
0000000141d177db 0f288520010000                 movaps     xmm0, xmmword ptr [rbp + 0x120]
0000000141d177e2 0f11859f000000                 movups     xmmword ptr [rbp + 0x9f], xmm0
0000000141d177e9 0f288510010000                 movaps     xmm0, xmmword ptr [rbp + 0x110]
0000000141d177f0 0f11858f000000                 movups     xmmword ptr [rbp + 0x8f], xmm0
0000000141d177f7 0f288500010000                 movaps     xmm0, xmmword ptr [rbp + 0x100]
0000000141d177fe 0f11457f                       movups     xmmword ptr [rbp + 0x7f], xmm0
0000000141d17802 0f2885c0000000                 movaps     xmm0, xmmword ptr [rbp + 0xc0]
0000000141d17809 0f288dd0000000                 movaps     xmm1, xmmword ptr [rbp + 0xd0]
0000000141d17810 0f2895e0000000                 movaps     xmm2, xmmword ptr [rbp + 0xe0]
0000000141d17817 0f289df0000000                 movaps     xmm3, xmmword ptr [rbp + 0xf0]
0000000141d1781e 0f115d6f                       movups     xmmword ptr [rbp + 0x6f], xmm3
0000000141d17822 0f11555f                       movups     xmmword ptr [rbp + 0x5f], xmm2
0000000141d17826 0f114d4f                       movups     xmmword ptr [rbp + 0x4f], xmm1
0000000141d1782a 0f11453f                       movups     xmmword ptr [rbp + 0x3f], xmm0
0000000141d1782e c60606                         mov        byte ptr [rsi], 6
0000000141d17831 488d4e01                       lea        rcx, [rsi + 1]
0000000141d17835 488d5538                       lea        rdx, [rbp + 0x38]
0000000141d17839 41b887000000                   mov        r8d, 0x87
0000000141d1783f e8ce19a300                     call       0x142749212
0000000141d17844 4889f0                         mov        rax, rsi
0000000141d17847 4881c4d0010000                 add        rsp, 0x1d0
0000000141d1784e 5b                             pop        rbx
0000000141d1784f 5f                             pop        rdi
0000000141d17850 5e                             pop        rsi
0000000141d17851 415c                           pop        r12
0000000141d17853 415e                           pop        r14
0000000141d17855 415f                           pop        r15
0000000141d17857 5d                             pop        rbp
0000000141d17858 c3                             ret        
0000000141d17859 4c8d05707af700                 lea        r8, [rip + 0xf77a70]
0000000141d17860 e8be87a500                     call       0x142770023
0000000141d17865 90                             nop        
0000000141d17866 eb0d                           jmp        0x141d17875
0000000141d17868 4c8d05617af700                 lea        r8, [rip + 0xf77a61]
0000000141d1786f e8af87a500                     call       0x142770023
0000000141d17874 90                             nop        
0000000141d17875 0f0b                           ud2        
