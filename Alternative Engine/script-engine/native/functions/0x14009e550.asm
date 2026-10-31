000000014009e550 55                             push       rbp
000000014009e551 4157                           push       r15
000000014009e553 4156                           push       r14
000000014009e555 4155                           push       r13
000000014009e557 4154                           push       r12
000000014009e559 56                             push       rsi
000000014009e55a 57                             push       rdi
000000014009e55b 53                             push       rbx
000000014009e55c 4883ec48                       sub        rsp, 0x48
000000014009e560 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014009e565 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014009e56d 4889ce                         mov        rsi, rcx
000000014009e570 4c8b3a                         mov        r15, qword ptr [rdx]
000000014009e573 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
000000014009e577 4d85ff                         test       r15, r15
000000014009e57a 7436                           je         0x14009e5b2
000000014009e57c 4c8b6208                       mov        r12, qword ptr [rdx + 8]
000000014009e580 4d29fc                         sub        r12, r15
000000014009e583 49c1ec02                       shr        r12, 2
000000014009e587 4d85f6                         test       r14, r14
000000014009e58a 7437                           je         0x14009e5c3
000000014009e58c 488b4218                       mov        rax, qword ptr [rdx + 0x18]
000000014009e590 4c29f0                         sub        rax, r14
000000014009e593 4901c4                         add        r12, rax
000000014009e596 732b                           jae        0x14009e5c3
000000014009e598 488d0d5e316d02                 lea        rcx, [rip + 0x26d315e]
000000014009e59f 4c8d0512396d02                 lea        r8, [rip + 0x26d3912]
000000014009e5a6 ba23000000                     mov        edx, 0x23
000000014009e5ab e8501c6d02                     call       0x142770200
000000014009e5b0 0f0b                           ud2        
000000014009e5b2 4d85f6                         test       r14, r14
000000014009e5b5 7409                           je         0x14009e5c0
000000014009e5b7 4c8b6218                       mov        r12, qword ptr [rdx + 0x18]
000000014009e5bb 4d29f4                         sub        r12, r14
000000014009e5be eb03                           jmp        0x14009e5c3
000000014009e5c0 4531e4                         xor        r12d, r12d
000000014009e5c3 4a8d3ce500000000               lea        rdi, [r12*8]
000000014009e5cb 4c89e0                         mov        rax, r12
000000014009e5ce 48c1e83d                       shr        rax, 0x3d
000000014009e5d2 0f95c0                         setne      al
000000014009e5d5 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
000000014009e5df 4839cf                         cmp        rdi, rcx
000000014009e5e2 0f97c1                         seta       cl
000000014009e5e5 08c1                           or         cl, al
000000014009e5e7 740f                           je         0x14009e5f8
000000014009e5e9 31db                           xor        ebx, ebx
000000014009e5eb 4889d9                         mov        rcx, rbx
000000014009e5ee 4889fa                         mov        rdx, rdi
000000014009e5f1 e8d5166d02                     call       0x14276fccb
000000014009e5f6 0f0b                           ud2        
000000014009e5f8 4885ff                         test       rdi, rdi
000000014009e5fb 7424                           je         0x14009e621
000000014009e5fd 4989d5                         mov        r13, rdx
000000014009e600 e8ab063600                     call       0x1403fecb0
000000014009e605 bb04000000                     mov        ebx, 4
000000014009e60a ba04000000                     mov        edx, 4
000000014009e60f 4889f9                         mov        rcx, rdi
000000014009e612 e8d9b65900                     call       0x140639cf0
000000014009e617 4885c0                         test       rax, rax
000000014009e61a 74cf                           je         0x14009e5eb
000000014009e61c 4c89ea                         mov        rdx, r13
000000014009e61f eb08                           jmp        0x14009e629
000000014009e621 b804000000                     mov        eax, 4
000000014009e626 4531e4                         xor        r12d, r12d
000000014009e629 4c8965e8                       mov        qword ptr [rbp - 0x18], r12
000000014009e62d 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014009e631 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014009e639 488b5a08                       mov        rbx, qword ptr [rdx + 8]
000000014009e63d 488b7a18                       mov        rdi, qword ptr [rdx + 0x18]
000000014009e641 4d85ff                         test       r15, r15
000000014009e644 0f84e7000000                   je         0x14009e731
000000014009e64a 4989d8                         mov        r8, rbx
000000014009e64d 4d29f8                         sub        r8, r15
000000014009e650 49c1e802                       shr        r8, 2
000000014009e654 4d85f6                         test       r14, r14
000000014009e657 740f                           je         0x14009e668
000000014009e659 4889f9                         mov        rcx, rdi
000000014009e65c 4c29f1                         sub        rcx, r14
000000014009e65f 4901c8                         add        r8, rcx
000000014009e662 0f8283020000                   jb         0x14009e8eb
000000014009e668 4d39e0                         cmp        r8, r12
000000014009e66b 0f87d4000000                   ja         0x14009e745
000000014009e671 31c9                           xor        ecx, ecx
000000014009e673 4d85ff                         test       r15, r15
000000014009e676 0f8468010000                   je         0x14009e7e4
000000014009e67c 4939df                         cmp        r15, rbx
000000014009e67f 0f845f010000                   je         0x14009e7e4
000000014009e685 4989d9                         mov        r9, rbx
000000014009e688 4d29f9                         sub        r9, r15
000000014009e68b 4c89ca                         mov        rdx, r9
000000014009e68e 48c1ea02                       shr        rdx, 2
000000014009e692 4983f928                       cmp        r9, 0x28
000000014009e696 721a                           jb         0x14009e6b2
000000014009e698 4c8d04c8                       lea        r8, [rax + rcx*8]
000000014009e69c 4939d8                         cmp        r8, rbx
000000014009e69f 0f83d5000000                   jae        0x14009e77a
000000014009e6a5 4f8d0448                       lea        r8, [r8 + r9*2]
000000014009e6a9 4d39c7                         cmp        r15, r8
000000014009e6ac 0f83c8000000                   jae        0x14009e77a
000000014009e6b2 4531c0                         xor        r8d, r8d
000000014009e6b5 4d89c2                         mov        r10, r8
000000014009e6b8 4983ca01                       or         r10, 1
000000014009e6bc 41f6c104                       test       r9b, 4
000000014009e6c0 7415                           je         0x14009e6d7
000000014009e6c2 478b0487                       mov        r8d, dword ptr [r15 + r8*4]
000000014009e6c6 49c1e020                       shl        r8, 0x20
000000014009e6ca 49ffc0                         inc        r8
000000014009e6cd 4c8904c8                       mov        qword ptr [rax + rcx*8], r8
000000014009e6d1 48ffc1                         inc        rcx
000000014009e6d4 4d89d0                         mov        r8, r10
000000014009e6d7 4c39d2                         cmp        rdx, r10
000000014009e6da 0f8404010000                   je         0x14009e7e4
000000014009e6e0 4c8d0cc8                       lea        r9, [rax + rcx*8]
000000014009e6e4 4983c108                       add        r9, 8
000000014009e6e8 4f8d1487                       lea        r10, [r15 + r8*4]
000000014009e6ec 4983c204                       add        r10, 4
000000014009e6f0 4c29c2                         sub        rdx, r8
000000014009e6f3 4531c0                         xor        r8d, r8d
000000014009e6f6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014009e700 478b5c82fc                     mov        r11d, dword ptr [r10 + r8*4 - 4]
000000014009e705 49c1e320                       shl        r11, 0x20
000000014009e709 49ffc3                         inc        r11
000000014009e70c 4f895cc1f8                     mov        qword ptr [r9 + r8*8 - 8], r11
000000014009e711 478b1c82                       mov        r11d, dword ptr [r10 + r8*4]
000000014009e715 49c1e320                       shl        r11, 0x20
000000014009e719 49ffc3                         inc        r11
000000014009e71c 4f891cc1                       mov        qword ptr [r9 + r8*8], r11
000000014009e720 4983c002                       add        r8, 2
000000014009e724 4c39c2                         cmp        rdx, r8
000000014009e727 75d7                           jne        0x14009e700
000000014009e729 4c01c1                         add        rcx, r8
000000014009e72c e9b3000000                     jmp        0x14009e7e4
000000014009e731 4d85f6                         test       r14, r14
000000014009e734 743d                           je         0x14009e773
000000014009e736 4989f8                         mov        r8, rdi
000000014009e739 4d29f0                         sub        r8, r14
000000014009e73c 4d39e0                         cmp        r8, r12
000000014009e73f 0f862cffffff                   jbe        0x14009e671
000000014009e745 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014009e74e 488d4de8                       lea        rcx, [rbp - 0x18]
000000014009e752 41b904000000                   mov        r9d, 4
000000014009e758 31d2                           xor        edx, edx
000000014009e75a e8a1246b02                     call       0x142750c00
000000014009e75f 90                             nop        
000000014009e760 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014009e764 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014009e768 4d85ff                         test       r15, r15
000000014009e76b 0f850bffffff                   jne        0x14009e67c
000000014009e771 eb71                           jmp        0x14009e7e4
000000014009e773 31c9                           xor        ecx, ecx
000000014009e775 e9ce000000                     jmp        0x14009e848
000000014009e77a 4989d0                         mov        r8, rdx
000000014009e77d 4983e0fc                       and        r8, 0xfffffffffffffffc
000000014009e781 4c8d14c8                       lea        r10, [rax + rcx*8]
000000014009e785 4983c210                       add        r10, 0x10
000000014009e789 4c01c1                         add        rcx, r8
000000014009e78c 4531db                         xor        r11d, r11d
000000014009e78f 660f6f05a92e6d02               movdqa     xmm0, xmmword ptr [rip + 0x26d2ea9]
000000014009e797 660f1f840000000000             nop        word ptr [rax + rax]
000000014009e7a0 f3430f7e0c9f                   movq       xmm1, qword ptr [r15 + r11*4]
000000014009e7a6 f3430f7e549f08                 movq       xmm2, qword ptr [r15 + r11*4 + 8]
000000014009e7ad 660fefdb                       pxor       xmm3, xmm3
000000014009e7b1 660f62d9                       punpckldq  xmm3, xmm1
000000014009e7b5 660fefc9                       pxor       xmm1, xmm1
000000014009e7b9 660f62ca                       punpckldq  xmm1, xmm2
000000014009e7bd 660febd8                       por        xmm3, xmm0
000000014009e7c1 660febc8                       por        xmm1, xmm0
000000014009e7c5 f3430f7f5cdaf0                 movdqu     xmmword ptr [r10 + r11*8 - 0x10], xmm3
000000014009e7cc f3430f7f0cda                   movdqu     xmmword ptr [r10 + r11*8], xmm1
000000014009e7d2 4983c304                       add        r11, 4
000000014009e7d6 4d39d8                         cmp        r8, r11
000000014009e7d9 75c5                           jne        0x14009e7a0
000000014009e7db 4c39c2                         cmp        rdx, r8
000000014009e7de 0f85d1feffff                   jne        0x14009e6b5
000000014009e7e4 4d85f6                         test       r14, r14
000000014009e7e7 745f                           je         0x14009e848
000000014009e7e9 4939fe                         cmp        r14, rdi
000000014009e7ec 745a                           je         0x14009e848
000000014009e7ee 4989f8                         mov        r8, rdi
000000014009e7f1 4d29f0                         sub        r8, r14
000000014009e7f4 4983f810                       cmp        r8, 0x10
000000014009e7f8 7219                           jb         0x14009e813
000000014009e7fa 488d14c8                       lea        rdx, [rax + rcx*8]
000000014009e7fe 4839fa                         cmp        rdx, rdi
000000014009e801 7368                           jae        0x14009e86b
000000014009e803 488d1439                       lea        rdx, [rcx + rdi]
000000014009e807 4c29f2                         sub        rdx, r14
000000014009e80a 488d14d0                       lea        rdx, [rax + rdx*8]
000000014009e80e 4939d6                         cmp        r14, rdx
000000014009e811 7358                           jae        0x14009e86b
000000014009e813 31d2                           xor        edx, edx
000000014009e815 488d04c8                       lea        rax, [rax + rcx*8]
000000014009e819 4829d7                         sub        rdi, rdx
000000014009e81c 4c29f7                         sub        rdi, r14
000000014009e81f 4901d6                         add        r14, rdx
000000014009e822 31d2                           xor        edx, edx
000000014009e824 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014009e830 450fb60416                     movzx      r8d, byte ptr [r14 + rdx]
000000014009e835 41c1e008                       shl        r8d, 8
000000014009e839 4c8904d0                       mov        qword ptr [rax + rdx*8], r8
000000014009e83d 48ffc2                         inc        rdx
000000014009e840 4839d7                         cmp        rdi, rdx
000000014009e843 75eb                           jne        0x14009e830
000000014009e845 4801d1                         add        rcx, rdx
000000014009e848 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014009e84c 48894e10                       mov        qword ptr [rsi + 0x10], rcx
000000014009e850 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014009e854 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014009e857 4889f0                         mov        rax, rsi
000000014009e85a 4883c448                       add        rsp, 0x48
000000014009e85e 5b                             pop        rbx
000000014009e85f 5f                             pop        rdi
000000014009e860 5e                             pop        rsi
000000014009e861 415c                           pop        r12
000000014009e863 415d                           pop        r13
000000014009e865 415e                           pop        r14
000000014009e867 415f                           pop        r15
000000014009e869 5d                             pop        rbp
000000014009e86a c3                             ret        
000000014009e86b 4c8d0ccd00000000               lea        r9, [rcx*8]
000000014009e873 4c89c2                         mov        rdx, r8
000000014009e876 4883e2fc                       and        rdx, 0xfffffffffffffffc
000000014009e87a 4801d1                         add        rcx, rdx
000000014009e87d 4901c1                         add        r9, rax
000000014009e880 4983c110                       add        r9, 0x10
000000014009e884 4531d2                         xor        r10d, r10d
000000014009e887 660fefc0                       pxor       xmm0, xmm0
000000014009e88b 0f1f440000                     nop        dword ptr [rax + rax]
000000014009e890 470fb71c16                     movzx      r11d, word ptr [r14 + r10]
000000014009e895 66410f6ecb                     movd       xmm1, r11d
000000014009e89a 470fb75c1602                   movzx      r11d, word ptr [r14 + r10 + 2]
000000014009e8a0 66410f6ed3                     movd       xmm2, r11d
000000014009e8a5 660f60c8                       punpcklbw  xmm1, xmm0
000000014009e8a9 660f61c8                       punpcklwd  xmm1, xmm0
000000014009e8ad 660f62c8                       punpckldq  xmm1, xmm0
000000014009e8b1 660f60d0                       punpcklbw  xmm2, xmm0
000000014009e8b5 660f61d0                       punpcklwd  xmm2, xmm0
000000014009e8b9 660f62d0                       punpckldq  xmm2, xmm0
000000014009e8bd 660f73f108                     psllq      xmm1, 8
000000014009e8c2 660f73f208                     psllq      xmm2, 8
000000014009e8c7 f3430f7f4cd1f0                 movdqu     xmmword ptr [r9 + r10*8 - 0x10], xmm1
000000014009e8ce f3430f7f14d1                   movdqu     xmmword ptr [r9 + r10*8], xmm2
000000014009e8d4 4983c204                       add        r10, 4
000000014009e8d8 4c39d2                         cmp        rdx, r10
000000014009e8db 75b3                           jne        0x14009e890
000000014009e8dd 4939d0                         cmp        r8, rdx
000000014009e8e0 0f8462ffffff                   je         0x14009e848
000000014009e8e6 e92affffff                     jmp        0x14009e815
000000014009e8eb 488d0d0b2e6d02                 lea        rcx, [rip + 0x26d2e0b]
000000014009e8f2 4c8d05172e6d02                 lea        r8, [rip + 0x26d2e17]
000000014009e8f9 ba23000000                     mov        edx, 0x23
000000014009e8fe e8fd186d02                     call       0x142770200
000000014009e903 90                             nop        
000000014009e904 0f0b                           ud2        
