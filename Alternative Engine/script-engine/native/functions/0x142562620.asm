0000000142562620 55                             push       rbp
0000000142562621 4157                           push       r15
0000000142562623 4156                           push       r14
0000000142562625 4155                           push       r13
0000000142562627 4154                           push       r12
0000000142562629 56                             push       rsi
000000014256262a 57                             push       rdi
000000014256262b 53                             push       rbx
000000014256262c 4883ec48                       sub        rsp, 0x48
0000000142562630 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000142562635 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014256263d 4889d7                         mov        rdi, rdx
0000000142562640 4889ce                         mov        rsi, rcx
0000000142562643 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000142562647 448b3a                         mov        r15d, dword ptr [rdx]
000000014256264a 4d85e4                         test       r12, r12
000000014256264d 7416                           je         0x142562665
000000014256264f 4c8b6f10                       mov        r13, qword ptr [rdi + 0x10]
0000000142562653 4d29e5                         sub        r13, r12
0000000142562656 49c1ed02                       shr        r13, 2
000000014256265a 4183ffff                       cmp        r15d, -1
000000014256265e 7410                           je         0x142562670
0000000142562660 4d01fd                         add        r13, r15
0000000142562663 eb0b                           jmp        0x142562670
0000000142562665 4531ed                         xor        r13d, r13d
0000000142562668 4183ffff                       cmp        r15d, -1
000000014256266c 450f45ef                       cmovne     r13d, r15d
0000000142562670 4a8d1cad00000000               lea        rbx, [r13*4]
0000000142562678 4c89e8                         mov        rax, r13
000000014256267b 48c1e83e                       shr        rax, 0x3e
000000014256267f 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000142562689 4839cb                         cmp        rbx, rcx
000000014256268c 0f97c1                         seta       cl
000000014256268f 08c1                           or         cl, al
0000000142562691 7410                           je         0x1425626a3
0000000142562693 4531f6                         xor        r14d, r14d
0000000142562696 4c89f1                         mov        rcx, r14
0000000142562699 4889da                         mov        rdx, rbx
000000014256269c e82ad62000                     call       0x14276fccb
00000001425626a1 0f0b                           ud2        
00000001425626a3 4885db                         test       rbx, rbx
00000001425626a6 741f                           je         0x1425626c7
00000001425626a8 e803c6e9fd                     call       0x1403fecb0
00000001425626ad 41be04000000                   mov        r14d, 4
00000001425626b3 ba04000000                     mov        edx, 4
00000001425626b8 4889d9                         mov        rcx, rbx
00000001425626bb e830760dfe                     call       0x140639cf0
00000001425626c0 4885c0                         test       rax, rax
00000001425626c3 750a                           jne        0x1425626cf
00000001425626c5 ebcf                           jmp        0x142562696
00000001425626c7 b804000000                     mov        eax, 4
00000001425626cc 4531ed                         xor        r13d, r13d
00000001425626cf 4c896de8                       mov        qword ptr [rbp - 0x18], r13
00000001425626d3 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001425626d7 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001425626df 4d85e4                         test       r12, r12
00000001425626e2 7416                           je         0x1425626fa
00000001425626e4 4c8b4710                       mov        r8, qword ptr [rdi + 0x10]
00000001425626e8 4d29e0                         sub        r8, r12
00000001425626eb 49c1e802                       shr        r8, 2
00000001425626ef 4183ffff                       cmp        r15d, -1
00000001425626f3 7410                           je         0x142562705
00000001425626f5 4d01f8                         add        r8, r15
00000001425626f8 eb0b                           jmp        0x142562705
00000001425626fa 4531c0                         xor        r8d, r8d
00000001425626fd 4183ffff                       cmp        r15d, -1
0000000142562701 450f45c7                       cmovne     r8d, r15d
0000000142562705 4d39e8                         cmp        r8, r13
0000000142562708 0f873c010000                   ja         0x14256284a
000000014256270e 31c9                           xor        ecx, ecx
0000000142562710 4d85e4                         test       r12, r12
0000000142562713 0f84ff000000                   je         0x142562818
0000000142562719 4c8b4710                       mov        r8, qword ptr [rdi + 0x10]
000000014256271d 4d39c4                         cmp        r12, r8
0000000142562720 0f84f2000000                   je         0x142562818
0000000142562726 4d29e0                         sub        r8, r12
0000000142562729 4c89c2                         mov        rdx, r8
000000014256272c 48c1ea02                       shr        rdx, 2
0000000142562730 4983f820                       cmp        r8, 0x20
0000000142562734 7211                           jb         0x142562747
0000000142562736 4c8d0488                       lea        r8, [rax + rcx*4]
000000014256273a 4d29e0                         sub        r8, r12
000000014256273d 4983f820                       cmp        r8, 0x20
0000000142562741 0f838d000000                   jae        0x1425627d4
0000000142562747 4531c0                         xor        r8d, r8d
000000014256274a 4989d2                         mov        r10, rdx
000000014256274d 4d89c1                         mov        r9, r8
0000000142562750 4983e203                       and        r10, 3
0000000142562754 741d                           je         0x142562773
0000000142562756 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142562760 478b1c8c                       mov        r11d, dword ptr [r12 + r9*4]
0000000142562764 44891c88                       mov        dword ptr [rax + rcx*4], r11d
0000000142562768 48ffc1                         inc        rcx
000000014256276b 49ffc1                         inc        r9
000000014256276e 49ffca                         dec        r10
0000000142562771 75ed                           jne        0x142562760
0000000142562773 4929d0                         sub        r8, rdx
0000000142562776 4983f8fc                       cmp        r8, -4
000000014256277a 0f8798000000                   ja         0x142562818
0000000142562780 4c8d0488                       lea        r8, [rax + rcx*4]
0000000142562784 4983c00c                       add        r8, 0xc
0000000142562788 4f8d148c                       lea        r10, [r12 + r9*4]
000000014256278c 4983c20c                       add        r10, 0xc
0000000142562790 4c29ca                         sub        rdx, r9
0000000142562793 4531c9                         xor        r9d, r9d
0000000142562796 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001425627a0 478b5c8af4                     mov        r11d, dword ptr [r10 + r9*4 - 0xc]
00000001425627a5 47895c88f4                     mov        dword ptr [r8 + r9*4 - 0xc], r11d
00000001425627aa 478b5c8af8                     mov        r11d, dword ptr [r10 + r9*4 - 8]
00000001425627af 47895c88f8                     mov        dword ptr [r8 + r9*4 - 8], r11d
00000001425627b4 478b5c8afc                     mov        r11d, dword ptr [r10 + r9*4 - 4]
00000001425627b9 47895c88fc                     mov        dword ptr [r8 + r9*4 - 4], r11d
00000001425627be 478b1c8a                       mov        r11d, dword ptr [r10 + r9*4]
00000001425627c2 47891c88                       mov        dword ptr [r8 + r9*4], r11d
00000001425627c6 4983c104                       add        r9, 4
00000001425627ca 4c39ca                         cmp        rdx, r9
00000001425627cd 75d1                           jne        0x1425627a0
00000001425627cf 4c01c9                         add        rcx, r9
00000001425627d2 eb44                           jmp        0x142562818
00000001425627d4 4c8d0c8d00000000               lea        r9, [rcx*4]
00000001425627dc 4989d0                         mov        r8, rdx
00000001425627df 4983e0f8                       and        r8, 0xfffffffffffffff8
00000001425627e3 4c01c1                         add        rcx, r8
00000001425627e6 4901c1                         add        r9, rax
00000001425627e9 4983c110                       add        r9, 0x10
00000001425627ed 4531d2                         xor        r10d, r10d
00000001425627f0 430f100494                     movups     xmm0, xmmword ptr [r12 + r10*4]
00000001425627f5 430f104c9410                   movups     xmm1, xmmword ptr [r12 + r10*4 + 0x10]
00000001425627fb 430f114491f0                   movups     xmmword ptr [r9 + r10*4 - 0x10], xmm0
0000000142562801 430f110c91                     movups     xmmword ptr [r9 + r10*4], xmm1
0000000142562806 4983c208                       add        r10, 8
000000014256280a 4d39d0                         cmp        r8, r10
000000014256280d 75e1                           jne        0x1425627f0
000000014256280f 4c39c2                         cmp        rdx, r8
0000000142562812 0f8532ffffff                   jne        0x14256274a
0000000142562818 4183ff01                       cmp        r15d, 1
000000014256281c 7509                           jne        0x142562827
000000014256281e 8b5704                         mov        edx, dword ptr [rdi + 4]
0000000142562821 891488                         mov        dword ptr [rax + rcx*4], edx
0000000142562824 48ffc1                         inc        rcx
0000000142562827 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014256282b 48894e10                       mov        qword ptr [rsi + 0x10], rcx
000000014256282f 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000142562833 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142562836 4889f0                         mov        rax, rsi
0000000142562839 4883c448                       add        rsp, 0x48
000000014256283d 5b                             pop        rbx
000000014256283e 5f                             pop        rdi
000000014256283f 5e                             pop        rsi
0000000142562840 415c                           pop        r12
0000000142562842 415d                           pop        r13
0000000142562844 415e                           pop        r14
0000000142562846 415f                           pop        r15
0000000142562848 5d                             pop        rbp
0000000142562849 c3                             ret        
000000014256284a 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000142562853 488d4de8                       lea        rcx, [rbp - 0x18]
0000000142562857 41b904000000                   mov        r9d, 4
000000014256285d 31d2                           xor        edx, edx
000000014256285f e89ce31e00                     call       0x142750c00
0000000142562864 90                             nop        
0000000142562865 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142562869 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014256286d 4d85e4                         test       r12, r12
0000000142562870 0f85a3feffff                   jne        0x142562719
0000000142562876 eba0                           jmp        0x142562818
