0000000141d73650 55                             push       rbp
0000000141d73651 4157                           push       r15
0000000141d73653 4156                           push       r14
0000000141d73655 4155                           push       r13
0000000141d73657 4154                           push       r12
0000000141d73659 56                             push       rsi
0000000141d7365a 57                             push       rdi
0000000141d7365b 53                             push       rbx
0000000141d7365c 4881ece8020000                 sub        rsp, 0x2e8
0000000141d73663 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d7366b 48c78560020000feffffff         mov        qword ptr [rbp + 0x260], 0xfffffffffffffffe
0000000141d73676 4d89ce                         mov        r14, r9
0000000141d73679 4c89c3                         mov        rbx, r8
0000000141d7367c 4889d7                         mov        rdi, rdx
0000000141d7367f 4989cc                         mov        r12, rcx
0000000141d73682 450fb67878                     movzx      r15d, byte ptr [r8 + 0x78]
0000000141d73687 4983c048                       add        r8, 0x48
0000000141d7368b 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d73692 e83981e6ff                     call       0x141bdb7d0
0000000141d73697 488bb5d0000000                 mov        rsi, qword ptr [rbp + 0xd0]
0000000141d7369e 4c8b9dd8000000                 mov        r11, qword ptr [rbp + 0xd8]
0000000141d736a5 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000141d736ac 4885d2                         test       rdx, rdx
0000000141d736af 0f84c5030000                   je         0x141d73a7a
0000000141d736b5 4c8d04d500000000               lea        r8, [rdx*8]
0000000141d736bd 4983c0f8                       add        r8, -8
0000000141d736c1 4589c1                         mov        r9d, r8d
0000000141d736c4 41f7d1                         not        r9d
0000000141d736c7 4c89d9                         mov        rcx, r11
0000000141d736ca 4c89d8                         mov        rax, r11
0000000141d736cd 41f6c118                       test       r9b, 0x18
0000000141d736d1 7541                           jne        0x141d73714
0000000141d736d3 4983f818                       cmp        r8, 0x18
0000000141d736d7 7376                           jae        0x141d7374f
0000000141d736d9 4939c3                         cmp        r11, rax
0000000141d736dc 0f8498030000                   je         0x141d73a7a
0000000141d736e2 4180ff15                       cmp        r15b, 0x15
0000000141d736e6 4c899d48020000                 mov        qword ptr [rbp + 0x248], r11
0000000141d736ed 0f85fc000000                   jne        0x141d737ef
0000000141d736f3 4c89d9                         mov        rcx, r11
0000000141d736f6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d73700 4883c104                       add        rcx, 4
0000000141d73704 4839c1                         cmp        rcx, rax
0000000141d73707 75f7                           jne        0x141d73700
0000000141d73709 4c29d8                         sub        rax, r11
0000000141d7370c 4989c5                         mov        r13, rax
0000000141d7370f e92f010000                     jmp        0x141d73843
0000000141d73714 4589c1                         mov        r9d, r8d
0000000141d73717 41c1e903                       shr        r9d, 3
0000000141d7371b 41ffc1                         inc        r9d
0000000141d7371e 4183e103                       and        r9d, 3
0000000141d73722 49f7d9                         neg        r9
0000000141d73725 4c89d9                         mov        rcx, r11
0000000141d73728 4c89d8                         mov        rax, r11
0000000141d7372b eb0c                           jmp        0x141d73739
0000000141d7372d 0f1f00                         nop        dword ptr [rax]
0000000141d73730 4883c108                       add        rcx, 8
0000000141d73734 49ffc1                         inc        r9
0000000141d73737 749a                           je         0x141d736d3
0000000141d73739 4c8b11                         mov        r10, qword ptr [rcx]
0000000141d7373c 41f6c201                       test       r10b, 1
0000000141d73740 74ee                           je         0x141d73730
0000000141d73742 49c1ea20                       shr        r10, 0x20
0000000141d73746 448910                         mov        dword ptr [rax], r10d
0000000141d73749 4883c004                       add        rax, 4
0000000141d7374d ebe1                           jmp        0x141d73730
0000000141d7374f 498d14d3                       lea        rdx, [r11 + rdx*8]
0000000141d73753 eb18                           jmp        0x141d7376d
0000000141d73755 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d73760 4883c120                       add        rcx, 0x20
0000000141d73764 4839d1                         cmp        rcx, rdx
0000000141d73767 0f846cffffff                   je         0x141d736d9
0000000141d7376d 4c8b01                         mov        r8, qword ptr [rcx]
0000000141d73770 41f6c001                       test       r8b, 1
0000000141d73774 752a                           jne        0x141d737a0
0000000141d73776 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141d7377a 41f6c001                       test       r8b, 1
0000000141d7377e 7535                           jne        0x141d737b5
0000000141d73780 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141d73784 41f6c001                       test       r8b, 1
0000000141d73788 7540                           jne        0x141d737ca
0000000141d7378a 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141d7378e 41f6c001                       test       r8b, 1
0000000141d73792 74cc                           je         0x141d73760
0000000141d73794 eb49                           jmp        0x141d737df
0000000141d73796 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d737a0 49c1e820                       shr        r8, 0x20
0000000141d737a4 448900                         mov        dword ptr [rax], r8d
0000000141d737a7 4883c004                       add        rax, 4
0000000141d737ab 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141d737af 41f6c001                       test       r8b, 1
0000000141d737b3 74cb                           je         0x141d73780
0000000141d737b5 49c1e820                       shr        r8, 0x20
0000000141d737b9 448900                         mov        dword ptr [rax], r8d
0000000141d737bc 4883c004                       add        rax, 4
0000000141d737c0 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141d737c4 41f6c001                       test       r8b, 1
0000000141d737c8 74c0                           je         0x141d7378a
0000000141d737ca 49c1e820                       shr        r8, 0x20
0000000141d737ce 448900                         mov        dword ptr [rax], r8d
0000000141d737d1 4883c004                       add        rax, 4
0000000141d737d5 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141d737d9 41f6c001                       test       r8b, 1
0000000141d737dd 7481                           je         0x141d73760
0000000141d737df 49c1e820                       shr        r8, 0x20
0000000141d737e3 448900                         mov        dword ptr [rax], r8d
0000000141d737e6 4883c004                       add        rax, 4
0000000141d737ea e971ffffff                     jmp        0x141d73760
0000000141d737ef 4d89d8                         mov        r8, r11
0000000141d737f2 4d89dd                         mov        r13, r11
0000000141d737f5 eb12                           jmp        0x141d73809
0000000141d737f7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d73800 4983c004                       add        r8, 4
0000000141d73804 4939c0                         cmp        r8, rax
0000000141d73807 7431                           je         0x141d7383a
0000000141d73809 418b08                         mov        ecx, dword ptr [r8]
0000000141d7380c 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141d73813 4839ca                         cmp        rdx, rcx
0000000141d73816 0f86d2040000                   jbe        0x141d73cee
0000000141d7381c 488b97981a0000                 mov        rdx, qword ptr [rdi + 0x1a98]
0000000141d73823 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
0000000141d73827 80ba1a01000002                 cmp        byte ptr [rdx + 0x11a], 2
0000000141d7382e 75d0                           jne        0x141d73800
0000000141d73830 41894d00                       mov        dword ptr [r13], ecx
0000000141d73834 4983c504                       add        r13, 4
0000000141d73838 ebc6                           jmp        0x141d73800
0000000141d7383a 4d29dd                         sub        r13, r11
0000000141d7383d 0f8437020000                   je         0x141d73a7a
0000000141d73843 4c89a500020000                 mov        qword ptr [rbp + 0x200], r12
0000000141d7384a 458ba6b0000000                 mov        r12d, dword ptr [r14 + 0xb0]
0000000141d73851 488b87581d0000                 mov        rax, qword ptr [rdi + 0x1d58]
0000000141d73858 4489e1                         mov        ecx, r12d
0000000141d7385b 4885c0                         test       rax, rax
0000000141d7385e 7479                           je         0x141d738d9
0000000141d73860 488b8f601d0000                 mov        rcx, qword ptr [rdi + 0x1d60]
0000000141d73867 440fb780a6030000               movzx      r8d, word ptr [rax + 0x3a6]
0000000141d7386f 4489c2                         mov        edx, r8d
0000000141d73872 c1e204                         shl        edx, 4
0000000141d73875 4c8d1492                       lea        r10, [rdx + rdx*4]
0000000141d73879 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141d73880 4531c9                         xor        r9d, r9d
0000000141d73883 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d73890 4d39ca                         cmp        r10, r9
0000000141d73893 7428                           je         0x141d738bd
0000000141d73895 443ba4907c030000               cmp        r12d, dword ptr [rax + rdx*4 + 0x37c]
0000000141d7389d 410f97c3                       seta       r11b
0000000141d738a1 4180db00                       sbb        r11b, 0
0000000141d738a5 4983c150                       add        r9, 0x50
0000000141d738a9 48ffc2                         inc        rdx
0000000141d738ac 4180fb01                       cmp        r11b, 1
0000000141d738b0 74de                           je         0x141d73890
0000000141d738b2 450fb6c3                       movzx      r8d, r11b
0000000141d738b6 4585c0                         test       r8d, r8d
0000000141d738b9 7419                           je         0x141d738d4
0000000141d738bb eb03                           jmp        0x141d738c0
0000000141d738bd 4c89c2                         mov        rdx, r8
0000000141d738c0 4883e901                       sub        rcx, 1
0000000141d738c4 0f82e0030000                   jb         0x141d73caa
0000000141d738ca 488b84d0a8030000               mov        rax, qword ptr [rax + rdx*8 + 0x3a8]
0000000141d738d2 eb93                           jmp        0x141d73867
0000000141d738d4 428b4c08f8                     mov        ecx, dword ptr [rax + r9 - 8]
0000000141d738d9 4c89ad10020000                 mov        qword ptr [rbp + 0x210], r13
0000000141d738e0 4889b550020000                 mov        qword ptr [rbp + 0x250], rsi
0000000141d738e7 458aaeba000000                 mov        r13b, byte ptr [r14 + 0xba]
0000000141d738ee 410f104608                     movups     xmm0, xmmword ptr [r14 + 8]
0000000141d738f3 c6855d02000000                 mov        byte ptr [rbp + 0x25d], 0
0000000141d738fa 0f11442430                     movups     xmmword ptr [rsp + 0x30], xmm0
0000000141d738ff 44886c2428                     mov        byte ptr [rsp + 0x28], r13b
0000000141d73904 894c2420                       mov        dword ptr [rsp + 0x20], ecx
0000000141d73908 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d7390f 4889fa                         mov        rdx, rdi
0000000141d73912 4589f8                         mov        r8d, r15d
0000000141d73915 41b901000000                   mov        r9d, 1
0000000141d7391b e800e5e6ff                     call       0x141be1e20
0000000141d73920 90                             nop        
0000000141d73921 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141d73928 4883f8ff                       cmp        rax, -1
0000000141d7392c 0f8433010000                   je         0x141d73a65
0000000141d73932 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000141d73939 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141d73940 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000141d73947 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141d7394e 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000141d73955 488d5318                       lea        rdx, [rbx + 0x18]
0000000141d73959 458bbeb4000000                 mov        r15d, dword ptr [r14 + 0xb4]
0000000141d73960 4983c618                       add        r14, 0x18
0000000141d73964 c6855e02000001                 mov        byte ptr [rbp + 0x25e], 1
0000000141d7396b 4c89742428                     mov        qword ptr [rsp + 0x28], r14
0000000141d73970 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
0000000141d73975 4889f9                         mov        rcx, rdi
0000000141d73978 4589e0                         mov        r8d, r12d
0000000141d7397b 4589e9                         mov        r9d, r13d
0000000141d7397e e86deaeeff                     call       0x141c623f0
0000000141d73983 90                             nop        
0000000141d73984 89c6                           mov        esi, eax
0000000141d73986 488d5330                       lea        rdx, [rbx + 0x30]
0000000141d7398a c6855e02000001                 mov        byte ptr [rbp + 0x25e], 1
0000000141d73991 4c89742428                     mov        qword ptr [rsp + 0x28], r14
0000000141d73996 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
0000000141d7399b 4889f9                         mov        rcx, rdi
0000000141d7399e 4589e0                         mov        r8d, r12d
0000000141d739a1 4589e9                         mov        r9d, r13d
0000000141d739a4 e847eaeeff                     call       0x141c623f0
0000000141d739a9 90                             nop        
0000000141d739aa 4189c6                         mov        r14d, eax
0000000141d739ad 48c7853002000000000000         mov        qword ptr [rbp + 0x230], 0
0000000141d739b8 48c7853802000008000000         mov        qword ptr [rbp + 0x238], 8
0000000141d739c3 48c7854002000000000000         mov        qword ptr [rbp + 0x240], 0
0000000141d739ce 85f6                           test       esi, esi
0000000141d739d0 0f84cf000000                   je         0x141d73aa5
0000000141d739d6 49bc0000000000000080           movabs     r12, 0x8000000000000000
0000000141d739e0 4c89a5d8000000                 mov        qword ptr [rbp + 0xd8], r12
0000000141d739e7 89b5e0000000                   mov        dword ptr [rbp + 0xe0], esi
0000000141d739ed c685d00000000f                 mov        byte ptr [rbp + 0xd0], 0xf
0000000141d739f4 488d8d30020000                 lea        rcx, [rbp + 0x230]
0000000141d739fb e880149f00                     call       0x142764e80
0000000141d73a00 90                             nop        
0000000141d73a01 4c8bad10020000                 mov        r13, qword ptr [rbp + 0x210]
0000000141d73a08 4c8bbd38020000                 mov        r15, qword ptr [rbp + 0x238]
0000000141d73a0f 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000141d73a16 41b810010000                   mov        r8d, 0x110
0000000141d73a1c 4c89f9                         mov        rcx, r15
0000000141d73a1f e8ee579d00                     call       0x142749212
0000000141d73a24 48c7854002000001000000         mov        qword ptr [rbp + 0x240], 1
0000000141d73a2f 488bb530020000                 mov        rsi, qword ptr [rbp + 0x230]
0000000141d73a36 4585f6                         test       r14d, r14d
0000000141d73a39 0f84d7000000                   je         0x141d73b16
0000000141d73a3f 4c89a5d8000000                 mov        qword ptr [rbp + 0xd8], r12
0000000141d73a46 4489b5e0000000                 mov        dword ptr [rbp + 0xe0], r14d
0000000141d73a4d c685d000000010                 mov        byte ptr [rbp + 0xd0], 0x10
0000000141d73a54 41bc01000000                   mov        r12d, 1
0000000141d73a5a 4883fe01                       cmp        rsi, 1
0000000141d73a5e 7473                           je         0x141d73ad3
0000000141d73a60 e989000000                     jmp        0x141d73aee
0000000141d73a65 488bb550020000                 mov        rsi, qword ptr [rbp + 0x250]
0000000141d73a6c 4c8b9d48020000                 mov        r11, qword ptr [rbp + 0x248]
0000000141d73a73 4c8ba500020000                 mov        r12, qword ptr [rbp + 0x200]
0000000141d73a7a 49c704240e000000               mov        qword ptr [r12], 0xe
0000000141d73a82 4885f6                         test       rsi, rsi
0000000141d73a85 0f840b020000                   je         0x141d73c96
0000000141d73a8b 48c1e603                       shl        rsi, 3
0000000141d73a8f 41b804000000                   mov        r8d, 4
0000000141d73a95 4c89d9                         mov        rcx, r11
0000000141d73a98 4889f2                         mov        rdx, rsi
0000000141d73a9b e860628cfe                     call       0x140639d00
0000000141d73aa0 e9f1010000                     jmp        0x141d73c96
0000000141d73aa5 4585f6                         test       r14d, r14d
0000000141d73aa8 4c8bad10020000                 mov        r13, qword ptr [rbp + 0x210]
0000000141d73aaf 746d                           je         0x141d73b1e
0000000141d73ab1 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141d73abb 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141d73ac2 4489b5e0000000                 mov        dword ptr [rbp + 0xe0], r14d
0000000141d73ac9 c685d000000010                 mov        byte ptr [rbp + 0xd0], 0x10
0000000141d73ad0 4531e4                         xor        r12d, r12d
0000000141d73ad3 488d8d30020000                 lea        rcx, [rbp + 0x230]
0000000141d73ada e8a1139f00                     call       0x142764e80
0000000141d73adf 90                             nop        
0000000141d73ae0 488bb530020000                 mov        rsi, qword ptr [rbp + 0x230]
0000000141d73ae7 4c8bbd38020000                 mov        r15, qword ptr [rbp + 0x238]
0000000141d73aee 4969cc10010000                 imul       rcx, r12, 0x110
0000000141d73af5 4c01f9                         add        rcx, r15
0000000141d73af8 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000141d73aff 41b810010000                   mov        r8d, 0x110
0000000141d73b05 e808579d00                     call       0x142749212
0000000141d73b0a 49ffc4                         inc        r12
0000000141d73b0d 4c89a540020000                 mov        qword ptr [rbp + 0x240], r12
0000000141d73b14 eb13                           jmp        0x141d73b29
0000000141d73b16 41bc01000000                   mov        r12d, 1
0000000141d73b1c eb0b                           jmp        0x141d73b29
0000000141d73b1e 41bf08000000                   mov        r15d, 8
0000000141d73b24 31f6                           xor        esi, esi
0000000141d73b26 4531e4                         xor        r12d, r12d
0000000141d73b29 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
0000000141d73b30 4c8b7308                       mov        r14, qword ptr [rbx + 8]
0000000141d73b34 488b5b10                       mov        rbx, qword ptr [rbx + 0x10]
0000000141d73b38 4c29e6                         sub        rsi, r12
0000000141d73b3b 4839f3                         cmp        rbx, rsi
0000000141d73b3e 488b9518020000                 mov        rdx, qword ptr [rbp + 0x218]
0000000141d73b45 0f8767010000                   ja         0x141d73cb2
0000000141d73b4b 4885db                         test       rbx, rbx
0000000141d73b4e 0f84b6000000                   je         0x141d73c0a
0000000141d73b54 4c89e0                         mov        rax, r12
0000000141d73b57 4c8da5d7000000                 lea        r12, [rbp + 0xd7]
0000000141d73b5e 48898508020000                 mov        qword ptr [rbp + 0x208], rax
0000000141d73b65 4869c010010000                 imul       rax, rax, 0x110
0000000141d73b6c 4901c7                         add        r15, rax
0000000141d73b6f 49ffc7                         inc        r15
0000000141d73b72 48f7db                         neg        rbx
0000000141d73b75 48c7852802000000000000         mov        qword ptr [rbp + 0x228], 0
0000000141d73b80 4c8d6dc0                       lea        r13, [rbp - 0x40]
0000000141d73b84 488db5d0000000                 lea        rsi, [rbp + 0xd0]
0000000141d73b8b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d73b90 4c89e9                         mov        rcx, r13
0000000141d73b93 4c89f2                         mov        rdx, r14
0000000141d73b96 e8651b6200                     call       0x142395700
0000000141d73b9b 90                             nop        
0000000141d73b9c 41b808010000                   mov        r8d, 0x108
0000000141d73ba2 4c89e1                         mov        rcx, r12
0000000141d73ba5 4c89ea                         mov        rdx, r13
0000000141d73ba8 e865569d00                     call       0x142749212
0000000141d73bad 41c647ff09                     mov        byte ptr [r15 - 1], 9
0000000141d73bb2 41b80f010000                   mov        r8d, 0x10f
0000000141d73bb8 4c89f9                         mov        rcx, r15
0000000141d73bbb 4889f2                         mov        rdx, rsi
0000000141d73bbe e84f569d00                     call       0x142749212
0000000141d73bc3 488b8d28020000                 mov        rcx, qword ptr [rbp + 0x228]
0000000141d73bca 48ffc9                         dec        rcx
0000000141d73bcd 4981c710010000                 add        r15, 0x110
0000000141d73bd4 4981c608010000                 add        r14, 0x108
0000000141d73bdb 48898d28020000                 mov        qword ptr [rbp + 0x228], rcx
0000000141d73be2 4839cb                         cmp        rbx, rcx
0000000141d73be5 75a9                           jne        0x141d73b90
0000000141d73be7 4c8ba508020000                 mov        r12, qword ptr [rbp + 0x208]
0000000141d73bee 4c2ba528020000                 sub        r12, qword ptr [rbp + 0x228]
0000000141d73bf5 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
0000000141d73bfc 4c8bad10020000                 mov        r13, qword ptr [rbp + 0x210]
0000000141d73c03 488b9518020000                 mov        rdx, qword ptr [rbp + 0x218]
0000000141d73c0a 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000141d73c11 4801c0                         add        rax, rax
0000000141d73c14 49c1ed02                       shr        r13, 2
0000000141d73c18 4c89a540020000                 mov        qword ptr [rbp + 0x240], r12
0000000141d73c1f 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000141d73c26 48898de8010000                 mov        qword ptr [rbp + 0x1e8], rcx
0000000141d73c2d 4c89adf0010000                 mov        qword ptr [rbp + 0x1f0], r13
0000000141d73c34 4c8965d0                       mov        qword ptr [rbp - 0x30], r12
0000000141d73c38 0f108530020000                 movups     xmm0, xmmword ptr [rbp + 0x230]
0000000141d73c3f 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141d73c43 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000141d73c4a 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141d73c51 488995d8000000                 mov        qword ptr [rbp + 0xd8], rdx
0000000141d73c58 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000141d73c5f 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141d73c66 c6855f02000000                 mov        byte ptr [rbp + 0x25f], 0
0000000141d73c6d 488d95e0010000                 lea        rdx, [rbp + 0x1e0]
0000000141d73c74 4c8d45c0                       lea        r8, [rbp - 0x40]
0000000141d73c78 4c8d8dd0000000                 lea        r9, [rbp + 0xd0]
0000000141d73c7f 4889f9                         mov        rcx, rdi
0000000141d73c82 e839090100                     call       0x141d845c0
0000000141d73c87 90                             nop        
0000000141d73c88 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000141d73c8f 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141d73c96 4881c4e8020000                 add        rsp, 0x2e8
0000000141d73c9d 5b                             pop        rbx
0000000141d73c9e 5f                             pop        rdi
0000000141d73c9f 5e                             pop        rsi
0000000141d73ca0 415c                           pop        r12
0000000141d73ca2 415d                           pop        r13
0000000141d73ca4 415e                           pop        r14
0000000141d73ca6 415f                           pop        r15
0000000141d73ca8 5d                             pop        rbp
0000000141d73ca9 c3                             ret        
0000000141d73caa 4489e1                         mov        ecx, r12d
0000000141d73cad e927fcffff                     jmp        0x141d738d9
0000000141d73cb2 c6855f02000001                 mov        byte ptr [rbp + 0x25f], 1
0000000141d73cb9 48c744242010010000             mov        qword ptr [rsp + 0x20], 0x110
0000000141d73cc2 488d8d30020000                 lea        rcx, [rbp + 0x230]
0000000141d73cc9 41b908000000                   mov        r9d, 8
0000000141d73ccf 4c89e2                         mov        rdx, r12
0000000141d73cd2 4989d8                         mov        r8, rbx
0000000141d73cd5 e826cf9d00                     call       0x142750c00
0000000141d73cda 90                             nop        
0000000141d73cdb 4c8bbd38020000                 mov        r15, qword ptr [rbp + 0x238]
0000000141d73ce2 4c8ba540020000                 mov        r12, qword ptr [rbp + 0x240]
0000000141d73ce9 e966feffff                     jmp        0x141d73b54
0000000141d73cee 4889b550020000                 mov        qword ptr [rbp + 0x250], rsi
0000000141d73cf5 4c8d051cd6f800                 lea        r8, [rip + 0xf8d61c]
0000000141d73cfc e822c39f00                     call       0x142770023
0000000141d73d01 90                             nop        
0000000141d73d02 0f0b                           ud2        
