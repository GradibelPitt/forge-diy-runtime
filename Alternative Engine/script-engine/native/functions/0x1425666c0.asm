00000001425666c0 4157                           push       r15
00000001425666c2 4156                           push       r14
00000001425666c4 4155                           push       r13
00000001425666c6 4154                           push       r12
00000001425666c8 56                             push       rsi
00000001425666c9 57                             push       rdi
00000001425666ca 55                             push       rbp
00000001425666cb 53                             push       rbx
00000001425666cc 4883ec28                       sub        rsp, 0x28
00000001425666d0 4d89c6                         mov        r14, r8
00000001425666d3 4929d6                         sub        r14, rdx
00000001425666d6 4b8d3436                       lea        rsi, [r14 + r14]
00000001425666da 49bffcffffffffffff7f           movabs     r15, 0x7ffffffffffffffc
00000001425666e4 4d39fe                         cmp        r14, r15
00000001425666e7 0f97c0                         seta       al
00000001425666ea 4c39fe                         cmp        rsi, r15
00000001425666ed 410f97c1                       seta       r9b
00000001425666f1 4108c1                         or         r9b, al
00000001425666f4 740f                           je         0x142566705
00000001425666f6 31ff                           xor        edi, edi
00000001425666f8 4889f9                         mov        rcx, rdi
00000001425666fb 4889f2                         mov        rdx, rsi
00000001425666fe e8c8952000                     call       0x14276fccb
0000000142566703 0f0b                           ud2        
0000000142566705 4c89f3                         mov        rbx, r14
0000000142566708 48c1eb02                       shr        rbx, 2
000000014256670c 4885f6                         test       rsi, rsi
000000014256670f 0f84e8000000                   je         0x1425667fd
0000000142566715 4d89c4                         mov        r12, r8
0000000142566718 4989d5                         mov        r13, rdx
000000014256671b 4889cd                         mov        rbp, rcx
000000014256671e e88d85e9fd                     call       0x1403fecb0
0000000142566723 bf04000000                     mov        edi, 4
0000000142566728 ba04000000                     mov        edx, 4
000000014256672d 4889f1                         mov        rcx, rsi
0000000142566730 e8bb350dfe                     call       0x140639cf0
0000000142566735 4885c0                         test       rax, rax
0000000142566738 74be                           je         0x1425666f8
000000014256673a 4989d9                         mov        r9, rbx
000000014256673d 4889e9                         mov        rcx, rbp
0000000142566740 4c89ea                         mov        rdx, r13
0000000142566743 4d89e0                         mov        r8, r12
0000000142566746 4c39c2                         cmp        rdx, r8
0000000142566749 0f84bf000000                   je         0x14256680e
000000014256674f 4983fe28                       cmp        r14, 0x28
0000000142566753 7221                           jb         0x142566776
0000000142566755 4d21fe                         and        r14, r15
0000000142566758 4901d6                         add        r14, rdx
000000014256675b 4939c6                         cmp        r14, rax
000000014256675e 410f97c0                       seta       r8b
0000000142566762 4c8d14d8                       lea        r10, [rax + rbx*8]
0000000142566766 4c39d2                         cmp        rdx, r10
0000000142566769 410f92c2                       setb       r10b
000000014256676d 4584d0                         test       r8b, r10b
0000000142566770 0f84b9000000                   je         0x14256682f
0000000142566776 4531c0                         xor        r8d, r8d
0000000142566779 4989db                         mov        r11, rbx
000000014256677c 4d89c2                         mov        r10, r8
000000014256677f 4983e303                       and        r11, 3
0000000142566783 7422                           je         0x1425667a7
0000000142566785 4d89c2                         mov        r10, r8
0000000142566788 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142566790 428b3492                       mov        esi, dword ptr [rdx + r10*4]
0000000142566794 48c1e620                       shl        rsi, 0x20
0000000142566798 48ffc6                         inc        rsi
000000014256679b 4a8934d0                       mov        qword ptr [rax + r10*8], rsi
000000014256679f 49ffc2                         inc        r10
00000001425667a2 49ffcb                         dec        r11
00000001425667a5 75e9                           jne        0x142566790
00000001425667a7 4929d8                         sub        r8, rbx
00000001425667aa 4983f8fc                       cmp        r8, -4
00000001425667ae 7760                           ja         0x142566810
00000001425667b0 468b0492                       mov        r8d, dword ptr [rdx + r10*4]
00000001425667b4 49c1e020                       shl        r8, 0x20
00000001425667b8 49ffc0                         inc        r8
00000001425667bb 4e8904d0                       mov        qword ptr [rax + r10*8], r8
00000001425667bf 468b449204                     mov        r8d, dword ptr [rdx + r10*4 + 4]
00000001425667c4 49c1e020                       shl        r8, 0x20
00000001425667c8 49ffc0                         inc        r8
00000001425667cb 4e8944d008                     mov        qword ptr [rax + r10*8 + 8], r8
00000001425667d0 468b449208                     mov        r8d, dword ptr [rdx + r10*4 + 8]
00000001425667d5 49c1e020                       shl        r8, 0x20
00000001425667d9 49ffc0                         inc        r8
00000001425667dc 4e8944d010                     mov        qword ptr [rax + r10*8 + 0x10], r8
00000001425667e1 468b44920c                     mov        r8d, dword ptr [rdx + r10*4 + 0xc]
00000001425667e6 49c1e020                       shl        r8, 0x20
00000001425667ea 49ffc0                         inc        r8
00000001425667ed 4e8944d018                     mov        qword ptr [rax + r10*8 + 0x18], r8
00000001425667f2 4983c204                       add        r10, 4
00000001425667f6 4c39d3                         cmp        rbx, r10
00000001425667f9 75b5                           jne        0x1425667b0
00000001425667fb eb13                           jmp        0x142566810
00000001425667fd b804000000                     mov        eax, 4
0000000142566802 4531c9                         xor        r9d, r9d
0000000142566805 4c39c2                         cmp        rdx, r8
0000000142566808 0f8541ffffff                   jne        0x14256674f
000000014256680e 31db                           xor        ebx, ebx
0000000142566810 4c8909                         mov        qword ptr [rcx], r9
0000000142566813 48894108                       mov        qword ptr [rcx + 8], rax
0000000142566817 48895910                       mov        qword ptr [rcx + 0x10], rbx
000000014256681b 4889c8                         mov        rax, rcx
000000014256681e 4883c428                       add        rsp, 0x28
0000000142566822 5b                             pop        rbx
0000000142566823 5d                             pop        rbp
0000000142566824 5f                             pop        rdi
0000000142566825 5e                             pop        rsi
0000000142566826 415c                           pop        r12
0000000142566828 415d                           pop        r13
000000014256682a 415e                           pop        r14
000000014256682c 415f                           pop        r15
000000014256682e c3                             ret        
000000014256682f 49b8fcffffffffffff1f           movabs     r8, 0x1ffffffffffffffc
0000000142566839 4921d8                         and        r8, rbx
000000014256683c 4531d2                         xor        r10d, r10d
000000014256683f 0f2805faad2000                 movaps     xmm0, xmmword ptr [rip + 0x20adfa]
0000000142566846 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142566850 f2420f100c92                   movsd      xmm1, qword ptr [rdx + r10*4]
0000000142566856 f2420f10549208                 movsd      xmm2, qword ptr [rdx + r10*4 + 8]
000000014256685d 0f57db                         xorps      xmm3, xmm3
0000000142566860 0f14d9                         unpcklps   xmm3, xmm1
0000000142566863 0f57c9                         xorps      xmm1, xmm1
0000000142566866 0f14ca                         unpcklps   xmm1, xmm2
0000000142566869 0f56d8                         orps       xmm3, xmm0
000000014256686c 0f56c8                         orps       xmm1, xmm0
000000014256686f 420f111cd0                     movups     xmmword ptr [rax + r10*8], xmm3
0000000142566874 420f114cd010                   movups     xmmword ptr [rax + r10*8 + 0x10], xmm1
000000014256687a 4983c204                       add        r10, 4
000000014256687e 4d39d0                         cmp        r8, r10
0000000142566881 75cd                           jne        0x142566850
0000000142566883 4c39c3                         cmp        rbx, r8
0000000142566886 7488                           je         0x142566810
0000000142566888 e9ecfeffff                     jmp        0x142566779
