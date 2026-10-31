0000000141d4f650 4157                           push       r15
0000000141d4f652 4156                           push       r14
0000000141d4f654 4155                           push       r13
0000000141d4f656 4154                           push       r12
0000000141d4f658 56                             push       rsi
0000000141d4f659 57                             push       rdi
0000000141d4f65a 55                             push       rbp
0000000141d4f65b 53                             push       rbx
0000000141d4f65c 4881ec98000000                 sub        rsp, 0x98
0000000141d4f663 4d85c0                         test       r8, r8
0000000141d4f666 0f8481030000                   je         0x141d4f9ed
0000000141d4f66c 4489ce                         mov        esi, r9d
0000000141d4f66f 4889d7                         mov        rdi, rdx
0000000141d4f672 4889cb                         mov        rbx, rcx
0000000141d4f675 448bb42408010000               mov        r14d, dword ptr [rsp + 0x108]
0000000141d4f67d 0fb6842400010000               movzx      eax, byte ptr [rsp + 0x100]
0000000141d4f685 4b8d0c40                       lea        rcx, [r8 + r8*2]
0000000141d4f689 48c1e105                       shl        rcx, 5
0000000141d4f68d 4801d1                         add        rcx, rdx
0000000141d4f690 48898c2488000000               mov        qword ptr [rsp + 0x88], rcx
0000000141d4f698 0fb6d0                         movzx      edx, al
0000000141d4f69b 4889d0                         mov        rax, rdx
0000000141d4f69e 4883f059                       xor        rax, 0x59
0000000141d4f6a2 4889842490000000               mov        qword ptr [rsp + 0x90], rax
0000000141d4f6aa 488b83b01a0000                 mov        rax, qword ptr [rbx + 0x1ab0]
0000000141d4f6b1 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000141d4f6b6 488b83b81a0000                 mov        rax, qword ptr [rbx + 0x1ab8]
0000000141d4f6bd 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000141d4f6c2 4489c8                         mov        eax, r9d
0000000141d4f6c5 4889842480000000               mov        qword ptr [rsp + 0x80], rax
0000000141d4f6cd 4c8bbbf81a0000                 mov        r15, qword ptr [rbx + 0x1af8]
0000000141d4f6d4 488b83001b0000                 mov        rax, qword ptr [rbx + 0x1b00]
0000000141d4f6db 4885c0                         test       rax, rax
0000000141d4f6de 0f94c1                         sete       cl
0000000141d4f6e1 48c1e006                       shl        rax, 6
0000000141d4f6e5 488d0440                       lea        rax, [rax + rax*2]
0000000141d4f6e9 4889442468                     mov        qword ptr [rsp + 0x68], rax
0000000141d4f6ee 08ca                           or         dl, cl
0000000141d4f6f0 4889542478                     mov        qword ptr [rsp + 0x78], rdx
0000000141d4f6f5 488b8360290000                 mov        rax, qword ptr [rbx + 0x2960]
0000000141d4f6fc 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000141d4f701 488b8368290000                 mov        rax, qword ptr [rbx + 0x2968]
0000000141d4f708 4889442460                     mov        qword ptr [rsp + 0x60], rax
0000000141d4f70d 488b8390230000                 mov        rax, qword ptr [rbx + 0x2390]
0000000141d4f714 4889442450                     mov        qword ptr [rsp + 0x50], rax
0000000141d4f719 488b8398230000                 mov        rax, qword ptr [rbx + 0x2398]
0000000141d4f720 4889442470                     mov        qword ptr [rsp + 0x70], rax
0000000141d4f725 eb1b                           jmp        0x141d4f742
0000000141d4f727 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d4f730 4883c760                       add        rdi, 0x60
0000000141d4f734 483bbc2488000000               cmp        rdi, qword ptr [rsp + 0x88]
0000000141d4f73c 0f84ab020000                   je         0x141d4f9ed
0000000141d4f742 488b842490000000               mov        rax, qword ptr [rsp + 0x90]
0000000141d4f74a 803c0701                       cmp        byte ptr [rdi + rax], 1
0000000141d4f74e 75e0                           jne        0x141d4f730
0000000141d4f750 48837f18ff                     cmp        qword ptr [rdi + 0x18], -1
0000000141d4f755 7474                           je         0x141d4f7cb
0000000141d4f757 488b8c2480000000               mov        rcx, qword ptr [rsp + 0x80]
0000000141d4f75f 48394c2440                     cmp        qword ptr [rsp + 0x40], rcx
0000000141d4f764 0f8699020000                   jbe        0x141d4fa03
0000000141d4f76a 4c8b6720                       mov        r12, qword ptr [rdi + 0x20]
0000000141d4f76e 488b4728                       mov        rax, qword ptr [rdi + 0x28]
0000000141d4f772 488b542458                     mov        rdx, qword ptr [rsp + 0x58]
0000000141d4f777 4c8b2cca                       mov        r13, qword ptr [rdx + rcx*8]
0000000141d4f77b 4983c510                       add        r13, 0x10
0000000141d4f77f 4983c4d0                       add        r12, -0x30
0000000141d4f783 48c1e004                       shl        rax, 4
0000000141d4f787 488d2c40                       lea        rbp, [rax + rax*2]
0000000141d4f78b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d4f790 4885ed                         test       rbp, rbp
0000000141d4f793 749b                           je         0x141d4f730
0000000141d4f795 4983c430                       add        r12, 0x30
0000000141d4f799 4883c5d0                       add        rbp, -0x30
0000000141d4f79d 0fb6842410010000               movzx      eax, byte ptr [rsp + 0x110]
0000000141d4f7a5 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141d4f7a9 4489742420                     mov        dword ptr [rsp + 0x20], r14d
0000000141d4f7ae c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141d4f7b6 4889d9                         mov        rcx, rbx
0000000141d4f7b9 4c89e2                         mov        rdx, r12
0000000141d4f7bc 4189f0                         mov        r8d, esi
0000000141d4f7bf 4d89e9                         mov        r9, r13
0000000141d4f7c2 e8b950f1ff                     call       0x141c64880
0000000141d4f7c7 84c0                           test       al, al
0000000141d4f7c9 74c5                           je         0x141d4f790
0000000141d4f7cb 807f5a00                       cmp        byte ptr [rdi + 0x5a], 0
0000000141d4f7cf 0f84dc000000                   je         0x141d4f8b1
0000000141d4f7d5 807c247800                     cmp        byte ptr [rsp + 0x78], 0
0000000141d4f7da 0f8550ffffff                   jne        0x141d4f730
0000000141d4f7e0 488b442468                     mov        rax, qword ptr [rsp + 0x68]
0000000141d4f7e5 eb15                           jmp        0x141d4f7fc
0000000141d4f7e7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d4f7f0 480540ffffff                   add        rax, -0xc0
0000000141d4f7f6 0f8434ffffff                   je         0x141d4f730
0000000141d4f7fc 41807c07e000                   cmp        byte ptr [r15 + rax - 0x20], 0
0000000141d4f802 75ec                           jne        0x141d4f7f0
0000000141d4f804 41397407f0                     cmp        dword ptr [r15 + rax - 0x10], esi
0000000141d4f809 75e5                           jne        0x141d4f7f0
0000000141d4f80b 48837c244800                   cmp        qword ptr [rsp + 0x48], 0
0000000141d4f811 0f8419ffffff                   je         0x141d4f730
0000000141d4f817 498b4407c0                     mov        rax, qword ptr [r15 + rax - 0x40]
0000000141d4f81c 488b542460                     mov        rdx, qword ptr [rsp + 0x60]
0000000141d4f821 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
0000000141d4f826 440fb789a2080000               movzx      r9d, word ptr [rcx + 0x8a2]
0000000141d4f82e 4589c8                         mov        r8d, r9d
0000000141d4f831 41c1e006                       shl        r8d, 6
0000000141d4f835 4f8d1c40                       lea        r11, [r8 + r8*2]
0000000141d4f839 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141d4f840 4531d2                         xor        r10d, r10d
0000000141d4f843 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d4f850 4d89dc                         mov        r12, r11
0000000141d4f853 4d01d4                         add        r12, r10
0000000141d4f856 742b                           je         0x141d4f883
0000000141d4f858 4a3b84c150080000               cmp        rax, qword ptr [rcx + r8*8 + 0x850]
0000000141d4f860 400f97c5                       seta       bpl
0000000141d4f864 4080dd00                       sbb        bpl, 0
0000000141d4f868 4981c240ffffff                 add        r10, -0xc0
0000000141d4f86f 49ffc0                         inc        r8
0000000141d4f872 4080fd01                       cmp        bpl, 1
0000000141d4f876 74d8                           je         0x141d4f850
0000000141d4f878 440fb6cd                       movzx      r9d, bpl
0000000141d4f87c 4585c9                         test       r9d, r9d
0000000141d4f87f 7419                           je         0x141d4f89a
0000000141d4f881 eb03                           jmp        0x141d4f886
0000000141d4f883 4d89c8                         mov        r8, r9
0000000141d4f886 4883ea01                       sub        rdx, 1
0000000141d4f88a 0f82a0feffff                   jb         0x141d4f730
0000000141d4f890 4a8b8cc1a8080000               mov        rcx, qword ptr [rcx + r8*8 + 0x8a8]
0000000141d4f898 eb8c                           jmp        0x141d4f826
0000000141d4f89a 4c29d1                         sub        rcx, r10
0000000141d4f89d 4881c140ffffff                 add        rcx, -0xc0
0000000141d4f8a4 e82725d2ff                     call       0x141a71dd0
0000000141d4f8a9 84c0                           test       al, al
0000000141d4f8ab 0f847ffeffff                   je         0x141d4f730
0000000141d4f8b1 b001                           mov        al, 1
0000000141d4f8b3 807f5b00                       cmp        byte ptr [rdi + 0x5b], 0
0000000141d4f8b7 0f8432010000                   je         0x141d4f9ef
0000000141d4f8bd 48837c245000                   cmp        qword ptr [rsp + 0x50], 0
0000000141d4f8c3 0f8467feffff                   je         0x141d4f730
0000000141d4f8c9 488b542470                     mov        rdx, qword ptr [rsp + 0x70]
0000000141d4f8ce 488b4c2450                     mov        rcx, qword ptr [rsp + 0x50]
0000000141d4f8d3 440fb7914e030000               movzx      r10d, word ptr [rcx + 0x34e]
0000000141d4f8db 468d04d500000000               lea        r8d, [r10*8]
0000000141d4f8e3 4f8d1cc0                       lea        r11, [r8 + r8*8]
0000000141d4f8e7 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141d4f8ee 4531c9                         xor        r9d, r9d
0000000141d4f8f1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d4f900 4d39cb                         cmp        r11, r9
0000000141d4f903 743b                           je         0x141d4f940
0000000141d4f905 423bb48124030000               cmp        esi, dword ptr [rcx + r8*4 + 0x324]
0000000141d4f90d 400f97c5                       seta       bpl
0000000141d4f911 4080dd00                       sbb        bpl, 0
0000000141d4f915 4983c148                       add        r9, 0x48
0000000141d4f919 49ffc0                         inc        r8
0000000141d4f91c 4080fd01                       cmp        bpl, 1
0000000141d4f920 74de                           je         0x141d4f900
0000000141d4f922 440fb6d5                       movzx      r10d, bpl
0000000141d4f926 4585d2                         test       r10d, r10d
0000000141d4f929 742f                           je         0x141d4f95a
0000000141d4f92b 4883ea01                       sub        rdx, 1
0000000141d4f92f 731c                           jae        0x141d4f94d
0000000141d4f931 e9fafdffff                     jmp        0x141d4f730
0000000141d4f936 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d4f940 4d89d0                         mov        r8, r10
0000000141d4f943 4883ea01                       sub        rdx, 1
0000000141d4f947 0f82e3fdffff                   jb         0x141d4f730
0000000141d4f94d 4a8b8cc150030000               mov        rcx, qword ptr [rcx + r8*8 + 0x350]
0000000141d4f955 e979ffffff                     jmp        0x141d4f8d3
0000000141d4f95a 4e8b4409d0                     mov        r8, qword ptr [rcx + r9 - 0x30]
0000000141d4f95f 4d85c0                         test       r8, r8
0000000141d4f962 0f84c8fdffff                   je         0x141d4f730
0000000141d4f968 4a8b5409c8                     mov        rdx, qword ptr [rcx + r9 - 0x38]
0000000141d4f96d 4e8d0482                       lea        r8, [rdx + r8*4]
0000000141d4f971 eb1a                           jmp        0x141d4f98d
0000000141d4f973 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d4f980 4883c204                       add        rdx, 4
0000000141d4f984 4c39c2                         cmp        rdx, r8
0000000141d4f987 0f84a3fdffff                   je         0x141d4f730
0000000141d4f98d 8b0a                           mov        ecx, dword ptr [rdx]
0000000141d4f98f 48394c2440                     cmp        qword ptr [rsp + 0x40], rcx
0000000141d4f994 766d                           jbe        0x141d4fa03
0000000141d4f996 4c8b4c2458                     mov        r9, qword ptr [rsp + 0x58]
0000000141d4f99b 498b0cc9                       mov        rcx, qword ptr [r9 + rcx*8]
0000000141d4f99f 4c8b4968                       mov        r9, qword ptr [rcx + 0x68]
0000000141d4f9a3 4d85c9                         test       r9, r9
0000000141d4f9a6 49bc5472656173757265           movabs     r12, 0x6572757361657254
0000000141d4f9b0 74ce                           je         0x141d4f980
0000000141d4f9b2 488b4960                       mov        rcx, qword ptr [rcx + 0x60]
0000000141d4f9b6 49c1e103                       shl        r9, 3
0000000141d4f9ba 4f8d0c49                       lea        r9, [r9 + r9*2]
0000000141d4f9be 4531d2                         xor        r10d, r10d
0000000141d4f9c1 eb16                           jmp        0x141d4f9d9
0000000141d4f9c3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d4f9d0 4983c218                       add        r10, 0x18
0000000141d4f9d4 4d39d1                         cmp        r9, r10
0000000141d4f9d7 74a7                           je         0x141d4f980
0000000141d4f9d9 4a837c111008                   cmp        qword ptr [rcx + r10 + 0x10], 8
0000000141d4f9df 75ef                           jne        0x141d4f9d0
0000000141d4f9e1 4e8b5c1108                     mov        r11, qword ptr [rcx + r10 + 8]
0000000141d4f9e6 4d3923                         cmp        qword ptr [r11], r12
0000000141d4f9e9 75e5                           jne        0x141d4f9d0
0000000141d4f9eb eb02                           jmp        0x141d4f9ef
0000000141d4f9ed 31c0                           xor        eax, eax
0000000141d4f9ef 4881c498000000                 add        rsp, 0x98
0000000141d4f9f6 5b                             pop        rbx
0000000141d4f9f7 5d                             pop        rbp
0000000141d4f9f8 5f                             pop        rdi
0000000141d4f9f9 5e                             pop        rsi
0000000141d4f9fa 415c                           pop        r12
0000000141d4f9fc 415d                           pop        r13
0000000141d4f9fe 415e                           pop        r14
0000000141d4fa00 415f                           pop        r15
0000000141d4fa02 c3                             ret        
0000000141d4fa03 4c8d0536fbf300                 lea        r8, [rip + 0xf3fb36]
0000000141d4fa0a 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000141d4fa0f e80f06a200                     call       0x142770023
0000000141d4fa14 0f0b                           ud2        
