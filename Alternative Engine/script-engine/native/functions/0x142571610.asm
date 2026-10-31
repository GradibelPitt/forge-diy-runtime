0000000142571610 55                             push       rbp
0000000142571611 4157                           push       r15
0000000142571613 4156                           push       r14
0000000142571615 4154                           push       r12
0000000142571617 56                             push       rsi
0000000142571618 57                             push       rdi
0000000142571619 53                             push       rbx
000000014257161a 4883ec50                       sub        rsp, 0x50
000000014257161e 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000142571623 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014257162b 4889ce                         mov        rsi, rcx
000000014257162e 440fb67a08                     movzx      r15d, byte ptr [rdx + 8]
0000000142571633 4584ff                         test       r15b, r15b
0000000142571636 750c                           jne        0x142571644
0000000142571638 486302                         movsxd     rax, dword ptr [rdx]
000000014257163b 4c637204                       movsxd     r14, dword ptr [rdx + 4]
000000014257163f 4439f0                         cmp        eax, r14d
0000000142571642 7e05                           jle        0x142571649
0000000142571644 4531f6                         xor        r14d, r14d
0000000142571647 eb0c                           jmp        0x142571655
0000000142571649 4929c6                         sub        r14, rax
000000014257164c 49ffc6                         inc        r14
000000014257164f 0f8459010000                   je         0x1425717ae
0000000142571655 4a8d3cb500000000               lea        rdi, [r14*4]
000000014257165d 4c89f0                         mov        rax, r14
0000000142571660 48c1e83e                       shr        rax, 0x3e
0000000142571664 0f95c0                         setne      al
0000000142571667 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000142571671 4839cf                         cmp        rdi, rcx
0000000142571674 0f97c1                         seta       cl
0000000142571677 08c1                           or         cl, al
0000000142571679 740f                           je         0x14257168a
000000014257167b 31db                           xor        ebx, ebx
000000014257167d 4889d9                         mov        rcx, rbx
0000000142571680 4889fa                         mov        rdx, rdi
0000000142571683 e843e61f00                     call       0x14276fccb
0000000142571688 0f0b                           ud2        
000000014257168a 4d85f6                         test       r14, r14
000000014257168d 7424                           je         0x1425716b3
000000014257168f 4989d4                         mov        r12, rdx
0000000142571692 e819d6e8fd                     call       0x1403fecb0
0000000142571697 bb04000000                     mov        ebx, 4
000000014257169c ba04000000                     mov        edx, 4
00000001425716a1 4889f9                         mov        rcx, rdi
00000001425716a4 e847860cfe                     call       0x140639cf0
00000001425716a9 4885c0                         test       rax, rax
00000001425716ac 74cf                           je         0x14257167d
00000001425716ae 4c89e2                         mov        rdx, r12
00000001425716b1 eb05                           jmp        0x1425716b8
00000001425716b3 b804000000                     mov        eax, 4
00000001425716b8 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
00000001425716bc 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001425716c0 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001425716c8 4584ff                         test       r15b, r15b
00000001425716cb 7509                           jne        0x1425716d6
00000001425716cd 8b1a                           mov        ebx, dword ptr [rdx]
00000001425716cf 8b7a04                         mov        edi, dword ptr [rdx + 4]
00000001425716d2 39fb                           cmp        ebx, edi
00000001425716d4 7e23                           jle        0x1425716f9
00000001425716d6 31c9                           xor        ecx, ecx
00000001425716d8 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001425716dc 48894e10                       mov        qword ptr [rsi + 0x10], rcx
00000001425716e0 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001425716e4 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001425716e7 4889f0                         mov        rax, rsi
00000001425716ea 4883c450                       add        rsp, 0x50
00000001425716ee 5b                             pop        rbx
00000001425716ef 5f                             pop        rdi
00000001425716f0 5e                             pop        rsi
00000001425716f1 415c                           pop        r12
00000001425716f3 415e                           pop        r14
00000001425716f5 415f                           pop        r15
00000001425716f7 5d                             pop        rbp
00000001425716f8 c3                             ret        
00000001425716f9 4863cb                         movsxd     rcx, ebx
00000001425716fc 4c63c7                         movsxd     r8, edi
00000001425716ff 4929c8                         sub        r8, rcx
0000000142571702 49ffc0                         inc        r8
0000000142571705 0f84bd000000                   je         0x1425717c8
000000014257170b 4d39f0                         cmp        r8, r14
000000014257170e 0f87cf000000                   ja         0x1425717e3
0000000142571714 31c9                           xor        ecx, ecx
0000000142571716 39fb                           cmp        ebx, edi
0000000142571718 0f8df0000000                   jge        0x14257180e
000000014257171e 89da                           mov        edx, ebx
0000000142571720 f7d2                           not        edx
0000000142571722 01fa                           add        edx, edi
0000000142571724 83fa07                         cmp        edx, 7
0000000142571727 7277                           jb         0x1425717a0
0000000142571729 48ffc2                         inc        rdx
000000014257172c 4989d0                         mov        r8, rdx
000000014257172f 4983e0f8                       and        r8, 0xfffffffffffffff8
0000000142571733 660f6ec3                       movd       xmm0, ebx
0000000142571737 4401c3                         add        ebx, r8d
000000014257173a 660f70c000                     pshufd     xmm0, xmm0, 0
000000014257173f 660ffe05d9d97100               paddd      xmm0, xmmword ptr [rip + 0x71d9d9]
0000000142571747 4c8d0c88                       lea        r9, [rax + rcx*4]
000000014257174b 4983c110                       add        r9, 0x10
000000014257174f 4c01c1                         add        rcx, r8
0000000142571752 4531d2                         xor        r10d, r10d
0000000142571755 660f6f0df3da7100               movdqa     xmm1, xmmword ptr [rip + 0x71daf3]
000000014257175d 660f6f15fbda7100               movdqa     xmm2, xmmword ptr [rip + 0x71dafb]
0000000142571765 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142571770 660f6fd8                       movdqa     xmm3, xmm0
0000000142571774 660ffed9                       paddd      xmm3, xmm1
0000000142571778 f3430f7f4491f0                 movdqu     xmmword ptr [r9 + r10*4 - 0x10], xmm0
000000014257177f f3430f7f1c91                   movdqu     xmmword ptr [r9 + r10*4], xmm3
0000000142571785 4983c208                       add        r10, 8
0000000142571789 660ffec2                       paddd      xmm0, xmm2
000000014257178d 4d39d0                         cmp        r8, r10
0000000142571790 75de                           jne        0x142571770
0000000142571792 4c39c2                         cmp        rdx, r8
0000000142571795 747d                           je         0x142571814
0000000142571797 660f1f840000000000             nop        word ptr [rax + rax]
00000001425717a0 891c88                         mov        dword ptr [rax + rcx*4], ebx
00000001425717a3 ffc3                           inc        ebx
00000001425717a5 48ffc1                         inc        rcx
00000001425717a8 39df                           cmp        edi, ebx
00000001425717aa 75f4                           jne        0x1425717a0
00000001425717ac eb66                           jmp        0x142571814
00000001425717ae 488d0d28687800                 lea        rcx, [rip + 0x786828]
00000001425717b5 4c8d05a46f7800                 lea        r8, [rip + 0x786fa4]
00000001425717bc ba23000000                     mov        edx, 0x23
00000001425717c1 e83aea1f00                     call       0x142770200
00000001425717c6 0f0b                           ud2        
00000001425717c8 488d0d0e687800                 lea        rcx, [rip + 0x78680e]
00000001425717cf 4c8d051a687800                 lea        r8, [rip + 0x78681a]
00000001425717d6 ba23000000                     mov        edx, 0x23
00000001425717db e820ea1f00                     call       0x142770200
00000001425717e0 90                             nop        
00000001425717e1 0f0b                           ud2        
00000001425717e3 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001425717ec 488d4de0                       lea        rcx, [rbp - 0x20]
00000001425717f0 41b904000000                   mov        r9d, 4
00000001425717f6 31d2                           xor        edx, edx
00000001425717f8 e803f41d00                     call       0x142750c00
00000001425717fd 90                             nop        
00000001425717fe 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142571802 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142571806 39fb                           cmp        ebx, edi
0000000142571808 0f8c10ffffff                   jl         0x14257171e
000000014257180e 0f85c4feffff                   jne        0x1425716d8
0000000142571814 893c88                         mov        dword ptr [rax + rcx*4], edi
0000000142571817 48ffc1                         inc        rcx
000000014257181a e9b9feffff                     jmp        0x1425716d8
