0000000140068760 55                             push       rbp
0000000140068761 4157                           push       r15
0000000140068763 4156                           push       r14
0000000140068765 4155                           push       r13
0000000140068767 4154                           push       r12
0000000140068769 56                             push       rsi
000000014006876a 57                             push       rdi
000000014006876b 53                             push       rbx
000000014006876c 4881ec98000000                 sub        rsp, 0x98
0000000140068773 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014006877b 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000140068783 4889d3                         mov        rbx, rdx
0000000140068786 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014006878a 4889d1                         mov        rcx, rdx
000000014006878d e81ed75800                     call       0x1405f5eb0
0000000140068792 4885c0                         test       rax, rax
0000000140068795 0f84cb040000                   je         0x140068c66
000000014006879b 49bd0000000000000080           movabs     r13, 0x8000000000000000
00000001400687a5 bf02000000                     mov        edi, 2
00000001400687aa eb15                           jmp        0x1400687c1
00000001400687ac 0f1f4000                       nop        dword ptr [rax]
00000001400687b0 4889d9                         mov        rcx, rbx
00000001400687b3 e8f8d65800                     call       0x1405f5eb0
00000001400687b8 4885c0                         test       rax, rax
00000001400687bb 0f84a5040000                   je         0x140068c66
00000001400687c1 8b32                           mov        esi, dword ptr [rdx]
00000001400687c3 85f6                           test       esi, esi
00000001400687c5 7ee9                           jle        0x1400687b0
00000001400687c7 488b4b48                       mov        rcx, qword ptr [rbx + 0x48]
00000001400687cb 488b09                         mov        rcx, qword ptr [rcx]
00000001400687ce 4c8b30                         mov        r14, qword ptr [rax]
00000001400687d1 4885c9                         test       rcx, rcx
00000001400687d4 7453                           je         0x140068829
00000001400687d6 4c8b01                         mov        r8, qword ptr [rcx]
00000001400687d9 4c89c2                         mov        rdx, r8
00000001400687dc 4c31ea                         xor        rdx, r13
00000001400687df 4d85c0                         test       r8, r8
00000001400687e2 480f49d7                       cmovns     rdx, rdi
00000001400687e6 4d89f7                         mov        r15, r14
00000001400687e9 4d31ef                         xor        r15, r13
00000001400687ec 4d85f6                         test       r14, r14
00000001400687ef 41b802000000                   mov        r8d, 2
00000001400687f5 4d0f48c7                       cmovs      r8, r15
00000001400687f9 4c39c2                         cmp        rdx, r8
00000001400687fc 75b2                           jne        0x1400687b0
00000001400687fe 4883fa02                       cmp        rdx, 2
0000000140068802 7532                           jne        0x140068836
0000000140068804 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000140068808 4c3b4010                       cmp        r8, qword ptr [rax + 0x10]
000000014006880c 75a2                           jne        0x1400687b0
000000014006880e 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140068812 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140068816 4989c4                         mov        r12, rax
0000000140068819 e8e2096e02                     call       0x142749200
000000014006881e 89c1                           mov        ecx, eax
0000000140068820 4c89e0                         mov        rax, r12
0000000140068823 85c9                           test       ecx, ecx
0000000140068825 7589                           jne        0x1400687b0
0000000140068827 eb0d                           jmp        0x140068836
0000000140068829 49bf0000000000000080           movabs     r15, 0x8000000000000000
0000000140068833 4d31f7                         xor        r15, r14
0000000140068836 4d85f6                         test       r14, r14
0000000140068839 b902000000                     mov        ecx, 2
000000014006883e 490f48cf                       cmovs      rcx, r15
0000000140068842 4885c9                         test       rcx, rcx
0000000140068845 7410                           je         0x140068857
0000000140068847 4883f901                       cmp        rcx, 1
000000014006884b 750c                           jne        0x140068859
000000014006884d 49bd0100000000000080           movabs     r13, 0x8000000000000001
0000000140068857 eb22                           jmp        0x14006887b
0000000140068859 488d4db8                       lea        rcx, [rbp - 0x48]
000000014006885d 4889c2                         mov        rdx, rax
0000000140068860 e8db206d02                     call       0x14273a940
0000000140068865 4c8b6db8                       mov        r13, qword ptr [rbp - 0x48]
0000000140068869 4983fdff                       cmp        r13, -1
000000014006886d 0f84f3030000                   je         0x140068c66
0000000140068873 4c8b75c0                       mov        r14, qword ptr [rbp - 0x40]
0000000140068877 488b7dc8                       mov        rdi, qword ptr [rbp - 0x38]
000000014006887b e830643900                     call       0x1403fecb0
0000000140068880 b980000000                     mov        ecx, 0x80
0000000140068885 ba08000000                     mov        edx, 8
000000014006888a e861145d00                     call       0x140639cf0
000000014006888f 4885c0                         test       rax, rax
0000000140068892 0f841b040000                   je         0x140068cb3
0000000140068898 4c8928                         mov        qword ptr [rax], r13
000000014006889b 4c897008                       mov        qword ptr [rax + 8], r14
000000014006889f 48897810                       mov        qword ptr [rax + 0x10], rdi
00000001400688a3 897018                         mov        dword ptr [rax + 0x18], esi
00000001400688a6 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
00000001400688ae 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001400688b2 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001400688b6 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
00000001400688be 0fb60b                         movzx      ecx, byte ptr [rbx]
00000001400688c1 488b7b08                       mov        rdi, qword ptr [rbx + 8]
00000001400688c5 488b4310                       mov        rax, qword ptr [rbx + 0x10]
00000001400688c9 488b7318                       mov        rsi, qword ptr [rbx + 0x18]
00000001400688cd 4c8b6b40                       mov        r13, qword ptr [rbx + 0x40]
00000001400688d1 488b5348                       mov        rdx, qword ptr [rbx + 0x48]
00000001400688d5 48895500                       mov        qword ptr [rbp], rdx
00000001400688d9 41be01000000                   mov        r14d, 1
00000001400688df 4d85ed                         test       r13, r13
00000001400688e2 0f8469030000                   je         0x140068c51
00000001400688e8 4c897508                       mov        qword ptr [rbp + 8], r14
00000001400688ec eb12                           jmp        0x140068900
00000001400688ee 6690                           nop        
00000001400688f0 b101                           mov        cl, 1
00000001400688f2 b800000000                     mov        eax, 0
00000001400688f7 4d85ed                         test       r13, r13
00000001400688fa 0f8451030000                   je         0x140068c51
0000000140068900 f6c101                         test       cl, 1
0000000140068903 0f849b030000                   je         0x140068ca4
0000000140068909 4885ff                         test       rdi, rdi
000000014006890c 7422                           je         0x140068930
000000014006890e 0fb78f3e010000                 movzx      ecx, word ptr [rdi + 0x13e]
0000000140068915 4839ce                         cmp        rsi, rcx
0000000140068918 0f83c2000000                   jae        0x1400689e0
000000014006891e 4889f9                         mov        rcx, rdi
0000000140068921 4889f2                         mov        rdx, rsi
0000000140068924 e9d9000000                     jmp        0x140068a02
0000000140068929 0f1f8000000000                 nop        dword ptr [rax]
0000000140068930 4885f6                         test       rsi, rsi
0000000140068933 7438                           je         0x14006896d
0000000140068935 4889f1                         mov        rcx, rsi
0000000140068938 4889c7                         mov        rdi, rax
000000014006893b 4883e107                       and        rcx, 7
000000014006893f 7431                           je         0x140068972
0000000140068941 31d2                           xor        edx, edx
0000000140068943 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140068950 488bbf40010000                 mov        rdi, qword ptr [rdi + 0x140]
0000000140068957 48ffc2                         inc        rdx
000000014006895a 4839d1                         cmp        rcx, rdx
000000014006895d 75f1                           jne        0x140068950
000000014006895f 4889f0                         mov        rax, rsi
0000000140068962 4829d0                         sub        rax, rdx
0000000140068965 4883fe08                       cmp        rsi, 8
0000000140068969 7315                           jae        0x140068980
000000014006896b eb51                           jmp        0x1400689be
000000014006896d 4889c7                         mov        rdi, rax
0000000140068970 eb4c                           jmp        0x1400689be
0000000140068972 4889f0                         mov        rax, rsi
0000000140068975 4883fe08                       cmp        rsi, 8
0000000140068979 7243                           jb         0x1400689be
000000014006897b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140068980 488b8f40010000                 mov        rcx, qword ptr [rdi + 0x140]
0000000140068987 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
000000014006898e 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140068995 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
000000014006899c 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001400689a3 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001400689aa 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001400689b1 488bb940010000                 mov        rdi, qword ptr [rcx + 0x140]
00000001400689b8 4883c0f8                       add        rax, -8
00000001400689bc 75c2                           jne        0x140068980
00000001400689be 31f6                           xor        esi, esi
00000001400689c0 31c0                           xor        eax, eax
00000001400689c2 0fb78f3e010000                 movzx      ecx, word ptr [rdi + 0x13e]
00000001400689c9 4839ce                         cmp        rsi, rcx
00000001400689cc 0f824cffffff                   jb         0x14006891e
00000001400689d2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001400689e0 488b0f                         mov        rcx, qword ptr [rdi]
00000001400689e3 4885c9                         test       rcx, rcx
00000001400689e6 0f84a9020000                   je         0x140068c95
00000001400689ec 48ffc0                         inc        rax
00000001400689ef 0fb7973c010000                 movzx      edx, word ptr [rdi + 0x13c]
00000001400689f6 4889cf                         mov        rdi, rcx
00000001400689f9 663b913e010000                 cmp        dx, word ptr [rcx + 0x13e]
0000000140068a00 73de                           jae        0x1400689e0
0000000140068a02 4885c0                         test       rax, rax
0000000140068a05 0f84a5000000                   je         0x140068ab0
0000000140068a0b 4c8d04d1                       lea        r8, [rcx + rdx*8]
0000000140068a0f 4981c048010000                 add        r8, 0x148
0000000140068a16 4989c1                         mov        r9, rax
0000000140068a19 4983e107                       and        r9, 7
0000000140068a1d 0f842d010000                   je         0x140068b50
0000000140068a23 4531d2                         xor        r10d, r10d
0000000140068a26 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140068a30 498b38                         mov        rdi, qword ptr [r8]
0000000140068a33 4c8d8740010000                 lea        r8, [rdi + 0x140]
0000000140068a3a 49ffc2                         inc        r10
0000000140068a3d 4d39d1                         cmp        r9, r10
0000000140068a40 75ee                           jne        0x140068a30
0000000140068a42 4989c1                         mov        r9, rax
0000000140068a45 4d29d1                         sub        r9, r10
0000000140068a48 4883f808                       cmp        rax, 8
0000000140068a4c 7243                           jb         0x140068a91
0000000140068a4e 6690                           nop        
0000000140068a50 498b00                         mov        rax, qword ptr [r8]
0000000140068a53 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140068a5a 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140068a61 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140068a68 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140068a6f 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140068a76 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140068a7d 488bb840010000                 mov        rdi, qword ptr [rax + 0x140]
0000000140068a84 4c8d8740010000                 lea        r8, [rdi + 0x140]
0000000140068a8b 4983c1f8                       add        r9, -8
0000000140068a8f 75bf                           jne        0x140068a50
0000000140068a91 31f6                           xor        esi, esi
0000000140068a93 49ffcd                         dec        r13
0000000140068a96 8b9c9110010000                 mov        ebx, dword ptr [rcx + rdx*4 + 0x110]
0000000140068a9d 85db                           test       ebx, ebx
0000000140068a9f 7f28                           jg         0x140068ac9
0000000140068aa1 e94afeffff                     jmp        0x1400688f0
0000000140068aa6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140068ab0 488d7201                       lea        rsi, [rdx + 1]
0000000140068ab4 4889cf                         mov        rdi, rcx
0000000140068ab7 49ffcd                         dec        r13
0000000140068aba 8b9c9110010000                 mov        ebx, dword ptr [rcx + rdx*4 + 0x110]
0000000140068ac1 85db                           test       ebx, ebx
0000000140068ac3 0f8e27feffff                   jle        0x1400688f0
0000000140068ac9 488d0452                       lea        rax, [rdx + rdx*2]
0000000140068acd 4c8d24c1                       lea        r12, [rcx + rax*8]
0000000140068ad1 4983c408                       add        r12, 8
0000000140068ad5 488b4500                       mov        rax, qword ptr [rbp]
0000000140068ad9 488b00                         mov        rax, qword ptr [rax]
0000000140068adc 4d8b3424                       mov        r14, qword ptr [r12]
0000000140068ae0 4885c0                         test       rax, rax
0000000140068ae3 747d                           je         0x140068b62
0000000140068ae5 488b10                         mov        rdx, qword ptr [rax]
0000000140068ae8 4889d1                         mov        rcx, rdx
0000000140068aeb 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000140068af5 4c31c1                         xor        rcx, r8
0000000140068af8 4885d2                         test       rdx, rdx
0000000140068afb ba02000000                     mov        edx, 2
0000000140068b00 480f49ca                       cmovns     rcx, rdx
0000000140068b04 4d89f7                         mov        r15, r14
0000000140068b07 4d31c7                         xor        r15, r8
0000000140068b0a 4d85f6                         test       r14, r14
0000000140068b0d 490f48d7                       cmovs      rdx, r15
0000000140068b11 4839d1                         cmp        rcx, rdx
0000000140068b14 0f85d6fdffff                   jne        0x1400688f0
0000000140068b1a 4883f902                       cmp        rcx, 2
0000000140068b1e 7552                           jne        0x140068b72
0000000140068b20 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140068b24 4d3b442410                     cmp        r8, qword ptr [r12 + 0x10]
0000000140068b29 0f85c1fdffff                   jne        0x1400688f0
0000000140068b2f 498b542408                     mov        rdx, qword ptr [r12 + 8]
0000000140068b34 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140068b38 e8c3066e02                     call       0x142749200
0000000140068b3d 85c0                           test       eax, eax
0000000140068b3f 0f85abfdffff                   jne        0x1400688f0
0000000140068b45 eb2b                           jmp        0x140068b72
0000000140068b47 660f1f840000000000             nop        word ptr [rax + rax]
0000000140068b50 4989c1                         mov        r9, rax
0000000140068b53 4883f808                       cmp        rax, 8
0000000140068b57 0f83f3feffff                   jae        0x140068a50
0000000140068b5d e92fffffff                     jmp        0x140068a91
0000000140068b62 4d89f7                         mov        r15, r14
0000000140068b65 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000140068b6f 4931c7                         xor        r15, rax
0000000140068b72 4d85f6                         test       r14, r14
0000000140068b75 b802000000                     mov        eax, 2
0000000140068b7a 4c0f49f8                       cmovns     r15, rax
0000000140068b7e 4d85ff                         test       r15, r15
0000000140068b81 741c                           je         0x140068b9f
0000000140068b83 4983ff01                       cmp        r15, 1
0000000140068b87 4c8b7508                       mov        r14, qword ptr [rbp + 8]
0000000140068b8b 7528                           jne        0x140068bb5
0000000140068b8d 48ba0100000000000080           movabs     rdx, 0x8000000000000001
0000000140068b97 4c3b75e0                       cmp        r14, qword ptr [rbp - 0x20]
0000000140068b9b 757b                           jne        0x140068c18
0000000140068b9d eb47                           jmp        0x140068be6
0000000140068b9f 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000140068ba9 4c8b7508                       mov        r14, qword ptr [rbp + 8]
0000000140068bad 4c3b75e0                       cmp        r14, qword ptr [rbp - 0x20]
0000000140068bb1 7433                           je         0x140068be6
0000000140068bb3 eb63                           jmp        0x140068c18
0000000140068bb5 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140068bb9 4c89e2                         mov        rdx, r12
0000000140068bbc e87f1d6d02                     call       0x14273a940
0000000140068bc1 90                             nop        
0000000140068bc2 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000140068bc6 4883faff                       cmp        rdx, -1
0000000140068bca 0f8481000000                   je         0x140068c51
0000000140068bd0 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000140068bd4 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140068bd8 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140068bdc 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000140068be0 4c3b75e0                       cmp        r14, qword ptr [rbp - 0x20]
0000000140068be4 7532                           jne        0x140068c18
0000000140068be6 48895508                       mov        qword ptr [rbp + 8], rdx
0000000140068bea 48c744242020000000             mov        qword ptr [rsp + 0x20], 0x20
0000000140068bf3 41b801000000                   mov        r8d, 1
0000000140068bf9 41b908000000                   mov        r9d, 8
0000000140068bff 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140068c03 4c89f2                         mov        rdx, r14
0000000140068c06 e8f57f6e02                     call       0x142750c00
0000000140068c0b 90                             nop        
0000000140068c0c 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140068c10 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140068c14 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000140068c18 4c89f0                         mov        rax, r14
0000000140068c1b 48c1e005                       shl        rax, 5
0000000140068c1f 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000140068c23 48891401                       mov        qword ptr [rcx + rax], rdx
0000000140068c27 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140068c2b 4889540108                     mov        qword ptr [rcx + rax + 8], rdx
0000000140068c30 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
0000000140068c34 4889540110                     mov        qword ptr [rcx + rax + 0x10], rdx
0000000140068c39 895c0118                       mov        dword ptr [rcx + rax + 0x18], ebx
0000000140068c3d 49ffc6                         inc        r14
0000000140068c40 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000140068c44 b101                           mov        cl, 1
0000000140068c46 31c0                           xor        eax, eax
0000000140068c48 4d85ed                         test       r13, r13
0000000140068c4b 0f8597fcffff                   jne        0x1400688e8
0000000140068c51 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140068c55 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140068c59 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000140068c5d 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000140068c61 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140068c64 eb1b                           jmp        0x140068c81
0000000140068c66 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140068c6a 48c70000000000                 mov        qword ptr [rax], 0
0000000140068c71 48c7400808000000               mov        qword ptr [rax + 8], 8
0000000140068c79 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000140068c81 4881c498000000                 add        rsp, 0x98
0000000140068c88 5b                             pop        rbx
0000000140068c89 5f                             pop        rdi
0000000140068c8a 5e                             pop        rsi
0000000140068c8b 415c                           pop        r12
0000000140068c8d 415d                           pop        r13
0000000140068c8f 415e                           pop        r14
0000000140068c91 415f                           pop        r15
0000000140068c93 5d                             pop        rbp
0000000140068c94 c3                             ret        
0000000140068c95 488d0d7cfa7402                 lea        rcx, [rip + 0x274fa7c]
0000000140068c9c e8df727002                     call       0x14276ff80
0000000140068ca1 90                             nop        
0000000140068ca2 eb27                           jmp        0x140068ccb
0000000140068ca4 488d0d8dfb7402                 lea        rcx, [rip + 0x274fb8d]
0000000140068cab e8d0727002                     call       0x14276ff80
0000000140068cb0 90                             nop        
0000000140068cb1 eb18                           jmp        0x140068ccb
0000000140068cb3 4c8975f8                       mov        qword ptr [rbp - 8], r14
0000000140068cb7 4c896d00                       mov        qword ptr [rbp], r13
0000000140068cbb b908000000                     mov        ecx, 8
0000000140068cc0 ba80000000                     mov        edx, 0x80
0000000140068cc5 e801707002                     call       0x14276fccb
0000000140068cca 90                             nop        
0000000140068ccb 0f0b                           ud2        
