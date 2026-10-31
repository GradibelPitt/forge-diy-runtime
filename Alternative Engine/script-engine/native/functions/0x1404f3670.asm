00000001404f3670 55                             push       rbp
00000001404f3671 4157                           push       r15
00000001404f3673 4156                           push       r14
00000001404f3675 4155                           push       r13
00000001404f3677 4154                           push       r12
00000001404f3679 56                             push       rsi
00000001404f367a 57                             push       rdi
00000001404f367b 53                             push       rbx
00000001404f367c 4881ec68060000                 sub        rsp, 0x668
00000001404f3683 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001404f368b 0f29b5d0050000                 movaps     xmmword ptr [rbp + 0x5d0], xmm6
00000001404f3692 48c785c8050000feffffff         mov        qword ptr [rbp + 0x5c8], 0xfffffffffffffffe
00000001404f369d 44888d9f040000                 mov        byte ptr [rbp + 0x49f], r9b
00000001404f36a4 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
00000001404f36ab 448885c7050000                 mov        byte ptr [rbp + 0x5c7], r8b
00000001404f36b2 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
00000001404f36b6 4488858c050000                 mov        byte ptr [rbp + 0x58c], r8b
00000001404f36bd 410fb6c8                       movzx      ecx, r8b
00000001404f36c1 488b86d01a0000                 mov        rax, qword ptr [rsi + 0x1ad0]
00000001404f36c8 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
00000001404f36cf 48898db8040000                 mov        qword ptr [rbp + 0x4b8], rcx
00000001404f36d6 4839c8                         cmp        rax, rcx
00000001404f36d9 0f86637a0000                   jbe        0x1404fb142
00000001404f36df 488b86c81a0000                 mov        rax, qword ptr [rsi + 0x1ac8]
00000001404f36e6 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
00000001404f36ed 488b86e01a0000                 mov        rax, qword ptr [rsi + 0x1ae0]
00000001404f36f4 488b8ee81a0000                 mov        rcx, qword ptr [rsi + 0x1ae8]
00000001404f36fb 488d0c88                       lea        rcx, [rax + rcx*4]
00000001404f36ff 48898570030000                 mov        qword ptr [rbp + 0x370], rax
00000001404f3706 48898d78030000                 mov        qword ptr [rbp + 0x378], rcx
00000001404f370d 4889b580030000                 mov        qword ptr [rbp + 0x380], rsi
00000001404f3714 488d85c7050000                 lea        rax, [rbp + 0x5c7]
00000001404f371b 48898588030000                 mov        qword ptr [rbp + 0x388], rax
00000001404f3722 488995a0040000                 mov        qword ptr [rbp + 0x4a0], rdx
00000001404f3729 48899590030000                 mov        qword ptr [rbp + 0x390], rdx
00000001404f3730 488d8db8010000                 lea        rcx, [rbp + 0x1b8]
00000001404f3737 488d9570030000                 lea        rdx, [rbp + 0x370]
00000001404f373e e82d91b6ff                     call       0x14005c870
00000001404f3743 440fb685c7050000               movzx      r8d, byte ptr [rbp + 0x5c7]
00000001404f374b 488d8d70030000                 lea        rcx, [rbp + 0x370]
00000001404f3752 4889b590050000                 mov        qword ptr [rbp + 0x590], rsi
00000001404f3759 4889f2                         mov        rdx, rsi
00000001404f375c e86f938601                     call       0x141d5cad0
00000001404f3761 90                             nop        
00000001404f3762 4c8b8d70030000                 mov        r9, qword ptr [rbp + 0x370]
00000001404f3769 4c8b9578030000                 mov        r10, qword ptr [rbp + 0x378]
00000001404f3770 488bb580030000                 mov        rsi, qword ptr [rbp + 0x380]
00000001404f3777 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
00000001404f377e 488b95c8010000                 mov        rdx, qword ptr [rbp + 0x1c8]
00000001404f3785 4829d0                         sub        rax, rdx
00000001404f3788 4839c6                         cmp        rsi, rax
00000001404f378b 4c898d98050000                 mov        qword ptr [rbp + 0x598], r9
00000001404f3792 4c899580050000                 mov        qword ptr [rbp + 0x580], r10
00000001404f3799 0f87c6740000                   ja         0x1404fac65
00000001404f379f 498d04b2                       lea        rax, [r10 + rsi*4]
00000001404f37a3 488d8dc8010000                 lea        rcx, [rbp + 0x1c8]
00000001404f37aa 4c8b85c0010000                 mov        r8, qword ptr [rbp + 0x1c0]
00000001404f37b1 4c899540020000                 mov        qword ptr [rbp + 0x240], r10
00000001404f37b8 4c899548020000                 mov        qword ptr [rbp + 0x248], r10
00000001404f37bf 4c898d50020000                 mov        qword ptr [rbp + 0x250], r9
00000001404f37c6 48898558020000                 mov        qword ptr [rbp + 0x258], rax
00000001404f37cd 48898d70030000                 mov        qword ptr [rbp + 0x370], rcx
00000001404f37d4 48899578030000                 mov        qword ptr [rbp + 0x378], rdx
00000001404f37db 4c898580030000                 mov        qword ptr [rbp + 0x380], r8
00000001404f37e2 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
00000001404f37e9 48898588030000                 mov        qword ptr [rbp + 0x388], rax
00000001404f37f0 488bb5a0040000                 mov        rsi, qword ptr [rbp + 0x4a0]
00000001404f37f7 4889b590030000                 mov        qword ptr [rbp + 0x390], rsi
00000001404f37fe c685e604000001                 mov        byte ptr [rbp + 0x4e6], 1
00000001404f3805 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f380c 488d9570030000                 lea        rdx, [rbp + 0x370]
00000001404f3813 e878560a00                     call       0x140598e90
00000001404f3818 90                             nop        
00000001404f3819 4c69a5b8040000b8000000         imul       r12, qword ptr [rbp + 0x4b8], 0xb8
00000001404f3824 4c03a5d0010000                 add        r12, qword ptr [rbp + 0x1d0]
00000001404f382b 498b442408                     mov        rax, qword ptr [r12 + 8]
00000001404f3830 498b4c2410                     mov        rcx, qword ptr [r12 + 0x10]
00000001404f3835 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001404f3839 488d0c88                       lea        rcx, [rax + rcx*4]
00000001404f383d 48898570030000                 mov        qword ptr [rbp + 0x370], rax
00000001404f3844 48898d78030000                 mov        qword ptr [rbp + 0x378], rcx
00000001404f384b 4889b580030000                 mov        qword ptr [rbp + 0x380], rsi
00000001404f3852 488d8d58010000                 lea        rcx, [rbp + 0x158]
00000001404f3859 488d9570030000                 lea        rdx, [rbp + 0x370]
00000001404f3860 e84b5ebaff                     call       0x1400996b0
00000001404f3865 90                             nop        
00000001404f3866 440fb685c7050000               movzx      r8d, byte ptr [rbp + 0x5c7]
00000001404f386e 488d8d70030000                 lea        rcx, [rbp + 0x370]
00000001404f3875 488bbd90050000                 mov        rdi, qword ptr [rbp + 0x590]
00000001404f387c 4889fa                         mov        rdx, rdi
00000001404f387f e85c656701                     call       0x141b69de0
00000001404f3884 90                             nop        
00000001404f3885 488b9da0040000                 mov        rbx, qword ptr [rbp + 0x4a0]
00000001404f388c 488b8570030000                 mov        rax, qword ptr [rbp + 0x370]
00000001404f3893 488b8d78030000                 mov        rcx, qword ptr [rbp + 0x378]
00000001404f389a 488b9580030000                 mov        rdx, qword ptr [rbp + 0x380]
00000001404f38a1 488d1491                       lea        rdx, [rcx + rdx*4]
00000001404f38a5 48898d70030000                 mov        qword ptr [rbp + 0x370], rcx
00000001404f38ac 48898d78030000                 mov        qword ptr [rbp + 0x378], rcx
00000001404f38b3 48898580030000                 mov        qword ptr [rbp + 0x380], rax
00000001404f38ba 48899588030000                 mov        qword ptr [rbp + 0x388], rdx
00000001404f38c1 4889bd90030000                 mov        qword ptr [rbp + 0x390], rdi
00000001404f38c8 48899d98030000                 mov        qword ptr [rbp + 0x398], rbx
00000001404f38cf 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
00000001404f38d6 488d9570030000                 lea        rdx, [rbp + 0x370]
00000001404f38dd e8ae98b6ff                     call       0x14005d190
00000001404f38e2 90                             nop        
00000001404f38e3 488d8578030000                 lea        rax, [rbp + 0x378]
00000001404f38ea 48898508020000                 mov        qword ptr [rbp + 0x208], rax
00000001404f38f1 488bb7c01b0000                 mov        rsi, qword ptr [rdi + 0x1bc0]
00000001404f38f8 488b87c81b0000                 mov        rax, qword ptr [rdi + 0x1bc8]
00000001404f38ff 488d3c86                       lea        rdi, [rsi + rax*4]
00000001404f3903 488b4320                       mov        rax, qword ptr [rbx + 0x20]
00000001404f3907 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
00000001404f390e 4c8d2dc0f42a02                 lea        r13, [rip + 0x22af4c0]
00000001404f3915 4c89a548030000                 mov        qword ptr [rbp + 0x348], r12
00000001404f391c eb31                           jmp        0x1404f394f
00000001404f391e 6690                           nop        
00000001404f3920 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
00000001404f3927 4889d9                         mov        rcx, rbx
00000001404f392a 48c1e105                       shl        rcx, 5
00000001404f392e 0f288570030000                 movaps     xmm0, xmmword ptr [rbp + 0x370]
00000001404f3935 0f288d80030000                 movaps     xmm1, xmmword ptr [rbp + 0x380]
00000001404f393c 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
00000001404f3941 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
00000001404f3945 48ffc3                         inc        rbx
00000001404f3948 48899db0010000                 mov        qword ptr [rbp + 0x1b0], rbx
00000001404f394f 4839fe                         cmp        rsi, rdi
00000001404f3952 0f84d4050000                   je         0x1404f3f2c
00000001404f3958 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
00000001404f395f 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001404f3966 0fb685c7050000                 movzx      eax, byte ptr [rbp + 0x5c7]
00000001404f396d eb0a                           jmp        0x1404f3979
00000001404f396f 90                             nop        
00000001404f3970 4839fe                         cmp        rsi, rdi
00000001404f3973 0f84b3050000                   je         0x1404f3f2c
00000001404f3979 448b3e                         mov        r15d, dword ptr [rsi]
00000001404f397c 4c39fa                         cmp        rdx, r15
00000001404f397f 0f8617770000                   jbe        0x1404fb09c
00000001404f3985 4883c604                       add        rsi, 4
00000001404f3989 488b8d90050000                 mov        rcx, qword ptr [rbp + 0x590]
00000001404f3990 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
00000001404f3997 4a8b0cf9                       mov        rcx, qword ptr [rcx + r15*8]
00000001404f399b 80b91a01000006                 cmp        byte ptr [rcx + 0x11a], 6
00000001404f39a2 75cc                           jne        0x1404f3970
00000001404f39a4 38811c010000                   cmp        byte ptr [rcx + 0x11c], al
00000001404f39aa 75c4                           jne        0x1404f3970
00000001404f39ac 4c8b8590050000                 mov        r8, qword ptr [rbp + 0x590]
00000001404f39b3 4d8b80581d0000                 mov        r8, qword ptr [r8 + 0x1d58]
00000001404f39ba 4d85c0                         test       r8, r8
00000001404f39bd 74b1                           je         0x1404f3970
00000001404f39bf 4c8b8d90050000                 mov        r9, qword ptr [rbp + 0x590]
00000001404f39c6 4d8b89601d0000                 mov        r9, qword ptr [r9 + 0x1d60]
00000001404f39cd 450fb798a6030000               movzx      r11d, word ptr [r8 + 0x3a6]
00000001404f39d5 4489db                         mov        ebx, r11d
00000001404f39d8 c1e302                         shl        ebx, 2
00000001404f39db 49c7c2ffffffff                 mov        r10, 0xffffffffffffffff
00000001404f39e2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001404f39f0 4885db                         test       rbx, rbx
00000001404f39f3 743b                           je         0x1404f3a30
00000001404f39f5 473bbc907c030000               cmp        r15d, dword ptr [r8 + r10*4 + 0x37c]
00000001404f39fd 410f97c6                       seta       r14b
00000001404f3a01 4180de00                       sbb        r14b, 0
00000001404f3a05 49ffc2                         inc        r10
00000001404f3a08 4883c3fc                       add        rbx, -4
00000001404f3a0c 4180fe01                       cmp        r14b, 1
00000001404f3a10 74de                           je         0x1404f39f0
00000001404f3a12 450fb6de                       movzx      r11d, r14b
00000001404f3a16 4585db                         test       r11d, r11d
00000001404f3a19 742c                           je         0x1404f3a47
00000001404f3a1b 4983e901                       sub        r9, 1
00000001404f3a1f 731c                           jae        0x1404f3a3d
00000001404f3a21 e94affffff                     jmp        0x1404f3970
00000001404f3a26 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001404f3a30 4d89da                         mov        r10, r11
00000001404f3a33 4983e901                       sub        r9, 1
00000001404f3a37 0f8233ffffff                   jb         0x1404f3970
00000001404f3a3d 4f8b84d0a8030000               mov        r8, qword ptr [r8 + r10*8 + 0x3a8]
00000001404f3a45 eb86                           jmp        0x1404f39cd
00000001404f3a47 488b89b8000000                 mov        rcx, qword ptr [rcx + 0xb8]
00000001404f3a4e 4883792006                     cmp        qword ptr [rcx + 0x20], 6
00000001404f3a53 7225                           jb         0x1404f3a7a
00000001404f3a55 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
00000001404f3a59 458b08                         mov        r9d, dword ptr [r8]
00000001404f3a5c 41ba456d626c                   mov        r10d, 0x6c626d45
00000001404f3a62 4531d1                         xor        r9d, r10d
00000001404f3a65 450fb74004                     movzx      r8d, word ptr [r8 + 4]
00000001404f3a6a 4181f0656d0000                 xor        r8d, 0x6d65
00000001404f3a71 4509c8                         or         r8d, r9d
00000001404f3a74 0f84f6feffff                   je         0x1404f3970
00000001404f3a7a 4883b92801000000               cmp        qword ptr [rcx + 0x128], 0
00000001404f3a82 753d                           jne        0x1404f3ac1
00000001404f3a84 4c8b8108010000                 mov        r8, qword ptr [rcx + 0x108]
00000001404f3a8b 488b8910010000                 mov        rcx, qword ptr [rcx + 0x110]
00000001404f3a92 48c1e106                       shl        rcx, 6
00000001404f3a96 488d0c49                       lea        rcx, [rcx + rcx*2]
00000001404f3a9a 660f1f440000                   nop        word ptr [rax + rax]
00000001404f3aa0 4885c9                         test       rcx, rcx
00000001404f3aa3 0f84c7feffff                   je         0x1404f3970
00000001404f3aa9 4881c140ffffff                 add        rcx, -0xc0
00000001404f3ab0 4180b8ba00000006               cmp        byte ptr [r8 + 0xba], 6
00000001404f3ab8 4d8d80c0000000                 lea        r8, [r8 + 0xc0]
00000001404f3abf 75df                           jne        0x1404f3aa0
00000001404f3ac1 488d4d20                       lea        rcx, [rbp + 0x20]
00000001404f3ac5 488b95a0040000                 mov        rdx, qword ptr [rbp + 0x4a0]
00000001404f3acc 4589f8                         mov        r8d, r15d
00000001404f3acf e85cf9feff                     call       0x1404e3430
00000001404f3ad4 90                             nop        
00000001404f3ad5 0fb61d0864f002                 movzx      ebx, byte ptr [rip + 0x2f06408]
00000001404f3adc e8cfb1f0ff                     call       0x1403fecb0
00000001404f3ae1 b906000000                     mov        ecx, 6
00000001404f3ae6 ba01000000                     mov        edx, 1
00000001404f3aeb e800621400                     call       0x140639cf0
00000001404f3af0 4885c0                         test       rax, rax
00000001404f3af3 0f842d760000                   je         0x1404fb126
00000001404f3af9 84db                           test       bl, bl
00000001404f3afb 488d0dd9f22a02                 lea        rcx, [rip + 0x22af2d9]
00000001404f3b02 490f44cd                       cmove      rcx, r13
00000001404f3b06 0fb75104                       movzx      edx, word ptr [rcx + 4]
00000001404f3b0a 66895004                       mov        word ptr [rax + 4], dx
00000001404f3b0e 8b09                           mov        ecx, dword ptr [rcx]
00000001404f3b10 8908                           mov        dword ptr [rax], ecx
00000001404f3b12 c6857003000003                 mov        byte ptr [rbp + 0x370], 3
00000001404f3b19 48c7857803000006000000         mov        qword ptr [rbp + 0x378], 6
00000001404f3b24 48898580030000                 mov        qword ptr [rbp + 0x380], rax
00000001404f3b2b 48c7858803000006000000         mov        qword ptr [rbp + 0x388], 6
00000001404f3b36 c685d904000001                 mov        byte ptr [rbp + 0x4d9], 1
00000001404f3b3d ba04000000                     mov        edx, 4
00000001404f3b42 488d0d17e32a02                 lea        rcx, [rip + 0x22ae317]
00000001404f3b49 4c8d4520                       lea        r8, [rbp + 0x20]
00000001404f3b4d e8cef52002                     call       0x142703120
00000001404f3b52 90                             nop        
00000001404f3b53 48898598050000                 mov        qword ptr [rbp + 0x598], rax
00000001404f3b5a 4889c1                         mov        rcx, rax
00000001404f3b5d e8be50c2ff                     call       0x140118c20
00000001404f3b62 90                             nop        
00000001404f3b63 0f108570030000                 movups     xmm0, xmmword ptr [rbp + 0x370]
00000001404f3b6a 0f108d80030000                 movups     xmm1, xmmword ptr [rbp + 0x380]
00000001404f3b71 488b8598050000                 mov        rax, qword ptr [rbp + 0x598]
00000001404f3b78 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
00000001404f3b7c 0f1100                         movups     xmmword ptr [rax], xmm0
00000001404f3b7f 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
00000001404f3b86 488b80581d0000                 mov        rax, qword ptr [rax + 0x1d58]
00000001404f3b8d 4885c0                         test       rax, rax
00000001404f3b90 0f845a030000                   je         0x1404f3ef0
00000001404f3b96 488b8d90050000                 mov        rcx, qword ptr [rbp + 0x590]
00000001404f3b9d 488b89601d0000                 mov        rcx, qword ptr [rcx + 0x1d60]
00000001404f3ba4 440fb780a6030000               movzx      r8d, word ptr [rax + 0x3a6]
00000001404f3bac 4489c2                         mov        edx, r8d
00000001404f3baf c1e204                         shl        edx, 4
00000001404f3bb2 4c8d1492                       lea        r10, [rdx + rdx*4]
00000001404f3bb6 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
00000001404f3bbd 4531c9                         xor        r9d, r9d
00000001404f3bc0 4d39ca                         cmp        r10, r9
00000001404f3bc3 743b                           je         0x1404f3c00
00000001404f3bc5 443bbc907c030000               cmp        r15d, dword ptr [rax + rdx*4 + 0x37c]
00000001404f3bcd 410f97c3                       seta       r11b
00000001404f3bd1 4180db00                       sbb        r11b, 0
00000001404f3bd5 4983c150                       add        r9, 0x50
00000001404f3bd9 48ffc2                         inc        rdx
00000001404f3bdc 4180fb01                       cmp        r11b, 1
00000001404f3be0 74de                           je         0x1404f3bc0
00000001404f3be2 450fb6c3                       movzx      r8d, r11b
00000001404f3be6 4585c0                         test       r8d, r8d
00000001404f3be9 7435                           je         0x1404f3c20
00000001404f3beb 4883e901                       sub        rcx, 1
00000001404f3bef 731c                           jae        0x1404f3c0d
00000001404f3bf1 e9fa020000                     jmp        0x1404f3ef0
00000001404f3bf6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001404f3c00 4c89c2                         mov        rdx, r8
00000001404f3c03 4883e901                       sub        rcx, 1
00000001404f3c07 0f82e3020000                   jb         0x1404f3ef0
00000001404f3c0d 488b84d0a8030000               mov        rax, qword ptr [rax + rdx*8 + 0x3a8]
00000001404f3c15 eb8d                           jmp        0x1404f3ba4
00000001404f3c17 660f1f840000000000             nop        word ptr [rax + rax]
00000001404f3c20 4c8b8590050000                 mov        r8, qword ptr [rbp + 0x590]
00000001404f3c27 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
00000001404f3c2e 428b4c08f8                     mov        ecx, dword ptr [rax + r9 - 8]
00000001404f3c33 4839ca                         cmp        rdx, rcx
00000001404f3c36 0f8622750000                   jbe        0x1404fb15e
00000001404f3c3c 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
00000001404f3c43 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001404f3c47 4c8b80b8000000                 mov        r8, qword ptr [rax + 0xb8]
00000001404f3c4e 4983c010                       add        r8, 0x10
00000001404f3c52 c6858f05000001                 mov        byte ptr [rbp + 0x58f], 1
00000001404f3c59 488d8d70030000                 lea        rcx, [rbp + 0x370]
00000001404f3c60 488b95e8010000                 mov        rdx, qword ptr [rbp + 0x1e8]
00000001404f3c67 e874a0daff                     call       0x14029dce0
00000001404f3c6c 90                             nop        
00000001404f3c6d 4883bd70030000ff               cmp        qword ptr [rbp + 0x370], -1
00000001404f3c75 0f8475020000                   je         0x1404f3ef0
00000001404f3c7b 4c8bb570030000                 mov        r14, qword ptr [rbp + 0x370]
00000001404f3c82 488b8578030000                 mov        rax, qword ptr [rbp + 0x378]
00000001404f3c89 48898598050000                 mov        qword ptr [rbp + 0x598], rax
00000001404f3c90 4c8ba580030000                 mov        r12, qword ptr [rbp + 0x380]
00000001404f3c97 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
00000001404f3c9e 48898580050000                 mov        qword ptr [rbp + 0x580], rax
00000001404f3ca5 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
00000001404f3cac 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
00000001404f3cb3 4c8bbda0030000                 mov        r15, qword ptr [rbp + 0x3a0]
00000001404f3cba 488b85a8030000                 mov        rax, qword ptr [rbp + 0x3a8]
00000001404f3cc1 488985b0040000                 mov        qword ptr [rbp + 0x4b0], rax
00000001404f3cc8 488b9db0030000                 mov        rbx, qword ptr [rbp + 0x3b0]
00000001404f3ccf ba09000000                     mov        edx, 9
00000001404f3cd4 488d0df7e32a02                 lea        rcx, [rip + 0x22ae3f7]
00000001404f3cdb 4c8d4520                       lea        r8, [rbp + 0x20]
00000001404f3cdf e83cf32002                     call       0x142703020
00000001404f3ce4 90                             nop        
00000001404f3ce5 4885c0                         test       rax, rax
00000001404f3ce8 7507                           jne        0x1404f3cf1
00000001404f3cea 488b05875ff002                 mov        rax, qword ptr [rip + 0x2f05f87]
00000001404f3cf1 803803                         cmp        byte ptr [rax], 3
00000001404f3cf4 750b                           jne        0x1404f3d01
00000001404f3cf6 4883781800                     cmp        qword ptr [rax + 0x18], 0
00000001404f3cfb 0f85c3000000                   jne        0x1404f3dc4
00000001404f3d01 4885db                         test       rbx, rbx
00000001404f3d04 0f88ac230000                   js         0x1404f60b6
00000001404f3d0a 7446                           je         0x1404f3d52
00000001404f3d0c 4c89bd90040000                 mov        qword ptr [rbp + 0x490], r15
00000001404f3d13 e898aff0ff                     call       0x1403fecb0
00000001404f3d18 41bf01000000                   mov        r15d, 1
00000001404f3d1e ba01000000                     mov        edx, 1
00000001404f3d23 4889d9                         mov        rcx, rbx
00000001404f3d26 e8c55f1400                     call       0x140639cf0
00000001404f3d2b 4885c0                         test       rax, rax
00000001404f3d2e 0f8485230000                   je         0x1404f60b9
00000001404f3d34 4989c5                         mov        r13, rax
00000001404f3d37 4889c1                         mov        rcx, rax
00000001404f3d3a 488b95b0040000                 mov        rdx, qword ptr [rbp + 0x4b0]
00000001404f3d41 4989d8                         mov        r8, rbx
00000001404f3d44 e8c9542502                     call       0x142749212
00000001404f3d49 4c8bbd90040000                 mov        r15, qword ptr [rbp + 0x490]
00000001404f3d50 eb06                           jmp        0x1404f3d58
00000001404f3d52 41bd01000000                   mov        r13d, 1
00000001404f3d58 c6854002000003                 mov        byte ptr [rbp + 0x240], 3
00000001404f3d5f 48899d48020000                 mov        qword ptr [rbp + 0x248], rbx
00000001404f3d66 4c89ad50020000                 mov        qword ptr [rbp + 0x250], r13
00000001404f3d6d 48899d58020000                 mov        qword ptr [rbp + 0x258], rbx
00000001404f3d74 c685d804000001                 mov        byte ptr [rbp + 0x4d8], 1
00000001404f3d7b ba09000000                     mov        edx, 9
00000001404f3d80 488d0d4be32a02                 lea        rcx, [rip + 0x22ae34b]
00000001404f3d87 4c8d4520                       lea        r8, [rbp + 0x20]
00000001404f3d8b e890f32002                     call       0x142703120
00000001404f3d90 90                             nop        
00000001404f3d91 48898590040000                 mov        qword ptr [rbp + 0x490], rax
00000001404f3d98 4889c1                         mov        rcx, rax
00000001404f3d9b e8804ec2ff                     call       0x140118c20
00000001404f3da0 90                             nop        
00000001404f3da1 4c8d2d2df02a02                 lea        r13, [rip + 0x22af02d]
00000001404f3da8 0f108540020000                 movups     xmm0, xmmword ptr [rbp + 0x240]
00000001404f3daf 0f108d50020000                 movups     xmm1, xmmword ptr [rbp + 0x250]
00000001404f3db6 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
00000001404f3dbd 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
00000001404f3dc1 0f1100                         movups     xmmword ptr [rax], xmm0
00000001404f3dc4 ba06000000                     mov        edx, 6
00000001404f3dc9 488d0dfce22a02                 lea        rcx, [rip + 0x22ae2fc]
00000001404f3dd0 4c8d4520                       lea        r8, [rbp + 0x20]
00000001404f3dd4 e847f22002                     call       0x142703020
00000001404f3dd9 90                             nop        
00000001404f3dda 4885c0                         test       rax, rax
00000001404f3ddd 7507                           jne        0x1404f3de6
00000001404f3ddf 488b05925ef002                 mov        rax, qword ptr [rip + 0x2f05e92]
00000001404f3de6 803803                         cmp        byte ptr [rax], 3
00000001404f3de9 750b                           jne        0x1404f3df6
00000001404f3deb 4883781800                     cmp        qword ptr [rax + 0x18], 0
00000001404f3df0 0f859e000000                   jne        0x1404f3e94
00000001404f3df6 4d85e4                         test       r12, r12
00000001404f3df9 0f8495000000                   je         0x1404f3e94
00000001404f3dff e8acaef0ff                     call       0x1403fecb0
00000001404f3e04 ba01000000                     mov        edx, 1
00000001404f3e09 4c89e1                         mov        rcx, r12
00000001404f3e0c e8df5e1400                     call       0x140639cf0
00000001404f3e11 4885c0                         test       rax, rax
00000001404f3e14 0f84f9750000                   je         0x1404fb413
00000001404f3e1a 4889c3                         mov        rbx, rax
00000001404f3e1d 4889c1                         mov        rcx, rax
00000001404f3e20 488b9598050000                 mov        rdx, qword ptr [rbp + 0x598]
00000001404f3e27 4d89e0                         mov        r8, r12
00000001404f3e2a e8e3532502                     call       0x142749212
00000001404f3e2f c6854002000003                 mov        byte ptr [rbp + 0x240], 3
00000001404f3e36 4c89a548020000                 mov        qword ptr [rbp + 0x248], r12
00000001404f3e3d 48899d50020000                 mov        qword ptr [rbp + 0x250], rbx
00000001404f3e44 4c89a558020000                 mov        qword ptr [rbp + 0x258], r12
00000001404f3e4b c685d704000001                 mov        byte ptr [rbp + 0x4d7], 1
00000001404f3e52 ba06000000                     mov        edx, 6
00000001404f3e57 488d0d6ee22a02                 lea        rcx, [rip + 0x22ae26e]
00000001404f3e5e 4c8d4520                       lea        r8, [rbp + 0x20]
00000001404f3e62 e8b9f22002                     call       0x142703120
00000001404f3e67 90                             nop        
00000001404f3e68 48898590040000                 mov        qword ptr [rbp + 0x490], rax
00000001404f3e6f 4889c1                         mov        rcx, rax
00000001404f3e72 e8a94dc2ff                     call       0x140118c20
00000001404f3e77 90                             nop        
00000001404f3e78 0f108540020000                 movups     xmm0, xmmword ptr [rbp + 0x240]
00000001404f3e7f 0f108d50020000                 movups     xmm1, xmmword ptr [rbp + 0x250]
00000001404f3e86 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
00000001404f3e8d 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
00000001404f3e91 0f1100                         movups     xmmword ptr [rax], xmm0
00000001404f3e94 4d85f6                         test       r14, r14
00000001404f3e97 7415                           je         0x1404f3eae
00000001404f3e99 41b801000000                   mov        r8d, 1
00000001404f3e9f 488b8d98050000                 mov        rcx, qword ptr [rbp + 0x598]
00000001404f3ea6 4c89f2                         mov        rdx, r14
00000001404f3ea9 e8525e1400                     call       0x140639d00
00000001404f3eae 488b9580050000                 mov        rdx, qword ptr [rbp + 0x580]
00000001404f3eb5 4885d2                         test       rdx, rdx
00000001404f3eb8 4c8ba548030000                 mov        r12, qword ptr [rbp + 0x348]
00000001404f3ebf 7412                           je         0x1404f3ed3
00000001404f3ec1 41b801000000                   mov        r8d, 1
00000001404f3ec7 488b8dc0040000                 mov        rcx, qword ptr [rbp + 0x4c0]
00000001404f3ece e82d5e1400                     call       0x140639d00
00000001404f3ed3 4d85ff                         test       r15, r15
00000001404f3ed6 7418                           je         0x1404f3ef0
00000001404f3ed8 41b801000000                   mov        r8d, 1
00000001404f3ede 488b8db0040000                 mov        rcx, qword ptr [rbp + 0x4b0]
00000001404f3ee5 4c89fa                         mov        rdx, r15
00000001404f3ee8 e8135e1400                     call       0x140639d00
00000001404f3eed 0f1f00                         nop        dword ptr [rax]
00000001404f3ef0 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
00000001404f3ef4 0f104d30                       movups     xmm1, xmmword ptr [rbp + 0x30]
00000001404f3ef8 0f298d80030000                 movaps     xmmword ptr [rbp + 0x380], xmm1
00000001404f3eff 0f298570030000                 movaps     xmmword ptr [rbp + 0x370], xmm0
00000001404f3f06 488b9db0010000                 mov        rbx, qword ptr [rbp + 0x1b0]
00000001404f3f0d 483b9da0010000                 cmp        rbx, qword ptr [rbp + 0x1a0]
00000001404f3f14 0f8506faffff                   jne        0x1404f3920
00000001404f3f1a 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
00000001404f3f21 e85ace2502                     call       0x142750d80
00000001404f3f26 90                             nop        
00000001404f3f27 e9f4f9ffff                     jmp        0x1404f3920
00000001404f3f2c 498b842480000000               mov        rax, qword ptr [r12 + 0x80]
00000001404f3f34 498b942488000000               mov        rdx, qword ptr [r12 + 0x88]
00000001404f3f3c 0f57c0                         xorps      xmm0, xmm0
00000001404f3f3f 0f298510010000                 movaps     xmmword ptr [rbp + 0x110], xmm0
00000001404f3f46 48c7852001000000000000         mov        qword ptr [rbp + 0x120], 0
00000001404f3f51 4885d2                         test       rdx, rdx
00000001404f3f54 7429                           je         0x1404f3f7f
00000001404f3f56 48c1e206                       shl        rdx, 6
00000001404f3f5a 4531c0                         xor        r8d, r8d
00000001404f3f5d 0f1f00                         nop        dword ptr [rax]
00000001404f3f60 4a8b4c0020                     mov        rcx, qword ptr [rax + r8 + 0x20]
00000001404f3f65 4883f905                       cmp        rcx, 5
00000001404f3f69 0f8742710000                   ja         0x1404fb0b1
00000001404f3f6f ff848d10010000                 inc        dword ptr [rbp + rcx*4 + 0x110]
00000001404f3f76 4983c040                       add        r8, 0x40
00000001404f3f7a 4c39c2                         cmp        rdx, r8
00000001404f3f7d 75e1                           jne        0x1404f3f60
00000001404f3f7f 440fb685c7050000               movzx      r8d, byte ptr [rbp + 0x5c7]
00000001404f3f87 488d4d20                       lea        rcx, [rbp + 0x20]
00000001404f3f8b 488b9590050000                 mov        rdx, qword ptr [rbp + 0x590]
00000001404f3f92 e809326701                     call       0x141b671a0
00000001404f3f97 90                             nop        
00000001404f3f98 498b842490000000               mov        rax, qword ptr [r12 + 0x90]
00000001404f3fa0 4885c0                         test       rax, rax
00000001404f3fa3 7410                           je         0x1404f3fb5
00000001404f3fa5 410f10842498000000             movups     xmm0, xmmword ptr [r12 + 0x98]
00000001404f3fae b901000000                     mov        ecx, 1
00000001404f3fb3 eb05                           jmp        0x1404f3fba
00000001404f3fb5 0f57c0                         xorps      xmm0, xmm0
00000001404f3fb8 31c9                           xor        ecx, ecx
00000001404f3fba 48898d70030000                 mov        qword ptr [rbp + 0x370], rcx
00000001404f3fc1 48c7857803000000000000         mov        qword ptr [rbp + 0x378], 0
00000001404f3fcc 48898580030000                 mov        qword ptr [rbp + 0x380], rax
00000001404f3fd3 0f138588030000                 movlps     qword ptr [rbp + 0x388], xmm0
00000001404f3fda 48898d90030000                 mov        qword ptr [rbp + 0x390], rcx
00000001404f3fe1 48c7859803000000000000         mov        qword ptr [rbp + 0x398], 0
00000001404f3fec 488985a0030000                 mov        qword ptr [rbp + 0x3a0], rax
00000001404f3ff3 0f1185a8030000                 movups     xmmword ptr [rbp + 0x3a8], xmm0
00000001404f3ffa 488d8d40010000                 lea        rcx, [rbp + 0x140]
00000001404f4001 488d9570030000                 lea        rdx, [rbp + 0x370]
00000001404f4008 e803afb6ff                     call       0x14005ef10
00000001404f400d 90                             nop        
00000001404f400e 488b4540                       mov        rax, qword ptr [rbp + 0x40]
00000001404f4012 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
00000001404f4016 488d0cc8                       lea        rcx, [rax + rcx*8]
00000001404f401a 48898570030000                 mov        qword ptr [rbp + 0x370], rax
00000001404f4021 48898d78030000                 mov        qword ptr [rbp + 0x378], rcx
00000001404f4028 488bb590050000                 mov        rsi, qword ptr [rbp + 0x590]
00000001404f402f 4889b580030000                 mov        qword ptr [rbp + 0x380], rsi
00000001404f4036 488b85a0040000                 mov        rax, qword ptr [rbp + 0x4a0]
00000001404f403d 48898588030000                 mov        qword ptr [rbp + 0x388], rax
00000001404f4044 488d8d28010000                 lea        rcx, [rbp + 0x128]
00000001404f404b 488d9570030000                 lea        rdx, [rbp + 0x370]
00000001404f4052 e8098ebaff                     call       0x14009ce60
00000001404f4057 90                             nop        
00000001404f4058 0fb695c7050000                 movzx      edx, byte ptr [rbp + 0x5c7]
00000001404f405f 4889f1                         mov        rcx, rsi
00000001404f4062 e899b99101                     call       0x141e0fa00
00000001404f4067 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
00000001404f406e 48895508                       mov        qword ptr [rbp + 8], rdx
00000001404f4072 448aa5c7050000                 mov        r12b, byte ptr [rbp + 0x5c7]
00000001404f4079 48c785f004000000000000         mov        qword ptr [rbp + 0x4f0], 0
00000001404f4084 48c785f804000008000000         mov        qword ptr [rbp + 0x4f8], 8
00000001404f408f 48c7850005000000000000         mov        qword ptr [rbp + 0x500], 0
00000001404f409a 488d8d70030000                 lea        rcx, [rbp + 0x370]
00000001404f40a1 4889f2                         mov        rdx, rsi
00000001404f40a4 e837566c01                     call       0x141bb96e0
00000001404f40a9 90                             nop        
00000001404f40aa 450fb6c4                       movzx      r8d, r12b
00000001404f40ae 488b8570030000                 mov        rax, qword ptr [rbp + 0x370]
00000001404f40b5 48898590040000                 mov        qword ptr [rbp + 0x490], rax
00000001404f40bc 488bb578030000                 mov        rsi, qword ptr [rbp + 0x378]
00000001404f40c3 4869858003000018010000         imul       rax, qword ptr [rbp + 0x380], 0x118
00000001404f40ce 4c8d2c06                       lea        r13, [rsi + rax]
00000001404f40d2 488b8da0040000                 mov        rcx, qword ptr [rbp + 0x4a0]
00000001404f40d9 488b11                         mov        rdx, qword ptr [rcx]
00000001404f40dc 488995e8000000                 mov        qword ptr [rbp + 0xe8], rdx
00000001404f40e3 488b5108                       mov        rdx, qword ptr [rcx + 8]
00000001404f40e7 488995e0000000                 mov        qword ptr [rbp + 0xe0], rdx
00000001404f40ee 0fb65130                       movzx      edx, byte ptr [rcx + 0x30]
00000001404f40f2 889547050000                   mov        byte ptr [rbp + 0x547], dl
00000001404f40f8 0fb6d2                         movzx      edx, dl
00000001404f40fb 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001404f40ff 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
00000001404f4103 48894d10                       mov        qword ptr [rbp + 0x10], rcx
00000001404f4107 4c8985d8000000                 mov        qword ptr [rbp + 0xd8], r8
00000001404f410e 4969c8e8030000                 imul       rcx, r8, 0x3e8
00000001404f4115 4881c1105c0c00                 add        rcx, 0xc5c10
00000001404f411c 48894d00                       mov        qword ptr [rbp], rcx
00000001404f4120 4801f0                         add        rax, rsi
00000001404f4123 4805e8feffff                   add        rax, -0x118
00000001404f4129 488985b0040000                 mov        qword ptr [rbp + 0x4b0], rax
00000001404f4130 4c8dbd70030000                 lea        r15, [rbp + 0x370]
00000001404f4137 49be23ffffffffffff7f           movabs     r14, 0x7fffffffffffff23
00000001404f4141 4889b598010000                 mov        qword ptr [rbp + 0x198], rsi
00000001404f4148 31ff                           xor        edi, edi
00000001404f414a c785e401000000000000           mov        dword ptr [rbp + 0x1e4], 0
00000001404f4154 4889bdc0040000                 mov        qword ptr [rbp + 0x4c0], rdi
00000001404f415b 4c39ee                         cmp        rsi, r13
00000001404f415e 0f84021a0000                   je         0x1404f5b66
00000001404f4164 488d8618010000                 lea        rax, [rsi + 0x118]
00000001404f416b 488b8db0040000                 mov        rcx, qword ptr [rbp + 0x4b0]
00000001404f4172 4829f1                         sub        rcx, rsi
00000001404f4175 4889f7                         mov        rdi, rsi
00000001404f4178 eb36                           jmp        0x1404f41b0
00000001404f417a 660f1f440000                   nop        word ptr [rax + rax]
00000001404f4180 4c89f9                         mov        rcx, r15
00000001404f4183 e8b8c90800                     call       0x140580b40
00000001404f4188 90                             nop        
00000001404f4189 488b8598050000                 mov        rax, qword ptr [rbp + 0x598]
00000001404f4190 480518010000                   add        rax, 0x118
00000001404f4196 488b8d80050000                 mov        rcx, qword ptr [rbp + 0x580]
00000001404f419d 4881c1e8feffff                 add        rcx, -0x118
00000001404f41a4 4889f7                         mov        rdi, rsi
00000001404f41a7 4c39ee                         cmp        rsi, r13
00000001404f41aa 0f84b6190000                   je         0x1404f5b66
00000001404f41b0 48898d80050000                 mov        qword ptr [rbp + 0x580], rcx
00000001404f41b7 48898598050000                 mov        qword ptr [rbp + 0x598], rax
00000001404f41be 41b818010000                   mov        r8d, 0x118
00000001404f41c4 4c89f9                         mov        rcx, r15
00000001404f41c7 4889fa                         mov        rdx, rdi
00000001404f41ca e843502502                     call       0x142749212
00000001404f41cf 488db718010000                 lea        rsi, [rdi + 0x118]
00000001404f41d6 4438a582040000                 cmp        byte ptr [rbp + 0x482], r12b
00000001404f41dd 75a1                           jne        0x1404f4180
00000001404f41df 488b9d70030000                 mov        rbx, qword ptr [rbp + 0x370]
00000001404f41e6 4883fbff                       cmp        rbx, -1
00000001404f41ea 749d                           je         0x1404f4189
00000001404f41ec 4488a568030000                 mov        byte ptr [rbp + 0x368], r12b
00000001404f41f3 4c89ad18020000                 mov        qword ptr [rbp + 0x218], r13
00000001404f41fa 4d89fd                         mov        r13, r15
00000001404f41fd 488d5708                       lea        rdx, [rdi + 8]
00000001404f4201 41b800010000                   mov        r8d, 0x100
00000001404f4207 4c8dbd40020000                 lea        r15, [rbp + 0x240]
00000001404f420e 4c89f9                         mov        rcx, r15
00000001404f4211 e8fc4f2502                     call       0x142749212
00000001404f4216 448ba708010000                 mov        r12d, dword ptr [rdi + 0x108]
00000001404f421d 8b870c010000                   mov        eax, dword ptr [rdi + 0x10c]
00000001404f4223 48898508050000                 mov        qword ptr [rbp + 0x508], rax
00000001404f422a 0fb7bf10010000                 movzx      edi, word ptr [rdi + 0x110]
00000001404f4231 41b800010000                   mov        r8d, 0x100
00000001404f4237 488d8d78030000                 lea        rcx, [rbp + 0x378]
00000001404f423e 4c89fa                         mov        rdx, r15
00000001404f4241 e8cc4f2502                     call       0x142749212
00000001404f4246 4a8d0433                       lea        rax, [rbx + r14]
00000001404f424a 48b9dc00000000000080           movabs     rcx, 0x80000000000000dc
00000001404f4254 4839cb                         cmp        rbx, rcx
00000001404f4257 b901000000                     mov        ecx, 1
00000001404f425c 480f47c8                       cmova      rcx, rax
00000001404f4260 488b95c0040000                 mov        rdx, qword ptr [rbp + 0x4c0]
00000001404f4267 48ffc2                         inc        rdx
00000001404f426a 48899570010000                 mov        qword ptr [rbp + 0x170], rdx
00000001404f4271 48899d70030000                 mov        qword ptr [rbp + 0x370], rbx
00000001404f4278 488d15c9092b02                 lea        rdx, [rip + 0x22b09c9]
00000001404f427f 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
00000001404f4283 4801d1                         add        rcx, rdx
00000001404f4286 4489a5c8040000                 mov        dword ptr [rbp + 0x4c8], r12d
00000001404f428d ffe1                           jmp        rcx
00000001404f428f 4183fc01                       cmp        r12d, 1
00000001404f4293 4d89ef                         mov        r15, r13
00000001404f4296 7562                           jne        0x1404f42fa
00000001404f4298 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
00000001404f429f 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001404f42a6 488b8d08050000                 mov        rcx, qword ptr [rbp + 0x508]
00000001404f42ad 4839ca                         cmp        rdx, rcx
00000001404f42b0 4c8bad18020000                 mov        r13, qword ptr [rbp + 0x218]
00000001404f42b7 4c8db5a0050000                 lea        r14, [rbp + 0x5a0]
00000001404f42be 0f86ed770000                   jbe        0x1404fbab1
00000001404f42c4 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001404f42cb 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001404f42cf 4c8b80b8000000                 mov        r8, qword ptr [rax + 0xb8]
00000001404f42d6 4983c010                       add        r8, 0x10
00000001404f42da 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f42e1 488b95a0040000                 mov        rdx, qword ptr [rbp + 0x4a0]
00000001404f42e8 e8d3c20b00                     call       0x1405b05c0
00000001404f42ed 90                             nop        
00000001404f42ee 448aa568030000                 mov        r12b, byte ptr [rbp + 0x368]
00000001404f42f5 e998030000                     jmp        0x1404f4692
00000001404f42fa b901000000                     mov        ecx, 1
00000001404f42ff 31db                           xor        ebx, ebx
00000001404f4301 31c0                           xor        eax, eax
00000001404f4303 4c8bad18020000                 mov        r13, qword ptr [rbp + 0x218]
00000001404f430a 4c8db5a0050000                 lea        r14, [rbp + 0x5a0]
00000001404f4311 440fb6a568030000               movzx      r12d, byte ptr [rbp + 0x368]
00000001404f4319 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
00000001404f4320 4885c0                         test       rax, rax
00000001404f4323 0f858e030000                   jne        0x1404f46b7
00000001404f4329 4885db                         test       rbx, rbx
00000001404f432c 740e                           je         0x1404f433c
00000001404f432e 41b801000000                   mov        r8d, 1
00000001404f4334 4889da                         mov        rdx, rbx
00000001404f4337 e8c4591400                     call       0x140639d00
00000001404f433c 488b9d70030000                 mov        rbx, qword ptr [rbp + 0x370]
00000001404f4343 49be23ffffffffffff7f           movabs     r14, 0x7fffffffffffff23
00000001404f434d 4a8d0433                       lea        rax, [rbx + r14]
00000001404f4351 488bbd70010000                 mov        rdi, qword ptr [rbp + 0x170]
00000001404f4358 48b9dc00000000000080           movabs     rcx, 0x80000000000000dc
00000001404f4362 4839cb                         cmp        rbx, rcx
00000001404f4365 b901000000                     mov        ecx, 1
00000001404f436a 480f46c1                       cmovbe     rax, rcx
00000001404f436e 4883f804                       cmp        rax, 4
00000001404f4372 0f8422120000                   je         0x1404f559a
00000001404f4378 4883f801                       cmp        rax, 1
00000001404f437c 0f85d2fdffff                   jne        0x1404f4154
00000001404f4382 4c89f9                         mov        rcx, r15
00000001404f4385 e83628fdff                     call       0x1404c6bc0
00000001404f438a 90                             nop        
00000001404f438b e9c4fdffff                     jmp        0x1404f4154
00000001404f4390 0fb6054d5bf002                 movzx      eax, byte ptr [rip + 0x2f05b4d]
00000001404f4397 84c0                           test       al, al
00000001404f4399 4d89ef                         mov        r15, r13
00000001404f439c 0f84c4010000                   je         0x1404f4566
00000001404f43a2 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f43a9 4c89fa                         mov        rdx, r15
00000001404f43ac e81fdc0100                     call       0x140511fd0
00000001404f43b1 90                             nop        
00000001404f43b2 4c8bad18020000                 mov        r13, qword ptr [rbp + 0x218]
00000001404f43b9 4c8db5a0050000                 lea        r14, [rbp + 0x5a0]
00000001404f43c0 448aa568030000                 mov        r12b, byte ptr [rbp + 0x368]
00000001404f43c7 488b9d60020000                 mov        rbx, qword ptr [rbp + 0x260]
00000001404f43ce 4c8b8568020000                 mov        r8, qword ptr [rbp + 0x268]
00000001404f43d5 4c89f1                         mov        rcx, r14
00000001404f43d8 4889da                         mov        rdx, rbx
00000001404f43db e8008d0b00                     call       0x1405ad0e0
00000001404f43e0 90                             nop        
00000001404f43e1 4c89b568050000                 mov        qword ptr [rbp + 0x568], r14
00000001404f43e8 488d05b1c9bdff                 lea        rax, [rip - 0x42364f]
00000001404f43ef 48898570050000                 mov        qword ptr [rbp + 0x570], rax
00000001404f43f6 488d8d48050000                 lea        rcx, [rbp + 0x548]
00000001404f43fd 488d1505ed2a02                 lea        rdx, [rip + 0x22aed05]
00000001404f4404 4c8d8568050000                 lea        r8, [rbp + 0x568]
00000001404f440b e8b0622402                     call       0x14273a6c0
00000001404f4410 90                             nop        
00000001404f4411 e9bf010000                     jmp        0x1404f45d5
00000001404f4416 488b9580030000                 mov        rdx, qword ptr [rbp + 0x380]
00000001404f441d 4c8b8588030000                 mov        r8, qword ptr [rbp + 0x388]
00000001404f4424 4901d0                         add        r8, rdx
00000001404f4427 488d8d48050000                 lea        rcx, [rbp + 0x548]
00000001404f442e e8edc0baff                     call       0x1400a0520
00000001404f4433 90                             nop        
00000001404f4434 4d89ef                         mov        r15, r13
00000001404f4437 4c8bad18020000                 mov        r13, qword ptr [rbp + 0x218]
00000001404f443e 448aa568030000                 mov        r12b, byte ptr [rbp + 0x368]
00000001404f4445 4c8b8558050000                 mov        r8, qword ptr [rbp + 0x558]
00000001404f444c 0fb61d915af002                 movzx      ebx, byte ptr [rip + 0x2f05a91]
00000001404f4453 4d85c0                         test       r8, r8
00000001404f4456 0f8482130000                   je         0x1404f57de
00000001404f445c 84db                           test       bl, bl
00000001404f445e 0f840f150000                   je         0x1404f5973
00000001404f4464 488b9550050000                 mov        rdx, qword ptr [rbp + 0x550]
00000001404f446b 0fb605725af002                 movzx      eax, byte ptr [rip + 0x2f05a72]
00000001404f4472 31c9                           xor        ecx, ecx
00000001404f4474 84c0                           test       al, al
00000001404f4476 0f94c1                         sete       cl
00000001404f4479 4c8d0d7eec2a02                 lea        r9, [rip + 0x22aec7e]
00000001404f4480 488d05a5ec2a02                 lea        rax, [rip + 0x22aeca5]
00000001404f4487 4c0f44c8                       cmove      r9, rax
00000001404f448b 4883c902                       or         rcx, 2
00000001404f448f 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
00000001404f4494 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f449b e8f0110a00                     call       0x140595690
00000001404f44a0 90                             nop        
00000001404f44a1 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
00000001404f44a8 488985b0050000                 mov        qword ptr [rbp + 0x5b0], rax
00000001404f44af 0f108540020000                 movups     xmm0, xmmword ptr [rbp + 0x240]
00000001404f44b6 0f2985a0050000                 movaps     xmmword ptr [rbp + 0x5a0], xmm0
00000001404f44bd 4c8db5a0050000                 lea        r14, [rbp + 0x5a0]
00000001404f44c4 4c89b568050000                 mov        qword ptr [rbp + 0x568], r14
00000001404f44cb 488d05cec8bdff                 lea        rax, [rip - 0x423732]
00000001404f44d2 48898570050000                 mov        qword ptr [rbp + 0x570], rax
00000001404f44d9 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f44e0 488d1551ec2a02                 lea        rdx, [rip + 0x22aec51]
00000001404f44e7 4c8d8568050000                 lea        r8, [rbp + 0x568]
00000001404f44ee e8cd612402                     call       0x14273a6c0
00000001404f44f3 90                             nop        
00000001404f44f4 e90a150000                     jmp        0x1404f5a03
00000001404f44f9 488d8578030000                 lea        rax, [rbp + 0x378]
00000001404f4500 48898548050000                 mov        qword ptr [rbp + 0x548], rax
00000001404f4507 0fb605d659f002                 movzx      eax, byte ptr [rip + 0x2f059d6]
00000001404f450e 84c0                           test       al, al
00000001404f4510 4d89ef                         mov        r15, r13
00000001404f4513 488d8548050000                 lea        rax, [rbp + 0x548]
00000001404f451a 0f8431010000                   je         0x1404f4651
00000001404f4520 488985a0050000                 mov        qword ptr [rbp + 0x5a0], rax
00000001404f4527 488d0502761300                 lea        rax, [rip + 0x137602]
00000001404f452e 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
00000001404f4535 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f453c 488d151fec2a02                 lea        rdx, [rip + 0x22aec1f]
00000001404f4543 4c8db5a0050000                 lea        r14, [rbp + 0x5a0]
00000001404f454a 4d89f0                         mov        r8, r14
00000001404f454d e86e612402                     call       0x14273a6c0
00000001404f4552 90                             nop        
00000001404f4553 4c8bad18020000                 mov        r13, qword ptr [rbp + 0x218]
00000001404f455a 448aa568030000                 mov        r12b, byte ptr [rbp + 0x368]
00000001404f4561 e92c010000                     jmp        0x1404f4692
00000001404f4566 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f456d 4c89fa                         mov        rdx, r15
00000001404f4570 e85bda0100                     call       0x140511fd0
00000001404f4575 90                             nop        
00000001404f4576 4c8bad18020000                 mov        r13, qword ptr [rbp + 0x218]
00000001404f457d 4c8db5a0050000                 lea        r14, [rbp + 0x5a0]
00000001404f4584 448aa568030000                 mov        r12b, byte ptr [rbp + 0x368]
00000001404f458b 488b9d60020000                 mov        rbx, qword ptr [rbp + 0x260]
00000001404f4592 4c8b8568020000                 mov        r8, qword ptr [rbp + 0x268]
00000001404f4599 4c89f1                         mov        rcx, r14
00000001404f459c 4889da                         mov        rdx, rbx
00000001404f459f e83c8b0b00                     call       0x1405ad0e0
00000001404f45a4 90                             nop        
00000001404f45a5 4c89b568050000                 mov        qword ptr [rbp + 0x568], r14
00000001404f45ac 488d05edc7bdff                 lea        rax, [rip - 0x423813]
00000001404f45b3 48898570050000                 mov        qword ptr [rbp + 0x570], rax
00000001404f45ba 488d8d48050000                 lea        rcx, [rbp + 0x548]
00000001404f45c1 488d1538eb2a02                 lea        rdx, [rip + 0x22aeb38]
00000001404f45c8 4c8d8568050000                 lea        r8, [rbp + 0x568]
00000001404f45cf e8ec602402                     call       0x14273a6c0
00000001404f45d4 90                             nop        
00000001404f45d5 488b95a0050000                 mov        rdx, qword ptr [rbp + 0x5a0]
00000001404f45dc 4885d2                         test       rdx, rdx
00000001404f45df 7412                           je         0x1404f45f3
00000001404f45e1 488b8da8050000                 mov        rcx, qword ptr [rbp + 0x5a8]
00000001404f45e8 41b801000000                   mov        r8d, 1
00000001404f45ee e80d571400                     call       0x140639d00
00000001404f45f3 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
00000001404f45fa 4885d2                         test       rdx, rdx
00000001404f45fd 7412                           je         0x1404f4611
00000001404f45ff 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
00000001404f4606 41b801000000                   mov        r8d, 1
00000001404f460c e8ef561400                     call       0x140639d00
00000001404f4611 488b9558020000                 mov        rdx, qword ptr [rbp + 0x258]
00000001404f4618 4885d2                         test       rdx, rdx
00000001404f461b 740e                           je         0x1404f462b
00000001404f461d 41b801000000                   mov        r8d, 1
00000001404f4623 4889d9                         mov        rcx, rbx
00000001404f4626 e8d5561400                     call       0x140639d00
00000001404f462b 488b9d48050000                 mov        rbx, qword ptr [rbp + 0x548]
00000001404f4632 488b8d50050000                 mov        rcx, qword ptr [rbp + 0x550]
00000001404f4639 488b8558050000                 mov        rax, qword ptr [rbp + 0x558]
00000001404f4640 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
00000001404f4647 4885c0                         test       rax, rax
00000001404f464a 756b                           jne        0x1404f46b7
00000001404f464c e9d8fcffff                     jmp        0x1404f4329
00000001404f4651 488985a0050000                 mov        qword ptr [rbp + 0x5a0], rax
00000001404f4658 488d05d1741300                 lea        rax, [rip + 0x1374d1]
00000001404f465f 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
00000001404f4666 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f466d 488d15cdea2a02                 lea        rdx, [rip + 0x22aeacd]
00000001404f4674 4c8db5a0050000                 lea        r14, [rbp + 0x5a0]
00000001404f467b 4d89f0                         mov        r8, r14
00000001404f467e e83d602402                     call       0x14273a6c0
00000001404f4683 90                             nop        
00000001404f4684 4c8bad18020000                 mov        r13, qword ptr [rbp + 0x218]
00000001404f468b 448aa568030000                 mov        r12b, byte ptr [rbp + 0x368]
00000001404f4692 488b9d40020000                 mov        rbx, qword ptr [rbp + 0x240]
00000001404f4699 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
00000001404f46a0 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
00000001404f46a7 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
00000001404f46ae 4885c0                         test       rax, rax
00000001404f46b1 0f8472fcffff                   je         0x1404f4329
00000001404f46b7 4d89f5                         mov        r13, r14
00000001404f46ba 48898d68030000                 mov        qword ptr [rbp + 0x368], rcx
00000001404f46c1 48c785f001000000000000         mov        qword ptr [rbp + 0x1f0], 0
00000001404f46cc 48c7850002000000000000         mov        qword ptr [rbp + 0x200], 0
00000001404f46d7 e8d4a5f0ff                     call       0x1403fecb0
00000001404f46dc b904000000                     mov        ecx, 4
00000001404f46e1 ba01000000                     mov        edx, 1
00000001404f46e6 e805561400                     call       0x140639cf0
00000001404f46eb 4885c0                         test       rax, rax
00000001404f46ee 48899d00010000                 mov        qword ptr [rbp + 0x100], rbx
00000001404f46f5 0f847c6a0000                   je         0x1404fb177
00000001404f46fb 4189fe                         mov        r14d, edi
00000001404f46fe c70074657874                   mov        dword ptr [rax], 0x74786574
00000001404f4704 48c7854805000004000000         mov        qword ptr [rbp + 0x548], 4
00000001404f470f 48898550050000                 mov        qword ptr [rbp + 0x550], rax
00000001404f4716 48c7855805000004000000         mov        qword ptr [rbp + 0x558], 4
00000001404f4721 e88aa5f0ff                     call       0x1403fecb0
00000001404f4726 ba01000000                     mov        edx, 1
00000001404f472b 488b9dd8010000                 mov        rbx, qword ptr [rbp + 0x1d8]
00000001404f4732 4889d9                         mov        rcx, rbx
00000001404f4735 e8b6551400                     call       0x140639cf0
00000001404f473a 488985e8040000                 mov        qword ptr [rbp + 0x4e8], rax
00000001404f4741 4885c0                         test       rax, rax
00000001404f4744 0f84426a0000                   je         0x1404fb18c
00000001404f474a 488bbde8040000                 mov        rdi, qword ptr [rbp + 0x4e8]
00000001404f4751 4889f9                         mov        rcx, rdi
00000001404f4754 488b9568030000                 mov        rdx, qword ptr [rbp + 0x368]
00000001404f475b 4989d8                         mov        r8, rbx
00000001404f475e e8af4a2502                     call       0x142749212
00000001404f4763 c6854002000003                 mov        byte ptr [rbp + 0x240], 3
00000001404f476a 48899d48020000                 mov        qword ptr [rbp + 0x248], rbx
00000001404f4771 4889bd50020000                 mov        qword ptr [rbp + 0x250], rdi
00000001404f4778 48899d58020000                 mov        qword ptr [rbp + 0x258], rbx
00000001404f477f 4c89e9                         mov        rcx, r13
00000001404f4782 488d95f0010000                 lea        rdx, [rbp + 0x1f0]
00000001404f4789 4c8d8548050000                 lea        r8, [rbp + 0x548]
00000001404f4790 4c8d8d40020000                 lea        r9, [rbp + 0x240]
00000001404f4797 e8840e0e00                     call       0x1405d5620
00000001404f479c 90                             nop        
00000001404f479d 80bda0050000ff                 cmp        byte ptr [rbp + 0x5a0], 0xff
00000001404f47a4 4c8bad08050000                 mov        r13, qword ptr [rbp + 0x508]
00000001404f47ab 8b9dc8040000                   mov        ebx, dword ptr [rbp + 0x4c8]
00000001404f47b1 740d                           je         0x1404f47c0
00000001404f47b3 488d8da0050000                 lea        rcx, [rbp + 0x5a0]
00000001404f47ba e86144c2ff                     call       0x140118c20
00000001404f47bf 90                             nop        
00000001404f47c0 4180fe12                       cmp        r14b, 0x12
00000001404f47c4 0f85f5000000                   jne        0x1404f48bf
00000001404f47ca 48b8dd00000000000080           movabs     rax, 0x80000000000000dd
00000001404f47d4 48398570030000                 cmp        qword ptr [rbp + 0x370], rax
00000001404f47db 0f8501010000                   jne        0x1404f48e2
00000001404f47e1 e8caa4f0ff                     call       0x1403fecb0
00000001404f47e6 b908000000                     mov        ecx, 8
00000001404f47eb ba01000000                     mov        edx, 1
00000001404f47f0 e8fb541400                     call       0x140639cf0
00000001404f47f5 4885c0                         test       rax, rax
00000001404f47f8 0f8489720000                   je         0x1404fba87
00000001404f47fe 48b96475726174696f6e           movabs     rcx, 0x6e6f697461727564
00000001404f4808 488908                         mov        qword ptr [rax], rcx
00000001404f480b 48c7854805000008000000         mov        qword ptr [rbp + 0x548], 8
00000001404f4816 48898550050000                 mov        qword ptr [rbp + 0x550], rax
00000001404f481d 48c7855805000008000000         mov        qword ptr [rbp + 0x558], 8
00000001404f4828 e883a4f0ff                     call       0x1403fecb0
00000001404f482d b909000000                     mov        ecx, 9
00000001404f4832 ba01000000                     mov        edx, 1
00000001404f4837 e8b4541400                     call       0x140639cf0
00000001404f483c 4885c0                         test       rax, rax
00000001404f483f 488d8da0050000                 lea        rcx, [rbp + 0x5a0]
00000001404f4846 488985e8040000                 mov        qword ptr [rbp + 0x4e8], rax
00000001404f484d 0f8449720000                   je         0x1404fba9c
00000001404f4853 4989c2                         mov        r10, rax
00000001404f4856 48b85065726d616e656e           movabs     rax, 0x6e656e616d726550
00000001404f4860 498902                         mov        qword ptr [r10], rax
00000001404f4863 41c6420874                     mov        byte ptr [r10 + 8], 0x74
00000001404f4868 c6854002000003                 mov        byte ptr [rbp + 0x240], 3
00000001404f486f 48c7854802000009000000         mov        qword ptr [rbp + 0x248], 9
00000001404f487a 4c899550020000                 mov        qword ptr [rbp + 0x250], r10
00000001404f4881 48c7855802000009000000         mov        qword ptr [rbp + 0x258], 9
00000001404f488c 488d95f0010000                 lea        rdx, [rbp + 0x1f0]
00000001404f4893 4c8d8548050000                 lea        r8, [rbp + 0x548]
00000001404f489a 4c8d8d40020000                 lea        r9, [rbp + 0x240]
00000001404f48a1 e87a0d0e00                     call       0x1405d5620
00000001404f48a6 90                             nop        
00000001404f48a7 80bda0050000ff                 cmp        byte ptr [rbp + 0x5a0], 0xff
00000001404f48ae 7432                           je         0x1404f48e2
00000001404f48b0 488d8da0050000                 lea        rcx, [rbp + 0x5a0]
00000001404f48b7 e86443c2ff                     call       0x140118c20
00000001404f48bc 90                             nop        
00000001404f48bd eb23                           jmp        0x1404f48e2
00000001404f48bf 4488642420                     mov        byte ptr [rsp + 0x20], r12b
00000001404f48c4 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
00000001404f48cb 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
00000001404f48d2 4c8d85f0010000                 lea        r8, [rbp + 0x1f0]
00000001404f48d9 4589f1                         mov        r9d, r14d
00000001404f48dc e87f640100                     call       0x14050ad60
00000001404f48e1 90                             nop        
00000001404f48e2 83fb01                         cmp        ebx, 1
00000001404f48e5 0f853c020000                   jne        0x1404f4b27
00000001404f48eb 488b8d90050000                 mov        rcx, qword ptr [rbp + 0x590]
00000001404f48f2 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
00000001404f48f9 4c39ea                         cmp        rdx, r13
00000001404f48fc 0f86d06a0000                   jbe        0x1404fb3d2
00000001404f4902 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
00000001404f4909 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
00000001404f490d 80b8b000000000                 cmp        byte ptr [rax + 0xb0], 0
00000001404f4914 7452                           je         0x1404f4968
00000001404f4916 48c7852805000000000000         mov        qword ptr [rbp + 0x528], 0
00000001404f4921 48c7852005000001000000         mov        qword ptr [rbp + 0x520], 1
00000001404f492c 48c7851805000000000000         mov        qword ptr [rbp + 0x518], 0
00000001404f4937 48c7851005000001000000         mov        qword ptr [rbp + 0x510], 1
00000001404f4942 0fb69547050000                 movzx      edx, byte ptr [rbp + 0x547]
00000001404f4949 4589e8                         mov        r8d, r13d
00000001404f494c e88ff59101                     call       0x141e13ee0
00000001404f4951 90                             nop        
00000001404f4952 84c0                           test       al, al
00000001404f4954 0f84cd010000                   je         0x1404f4b27
00000001404f495a 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
00000001404f4961 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001404f4968 4c39ea                         cmp        rdx, r13
00000001404f496b 0f8670670000                   jbe        0x1404fb0e1
00000001404f4971 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
00000001404f4978 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001404f497f 4a8b0ce8                       mov        rcx, qword ptr [rax + r13*8]
00000001404f4983 83791001                       cmp        dword ptr [rcx + 0x10], 1
00000001404f4987 4489ef                         mov        edi, r13d
00000001404f498a 751a                           jne        0x1404f49a6
00000001404f498c 0f1f4000                       nop        dword ptr [rax]
00000001404f4990 8b7914                         mov        edi, dword ptr [rcx + 0x14]
00000001404f4993 4839fa                         cmp        rdx, rdi
00000001404f4996 0f863e670000                   jbe        0x1404fb0da
00000001404f499c 488b0cf8                       mov        rcx, qword ptr [rax + rdi*8]
00000001404f49a0 80791000                       cmp        byte ptr [rcx + 0x10], 0
00000001404f49a4 75ea                           jne        0x1404f4990
00000001404f49a6 48c7852805000000000000         mov        qword ptr [rbp + 0x528], 0
00000001404f49b1 48c7852005000001000000         mov        qword ptr [rbp + 0x520], 1
00000001404f49bc 48c7851805000000000000         mov        qword ptr [rbp + 0x518], 0
00000001404f49c7 48c7851005000001000000         mov        qword ptr [rbp + 0x510], 1
00000001404f49d2 488b8d90050000                 mov        rcx, qword ptr [rbp + 0x590]
00000001404f49d9 89fa                           mov        edx, edi
00000001404f49db e860f59101                     call       0x141e13f40
00000001404f49e0 90                             nop        
00000001404f49e1 84c0                           test       al, al
00000001404f49e3 4489eb                         mov        ebx, r13d
00000001404f49e6 0f45df                         cmovne     ebx, edi
00000001404f49e9 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
00000001404f49f0 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001404f49f7 4c39ea                         cmp        rdx, r13
00000001404f49fa 0f86c86f0000                   jbe        0x1404fb9c8
00000001404f4a00 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001404f4a07 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
00000001404f4a0b 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
00000001404f4a12 4883c210                       add        rdx, 0x10
00000001404f4a16 48c7852805000000000000         mov        qword ptr [rbp + 0x528], 0
00000001404f4a21 48c7852005000001000000         mov        qword ptr [rbp + 0x520], 1
00000001404f4a2c 48c7851805000000000000         mov        qword ptr [rbp + 0x518], 0
00000001404f4a37 48c7851005000001000000         mov        qword ptr [rbp + 0x510], 1
00000001404f4a42 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f4a49 e8f25e2402                     call       0x14273a940
00000001404f4a4e 90                             nop        
00000001404f4a4f 4c8b9540020000                 mov        r10, qword ptr [rbp + 0x240]
00000001404f4a56 4c8b9d48020000                 mov        r11, qword ptr [rbp + 0x248]
00000001404f4a5d 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
00000001404f4a64 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001404f4a6b 4c39ea                         cmp        rdx, r13
00000001404f4a6e 0f86956f0000                   jbe        0x1404fba09
00000001404f4a74 4c8bb550020000                 mov        r14, qword ptr [rbp + 0x250]
00000001404f4a7b 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001404f4a82 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
00000001404f4a86 488bb8b8000000                 mov        rdi, qword ptr [rax + 0xb8]
00000001404f4a8d 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001404f4a91 4c8b4f20                       mov        r9, qword ptr [rdi + 0x20]
00000001404f4a95 4c8995c8040000                 mov        qword ptr [rbp + 0x4c8], r10
00000001404f4a9c 4c899528050000                 mov        qword ptr [rbp + 0x528], r10
00000001404f4aa3 4c899d08050000                 mov        qword ptr [rbp + 0x508], r11
00000001404f4aaa 4c899d20050000                 mov        qword ptr [rbp + 0x520], r11
00000001404f4ab1 48c7851805000000000000         mov        qword ptr [rbp + 0x518], 0
00000001404f4abc 48c7851005000001000000         mov        qword ptr [rbp + 0x510], 1
00000001404f4ac7 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f4ace 488b95e8010000                 mov        rdx, qword ptr [rbp + 0x1e8]
00000001404f4ad5 e8768adaff                     call       0x14029d550
00000001404f4ada 90                             nop        
00000001404f4adb 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
00000001404f4ae2 4883faff                       cmp        rdx, -1
00000001404f4ae6 488b8508050000                 mov        rax, qword ptr [rbp + 0x508]
00000001404f4aed 4c8b85c8040000                 mov        r8, qword ptr [rbp + 0x4c8]
00000001404f4af4 0f84e50a0000                   je         0x1404f55df
00000001404f4afa 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
00000001404f4b01 4c8b8d50020000                 mov        r9, qword ptr [rbp + 0x250]
00000001404f4b08 4c898d78010000                 mov        qword ptr [rbp + 0x178], r9
00000001404f4b0f 4d85c9                         test       r9, r9
00000001404f4b12 0f84a90a0000                   je         0x1404f55c1
00000001404f4b18 48898de8040000                 mov        qword ptr [rbp + 0x4e8], rcx
00000001404f4b1f 4889d7                         mov        rdi, rdx
00000001404f4b22 e9130b0000                     jmp        0x1404f563a
00000001404f4b27 e884a1f0ff                     call       0x1403fecb0
00000001404f4b2c b90a000000                     mov        ecx, 0xa
00000001404f4b31 ba01000000                     mov        edx, 1
00000001404f4b36 e8b5511400                     call       0x140639cf0
00000001404f4b3b 4885c0                         test       rax, rax
00000001404f4b3e 488d8da0050000                 lea        rcx, [rbp + 0x5a0]
00000001404f4b45 0f84c3670000                   je         0x1404fb30e
00000001404f4b4b 48ba7374616e64616c6f           movabs     rdx, 0x6f6c61646e617473
00000001404f4b55 488910                         mov        qword ptr [rax], rdx
00000001404f4b58 66c740086e65                   mov        word ptr [rax + 8], 0x656e
00000001404f4b5e 48c785480500000a000000         mov        qword ptr [rbp + 0x548], 0xa
00000001404f4b69 48898550050000                 mov        qword ptr [rbp + 0x550], rax
00000001404f4b70 48c785580500000a000000         mov        qword ptr [rbp + 0x558], 0xa
00000001404f4b7b 66c785400200000101             mov        word ptr [rbp + 0x240], 0x101
00000001404f4b84 48c7852805000000000000         mov        qword ptr [rbp + 0x528], 0
00000001404f4b8f 48c7852005000001000000         mov        qword ptr [rbp + 0x520], 1
00000001404f4b9a 48c7851805000000000000         mov        qword ptr [rbp + 0x518], 0
00000001404f4ba5 48c7851005000001000000         mov        qword ptr [rbp + 0x510], 1
00000001404f4bb0 488d95f0010000                 lea        rdx, [rbp + 0x1f0]
00000001404f4bb7 4c8d8548050000                 lea        r8, [rbp + 0x548]
00000001404f4bbe 4c8d8d40020000                 lea        r9, [rbp + 0x240]
00000001404f4bc5 e8560a0e00                     call       0x1405d5620
00000001404f4bca 90                             nop        
00000001404f4bcb 80bda0050000ff                 cmp        byte ptr [rbp + 0x5a0], 0xff
00000001404f4bd2 7439                           je         0x1404f4c0d
00000001404f4bd4 48c7852805000000000000         mov        qword ptr [rbp + 0x528], 0
00000001404f4bdf 48c7852005000001000000         mov        qword ptr [rbp + 0x520], 1
00000001404f4bea 48c7851805000000000000         mov        qword ptr [rbp + 0x518], 0
00000001404f4bf5 48c7851005000001000000         mov        qword ptr [rbp + 0x510], 1
00000001404f4c00 488d8da0050000                 lea        rcx, [rbp + 0x5a0]
00000001404f4c07 e81440c2ff                     call       0x140118c20
00000001404f4c0c 90                             nop        
00000001404f4c0d e89ea0f0ff                     call       0x1403fecb0
00000001404f4c12 b910000000                     mov        ecx, 0x10
00000001404f4c17 ba01000000                     mov        edx, 1
00000001404f4c1c e8cf501400                     call       0x140639cf0
00000001404f4c21 4885c0                         test       rax, rax
00000001404f4c24 0f8425670000                   je         0x1404fb34f
00000001404f4c2a 0f10054ce52a02                 movups     xmm0, xmmword ptr [rip + 0x22ae54c]
00000001404f4c31 48898508050000                 mov        qword ptr [rbp + 0x508], rax
00000001404f4c38 0f1100                         movups     xmmword ptr [rax], xmm0
00000001404f4c3b 0fb61da252f002                 movzx      ebx, byte ptr [rip + 0x2f052a2]
00000001404f4c42 31c0                           xor        eax, eax
00000001404f4c44 84db                           test       bl, bl
00000001404f4c46 0f95c0                         setne      al
00000001404f4c49 488d3c850c000000               lea        rdi, [rax*4 + 0xc]
00000001404f4c51 e85aa0f0ff                     call       0x1403fecb0
00000001404f4c56 ba01000000                     mov        edx, 1
00000001404f4c5b 4889f9                         mov        rcx, rdi
00000001404f4c5e e88d501400                     call       0x140639cf0
00000001404f4c63 4885c0                         test       rax, rax
00000001404f4c66 0f8424670000                   je         0x1404fb390
00000001404f4c6c 4889c1                         mov        rcx, rax
00000001404f4c6f 84db                           test       bl, bl
00000001404f4c71 488d1505e52a02                 lea        rdx, [rip + 0x22ae505]
00000001404f4c78 488d050ee52a02                 lea        rax, [rip + 0x22ae50e]
00000001404f4c7f 480f44d0                       cmove      rdx, rax
00000001404f4c83 48898de8040000                 mov        qword ptr [rbp + 0x4e8], rcx
00000001404f4c8a 4989f8                         mov        r8, rdi
00000001404f4c8d e880452502                     call       0x142749212
00000001404f4c92 b810000000                     mov        eax, 0x10
00000001404f4c97 488985c8040000                 mov        qword ptr [rbp + 0x4c8], rax
00000001404f4c9e 41be10000000                   mov        r14d, 0x10
00000001404f4ca4 4889fb                         mov        rbx, rdi
00000001404f4ca7 4889bda8040000                 mov        qword ptr [rbp + 0x4a8], rdi
00000001404f4cae 48c7855003000000000000         mov        qword ptr [rbp + 0x350], 0
00000001404f4cb9 48c7856003000000000000         mov        qword ptr [rbp + 0x360], 0
00000001404f4cc4 e8e79ff0ff                     call       0x1403fecb0
00000001404f4cc9 b902000000                     mov        ecx, 2
00000001404f4cce ba01000000                     mov        edx, 1
00000001404f4cd3 e818501400                     call       0x140639cf0
00000001404f4cd8 4885c0                         test       rax, rax
00000001404f4cdb 0f840b650000                   je         0x1404fb1ec
00000001404f4ce1 66c7006964                     mov        word ptr [rax], 0x6469
00000001404f4ce6 48c7856805000002000000         mov        qword ptr [rbp + 0x568], 2
00000001404f4cf1 48898570050000                 mov        qword ptr [rbp + 0x570], rax
00000001404f4cf8 48c7857805000002000000         mov        qword ptr [rbp + 0x578], 2
00000001404f4d03 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
00000001404f4d0a 034500                         add        eax, dword ptr [rbp]
00000001404f4d0d c6854002000002                 mov        byte ptr [rbp + 0x240], 2
00000001404f4d14 48c7854802000000000000         mov        qword ptr [rbp + 0x248], 0
00000001404f4d1f 48898550020000                 mov        qword ptr [rbp + 0x250], rax
00000001404f4d26 488d8da0050000                 lea        rcx, [rbp + 0x5a0]
00000001404f4d2d 488d9550030000                 lea        rdx, [rbp + 0x350]
00000001404f4d34 4c8d8568050000                 lea        r8, [rbp + 0x568]
00000001404f4d3b 4c8d8d40020000                 lea        r9, [rbp + 0x240]
00000001404f4d42 e8d9080e00                     call       0x1405d5620
00000001404f4d47 90                             nop        
00000001404f4d48 80bda0050000ff                 cmp        byte ptr [rbp + 0x5a0], 0xff
00000001404f4d4f 740d                           je         0x1404f4d5e
00000001404f4d51 488d8da0050000                 lea        rcx, [rbp + 0x5a0]
00000001404f4d58 e8c33ec2ff                     call       0x140118c20
00000001404f4d5d 90                             nop        
00000001404f4d5e e84d9ff0ff                     call       0x1403fecb0
00000001404f4d63 b904000000                     mov        ecx, 4
00000001404f4d68 ba01000000                     mov        edx, 1
00000001404f4d6d e87e4f1400                     call       0x140639cf0
00000001404f4d72 4885c0                         test       rax, rax
00000001404f4d75 0f8486640000                   je         0x1404fb201
00000001404f4d7b c7006e616d65                   mov        dword ptr [rax], 0x656d616e
00000001404f4d81 48c7856805000004000000         mov        qword ptr [rbp + 0x568], 4
00000001404f4d8c 48898570050000                 mov        qword ptr [rbp + 0x570], rax
00000001404f4d93 48c7857805000004000000         mov        qword ptr [rbp + 0x578], 4
00000001404f4d9e 4d85f6                         test       r14, r14
00000001404f4da1 7432                           je         0x1404f4dd5
00000001404f4da3 e8089ff0ff                     call       0x1403fecb0
00000001404f4da8 ba01000000                     mov        edx, 1
00000001404f4dad 4c89f1                         mov        rcx, r14
00000001404f4db0 e83b4f1400                     call       0x140639cf0
00000001404f4db5 4885c0                         test       rax, rax
00000001404f4db8 0f8468660000                   je         0x1404fb426
00000001404f4dbe 4889c7                         mov        rdi, rax
00000001404f4dc1 4889c1                         mov        rcx, rax
00000001404f4dc4 488b9508050000                 mov        rdx, qword ptr [rbp + 0x508]
00000001404f4dcb 4d89f0                         mov        r8, r14
00000001404f4dce e83f442502                     call       0x142749212
00000001404f4dd3 eb05                           jmp        0x1404f4dda
00000001404f4dd5 bf01000000                     mov        edi, 1
00000001404f4dda c6854002000003                 mov        byte ptr [rbp + 0x240], 3
00000001404f4de1 4c89b548020000                 mov        qword ptr [rbp + 0x248], r14
00000001404f4de8 4889bd50020000                 mov        qword ptr [rbp + 0x250], rdi
00000001404f4def 4c89b558020000                 mov        qword ptr [rbp + 0x258], r14
00000001404f4df6 c685e304000000                 mov        byte ptr [rbp + 0x4e3], 0
00000001404f4dfd 488d8da0050000                 lea        rcx, [rbp + 0x5a0]
00000001404f4e04 488d9550030000                 lea        rdx, [rbp + 0x350]
00000001404f4e0b 4c8d8568050000                 lea        r8, [rbp + 0x568]
00000001404f4e12 4c8d8d40020000                 lea        r9, [rbp + 0x240]
00000001404f4e19 e802080e00                     call       0x1405d5620
00000001404f4e1e 90                             nop        
00000001404f4e1f 80bda0050000ff                 cmp        byte ptr [rbp + 0x5a0], 0xff
00000001404f4e26 740d                           je         0x1404f4e35
00000001404f4e28 488d8da0050000                 lea        rcx, [rbp + 0x5a0]
00000001404f4e2f e8ec3dc2ff                     call       0x140118c20
00000001404f4e34 90                             nop        
00000001404f4e35 e8769ef0ff                     call       0x1403fecb0
00000001404f4e3a b906000000                     mov        ecx, 6
00000001404f4e3f ba01000000                     mov        edx, 1
00000001404f4e44 e8a74e1400                     call       0x140639cf0
00000001404f4e49 4885c0                         test       rax, rax
00000001404f4e4c 0f84c4630000                   je         0x1404fb216
00000001404f4e52 66c740046d65                   mov        word ptr [rax + 4], 0x656d
00000001404f4e58 c7007a684e61                   mov        dword ptr [rax], 0x614e687a
00000001404f4e5e 48c7856805000006000000         mov        qword ptr [rbp + 0x568], 6
00000001404f4e69 48898570050000                 mov        qword ptr [rbp + 0x570], rax
00000001404f4e70 48c7857805000006000000         mov        qword ptr [rbp + 0x578], 6
00000001404f4e7b 4885db                         test       rbx, rbx
00000001404f4e7e 4989de                         mov        r14, rbx
00000001404f4e81 488d9da0050000                 lea        rbx, [rbp + 0x5a0]
00000001404f4e88 7432                           je         0x1404f4ebc
00000001404f4e8a e8219ef0ff                     call       0x1403fecb0
00000001404f4e8f ba01000000                     mov        edx, 1
00000001404f4e94 4c89f1                         mov        rcx, r14
00000001404f4e97 e8544e1400                     call       0x140639cf0
00000001404f4e9c 4885c0                         test       rax, rax
00000001404f4e9f 0f849b650000                   je         0x1404fb440
00000001404f4ea5 4889c7                         mov        rdi, rax
00000001404f4ea8 4889c1                         mov        rcx, rax
00000001404f4eab 488b95e8040000                 mov        rdx, qword ptr [rbp + 0x4e8]
00000001404f4eb2 4d89f0                         mov        r8, r14
00000001404f4eb5 e858432502                     call       0x142749212
00000001404f4eba eb05                           jmp        0x1404f4ec1
00000001404f4ebc bf01000000                     mov        edi, 1
00000001404f4ec1 c6854002000003                 mov        byte ptr [rbp + 0x240], 3
00000001404f4ec8 4c89b548020000                 mov        qword ptr [rbp + 0x248], r14
00000001404f4ecf 4889bd50020000                 mov        qword ptr [rbp + 0x250], rdi
00000001404f4ed6 4c89b558020000                 mov        qword ptr [rbp + 0x258], r14
00000001404f4edd c685e204000000                 mov        byte ptr [rbp + 0x4e2], 0
00000001404f4ee4 4889d9                         mov        rcx, rbx
00000001404f4ee7 488d9550030000                 lea        rdx, [rbp + 0x350]
00000001404f4eee 4c8d8568050000                 lea        r8, [rbp + 0x568]
00000001404f4ef5 4c8d8d40020000                 lea        r9, [rbp + 0x240]
00000001404f4efc e81f070e00                     call       0x1405d5620
00000001404f4f01 90                             nop        
00000001404f4f02 80bda0050000ff                 cmp        byte ptr [rbp + 0x5a0], 0xff
00000001404f4f09 740d                           je         0x1404f4f18
00000001404f4f0b 488d8da0050000                 lea        rcx, [rbp + 0x5a0]
00000001404f4f12 e8093dc2ff                     call       0x140118c20
00000001404f4f17 90                             nop        
00000001404f4f18 e8939df0ff                     call       0x1403fecb0
00000001404f4f1d b90d000000                     mov        ecx, 0xd
00000001404f4f22 ba01000000                     mov        edx, 1
00000001404f4f27 e8c44d1400                     call       0x140639cf0
00000001404f4f2c 4885c0                         test       rax, rax
00000001404f4f2f 0f84f6620000                   je         0x1404fb22b
00000001404f4f35 48b9506c617965724964           movabs     rcx, 0x6449726579616c50
00000001404f4f3f 48894805                       mov        qword ptr [rax + 5], rcx
00000001404f4f43 48b96f776e6572506c61           movabs     rcx, 0x616c5072656e776f
00000001404f4f4d 488908                         mov        qword ptr [rax], rcx
00000001404f4f50 48c785680500000d000000         mov        qword ptr [rbp + 0x568], 0xd
00000001404f4f5b 48898570050000                 mov        qword ptr [rbp + 0x570], rax
00000001404f4f62 48c785780500000d000000         mov        qword ptr [rbp + 0x578], 0xd
00000001404f4f6d c6854002000002                 mov        byte ptr [rbp + 0x240], 2
00000001404f4f74 48c7854802000000000000         mov        qword ptr [rbp + 0x248], 0
00000001404f4f7f 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
00000001404f4f86 48898550020000                 mov        qword ptr [rbp + 0x250], rax
00000001404f4f8d 488d8da0050000                 lea        rcx, [rbp + 0x5a0]
00000001404f4f94 488d9550030000                 lea        rdx, [rbp + 0x350]
00000001404f4f9b 4c8d8568050000                 lea        r8, [rbp + 0x568]
00000001404f4fa2 4c8d8d40020000                 lea        r9, [rbp + 0x240]
00000001404f4fa9 e872060e00                     call       0x1405d5620
00000001404f4fae 90                             nop        
00000001404f4faf 80bda0050000ff                 cmp        byte ptr [rbp + 0x5a0], 0xff
00000001404f4fb6 740d                           je         0x1404f4fc5
00000001404f4fb8 488d8da0050000                 lea        rcx, [rbp + 0x5a0]
00000001404f4fbf e85c3cc2ff                     call       0x140118c20
00000001404f4fc4 90                             nop        
00000001404f4fc5 e8e69cf0ff                     call       0x1403fecb0
00000001404f4fca b912000000                     mov        ecx, 0x12
00000001404f4fcf ba01000000                     mov        edx, 1
00000001404f4fd4 e8174d1400                     call       0x140639cf0
00000001404f4fd9 4885c0                         test       rax, rax
00000001404f4fdc 0f845e620000                   je         0x1404fb240
00000001404f4fe2 0f1005eed62a02                 movups     xmm0, xmmword ptr [rip + 0x22ad6ee]
00000001404f4fe9 0f1100                         movups     xmmword ptr [rax], xmm0
00000001404f4fec 66c740104964                   mov        word ptr [rax + 0x10], 0x6449
00000001404f4ff2 48c7856805000012000000         mov        qword ptr [rbp + 0x568], 0x12
00000001404f4ffd 48898570050000                 mov        qword ptr [rbp + 0x570], rax
00000001404f5004 48c7857805000012000000         mov        qword ptr [rbp + 0x578], 0x12
00000001404f500f c6854002000002                 mov        byte ptr [rbp + 0x240], 2
00000001404f5016 48c7854802000000000000         mov        qword ptr [rbp + 0x248], 0
00000001404f5021 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
00000001404f5028 48898550020000                 mov        qword ptr [rbp + 0x250], rax
00000001404f502f 488d8da0050000                 lea        rcx, [rbp + 0x5a0]
00000001404f5036 488d9550030000                 lea        rdx, [rbp + 0x350]
00000001404f503d 4c8d8568050000                 lea        r8, [rbp + 0x568]
00000001404f5044 4c8d8d40020000                 lea        r9, [rbp + 0x240]
00000001404f504b e8d0050e00                     call       0x1405d5620
00000001404f5050 90                             nop        
00000001404f5051 80bda0050000ff                 cmp        byte ptr [rbp + 0x5a0], 0xff
00000001404f5058 740d                           je         0x1404f5067
00000001404f505a 488d8da0050000                 lea        rcx, [rbp + 0x5a0]
00000001404f5061 e8ba3bc2ff                     call       0x140118c20
00000001404f5066 90                             nop        
00000001404f5067 e8449cf0ff                     call       0x1403fecb0
00000001404f506c b904000000                     mov        ecx, 4
00000001404f5071 ba01000000                     mov        edx, 1
00000001404f5076 e8754c1400                     call       0x140639cf0
00000001404f507b 4885c0                         test       rax, rax
00000001404f507e 0f84d1610000                   je         0x1404fb255
00000001404f5084 c7006d616e61                   mov        dword ptr [rax], 0x616e616d
00000001404f508a 48c7856805000004000000         mov        qword ptr [rbp + 0x568], 4
00000001404f5095 48898570050000                 mov        qword ptr [rbp + 0x570], rax
00000001404f509c 48c7857805000004000000         mov        qword ptr [rbp + 0x578], 4
00000001404f50a7 c6854002000003                 mov        byte ptr [rbp + 0x240], 3
00000001404f50ae 48c7854802000000000000         mov        qword ptr [rbp + 0x248], 0
00000001404f50b9 48c7855002000001000000         mov        qword ptr [rbp + 0x250], 1
00000001404f50c4 48c7855802000000000000         mov        qword ptr [rbp + 0x258], 0
00000001404f50cf 488d8da0050000                 lea        rcx, [rbp + 0x5a0]
00000001404f50d6 488d9550030000                 lea        rdx, [rbp + 0x350]
00000001404f50dd 4c8d8568050000                 lea        r8, [rbp + 0x568]
00000001404f50e4 4c8d8d40020000                 lea        r9, [rbp + 0x240]
00000001404f50eb e830050e00                     call       0x1405d5620
00000001404f50f0 90                             nop        
00000001404f50f1 80bda0050000ff                 cmp        byte ptr [rbp + 0x5a0], 0xff
00000001404f50f8 740d                           je         0x1404f5107
00000001404f50fa 488d8da0050000                 lea        rcx, [rbp + 0x5a0]
00000001404f5101 e81a3bc2ff                     call       0x140118c20
00000001404f5106 90                             nop        
00000001404f5107 e8a49bf0ff                     call       0x1403fecb0
00000001404f510c b904000000                     mov        ecx, 4
00000001404f5111 ba01000000                     mov        edx, 1
00000001404f5116 e8d54b1400                     call       0x140639cf0
00000001404f511b 4885c0                         test       rax, rax
00000001404f511e 0f8446610000                   je         0x1404fb26a
00000001404f5124 c70074797065                   mov        dword ptr [rax], 0x65707974
00000001404f512a 48c7856805000004000000         mov        qword ptr [rbp + 0x568], 4
00000001404f5135 48898570050000                 mov        qword ptr [rbp + 0x570], rax
00000001404f513c 48c7857805000004000000         mov        qword ptr [rbp + 0x578], 4
00000001404f5147 0fb61d964df002                 movzx      ebx, byte ptr [rip + 0x2f04d96]
00000001404f514e e85d9bf0ff                     call       0x1403fecb0
00000001404f5153 b906000000                     mov        ecx, 6
00000001404f5158 ba01000000                     mov        edx, 1
00000001404f515d e88e4b1400                     call       0x140639cf0
00000001404f5162 4885c0                         test       rax, rax
00000001404f5165 488d95a0050000                 lea        rdx, [rbp + 0x5a0]
00000001404f516c 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
00000001404f5173 0f8406610000                   je         0x1404fb27f
00000001404f5179 4989c2                         mov        r10, rax
00000001404f517c 84db                           test       bl, bl
00000001404f517e 488d0556dc2a02                 lea        rax, [rip + 0x22adc56]
00000001404f5185 488d0d49dc2a02                 lea        rcx, [rip + 0x22adc49]
00000001404f518c 480f44c1                       cmove      rax, rcx
00000001404f5190 0fb74804                       movzx      ecx, word ptr [rax + 4]
00000001404f5194 6641894a04                     mov        word ptr [r10 + 4], cx
00000001404f5199 8b00                           mov        eax, dword ptr [rax]
00000001404f519b 418902                         mov        dword ptr [r10], eax
00000001404f519e c6854002000003                 mov        byte ptr [rbp + 0x240], 3
00000001404f51a5 48c7854802000006000000         mov        qword ptr [rbp + 0x248], 6
00000001404f51b0 4c899550020000                 mov        qword ptr [rbp + 0x250], r10
00000001404f51b7 48c7855802000006000000         mov        qword ptr [rbp + 0x258], 6
00000001404f51c2 4889d1                         mov        rcx, rdx
00000001404f51c5 488d9550030000                 lea        rdx, [rbp + 0x350]
00000001404f51cc 4c8d8568050000                 lea        r8, [rbp + 0x568]
00000001404f51d3 4c8d8d40020000                 lea        r9, [rbp + 0x240]
00000001404f51da e841040e00                     call       0x1405d5620
00000001404f51df 90                             nop        
00000001404f51e0 80bda0050000ff                 cmp        byte ptr [rbp + 0x5a0], 0xff
00000001404f51e7 740d                           je         0x1404f51f6
00000001404f51e9 488d8da0050000                 lea        rcx, [rbp + 0x5a0]
00000001404f51f0 e82b3ac2ff                     call       0x140118c20
00000001404f51f5 90                             nop        
00000001404f51f6 e8b59af0ff                     call       0x1403fecb0
00000001404f51fb b909000000                     mov        ecx, 9
00000001404f5200 ba01000000                     mov        edx, 1
00000001404f5205 e8e64a1400                     call       0x140639cf0
00000001404f520a 4885c0                         test       rax, rax
00000001404f520d 0f8481600000                   je         0x1404fb294
00000001404f5213 48b972756c6573546578           movabs     rcx, 0x78655473656c7572
00000001404f521d 488908                         mov        qword ptr [rax], rcx
00000001404f5220 c6400874                       mov        byte ptr [rax + 8], 0x74
00000001404f5224 48c7856805000009000000         mov        qword ptr [rbp + 0x568], 9
00000001404f522f 48898570050000                 mov        qword ptr [rbp + 0x570], rax
00000001404f5236 48c7857805000009000000         mov        qword ptr [rbp + 0x578], 9
00000001404f5241 e86a9af0ff                     call       0x1403fecb0
00000001404f5246 ba01000000                     mov        edx, 1
00000001404f524b 488b9dd8010000                 mov        rbx, qword ptr [rbp + 0x1d8]
00000001404f5252 4889d9                         mov        rcx, rbx
00000001404f5255 e8964a1400                     call       0x140639cf0
00000001404f525a 4885c0                         test       rax, rax
00000001404f525d 488dbda0050000                 lea        rdi, [rbp + 0x5a0]
00000001404f5264 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
00000001404f526b 0f8438600000                   je         0x1404fb2a9
00000001404f5271 4989c6                         mov        r14, rax
00000001404f5274 4889c1                         mov        rcx, rax
00000001404f5277 488b9568030000                 mov        rdx, qword ptr [rbp + 0x368]
00000001404f527e 4989d8                         mov        r8, rbx
00000001404f5281 e88c3f2502                     call       0x142749212
00000001404f5286 c6854002000003                 mov        byte ptr [rbp + 0x240], 3
00000001404f528d 48899d48020000                 mov        qword ptr [rbp + 0x248], rbx
00000001404f5294 4c89b550020000                 mov        qword ptr [rbp + 0x250], r14
00000001404f529b 48899d58020000                 mov        qword ptr [rbp + 0x258], rbx
00000001404f52a2 4889f9                         mov        rcx, rdi
00000001404f52a5 488d9550030000                 lea        rdx, [rbp + 0x350]
00000001404f52ac 4c8d8568050000                 lea        r8, [rbp + 0x568]
00000001404f52b3 4c8d8d40020000                 lea        r9, [rbp + 0x240]
00000001404f52ba e861030e00                     call       0x1405d5620
00000001404f52bf 90                             nop        
00000001404f52c0 80bda0050000ff                 cmp        byte ptr [rbp + 0x5a0], 0xff
00000001404f52c7 740d                           je         0x1404f52d6
00000001404f52c9 488d8da0050000                 lea        rcx, [rbp + 0x5a0]
00000001404f52d0 e84b39c2ff                     call       0x140118c20
00000001404f52d5 90                             nop        
00000001404f52d6 e8d599f0ff                     call       0x1403fecb0
00000001404f52db b904000000                     mov        ecx, 4
00000001404f52e0 ba01000000                     mov        edx, 1
00000001404f52e5 e8064a1400                     call       0x140639cf0
00000001404f52ea 4885c0                         test       rax, rax
00000001404f52ed 0f84c95f0000                   je         0x1404fb2bc
00000001404f52f3 c7007a6f6e65                   mov        dword ptr [rax], 0x656e6f7a
00000001404f52f9 48c7856805000004000000         mov        qword ptr [rbp + 0x568], 4
00000001404f5304 48898570050000                 mov        qword ptr [rbp + 0x570], rax
00000001404f530b 48c7857805000004000000         mov        qword ptr [rbp + 0x578], 4
00000001404f5316 e89599f0ff                     call       0x1403fecb0
00000001404f531b b907000000                     mov        ecx, 7
00000001404f5320 ba01000000                     mov        edx, 1
00000001404f5325 e8c6491400                     call       0x140639cf0
00000001404f532a 4885c0                         test       rax, rax
00000001404f532d 488d8da0050000                 lea        rcx, [rbp + 0x5a0]
00000001404f5334 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
00000001404f533b 0f84905f0000                   je         0x1404fb2d1
00000001404f5341 c740036d616e64                 mov        dword ptr [rax + 3], 0x646e616d
00000001404f5348 c700636f6d6d                   mov        dword ptr [rax], 0x6d6d6f63
00000001404f534e c6854002000003                 mov        byte ptr [rbp + 0x240], 3
00000001404f5355 48c7854802000007000000         mov        qword ptr [rbp + 0x248], 7
00000001404f5360 48898550020000                 mov        qword ptr [rbp + 0x250], rax
00000001404f5367 48c7855802000007000000         mov        qword ptr [rbp + 0x258], 7
00000001404f5372 488d9550030000                 lea        rdx, [rbp + 0x350]
00000001404f5379 4c8d8568050000                 lea        r8, [rbp + 0x568]
00000001404f5380 4c8d8d40020000                 lea        r9, [rbp + 0x240]
00000001404f5387 e894020e00                     call       0x1405d5620
00000001404f538c 90                             nop        
00000001404f538d 80bda0050000ff                 cmp        byte ptr [rbp + 0x5a0], 0xff
00000001404f5394 740d                           je         0x1404f53a3
00000001404f5396 488d8da0050000                 lea        rcx, [rbp + 0x5a0]
00000001404f539d e87e38c2ff                     call       0x140118c20
00000001404f53a2 90                             nop        
00000001404f53a3 e80899f0ff                     call       0x1403fecb0
00000001404f53a8 b906000000                     mov        ecx, 6
00000001404f53ad ba01000000                     mov        edx, 1
00000001404f53b2 e839491400                     call       0x140639cf0
00000001404f53b7 4885c0                         test       rax, rax
00000001404f53ba 0f84265f0000                   je         0x1404fb2e6
00000001404f53c0 66c740046374                   mov        word ptr [rax + 4], 0x7463
00000001404f53c6 c70065666665                   mov        dword ptr [rax], 0x65666665
00000001404f53cc 48c7856805000006000000         mov        qword ptr [rbp + 0x568], 6
00000001404f53d7 48898570050000                 mov        qword ptr [rbp + 0x570], rax
00000001404f53de 48c7857805000006000000         mov        qword ptr [rbp + 0x578], 6
00000001404f53e9 c6854605000001                 mov        byte ptr [rbp + 0x546], 1
00000001404f53f0 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f53f7 488d95f0010000                 lea        rdx, [rbp + 0x1f0]
00000001404f53fe e85d040c00                     call       0x1405b5860
00000001404f5403 90                             nop        
00000001404f5404 4c8d8da0050000                 lea        r9, [rbp + 0x5a0]
00000001404f540b 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404f5412 0f8412590000                   je         0x1404fad2a
00000001404f5418 0f108540020000                 movups     xmm0, xmmword ptr [rbp + 0x240]
00000001404f541f 0f108d50020000                 movups     xmm1, xmmword ptr [rbp + 0x250]
00000001404f5426 0f298db0050000                 movaps     xmmword ptr [rbp + 0x5b0], xmm1
00000001404f542d 0f2985a0050000                 movaps     xmmword ptr [rbp + 0x5a0], xmm0
00000001404f5434 c6854605000000                 mov        byte ptr [rbp + 0x546], 0
00000001404f543b 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f5442 488d9550030000                 lea        rdx, [rbp + 0x350]
00000001404f5449 4c8d8568050000                 lea        r8, [rbp + 0x568]
00000001404f5450 e8cb010e00                     call       0x1405d5620
00000001404f5455 90                             nop        
00000001404f5456 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404f545d 740d                           je         0x1404f546c
00000001404f545f 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f5466 e8b537c2ff                     call       0x140118c20
00000001404f546b 90                             nop        
00000001404f546c 488b8560030000                 mov        rax, qword ptr [rbp + 0x360]
00000001404f5473 488d8d50050000                 lea        rcx, [rbp + 0x550]
00000001404f547a 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001404f547e 0f108550030000                 movups     xmm0, xmmword ptr [rbp + 0x350]
00000001404f5485 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001404f5488 c6854805000005                 mov        byte ptr [rbp + 0x548], 5
00000001404f548f 488bbd00050000                 mov        rdi, qword ptr [rbp + 0x500]
00000001404f5496 483bbdf0040000                 cmp        rdi, qword ptr [rbp + 0x4f0]
00000001404f549d 750d                           jne        0x1404f54ac
00000001404f549f 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
00000001404f54a6 e8d5b82502                     call       0x142750d80
00000001404f54ab 90                             nop        
00000001404f54ac 488b85f8040000                 mov        rax, qword ptr [rbp + 0x4f8]
00000001404f54b3 4889f9                         mov        rcx, rdi
00000001404f54b6 48c1e105                       shl        rcx, 5
00000001404f54ba 0f108548050000                 movups     xmm0, xmmword ptr [rbp + 0x548]
00000001404f54c1 0f108d58050000                 movups     xmm1, xmmword ptr [rbp + 0x558]
00000001404f54c8 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
00000001404f54cd 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
00000001404f54d1 48ffc7                         inc        rdi
00000001404f54d4 4889bd00050000                 mov        qword ptr [rbp + 0x500], rdi
00000001404f54db 488b95a8040000                 mov        rdx, qword ptr [rbp + 0x4a8]
00000001404f54e2 4885d2                         test       rdx, rdx
00000001404f54e5 4c8bad18020000                 mov        r13, qword ptr [rbp + 0x218]
00000001404f54ec 7412                           je         0x1404f5500
00000001404f54ee 41b801000000                   mov        r8d, 1
00000001404f54f4 488b8de8040000                 mov        rcx, qword ptr [rbp + 0x4e8]
00000001404f54fb e800481400                     call       0x140639d00
00000001404f5500 488b95c8040000                 mov        rdx, qword ptr [rbp + 0x4c8]
00000001404f5507 4885d2                         test       rdx, rdx
00000001404f550a 488bbd70010000                 mov        rdi, qword ptr [rbp + 0x170]
00000001404f5511 7413                           je         0x1404f5526
00000001404f5513 41b801000000                   mov        r8d, 1
00000001404f5519 488b8d08050000                 mov        rcx, qword ptr [rbp + 0x508]
00000001404f5520 e8db471400                     call       0x140639d00
00000001404f5525 90                             nop        
00000001404f5526 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
00000001404f552d e85e1a0c00                     call       0x1405b6f90
00000001404f5532 90                             nop        
00000001404f5533 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
00000001404f553a 4885d2                         test       rdx, rdx
00000001404f553d 7412                           je         0x1404f5551
00000001404f553f 41b801000000                   mov        r8d, 1
00000001404f5545 488b8d68030000                 mov        rcx, qword ptr [rbp + 0x368]
00000001404f554c e8af471400                     call       0x140639d00
00000001404f5551 488b8d70030000                 mov        rcx, qword ptr [rbp + 0x370]
00000001404f5558 49be23ffffffffffff7f           movabs     r14, 0x7fffffffffffff23
00000001404f5562 4a8d0431                       lea        rax, [rcx + r14]
00000001404f5566 48badc00000000000080           movabs     rdx, 0x80000000000000dc
00000001404f5570 4839d1                         cmp        rcx, rdx
00000001404f5573 b901000000                     mov        ecx, 1
00000001404f5578 480f46c1                       cmovbe     rax, rcx
00000001404f557c 4883f804                       cmp        rax, 4
00000001404f5580 7418                           je         0x1404f559a
00000001404f5582 4883f801                       cmp        rax, 1
00000001404f5586 0f85c8ebffff                   jne        0x1404f4154
00000001404f558c 4c89f9                         mov        rcx, r15
00000001404f558f e82c16fdff                     call       0x1404c6bc0
00000001404f5594 90                             nop        
00000001404f5595 e9baebffff                     jmp        0x1404f4154
00000001404f559a 488b9578030000                 mov        rdx, qword ptr [rbp + 0x378]
00000001404f55a1 4885d2                         test       rdx, rdx
00000001404f55a4 0f84aaebffff                   je         0x1404f4154
00000001404f55aa 488b8d80030000                 mov        rcx, qword ptr [rbp + 0x380]
00000001404f55b1 41b801000000                   mov        r8d, 1
00000001404f55b7 e844471400                     call       0x140639d00
00000001404f55bc e993ebffff                     jmp        0x1404f4154
00000001404f55c1 4885d2                         test       rdx, rdx
00000001404f55c4 7419                           je         0x1404f55df
00000001404f55c6 41b801000000                   mov        r8d, 1
00000001404f55cc e82f471400                     call       0x140639d00
00000001404f55d1 4c8b85c8040000                 mov        r8, qword ptr [rbp + 0x4c8]
00000001404f55d8 488b8508050000                 mov        rax, qword ptr [rbp + 0x508]
00000001404f55df 4883c710                       add        rdi, 0x10
00000001404f55e3 4c898528050000                 mov        qword ptr [rbp + 0x528], r8
00000001404f55ea 48898520050000                 mov        qword ptr [rbp + 0x520], rax
00000001404f55f1 48c7851805000000000000         mov        qword ptr [rbp + 0x518], 0
00000001404f55fc 48c7851005000001000000         mov        qword ptr [rbp + 0x510], 1
00000001404f5607 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f560e 4889fa                         mov        rdx, rdi
00000001404f5611 e82a532402                     call       0x14273a940
00000001404f5616 90                             nop        
00000001404f5617 488bbd40020000                 mov        rdi, qword ptr [rbp + 0x240]
00000001404f561e 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
00000001404f5625 488985e8040000                 mov        qword ptr [rbp + 0x4e8], rax
00000001404f562c 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
00000001404f5633 48898578010000                 mov        qword ptr [rbp + 0x178], rax
00000001404f563a e87196f0ff                     call       0x1403fecb0
00000001404f563f b90c000000                     mov        ecx, 0xc
00000001404f5644 ba01000000                     mov        edx, 1
00000001404f5649 e8a2461400                     call       0x140639cf0
00000001404f564e 4885c0                         test       rax, rax
00000001404f5651 0f84de620000                   je         0x1404fb935
00000001404f5657 4889bda8040000                 mov        qword ptr [rbp + 0x4a8], rdi
00000001404f565e 48b9736f757263654361           movabs     rcx, 0x6143656372756f73
00000001404f5668 488908                         mov        qword ptr [rax], rcx
00000001404f566b c7400872644964                 mov        dword ptr [rax + 8], 0x64496472
00000001404f5672 48c785480500000c000000         mov        qword ptr [rbp + 0x548], 0xc
00000001404f567d 48898550050000                 mov        qword ptr [rbp + 0x550], rax
00000001404f5684 48c785580500000c000000         mov        qword ptr [rbp + 0x558], 0xc
00000001404f568f 89d9                           mov        ecx, ebx
00000001404f5691 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001404f5695 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001404f5699 48899508010000                 mov        qword ptr [rbp + 0x108], rdx
00000001404f56a0 4839ca                         cmp        rdx, rcx
00000001404f56a3 48894d18                       mov        qword ptr [rbp + 0x18], rcx
00000001404f56a7 0f8695630000                   jbe        0x1404fba42
00000001404f56ad 488b4008                       mov        rax, qword ptr [rax + 8]
00000001404f56b1 8b0488                         mov        eax, dword ptr [rax + rcx*4]
00000001404f56b4 c6854002000002                 mov        byte ptr [rbp + 0x240], 2
00000001404f56bb 48c7854802000000000000         mov        qword ptr [rbp + 0x248], 0
00000001404f56c6 48898550020000                 mov        qword ptr [rbp + 0x250], rax
00000001404f56cd 488d8da0050000                 lea        rcx, [rbp + 0x5a0]
00000001404f56d4 488d95f0010000                 lea        rdx, [rbp + 0x1f0]
00000001404f56db 4c8d8548050000                 lea        r8, [rbp + 0x548]
00000001404f56e2 4c8d8d40020000                 lea        r9, [rbp + 0x240]
00000001404f56e9 e832ff0d00                     call       0x1405d5620
00000001404f56ee 90                             nop        
00000001404f56ef 488b9d78010000                 mov        rbx, qword ptr [rbp + 0x178]
00000001404f56f6 80bda0050000ff                 cmp        byte ptr [rbp + 0x5a0], 0xff
00000001404f56fd 7445                           je         0x1404f5744
00000001404f56ff 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
00000001404f5706 48898528050000                 mov        qword ptr [rbp + 0x528], rax
00000001404f570d 488b8508050000                 mov        rax, qword ptr [rbp + 0x508]
00000001404f5714 48898520050000                 mov        qword ptr [rbp + 0x520], rax
00000001404f571b 488b85a8040000                 mov        rax, qword ptr [rbp + 0x4a8]
00000001404f5722 48898518050000                 mov        qword ptr [rbp + 0x518], rax
00000001404f5729 488b85e8040000                 mov        rax, qword ptr [rbp + 0x4e8]
00000001404f5730 48898510050000                 mov        qword ptr [rbp + 0x510], rax
00000001404f5737 488d8da0050000                 lea        rcx, [rbp + 0x5a0]
00000001404f573e e8dd34c2ff                     call       0x140118c20
00000001404f5743 90                             nop        
00000001404f5744 e86795f0ff                     call       0x1403fecb0
00000001404f5749 b90a000000                     mov        ecx, 0xa
00000001404f574e ba01000000                     mov        edx, 1
00000001404f5753 e898451400                     call       0x140639cf0
00000001404f5758 4885c0                         test       rax, rax
00000001404f575b 0f841a620000                   je         0x1404fb97b
00000001404f5761 48b9736f757263654e61           movabs     rcx, 0x614e656372756f73
00000001404f576b 488908                         mov        qword ptr [rax], rcx
00000001404f576e 66c740086d65                   mov        word ptr [rax + 8], 0x656d
00000001404f5774 48c785480500000a000000         mov        qword ptr [rbp + 0x548], 0xa
00000001404f577f 48898550050000                 mov        qword ptr [rbp + 0x550], rax
00000001404f5786 48c785580500000a000000         mov        qword ptr [rbp + 0x558], 0xa
00000001404f5791 4d85f6                         test       r14, r14
00000001404f5794 0f881f0d0000                   js         0x1404f64b9
00000001404f579a 0f84a3000000                   je         0x1404f5843
00000001404f57a0 e80b95f0ff                     call       0x1403fecb0
00000001404f57a5 bb01000000                     mov        ebx, 1
00000001404f57aa ba01000000                     mov        edx, 1
00000001404f57af 4c89f1                         mov        rcx, r14
00000001404f57b2 e839451400                     call       0x140639cf0
00000001404f57b7 4885c0                         test       rax, rax
00000001404f57ba 0f84fb0c0000                   je         0x1404f64bb
00000001404f57c0 4889c7                         mov        rdi, rax
00000001404f57c3 4889c1                         mov        rcx, rax
00000001404f57c6 488b9508050000                 mov        rdx, qword ptr [rbp + 0x508]
00000001404f57cd 4d89f0                         mov        r8, r14
00000001404f57d0 e83d3a2502                     call       0x142749212
00000001404f57d5 488b9d78010000                 mov        rbx, qword ptr [rbp + 0x178]
00000001404f57dc eb6a                           jmp        0x1404f5848
00000001404f57de 31c0                           xor        eax, eax
00000001404f57e0 84db                           test       bl, bl
00000001404f57e2 0f95c0                         setne      al
00000001404f57e5 4c8d34450c000000               lea        r14, [rax*2 + 0xc]
00000001404f57ed e8be94f0ff                     call       0x1403fecb0
00000001404f57f2 ba01000000                     mov        edx, 1
00000001404f57f7 4c89f1                         mov        rcx, r14
00000001404f57fa e8f1441400                     call       0x140639cf0
00000001404f57ff 4885c0                         test       rax, rax
00000001404f5802 0f8418640000                   je         0x1404fbc20
00000001404f5808 84db                           test       bl, bl
00000001404f580a 488d150dd92a02                 lea        rdx, [rip + 0x22ad90d]
00000001404f5811 488d0dfad82a02                 lea        rcx, [rip + 0x22ad8fa]
00000001404f5818 480f44d1                       cmove      rdx, rcx
00000001404f581c 4889c3                         mov        rbx, rax
00000001404f581f 4889c1                         mov        rcx, rax
00000001404f5822 4d89f0                         mov        r8, r14
00000001404f5825 e8e8392502                     call       0x142749212
00000001404f582a 4889d9                         mov        rcx, rbx
00000001404f582d 4c89b5d8010000                 mov        qword ptr [rbp + 0x1d8], r14
00000001404f5834 4c89f3                         mov        rbx, r14
00000001404f5837 4c8db5a0050000                 lea        r14, [rbp + 0x5a0]
00000001404f583e e9fa010000                     jmp        0x1404f5a3d
00000001404f5843 bf01000000                     mov        edi, 1
00000001404f5848 c6854002000003                 mov        byte ptr [rbp + 0x240], 3
00000001404f584f 4c89b548020000                 mov        qword ptr [rbp + 0x248], r14
00000001404f5856 4889bd50020000                 mov        qword ptr [rbp + 0x250], rdi
00000001404f585d 4c89b558020000                 mov        qword ptr [rbp + 0x258], r14
00000001404f5864 c685e504000000                 mov        byte ptr [rbp + 0x4e5], 0
00000001404f586b 488d8da0050000                 lea        rcx, [rbp + 0x5a0]
00000001404f5872 488d95f0010000                 lea        rdx, [rbp + 0x1f0]
00000001404f5879 4c8d8548050000                 lea        r8, [rbp + 0x548]
00000001404f5880 4c8d8d40020000                 lea        r9, [rbp + 0x240]
00000001404f5887 e894fd0d00                     call       0x1405d5620
00000001404f588c 90                             nop        
00000001404f588d 80bda0050000ff                 cmp        byte ptr [rbp + 0x5a0], 0xff
00000001404f5894 7445                           je         0x1404f58db
00000001404f5896 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
00000001404f589d 48898528050000                 mov        qword ptr [rbp + 0x528], rax
00000001404f58a4 488b8508050000                 mov        rax, qword ptr [rbp + 0x508]
00000001404f58ab 48898520050000                 mov        qword ptr [rbp + 0x520], rax
00000001404f58b2 488b85a8040000                 mov        rax, qword ptr [rbp + 0x4a8]
00000001404f58b9 48898518050000                 mov        qword ptr [rbp + 0x518], rax
00000001404f58c0 488b85e8040000                 mov        rax, qword ptr [rbp + 0x4e8]
00000001404f58c7 48898510050000                 mov        qword ptr [rbp + 0x510], rax
00000001404f58ce 488d8da0050000                 lea        rcx, [rbp + 0x5a0]
00000001404f58d5 e84633c2ff                     call       0x140118c20
00000001404f58da 90                             nop        
00000001404f58db e8d093f0ff                     call       0x1403fecb0
00000001404f58e0 b90c000000                     mov        ecx, 0xc
00000001404f58e5 ba01000000                     mov        edx, 1
00000001404f58ea e801441400                     call       0x140639cf0
00000001404f58ef 4885c0                         test       rax, rax
00000001404f58f2 0f84e4610000                   je         0x1404fbadc
00000001404f58f8 48b9736f757263655a68           movabs     rcx, 0x685a656372756f73
00000001404f5902 488908                         mov        qword ptr [rax], rcx
00000001404f5905 c740084e616d65                 mov        dword ptr [rax + 8], 0x656d614e
00000001404f590c 48c785480500000c000000         mov        qword ptr [rbp + 0x548], 0xc
00000001404f5917 48898550050000                 mov        qword ptr [rbp + 0x550], rax
00000001404f591e 48c785580500000c000000         mov        qword ptr [rbp + 0x558], 0xc
00000001404f5929 4885db                         test       rbx, rbx
00000001404f592c 0f88a70f0000                   js         0x1404f68d9
00000001404f5932 0f8450010000                   je         0x1404f5a88
00000001404f5938 e87393f0ff                     call       0x1403fecb0
00000001404f593d 41bd01000000                   mov        r13d, 1
00000001404f5943 ba01000000                     mov        edx, 1
00000001404f5948 4889d9                         mov        rcx, rbx
00000001404f594b e8a0431400                     call       0x140639cf0
00000001404f5950 4885c0                         test       rax, rax
00000001404f5953 0f84830f0000                   je         0x1404f68dc
00000001404f5959 4889c7                         mov        rdi, rax
00000001404f595c 4889c1                         mov        rcx, rax
00000001404f595f 488b95e8040000                 mov        rdx, qword ptr [rbp + 0x4e8]
00000001404f5966 4989d8                         mov        r8, rbx
00000001404f5969 e8a4382502                     call       0x142749212
00000001404f596e e91a010000                     jmp        0x1404f5a8d
00000001404f5973 488b9550050000                 mov        rdx, qword ptr [rbp + 0x550]
00000001404f597a 0fb6056345f002                 movzx      eax, byte ptr [rip + 0x2f04563]
00000001404f5981 31c9                           xor        ecx, ecx
00000001404f5983 84c0                           test       al, al
00000001404f5985 0f94c1                         sete       cl
00000001404f5988 4c8d0d6fd72a02                 lea        r9, [rip + 0x22ad76f]
00000001404f598f 488d0596d72a02                 lea        rax, [rip + 0x22ad796]
00000001404f5996 4c0f44c8                       cmove      r9, rax
00000001404f599a 4883c902                       or         rcx, 2
00000001404f599e 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
00000001404f59a3 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f59aa e8e1fc0900                     call       0x140595690
00000001404f59af 90                             nop        
00000001404f59b0 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
00000001404f59b7 488985b0050000                 mov        qword ptr [rbp + 0x5b0], rax
00000001404f59be 0f108540020000                 movups     xmm0, xmmword ptr [rbp + 0x240]
00000001404f59c5 0f2985a0050000                 movaps     xmmword ptr [rbp + 0x5a0], xmm0
00000001404f59cc 4c8db5a0050000                 lea        r14, [rbp + 0x5a0]
00000001404f59d3 4c89b568050000                 mov        qword ptr [rbp + 0x568], r14
00000001404f59da 488d05bfb3bdff                 lea        rax, [rip - 0x424c41]
00000001404f59e1 48898570050000                 mov        qword ptr [rbp + 0x570], rax
00000001404f59e8 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f59ef 488d1539d72a02                 lea        rdx, [rip + 0x22ad739]
00000001404f59f6 4c8d8568050000                 lea        r8, [rbp + 0x568]
00000001404f59fd e8be4c2402                     call       0x14273a6c0
00000001404f5a02 90                             nop        
00000001404f5a03 488b95a0050000                 mov        rdx, qword ptr [rbp + 0x5a0]
00000001404f5a0a 4885d2                         test       rdx, rdx
00000001404f5a0d 7412                           je         0x1404f5a21
00000001404f5a0f 488b8da8050000                 mov        rcx, qword ptr [rbp + 0x5a8]
00000001404f5a16 41b801000000                   mov        r8d, 1
00000001404f5a1c e8df421400                     call       0x140639d00
00000001404f5a21 488b9d40020000                 mov        rbx, qword ptr [rbp + 0x240]
00000001404f5a28 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
00000001404f5a2f 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
00000001404f5a36 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
00000001404f5a3d 488b9548050000                 mov        rdx, qword ptr [rbp + 0x548]
00000001404f5a44 4885d2                         test       rdx, rdx
00000001404f5a47 7423                           je         0x1404f5a6c
00000001404f5a49 4989ce                         mov        r14, rcx
00000001404f5a4c 488b8d50050000                 mov        rcx, qword ptr [rbp + 0x550]
00000001404f5a53 48c1e204                       shl        rdx, 4
00000001404f5a57 41b808000000                   mov        r8d, 8
00000001404f5a5d e89e421400                     call       0x140639d00
00000001404f5a62 4c89f1                         mov        rcx, r14
00000001404f5a65 4c8db5a0050000                 lea        r14, [rbp + 0x5a0]
00000001404f5a6c 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
00000001404f5a73 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
00000001404f5a7a 4885c0                         test       rax, rax
00000001404f5a7d 0f8534ecffff                   jne        0x1404f46b7
00000001404f5a83 e9a1e8ffff                     jmp        0x1404f4329
00000001404f5a88 bf01000000                     mov        edi, 1
00000001404f5a8d c6854002000003                 mov        byte ptr [rbp + 0x240], 3
00000001404f5a94 48899d48020000                 mov        qword ptr [rbp + 0x248], rbx
00000001404f5a9b 4889bd50020000                 mov        qword ptr [rbp + 0x250], rdi
00000001404f5aa2 48899d58020000                 mov        qword ptr [rbp + 0x258], rbx
00000001404f5aa9 c685e404000000                 mov        byte ptr [rbp + 0x4e4], 0
00000001404f5ab0 488d8da0050000                 lea        rcx, [rbp + 0x5a0]
00000001404f5ab7 488d95f0010000                 lea        rdx, [rbp + 0x1f0]
00000001404f5abe 4c8d8548050000                 lea        r8, [rbp + 0x548]
00000001404f5ac5 4c8d8d40020000                 lea        r9, [rbp + 0x240]
00000001404f5acc e84ffb0d00                     call       0x1405d5620
00000001404f5ad1 90                             nop        
00000001404f5ad2 80bda0050000ff                 cmp        byte ptr [rbp + 0x5a0], 0xff
00000001404f5ad9 7445                           je         0x1404f5b20
00000001404f5adb 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
00000001404f5ae2 48898528050000                 mov        qword ptr [rbp + 0x528], rax
00000001404f5ae9 488b8508050000                 mov        rax, qword ptr [rbp + 0x508]
00000001404f5af0 48898520050000                 mov        qword ptr [rbp + 0x520], rax
00000001404f5af7 488b85a8040000                 mov        rax, qword ptr [rbp + 0x4a8]
00000001404f5afe 48898518050000                 mov        qword ptr [rbp + 0x518], rax
00000001404f5b05 488b85e8040000                 mov        rax, qword ptr [rbp + 0x4e8]
00000001404f5b0c 48898510050000                 mov        qword ptr [rbp + 0x510], rax
00000001404f5b13 488d8da0050000                 lea        rcx, [rbp + 0x5a0]
00000001404f5b1a e80131c2ff                     call       0x140118c20
00000001404f5b1f 90                             nop        
00000001404f5b20 488bbda8040000                 mov        rdi, qword ptr [rbp + 0x4a8]
00000001404f5b27 e97bf1ffff                     jmp        0x1404f4ca7
00000001404f5b2c 8b8de4010000                   mov        ecx, dword ptr [rbp + 0x1e4]
00000001404f5b32 038d78030000                   add        ecx, dword ptr [rbp + 0x378]
00000001404f5b38 898de4010000                   mov        dword ptr [rbp + 0x1e4], ecx
00000001404f5b3e 49be23ffffffffffff7f           movabs     r14, 0x7fffffffffffff23
00000001404f5b48 4d89ef                         mov        r15, r13
00000001404f5b4b 4c8bad18020000                 mov        r13, qword ptr [rbp + 0x218]
00000001404f5b52 488bbd70010000                 mov        rdi, qword ptr [rbp + 0x170]
00000001404f5b59 440fb6a568030000               movzx      r12d, byte ptr [rbp + 0x368]
00000001404f5b61 e9f2e7ffff                     jmp        0x1404f4358
00000001404f5b66 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
00000001404f5b6d 4885c0                         test       rax, rax
00000001404f5b70 7419                           je         0x1404f5b8b
00000001404f5b72 4869d018010000                 imul       rdx, rax, 0x118
00000001404f5b79 41b808000000                   mov        r8d, 8
00000001404f5b7f 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
00000001404f5b86 e875411400                     call       0x140639d00
00000001404f5b8b 488b8500050000                 mov        rax, qword ptr [rbp + 0x500]
00000001404f5b92 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
00000001404f5b99 0f1085f0040000                 movups     xmm0, xmmword ptr [rbp + 0x4f0]
00000001404f5ba0 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
00000001404f5ba7 440fb685c7050000               movzx      r8d, byte ptr [rbp + 0x5c7]
00000001404f5baf 448885e7040000                 mov        byte ptr [rbp + 0x4e7], r8b
00000001404f5bb6 488b9d90050000                 mov        rbx, qword ptr [rbp + 0x590]
00000001404f5bbd 488bb3c01b0000                 mov        rsi, qword ptr [rbx + 0x1bc0]
00000001404f5bc4 488bbbc81b0000                 mov        rdi, qword ptr [rbx + 0x1bc8]
00000001404f5bcb c6858e05000001                 mov        byte ptr [rbp + 0x58e], 1
00000001404f5bd2 488d8d70030000                 lea        rcx, [rbp + 0x370]
00000001404f5bd9 4889da                         mov        rdx, rbx
00000001404f5bdc e8ff416701                     call       0x141b69de0
00000001404f5be1 90                             nop        
00000001404f5be2 488d04be                       lea        rax, [rsi + rdi*4]
00000001404f5be6 488b8d70030000                 mov        rcx, qword ptr [rbp + 0x370]
00000001404f5bed 488b9578030000                 mov        rdx, qword ptr [rbp + 0x378]
00000001404f5bf4 4c8b8580030000                 mov        r8, qword ptr [rbp + 0x380]
00000001404f5bfb 4e8d0482                       lea        r8, [rdx + r8*4]
00000001404f5bff 4889b580030000                 mov        qword ptr [rbp + 0x380], rsi
00000001404f5c06 48898588030000                 mov        qword ptr [rbp + 0x388], rax
00000001404f5c0d 48899d90030000                 mov        qword ptr [rbp + 0x390], rbx
00000001404f5c14 488d85e7040000                 lea        rax, [rbp + 0x4e7]
00000001404f5c1b 48898598030000                 mov        qword ptr [rbp + 0x398], rax
00000001404f5c22 488995a0030000                 mov        qword ptr [rbp + 0x3a0], rdx
00000001404f5c29 488995a8030000                 mov        qword ptr [rbp + 0x3a8], rdx
00000001404f5c30 48898db0030000                 mov        qword ptr [rbp + 0x3b0], rcx
00000001404f5c37 4c8985b8030000                 mov        qword ptr [rbp + 0x3b8], r8
00000001404f5c3e 48899dc0030000                 mov        qword ptr [rbp + 0x3c0], rbx
00000001404f5c45 488b85a0040000                 mov        rax, qword ptr [rbp + 0x4a0]
00000001404f5c4c 48898570030000                 mov        qword ptr [rbp + 0x370], rax
00000001404f5c53 48899d78030000                 mov        qword ptr [rbp + 0x378], rbx
00000001404f5c5a c6858e05000001                 mov        byte ptr [rbp + 0x58e], 1
00000001404f5c61 488d8d98000000                 lea        rcx, [rbp + 0x98]
00000001404f5c68 488d9570030000                 lea        rdx, [rbp + 0x370]
00000001404f5c6f e8ec68b6ff                     call       0x14005c560
00000001404f5c74 90                             nop        
00000001404f5c75 408ab5e7040000                 mov        sil, byte ptr [rbp + 0x4e7]
00000001404f5c7c 488d8d70030000                 lea        rcx, [rbp + 0x370]
00000001404f5c83 4889da                         mov        rdx, rbx
00000001404f5c86 4189f0                         mov        r8d, esi
00000001404f5c89 e812156701                     call       0x141b671a0
00000001404f5c8e 90                             nop        
00000001404f5c8f 448bb5dc030000                 mov        r14d, dword ptr [rbp + 0x3dc]
00000001404f5c96 4489b514020000                 mov        dword ptr [rbp + 0x214], r14d
00000001404f5c9d 4585f6                         test       r14d, r14d
00000001404f5ca0 0f8461010000                   je         0x1404f5e07
00000001404f5ca6 0fb6053742f002                 movzx      eax, byte ptr [rip + 0x2f04237]
00000001404f5cad 84c0                           test       al, al
00000001404f5caf b948000000                     mov        ecx, 0x48
00000001404f5cb4 b853000000                     mov        eax, 0x53
00000001404f5cb9 480f44c1                       cmove      rax, rcx
00000001404f5cbd 488d15d0c62a02                 lea        rdx, [rip + 0x22ac6d0]
00000001404f5cc4 488d0d11c72a02                 lea        rcx, [rip + 0x22ac711]
00000001404f5ccb 480f44ca                       cmove      rcx, rdx
00000001404f5ccf 440fb6050d42f002               movzx      r8d, byte ptr [rip + 0x2f0420d]
00000001404f5cd7 31d2                           xor        edx, edx
00000001404f5cd9 4584c0                         test       r8b, r8b
00000001404f5cdc 4c8d0d4cc72a02                 lea        r9, [rip + 0x22ac74c]
00000001404f5ce3 4c8d058ac72a02                 lea        r8, [rip + 0x22ac78a]
00000001404f5cea 4d0f44c1                       cmove      r8, r9
00000001404f5cee 0f94c2                         sete       dl
00000001404f5cf1 4883ca44                       or         rdx, 0x44
00000001404f5cf5 440fb60de741f002               movzx      r9d, byte ptr [rip + 0x2f041e7]
00000001404f5cfd 4584c9                         test       r9b, r9b
00000001404f5d00 41b95d000000                   mov        r9d, 0x5d
00000001404f5d06 41ba73000000                   mov        r10d, 0x73
00000001404f5d0c 4d0f44d1                       cmove      r10, r9
00000001404f5d10 4c8d0da1c72a02                 lea        r9, [rip + 0x22ac7a1]
00000001404f5d17 4c8d1df7c72a02                 lea        r11, [rip + 0x22ac7f7]
00000001404f5d1e 4d0f44d9                       cmove      r11, r9
00000001404f5d22 440fb60dba41f002               movzx      r9d, byte ptr [rip + 0x2f041ba]
00000001404f5d2a 31ff                           xor        edi, edi
00000001404f5d2c 4584c9                         test       r9b, r9b
00000001404f5d2f 400f94c7                       sete       dil
00000001404f5d33 4c8d4c3f56                     lea        r9, [rdi + rdi + 0x56]
00000001404f5d38 488d3d49c82a02                 lea        rdi, [rip + 0x22ac849]
00000001404f5d3f 488d1d9ac82a02                 lea        rbx, [rip + 0x22ac89a]
00000001404f5d46 480f44df                       cmove      rbx, rdi
00000001404f5d4a 48898d40020000                 mov        qword ptr [rbp + 0x240], rcx
00000001404f5d51 48898548020000                 mov        qword ptr [rbp + 0x248], rax
00000001404f5d58 4c898550020000                 mov        qword ptr [rbp + 0x250], r8
00000001404f5d5f 48899558020000                 mov        qword ptr [rbp + 0x258], rdx
00000001404f5d66 4c899d60020000                 mov        qword ptr [rbp + 0x260], r11
00000001404f5d6d 4c899568020000                 mov        qword ptr [rbp + 0x268], r10
00000001404f5d74 48899d70020000                 mov        qword ptr [rbp + 0x270], rbx
00000001404f5d7b 4c898d78020000                 mov        qword ptr [rbp + 0x278], r9
00000001404f5d82 80bdd003000000                 cmp        byte ptr [rbp + 0x3d0], 0
00000001404f5d89 4489b5c0040000                 mov        dword ptr [rbp + 0x4c0], r14d
00000001404f5d90 0f84b0020000                   je         0x1404f6046
00000001404f5d96 8bbdd4030000                   mov        edi, dword ptr [rbp + 0x3d4]
00000001404f5d9c 0fb6054141f002                 movzx      eax, byte ptr [rip + 0x2f04141]
00000001404f5da3 84c0                           test       al, al
00000001404f5da5 0f84b2060000                   je         0x1404f645d
00000001404f5dab 488d9da0050000                 lea        rbx, [rbp + 0x5a0]
00000001404f5db2 4889d9                         mov        rcx, rbx
00000001404f5db5 488b95a0040000                 mov        rdx, qword ptr [rbp + 0x4a0]
00000001404f5dbc 4189f8                         mov        r8d, edi
00000001404f5dbf e80ca20000                     call       0x1404fffd0
00000001404f5dc4 90                             nop        
00000001404f5dc5 488b95a0050000                 mov        rdx, qword ptr [rbp + 0x5a0]
00000001404f5dcc 4883faff                       cmp        rdx, -1
00000001404f5dd0 0f84920a0000                   je         0x1404f6868
00000001404f5dd6 488b8da8050000                 mov        rcx, qword ptr [rbp + 0x5a8]
00000001404f5ddd 488b85b0050000                 mov        rax, qword ptr [rbp + 0x5b0]
00000001404f5de4 4885c0                         test       rax, rax
00000001404f5de7 0f846b0a0000                   je         0x1404f6858
00000001404f5ded 48898da8050000                 mov        qword ptr [rbp + 0x5a8], rcx
00000001404f5df4 488985b0050000                 mov        qword ptr [rbp + 0x5b0], rax
00000001404f5dfb 488995a0050000                 mov        qword ptr [rbp + 0x5a0], rdx
00000001404f5e02 e99d0a0000                     jmp        0x1404f68a4
00000001404f5e07 b3ff                           mov        bl, 0xff
00000001404f5e09 488b95a0030000                 mov        rdx, qword ptr [rbp + 0x3a0]
00000001404f5e10 4883faff                       cmp        rdx, -1
00000001404f5e14 7435                           je         0x1404f5e4b
00000001404f5e16 4885d2                         test       rdx, rdx
00000001404f5e19 7412                           je         0x1404f5e2d
00000001404f5e1b 488b8da8030000                 mov        rcx, qword ptr [rbp + 0x3a8]
00000001404f5e22 41b801000000                   mov        r8d, 1
00000001404f5e28 e8d33e1400                     call       0x140639d00
00000001404f5e2d 488b95b8030000                 mov        rdx, qword ptr [rbp + 0x3b8]
00000001404f5e34 4885d2                         test       rdx, rdx
00000001404f5e37 7412                           je         0x1404f5e4b
00000001404f5e39 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
00000001404f5e40 41b801000000                   mov        r8d, 1
00000001404f5e46 e8b53e1400                     call       0x140639d00
00000001404f5e4b 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
00000001404f5e52 4885d2                         test       rdx, rdx
00000001404f5e55 7416                           je         0x1404f5e6d
00000001404f5e57 488b8d78030000                 mov        rcx, qword ptr [rbp + 0x378]
00000001404f5e5e 48c1e203                       shl        rdx, 3
00000001404f5e62 41b804000000                   mov        r8d, 4
00000001404f5e68 e8933e1400                     call       0x140639d00
00000001404f5e6d 488b9588030000                 mov        rdx, qword ptr [rbp + 0x388]
00000001404f5e74 4885d2                         test       rdx, rdx
00000001404f5e77 7416                           je         0x1404f5e8f
00000001404f5e79 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
00000001404f5e80 48c1e203                       shl        rdx, 3
00000001404f5e84 41b804000000                   mov        r8d, 4
00000001404f5e8a e8713e1400                     call       0x140639d00
00000001404f5e8f 4531c0                         xor        r8d, r8d
00000001404f5e92 4585f6                         test       r14d, r14d
00000001404f5e95 410f95c0                       setne      r8b
00000001404f5e99 0f1085a0050000                 movups     xmm0, xmmword ptr [rbp + 0x5a0]
00000001404f5ea0 0f108daf050000                 movups     xmm1, xmmword ptr [rbp + 0x5af]
00000001404f5ea7 0f118d80030000                 movups     xmmword ptr [rbp + 0x380], xmm1
00000001404f5eae 0f118571030000                 movups     xmmword ptr [rbp + 0x371], xmm0
00000001404f5eb5 889d70030000                   mov        byte ptr [rbp + 0x370], bl
00000001404f5ebb 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
00000001404f5ec2 488bb5a8000000                 mov        rsi, qword ptr [rbp + 0xa8]
00000001404f5ec9 4829f0                         sub        rax, rsi
00000001404f5ecc 4c39c0                         cmp        rax, r8
00000001404f5ecf 0f82e54d0000                   jb         0x1404facba
00000001404f5ed5 4585f6                         test       r14d, r14d
00000001404f5ed8 742c                           je         0x1404f5f06
00000001404f5eda 488d8571030000                 lea        rax, [rbp + 0x371]
00000001404f5ee1 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
00000001404f5ee8 4889f2                         mov        rdx, rsi
00000001404f5eeb 48c1e205                       shl        rdx, 5
00000001404f5eef 881c11                         mov        byte ptr [rcx + rdx], bl
00000001404f5ef2 0f1000                         movups     xmm0, xmmword ptr [rax]
00000001404f5ef5 0f10480f                       movups     xmm1, xmmword ptr [rax + 0xf]
00000001404f5ef9 0f11441101                     movups     xmmword ptr [rcx + rdx + 1], xmm0
00000001404f5efe 0f114c1110                     movups     xmmword ptr [rcx + rdx + 0x10], xmm1
00000001404f5f03 48ffc6                         inc        rsi
00000001404f5f06 0f108598000000                 movups     xmm0, xmmword ptr [rbp + 0x98]
00000001404f5f0d 0f298520020000                 movaps     xmmword ptr [rbp + 0x220], xmm0
00000001404f5f14 4889b530020000                 mov        qword ptr [rbp + 0x230], rsi
00000001404f5f1b 488bbdb0000000                 mov        rdi, qword ptr [rbp + 0xb0]
00000001404f5f22 488b9db8000000                 mov        rbx, qword ptr [rbp + 0xb8]
00000001404f5f29 4c8bb5c0000000                 mov        r14, qword ptr [rbp + 0xc0]
00000001404f5f30 4d89f7                         mov        r15, r14
00000001404f5f33 49c1e705                       shl        r15, 5
00000001404f5f37 4a8d043b                       lea        rax, [rbx + r15]
00000001404f5f3b 48899d70030000                 mov        qword ptr [rbp + 0x370], rbx
00000001404f5f42 4889bd80030000                 mov        qword ptr [rbp + 0x380], rdi
00000001404f5f49 48899d78030000                 mov        qword ptr [rbp + 0x378], rbx
00000001404f5f50 48898588030000                 mov        qword ptr [rbp + 0x388], rax
00000001404f5f57 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
00000001404f5f5e 4829f0                         sub        rax, rsi
00000001404f5f61 4939c6                         cmp        r14, rax
00000001404f5f64 0f87924d0000                   ja         0x1404facfc
00000001404f5f6a 4d85f6                         test       r14, r14
00000001404f5f6d 7419                           je         0x1404f5f88
00000001404f5f6f 4889f1                         mov        rcx, rsi
00000001404f5f72 48c1e105                       shl        rcx, 5
00000001404f5f76 48038d28020000                 add        rcx, qword ptr [rbp + 0x228]
00000001404f5f7d 4889da                         mov        rdx, rbx
00000001404f5f80 4d89f8                         mov        r8, r15
00000001404f5f83 e88a322502                     call       0x142749212
00000001404f5f88 4c01f6                         add        rsi, r14
00000001404f5f8b 4889b530020000                 mov        qword ptr [rbp + 0x230], rsi
00000001404f5f92 4885ff                         test       rdi, rdi
00000001404f5f95 7415                           je         0x1404f5fac
00000001404f5f97 48c1e705                       shl        rdi, 5
00000001404f5f9b 41b808000000                   mov        r8d, 8
00000001404f5fa1 4889d9                         mov        rcx, rbx
00000001404f5fa4 4889fa                         mov        rdx, rdi
00000001404f5fa7 e8543d1400                     call       0x140639d00
00000001404f5fac 0fb695c7050000                 movzx      edx, byte ptr [rbp + 0x5c7]
00000001404f5fb3 488bb590050000                 mov        rsi, qword ptr [rbp + 0x590]
00000001404f5fba 4889f1                         mov        rcx, rsi
00000001404f5fbd e84e9a9101                     call       0x141e0fa10
00000001404f5fc2 8985b0040000                   mov        dword ptr [rbp + 0x4b0], eax
00000001404f5fc8 81bdb0040000ffffff7f           cmp        dword ptr [rbp + 0x4b0], 0x7fffffff
00000001404f5fd2 0f93c0                         setae      al
00000001404f5fd5 488b96d01a0000                 mov        rdx, qword ptr [rsi + 0x1ad0]
00000001404f5fdc 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001404f5fe0 4839ca                         cmp        rdx, rcx
00000001404f5fe3 0f86b6510000                   jbe        0x1404fb19f
00000001404f5fe9 888590040000                   mov        byte ptr [rbp + 0x490], al
00000001404f5fef 4c8b86c81a0000                 mov        r8, qword ptr [rsi + 0x1ac8]
00000001404f5ff6 488b86e01a0000                 mov        rax, qword ptr [rsi + 0x1ae0]
00000001404f5ffd 4c69d1b8000000                 imul       r10, rcx, 0xb8
00000001404f6004 4c8b9ee81a0000                 mov        r11, qword ptr [rsi + 0x1ae8]
00000001404f600b 4b8b4c1050                     mov        rcx, qword ptr [r8 + r10 + 0x50]
00000001404f6010 4b8b5c1058                     mov        rbx, qword ptr [r8 + r10 + 0x58]
00000001404f6015 4c8b8da0040000                 mov        r9, qword ptr [rbp + 0x4a0]
00000001404f601c 450fb64931                     movzx      r9d, byte ptr [r9 + 0x31]
00000001404f6021 44888dc0040000                 mov        byte ptr [rbp + 0x4c0], r9b
00000001404f6028 4584c9                         test       r9b, r9b
00000001404f602b 0f8499000000                   je         0x1404f60ca
00000001404f6031 41b904000000                   mov        r9d, 4
00000001404f6037 4531d2                         xor        r10d, r10d
00000001404f603a 31f6                           xor        esi, esi
00000001404f603c bf04000000                     mov        edi, 4
00000001404f6041 e997000000                     jmp        0x1404f60dd
00000001404f6046 440fb635963ef002               movzx      r14d, byte ptr [rip + 0x2f03e96]
00000001404f604e 31c0                           xor        eax, eax
00000001404f6050 4584f6                         test       r14b, r14b
00000001404f6053 0f95c0                         setne      al
00000001404f6056 488d3c40                       lea        rdi, [rax + rax*2]
00000001404f605a 4883c715                       add        rdi, 0x15
00000001404f605e e84d8cf0ff                     call       0x1403fecb0
00000001404f6063 ba01000000                     mov        edx, 1
00000001404f6068 4889f9                         mov        rcx, rdi
00000001404f606b e8803c1400                     call       0x140639cf0
00000001404f6070 4885c0                         test       rax, rax
00000001404f6073 0f8482520000                   je         0x1404fb2fb
00000001404f6079 4889c3                         mov        rbx, rax
00000001404f607c 4584f6                         test       r14b, r14b
00000001404f607f 488d05b0c52a02                 lea        rax, [rip + 0x22ac5b0]
00000001404f6086 488d15bec52a02                 lea        rdx, [rip + 0x22ac5be]
00000001404f608d 480f44d0                       cmove      rdx, rax
00000001404f6091 4889d9                         mov        rcx, rbx
00000001404f6094 4989f8                         mov        r8, rdi
00000001404f6097 e876312502                     call       0x142749212
00000001404f609c 4889bd80010000                 mov        qword ptr [rbp + 0x180], rdi
00000001404f60a3 48899d88010000                 mov        qword ptr [rbp + 0x188], rbx
00000001404f60aa 4889bd90010000                 mov        qword ptr [rbp + 0x190], rdi
00000001404f60b1 e9fe080000                     jmp        0x1404f69b4
00000001404f60b6 4531ff                         xor        r15d, r15d
00000001404f60b9 4c89f9                         mov        rcx, r15
00000001404f60bc 4889da                         mov        rdx, rbx
00000001404f60bf e8079c2702                     call       0x14276fccb
00000001404f60c4 90                             nop        
00000001404f60c5 e9d05b0000                     jmp        0x1404fbc9a
00000001404f60ca 4d01c2                         add        r10, r8
00000001404f60cd 498b7a20                       mov        rdi, qword ptr [r10 + 0x20]
00000001404f60d1 498b7228                       mov        rsi, qword ptr [r10 + 0x28]
00000001404f60d5 4d8b4a08                       mov        r9, qword ptr [r10 + 8]
00000001404f60d9 4d8b5210                       mov        r10, qword ptr [r10 + 0x10]
00000001404f60dd 488d1c99                       lea        rbx, [rcx + rbx*4]
00000001404f60e1 4869d2b8000000                 imul       rdx, rdx, 0xb8
00000001404f60e8 4c01c2                         add        rdx, r8
00000001404f60eb 4e8d1c98                       lea        r11, [rax + r11*4]
00000001404f60ef 48c785c803000001000000         mov        qword ptr [rbp + 0x3c8], 1
00000001404f60fa 4c8985d0030000                 mov        qword ptr [rbp + 0x3d0], r8
00000001404f6101 488995d8030000                 mov        qword ptr [rbp + 0x3d8], rdx
00000001404f6108 48c785e003000000000000         mov        qword ptr [rbp + 0x3e0], 0
00000001404f6113 48c785f003000000000000         mov        qword ptr [rbp + 0x3f0], 0
00000001404f611e 48898500040000                 mov        qword ptr [rbp + 0x400], rax
00000001404f6125 4c899d08040000                 mov        qword ptr [rbp + 0x408], r11
00000001404f612c 48898d10040000                 mov        qword ptr [rbp + 0x410], rcx
00000001404f6133 48899d18040000                 mov        qword ptr [rbp + 0x418], rbx
00000001404f613a 48c7857003000001000000         mov        qword ptr [rbp + 0x370], 1
00000001404f6145 48c7857803000000000000         mov        qword ptr [rbp + 0x378], 0
00000001404f6150 48c7858003000002000000         mov        qword ptr [rbp + 0x380], 2
00000001404f615b 4889bd88030000                 mov        qword ptr [rbp + 0x388], rdi
00000001404f6162 4889b590030000                 mov        qword ptr [rbp + 0x390], rsi
00000001404f6169 4c898d98030000                 mov        qword ptr [rbp + 0x398], r9
00000001404f6170 4c8995a0030000                 mov        qword ptr [rbp + 0x3a0], r10
00000001404f6177 48c785a803000000000000         mov        qword ptr [rbp + 0x3a8], 0
00000001404f6182 48c785b803000000000000         mov        qword ptr [rbp + 0x3b8], 0
00000001404f618d 488d8d70030000                 lea        rcx, [rbp + 0x370]
00000001404f6194 488b9590050000                 mov        rdx, qword ptr [rbp + 0x590]
00000001404f619b e890321100                     call       0x140609430
00000001404f61a0 90                             nop        
00000001404f61a1 84c0                           test       al, al
00000001404f61a3 0f84f2000000                   je         0x1404f629b
00000001404f61a9 48c7857003000000000000         mov        qword ptr [rbp + 0x370], 0
00000001404f61b4 48c7857803000001000000         mov        qword ptr [rbp + 0x378], 1
00000001404f61bf 48c7858003000000000000         mov        qword ptr [rbp + 0x380], 0
00000001404f61ca 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
00000001404f61d1 488b5838                       mov        rbx, qword ptr [rax + 0x38]
00000001404f61d5 488b4040                       mov        rax, qword ptr [rax + 0x40]
00000001404f61d9 4c8d2483                       lea        r12, [rbx + rax*4]
00000001404f61dd 4531ff                         xor        r15d, r15d
00000001404f61e0 488dbd70030000                 lea        rdi, [rbp + 0x370]
00000001404f61e7 660f1f840000000000             nop        word ptr [rax + rax]
00000001404f61f0 4c39e3                         cmp        rbx, r12
00000001404f61f3 0f84a7000000                   je         0x1404f62a0
00000001404f61f9 8b0b                           mov        ecx, dword ptr [rbx]
00000001404f61fb 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
00000001404f6202 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
00000001404f6209 4839ca                         cmp        rdx, rcx
00000001404f620c 0f86b64e0000                   jbe        0x1404fb0c8
00000001404f6212 4883c304                       add        rbx, 4
00000001404f6216 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
00000001404f621d 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001404f6221 4c8b6848                       mov        r13, qword ptr [rax + 0x48]
00000001404f6225 4c8b7050                       mov        r14, qword ptr [rax + 0x50]
00000001404f6229 4d01ee                         add        r14, r13
00000001404f622c eb10                           jmp        0x1404f623e
00000001404f622e 6690                           nop        
00000001404f6230 42883438                       mov        byte ptr [rax + r15], sil
00000001404f6234 49ffc7                         inc        r15
00000001404f6237 4c89bd80030000                 mov        qword ptr [rbp + 0x380], r15
00000001404f623e 488b8578030000                 mov        rax, qword ptr [rbp + 0x378]
00000001404f6245 4d39f5                         cmp        r13, r14
00000001404f6248 74a6                           je         0x1404f61f0
00000001404f624a 410fb67500                     movzx      esi, byte ptr [r13]
00000001404f624f 49ffc5                         inc        r13
00000001404f6252 31c9                           xor        ecx, ecx
00000001404f6254 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001404f6260 4939cf                         cmp        r15, rcx
00000001404f6263 741b                           je         0x1404f6280
00000001404f6265 40383408                       cmp        byte ptr [rax + rcx], sil
00000001404f6269 488d4901                       lea        rcx, [rcx + 1]
00000001404f626d 75f1                           jne        0x1404f6260
00000001404f626f ebd4                           jmp        0x1404f6245
00000001404f6271 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001404f6280 4c3bbd70030000                 cmp        r15, qword ptr [rbp + 0x370]
00000001404f6287 75a7                           jne        0x1404f6230
00000001404f6289 4889f9                         mov        rcx, rdi
00000001404f628c e85fe52502                     call       0x1427547f0
00000001404f6291 90                             nop        
00000001404f6292 488b8578030000                 mov        rax, qword ptr [rbp + 0x378]
00000001404f6299 eb95                           jmp        0x1404f6230
00000001404f629b 4531e4                         xor        r12d, r12d
00000001404f629e eb26                           jmp        0x1404f62c6
00000001404f62a0 4983ff04                       cmp        r15, 4
00000001404f62a4 410f93c4                       setae      r12b
00000001404f62a8 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
00000001404f62af 4885d2                         test       rdx, rdx
00000001404f62b2 7412                           je         0x1404f62c6
00000001404f62b4 488b8d78030000                 mov        rcx, qword ptr [rbp + 0x378]
00000001404f62bb 41b801000000                   mov        r8d, 1
00000001404f62c1 e83a3a1400                     call       0x140639d00
00000001404f62c6 48c785f004000000000000         mov        qword ptr [rbp + 0x4f0], 0
00000001404f62d1 48c7850005000000000000         mov        qword ptr [rbp + 0x500], 0
00000001404f62dc e8cf89f0ff                     call       0x1403fecb0
00000001404f62e1 b902000000                     mov        ecx, 2
00000001404f62e6 ba01000000                     mov        edx, 1
00000001404f62eb e8003a1400                     call       0x140639cf0
00000001404f62f0 4885c0                         test       rax, rax
00000001404f62f3 0f84b84e0000                   je         0x1404fb1b1
00000001404f62f9 66c7006964                     mov        word ptr [rax], 0x6469
00000001404f62fe 48c785a005000002000000         mov        qword ptr [rbp + 0x5a0], 2
00000001404f6309 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
00000001404f6310 48c785b005000002000000         mov        qword ptr [rbp + 0x5b0], 2
00000001404f631b 0fb685c7050000                 movzx      eax, byte ptr [rbp + 0x5c7]
00000001404f6322 c6857003000002                 mov        byte ptr [rbp + 0x370], 2
00000001404f6329 48c7857803000000000000         mov        qword ptr [rbp + 0x378], 0
00000001404f6334 48898580030000                 mov        qword ptr [rbp + 0x380], rax
00000001404f633b 488dbd40020000                 lea        rdi, [rbp + 0x240]
00000001404f6342 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
00000001404f6349 4c8d85a0050000                 lea        r8, [rbp + 0x5a0]
00000001404f6350 4c8d8d70030000                 lea        r9, [rbp + 0x370]
00000001404f6357 4889f9                         mov        rcx, rdi
00000001404f635a e8c1f20d00                     call       0x1405d5620
00000001404f635f 90                             nop        
00000001404f6360 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404f6367 740d                           je         0x1404f6376
00000001404f6369 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f6370 e8ab28c2ff                     call       0x140118c20
00000001404f6375 90                             nop        
00000001404f6376 e83589f0ff                     call       0x1403fecb0
00000001404f637b b904000000                     mov        ecx, 4
00000001404f6380 ba01000000                     mov        edx, 1
00000001404f6385 e866391400                     call       0x140639cf0
00000001404f638a 4885c0                         test       rax, rax
00000001404f638d 0f84334e0000                   je         0x1404fb1c6
00000001404f6393 c7006e616d65                   mov        dword ptr [rax], 0x656d616e
00000001404f6399 48c7854805000004000000         mov        qword ptr [rbp + 0x548], 4
00000001404f63a4 48898550050000                 mov        qword ptr [rbp + 0x550], rax
00000001404f63ab 48c7855805000004000000         mov        qword ptr [rbp + 0x558], 4
00000001404f63b6 488b8db8040000                 mov        rcx, qword ptr [rbp + 0x4b8]
00000001404f63bd 48398de0000000                 cmp        qword ptr [rbp + 0xe0], rcx
00000001404f63c4 48898598050000                 mov        qword ptr [rbp + 0x598], rax
00000001404f63cb 763d                           jbe        0x1404f640a
00000001404f63cd 488d0449                       lea        rax, [rcx + rcx*2]
00000001404f63d1 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
00000001404f63d8 488d14c1                       lea        rdx, [rcx + rax*8]
00000001404f63dc 488d8d70030000                 lea        rcx, [rbp + 0x370]
00000001404f63e3 e858452402                     call       0x14273a940
00000001404f63e8 90                             nop        
00000001404f63e9 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
00000001404f63f0 488985b0050000                 mov        qword ptr [rbp + 0x5b0], rax
00000001404f63f7 0f108570030000                 movups     xmm0, xmmword ptr [rbp + 0x370]
00000001404f63fe 0f2985a0050000                 movaps     xmmword ptr [rbp + 0x5a0], xmm0
00000001404f6405 e9f8000000                     jmp        0x1404f6502
00000001404f640a 0fb685c7050000                 movzx      eax, byte ptr [rbp + 0x5c7]
00000001404f6411 0fb615cc3af002                 movzx      edx, byte ptr [rip + 0x2f03acc]
00000001404f6418 fec0                           inc        al
00000001404f641a 488d0d0ffe2402                 lea        rcx, [rip + 0x224fe0f]
00000001404f6421 84d2                           test       dl, dl
00000001404f6423 0f84aa000000                   je         0x1404f64d3
00000001404f6429 888540020000                   mov        byte ptr [rbp + 0x240], al
00000001404f642f 4889bd70030000                 mov        qword ptr [rbp + 0x370], rdi
00000001404f6436 48898d78030000                 mov        qword ptr [rbp + 0x378], rcx
00000001404f643d 488d1535bb2a02                 lea        rdx, [rip + 0x22abb35]
00000001404f6444 488d8da0050000                 lea        rcx, [rbp + 0x5a0]
00000001404f644b 4c8d8570030000                 lea        r8, [rbp + 0x370]
00000001404f6452 e869422402                     call       0x14273a6c0
00000001404f6457 90                             nop        
00000001404f6458 e9a5000000                     jmp        0x1404f6502
00000001404f645d 488d9da0050000                 lea        rbx, [rbp + 0x5a0]
00000001404f6464 4889d9                         mov        rcx, rbx
00000001404f6467 488b95a0040000                 mov        rdx, qword ptr [rbp + 0x4a0]
00000001404f646e 4189f8                         mov        r8d, edi
00000001404f6471 e85a9b0000                     call       0x1404fffd0
00000001404f6476 90                             nop        
00000001404f6477 488b95a0050000                 mov        rdx, qword ptr [rbp + 0x5a0]
00000001404f647e 4883faff                       cmp        rdx, -1
00000001404f6482 0f8488040000                   je         0x1404f6910
00000001404f6488 488b8da8050000                 mov        rcx, qword ptr [rbp + 0x5a8]
00000001404f648f 488b85b0050000                 mov        rax, qword ptr [rbp + 0x5b0]
00000001404f6496 4885c0                         test       rax, rax
00000001404f6499 0f8461040000                   je         0x1404f6900
00000001404f649f 48898da8050000                 mov        qword ptr [rbp + 0x5a8], rcx
00000001404f64a6 488985b0050000                 mov        qword ptr [rbp + 0x5b0], rax
00000001404f64ad 488995a0050000                 mov        qword ptr [rbp + 0x5a0], rdx
00000001404f64b4 e991040000                     jmp        0x1404f694a
00000001404f64b9 31db                           xor        ebx, ebx
00000001404f64bb c685e504000001                 mov        byte ptr [rbp + 0x4e5], 1
00000001404f64c2 4889d9                         mov        rcx, rbx
00000001404f64c5 4c89f2                         mov        rdx, r14
00000001404f64c8 e8fe972702                     call       0x14276fccb
00000001404f64cd 90                             nop        
00000001404f64ce e9c7570000                     jmp        0x1404fbc9a
00000001404f64d3 888540020000                   mov        byte ptr [rbp + 0x240], al
00000001404f64d9 4889bd70030000                 mov        qword ptr [rbp + 0x370], rdi
00000001404f64e0 48898d78030000                 mov        qword ptr [rbp + 0x378], rcx
00000001404f64e7 488d1582ba2a02                 lea        rdx, [rip + 0x22aba82]
00000001404f64ee 488d8da0050000                 lea        rcx, [rbp + 0x5a0]
00000001404f64f5 4c8d8570030000                 lea        r8, [rbp + 0x370]
00000001404f64fc e8bf412402                     call       0x14273a6c0
00000001404f6501 90                             nop        
00000001404f6502 488bb5a8050000                 mov        rsi, qword ptr [rbp + 0x5a8]
00000001404f6509 488bbdb0050000                 mov        rdi, qword ptr [rbp + 0x5b0]
00000001404f6510 4885ff                         test       rdi, rdi
00000001404f6513 4889b598050000                 mov        qword ptr [rbp + 0x598], rsi
00000001404f651a 791b                           jns        0x1404f6537
00000001404f651c 4531ff                         xor        r15d, r15d
00000001404f651f c685e004000001                 mov        byte ptr [rbp + 0x4e0], 1
00000001404f6526 4c89f9                         mov        rcx, r15
00000001404f6529 4889fa                         mov        rdx, rdi
00000001404f652c e89a972702                     call       0x14276fccb
00000001404f6531 90                             nop        
00000001404f6532 e963570000                     jmp        0x1404fbc9a
00000001404f6537 7430                           je         0x1404f6569
00000001404f6539 e87287f0ff                     call       0x1403fecb0
00000001404f653e 41bf01000000                   mov        r15d, 1
00000001404f6544 ba01000000                     mov        edx, 1
00000001404f6549 4889f9                         mov        rcx, rdi
00000001404f654c e89f371400                     call       0x140639cf0
00000001404f6551 4885c0                         test       rax, rax
00000001404f6554 74c9                           je         0x1404f651f
00000001404f6556 4889c3                         mov        rbx, rax
00000001404f6559 4889c1                         mov        rcx, rax
00000001404f655c 4889f2                         mov        rdx, rsi
00000001404f655f 4989f8                         mov        r8, rdi
00000001404f6562 e8ab2c2502                     call       0x142749212
00000001404f6567 eb05                           jmp        0x1404f656e
00000001404f6569 bb01000000                     mov        ebx, 1
00000001404f656e c6857003000003                 mov        byte ptr [rbp + 0x370], 3
00000001404f6575 4889bd78030000                 mov        qword ptr [rbp + 0x378], rdi
00000001404f657c 48899d80030000                 mov        qword ptr [rbp + 0x380], rbx
00000001404f6583 4889bd88030000                 mov        qword ptr [rbp + 0x388], rdi
00000001404f658a c685e004000000                 mov        byte ptr [rbp + 0x4e0], 0
00000001404f6591 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f6598 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
00000001404f659f 4c8d8548050000                 lea        r8, [rbp + 0x548]
00000001404f65a6 4c8d8d70030000                 lea        r9, [rbp + 0x370]
00000001404f65ad e86ef00d00                     call       0x1405d5620
00000001404f65b2 90                             nop        
00000001404f65b3 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404f65ba 740d                           je         0x1404f65c9
00000001404f65bc 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f65c3 e85826c2ff                     call       0x140118c20
00000001404f65c8 90                             nop        
00000001404f65c9 488b95a0050000                 mov        rdx, qword ptr [rbp + 0x5a0]
00000001404f65d0 4885d2                         test       rdx, rdx
00000001404f65d3 7412                           je         0x1404f65e7
00000001404f65d5 41b801000000                   mov        r8d, 1
00000001404f65db 488b8d98050000                 mov        rcx, qword ptr [rbp + 0x598]
00000001404f65e2 e819371400                     call       0x140639d00
00000001404f65e7 e8c486f0ff                     call       0x1403fecb0
00000001404f65ec b905000000                     mov        ecx, 5
00000001404f65f1 ba01000000                     mov        edx, 1
00000001404f65f6 e8f5361400                     call       0x140639cf0
00000001404f65fb 4885c0                         test       rax, rax
00000001404f65fe 0f84564e0000                   je         0x1404fb45a
00000001404f6604 c6400475                       mov        byte ptr [rax + 4], 0x75
00000001404f6608 c7006973596f                   mov        dword ptr [rax], 0x6f597369
00000001404f660e 48c785a005000005000000         mov        qword ptr [rbp + 0x5a0], 5
00000001404f6619 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
00000001404f6620 48c785b005000005000000         mov        qword ptr [rbp + 0x5b0], 5
00000001404f662b 0fb68547050000                 movzx      eax, byte ptr [rbp + 0x547]
00000001404f6632 38858c050000                   cmp        byte ptr [rbp + 0x58c], al
00000001404f6638 c6857003000001                 mov        byte ptr [rbp + 0x370], 1
00000001404f663f 0f948571030000                 sete       byte ptr [rbp + 0x371]
00000001404f6646 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f664d 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
00000001404f6654 4c8d85a0050000                 lea        r8, [rbp + 0x5a0]
00000001404f665b 4c8d8d70030000                 lea        r9, [rbp + 0x370]
00000001404f6662 e8b9ef0d00                     call       0x1405d5620
00000001404f6667 90                             nop        
00000001404f6668 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404f666f 740d                           je         0x1404f667e
00000001404f6671 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f6678 e8a325c2ff                     call       0x140118c20
00000001404f667d 90                             nop        
00000001404f667e e82d86f0ff                     call       0x1403fecb0
00000001404f6683 b913000000                     mov        ecx, 0x13
00000001404f6688 ba01000000                     mov        edx, 1
00000001404f668d e85e361400                     call       0x140639cf0
00000001404f6692 4885c0                         test       rax, rax
00000001404f6695 0f84d44d0000                   je         0x1404fb46f
00000001404f669b 0f10053ec62a02                 movups     xmm0, xmmword ptr [rip + 0x22ac63e]
00000001404f66a2 0f1100                         movups     xmmword ptr [rax], xmm0
00000001404f66a5 c7400f616c6c79                 mov        dword ptr [rax + 0xf], 0x796c6c61
00000001404f66ac 48c785a005000013000000         mov        qword ptr [rbp + 0x5a0], 0x13
00000001404f66b7 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
00000001404f66be 48c785b005000013000000         mov        qword ptr [rbp + 0x5b0], 0x13
00000001404f66c9 c6857003000001                 mov        byte ptr [rbp + 0x370], 1
00000001404f66d0 0fb6859f040000                 movzx      eax, byte ptr [rbp + 0x49f]
00000001404f66d7 888571030000                   mov        byte ptr [rbp + 0x371], al
00000001404f66dd 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f66e4 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
00000001404f66eb 4c8d85a0050000                 lea        r8, [rbp + 0x5a0]
00000001404f66f2 4c8d8d70030000                 lea        r9, [rbp + 0x370]
00000001404f66f9 e822ef0d00                     call       0x1405d5620
00000001404f66fe 90                             nop        
00000001404f66ff 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404f6706 740d                           je         0x1404f6715
00000001404f6708 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f670f e80c25c2ff                     call       0x140118c20
00000001404f6714 90                             nop        
00000001404f6715 e89685f0ff                     call       0x1403fecb0
00000001404f671a b904000000                     mov        ecx, 4
00000001404f671f ba01000000                     mov        edx, 1
00000001404f6724 e8c7351400                     call       0x140639cf0
00000001404f6729 4885c0                         test       rax, rax
00000001404f672c 0f84524d0000                   je         0x1404fb484
00000001404f6732 c7007465616d                   mov        dword ptr [rax], 0x6d616574
00000001404f6738 48c785a005000004000000         mov        qword ptr [rbp + 0x5a0], 4
00000001404f6743 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
00000001404f674a 0fb68591000000                 movzx      eax, byte ptr [rbp + 0x91]
00000001404f6751 80bd9000000000                 cmp        byte ptr [rbp + 0x90], 0
00000001404f6758 488b8db8040000                 mov        rcx, qword ptr [rbp + 0x4b8]
00000001404f675f 480f45c8                       cmovne     rcx, rax
00000001404f6763 48c785b005000004000000         mov        qword ptr [rbp + 0x5b0], 4
00000001404f676e c6857003000002                 mov        byte ptr [rbp + 0x370], 2
00000001404f6775 48c7857803000000000000         mov        qword ptr [rbp + 0x378], 0
00000001404f6780 48898d80030000                 mov        qword ptr [rbp + 0x380], rcx
00000001404f6787 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f678e 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
00000001404f6795 4c8d85a0050000                 lea        r8, [rbp + 0x5a0]
00000001404f679c 4c8d8d70030000                 lea        r9, [rbp + 0x370]
00000001404f67a3 e878ee0d00                     call       0x1405d5620
00000001404f67a8 90                             nop        
00000001404f67a9 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404f67b0 740d                           je         0x1404f67bf
00000001404f67b2 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f67b9 e86224c2ff                     call       0x140118c20
00000001404f67be 90                             nop        
00000001404f67bf e8ec84f0ff                     call       0x1403fecb0
00000001404f67c4 b90b000000                     mov        ecx, 0xb
00000001404f67c9 ba01000000                     mov        edx, 1
00000001404f67ce e81d351400                     call       0x140639cf0
00000001404f67d3 4885c0                         test       rax, rax
00000001404f67d6 0f84bd4c0000                   je         0x1404fb499
00000001404f67dc 48b96861735072696f72           movabs     rcx, 0x726f697250736168
00000001404f67e6 488908                         mov        qword ptr [rax], rcx
00000001404f67e9 c7400772697479                 mov        dword ptr [rax + 7], 0x79746972
00000001404f67f0 48c785a00500000b000000         mov        qword ptr [rbp + 0x5a0], 0xb
00000001404f67fb 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
00000001404f6802 48c785b00500000b000000         mov        qword ptr [rbp + 0x5b0], 0xb
00000001404f680d c6858d05000001                 mov        byte ptr [rbp + 0x58d], 1
00000001404f6814 488d8d70030000                 lea        rcx, [rbp + 0x370]
00000001404f681b 488b9590050000                 mov        rdx, qword ptr [rbp + 0x590]
00000001404f6822 e8a9676b01                     call       0x141bacfd0
00000001404f6827 90                             nop        
00000001404f6828 488b8570030000                 mov        rax, qword ptr [rbp + 0x370]
00000001404f682f 4883e802                       sub        rax, 2
00000001404f6833 b908000000                     mov        ecx, 8
00000001404f6838 480f43c8                       cmovae     rcx, rax
00000001404f683c 488d051de42a02                 lea        rax, [rip + 0x22ae41d]
00000001404f6843 48630c88                       movsxd     rcx, dword ptr [rax + rcx*4]
00000001404f6847 4801c1                         add        rcx, rax
00000001404f684a ffe1                           jmp        rcx
00000001404f684c 488d85a9030000                 lea        rax, [rbp + 0x3a9]
00000001404f6853 e9d40a0000                     jmp        0x1404f732c
00000001404f6858 4885d2                         test       rdx, rdx
00000001404f685b 740b                           je         0x1404f6868
00000001404f685d 41b801000000                   mov        r8d, 1
00000001404f6863 e898341400                     call       0x140639d00
00000001404f6868 89f9                           mov        ecx, edi
00000001404f686a 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
00000001404f6871 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001404f6878 4839ca                         cmp        rdx, rcx
00000001404f687b 0f86f4510000                   jbe        0x1404fba75
00000001404f6881 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001404f6888 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001404f688c 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
00000001404f6893 4883c210                       add        rdx, 0x10
00000001404f6897 488d8da0050000                 lea        rcx, [rbp + 0x5a0]
00000001404f689e e89d402402                     call       0x14273a940
00000001404f68a3 90                             nop        
00000001404f68a4 48899d68050000                 mov        qword ptr [rbp + 0x568], rbx
00000001404f68ab 488d05eea4bdff                 lea        rax, [rip - 0x425b12]
00000001404f68b2 48898570050000                 mov        qword ptr [rbp + 0x570], rax
00000001404f68b9 488d15b2bd2a02                 lea        rdx, [rip + 0x22abdb2]
00000001404f68c0 488d8d48050000                 lea        rcx, [rbp + 0x548]
00000001404f68c7 4c8d8568050000                 lea        r8, [rbp + 0x568]
00000001404f68ce e8ed3d2402                     call       0x14273a6c0
00000001404f68d3 90                             nop        
00000001404f68d4 e9a1000000                     jmp        0x1404f697a
00000001404f68d9 4531ed                         xor        r13d, r13d
00000001404f68dc c685e404000001                 mov        byte ptr [rbp + 0x4e4], 1
00000001404f68e3 4c89e9                         mov        rcx, r13
00000001404f68e6 4889da                         mov        rdx, rbx
00000001404f68e9 e8dd932702                     call       0x14276fccb
00000001404f68ee 90                             nop        
00000001404f68ef e9a6530000                     jmp        0x1404fbc9a
00000001404f68f4 488d85a8030000                 lea        rax, [rbp + 0x3a8]
00000001404f68fb e92c0a0000                     jmp        0x1404f732c
00000001404f6900 4885d2                         test       rdx, rdx
00000001404f6903 740b                           je         0x1404f6910
00000001404f6905 41b801000000                   mov        r8d, 1
00000001404f690b e8f0331400                     call       0x140639d00
00000001404f6910 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
00000001404f6917 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001404f691e 4839fa                         cmp        rdx, rdi
00000001404f6921 0f8602520000                   jbe        0x1404fbb29
00000001404f6927 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001404f692e 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
00000001404f6932 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
00000001404f6939 4883c210                       add        rdx, 0x10
00000001404f693d 488d8da0050000                 lea        rcx, [rbp + 0x5a0]
00000001404f6944 e8f73f2402                     call       0x14273a940
00000001404f6949 90                             nop        
00000001404f694a 48899d68050000                 mov        qword ptr [rbp + 0x568], rbx
00000001404f6951 488d0548a4bdff                 lea        rax, [rip - 0x425bb8]
00000001404f6958 48898570050000                 mov        qword ptr [rbp + 0x570], rax
00000001404f695f 488d15fdbc2a02                 lea        rdx, [rip + 0x22abcfd]
00000001404f6966 488d8d48050000                 lea        rcx, [rbp + 0x548]
00000001404f696d 4c8d8568050000                 lea        r8, [rbp + 0x568]
00000001404f6974 e8473d2402                     call       0x14273a6c0
00000001404f6979 90                             nop        
00000001404f697a 488b95a0050000                 mov        rdx, qword ptr [rbp + 0x5a0]
00000001404f6981 4885d2                         test       rdx, rdx
00000001404f6984 7412                           je         0x1404f6998
00000001404f6986 488b8da8050000                 mov        rcx, qword ptr [rbp + 0x5a8]
00000001404f698d 41b801000000                   mov        r8d, 1
00000001404f6993 e868331400                     call       0x140639d00
00000001404f6998 0f108548050000                 movups     xmm0, xmmword ptr [rbp + 0x548]
00000001404f699f 0f298580010000                 movaps     xmmword ptr [rbp + 0x180], xmm0
00000001404f69a6 488b8558050000                 mov        rax, qword ptr [rbp + 0x558]
00000001404f69ad 48898590010000                 mov        qword ptr [rbp + 0x190], rax
00000001404f69b4 e8f782f0ff                     call       0x1403fecb0
00000001404f69b9 b918000000                     mov        ecx, 0x18
00000001404f69be ba08000000                     mov        edx, 8
00000001404f69c3 e828331400                     call       0x140639cf0
00000001404f69c8 4885c0                         test       rax, rax
00000001404f69cb 0f84d4420000                   je         0x1404faca5
00000001404f69d1 48898598050000                 mov        qword ptr [rbp + 0x598], rax
00000001404f69d8 0fb6050535f002                 movzx      eax, byte ptr [rip + 0x2f03505]
00000001404f69df 84c0                           test       al, al
00000001404f69e1 7455                           je         0x1404f6a38
00000001404f69e3 488d8514020000                 lea        rax, [rbp + 0x214]
00000001404f69ea 488985a0050000                 mov        qword ptr [rbp + 0x5a0], rax
00000001404f69f1 488d05080b2502                 lea        rax, [rip + 0x2250b08]
00000001404f69f8 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
00000001404f69ff 488d8580010000                 lea        rax, [rbp + 0x180]
00000001404f6a06 488985b0050000                 mov        qword ptr [rbp + 0x5b0], rax
00000001404f6a0d 488d058ca3bdff                 lea        rax, [rip - 0x425c74]
00000001404f6a14 488985b8050000                 mov        qword ptr [rbp + 0x5b8], rax
00000001404f6a1b 488d157fbc2a02                 lea        rdx, [rip + 0x22abc7f]
00000001404f6a22 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
00000001404f6a29 4c8d85a0050000                 lea        r8, [rbp + 0x5a0]
00000001404f6a30 e88b3c2402                     call       0x14273a6c0
00000001404f6a35 90                             nop        
00000001404f6a36 eb53                           jmp        0x1404f6a8b
00000001404f6a38 488d8514020000                 lea        rax, [rbp + 0x214]
00000001404f6a3f 488985a0050000                 mov        qword ptr [rbp + 0x5a0], rax
00000001404f6a46 488d05b30a2502                 lea        rax, [rip + 0x2250ab3]
00000001404f6a4d 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
00000001404f6a54 488d8580010000                 lea        rax, [rbp + 0x180]
00000001404f6a5b 488985b0050000                 mov        qword ptr [rbp + 0x5b0], rax
00000001404f6a62 488d0537a3bdff                 lea        rax, [rip - 0x425cc9]
00000001404f6a69 488985b8050000                 mov        qword ptr [rbp + 0x5b8], rax
00000001404f6a70 488d150bbc2a02                 lea        rdx, [rip + 0x22abc0b]
00000001404f6a77 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
00000001404f6a7e 4c8d85a0050000                 lea        r8, [rbp + 0x5a0]
00000001404f6a85 e8363c2402                     call       0x14273a6c0
00000001404f6a8a 90                             nop        
00000001404f6a8b 400fb6c6                       movzx      eax, sil
00000001404f6a8f 488985b0040000                 mov        qword ptr [rbp + 0x4b0], rax
00000001404f6a96 488b8500050000                 mov        rax, qword ptr [rbp + 0x500]
00000001404f6a9d 488b8d98050000                 mov        rcx, qword ptr [rbp + 0x598]
00000001404f6aa4 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001404f6aa8 0f1085f0040000                 movups     xmm0, xmmword ptr [rbp + 0x4f0]
00000001404f6aaf 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001404f6ab2 48c7852002000001000000         mov        qword ptr [rbp + 0x220], 1
00000001404f6abd 48898d28020000                 mov        qword ptr [rbp + 0x228], rcx
00000001404f6ac4 bf01000000                     mov        edi, 1
00000001404f6ac9 4c8d7de8                       lea        r15, [rbp - 0x18]
00000001404f6acd 4c8d2dfc4f1300                 lea        r13, [rip + 0x134ffc]
00000001404f6ad4 488d9df0010000                 lea        rbx, [rbp + 0x1f0]
00000001404f6adb 4c8db5a0050000                 lea        r14, [rbp + 0x5a0]
00000001404f6ae2 31f6                           xor        esi, esi
00000001404f6ae4 4531e4                         xor        r12d, r12d
00000001404f6ae7 eb30                           jmp        0x1404f6b19
00000001404f6ae9 0f1f8000000000                 nop        dword ptr [rax]
00000001404f6af0 4883c610                       add        rsi, 0x10
00000001404f6af4 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
00000001404f6afb 488d0c7f                       lea        rcx, [rdi + rdi*2]
00000001404f6aff 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
00000001404f6b06 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
00000001404f6b0b 0f1085f0010000                 movups     xmm0, xmmword ptr [rbp + 0x1f0]
00000001404f6b12 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
00000001404f6b16 48ffc7                         inc        rdi
00000001404f6b19 4889bd30020000                 mov        qword ptr [rbp + 0x230], rdi
00000001404f6b20 4883fe40                       cmp        rsi, 0x40
00000001404f6b24 0f8493010000                   je         0x1404f6cbd
00000001404f6b2a 488d0c2e                       lea        rcx, [rsi + rbp]
00000001404f6b2e 4881c140020000                 add        rcx, 0x240
00000001404f6b35 498d542401                     lea        rdx, [r12 + 1]
00000001404f6b3a 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001404f6b3e 4439a514020000                 cmp        dword ptr [rbp + 0x214], r12d
00000001404f6b45 7659                           jbe        0x1404f6ba0
00000001404f6b47 488b5908                       mov        rbx, qword ptr [rcx + 8]
00000001404f6b4b 4885db                         test       rbx, rbx
00000001404f6b4e 0f8855010000                   js         0x1404f6ca9
00000001404f6b54 4989d4                         mov        r12, rdx
00000001404f6b57 4c89ef                         mov        rdi, r13
00000001404f6b5a 4d89fd                         mov        r13, r15
00000001404f6b5d 4889b580050000                 mov        qword ptr [rbp + 0x580], rsi
00000001404f6b64 0f84e4000000                   je         0x1404f6c4e
00000001404f6b6a 4c8b39                         mov        r15, qword ptr [rcx]
00000001404f6b6d e83e81f0ff                     call       0x1403fecb0
00000001404f6b72 ba01000000                     mov        edx, 1
00000001404f6b77 4889d9                         mov        rcx, rbx
00000001404f6b7a e871311400                     call       0x140639cf0
00000001404f6b7f 4885c0                         test       rax, rax
00000001404f6b82 0f8453460000                   je         0x1404fb1db
00000001404f6b88 4889c6                         mov        rsi, rax
00000001404f6b8b 4889c1                         mov        rcx, rax
00000001404f6b8e 4c89fa                         mov        rdx, r15
00000001404f6b91 4989d8                         mov        r8, rbx
00000001404f6b94 e879262502                     call       0x142749212
00000001404f6b99 e9b5000000                     jmp        0x1404f6c53
00000001404f6b9e 6690                           nop        
00000001404f6ba0 0fb6053d33f002                 movzx      eax, byte ptr [rip + 0x2f0333d]
00000001404f6ba7 4989d4                         mov        r12, rdx
00000001404f6baa 84c0                           test       al, al
00000001404f6bac 7446                           je         0x1404f6bf4
00000001404f6bae 48899548050000                 mov        qword ptr [rbp + 0x548], rdx
00000001404f6bb5 488d8548050000                 lea        rax, [rbp + 0x548]
00000001404f6bbc 488985a0050000                 mov        qword ptr [rbp + 0x5a0], rax
00000001404f6bc3 488d05a6112502                 lea        rax, [rip + 0x22511a6]
00000001404f6bca 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
00000001404f6bd1 4c89bdb0050000                 mov        qword ptr [rbp + 0x5b0], r15
00000001404f6bd8 4c89adb8050000                 mov        qword ptr [rbp + 0x5b8], r13
00000001404f6bdf 4889d9                         mov        rcx, rbx
00000001404f6be2 488d1532bb2a02                 lea        rdx, [rip + 0x22abb32]
00000001404f6be9 4d89f0                         mov        r8, r14
00000001404f6bec e8cf3a2402                     call       0x14273a6c0
00000001404f6bf1 90                             nop        
00000001404f6bf2 eb44                           jmp        0x1404f6c38
00000001404f6bf4 48899548050000                 mov        qword ptr [rbp + 0x548], rdx
00000001404f6bfb 488d8548050000                 lea        rax, [rbp + 0x548]
00000001404f6c02 488985a0050000                 mov        qword ptr [rbp + 0x5a0], rax
00000001404f6c09 488d0560112502                 lea        rax, [rip + 0x2251160]
00000001404f6c10 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
00000001404f6c17 4c89bdb0050000                 mov        qword ptr [rbp + 0x5b0], r15
00000001404f6c1e 4c89adb8050000                 mov        qword ptr [rbp + 0x5b8], r13
00000001404f6c25 4889d9                         mov        rcx, rbx
00000001404f6c28 488d15d0ba2a02                 lea        rdx, [rip + 0x22abad0]
00000001404f6c2f 4d89f0                         mov        r8, r14
00000001404f6c32 e8893a2402                     call       0x14273a6c0
00000001404f6c37 90                             nop        
00000001404f6c38 488bbd30020000                 mov        rdi, qword ptr [rbp + 0x230]
00000001404f6c3f 483bbd20020000                 cmp        rdi, qword ptr [rbp + 0x220]
00000001404f6c46 0f85a4feffff                   jne        0x1404f6af0
00000001404f6c4c eb49                           jmp        0x1404f6c97
00000001404f6c4e be01000000                     mov        esi, 1
00000001404f6c53 48899df0010000                 mov        qword ptr [rbp + 0x1f0], rbx
00000001404f6c5a 4889b598050000                 mov        qword ptr [rbp + 0x598], rsi
00000001404f6c61 4889b5f8010000                 mov        qword ptr [rbp + 0x1f8], rsi
00000001404f6c68 48899d00020000                 mov        qword ptr [rbp + 0x200], rbx
00000001404f6c6f 4d89ef                         mov        r15, r13
00000001404f6c72 4989fd                         mov        r13, rdi
00000001404f6c75 488d9df0010000                 lea        rbx, [rbp + 0x1f0]
00000001404f6c7c 488bb580050000                 mov        rsi, qword ptr [rbp + 0x580]
00000001404f6c83 488bbd30020000                 mov        rdi, qword ptr [rbp + 0x230]
00000001404f6c8a 483bbd20020000                 cmp        rdi, qword ptr [rbp + 0x220]
00000001404f6c91 0f8559feffff                   jne        0x1404f6af0
00000001404f6c97 488d8d20020000                 lea        rcx, [rbp + 0x220]
00000001404f6c9e e8fd9f2502                     call       0x142750ca0
00000001404f6ca3 90                             nop        
00000001404f6ca4 e947feffff                     jmp        0x1404f6af0
00000001404f6ca9 31c9                           xor        ecx, ecx
00000001404f6cab 488b9598050000                 mov        rdx, qword ptr [rbp + 0x598]
00000001404f6cb2 e814902702                     call       0x14276fccb
00000001404f6cb7 90                             nop        
00000001404f6cb8 e9dd4f0000                     jmp        0x1404fbc9a
00000001404f6cbd 48c7855003000000000000         mov        qword ptr [rbp + 0x350], 0
00000001404f6cc8 48c7856003000000000000         mov        qword ptr [rbp + 0x360], 0
00000001404f6cd3 e8d87ff0ff                     call       0x1403fecb0
00000001404f6cd8 b902000000                     mov        ecx, 2
00000001404f6cdd ba01000000                     mov        edx, 1
00000001404f6ce2 e809301400                     call       0x140639cf0
00000001404f6ce7 4885c0                         test       rax, rax
00000001404f6cea 0f844e4e0000                   je         0x1404fbb3e
00000001404f6cf0 66c7006964                     mov        word ptr [rax], 0x6469
00000001404f6cf5 48c7856805000002000000         mov        qword ptr [rbp + 0x568], 2
00000001404f6d00 48898570050000                 mov        qword ptr [rbp + 0x570], rax
00000001404f6d07 48c7857805000002000000         mov        qword ptr [rbp + 0x578], 2
00000001404f6d12 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
00000001404f6d19 480500350c00                   add        rax, 0xc3500
00000001404f6d1f c685a005000002                 mov        byte ptr [rbp + 0x5a0], 2
00000001404f6d26 48c785a805000000000000         mov        qword ptr [rbp + 0x5a8], 0
00000001404f6d31 488985b0050000                 mov        qword ptr [rbp + 0x5b0], rax
00000001404f6d38 488d8d48050000                 lea        rcx, [rbp + 0x548]
00000001404f6d3f 488d9550030000                 lea        rdx, [rbp + 0x350]
00000001404f6d46 4c8d8568050000                 lea        r8, [rbp + 0x568]
00000001404f6d4d 4c8d8da0050000                 lea        r9, [rbp + 0x5a0]
00000001404f6d54 e8c7e80d00                     call       0x1405d5620
00000001404f6d59 90                             nop        
00000001404f6d5a 80bd48050000ff                 cmp        byte ptr [rbp + 0x548], 0xff
00000001404f6d61 740d                           je         0x1404f6d70
00000001404f6d63 488d8d48050000                 lea        rcx, [rbp + 0x548]
00000001404f6d6a e8b11ec2ff                     call       0x140118c20
00000001404f6d6f 90                             nop        
00000001404f6d70 e83b7ff0ff                     call       0x1403fecb0
00000001404f6d75 b904000000                     mov        ecx, 4
00000001404f6d7a ba01000000                     mov        edx, 1
00000001404f6d7f e86c2f1400                     call       0x140639cf0
00000001404f6d84 4885c0                         test       rax, rax
00000001404f6d87 0f84c64d0000                   je         0x1404fbb53
00000001404f6d8d c7006e616d65                   mov        dword ptr [rax], 0x656d616e
00000001404f6d93 48c7856805000004000000         mov        qword ptr [rbp + 0x568], 4
00000001404f6d9e 48898570050000                 mov        qword ptr [rbp + 0x570], rax
00000001404f6da5 48c7857805000004000000         mov        qword ptr [rbp + 0x578], 4
00000001404f6db0 e8fb7ef0ff                     call       0x1403fecb0
00000001404f6db5 b908000000                     mov        ecx, 8
00000001404f6dba ba01000000                     mov        edx, 1
00000001404f6dbf e82c2f1400                     call       0x140639cf0
00000001404f6dc4 4885c0                         test       rax, rax
00000001404f6dc7 48898598050000                 mov        qword ptr [rbp + 0x598], rax
00000001404f6dce 0f84944d0000                   je         0x1404fbb68
00000001404f6dd4 48b95468652052696e67           movabs     rcx, 0x676e695220656854
00000001404f6dde 488908                         mov        qword ptr [rax], rcx
00000001404f6de1 c685a005000003                 mov        byte ptr [rbp + 0x5a0], 3
00000001404f6de8 48c785a805000008000000         mov        qword ptr [rbp + 0x5a8], 8
00000001404f6df3 488985b0050000                 mov        qword ptr [rbp + 0x5b0], rax
00000001404f6dfa 48c785b805000008000000         mov        qword ptr [rbp + 0x5b8], 8
00000001404f6e05 488d8d48050000                 lea        rcx, [rbp + 0x548]
00000001404f6e0c 488d9550030000                 lea        rdx, [rbp + 0x350]
00000001404f6e13 4c8d8568050000                 lea        r8, [rbp + 0x568]
00000001404f6e1a 4c8d8da0050000                 lea        r9, [rbp + 0x5a0]
00000001404f6e21 e8fae70d00                     call       0x1405d5620
00000001404f6e26 90                             nop        
00000001404f6e27 80bd48050000ff                 cmp        byte ptr [rbp + 0x548], 0xff
00000001404f6e2e 740d                           je         0x1404f6e3d
00000001404f6e30 488d8d48050000                 lea        rcx, [rbp + 0x548]
00000001404f6e37 e8e41dc2ff                     call       0x140118c20
00000001404f6e3c 90                             nop        
00000001404f6e3d e86e7ef0ff                     call       0x1403fecb0
00000001404f6e42 b906000000                     mov        ecx, 6
00000001404f6e47 ba01000000                     mov        edx, 1
00000001404f6e4c e89f2e1400                     call       0x140639cf0
00000001404f6e51 4885c0                         test       rax, rax
00000001404f6e54 0f84234d0000                   je         0x1404fbb7d
00000001404f6e5a 66c740046d65                   mov        word ptr [rax + 4], 0x656d
00000001404f6e60 c7007a684e61                   mov        dword ptr [rax], 0x614e687a
00000001404f6e66 48c7856805000006000000         mov        qword ptr [rbp + 0x568], 6
00000001404f6e71 48898570050000                 mov        qword ptr [rbp + 0x570], rax
00000001404f6e78 48c7857805000006000000         mov        qword ptr [rbp + 0x578], 6
00000001404f6e83 0fb61d5a30f002                 movzx      ebx, byte ptr [rip + 0x2f0305a]
00000001404f6e8a 31c0                           xor        eax, eax
00000001404f6e8c 84db                           test       bl, bl
00000001404f6e8e 0f95c0                         setne      al
00000001404f6e91 488d344506000000               lea        rsi, [rax*2 + 6]
00000001404f6e99 e8127ef0ff                     call       0x1403fecb0
00000001404f6e9e ba01000000                     mov        edx, 1
00000001404f6ea3 4889f1                         mov        rcx, rsi
00000001404f6ea6 e8452e1400                     call       0x140639cf0
00000001404f6eab 4885c0                         test       rax, rax
00000001404f6eae 48898598050000                 mov        qword ptr [rbp + 0x598], rax
00000001404f6eb5 0f84d74c0000                   je         0x1404fbb92
00000001404f6ebb 4889c7                         mov        rdi, rax
00000001404f6ebe 84db                           test       bl, bl
00000001404f6ec0 488d050ab82a02                 lea        rax, [rip + 0x22ab80a]
00000001404f6ec7 488d15fbb72a02                 lea        rdx, [rip + 0x22ab7fb]
00000001404f6ece 480f44d0                       cmove      rdx, rax
00000001404f6ed2 4889f9                         mov        rcx, rdi
00000001404f6ed5 4989f0                         mov        r8, rsi
00000001404f6ed8 e835232502                     call       0x142749212
00000001404f6edd c685a005000003                 mov        byte ptr [rbp + 0x5a0], 3
00000001404f6ee4 4889b5a8050000                 mov        qword ptr [rbp + 0x5a8], rsi
00000001404f6eeb 4889bdb0050000                 mov        qword ptr [rbp + 0x5b0], rdi
00000001404f6ef2 4889b5b8050000                 mov        qword ptr [rbp + 0x5b8], rsi
00000001404f6ef9 488d8d48050000                 lea        rcx, [rbp + 0x548]
00000001404f6f00 488d9550030000                 lea        rdx, [rbp + 0x350]
00000001404f6f07 4c8d8568050000                 lea        r8, [rbp + 0x568]
00000001404f6f0e 4c8d8da0050000                 lea        r9, [rbp + 0x5a0]
00000001404f6f15 e806e70d00                     call       0x1405d5620
00000001404f6f1a 90                             nop        
00000001404f6f1b 80bd48050000ff                 cmp        byte ptr [rbp + 0x548], 0xff
00000001404f6f22 740d                           je         0x1404f6f31
00000001404f6f24 488d8d48050000                 lea        rcx, [rbp + 0x548]
00000001404f6f2b e8f01cc2ff                     call       0x140118c20
00000001404f6f30 90                             nop        
00000001404f6f31 e87a7df0ff                     call       0x1403fecb0
00000001404f6f36 b90d000000                     mov        ecx, 0xd
00000001404f6f3b ba01000000                     mov        edx, 1
00000001404f6f40 e8ab2d1400                     call       0x140639cf0
00000001404f6f45 4885c0                         test       rax, rax
00000001404f6f48 0f84574c0000                   je         0x1404fbba5
00000001404f6f4e 48b9506c617965724964           movabs     rcx, 0x6449726579616c50
00000001404f6f58 48894805                       mov        qword ptr [rax + 5], rcx
00000001404f6f5c 48b96f776e6572506c61           movabs     rcx, 0x616c5072656e776f
00000001404f6f66 488908                         mov        qword ptr [rax], rcx
00000001404f6f69 48c785680500000d000000         mov        qword ptr [rbp + 0x568], 0xd
00000001404f6f74 48898570050000                 mov        qword ptr [rbp + 0x570], rax
00000001404f6f7b 48c785780500000d000000         mov        qword ptr [rbp + 0x578], 0xd
00000001404f6f86 c685a005000002                 mov        byte ptr [rbp + 0x5a0], 2
00000001404f6f8d 48c785a805000000000000         mov        qword ptr [rbp + 0x5a8], 0
00000001404f6f98 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
00000001404f6f9f 488985b0050000                 mov        qword ptr [rbp + 0x5b0], rax
00000001404f6fa6 488d8d48050000                 lea        rcx, [rbp + 0x548]
00000001404f6fad 488d9550030000                 lea        rdx, [rbp + 0x350]
00000001404f6fb4 4c8d8568050000                 lea        r8, [rbp + 0x568]
00000001404f6fbb 4c8d8da0050000                 lea        r9, [rbp + 0x5a0]
00000001404f6fc2 e859e60d00                     call       0x1405d5620
00000001404f6fc7 90                             nop        
00000001404f6fc8 80bd48050000ff                 cmp        byte ptr [rbp + 0x548], 0xff
00000001404f6fcf 740d                           je         0x1404f6fde
00000001404f6fd1 488d8d48050000                 lea        rcx, [rbp + 0x548]
00000001404f6fd8 e8431cc2ff                     call       0x140118c20
00000001404f6fdd 90                             nop        
00000001404f6fde e8cd7cf0ff                     call       0x1403fecb0
00000001404f6fe3 b912000000                     mov        ecx, 0x12
00000001404f6fe8 ba01000000                     mov        edx, 1
00000001404f6fed e8fe2c1400                     call       0x140639cf0
00000001404f6ff2 4885c0                         test       rax, rax
00000001404f6ff5 0f84bf4b0000                   je         0x1404fbbba
00000001404f6ffb 0f1005d5b62a02                 movups     xmm0, xmmword ptr [rip + 0x22ab6d5]
00000001404f7002 0f1100                         movups     xmmword ptr [rax], xmm0
00000001404f7005 66c740104964                   mov        word ptr [rax + 0x10], 0x6449
00000001404f700b 48c7856805000012000000         mov        qword ptr [rbp + 0x568], 0x12
00000001404f7016 48898570050000                 mov        qword ptr [rbp + 0x570], rax
00000001404f701d 48c7857805000012000000         mov        qword ptr [rbp + 0x578], 0x12
00000001404f7028 c685a005000002                 mov        byte ptr [rbp + 0x5a0], 2
00000001404f702f 48c785a805000000000000         mov        qword ptr [rbp + 0x5a8], 0
00000001404f703a 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
00000001404f7041 488985b0050000                 mov        qword ptr [rbp + 0x5b0], rax
00000001404f7048 488d8d48050000                 lea        rcx, [rbp + 0x548]
00000001404f704f 488d9550030000                 lea        rdx, [rbp + 0x350]
00000001404f7056 4c8d8568050000                 lea        r8, [rbp + 0x568]
00000001404f705d 4c8d8da0050000                 lea        r9, [rbp + 0x5a0]
00000001404f7064 e8b7e50d00                     call       0x1405d5620
00000001404f7069 90                             nop        
00000001404f706a 80bd48050000ff                 cmp        byte ptr [rbp + 0x548], 0xff
00000001404f7071 740d                           je         0x1404f7080
00000001404f7073 488d8d48050000                 lea        rcx, [rbp + 0x548]
00000001404f707a e8a11bc2ff                     call       0x140118c20
00000001404f707f 90                             nop        
00000001404f7080 e82b7cf0ff                     call       0x1403fecb0
00000001404f7085 b904000000                     mov        ecx, 4
00000001404f708a ba01000000                     mov        edx, 1
00000001404f708f e85c2c1400                     call       0x140639cf0
00000001404f7094 4885c0                         test       rax, rax
00000001404f7097 0f84324b0000                   je         0x1404fbbcf
00000001404f709d c7006d616e61                   mov        dword ptr [rax], 0x616e616d
00000001404f70a3 48c7856805000004000000         mov        qword ptr [rbp + 0x568], 4
00000001404f70ae 48898570050000                 mov        qword ptr [rbp + 0x570], rax
00000001404f70b5 48c7857805000004000000         mov        qword ptr [rbp + 0x578], 4
00000001404f70c0 c685a005000003                 mov        byte ptr [rbp + 0x5a0], 3
00000001404f70c7 48c785a805000000000000         mov        qword ptr [rbp + 0x5a8], 0
00000001404f70d2 48c785b005000001000000         mov        qword ptr [rbp + 0x5b0], 1
00000001404f70dd 48c785b805000000000000         mov        qword ptr [rbp + 0x5b8], 0
00000001404f70e8 488d8d48050000                 lea        rcx, [rbp + 0x548]
00000001404f70ef 488d9550030000                 lea        rdx, [rbp + 0x350]
00000001404f70f6 4c8d8568050000                 lea        r8, [rbp + 0x568]
00000001404f70fd 4c8d8da0050000                 lea        r9, [rbp + 0x5a0]
00000001404f7104 e817e50d00                     call       0x1405d5620
00000001404f7109 90                             nop        
00000001404f710a 80bd48050000ff                 cmp        byte ptr [rbp + 0x548], 0xff
00000001404f7111 740d                           je         0x1404f7120
00000001404f7113 488d8d48050000                 lea        rcx, [rbp + 0x548]
00000001404f711a e8011bc2ff                     call       0x140118c20
00000001404f711f 90                             nop        
00000001404f7120 e88b7bf0ff                     call       0x1403fecb0
00000001404f7125 b904000000                     mov        ecx, 4
00000001404f712a ba01000000                     mov        edx, 1
00000001404f712f e8bc2b1400                     call       0x140639cf0
00000001404f7134 4885c0                         test       rax, rax
00000001404f7137 0f84a74a0000                   je         0x1404fbbe4
00000001404f713d c70074797065                   mov        dword ptr [rax], 0x65707974
00000001404f7143 48c7856805000004000000         mov        qword ptr [rbp + 0x568], 4
00000001404f714e 48898570050000                 mov        qword ptr [rbp + 0x570], rax
00000001404f7155 48c7857805000004000000         mov        qword ptr [rbp + 0x578], 4
00000001404f7160 0fb61d7d2df002                 movzx      ebx, byte ptr [rip + 0x2f02d7d]
00000001404f7167 e8447bf0ff                     call       0x1403fecb0
00000001404f716c b906000000                     mov        ecx, 6
00000001404f7171 ba01000000                     mov        edx, 1
00000001404f7176 e8752b1400                     call       0x140639cf0
00000001404f717b 4885c0                         test       rax, rax
00000001404f717e 48898598050000                 mov        qword ptr [rbp + 0x598], rax
00000001404f7185 0f846e4a0000                   je         0x1404fbbf9
00000001404f718b 84db                           test       bl, bl
00000001404f718d 488d1555b52a02                 lea        rdx, [rip + 0x22ab555]
00000001404f7194 488d0d6dae2a02                 lea        rcx, [rip + 0x22aae6d]
00000001404f719b 480f44ca                       cmove      rcx, rdx
00000001404f719f 0fb75104                       movzx      edx, word ptr [rcx + 4]
00000001404f71a3 66895004                       mov        word ptr [rax + 4], dx
00000001404f71a7 8b09                           mov        ecx, dword ptr [rcx]
00000001404f71a9 8908                           mov        dword ptr [rax], ecx
00000001404f71ab c685a005000003                 mov        byte ptr [rbp + 0x5a0], 3
00000001404f71b2 48c785a805000006000000         mov        qword ptr [rbp + 0x5a8], 6
00000001404f71bd 488985b0050000                 mov        qword ptr [rbp + 0x5b0], rax
00000001404f71c4 48c785b805000006000000         mov        qword ptr [rbp + 0x5b8], 6
00000001404f71cf 488d8d48050000                 lea        rcx, [rbp + 0x548]
00000001404f71d6 488d9550030000                 lea        rdx, [rbp + 0x350]
00000001404f71dd 4c8d8568050000                 lea        r8, [rbp + 0x568]
00000001404f71e4 4c8d8da0050000                 lea        r9, [rbp + 0x5a0]
00000001404f71eb e830e40d00                     call       0x1405d5620
00000001404f71f0 90                             nop        
00000001404f71f1 80bd48050000ff                 cmp        byte ptr [rbp + 0x548], 0xff
00000001404f71f8 740d                           je         0x1404f7207
00000001404f71fa 488d8d48050000                 lea        rcx, [rbp + 0x548]
00000001404f7201 e81a1ac2ff                     call       0x140118c20
00000001404f7206 90                             nop        
00000001404f7207 e8a47af0ff                     call       0x1403fecb0
00000001404f720c b909000000                     mov        ecx, 9
00000001404f7211 ba01000000                     mov        edx, 1
00000001404f7216 e8d52a1400                     call       0x140639cf0
00000001404f721b 4885c0                         test       rax, rax
00000001404f721e 0f84ea490000                   je         0x1404fbc0e
00000001404f7224 4889c1                         mov        rcx, rax
00000001404f7227 48b872756c6573546578           movabs     rax, 0x78655473656c7572
00000001404f7231 488901                         mov        qword ptr [rcx], rax
00000001404f7234 c6410874                       mov        byte ptr [rcx + 8], 0x74
00000001404f7238 48c7856805000009000000         mov        qword ptr [rbp + 0x568], 9
00000001404f7243 48898d98050000                 mov        qword ptr [rbp + 0x598], rcx
00000001404f724a 48898d70050000                 mov        qword ptr [rbp + 0x570], rcx
00000001404f7251 48c7857805000009000000         mov        qword ptr [rbp + 0x578], 9
00000001404f725c 488b9528020000                 mov        rdx, qword ptr [rbp + 0x228]
00000001404f7263 4c8b8530020000                 mov        r8, qword ptr [rbp + 0x230]
00000001404f726a 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001404f7273 4c8d0d75b42a02                 lea        r9, [rip + 0x22ab475]
00000001404f727a 488d8da0050000                 lea        rcx, [rbp + 0x5a0]
00000001404f7281 e84ade0900                     call       0x1405950d0
00000001404f7286 90                             nop        
00000001404f7287 488b85a0050000                 mov        rax, qword ptr [rbp + 0x5a0]
00000001404f728e 4c8bb5a8050000                 mov        r14, qword ptr [rbp + 0x5a8]
00000001404f7295 488bb5b0050000                 mov        rsi, qword ptr [rbp + 0x5b0]
00000001404f729c 4885f6                         test       rsi, rsi
00000001404f729f 48898598050000                 mov        qword ptr [rbp + 0x598], rax
00000001404f72a6 4c89b580050000                 mov        qword ptr [rbp + 0x580], r14
00000001404f72ad 791a                           jns        0x1404f72c9
00000001404f72af 31db                           xor        ebx, ebx
00000001404f72b1 c685e104000001                 mov        byte ptr [rbp + 0x4e1], 1
00000001404f72b8 4889d9                         mov        rcx, rbx
00000001404f72bb 4889f2                         mov        rdx, rsi
00000001404f72be e8088a2702                     call       0x14276fccb
00000001404f72c3 90                             nop        
00000001404f72c4 e9d1490000                     jmp        0x1404fbc9a
00000001404f72c9 0f848e350000                   je         0x1404fa85d
00000001404f72cf e8dc79f0ff                     call       0x1403fecb0
00000001404f72d4 bb01000000                     mov        ebx, 1
00000001404f72d9 ba01000000                     mov        edx, 1
00000001404f72de 4889f1                         mov        rcx, rsi
00000001404f72e1 e80a2a1400                     call       0x140639cf0
00000001404f72e6 4885c0                         test       rax, rax
00000001404f72e9 74c6                           je         0x1404f72b1
00000001404f72eb 4889c7                         mov        rdi, rax
00000001404f72ee 4889c1                         mov        rcx, rax
00000001404f72f1 4c89f2                         mov        rdx, r14
00000001404f72f4 4989f0                         mov        r8, rsi
00000001404f72f7 e8161f2502                     call       0x142749212
00000001404f72fc e961350000                     jmp        0x1404fa862
00000001404f7301 488d85b1030000                 lea        rax, [rbp + 0x3b1]
00000001404f7308 eb22                           jmp        0x1404f732c
00000001404f730a 488d85f9030000                 lea        rax, [rbp + 0x3f9]
00000001404f7311 eb19                           jmp        0x1404f732c
00000001404f7313 488d85cc030000                 lea        rax, [rbp + 0x3cc]
00000001404f731a eb10                           jmp        0x1404f732c
00000001404f731c 488d8589030000                 lea        rax, [rbp + 0x389]
00000001404f7323 eb07                           jmp        0x1404f732c
00000001404f7325 488d8599030000                 lea        rax, [rbp + 0x399]
00000001404f732c 48898508020000                 mov        qword ptr [rbp + 0x208], rax
00000001404f7333 0fb6858c050000                 movzx      eax, byte ptr [rbp + 0x58c]
00000001404f733a 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
00000001404f7341 3801                           cmp        byte ptr [rcx], al
00000001404f7343 7552                           jne        0x1404f7397
00000001404f7345 c6858d05000001                 mov        byte ptr [rbp + 0x58d], 1
00000001404f734c 488d8d70030000                 lea        rcx, [rbp + 0x370]
00000001404f7353 e868defcff                     call       0x1404c51c0
00000001404f7358 90                             nop        
00000001404f7359 c6858d05000001                 mov        byte ptr [rbp + 0x58d], 1
00000001404f7360 488d8d70030000                 lea        rcx, [rbp + 0x370]
00000001404f7367 488b9590050000                 mov        rdx, qword ptr [rbp + 0x590]
00000001404f736e e85d5c6b01                     call       0x141bacfd0
00000001404f7373 90                             nop        
00000001404f7374 488bb570030000                 mov        rsi, qword ptr [rbp + 0x370]
00000001404f737b c6858d05000001                 mov        byte ptr [rbp + 0x58d], 1
00000001404f7382 488d8d70030000                 lea        rcx, [rbp + 0x370]
00000001404f7389 e832defcff                     call       0x1404c51c0
00000001404f738e 90                             nop        
00000001404f738f 83fe02                         cmp        esi, 2
00000001404f7392 0f94c0                         sete       al
00000001404f7395 eb16                           jmp        0x1404f73ad
00000001404f7397 c6858d05000001                 mov        byte ptr [rbp + 0x58d], 1
00000001404f739e 488d8d70030000                 lea        rcx, [rbp + 0x370]
00000001404f73a5 e816defcff                     call       0x1404c51c0
00000001404f73aa 90                             nop        
00000001404f73ab 31c0                           xor        eax, eax
00000001404f73ad c6857003000001                 mov        byte ptr [rbp + 0x370], 1
00000001404f73b4 888571030000                   mov        byte ptr [rbp + 0x371], al
00000001404f73ba c6858d05000000                 mov        byte ptr [rbp + 0x58d], 0
00000001404f73c1 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f73c8 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
00000001404f73cf 4c8d85a0050000                 lea        r8, [rbp + 0x5a0]
00000001404f73d6 4c8d8d70030000                 lea        r9, [rbp + 0x370]
00000001404f73dd e83ee20d00                     call       0x1405d5620
00000001404f73e2 90                             nop        
00000001404f73e3 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404f73ea 740d                           je         0x1404f73f9
00000001404f73ec 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f73f3 e82818c2ff                     call       0x140118c20
00000001404f73f8 90                             nop        
00000001404f73f9 e8b278f0ff                     call       0x1403fecb0
00000001404f73fe b907000000                     mov        ecx, 7
00000001404f7403 ba01000000                     mov        edx, 1
00000001404f7408 e8e3281400                     call       0x140639cf0
00000001404f740d 4885c0                         test       rax, rax
00000001404f7410 0f8498400000                   je         0x1404fb4ae
00000001404f7416 c740034c6f7374                 mov        dword ptr [rax + 3], 0x74736f4c
00000001404f741d c7006861734c                   mov        dword ptr [rax], 0x4c736168
00000001404f7423 48c785a005000007000000         mov        qword ptr [rbp + 0x5a0], 7
00000001404f742e 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
00000001404f7435 48c785b005000007000000         mov        qword ptr [rbp + 0x5b0], 7
00000001404f7440 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
00000001404f7447 0fb680b0000000                 movzx      eax, byte ptr [rax + 0xb0]
00000001404f744e c6857003000001                 mov        byte ptr [rbp + 0x370], 1
00000001404f7455 888571030000                   mov        byte ptr [rbp + 0x371], al
00000001404f745b 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f7462 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
00000001404f7469 4c8d85a0050000                 lea        r8, [rbp + 0x5a0]
00000001404f7470 4c8d8d70030000                 lea        r9, [rbp + 0x370]
00000001404f7477 e8a4e10d00                     call       0x1405d5620
00000001404f747c 90                             nop        
00000001404f747d 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404f7484 740d                           je         0x1404f7493
00000001404f7486 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f748d e88e17c2ff                     call       0x140118c20
00000001404f7492 90                             nop        
00000001404f7493 e81878f0ff                     call       0x1403fecb0
00000001404f7498 b90b000000                     mov        ecx, 0xb
00000001404f749d ba01000000                     mov        edx, 1
00000001404f74a2 e849281400                     call       0x140639cf0
00000001404f74a7 4885c0                         test       rax, rax
00000001404f74aa 0f8413400000                   je         0x1404fb4c3
00000001404f74b0 48b96973457874726154           movabs     rcx, 0x5461727478457369
00000001404f74ba 488908                         mov        qword ptr [rax], rcx
00000001404f74bd c740075475726e                 mov        dword ptr [rax + 7], 0x6e727554
00000001404f74c4 48c785a00500000b000000         mov        qword ptr [rbp + 0x5a0], 0xb
00000001404f74cf 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
00000001404f74d6 48c785b00500000b000000         mov        qword ptr [rbp + 0x5b0], 0xb
00000001404f74e1 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
00000001404f74e8 0fb68d8c050000                 movzx      ecx, byte ptr [rbp + 0x58c]
00000001404f74ef 3888c02d0000                   cmp        byte ptr [rax + 0x2dc0], cl
00000001404f74f5 7509                           jne        0x1404f7500
00000001404f74f7 0fb6802e0e0000                 movzx      eax, byte ptr [rax + 0xe2e]
00000001404f74fe eb02                           jmp        0x1404f7502
00000001404f7500 31c0                           xor        eax, eax
00000001404f7502 c6857003000001                 mov        byte ptr [rbp + 0x370], 1
00000001404f7509 888571030000                   mov        byte ptr [rbp + 0x371], al
00000001404f750f 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f7516 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
00000001404f751d 4c8d85a0050000                 lea        r8, [rbp + 0x5a0]
00000001404f7524 4c8d8d70030000                 lea        r9, [rbp + 0x370]
00000001404f752b e8f0e00d00                     call       0x1405d5620
00000001404f7530 90                             nop        
00000001404f7531 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404f7538 740d                           je         0x1404f7547
00000001404f753a 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f7541 e8da16c2ff                     call       0x140118c20
00000001404f7546 90                             nop        
00000001404f7547 e86477f0ff                     call       0x1403fecb0
00000001404f754c b90e000000                     mov        ecx, 0xe
00000001404f7551 ba01000000                     mov        edx, 1
00000001404f7556 e895271400                     call       0x140639cf0
00000001404f755b 4885c0                         test       rax, rax
00000001404f755e 0f84743f0000                   je         0x1404fb4d8
00000001404f7564 48b975726e436f756e74           movabs     rcx, 0x746e756f436e7275
00000001404f756e 48894806                       mov        qword ptr [rax + 6], rcx
00000001404f7572 48b96578747261547572           movabs     rcx, 0x7275546172747865
00000001404f757c 488908                         mov        qword ptr [rax], rcx
00000001404f757f 48c785a00500000e000000         mov        qword ptr [rbp + 0x5a0], 0xe
00000001404f758a 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
00000001404f7591 48c785b00500000e000000         mov        qword ptr [rbp + 0x5b0], 0xe
00000001404f759c 0fb695c7050000                 movzx      edx, byte ptr [rbp + 0x5c7]
00000001404f75a3 c685df04000001                 mov        byte ptr [rbp + 0x4df], 1
00000001404f75aa 488b8d90050000                 mov        rcx, qword ptr [rbp + 0x590]
00000001404f75b1 e8ba219a01                     call       0x141e99770
00000001404f75b6 90                             nop        
00000001404f75b7 c6857003000002                 mov        byte ptr [rbp + 0x370], 2
00000001404f75be 48c7857803000000000000         mov        qword ptr [rbp + 0x378], 0
00000001404f75c9 48898580030000                 mov        qword ptr [rbp + 0x380], rax
00000001404f75d0 c685df04000000                 mov        byte ptr [rbp + 0x4df], 0
00000001404f75d7 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f75de 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
00000001404f75e5 4c8d85a0050000                 lea        r8, [rbp + 0x5a0]
00000001404f75ec 4c8d8d70030000                 lea        r9, [rbp + 0x370]
00000001404f75f3 e828e00d00                     call       0x1405d5620
00000001404f75f8 90                             nop        
00000001404f75f9 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404f7600 740d                           je         0x1404f760f
00000001404f7602 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f7609 e81216c2ff                     call       0x140118c20
00000001404f760e 90                             nop        
00000001404f760f e89c76f0ff                     call       0x1403fecb0
00000001404f7614 b904000000                     mov        ecx, 4
00000001404f7619 ba01000000                     mov        edx, 1
00000001404f761e e8cd261400                     call       0x140639cf0
00000001404f7623 4885c0                         test       rax, rax
00000001404f7626 0f84c13e0000                   je         0x1404fb4ed
00000001404f762c c7006c696665                   mov        dword ptr [rax], 0x6566696c
00000001404f7632 48c785a005000004000000         mov        qword ptr [rbp + 0x5a0], 4
00000001404f763d 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
00000001404f7644 48c785b005000004000000         mov        qword ptr [rbp + 0x5b0], 4
00000001404f764f 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
00000001404f7656 486380a8000000                 movsxd     rax, dword ptr [rax + 0xa8]
00000001404f765d 4889c1                         mov        rcx, rax
00000001404f7660 48c1e93f                       shr        rcx, 0x3f
00000001404f7664 c6857003000002                 mov        byte ptr [rbp + 0x370], 2
00000001404f766b 48898d78030000                 mov        qword ptr [rbp + 0x378], rcx
00000001404f7672 48898580030000                 mov        qword ptr [rbp + 0x380], rax
00000001404f7679 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f7680 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
00000001404f7687 4c8d85a0050000                 lea        r8, [rbp + 0x5a0]
00000001404f768e 4c8d8d70030000                 lea        r9, [rbp + 0x370]
00000001404f7695 e886df0d00                     call       0x1405d5620
00000001404f769a 90                             nop        
00000001404f769b 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404f76a2 740d                           je         0x1404f76b1
00000001404f76a4 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f76ab e87015c2ff                     call       0x140118c20
00000001404f76b0 90                             nop        
00000001404f76b1 e8fa75f0ff                     call       0x1403fecb0
00000001404f76b6 b90c000000                     mov        ecx, 0xc
00000001404f76bb ba01000000                     mov        edx, 1
00000001404f76c0 e82b261400                     call       0x140639cf0
00000001404f76c5 4885c0                         test       rax, rax
00000001404f76c8 0f84343e0000                   je         0x1404fb502
00000001404f76ce 48b97374617274696e67           movabs     rcx, 0x676e697472617473
00000001404f76d8 488908                         mov        qword ptr [rax], rcx
00000001404f76db c740084c696665                 mov        dword ptr [rax + 8], 0x6566694c
00000001404f76e2 48c785a00500000c000000         mov        qword ptr [rbp + 0x5a0], 0xc
00000001404f76ed 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
00000001404f76f4 48c785b00500000c000000         mov        qword ptr [rbp + 0x5b0], 0xc
00000001404f76ff 0fb695c7050000                 movzx      edx, byte ptr [rbp + 0x5c7]
00000001404f7706 c685de04000001                 mov        byte ptr [rbp + 0x4de], 1
00000001404f770d 488b8d90050000                 mov        rcx, qword ptr [rbp + 0x590]
00000001404f7714 e8d7249201                     call       0x141e19bf0
00000001404f7719 90                             nop        
00000001404f771a 4898                           cdqe       
00000001404f771c 4889c1                         mov        rcx, rax
00000001404f771f 48c1e93f                       shr        rcx, 0x3f
00000001404f7723 c6857003000002                 mov        byte ptr [rbp + 0x370], 2
00000001404f772a 48898d78030000                 mov        qword ptr [rbp + 0x378], rcx
00000001404f7731 48898580030000                 mov        qword ptr [rbp + 0x380], rax
00000001404f7738 c685de04000000                 mov        byte ptr [rbp + 0x4de], 0
00000001404f773f 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f7746 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
00000001404f774d 4c8d85a0050000                 lea        r8, [rbp + 0x5a0]
00000001404f7754 4c8d8d70030000                 lea        r9, [rbp + 0x370]
00000001404f775b e8c0de0d00                     call       0x1405d5620
00000001404f7760 90                             nop        
00000001404f7761 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404f7768 740d                           je         0x1404f7777
00000001404f776a 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f7771 e8aa14c2ff                     call       0x140118c20
00000001404f7776 90                             nop        
00000001404f7777 e83475f0ff                     call       0x1403fecb0
00000001404f777c b909000000                     mov        ecx, 9
00000001404f7781 ba01000000                     mov        edx, 1
00000001404f7786 e865251400                     call       0x140639cf0
00000001404f778b 4885c0                         test       rax, rax
00000001404f778e 0f84833d0000                   je         0x1404fb517
00000001404f7794 48b968616e64436f756e           movabs     rcx, 0x6e756f43646e6168
00000001404f779e 488908                         mov        qword ptr [rax], rcx
00000001404f77a1 c6400874                       mov        byte ptr [rax + 8], 0x74
00000001404f77a5 48c785a005000009000000         mov        qword ptr [rbp + 0x5a0], 9
00000001404f77b0 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
00000001404f77b7 48c785b005000009000000         mov        qword ptr [rbp + 0x5b0], 9
00000001404f77c2 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
00000001404f77c9 488b4828                       mov        rcx, qword ptr [rax + 0x28]
00000001404f77cd c6857003000002                 mov        byte ptr [rbp + 0x370], 2
00000001404f77d4 48c7857803000000000000         mov        qword ptr [rbp + 0x378], 0
00000001404f77df 48898d98010000                 mov        qword ptr [rbp + 0x198], rcx
00000001404f77e6 48898d80030000                 mov        qword ptr [rbp + 0x380], rcx
00000001404f77ed 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f77f4 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
00000001404f77fb 4c8d85a0050000                 lea        r8, [rbp + 0x5a0]
00000001404f7802 4c8d8d70030000                 lea        r9, [rbp + 0x370]
00000001404f7809 e812de0d00                     call       0x1405d5620
00000001404f780e 90                             nop        
00000001404f780f 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404f7816 740d                           je         0x1404f7825
00000001404f7818 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f781f e8fc13c2ff                     call       0x140118c20
00000001404f7824 90                             nop        
00000001404f7825 e88674f0ff                     call       0x1403fecb0
00000001404f782a b90b000000                     mov        ecx, 0xb
00000001404f782f ba01000000                     mov        edx, 1
00000001404f7834 e8b7241400                     call       0x140639cf0
00000001404f7839 4885c0                         test       rax, rax
00000001404f783c 0f84ea3c0000                   je         0x1404fb52c
00000001404f7842 48b96d617848616e6453           movabs     rcx, 0x53646e614878616d
00000001404f784c 488908                         mov        qword ptr [rax], rcx
00000001404f784f c7400753697a65                 mov        dword ptr [rax + 7], 0x657a6953
00000001404f7856 48c785a00500000b000000         mov        qword ptr [rbp + 0x5a0], 0xb
00000001404f7861 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
00000001404f7868 f685f000000001                 test       byte ptr [rbp + 0xf0], 1
00000001404f786f b807000000                     mov        eax, 7
00000001404f7874 480f454508                     cmovne     rax, qword ptr [rbp + 8]
00000001404f7879 48c785b00500000b000000         mov        qword ptr [rbp + 0x5b0], 0xb
00000001404f7884 c6857003000002                 mov        byte ptr [rbp + 0x370], 2
00000001404f788b 48c7857803000000000000         mov        qword ptr [rbp + 0x378], 0
00000001404f7896 48898580030000                 mov        qword ptr [rbp + 0x380], rax
00000001404f789d 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f78a4 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
00000001404f78ab 4c8d85a0050000                 lea        r8, [rbp + 0x5a0]
00000001404f78b2 4c8d8d70030000                 lea        r9, [rbp + 0x370]
00000001404f78b9 e862dd0d00                     call       0x1405d5620
00000001404f78be 90                             nop        
00000001404f78bf 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404f78c6 740d                           je         0x1404f78d5
00000001404f78c8 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f78cf e84c13c2ff                     call       0x140118c20
00000001404f78d4 90                             nop        
00000001404f78d5 e8d673f0ff                     call       0x1403fecb0
00000001404f78da b911000000                     mov        ecx, 0x11
00000001404f78df ba01000000                     mov        edx, 1
00000001404f78e4 e807241400                     call       0x140639cf0
00000001404f78e9 4885c0                         test       rax, rax
00000001404f78ec 0f844f3c0000                   je         0x1404fb541
00000001404f78f2 0f1005fab32a02                 movups     xmm0, xmmword ptr [rip + 0x22ab3fa]
00000001404f78f9 0f1100                         movups     xmmword ptr [rax], xmm0
00000001404f78fc c6401065                       mov        byte ptr [rax + 0x10], 0x65
00000001404f7900 48c785a005000011000000         mov        qword ptr [rbp + 0x5a0], 0x11
00000001404f790b 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
00000001404f7912 48c785b005000011000000         mov        qword ptr [rbp + 0x5b0], 0x11
00000001404f791d 4883bdf000000001               cmp        qword ptr [rbp + 0xf0], 1
00000001404f7925 c6857003000001                 mov        byte ptr [rbp + 0x370], 1
00000001404f792c 0f958571030000                 setne      byte ptr [rbp + 0x371]
00000001404f7933 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f793a 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
00000001404f7941 4c8d85a0050000                 lea        r8, [rbp + 0x5a0]
00000001404f7948 4c8d8d70030000                 lea        r9, [rbp + 0x370]
00000001404f794f e8ccdc0d00                     call       0x1405d5620
00000001404f7954 90                             nop        
00000001404f7955 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404f795c 740d                           je         0x1404f796b
00000001404f795e 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f7965 e8b612c2ff                     call       0x140118c20
00000001404f796a 90                             nop        
00000001404f796b e84073f0ff                     call       0x1403fecb0
00000001404f7970 b90c000000                     mov        ecx, 0xc
00000001404f7975 ba01000000                     mov        edx, 1
00000001404f797a e871231400                     call       0x140639cf0
00000001404f797f 4885c0                         test       rax, rax
00000001404f7982 0f84ce3b0000                   je         0x1404fb556
00000001404f7988 48b96c69627261727943           movabs     rcx, 0x437972617262696c
00000001404f7992 488908                         mov        qword ptr [rax], rcx
00000001404f7995 c740086f756e74                 mov        dword ptr [rax + 8], 0x746e756f
00000001404f799c 48c785a00500000c000000         mov        qword ptr [rbp + 0x5a0], 0xc
00000001404f79a7 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
00000001404f79ae 48c785b00500000c000000         mov        qword ptr [rbp + 0x5b0], 0xc
00000001404f79b9 c6857003000002                 mov        byte ptr [rbp + 0x370], 2
00000001404f79c0 48c7857803000000000000         mov        qword ptr [rbp + 0x378], 0
00000001404f79cb 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001404f79cf 48898580030000                 mov        qword ptr [rbp + 0x380], rax
00000001404f79d6 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f79dd 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
00000001404f79e4 4c8d85a0050000                 lea        r8, [rbp + 0x5a0]
00000001404f79eb 4c8d8d70030000                 lea        r9, [rbp + 0x370]
00000001404f79f2 e829dc0d00                     call       0x1405d5620
00000001404f79f7 90                             nop        
00000001404f79f8 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404f79ff 740d                           je         0x1404f7a0e
00000001404f7a01 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f7a08 e81312c2ff                     call       0x140118c20
00000001404f7a0d 90                             nop        
00000001404f7a0e e89d72f0ff                     call       0x1403fecb0
00000001404f7a13 b907000000                     mov        ecx, 7
00000001404f7a18 ba01000000                     mov        edx, 1
00000001404f7a1d e8ce221400                     call       0x140639cf0
00000001404f7a22 4885c0                         test       rax, rax
00000001404f7a25 0f84403b0000                   je         0x1404fb56b
00000001404f7a2b c7400372617279                 mov        dword ptr [rax + 3], 0x79726172
00000001404f7a32 c7006c696272                   mov        dword ptr [rax], 0x7262696c
00000001404f7a38 48c785a005000007000000         mov        qword ptr [rbp + 0x5a0], 7
00000001404f7a43 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
00000001404f7a4a 48c785b005000007000000         mov        qword ptr [rbp + 0x5b0], 7
00000001404f7a55 c6854505000001                 mov        byte ptr [rbp + 0x545], 1
00000001404f7a5c 488d8d70030000                 lea        rcx, [rbp + 0x370]
00000001404f7a63 488d9558010000                 lea        rdx, [rbp + 0x158]
00000001404f7a6a e811fe0a00                     call       0x1405a7880
00000001404f7a6f 90                             nop        
00000001404f7a70 80bd70030000ff                 cmp        byte ptr [rbp + 0x370], 0xff
00000001404f7a77 0f84ec320000                   je         0x1404fad69
00000001404f7a7d 0f108570030000                 movups     xmm0, xmmword ptr [rbp + 0x370]
00000001404f7a84 0f108d80030000                 movups     xmm1, xmmword ptr [rbp + 0x380]
00000001404f7a8b 0f298d50020000                 movaps     xmmword ptr [rbp + 0x250], xmm1
00000001404f7a92 0f298540020000                 movaps     xmmword ptr [rbp + 0x240], xmm0
00000001404f7a99 c6854505000000                 mov        byte ptr [rbp + 0x545], 0
00000001404f7aa0 488d8d70030000                 lea        rcx, [rbp + 0x370]
00000001404f7aa7 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
00000001404f7aae 4c8d85a0050000                 lea        r8, [rbp + 0x5a0]
00000001404f7ab5 4c8d8d40020000                 lea        r9, [rbp + 0x240]
00000001404f7abc e85fdb0d00                     call       0x1405d5620
00000001404f7ac1 90                             nop        
00000001404f7ac2 80bd70030000ff                 cmp        byte ptr [rbp + 0x370], 0xff
00000001404f7ac9 740d                           je         0x1404f7ad8
00000001404f7acb 488d8d70030000                 lea        rcx, [rbp + 0x370]
00000001404f7ad2 e84911c2ff                     call       0x140118c20
00000001404f7ad7 90                             nop        
00000001404f7ad8 e8d371f0ff                     call       0x1403fecb0
00000001404f7add b90e000000                     mov        ecx, 0xe
00000001404f7ae2 ba01000000                     mov        edx, 1
00000001404f7ae7 e804221400                     call       0x140639cf0
00000001404f7aec 4885c0                         test       rax, rax
00000001404f7aef 0f848b3a0000                   je         0x1404fb580
00000001404f7af5 48bf617264436f756e74           movabs     rdi, 0x746e756f43647261
00000001404f7aff 48897806                       mov        qword ptr [rax + 6], rdi
00000001404f7b03 49be73696465626f6172           movabs     r14, 0x72616f6265646973
00000001404f7b0d 4c8930                         mov        qword ptr [rax], r14
00000001404f7b10 48c785a00500000e000000         mov        qword ptr [rbp + 0x5a0], 0xe
00000001404f7b1b 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
00000001404f7b22 48c785b00500000e000000         mov        qword ptr [rbp + 0x5b0], 0xe
00000001404f7b2d 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
00000001404f7b34 488b5870                       mov        rbx, qword ptr [rax + 0x70]
00000001404f7b38 c6857003000002                 mov        byte ptr [rbp + 0x370], 2
00000001404f7b3f 48c7857803000000000000         mov        qword ptr [rbp + 0x378], 0
00000001404f7b4a 48899d80030000                 mov        qword ptr [rbp + 0x380], rbx
00000001404f7b51 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f7b58 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
00000001404f7b5f 4c8d85a0050000                 lea        r8, [rbp + 0x5a0]
00000001404f7b66 4c8d8d70030000                 lea        r9, [rbp + 0x370]
00000001404f7b6d e8aeda0d00                     call       0x1405d5620
00000001404f7b72 90                             nop        
00000001404f7b73 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404f7b7a 740d                           je         0x1404f7b89
00000001404f7b7c 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f7b83 e89810c2ff                     call       0x140118c20
00000001404f7b88 90                             nop        
00000001404f7b89 e82271f0ff                     call       0x1403fecb0
00000001404f7b8e b909000000                     mov        ecx, 9
00000001404f7b93 ba01000000                     mov        edx, 1
00000001404f7b98 e853211400                     call       0x140639cf0
00000001404f7b9d 4885c0                         test       rax, rax
00000001404f7ba0 0f84ef390000                   je         0x1404fb595
00000001404f7ba6 4889c1                         mov        rcx, rax
00000001404f7ba9 0fb68547050000                 movzx      eax, byte ptr [rbp + 0x547]
00000001404f7bb0 38858c050000                   cmp        byte ptr [rbp + 0x58c], al
00000001404f7bb6 0f95c0                         setne      al
00000001404f7bb9 4c8931                         mov        qword ptr [rcx], r14
00000001404f7bbc c6410864                       mov        byte ptr [rcx + 8], 0x64
00000001404f7bc0 48c7854805000009000000         mov        qword ptr [rbp + 0x548], 9
00000001404f7bcb 48898d50050000                 mov        qword ptr [rbp + 0x550], rcx
00000001404f7bd2 48c7855805000009000000         mov        qword ptr [rbp + 0x558], 9
00000001404f7bdd 0a85c0040000                   or         al, byte ptr [rbp + 0x4c0]
00000001404f7be3 3c01                           cmp        al, 1
00000001404f7be5 7523                           jne        0x1404f7c0a
00000001404f7be7 48c785a005000000000000         mov        qword ptr [rbp + 0x5a0], 0
00000001404f7bf2 48c785a805000008000000         mov        qword ptr [rbp + 0x5a8], 8
00000001404f7bfd 48c785b005000000000000         mov        qword ptr [rbp + 0x5b0], 0
00000001404f7c08 eb46                           jmp        0x1404f7c50
00000001404f7c0a 48898d98050000                 mov        qword ptr [rbp + 0x598], rcx
00000001404f7c11 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
00000001404f7c18 488b4068                       mov        rax, qword ptr [rax + 0x68]
00000001404f7c1c 488d0c98                       lea        rcx, [rax + rbx*4]
00000001404f7c20 48898570030000                 mov        qword ptr [rbp + 0x370], rax
00000001404f7c27 48898d78030000                 mov        qword ptr [rbp + 0x378], rcx
00000001404f7c2e 488b85a0040000                 mov        rax, qword ptr [rbp + 0x4a0]
00000001404f7c35 48898580030000                 mov        qword ptr [rbp + 0x380], rax
00000001404f7c3c 488d8da0050000                 lea        rcx, [rbp + 0x5a0]
00000001404f7c43 488d9570030000                 lea        rdx, [rbp + 0x370]
00000001404f7c4a e8e13cbaff                     call       0x14009b930
00000001404f7c4f 90                             nop        
00000001404f7c50 c6854405000001                 mov        byte ptr [rbp + 0x544], 1
00000001404f7c57 488d8d70030000                 lea        rcx, [rbp + 0x370]
00000001404f7c5e 488d95a0050000                 lea        rdx, [rbp + 0x5a0]
00000001404f7c65 e816fc0a00                     call       0x1405a7880
00000001404f7c6a 90                             nop        
00000001404f7c6b 80bd70030000ff                 cmp        byte ptr [rbp + 0x370], 0xff
00000001404f7c72 0f8430310000                   je         0x1404fada8
00000001404f7c78 0f108570030000                 movups     xmm0, xmmword ptr [rbp + 0x370]
00000001404f7c7f 0f108d80030000                 movups     xmm1, xmmword ptr [rbp + 0x380]
00000001404f7c86 0f298d50020000                 movaps     xmmword ptr [rbp + 0x250], xmm1
00000001404f7c8d 0f298540020000                 movaps     xmmword ptr [rbp + 0x240], xmm0
00000001404f7c94 c6854405000000                 mov        byte ptr [rbp + 0x544], 0
00000001404f7c9b 488d8d70030000                 lea        rcx, [rbp + 0x370]
00000001404f7ca2 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
00000001404f7ca9 4c8d8548050000                 lea        r8, [rbp + 0x548]
00000001404f7cb0 4c8d8d40020000                 lea        r9, [rbp + 0x240]
00000001404f7cb7 e864d90d00                     call       0x1405d5620
00000001404f7cbc 90                             nop        
00000001404f7cbd 80bd70030000ff                 cmp        byte ptr [rbp + 0x370], 0xff
00000001404f7cc4 740d                           je         0x1404f7cd3
00000001404f7cc6 488d8d70030000                 lea        rcx, [rbp + 0x370]
00000001404f7ccd e84e0fc2ff                     call       0x140118c20
00000001404f7cd2 90                             nop        
00000001404f7cd3 488b8da8050000                 mov        rcx, qword ptr [rbp + 0x5a8]
00000001404f7cda 488b85b0050000                 mov        rax, qword ptr [rbp + 0x5b0]
00000001404f7ce1 48898580050000                 mov        qword ptr [rbp + 0x580], rax
00000001404f7ce8 48c7859805000000000000         mov        qword ptr [rbp + 0x598], 0
00000001404f7cf3 48898db8040000                 mov        qword ptr [rbp + 0x4b8], rcx
00000001404f7cfa 660f1f440000                   nop        word ptr [rax + rax]
00000001404f7d00 488b8598050000                 mov        rax, qword ptr [rbp + 0x598]
00000001404f7d07 48398580050000                 cmp        qword ptr [rbp + 0x580], rax
00000001404f7d0e 7419                           je         0x1404f7d29
00000001404f7d10 48ffc0                         inc        rax
00000001404f7d13 48898598050000                 mov        qword ptr [rbp + 0x598], rax
00000001404f7d1a 488d7120                       lea        rsi, [rcx + 0x20]
00000001404f7d1e e85dc5b1ff                     call       0x140014280
00000001404f7d23 90                             nop        
00000001404f7d24 4889f1                         mov        rcx, rsi
00000001404f7d27 ebd7                           jmp        0x1404f7d00
00000001404f7d29 488b95a0050000                 mov        rdx, qword ptr [rbp + 0x5a0]
00000001404f7d30 4885d2                         test       rdx, rdx
00000001404f7d33 7416                           je         0x1404f7d4b
00000001404f7d35 488b8da8050000                 mov        rcx, qword ptr [rbp + 0x5a8]
00000001404f7d3c 48c1e205                       shl        rdx, 5
00000001404f7d40 41b808000000                   mov        r8d, 8
00000001404f7d46 e8b51f1400                     call       0x140639d00
00000001404f7d4b e8606ff0ff                     call       0x1403fecb0
00000001404f7d50 b913000000                     mov        ecx, 0x13
00000001404f7d55 ba01000000                     mov        edx, 1
00000001404f7d5a e8911f1400                     call       0x140639cf0
00000001404f7d5f 4885c0                         test       rax, rax
00000001404f7d62 0f8442380000                   je         0x1404fb5aa
00000001404f7d68 0f100595af2a02                 movups     xmm0, xmmword ptr [rip + 0x22aaf95]
00000001404f7d6f 0f1100                         movups     xmmword ptr [rax], xmm0
00000001404f7d72 c7400f5475726e                 mov        dword ptr [rax + 0xf], 0x6e727554
00000001404f7d79 48c785a005000013000000         mov        qword ptr [rbp + 0x5a0], 0x13
00000001404f7d84 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
00000001404f7d8b 48c785b005000013000000         mov        qword ptr [rbp + 0x5b0], 0x13
00000001404f7d96 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
00000001404f7d9d 8b80ac000000                   mov        eax, dword ptr [rax + 0xac]
00000001404f7da3 c6857003000002                 mov        byte ptr [rbp + 0x370], 2
00000001404f7daa 48c7857803000000000000         mov        qword ptr [rbp + 0x378], 0
00000001404f7db5 48898580030000                 mov        qword ptr [rbp + 0x380], rax
00000001404f7dbc 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f7dc3 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
00000001404f7dca 4c8d85a0050000                 lea        r8, [rbp + 0x5a0]
00000001404f7dd1 4c8d8d70030000                 lea        r9, [rbp + 0x370]
00000001404f7dd8 e843d80d00                     call       0x1405d5620
00000001404f7ddd 90                             nop        
00000001404f7dde 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404f7de5 740d                           je         0x1404f7df4
00000001404f7de7 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f7dee e82d0ec2ff                     call       0x140118c20
00000001404f7df3 90                             nop        
00000001404f7df4 e8b76ef0ff                     call       0x1403fecb0
00000001404f7df9 b90c000000                     mov        ecx, 0xc
00000001404f7dfe ba01000000                     mov        edx, 1
00000001404f7e03 e8e81e1400                     call       0x140639cf0
00000001404f7e08 4885c0                         test       rax, rax
00000001404f7e0b 0f84ae370000                   je         0x1404fb5bf
00000001404f7e11 8b95b0040000                   mov        edx, dword ptr [rbp + 0x4b0]
00000001404f7e17 81faffffff7f                   cmp        edx, 0x7fffffff
00000001404f7e1d 48b96d61784c616e6450           movabs     rcx, 0x50646e614c78616d
00000001404f7e27 488908                         mov        qword ptr [rax], rcx
00000001404f7e2a c740086c617973                 mov        dword ptr [rax + 8], 0x7379616c
00000001404f7e31 48c785a00500000c000000         mov        qword ptr [rbp + 0x5a0], 0xc
00000001404f7e3c 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
00000001404f7e43 b801000000                     mov        eax, 1
00000001404f7e48 0f42c2                         cmovb      eax, edx
00000001404f7e4b 48c785b00500000c000000         mov        qword ptr [rbp + 0x5b0], 0xc
00000001404f7e56 c6857003000002                 mov        byte ptr [rbp + 0x370], 2
00000001404f7e5d 48c7857803000000000000         mov        qword ptr [rbp + 0x378], 0
00000001404f7e68 48898580030000                 mov        qword ptr [rbp + 0x380], rax
00000001404f7e6f 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f7e76 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
00000001404f7e7d 4c8d85a0050000                 lea        r8, [rbp + 0x5a0]
00000001404f7e84 4c8d8d70030000                 lea        r9, [rbp + 0x370]
00000001404f7e8b e890d70d00                     call       0x1405d5620
00000001404f7e90 90                             nop        
00000001404f7e91 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404f7e98 740d                           je         0x1404f7ea7
00000001404f7e9a 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f7ea1 e87a0dc2ff                     call       0x140118c20
00000001404f7ea6 90                             nop        
00000001404f7ea7 e8046ef0ff                     call       0x1403fecb0
00000001404f7eac b912000000                     mov        ecx, 0x12
00000001404f7eb1 ba01000000                     mov        edx, 1
00000001404f7eb6 e8351e1400                     call       0x140639cf0
00000001404f7ebb 4885c0                         test       rax, rax
00000001404f7ebe 0f8410370000                   je         0x1404fb5d4
00000001404f7ec4 0f10054cae2a02                 movups     xmm0, xmmword ptr [rip + 0x22aae4c]
00000001404f7ecb 0f1100                         movups     xmmword ptr [rax], xmm0
00000001404f7ece 66c740107973                   mov        word ptr [rax + 0x10], 0x7379
00000001404f7ed4 48c785a005000012000000         mov        qword ptr [rbp + 0x5a0], 0x12
00000001404f7edf 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
00000001404f7ee6 48c785b005000012000000         mov        qword ptr [rbp + 0x5b0], 0x12
00000001404f7ef1 c6857003000001                 mov        byte ptr [rbp + 0x370], 1
00000001404f7ef8 0fb68590040000                 movzx      eax, byte ptr [rbp + 0x490]
00000001404f7eff 888571030000                   mov        byte ptr [rbp + 0x371], al
00000001404f7f05 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f7f0c 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
00000001404f7f13 4c8d85a0050000                 lea        r8, [rbp + 0x5a0]
00000001404f7f1a 4c8d8d70030000                 lea        r9, [rbp + 0x370]
00000001404f7f21 e8fad60d00                     call       0x1405d5620
00000001404f7f26 90                             nop        
00000001404f7f27 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404f7f2e 740d                           je         0x1404f7f3d
00000001404f7f30 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f7f37 e8e40cc2ff                     call       0x140118c20
00000001404f7f3c 90                             nop        
00000001404f7f3d e86e6df0ff                     call       0x1403fecb0
00000001404f7f42 b90d000000                     mov        ecx, 0xd
00000001404f7f47 ba01000000                     mov        edx, 1
00000001404f7f4c e89f1d1400                     call       0x140639cf0
00000001404f7f51 4885c0                         test       rax, rax
00000001404f7f54 0f848f360000                   je         0x1404fb5e9
00000001404f7f5a 48b96c61797346726f6d           movabs     rcx, 0x6d6f72467379616c
00000001404f7f64 48894805                       mov        qword ptr [rax + 5], rcx
00000001404f7f68 48b96c616e64506c6179           movabs     rcx, 0x79616c50646e616c
00000001404f7f72 488908                         mov        qword ptr [rax], rcx
00000001404f7f75 48c785480500000d000000         mov        qword ptr [rbp + 0x548], 0xd
00000001404f7f80 48898550050000                 mov        qword ptr [rbp + 0x550], rax
00000001404f7f87 48c785580500000d000000         mov        qword ptr [rbp + 0x558], 0xd
00000001404f7f92 83bdb004000001                 cmp        dword ptr [rbp + 0x4b0], 1
00000001404f7f99 7526                           jne        0x1404f7fc1
00000001404f7f9b 48c785a005000000000000         mov        qword ptr [rbp + 0x5a0], 0
00000001404f7fa6 48c785a805000008000000         mov        qword ptr [rbp + 0x5a8], 8
00000001404f7fb1 48c785b005000000000000         mov        qword ptr [rbp + 0x5b0], 0
00000001404f7fbc e984000000                     jmp        0x1404f8045
00000001404f7fc1 48898598050000                 mov        qword ptr [rbp + 0x598], rax
00000001404f7fc8 440fb685c7050000               movzx      r8d, byte ptr [rbp + 0x5c7]
00000001404f7fd0 488d8d70030000                 lea        rcx, [rbp + 0x370]
00000001404f7fd7 488bb590050000                 mov        rsi, qword ptr [rbp + 0x590]
00000001404f7fde 4889f2                         mov        rdx, rsi
00000001404f7fe1 e8aa9b7e01                     call       0x141ce1b90
00000001404f7fe6 90                             nop        
00000001404f7fe7 488b8570030000                 mov        rax, qword ptr [rbp + 0x370]
00000001404f7fee 488b8d78030000                 mov        rcx, qword ptr [rbp + 0x378]
00000001404f7ff5 488b9580030000                 mov        rdx, qword ptr [rbp + 0x380]
00000001404f7ffc 488d1491                       lea        rdx, [rcx + rdx*4]
00000001404f8000 48898d70030000                 mov        qword ptr [rbp + 0x370], rcx
00000001404f8007 48898d78030000                 mov        qword ptr [rbp + 0x378], rcx
00000001404f800e 48898580030000                 mov        qword ptr [rbp + 0x380], rax
00000001404f8015 48899588030000                 mov        qword ptr [rbp + 0x388], rdx
00000001404f801c 4889b590030000                 mov        qword ptr [rbp + 0x390], rsi
00000001404f8023 488b85a0040000                 mov        rax, qword ptr [rbp + 0x4a0]
00000001404f802a 48898598030000                 mov        qword ptr [rbp + 0x398], rax
00000001404f8031 488d8da0050000                 lea        rcx, [rbp + 0x5a0]
00000001404f8038 488d9570030000                 lea        rdx, [rbp + 0x370]
00000001404f803f e84c25baff                     call       0x14009a590
00000001404f8044 90                             nop        
00000001404f8045 c6854305000001                 mov        byte ptr [rbp + 0x543], 1
00000001404f804c 488d8d70030000                 lea        rcx, [rbp + 0x370]
00000001404f8053 488d95a0050000                 lea        rdx, [rbp + 0x5a0]
00000001404f805a e821f80a00                     call       0x1405a7880
00000001404f805f 90                             nop        
00000001404f8060 80bd70030000ff                 cmp        byte ptr [rbp + 0x370], 0xff
00000001404f8067 0f847a2d0000                   je         0x1404fade7
00000001404f806d 0f108570030000                 movups     xmm0, xmmword ptr [rbp + 0x370]
00000001404f8074 0f108d80030000                 movups     xmm1, xmmword ptr [rbp + 0x380]
00000001404f807b 0f298d50020000                 movaps     xmmword ptr [rbp + 0x250], xmm1
00000001404f8082 0f298540020000                 movaps     xmmword ptr [rbp + 0x240], xmm0
00000001404f8089 c6854305000000                 mov        byte ptr [rbp + 0x543], 0
00000001404f8090 488d8d70030000                 lea        rcx, [rbp + 0x370]
00000001404f8097 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
00000001404f809e 4c8d8548050000                 lea        r8, [rbp + 0x548]
00000001404f80a5 4c8d8d40020000                 lea        r9, [rbp + 0x240]
00000001404f80ac e86fd50d00                     call       0x1405d5620
00000001404f80b1 90                             nop        
00000001404f80b2 80bd70030000ff                 cmp        byte ptr [rbp + 0x370], 0xff
00000001404f80b9 740d                           je         0x1404f80c8
00000001404f80bb 488d8d70030000                 lea        rcx, [rbp + 0x370]
00000001404f80c2 e8590bc2ff                     call       0x140118c20
00000001404f80c7 90                             nop        
00000001404f80c8 488b8da8050000                 mov        rcx, qword ptr [rbp + 0x5a8]
00000001404f80cf 488b85b0050000                 mov        rax, qword ptr [rbp + 0x5b0]
00000001404f80d6 48898580050000                 mov        qword ptr [rbp + 0x580], rax
00000001404f80dd 48c7859805000000000000         mov        qword ptr [rbp + 0x598], 0
00000001404f80e8 48898db8040000                 mov        qword ptr [rbp + 0x4b8], rcx
00000001404f80ef 90                             nop        
00000001404f80f0 488b8598050000                 mov        rax, qword ptr [rbp + 0x598]
00000001404f80f7 48398580050000                 cmp        qword ptr [rbp + 0x580], rax
00000001404f80fe 7419                           je         0x1404f8119
00000001404f8100 48ffc0                         inc        rax
00000001404f8103 48898598050000                 mov        qword ptr [rbp + 0x598], rax
00000001404f810a 488d7120                       lea        rsi, [rcx + 0x20]
00000001404f810e e86dc1b1ff                     call       0x140014280
00000001404f8113 90                             nop        
00000001404f8114 4889f1                         mov        rcx, rsi
00000001404f8117 ebd7                           jmp        0x1404f80f0
00000001404f8119 488b95a0050000                 mov        rdx, qword ptr [rbp + 0x5a0]
00000001404f8120 4885d2                         test       rdx, rdx
00000001404f8123 7416                           je         0x1404f813b
00000001404f8125 488b8da8050000                 mov        rcx, qword ptr [rbp + 0x5a8]
00000001404f812c 48c1e205                       shl        rdx, 5
00000001404f8130 41b808000000                   mov        r8d, 8
00000001404f8136 e8c51b1400                     call       0x140639d00
00000001404f813b e8706bf0ff                     call       0x1403fecb0
00000001404f8140 b912000000                     mov        ecx, 0x12
00000001404f8145 ba01000000                     mov        edx, 1
00000001404f814a e8a11b1400                     call       0x140639cf0
00000001404f814f 4885c0                         test       rax, rax
00000001404f8152 0f84a6340000                   je         0x1404fb5fe
00000001404f8158 0f1005caab2a02                 movups     xmm0, xmmword ptr [rip + 0x22aabca]
00000001404f815f 0f1100                         movups     xmmword ptr [rax], xmm0
00000001404f8162 66c74010726e                   mov        word ptr [rax + 0x10], 0x6e72
00000001404f8168 48c785a005000012000000         mov        qword ptr [rbp + 0x5a0], 0x12
00000001404f8173 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
00000001404f817a 48c785b005000012000000         mov        qword ptr [rbp + 0x5b0], 0x12
00000001404f8185 0fb695c7050000                 movzx      edx, byte ptr [rbp + 0x5c7]
00000001404f818c c685dd04000001                 mov        byte ptr [rbp + 0x4dd], 1
00000001404f8193 488b8d90050000                 mov        rcx, qword ptr [rbp + 0x590]
00000001404f819a e841cb8801                     call       0x141d84ce0
00000001404f819f 90                             nop        
00000001404f81a0 89c0                           mov        eax, eax
00000001404f81a2 c6857003000002                 mov        byte ptr [rbp + 0x370], 2
00000001404f81a9 48c7857803000000000000         mov        qword ptr [rbp + 0x378], 0
00000001404f81b4 48898580030000                 mov        qword ptr [rbp + 0x380], rax
00000001404f81bb c685dd04000000                 mov        byte ptr [rbp + 0x4dd], 0
00000001404f81c2 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f81c9 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
00000001404f81d0 4c8d85a0050000                 lea        r8, [rbp + 0x5a0]
00000001404f81d7 4c8d8d70030000                 lea        r9, [rbp + 0x370]
00000001404f81de e83dd40d00                     call       0x1405d5620
00000001404f81e3 90                             nop        
00000001404f81e4 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404f81eb 740d                           je         0x1404f81fa
00000001404f81ed 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f81f4 e8270ac2ff                     call       0x140118c20
00000001404f81f9 90                             nop        
00000001404f81fa e8b16af0ff                     call       0x1403fecb0
00000001404f81ff b90a000000                     mov        ecx, 0xa
00000001404f8204 ba01000000                     mov        edx, 1
00000001404f8209 e8e21a1400                     call       0x140639cf0
00000001404f820e 4885c0                         test       rax, rax
00000001404f8211 0f84fc330000                   je         0x1404fb613
00000001404f8217 48b96d616e6153686172           movabs     rcx, 0x72616853616e616d
00000001404f8221 488908                         mov        qword ptr [rax], rcx
00000001404f8224 66c740086473                   mov        word ptr [rax + 8], 0x7364
00000001404f822a 48c785a00500000a000000         mov        qword ptr [rbp + 0x5a0], 0xa
00000001404f8235 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
00000001404f823c 48c785b00500000a000000         mov        qword ptr [rbp + 0x5b0], 0xa
00000001404f8247 c6857003000002                 mov        byte ptr [rbp + 0x370], 2
00000001404f824e 0f57c0                         xorps      xmm0, xmm0
00000001404f8251 0f118578030000                 movups     xmmword ptr [rbp + 0x378], xmm0
00000001404f8258 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f825f 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
00000001404f8266 4c8d85a0050000                 lea        r8, [rbp + 0x5a0]
00000001404f826d 4c8d8d70030000                 lea        r9, [rbp + 0x370]
00000001404f8274 e8a7d30d00                     call       0x1405d5620
00000001404f8279 90                             nop        
00000001404f827a 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404f8281 740d                           je         0x1404f8290
00000001404f8283 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f828a e89109c2ff                     call       0x140118c20
00000001404f828f 90                             nop        
00000001404f8290 e81b6af0ff                     call       0x1403fecb0
00000001404f8295 b910000000                     mov        ecx, 0x10
00000001404f829a ba01000000                     mov        edx, 1
00000001404f829f e84c1a1400                     call       0x140639cf0
00000001404f82a4 4885c0                         test       rax, rax
00000001404f82a7 0f847b330000                   je         0x1404fb628
00000001404f82ad 0f100587aa2a02                 movups     xmm0, xmmword ptr [rip + 0x22aaa87]
00000001404f82b4 0f1100                         movups     xmmword ptr [rax], xmm0
00000001404f82b7 48c785a005000010000000         mov        qword ptr [rbp + 0x5a0], 0x10
00000001404f82c2 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
00000001404f82c9 48c785b005000010000000         mov        qword ptr [rbp + 0x5b0], 0x10
00000001404f82d4 c6857003000000                 mov        byte ptr [rbp + 0x370], 0
00000001404f82db 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f82e2 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
00000001404f82e9 4c8d85a0050000                 lea        r8, [rbp + 0x5a0]
00000001404f82f0 4c8d8d70030000                 lea        r9, [rbp + 0x370]
00000001404f82f7 e824d30d00                     call       0x1405d5620
00000001404f82fc 90                             nop        
00000001404f82fd 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404f8304 740d                           je         0x1404f8313
00000001404f8306 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f830d e80e09c2ff                     call       0x140118c20
00000001404f8312 90                             nop        
00000001404f8313 e89869f0ff                     call       0x1403fecb0
00000001404f8318 b911000000                     mov        ecx, 0x11
00000001404f831d ba01000000                     mov        edx, 1
00000001404f8322 e8c9191400                     call       0x140639cf0
00000001404f8327 4885c0                         test       rax, rax
00000001404f832a 0f840d330000                   je         0x1404fb63d
00000001404f8330 0f100514aa2a02                 movups     xmm0, xmmword ptr [rip + 0x22aaa14]
00000001404f8337 0f1100                         movups     xmmword ptr [rax], xmm0
00000001404f833a c6401065                       mov        byte ptr [rax + 0x10], 0x65
00000001404f833e 48c785a005000011000000         mov        qword ptr [rbp + 0x5a0], 0x11
00000001404f8349 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
00000001404f8350 48c785b005000011000000         mov        qword ptr [rbp + 0x5b0], 0x11
00000001404f835b 486385e4010000                 movsxd     rax, dword ptr [rbp + 0x1e4]
00000001404f8362 4889c1                         mov        rcx, rax
00000001404f8365 48c1e93f                       shr        rcx, 0x3f
00000001404f8369 c6857003000002                 mov        byte ptr [rbp + 0x370], 2
00000001404f8370 48898d78030000                 mov        qword ptr [rbp + 0x378], rcx
00000001404f8377 48898580030000                 mov        qword ptr [rbp + 0x380], rax
00000001404f837e 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f8385 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
00000001404f838c 4c8d85a0050000                 lea        r8, [rbp + 0x5a0]
00000001404f8393 4c8d8d70030000                 lea        r9, [rbp + 0x370]
00000001404f839a e881d20d00                     call       0x1405d5620
00000001404f839f 90                             nop        
00000001404f83a0 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404f83a7 740d                           je         0x1404f83b6
00000001404f83a9 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f83b0 e86b08c2ff                     call       0x140118c20
00000001404f83b5 90                             nop        
00000001404f83b6 e8f568f0ff                     call       0x1403fecb0
00000001404f83bb b90e000000                     mov        ecx, 0xe
00000001404f83c0 ba01000000                     mov        edx, 1
00000001404f83c5 e826191400                     call       0x140639cf0
00000001404f83ca 4885c0                         test       rax, rax
00000001404f83cd 0f847f320000                   je         0x1404fb652
00000001404f83d3 48be6f6e616c566f7465           movabs     rsi, 0x65746f566c616e6f
00000001404f83dd 48897006                       mov        qword ptr [rax + 6], rsi
00000001404f83e1 48b96164646974696f6e           movabs     rcx, 0x6e6f697469646461
00000001404f83eb 488908                         mov        qword ptr [rax], rcx
00000001404f83ee 48c785a00500000e000000         mov        qword ptr [rbp + 0x5a0], 0xe
00000001404f83f9 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
00000001404f8400 48c785b00500000e000000         mov        qword ptr [rbp + 0x5b0], 0xe
00000001404f840b c6857003000002                 mov        byte ptr [rbp + 0x370], 2
00000001404f8412 0f57c0                         xorps      xmm0, xmm0
00000001404f8415 0f118578030000                 movups     xmmword ptr [rbp + 0x378], xmm0
00000001404f841c 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f8423 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
00000001404f842a 4c8d85a0050000                 lea        r8, [rbp + 0x5a0]
00000001404f8431 4c8d8d70030000                 lea        r9, [rbp + 0x370]
00000001404f8438 e8e3d10d00                     call       0x1405d5620
00000001404f843d 90                             nop        
00000001404f843e 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404f8445 740d                           je         0x1404f8454
00000001404f8447 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f844e e8cd07c2ff                     call       0x140118c20
00000001404f8453 90                             nop        
00000001404f8454 e85768f0ff                     call       0x1403fecb0
00000001404f8459 b916000000                     mov        ecx, 0x16
00000001404f845e ba01000000                     mov        edx, 1
00000001404f8463 e888181400                     call       0x140639cf0
00000001404f8468 4885c0                         test       rax, rax
00000001404f846b 0f84f6310000                   je         0x1404fb667
00000001404f8471 0f1005e4a82a02                 movups     xmm0, xmmword ptr [rip + 0x22aa8e4]
00000001404f8478 0f1100                         movups     xmmword ptr [rax], xmm0
00000001404f847b 4889700e                       mov        qword ptr [rax + 0xe], rsi
00000001404f847f 48c785a005000016000000         mov        qword ptr [rbp + 0x5a0], 0x16
00000001404f848a 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
00000001404f8491 48c785b005000016000000         mov        qword ptr [rbp + 0x5b0], 0x16
00000001404f849c c6857003000002                 mov        byte ptr [rbp + 0x370], 2
00000001404f84a3 0f57c0                         xorps      xmm0, xmm0
00000001404f84a6 0f118578030000                 movups     xmmword ptr [rbp + 0x378], xmm0
00000001404f84ad 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f84b4 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
00000001404f84bb 4c8d85a0050000                 lea        r8, [rbp + 0x5a0]
00000001404f84c2 4c8d8d70030000                 lea        r9, [rbp + 0x370]
00000001404f84c9 e852d10d00                     call       0x1405d5620
00000001404f84ce 90                             nop        
00000001404f84cf 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404f84d6 740d                           je         0x1404f84e5
00000001404f84d8 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f84df e83c07c2ff                     call       0x140118c20
00000001404f84e4 90                             nop        
00000001404f84e5 e8c667f0ff                     call       0x1403fecb0
00000001404f84ea b90b000000                     mov        ecx, 0xb
00000001404f84ef ba01000000                     mov        edx, 1
00000001404f84f4 e8f7171400                     call       0x140639cf0
00000001404f84f9 4885c0                         test       rax, rax
00000001404f84fc 0f847a310000                   je         0x1404fb67c
00000001404f8502 48b9636f6e74726f6c56           movabs     rcx, 0x566c6f72746e6f63
00000001404f850c 488908                         mov        qword ptr [rax], rcx
00000001404f850f c74007566f7465                 mov        dword ptr [rax + 7], 0x65746f56
00000001404f8516 48c785a00500000b000000         mov        qword ptr [rbp + 0x5a0], 0xb
00000001404f8521 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
00000001404f8528 48c785b00500000b000000         mov        qword ptr [rbp + 0x5b0], 0xb
00000001404f8533 66c745c80100                   mov        word ptr [rbp - 0x38], 1
00000001404f8539 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
00000001404f853d 0f298580030000                 movaps     xmmword ptr [rbp + 0x380], xmm0
00000001404f8544 0fb745c8                       movzx      eax, word ptr [rbp - 0x38]
00000001404f8548 66898570030000                 mov        word ptr [rbp + 0x370], ax
00000001404f854f 488b45ca                       mov        rax, qword ptr [rbp - 0x36]
00000001404f8553 48898572030000                 mov        qword ptr [rbp + 0x372], rax
00000001404f855a 8b45d2                         mov        eax, dword ptr [rbp - 0x2e]
00000001404f855d 89857a030000                   mov        dword ptr [rbp + 0x37a], eax
00000001404f8563 0fb745d6                       movzx      eax, word ptr [rbp - 0x2a]
00000001404f8567 6689857e030000                 mov        word ptr [rbp + 0x37e], ax
00000001404f856e 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f8575 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
00000001404f857c 4c8d85a0050000                 lea        r8, [rbp + 0x5a0]
00000001404f8583 4c8d8d70030000                 lea        r9, [rbp + 0x370]
00000001404f858a e891d00d00                     call       0x1405d5620
00000001404f858f 90                             nop        
00000001404f8590 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404f8597 740d                           je         0x1404f85a6
00000001404f8599 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f85a0 e87b06c2ff                     call       0x140118c20
00000001404f85a5 90                             nop        
00000001404f85a6 e80567f0ff                     call       0x1403fecb0
00000001404f85ab b91b000000                     mov        ecx, 0x1b
00000001404f85b0 ba01000000                     mov        edx, 1
00000001404f85b5 e836171400                     call       0x140639cf0
00000001404f85ba 4885c0                         test       rax, rax
00000001404f85bd 0f84ce300000                   je         0x1404fb691
00000001404f85c3 0f1005b3a72a02                 movups     xmm0, xmmword ptr [rip + 0x22aa7b3]
00000001404f85ca 0f11400b                       movups     xmmword ptr [rax + 0xb], xmm0
00000001404f85ce 0f10059da72a02                 movups     xmm0, xmmword ptr [rip + 0x22aa79d]
00000001404f85d5 0f1100                         movups     xmmword ptr [rax], xmm0
00000001404f85d8 48c785a00500001b000000         mov        qword ptr [rbp + 0x5a0], 0x1b
00000001404f85e3 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
00000001404f85ea 48c785b00500001b000000         mov        qword ptr [rbp + 0x5b0], 0x1b
00000001404f85f5 c6857003000002                 mov        byte ptr [rbp + 0x370], 2
00000001404f85fc 0f57c0                         xorps      xmm0, xmm0
00000001404f85ff 0f118578030000                 movups     xmmword ptr [rbp + 0x378], xmm0
00000001404f8606 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f860d 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
00000001404f8614 4c8d85a0050000                 lea        r8, [rbp + 0x5a0]
00000001404f861b 4c8d8d70030000                 lea        r9, [rbp + 0x370]
00000001404f8622 e8f9cf0d00                     call       0x1405d5620
00000001404f8627 90                             nop        
00000001404f8628 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404f862f 740d                           je         0x1404f863e
00000001404f8631 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f8638 e8e305c2ff                     call       0x140118c20
00000001404f863d 90                             nop        
00000001404f863e e86d66f0ff                     call       0x1403fecb0
00000001404f8643 b908000000                     mov        ecx, 8
00000001404f8648 ba01000000                     mov        edx, 1
00000001404f864d e89e161400                     call       0x140639cf0
00000001404f8652 4885c0                         test       rax, rax
00000001404f8655 0f844b300000                   je         0x1404fb6a6
00000001404f865b 48b964656c697269756d           movabs     rcx, 0x6d756972696c6564
00000001404f8665 488908                         mov        qword ptr [rax], rcx
00000001404f8668 48c785a005000008000000         mov        qword ptr [rbp + 0x5a0], 8
00000001404f8673 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
00000001404f867a 48c785b005000008000000         mov        qword ptr [rbp + 0x5b0], 8
00000001404f8685 c6857003000001                 mov        byte ptr [rbp + 0x370], 1
00000001404f868c 4488a571030000                 mov        byte ptr [rbp + 0x371], r12b
00000001404f8693 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f869a 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
00000001404f86a1 4c8d85a0050000                 lea        r8, [rbp + 0x5a0]
00000001404f86a8 4c8d8d70030000                 lea        r9, [rbp + 0x370]
00000001404f86af e86ccf0d00                     call       0x1405d5620
00000001404f86b4 90                             nop        
00000001404f86b5 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404f86bc 740d                           je         0x1404f86cb
00000001404f86be 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f86c5 e85605c2ff                     call       0x140118c20
00000001404f86ca 90                             nop        
00000001404f86cb e8e065f0ff                     call       0x1403fecb0
00000001404f86d0 b90c000000                     mov        ecx, 0xc
00000001404f86d5 ba01000000                     mov        edx, 1
00000001404f86da e811161400                     call       0x140639cf0
00000001404f86df 4885c0                         test       rax, rax
00000001404f86e2 0f84d32f0000                   je         0x1404fb6bb
00000001404f86e8 48b963697479426c6573           movabs     rcx, 0x73656c4279746963
00000001404f86f2 488908                         mov        qword ptr [rax], rcx
00000001404f86f5 c7400873696e67                 mov        dword ptr [rax + 8], 0x676e6973
00000001404f86fc 48c785400200000c000000         mov        qword ptr [rbp + 0x240], 0xc
00000001404f8707 48898548020000                 mov        qword ptr [rbp + 0x248], rax
00000001404f870e 48c785500200000c000000         mov        qword ptr [rbp + 0x250], 0xc
00000001404f8719 488d8d70030000                 lea        rcx, [rbp + 0x370]
00000001404f8720 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
00000001404f8727 4c8d8540020000                 lea        r8, [rbp + 0x240]
00000001404f872e 4c8d4dc8                       lea        r9, [rbp - 0x38]
00000001404f8732 e8e9ce0d00                     call       0x1405d5620
00000001404f8737 90                             nop        
00000001404f8738 80bd70030000ff                 cmp        byte ptr [rbp + 0x370], 0xff
00000001404f873f 740d                           je         0x1404f874e
00000001404f8741 488d8d70030000                 lea        rcx, [rbp + 0x370]
00000001404f8748 e8d304c2ff                     call       0x140118c20
00000001404f874d 90                             nop        
00000001404f874e e85d65f0ff                     call       0x1403fecb0
00000001404f8753 b905000000                     mov        ecx, 5
00000001404f8758 ba01000000                     mov        edx, 1
00000001404f875d e88e151400                     call       0x140639cf0
00000001404f8762 4885c0                         test       rax, rax
00000001404f8765 0f84652f0000                   je         0x1404fb6d0
00000001404f876b c6400464                       mov        byte ptr [rax + 4], 0x64
00000001404f876f c70073706565                   mov        dword ptr [rax], 0x65657073
00000001404f8775 48c785a005000005000000         mov        qword ptr [rbp + 0x5a0], 5
00000001404f8780 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
00000001404f8787 48c785b005000005000000         mov        qword ptr [rbp + 0x5b0], 5
00000001404f8792 8b8588000000                   mov        eax, dword ptr [rbp + 0x88]
00000001404f8798 c6857003000002                 mov        byte ptr [rbp + 0x370], 2
00000001404f879f 48c7857803000000000000         mov        qword ptr [rbp + 0x378], 0
00000001404f87aa 48898580030000                 mov        qword ptr [rbp + 0x380], rax
00000001404f87b1 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f87b8 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
00000001404f87bf 4c8d85a0050000                 lea        r8, [rbp + 0x5a0]
00000001404f87c6 4c8d8d70030000                 lea        r9, [rbp + 0x370]
00000001404f87cd e84ece0d00                     call       0x1405d5620
00000001404f87d2 90                             nop        
00000001404f87d3 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404f87da 740d                           je         0x1404f87e9
00000001404f87dc 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f87e3 e83804c2ff                     call       0x140118c20
00000001404f87e8 90                             nop        
00000001404f87e9 e8c264f0ff                     call       0x1403fecb0
00000001404f87ee b90f000000                     mov        ecx, 0xf
00000001404f87f3 ba01000000                     mov        edx, 1
00000001404f87f8 e8f3141400                     call       0x140639cf0
00000001404f87fd 4885c0                         test       rax, rax
00000001404f8800 0f84df2e0000                   je         0x1404fb6e5
00000001404f8806 48b970746174696f6e73           movabs     rcx, 0x736e6f6974617470
00000001404f8810 48894807                       mov        qword ptr [rax + 7], rcx
00000001404f8814 48b972696e6754656d70           movabs     rcx, 0x706d6554676e6972
00000001404f881e 488908                         mov        qword ptr [rax], rcx
00000001404f8821 48c785a00500000f000000         mov        qword ptr [rbp + 0x5a0], 0xf
00000001404f882c 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
00000001404f8833 48c785b00500000f000000         mov        qword ptr [rbp + 0x5b0], 0xf
00000001404f883e 8b858c000000                   mov        eax, dword ptr [rbp + 0x8c]
00000001404f8844 c6857003000002                 mov        byte ptr [rbp + 0x370], 2
00000001404f884b 48c7857803000000000000         mov        qword ptr [rbp + 0x378], 0
00000001404f8856 48898580030000                 mov        qword ptr [rbp + 0x380], rax
00000001404f885d 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f8864 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
00000001404f886b 4c8d85a0050000                 lea        r8, [rbp + 0x5a0]
00000001404f8872 4c8d8d70030000                 lea        r9, [rbp + 0x370]
00000001404f8879 e8a2cd0d00                     call       0x1405d5620
00000001404f887e 90                             nop        
00000001404f887f 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404f8886 740d                           je         0x1404f8895
00000001404f8888 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f888f e88c03c2ff                     call       0x140118c20
00000001404f8894 90                             nop        
00000001404f8895 e81664f0ff                     call       0x1403fecb0
00000001404f889a b911000000                     mov        ecx, 0x11
00000001404f889f ba01000000                     mov        edx, 1
00000001404f88a4 e847141400                     call       0x140639cf0
00000001404f88a9 4885c0                         test       rax, rax
00000001404f88ac 0f84482e0000                   je         0x1404fb6fa
00000001404f88b2 0f1005d4a42a02                 movups     xmm0, xmmword ptr [rip + 0x22aa4d4]
00000001404f88b9 0f1100                         movups     xmmword ptr [rax], xmm0
00000001404f88bc c640106e                       mov        byte ptr [rax + 0x10], 0x6e
00000001404f88c0 48c785a005000011000000         mov        qword ptr [rbp + 0x5a0], 0x11
00000001404f88cb 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
00000001404f88d2 48c785b005000011000000         mov        qword ptr [rbp + 0x5b0], 0x11
00000001404f88dd 48c7857803000000000000         mov        qword ptr [rbp + 0x378], 0
00000001404f88e8 48c7858003000008000000         mov        qword ptr [rbp + 0x380], 8
00000001404f88f3 48c7858803000000000000         mov        qword ptr [rbp + 0x388], 0
00000001404f88fe c6857003000004                 mov        byte ptr [rbp + 0x370], 4
00000001404f8905 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f890c 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
00000001404f8913 4c8d85a0050000                 lea        r8, [rbp + 0x5a0]
00000001404f891a 4c8d8d70030000                 lea        r9, [rbp + 0x370]
00000001404f8921 e8facc0d00                     call       0x1405d5620
00000001404f8926 90                             nop        
00000001404f8927 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404f892e 740d                           je         0x1404f893d
00000001404f8930 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f8937 e8e402c2ff                     call       0x140118c20
00000001404f893c 90                             nop        
00000001404f893d e86e63f0ff                     call       0x1403fecb0
00000001404f8942 b90d000000                     mov        ecx, 0xd
00000001404f8947 ba01000000                     mov        edx, 1
00000001404f894c e89f131400                     call       0x140639cf0
00000001404f8951 4885c0                         test       rax, rax
00000001404f8954 0f84b52d0000                   je         0x1404fb70f
00000001404f895a 48b96b6564446f6f7273           movabs     rcx, 0x73726f6f4464656b
00000001404f8964 48894805                       mov        qword ptr [rax + 5], rcx
00000001404f8968 48b9756e6c6f636b6564           movabs     rcx, 0x64656b636f6c6e75
00000001404f8972 488908                         mov        qword ptr [rax], rcx
00000001404f8975 48c785a00500000d000000         mov        qword ptr [rbp + 0x5a0], 0xd
00000001404f8980 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
00000001404f8987 48c785b00500000d000000         mov        qword ptr [rbp + 0x5b0], 0xd
00000001404f8992 48c7857803000000000000         mov        qword ptr [rbp + 0x378], 0
00000001404f899d 48c7858003000008000000         mov        qword ptr [rbp + 0x380], 8
00000001404f89a8 48c7858803000000000000         mov        qword ptr [rbp + 0x388], 0
00000001404f89b3 c6857003000004                 mov        byte ptr [rbp + 0x370], 4
00000001404f89ba 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f89c1 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
00000001404f89c8 4c8d85a0050000                 lea        r8, [rbp + 0x5a0]
00000001404f89cf 4c8d8d70030000                 lea        r9, [rbp + 0x370]
00000001404f89d6 e845cc0d00                     call       0x1405d5620
00000001404f89db 90                             nop        
00000001404f89dc 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404f89e3 740d                           je         0x1404f89f2
00000001404f89e5 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f89ec e82f02c2ff                     call       0x140118c20
00000001404f89f1 90                             nop        
00000001404f89f2 e8b962f0ff                     call       0x1403fecb0
00000001404f89f7 b90e000000                     mov        ecx, 0xe
00000001404f89fc ba01000000                     mov        edx, 1
00000001404f8a01 e8ea121400                     call       0x140639cf0
00000001404f8a06 4885c0                         test       rax, rax
00000001404f8a09 0f84152d0000                   je         0x1404fb724
00000001404f8a0f 48897806                       mov        qword ptr [rax + 6], rdi
00000001404f8a13 48bf6772617665796172           movabs     rdi, 0x7261796576617267
00000001404f8a1d 488938                         mov        qword ptr [rax], rdi
00000001404f8a20 48c785a00500000e000000         mov        qword ptr [rbp + 0x5a0], 0xe
00000001404f8a2b 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
00000001404f8a32 48c785b00500000e000000         mov        qword ptr [rbp + 0x5b0], 0xe
00000001404f8a3d 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
00000001404f8a44 488b7040                       mov        rsi, qword ptr [rax + 0x40]
00000001404f8a48 c6857003000002                 mov        byte ptr [rbp + 0x370], 2
00000001404f8a4f 48c7857803000000000000         mov        qword ptr [rbp + 0x378], 0
00000001404f8a5a 4889b580030000                 mov        qword ptr [rbp + 0x380], rsi
00000001404f8a61 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f8a68 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
00000001404f8a6f 4c8d85a0050000                 lea        r8, [rbp + 0x5a0]
00000001404f8a76 4c8d8d70030000                 lea        r9, [rbp + 0x370]
00000001404f8a7d e89ecb0d00                     call       0x1405d5620
00000001404f8a82 90                             nop        
00000001404f8a83 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404f8a8a 740d                           je         0x1404f8a99
00000001404f8a8c 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f8a93 e88801c2ff                     call       0x140118c20
00000001404f8a98 90                             nop        
00000001404f8a99 e81262f0ff                     call       0x1403fecb0
00000001404f8a9e b909000000                     mov        ecx, 9
00000001404f8aa3 ba01000000                     mov        edx, 1
00000001404f8aa8 e843121400                     call       0x140639cf0
00000001404f8aad 4885c0                         test       rax, rax
00000001404f8ab0 0f84832c0000                   je         0x1404fb739
00000001404f8ab6 488938                         mov        qword ptr [rax], rdi
00000001404f8ab9 c6400864                       mov        byte ptr [rax + 8], 0x64
00000001404f8abd 48c7854805000009000000         mov        qword ptr [rbp + 0x548], 9
00000001404f8ac8 48898598050000                 mov        qword ptr [rbp + 0x598], rax
00000001404f8acf 48898550050000                 mov        qword ptr [rbp + 0x550], rax
00000001404f8ad6 48c7855805000009000000         mov        qword ptr [rbp + 0x558], 9
00000001404f8ae1 488bbd48030000                 mov        rdi, qword ptr [rbp + 0x348]
00000001404f8ae8 488b4738                       mov        rax, qword ptr [rdi + 0x38]
00000001404f8aec 488d0cb0                       lea        rcx, [rax + rsi*4]
00000001404f8af0 48898570030000                 mov        qword ptr [rbp + 0x370], rax
00000001404f8af7 48898d78030000                 mov        qword ptr [rbp + 0x378], rcx
00000001404f8afe 488b85a0040000                 mov        rax, qword ptr [rbp + 0x4a0]
00000001404f8b05 48898580030000                 mov        qword ptr [rbp + 0x380], rax
00000001404f8b0c 488d8da0050000                 lea        rcx, [rbp + 0x5a0]
00000001404f8b13 488d9570030000                 lea        rdx, [rbp + 0x370]
00000001404f8b1a e8112ebaff                     call       0x14009b930
00000001404f8b1f 90                             nop        
00000001404f8b20 c6854205000001                 mov        byte ptr [rbp + 0x542], 1
00000001404f8b27 488d8d70030000                 lea        rcx, [rbp + 0x370]
00000001404f8b2e 488d95a0050000                 lea        rdx, [rbp + 0x5a0]
00000001404f8b35 e846ed0a00                     call       0x1405a7880
00000001404f8b3a 90                             nop        
00000001404f8b3b 80bd70030000ff                 cmp        byte ptr [rbp + 0x370], 0xff
00000001404f8b42 0f84de220000                   je         0x1404fae26
00000001404f8b48 0f108570030000                 movups     xmm0, xmmword ptr [rbp + 0x370]
00000001404f8b4f 0f108d80030000                 movups     xmm1, xmmword ptr [rbp + 0x380]
00000001404f8b56 0f298d50020000                 movaps     xmmword ptr [rbp + 0x250], xmm1
00000001404f8b5d 0f298540020000                 movaps     xmmword ptr [rbp + 0x240], xmm0
00000001404f8b64 c6854205000000                 mov        byte ptr [rbp + 0x542], 0
00000001404f8b6b 488d8d70030000                 lea        rcx, [rbp + 0x370]
00000001404f8b72 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
00000001404f8b79 4c8d8548050000                 lea        r8, [rbp + 0x548]
00000001404f8b80 4c8d8d40020000                 lea        r9, [rbp + 0x240]
00000001404f8b87 e894ca0d00                     call       0x1405d5620
00000001404f8b8c 90                             nop        
00000001404f8b8d 80bd70030000ff                 cmp        byte ptr [rbp + 0x370], 0xff
00000001404f8b94 740d                           je         0x1404f8ba3
00000001404f8b96 488d8d70030000                 lea        rcx, [rbp + 0x370]
00000001404f8b9d e87e00c2ff                     call       0x140118c20
00000001404f8ba2 90                             nop        
00000001404f8ba3 488b8da8050000                 mov        rcx, qword ptr [rbp + 0x5a8]
00000001404f8baa 488b85b0050000                 mov        rax, qword ptr [rbp + 0x5b0]
00000001404f8bb1 48898580050000                 mov        qword ptr [rbp + 0x580], rax
00000001404f8bb8 48c7859805000000000000         mov        qword ptr [rbp + 0x598], 0
00000001404f8bc3 48898db8040000                 mov        qword ptr [rbp + 0x4b8], rcx
00000001404f8bca 660f1f440000                   nop        word ptr [rax + rax]
00000001404f8bd0 488b8598050000                 mov        rax, qword ptr [rbp + 0x598]
00000001404f8bd7 48398580050000                 cmp        qword ptr [rbp + 0x580], rax
00000001404f8bde 7419                           je         0x1404f8bf9
00000001404f8be0 48ffc0                         inc        rax
00000001404f8be3 48898598050000                 mov        qword ptr [rbp + 0x598], rax
00000001404f8bea 488d7120                       lea        rsi, [rcx + 0x20]
00000001404f8bee e88db6b1ff                     call       0x140014280
00000001404f8bf3 90                             nop        
00000001404f8bf4 4889f1                         mov        rcx, rsi
00000001404f8bf7 ebd7                           jmp        0x1404f8bd0
00000001404f8bf9 488b95a0050000                 mov        rdx, qword ptr [rbp + 0x5a0]
00000001404f8c00 4885d2                         test       rdx, rdx
00000001404f8c03 7416                           je         0x1404f8c1b
00000001404f8c05 488b8da8050000                 mov        rcx, qword ptr [rbp + 0x5a8]
00000001404f8c0c 48c1e205                       shl        rdx, 5
00000001404f8c10 41b808000000                   mov        r8d, 8
00000001404f8c16 e8e5101400                     call       0x140639d00
00000001404f8c1b e89060f0ff                     call       0x1403fecb0
00000001404f8c20 b90a000000                     mov        ecx, 0xa
00000001404f8c25 ba01000000                     mov        edx, 1
00000001404f8c2a e8c1101400                     call       0x140639cf0
00000001404f8c2f 4885c0                         test       rax, rax
00000001404f8c32 0f84162b0000                   je         0x1404fb74e
00000001404f8c38 48b96578696c65436f75           movabs     rcx, 0x756f43656c697865
00000001404f8c42 488908                         mov        qword ptr [rax], rcx
00000001404f8c45 66c740086e74                   mov        word ptr [rax + 8], 0x746e
00000001404f8c4b 48c785a00500000a000000         mov        qword ptr [rbp + 0x5a0], 0xa
00000001404f8c56 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
00000001404f8c5d 48c785b00500000a000000         mov        qword ptr [rbp + 0x5b0], 0xa
00000001404f8c68 488b7758                       mov        rsi, qword ptr [rdi + 0x58]
00000001404f8c6c c6857003000002                 mov        byte ptr [rbp + 0x370], 2
00000001404f8c73 48c7857803000000000000         mov        qword ptr [rbp + 0x378], 0
00000001404f8c7e 4889b580030000                 mov        qword ptr [rbp + 0x380], rsi
00000001404f8c85 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f8c8c 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
00000001404f8c93 4c8d85a0050000                 lea        r8, [rbp + 0x5a0]
00000001404f8c9a 4c8d8d70030000                 lea        r9, [rbp + 0x370]
00000001404f8ca1 e87ac90d00                     call       0x1405d5620
00000001404f8ca6 90                             nop        
00000001404f8ca7 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404f8cae 740d                           je         0x1404f8cbd
00000001404f8cb0 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f8cb7 e864ffc1ff                     call       0x140118c20
00000001404f8cbc 90                             nop        
00000001404f8cbd e8ee5ff0ff                     call       0x1403fecb0
00000001404f8cc2 b905000000                     mov        ecx, 5
00000001404f8cc7 ba01000000                     mov        edx, 1
00000001404f8ccc e81f101400                     call       0x140639cf0
00000001404f8cd1 4885c0                         test       rax, rax
00000001404f8cd4 0f84892a0000                   je         0x1404fb763
00000001404f8cda c6400465                       mov        byte ptr [rax + 4], 0x65
00000001404f8cde c7006578696c                   mov        dword ptr [rax], 0x6c697865
00000001404f8ce4 48c785f001000005000000         mov        qword ptr [rbp + 0x1f0], 5
00000001404f8cef 48898598050000                 mov        qword ptr [rbp + 0x598], rax
00000001404f8cf6 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
00000001404f8cfd 48c7850002000005000000         mov        qword ptr [rbp + 0x200], 5
00000001404f8d08 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
00000001404f8d0f 488b7850                       mov        rdi, qword ptr [rax + 0x50]
00000001404f8d13 440fb685c7050000               movzx      r8d, byte ptr [rbp + 0x5c7]
00000001404f8d1b 488d8d48050000                 lea        rcx, [rbp + 0x548]
00000001404f8d22 488b9590050000                 mov        rdx, qword ptr [rbp + 0x590]
00000001404f8d29 e8225b7f01                     call       0x141cee850
00000001404f8d2e 90                             nop        
00000001404f8d2f 488b8d50050000                 mov        rcx, qword ptr [rbp + 0x550]
00000001404f8d36 488b8558050000                 mov        rax, qword ptr [rbp + 0x558]
00000001404f8d3d 4889bd70030000                 mov        qword ptr [rbp + 0x370], rdi
00000001404f8d44 4889b578030000                 mov        qword ptr [rbp + 0x378], rsi
00000001404f8d4b 48898db8040000                 mov        qword ptr [rbp + 0x4b8], rcx
00000001404f8d52 48898d80030000                 mov        qword ptr [rbp + 0x380], rcx
00000001404f8d59 48898588030000                 mov        qword ptr [rbp + 0x388], rax
00000001404f8d60 488d8d68050000                 lea        rcx, [rbp + 0x568]
00000001404f8d67 488d9570030000                 lea        rdx, [rbp + 0x370]
00000001404f8d6e 41b802000000                   mov        r8d, 2
00000001404f8d74 e807e3e0ff                     call       0x140307080
00000001404f8d79 90                             nop        
00000001404f8d7a 488b8d70050000                 mov        rcx, qword ptr [rbp + 0x570]
00000001404f8d81 488b8578050000                 mov        rax, qword ptr [rbp + 0x578]
00000001404f8d88 488d0481                       lea        rax, [rcx + rax*4]
00000001404f8d8c 48898db0040000                 mov        qword ptr [rbp + 0x4b0], rcx
00000001404f8d93 48898d40020000                 mov        qword ptr [rbp + 0x240], rcx
00000001404f8d9a 48898548020000                 mov        qword ptr [rbp + 0x248], rax
00000001404f8da1 488b85a0040000                 mov        rax, qword ptr [rbp + 0x4a0]
00000001404f8da8 48898550020000                 mov        qword ptr [rbp + 0x250], rax
00000001404f8daf 488d8d50030000                 lea        rcx, [rbp + 0x350]
00000001404f8db6 488d9540020000                 lea        rdx, [rbp + 0x240]
00000001404f8dbd e86e2bbaff                     call       0x14009b930
00000001404f8dc2 90                             nop        
00000001404f8dc3 c6854105000001                 mov        byte ptr [rbp + 0x541], 1
00000001404f8dca 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f8dd1 488d9550030000                 lea        rdx, [rbp + 0x350]
00000001404f8dd8 e8a3ea0a00                     call       0x1405a7880
00000001404f8ddd 90                             nop        
00000001404f8dde 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404f8de5 0f847a200000                   je         0x1404fae65
00000001404f8deb 0f108540020000                 movups     xmm0, xmmword ptr [rbp + 0x240]
00000001404f8df2 0f108d50020000                 movups     xmm1, xmmword ptr [rbp + 0x250]
00000001404f8df9 0f298db0050000                 movaps     xmmword ptr [rbp + 0x5b0], xmm1
00000001404f8e00 0f2985a0050000                 movaps     xmmword ptr [rbp + 0x5a0], xmm0
00000001404f8e07 c6854105000000                 mov        byte ptr [rbp + 0x541], 0
00000001404f8e0e 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f8e15 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
00000001404f8e1c 4c8d85f0010000                 lea        r8, [rbp + 0x1f0]
00000001404f8e23 4c8d8da0050000                 lea        r9, [rbp + 0x5a0]
00000001404f8e2a e8f1c70d00                     call       0x1405d5620
00000001404f8e2f 90                             nop        
00000001404f8e30 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404f8e37 740d                           je         0x1404f8e46
00000001404f8e39 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f8e40 e8dbfdc1ff                     call       0x140118c20
00000001404f8e45 90                             nop        
00000001404f8e46 488b8d58030000                 mov        rcx, qword ptr [rbp + 0x358]
00000001404f8e4d 488b8560030000                 mov        rax, qword ptr [rbp + 0x360]
00000001404f8e54 48898580050000                 mov        qword ptr [rbp + 0x580], rax
00000001404f8e5b 48c7859805000000000000         mov        qword ptr [rbp + 0x598], 0
00000001404f8e66 48898d90040000                 mov        qword ptr [rbp + 0x490], rcx
00000001404f8e6d 0f1f00                         nop        dword ptr [rax]
00000001404f8e70 488b8598050000                 mov        rax, qword ptr [rbp + 0x598]
00000001404f8e77 48398580050000                 cmp        qword ptr [rbp + 0x580], rax
00000001404f8e7e 7419                           je         0x1404f8e99
00000001404f8e80 48ffc0                         inc        rax
00000001404f8e83 48898598050000                 mov        qword ptr [rbp + 0x598], rax
00000001404f8e8a 488d7120                       lea        rsi, [rcx + 0x20]
00000001404f8e8e e8edb3b1ff                     call       0x140014280
00000001404f8e93 90                             nop        
00000001404f8e94 4889f1                         mov        rcx, rsi
00000001404f8e97 ebd7                           jmp        0x1404f8e70
00000001404f8e99 488b9550030000                 mov        rdx, qword ptr [rbp + 0x350]
00000001404f8ea0 4885d2                         test       rdx, rdx
00000001404f8ea3 7416                           je         0x1404f8ebb
00000001404f8ea5 488b8d58030000                 mov        rcx, qword ptr [rbp + 0x358]
00000001404f8eac 48c1e205                       shl        rdx, 5
00000001404f8eb0 41b808000000                   mov        r8d, 8
00000001404f8eb6 e8450e1400                     call       0x140639d00
00000001404f8ebb 488b9568050000                 mov        rdx, qword ptr [rbp + 0x568]
00000001404f8ec2 4885d2                         test       rdx, rdx
00000001404f8ec5 7416                           je         0x1404f8edd
00000001404f8ec7 48c1e202                       shl        rdx, 2
00000001404f8ecb 41b804000000                   mov        r8d, 4
00000001404f8ed1 488b8db0040000                 mov        rcx, qword ptr [rbp + 0x4b0]
00000001404f8ed8 e8230e1400                     call       0x140639d00
00000001404f8edd 488b9548050000                 mov        rdx, qword ptr [rbp + 0x548]
00000001404f8ee4 4885d2                         test       rdx, rdx
00000001404f8ee7 7416                           je         0x1404f8eff
00000001404f8ee9 48c1e202                       shl        rdx, 2
00000001404f8eed 41b804000000                   mov        r8d, 4
00000001404f8ef3 488b8db8040000                 mov        rcx, qword ptr [rbp + 0x4b8]
00000001404f8efa e8010e1400                     call       0x140639d00
00000001404f8eff e8ac5df0ff                     call       0x1403fecb0
00000001404f8f04 b90b000000                     mov        ecx, 0xb
00000001404f8f09 ba01000000                     mov        edx, 1
00000001404f8f0e e8dd0d1400                     call       0x140639cf0
00000001404f8f13 4885c0                         test       rax, rax
00000001404f8f16 0f845c280000                   je         0x1404fb778
00000001404f8f1c 48b9636f6d6d616e645a           movabs     rcx, 0x5a646e616d6d6f63
00000001404f8f26 488908                         mov        qword ptr [rax], rcx
00000001404f8f29 c740075a6f6e65                 mov        dword ptr [rax + 7], 0x656e6f5a
00000001404f8f30 48c785a00500000b000000         mov        qword ptr [rbp + 0x5a0], 0xb
00000001404f8f3b 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
00000001404f8f42 48c785b00500000b000000         mov        qword ptr [rbp + 0x5b0], 0xb
00000001404f8f4d c6854005000001                 mov        byte ptr [rbp + 0x540], 1
00000001404f8f54 488d8d70030000                 lea        rcx, [rbp + 0x370]
00000001404f8f5b 488d95a0010000                 lea        rdx, [rbp + 0x1a0]
00000001404f8f62 e819e90a00                     call       0x1405a7880
00000001404f8f67 90                             nop        
00000001404f8f68 80bd70030000ff                 cmp        byte ptr [rbp + 0x370], 0xff
00000001404f8f6f 0f842f1f0000                   je         0x1404faea4
00000001404f8f75 0f108570030000                 movups     xmm0, xmmword ptr [rbp + 0x370]
00000001404f8f7c 0f108d80030000                 movups     xmm1, xmmword ptr [rbp + 0x380]
00000001404f8f83 0f298d50020000                 movaps     xmmword ptr [rbp + 0x250], xmm1
00000001404f8f8a 0f298540020000                 movaps     xmmword ptr [rbp + 0x240], xmm0
00000001404f8f91 c6854005000000                 mov        byte ptr [rbp + 0x540], 0
00000001404f8f98 488d8d70030000                 lea        rcx, [rbp + 0x370]
00000001404f8f9f 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
00000001404f8fa6 4c8d85a0050000                 lea        r8, [rbp + 0x5a0]
00000001404f8fad 4c8d8d40020000                 lea        r9, [rbp + 0x240]
00000001404f8fb4 e867c60d00                     call       0x1405d5620
00000001404f8fb9 90                             nop        
00000001404f8fba 80bd70030000ff                 cmp        byte ptr [rbp + 0x370], 0xff
00000001404f8fc1 740d                           je         0x1404f8fd0
00000001404f8fc3 488d8d70030000                 lea        rcx, [rbp + 0x370]
00000001404f8fca e851fcc1ff                     call       0x140118c20
00000001404f8fcf 90                             nop        
00000001404f8fd0 e8db5cf0ff                     call       0x1403fecb0
00000001404f8fd5 b909000000                     mov        ecx, 9
00000001404f8fda ba01000000                     mov        edx, 1
00000001404f8fdf e80c0d1400                     call       0x140639cf0
00000001404f8fe4 4885c0                         test       rax, rax
00000001404f8fe7 0f84a0270000                   je         0x1404fb78d
00000001404f8fed 48b961726368656e656d           movabs     rcx, 0x6d656e6568637261
00000001404f8ff7 488908                         mov        qword ptr [rax], rcx
00000001404f8ffa c6400879                       mov        byte ptr [rax + 8], 0x79
00000001404f8ffe 48c785a005000009000000         mov        qword ptr [rbp + 0x5a0], 9
00000001404f9009 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
00000001404f9010 48c785b005000009000000         mov        qword ptr [rbp + 0x5b0], 9
00000001404f901b 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
00000001404f9022 80b8ee20000001                 cmp        byte ptr [rax + 0x20ee], 1
00000001404f9029 7512                           jne        0x1404f903d
00000001404f902b 0fb68d8c050000                 movzx      ecx, byte ptr [rbp + 0x58c]
00000001404f9032 3888ef200000                   cmp        byte ptr [rax + 0x20ef], cl
00000001404f9038 0f94c0                         sete       al
00000001404f903b eb02                           jmp        0x1404f903f
00000001404f903d 31c0                           xor        eax, eax
00000001404f903f c6857003000001                 mov        byte ptr [rbp + 0x370], 1
00000001404f9046 888571030000                   mov        byte ptr [rbp + 0x371], al
00000001404f904c 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f9053 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
00000001404f905a 4c8d85a0050000                 lea        r8, [rbp + 0x5a0]
00000001404f9061 4c8d8d70030000                 lea        r9, [rbp + 0x370]
00000001404f9068 e8b3c50d00                     call       0x1405d5620
00000001404f906d 90                             nop        
00000001404f906e 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404f9075 740d                           je         0x1404f9084
00000001404f9077 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f907e e89dfbc1ff                     call       0x140118c20
00000001404f9083 90                             nop        
00000001404f9084 e8275cf0ff                     call       0x1403fecb0
00000001404f9089 b90f000000                     mov        ecx, 0xf
00000001404f908e ba01000000                     mov        edx, 1
00000001404f9093 e8580c1400                     call       0x140639cf0
00000001404f9098 4885c0                         test       rax, rax
00000001404f909b 0f8401270000                   je         0x1404fb7a2
00000001404f90a1 48b965636b436f756e74           movabs     rcx, 0x746e756f436b6365
00000001404f90ab 48894807                       mov        qword ptr [rax + 7], rcx
00000001404f90af 48b9736368656d654465           movabs     rcx, 0x6544656d65686373
00000001404f90b9 488908                         mov        qword ptr [rax], rcx
00000001404f90bc 48c785a00500000f000000         mov        qword ptr [rbp + 0x5a0], 0xf
00000001404f90c7 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
00000001404f90ce 48c785b00500000f000000         mov        qword ptr [rbp + 0x5b0], 0xf
00000001404f90d9 0fb695c7050000                 movzx      edx, byte ptr [rbp + 0x5c7]
00000001404f90e0 c685dc04000001                 mov        byte ptr [rbp + 0x4dc], 1
00000001404f90e7 488b8d90050000                 mov        rcx, qword ptr [rbp + 0x590]
00000001404f90ee e80d197401                     call       0x141c3aa00
00000001404f90f3 90                             nop        
00000001404f90f4 c6857003000002                 mov        byte ptr [rbp + 0x370], 2
00000001404f90fb 48c7857803000000000000         mov        qword ptr [rbp + 0x378], 0
00000001404f9106 48898580030000                 mov        qword ptr [rbp + 0x380], rax
00000001404f910d c685dc04000000                 mov        byte ptr [rbp + 0x4dc], 0
00000001404f9114 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f911b 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
00000001404f9122 4c8d85a0050000                 lea        r8, [rbp + 0x5a0]
00000001404f9129 4c8d8d70030000                 lea        r9, [rbp + 0x370]
00000001404f9130 e8ebc40d00                     call       0x1405d5620
00000001404f9135 90                             nop        
00000001404f9136 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404f913d 740d                           je         0x1404f914c
00000001404f913f 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f9146 e8d5fac1ff                     call       0x140118c20
00000001404f914b 90                             nop        
00000001404f914c e85f5bf0ff                     call       0x1403fecb0
00000001404f9151 b908000000                     mov        ecx, 8
00000001404f9156 ba01000000                     mov        edx, 1
00000001404f915b e8900b1400                     call       0x140639cf0
00000001404f9160 4885c0                         test       rax, rax
00000001404f9163 0f844e260000                   je         0x1404fb7b7
00000001404f9169 48b96964656e74697479           movabs     rcx, 0x797469746e656469
00000001404f9173 488908                         mov        qword ptr [rax], rcx
00000001404f9176 48c785a005000008000000         mov        qword ptr [rbp + 0x5a0], 8
00000001404f9181 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
00000001404f9188 48c785b005000008000000         mov        qword ptr [rbp + 0x5b0], 8
00000001404f9193 440fb685c0040000               movzx      r8d, byte ptr [rbp + 0x4c0]
00000001404f919b 4180f001                       xor        r8b, 1
00000001404f919f 0fb695c7050000                 movzx      edx, byte ptr [rbp + 0x5c7]
00000001404f91a6 c6853705000001                 mov        byte ptr [rbp + 0x537], 1
00000001404f91ad 488b8d90050000                 mov        rcx, qword ptr [rbp + 0x590]
00000001404f91b4 440fb68d47050000               movzx      r9d, byte ptr [rbp + 0x547]
00000001404f91bc e8aff49101                     call       0x141e18670
00000001404f91c1 90                             nop        
00000001404f91c2 3c03                           cmp        al, 3
00000001404f91c4 7779                           ja         0x1404f923f
00000001404f91c6 0fb6c0                         movzx      eax, al
00000001404f91c9 488d0dc0ba2a02                 lea        rcx, [rip + 0x22abac0]
00000001404f91d0 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001404f91d4 4801c8                         add        rax, rcx
00000001404f91d7 ffe0                           jmp        rax
00000001404f91d9 488d3dc08f2a02                 lea        rdi, [rip + 0x22a8fc0]
00000001404f91e0 be06000000                     mov        esi, 6
00000001404f91e5 eb28                           jmp        0x1404f920f
00000001404f91e7 488d3dc08f2a02                 lea        rdi, [rip + 0x22a8fc0]
00000001404f91ee be08000000                     mov        esi, 8
00000001404f91f3 eb1a                           jmp        0x1404f920f
00000001404f91f5 488d3daa8f2a02                 lea        rdi, [rip + 0x22a8faa]
00000001404f91fc be08000000                     mov        esi, 8
00000001404f9201 eb0c                           jmp        0x1404f920f
00000001404f9203 488d3dac8f2a02                 lea        rdi, [rip + 0x22a8fac]
00000001404f920a be07000000                     mov        esi, 7
00000001404f920f e89c5af0ff                     call       0x1403fecb0
00000001404f9214 ba01000000                     mov        edx, 1
00000001404f9219 4889f1                         mov        rcx, rsi
00000001404f921c e8cf0a1400                     call       0x140639cf0
00000001404f9221 4885c0                         test       rax, rax
00000001404f9224 0f8431280000                   je         0x1404fba5b
00000001404f922a 4889c3                         mov        rbx, rax
00000001404f922d 4889c1                         mov        rcx, rax
00000001404f9230 4889fa                         mov        rdx, rdi
00000001404f9233 4989f0                         mov        r8, rsi
00000001404f9236 e8d7ff2402                     call       0x142749212
00000001404f923b b003                           mov        al, 3
00000001404f923d eb02                           jmp        0x1404f9241
00000001404f923f 31c0                           xor        eax, eax
00000001404f9241 888570030000                   mov        byte ptr [rbp + 0x370], al
00000001404f9247 4889b578030000                 mov        qword ptr [rbp + 0x378], rsi
00000001404f924e 48899d80030000                 mov        qword ptr [rbp + 0x380], rbx
00000001404f9255 4889b588030000                 mov        qword ptr [rbp + 0x388], rsi
00000001404f925c c6853705000000                 mov        byte ptr [rbp + 0x537], 0
00000001404f9263 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f926a 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
00000001404f9271 4c8d85a0050000                 lea        r8, [rbp + 0x5a0]
00000001404f9278 4c8d8d70030000                 lea        r9, [rbp + 0x370]
00000001404f927f e89cc30d00                     call       0x1405d5620
00000001404f9284 90                             nop        
00000001404f9285 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404f928c 740d                           je         0x1404f929b
00000001404f928e 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f9295 e886f9c1ff                     call       0x140118c20
00000001404f929a 90                             nop        
00000001404f929b e8105af0ff                     call       0x1403fecb0
00000001404f92a0 b910000000                     mov        ecx, 0x10
00000001404f92a5 ba01000000                     mov        edx, 1
00000001404f92aa e8410a1400                     call       0x140639cf0
00000001404f92af 4885c0                         test       rax, rax
00000001404f92b2 0f8414250000                   je         0x1404fb7cc
00000001404f92b8 0f1005df9a2a02                 movups     xmm0, xmmword ptr [rip + 0x22a9adf]
00000001404f92bf 0f1100                         movups     xmmword ptr [rax], xmm0
00000001404f92c2 48c785a005000010000000         mov        qword ptr [rbp + 0x5a0], 0x10
00000001404f92cd 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
00000001404f92d4 48c785b005000010000000         mov        qword ptr [rbp + 0x5b0], 0x10
00000001404f92df 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
00000001404f92e6 488b80c8200000                 mov        rax, qword ptr [rax + 0x20c8]
00000001404f92ed 4885c0                         test       rax, rax
00000001404f92f0 745e                           je         0x1404f9350
00000001404f92f2 0fb68dc7050000                 movzx      ecx, byte ptr [rbp + 0x5c7]
00000001404f92f9 48394828                       cmp        qword ptr [rax + 0x28], rcx
00000001404f92fd 760c                           jbe        0x1404f930b
00000001404f92ff 488b5020                       mov        rdx, qword ptr [rax + 0x20]
00000001404f9303 b001                           mov        al, 1
00000001404f9305 803c0a00                       cmp        byte ptr [rdx + rcx], 0
00000001404f9309 7547                           jne        0x1404f9352
00000001404f930b 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
00000001404f9312 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
00000001404f9319 4839ca                         cmp        rdx, rcx
00000001404f931c 0f86a1270000                   jbe        0x1404fbac3
00000001404f9322 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
00000001404f9329 4869c9b8000000                 imul       rcx, rcx, 0xb8
00000001404f9330 b001                           mov        al, 1
00000001404f9332 80bc0ab000000000               cmp        byte ptr [rdx + rcx + 0xb0], 0
00000001404f933a 7516                           jne        0x1404f9352
00000001404f933c 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
00000001404f9343 4883b8182d0000ff               cmp        qword ptr [rax + 0x2d18], -1
00000001404f934b 0f95c0                         setne      al
00000001404f934e eb02                           jmp        0x1404f9352
00000001404f9350 31c0                           xor        eax, eax
00000001404f9352 c6857003000001                 mov        byte ptr [rbp + 0x370], 1
00000001404f9359 888571030000                   mov        byte ptr [rbp + 0x371], al
00000001404f935f c685db04000000                 mov        byte ptr [rbp + 0x4db], 0
00000001404f9366 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f936d 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
00000001404f9374 4c8d85a0050000                 lea        r8, [rbp + 0x5a0]
00000001404f937b 4c8d8d70030000                 lea        r9, [rbp + 0x370]
00000001404f9382 e899c20d00                     call       0x1405d5620
00000001404f9387 90                             nop        
00000001404f9388 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404f938f 740d                           je         0x1404f939e
00000001404f9391 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f9398 e883f8c1ff                     call       0x140118c20
00000001404f939d 90                             nop        
00000001404f939e e80d59f0ff                     call       0x1403fecb0
00000001404f93a3 b90d000000                     mov        ecx, 0xd
00000001404f93a8 ba01000000                     mov        edx, 1
00000001404f93ad e83e091400                     call       0x140639cf0
00000001404f93b2 4885c0                         test       rax, rax
00000001404f93b5 0f8426240000                   je         0x1404fb7e1
00000001404f93bb 48b96545666665637473           movabs     rcx, 0x7374636566664565
00000001404f93c5 48894805                       mov        qword ptr [rax + 5], rcx
00000001404f93c9 48b96163746976654566           movabs     rcx, 0x6645657669746361
00000001404f93d3 488908                         mov        qword ptr [rax], rcx
00000001404f93d6 48c785a00500000d000000         mov        qword ptr [rbp + 0x5a0], 0xd
00000001404f93e1 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
00000001404f93e8 48c785b00500000d000000         mov        qword ptr [rbp + 0x5b0], 0xd
00000001404f93f3 c6853f05000001                 mov        byte ptr [rbp + 0x53f], 1
00000001404f93fa 488d8d70030000                 lea        rcx, [rbp + 0x370]
00000001404f9401 488d9520020000                 lea        rdx, [rbp + 0x220]
00000001404f9408 e873e40a00                     call       0x1405a7880
00000001404f940d 90                             nop        
00000001404f940e 80bd70030000ff                 cmp        byte ptr [rbp + 0x370], 0xff
00000001404f9415 0f84c81a0000                   je         0x1404faee3
00000001404f941b 0f108570030000                 movups     xmm0, xmmword ptr [rbp + 0x370]
00000001404f9422 0f108d80030000                 movups     xmm1, xmmword ptr [rbp + 0x380]
00000001404f9429 0f298d50020000                 movaps     xmmword ptr [rbp + 0x250], xmm1
00000001404f9430 0f298540020000                 movaps     xmmword ptr [rbp + 0x240], xmm0
00000001404f9437 c6853f05000000                 mov        byte ptr [rbp + 0x53f], 0
00000001404f943e 488d8d70030000                 lea        rcx, [rbp + 0x370]
00000001404f9445 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
00000001404f944c 4c8d85a0050000                 lea        r8, [rbp + 0x5a0]
00000001404f9453 4c8d8d40020000                 lea        r9, [rbp + 0x240]
00000001404f945a e8c1c10d00                     call       0x1405d5620
00000001404f945f 90                             nop        
00000001404f9460 80bd70030000ff                 cmp        byte ptr [rbp + 0x370], 0xff
00000001404f9467 740d                           je         0x1404f9476
00000001404f9469 488d8d70030000                 lea        rcx, [rbp + 0x370]
00000001404f9470 e8abf7c1ff                     call       0x140118c20
00000001404f9475 90                             nop        
00000001404f9476 e83558f0ff                     call       0x1403fecb0
00000001404f947b b908000000                     mov        ecx, 8
00000001404f9480 ba01000000                     mov        edx, 1
00000001404f9485 e866081400                     call       0x140639cf0
00000001404f948a 4885c0                         test       rax, rax
00000001404f948d 0f8463230000                   je         0x1404fb7f6
00000001404f9493 48b9636f756e74657273           movabs     rcx, 0x737265746e756f63
00000001404f949d 488908                         mov        qword ptr [rax], rcx
00000001404f94a0 48c785a005000008000000         mov        qword ptr [rbp + 0x5a0], 8
00000001404f94ab 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
00000001404f94b2 48c785b005000008000000         mov        qword ptr [rbp + 0x5b0], 8
00000001404f94bd c6853e05000001                 mov        byte ptr [rbp + 0x53e], 1
00000001404f94c4 488d8d70030000                 lea        rcx, [rbp + 0x370]
00000001404f94cb 488d9540010000                 lea        rdx, [rbp + 0x140]
00000001404f94d2 e8a9e30a00                     call       0x1405a7880
00000001404f94d7 90                             nop        
00000001404f94d8 80bd70030000ff                 cmp        byte ptr [rbp + 0x370], 0xff
00000001404f94df 0f843d1a0000                   je         0x1404faf22
00000001404f94e5 0f108570030000                 movups     xmm0, xmmword ptr [rbp + 0x370]
00000001404f94ec 0f108d80030000                 movups     xmm1, xmmword ptr [rbp + 0x380]
00000001404f94f3 0f298d50020000                 movaps     xmmword ptr [rbp + 0x250], xmm1
00000001404f94fa 0f298540020000                 movaps     xmmword ptr [rbp + 0x240], xmm0
00000001404f9501 c6853e05000000                 mov        byte ptr [rbp + 0x53e], 0
00000001404f9508 488d8d70030000                 lea        rcx, [rbp + 0x370]
00000001404f950f 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
00000001404f9516 4c8d85a0050000                 lea        r8, [rbp + 0x5a0]
00000001404f951d 4c8d8d40020000                 lea        r9, [rbp + 0x240]
00000001404f9524 e8f7c00d00                     call       0x1405d5620
00000001404f9529 90                             nop        
00000001404f952a 80bd70030000ff                 cmp        byte ptr [rbp + 0x370], 0xff
00000001404f9531 740d                           je         0x1404f9540
00000001404f9533 488d8d70030000                 lea        rcx, [rbp + 0x370]
00000001404f953a e8e1f6c1ff                     call       0x140118c20
00000001404f953f 90                             nop        
00000001404f9540 e86b57f0ff                     call       0x1403fecb0
00000001404f9545 b90a000000                     mov        ecx, 0xa
00000001404f954a ba01000000                     mov        edx, 1
00000001404f954f e89c071400                     call       0x140639cf0
00000001404f9554 4885c0                         test       rax, rax
00000001404f9557 0f84ae220000                   je         0x1404fb80b
00000001404f955d 48b9636f6d6d616e6465           movabs     rcx, 0x65646e616d6d6f63
00000001404f9567 488908                         mov        qword ptr [rax], rcx
00000001404f956a 66c740087273                   mov        word ptr [rax + 8], 0x7372
00000001404f9570 48c785a00500000a000000         mov        qword ptr [rbp + 0x5a0], 0xa
00000001404f957b 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
00000001404f9582 48c785b00500000a000000         mov        qword ptr [rbp + 0x5b0], 0xa
00000001404f958d c6853d05000001                 mov        byte ptr [rbp + 0x53d], 1
00000001404f9594 488d8d70030000                 lea        rcx, [rbp + 0x370]
00000001404f959b 488d9528010000                 lea        rdx, [rbp + 0x128]
00000001404f95a2 e8d9e20a00                     call       0x1405a7880
00000001404f95a7 90                             nop        
00000001404f95a8 80bd70030000ff                 cmp        byte ptr [rbp + 0x370], 0xff
00000001404f95af 0f84ac190000                   je         0x1404faf61
00000001404f95b5 0f108570030000                 movups     xmm0, xmmword ptr [rbp + 0x370]
00000001404f95bc 0f108d80030000                 movups     xmm1, xmmword ptr [rbp + 0x380]
00000001404f95c3 0f298d50020000                 movaps     xmmword ptr [rbp + 0x250], xmm1
00000001404f95ca 0f298540020000                 movaps     xmmword ptr [rbp + 0x240], xmm0
00000001404f95d1 c6853d05000000                 mov        byte ptr [rbp + 0x53d], 0
00000001404f95d8 488d8d70030000                 lea        rcx, [rbp + 0x370]
00000001404f95df 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
00000001404f95e6 4c8d85a0050000                 lea        r8, [rbp + 0x5a0]
00000001404f95ed 4c8d8d40020000                 lea        r9, [rbp + 0x240]
00000001404f95f4 e827c00d00                     call       0x1405d5620
00000001404f95f9 90                             nop        
00000001404f95fa 80bd70030000ff                 cmp        byte ptr [rbp + 0x370], 0xff
00000001404f9601 740d                           je         0x1404f9610
00000001404f9603 488d8d70030000                 lea        rcx, [rbp + 0x370]
00000001404f960a e811f6c1ff                     call       0x140118c20
00000001404f960f 90                             nop        
00000001404f9610 e89b56f0ff                     call       0x1403fecb0
00000001404f9615 b911000000                     mov        ecx, 0x11
00000001404f961a ba01000000                     mov        edx, 1
00000001404f961f e8cc061400                     call       0x140639cf0
00000001404f9624 4885c0                         test       rax, rax
00000001404f9627 0f84f3210000                   je         0x1404fb820
00000001404f962d 4889c7                         mov        rdi, rax
00000001404f9630 0f100577972a02                 movups     xmm0, xmmword ptr [rip + 0x22a9777]
00000001404f9637 0f1100                         movups     xmmword ptr [rax], xmm0
00000001404f963a c6401073                       mov        byte ptr [rax + 0x10], 0x73
00000001404f963e 48c7854805000011000000         mov        qword ptr [rbp + 0x548], 0x11
00000001404f9649 48898550050000                 mov        qword ptr [rbp + 0x550], rax
00000001404f9650 48c7855805000011000000         mov        qword ptr [rbp + 0x558], 0x11
00000001404f965b 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
00000001404f9662 488b80e81f0000                 mov        rax, qword ptr [rax + 0x1fe8]
00000001404f9669 4885c0                         test       rax, rax
00000001404f966c 0f84d9000000                   je         0x1404f974b
00000001404f9672 0fb68dc7050000                 movzx      ecx, byte ptr [rbp + 0x5c7]
00000001404f9679 488b9590050000                 mov        rdx, qword ptr [rbp + 0x590]
00000001404f9680 488b92f01f0000                 mov        rdx, qword ptr [rdx + 0x1ff0]
00000001404f9687 440fb79012010000               movzx      r10d, word ptr [rax + 0x112]
00000001404f968f 4d89d3                         mov        r11, r10
00000001404f9692 49f7db                         neg        r11
00000001404f9695 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
00000001404f969c 4989c1                         mov        r9, rax
00000001404f969f 90                             nop        
00000001404f96a0 4b8d3403                       lea        rsi, [r11 + r8]
00000001404f96a4 4883feff                       cmp        rsi, -1
00000001404f96a8 7425                           je         0x1404f96cf
00000001404f96aa 423a8c0015010000               cmp        cl, byte ptr [rax + r8 + 0x115]
00000001404f96b2 0f97c3                         seta       bl
00000001404f96b5 80db00                         sbb        bl, 0
00000001404f96b8 4983c118                       add        r9, 0x18
00000001404f96bc 49ffc0                         inc        r8
00000001404f96bf 80fb01                         cmp        bl, 1
00000001404f96c2 74dc                           je         0x1404f96a0
00000001404f96c4 440fb6d3                       movzx      r10d, bl
00000001404f96c8 4585d2                         test       r10d, r10d
00000001404f96cb 7505                           jne        0x1404f96d2
00000001404f96cd eb13                           jmp        0x1404f96e2
00000001404f96cf 4d89d0                         mov        r8, r10
00000001404f96d2 4883ea01                       sub        rdx, 1
00000001404f96d6 7273                           jb         0x1404f974b
00000001404f96d8 4a8b84c020010000               mov        rax, qword ptr [rax + r8*8 + 0x120]
00000001404f96e0 eba5                           jmp        0x1404f9687
00000001404f96e2 4889bd98050000                 mov        qword ptr [rbp + 0x598], rdi
00000001404f96e9 48c7854002000000000000         mov        qword ptr [rbp + 0x240], 0
00000001404f96f4 48c7854802000008000000         mov        qword ptr [rbp + 0x248], 8
00000001404f96ff 48c7855002000000000000         mov        qword ptr [rbp + 0x250], 0
00000001404f970a 498b41f8                       mov        rax, qword ptr [r9 - 8]
00000001404f970e 498b09                         mov        rcx, qword ptr [r9]
00000001404f9711 488d0c49                       lea        rcx, [rcx + rcx*2]
00000001404f9715 488d0cc8                       lea        rcx, [rax + rcx*8]
00000001404f9719 48898570030000                 mov        qword ptr [rbp + 0x370], rax
00000001404f9720 48898d78030000                 mov        qword ptr [rbp + 0x378], rcx
00000001404f9727 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
00000001404f972e 48898580030000                 mov        qword ptr [rbp + 0x380], rax
00000001404f9735 488d8da0050000                 lea        rcx, [rbp + 0x5a0]
00000001404f973c 488d9570030000                 lea        rdx, [rbp + 0x370]
00000001404f9743 e8f81dbaff                     call       0x14009b540
00000001404f9748 90                             nop        
00000001404f9749 eb48                           jmp        0x1404f9793
00000001404f974b 48c7854002000000000000         mov        qword ptr [rbp + 0x240], 0
00000001404f9756 48c7854802000008000000         mov        qword ptr [rbp + 0x248], 8
00000001404f9761 48c7855002000000000000         mov        qword ptr [rbp + 0x250], 0
00000001404f976c 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
00000001404f9773 488985a0050000                 mov        qword ptr [rbp + 0x5a0], rax
00000001404f977a 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
00000001404f9781 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
00000001404f9788 48c785b005000000000000         mov        qword ptr [rbp + 0x5b0], 0
00000001404f9793 c6853c05000001                 mov        byte ptr [rbp + 0x53c], 1
00000001404f979a 488d8d70030000                 lea        rcx, [rbp + 0x370]
00000001404f97a1 488d95a0050000                 lea        rdx, [rbp + 0x5a0]
00000001404f97a8 e8d3e00a00                     call       0x1405a7880
00000001404f97ad 90                             nop        
00000001404f97ae 80bd70030000ff                 cmp        byte ptr [rbp + 0x370], 0xff
00000001404f97b5 0f84e5170000                   je         0x1404fafa0
00000001404f97bb 0f108570030000                 movups     xmm0, xmmword ptr [rbp + 0x370]
00000001404f97c2 0f108d80030000                 movups     xmm1, xmmword ptr [rbp + 0x380]
00000001404f97c9 0f298d50020000                 movaps     xmmword ptr [rbp + 0x250], xmm1
00000001404f97d0 0f298540020000                 movaps     xmmword ptr [rbp + 0x240], xmm0
00000001404f97d7 c6853c05000000                 mov        byte ptr [rbp + 0x53c], 0
00000001404f97de 488d8d70030000                 lea        rcx, [rbp + 0x370]
00000001404f97e5 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
00000001404f97ec 4c8d8548050000                 lea        r8, [rbp + 0x548]
00000001404f97f3 4c8d8d40020000                 lea        r9, [rbp + 0x240]
00000001404f97fa e821be0d00                     call       0x1405d5620
00000001404f97ff 90                             nop        
00000001404f9800 80bd70030000ff                 cmp        byte ptr [rbp + 0x370], 0xff
00000001404f9807 740d                           je         0x1404f9816
00000001404f9809 488d8d70030000                 lea        rcx, [rbp + 0x370]
00000001404f9810 e80bf4c1ff                     call       0x140118c20
00000001404f9815 90                             nop        
00000001404f9816 488b8da8050000                 mov        rcx, qword ptr [rbp + 0x5a8]
00000001404f981d 488b85b0050000                 mov        rax, qword ptr [rbp + 0x5b0]
00000001404f9824 48898580050000                 mov        qword ptr [rbp + 0x580], rax
00000001404f982b 48c7859805000000000000         mov        qword ptr [rbp + 0x598], 0
00000001404f9836 48898db8040000                 mov        qword ptr [rbp + 0x4b8], rcx
00000001404f983d 0f1f00                         nop        dword ptr [rax]
00000001404f9840 488b8598050000                 mov        rax, qword ptr [rbp + 0x598]
00000001404f9847 48398580050000                 cmp        qword ptr [rbp + 0x580], rax
00000001404f984e 7419                           je         0x1404f9869
00000001404f9850 48ffc0                         inc        rax
00000001404f9853 48898598050000                 mov        qword ptr [rbp + 0x598], rax
00000001404f985a 488d7120                       lea        rsi, [rcx + 0x20]
00000001404f985e e81daab1ff                     call       0x140014280
00000001404f9863 90                             nop        
00000001404f9864 4889f1                         mov        rcx, rsi
00000001404f9867 ebd7                           jmp        0x1404f9840
00000001404f9869 488b95a0050000                 mov        rdx, qword ptr [rbp + 0x5a0]
00000001404f9870 4885d2                         test       rdx, rdx
00000001404f9873 7416                           je         0x1404f988b
00000001404f9875 488b8da8050000                 mov        rcx, qword ptr [rbp + 0x5a8]
00000001404f987c 48c1e205                       shl        rdx, 5
00000001404f9880 41b808000000                   mov        r8d, 8
00000001404f9886 e875041400                     call       0x140639d00
00000001404f988b e82054f0ff                     call       0x1403fecb0
00000001404f9890 b911000000                     mov        ecx, 0x11
00000001404f9895 ba01000000                     mov        edx, 1
00000001404f989a e851041400                     call       0x140639cf0
00000001404f989f 4885c0                         test       rax, rax
00000001404f98a2 0f848d1f0000                   je         0x1404fb835
00000001404f98a8 0f100510952a02                 movups     xmm0, xmmword ptr [rip + 0x22a9510]
00000001404f98af 0f1100                         movups     xmmword ptr [rax], xmm0
00000001404f98b2 c6401064                       mov        byte ptr [rax + 0x10], 0x64
00000001404f98b6 48c785a005000011000000         mov        qword ptr [rbp + 0x5a0], 0x11
00000001404f98c1 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
00000001404f98c8 48c785b005000011000000         mov        qword ptr [rbp + 0x5b0], 0x11
00000001404f98d3 0fb68dc7050000                 movzx      ecx, byte ptr [rbp + 0x5c7]
00000001404f98da 31d2                           xor        edx, edx
00000001404f98dc 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
00000001404f98e3 3888f4200000                   cmp        byte ptr [rax + 0x20f4], cl
00000001404f98e9 4c8b9dd0010000                 mov        r11, qword ptr [rbp + 0x1d0]
00000001404f98f0 7566                           jne        0x1404f9958
00000001404f98f2 f680f320000001                 test       byte ptr [rax + 0x20f3], 1
00000001404f98f9 745d                           je         0x1404f9958
00000001404f98fb 486995f8000000b8000000         imul       rdx, qword ptr [rbp + 0xf8], 0xb8
00000001404f9906 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
00000001404f990d 440fb680f5200000               movzx      r8d, byte ptr [rax + 0x20f5]
00000001404f9915 410fb6c0                       movzx      eax, r8b
00000001404f9919 0f1f8000000000                 nop        dword ptr [rax]
00000001404f9920 4885d2                         test       rdx, rdx
00000001404f9923 7431                           je         0x1404f9956
00000001404f9925 450fb68bb2000000               movzx      r9d, byte ptr [r11 + 0xb2]
00000001404f992d 4981c3b8000000                 add        r11, 0xb8
00000001404f9934 4138c9                         cmp        r9b, cl
00000001404f9937 410f95c2                       setne      r10b
00000001404f993b 4538c8                         cmp        r8b, r9b
00000001404f993e 410f94c1                       sete       r9b
00000001404f9942 4520d1                         and        r9b, r10b
00000001404f9945 4881c248ffffff                 add        rdx, -0xb8
00000001404f994c 4180f901                       cmp        r9b, 1
00000001404f9950 75ce                           jne        0x1404f9920
00000001404f9952 b202                           mov        dl, 2
00000001404f9954 eb02                           jmp        0x1404f9958
00000001404f9956 31d2                           xor        edx, edx
00000001404f9958 889570030000                   mov        byte ptr [rbp + 0x370], dl
00000001404f995e 48c7857803000000000000         mov        qword ptr [rbp + 0x378], 0
00000001404f9969 48898580030000                 mov        qword ptr [rbp + 0x380], rax
00000001404f9970 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f9977 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
00000001404f997e 4c8d85a0050000                 lea        r8, [rbp + 0x5a0]
00000001404f9985 4c8d8d70030000                 lea        r9, [rbp + 0x370]
00000001404f998c e88fbc0d00                     call       0x1405d5620
00000001404f9991 90                             nop        
00000001404f9992 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404f9999 740d                           je         0x1404f99a8
00000001404f999b 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f99a2 e879f2c1ff                     call       0x140118c20
00000001404f99a7 90                             nop        
00000001404f99a8 e80353f0ff                     call       0x1403fecb0
00000001404f99ad b908000000                     mov        ecx, 8
00000001404f99b2 ba01000000                     mov        edx, 1
00000001404f99b7 e834031400                     call       0x140639cf0
00000001404f99bc 4885c0                         test       rax, rax
00000001404f99bf 0f84851e0000                   je         0x1404fb84a
00000001404f99c5 48be6d616e61506f6f6c           movabs     rsi, 0x6c6f6f50616e616d
00000001404f99cf 488930                         mov        qword ptr [rax], rsi
00000001404f99d2 48c7856805000008000000         mov        qword ptr [rbp + 0x568], 8
00000001404f99dd 48898570050000                 mov        qword ptr [rbp + 0x570], rax
00000001404f99e4 48c7857805000008000000         mov        qword ptr [rbp + 0x578], 8
00000001404f99ef 48c7854805000000000000         mov        qword ptr [rbp + 0x548], 0
00000001404f99fa 48c7855805000000000000         mov        qword ptr [rbp + 0x558], 0
00000001404f9a05 e8a652f0ff                     call       0x1403fecb0
00000001404f9a0a b901000000                     mov        ecx, 1
00000001404f9a0f ba01000000                     mov        edx, 1
00000001404f9a14 e8d7021400                     call       0x140639cf0
00000001404f9a19 4885c0                         test       rax, rax
00000001404f9a1c 0f843d1e0000                   je         0x1404fb85f
00000001404f9a22 c60057                         mov        byte ptr [rax], 0x57
00000001404f9a25 48c785a005000001000000         mov        qword ptr [rbp + 0x5a0], 1
00000001404f9a30 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
00000001404f9a37 48c785b005000001000000         mov        qword ptr [rbp + 0x5b0], 1
00000001404f9a42 8b8510010000                   mov        eax, dword ptr [rbp + 0x110]
00000001404f9a48 c6857003000002                 mov        byte ptr [rbp + 0x370], 2
00000001404f9a4f 48c7857803000000000000         mov        qword ptr [rbp + 0x378], 0
00000001404f9a5a 48898580030000                 mov        qword ptr [rbp + 0x380], rax
00000001404f9a61 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f9a68 488d9548050000                 lea        rdx, [rbp + 0x548]
00000001404f9a6f 4c8d85a0050000                 lea        r8, [rbp + 0x5a0]
00000001404f9a76 4c8d8d70030000                 lea        r9, [rbp + 0x370]
00000001404f9a7d e89ebb0d00                     call       0x1405d5620
00000001404f9a82 90                             nop        
00000001404f9a83 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404f9a8a 740d                           je         0x1404f9a99
00000001404f9a8c 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f9a93 e888f1c1ff                     call       0x140118c20
00000001404f9a98 90                             nop        
00000001404f9a99 e81252f0ff                     call       0x1403fecb0
00000001404f9a9e b901000000                     mov        ecx, 1
00000001404f9aa3 ba01000000                     mov        edx, 1
00000001404f9aa8 e843021400                     call       0x140639cf0
00000001404f9aad 4885c0                         test       rax, rax
00000001404f9ab0 0f84be1d0000                   je         0x1404fb874
00000001404f9ab6 c60055                         mov        byte ptr [rax], 0x55
00000001404f9ab9 48c785a005000001000000         mov        qword ptr [rbp + 0x5a0], 1
00000001404f9ac4 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
00000001404f9acb 48c785b005000001000000         mov        qword ptr [rbp + 0x5b0], 1
00000001404f9ad6 8b8514010000                   mov        eax, dword ptr [rbp + 0x114]
00000001404f9adc c6857003000002                 mov        byte ptr [rbp + 0x370], 2
00000001404f9ae3 48c7857803000000000000         mov        qword ptr [rbp + 0x378], 0
00000001404f9aee 48898580030000                 mov        qword ptr [rbp + 0x380], rax
00000001404f9af5 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f9afc 488d9548050000                 lea        rdx, [rbp + 0x548]
00000001404f9b03 4c8d85a0050000                 lea        r8, [rbp + 0x5a0]
00000001404f9b0a 4c8d8d70030000                 lea        r9, [rbp + 0x370]
00000001404f9b11 e80abb0d00                     call       0x1405d5620
00000001404f9b16 90                             nop        
00000001404f9b17 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404f9b1e 740d                           je         0x1404f9b2d
00000001404f9b20 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f9b27 e8f4f0c1ff                     call       0x140118c20
00000001404f9b2c 90                             nop        
00000001404f9b2d e87e51f0ff                     call       0x1403fecb0
00000001404f9b32 b901000000                     mov        ecx, 1
00000001404f9b37 ba01000000                     mov        edx, 1
00000001404f9b3c e8af011400                     call       0x140639cf0
00000001404f9b41 4885c0                         test       rax, rax
00000001404f9b44 0f843f1d0000                   je         0x1404fb889
00000001404f9b4a c60042                         mov        byte ptr [rax], 0x42
00000001404f9b4d 48c785a005000001000000         mov        qword ptr [rbp + 0x5a0], 1
00000001404f9b58 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
00000001404f9b5f 48c785b005000001000000         mov        qword ptr [rbp + 0x5b0], 1
00000001404f9b6a 8b8518010000                   mov        eax, dword ptr [rbp + 0x118]
00000001404f9b70 c6857003000002                 mov        byte ptr [rbp + 0x370], 2
00000001404f9b77 48c7857803000000000000         mov        qword ptr [rbp + 0x378], 0
00000001404f9b82 48898580030000                 mov        qword ptr [rbp + 0x380], rax
00000001404f9b89 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f9b90 488d9548050000                 lea        rdx, [rbp + 0x548]
00000001404f9b97 4c8d85a0050000                 lea        r8, [rbp + 0x5a0]
00000001404f9b9e 4c8d8d70030000                 lea        r9, [rbp + 0x370]
00000001404f9ba5 e876ba0d00                     call       0x1405d5620
00000001404f9baa 90                             nop        
00000001404f9bab 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404f9bb2 740d                           je         0x1404f9bc1
00000001404f9bb4 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f9bbb e860f0c1ff                     call       0x140118c20
00000001404f9bc0 90                             nop        
00000001404f9bc1 e8ea50f0ff                     call       0x1403fecb0
00000001404f9bc6 b901000000                     mov        ecx, 1
00000001404f9bcb ba01000000                     mov        edx, 1
00000001404f9bd0 e81b011400                     call       0x140639cf0
00000001404f9bd5 4885c0                         test       rax, rax
00000001404f9bd8 0f84c01c0000                   je         0x1404fb89e
00000001404f9bde c60052                         mov        byte ptr [rax], 0x52
00000001404f9be1 48c785a005000001000000         mov        qword ptr [rbp + 0x5a0], 1
00000001404f9bec 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
00000001404f9bf3 48c785b005000001000000         mov        qword ptr [rbp + 0x5b0], 1
00000001404f9bfe 8b851c010000                   mov        eax, dword ptr [rbp + 0x11c]
00000001404f9c04 c6857003000002                 mov        byte ptr [rbp + 0x370], 2
00000001404f9c0b 48c7857803000000000000         mov        qword ptr [rbp + 0x378], 0
00000001404f9c16 48898580030000                 mov        qword ptr [rbp + 0x380], rax
00000001404f9c1d 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f9c24 488d9548050000                 lea        rdx, [rbp + 0x548]
00000001404f9c2b 4c8d85a0050000                 lea        r8, [rbp + 0x5a0]
00000001404f9c32 4c8d8d70030000                 lea        r9, [rbp + 0x370]
00000001404f9c39 e8e2b90d00                     call       0x1405d5620
00000001404f9c3e 90                             nop        
00000001404f9c3f 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404f9c46 740d                           je         0x1404f9c55
00000001404f9c48 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f9c4f e8ccefc1ff                     call       0x140118c20
00000001404f9c54 90                             nop        
00000001404f9c55 e85650f0ff                     call       0x1403fecb0
00000001404f9c5a b901000000                     mov        ecx, 1
00000001404f9c5f ba01000000                     mov        edx, 1
00000001404f9c64 e887001400                     call       0x140639cf0
00000001404f9c69 4885c0                         test       rax, rax
00000001404f9c6c 0f84411c0000                   je         0x1404fb8b3
00000001404f9c72 c60047                         mov        byte ptr [rax], 0x47
00000001404f9c75 48c785a005000001000000         mov        qword ptr [rbp + 0x5a0], 1
00000001404f9c80 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
00000001404f9c87 48c785b005000001000000         mov        qword ptr [rbp + 0x5b0], 1
00000001404f9c92 8b8520010000                   mov        eax, dword ptr [rbp + 0x120]
00000001404f9c98 c6857003000002                 mov        byte ptr [rbp + 0x370], 2
00000001404f9c9f 48c7857803000000000000         mov        qword ptr [rbp + 0x378], 0
00000001404f9caa 48898580030000                 mov        qword ptr [rbp + 0x380], rax
00000001404f9cb1 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f9cb8 488d9548050000                 lea        rdx, [rbp + 0x548]
00000001404f9cbf 4c8d85a0050000                 lea        r8, [rbp + 0x5a0]
00000001404f9cc6 4c8d8d70030000                 lea        r9, [rbp + 0x370]
00000001404f9ccd e84eb90d00                     call       0x1405d5620
00000001404f9cd2 90                             nop        
00000001404f9cd3 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404f9cda 740d                           je         0x1404f9ce9
00000001404f9cdc 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f9ce3 e838efc1ff                     call       0x140118c20
00000001404f9ce8 90                             nop        
00000001404f9ce9 e8c24ff0ff                     call       0x1403fecb0
00000001404f9cee b901000000                     mov        ecx, 1
00000001404f9cf3 ba01000000                     mov        edx, 1
00000001404f9cf8 e8f3ff1300                     call       0x140639cf0
00000001404f9cfd 4885c0                         test       rax, rax
00000001404f9d00 0f84c21b0000                   je         0x1404fb8c8
00000001404f9d06 c60043                         mov        byte ptr [rax], 0x43
00000001404f9d09 48c785a005000001000000         mov        qword ptr [rbp + 0x5a0], 1
00000001404f9d14 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
00000001404f9d1b 48c785b005000001000000         mov        qword ptr [rbp + 0x5b0], 1
00000001404f9d26 8b8524010000                   mov        eax, dword ptr [rbp + 0x124]
00000001404f9d2c c6857003000002                 mov        byte ptr [rbp + 0x370], 2
00000001404f9d33 48c7857803000000000000         mov        qword ptr [rbp + 0x378], 0
00000001404f9d3e 48898580030000                 mov        qword ptr [rbp + 0x380], rax
00000001404f9d45 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f9d4c 488d9548050000                 lea        rdx, [rbp + 0x548]
00000001404f9d53 4c8d85a0050000                 lea        r8, [rbp + 0x5a0]
00000001404f9d5a 4c8d8d70030000                 lea        r9, [rbp + 0x370]
00000001404f9d61 e8bab80d00                     call       0x1405d5620
00000001404f9d66 90                             nop        
00000001404f9d67 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404f9d6e 740d                           je         0x1404f9d7d
00000001404f9d70 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f9d77 e8a4eec1ff                     call       0x140118c20
00000001404f9d7c 90                             nop        
00000001404f9d7d 0f108548050000                 movups     xmm0, xmmword ptr [rbp + 0x548]
00000001404f9d84 0f118578030000                 movups     xmmword ptr [rbp + 0x378], xmm0
00000001404f9d8b 488b8558050000                 mov        rax, qword ptr [rbp + 0x558]
00000001404f9d92 48898588030000                 mov        qword ptr [rbp + 0x388], rax
00000001404f9d99 c6857003000005                 mov        byte ptr [rbp + 0x370], 5
00000001404f9da0 c685da04000000                 mov        byte ptr [rbp + 0x4da], 0
00000001404f9da7 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f9dae 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
00000001404f9db5 4c8d8568050000                 lea        r8, [rbp + 0x568]
00000001404f9dbc 4c8d8d70030000                 lea        r9, [rbp + 0x370]
00000001404f9dc3 e858b80d00                     call       0x1405d5620
00000001404f9dc8 90                             nop        
00000001404f9dc9 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404f9dd0 740d                           je         0x1404f9ddf
00000001404f9dd2 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404f9dd9 e842eec1ff                     call       0x140118c20
00000001404f9dde 90                             nop        
00000001404f9ddf e8cc4ef0ff                     call       0x1403fecb0
00000001404f9de4 b90d000000                     mov        ecx, 0xd
00000001404f9de9 ba01000000                     mov        edx, 1
00000001404f9dee e8fdfe1300                     call       0x140639cf0
00000001404f9df3 4885c0                         test       rax, rax
00000001404f9df6 0f84e11a0000                   je         0x1404fb8dd
00000001404f9dfc 48b96f6f6c4e6f746573           movabs     rcx, 0x7365746f4e6c6f6f
00000001404f9e06 48894805                       mov        qword ptr [rax + 5], rcx
00000001404f9e0a 488930                         mov        qword ptr [rax], rsi
00000001404f9e0d 48c785480500000d000000         mov        qword ptr [rbp + 0x548], 0xd
00000001404f9e18 488985b0040000                 mov        qword ptr [rbp + 0x4b0], rax
00000001404f9e1f 48898550050000                 mov        qword ptr [rbp + 0x550], rax
00000001404f9e26 48c785580500000d000000         mov        qword ptr [rbp + 0x558], 0xd
00000001404f9e31 0fb68dc7050000                 movzx      ecx, byte ptr [rbp + 0x5c7]
00000001404f9e38 48c7854002000000000000         mov        qword ptr [rbp + 0x240], 0
00000001404f9e43 48c7854802000008000000         mov        qword ptr [rbp + 0x248], 8
00000001404f9e4e 48c7855002000000000000         mov        qword ptr [rbp + 0x250], 0
00000001404f9e59 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
00000001404f9e60 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
00000001404f9e67 4839ca                         cmp        rdx, rcx
00000001404f9e6a 0f86821a0000                   jbe        0x1404fb8f2
00000001404f9e70 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
00000001404f9e77 4869c9b8000000                 imul       rcx, rcx, 0xb8
00000001404f9e7e 488b940880000000               mov        rdx, qword ptr [rax + rcx + 0x80]
00000001404f9e86 4c8b840888000000               mov        r8, qword ptr [rax + rcx + 0x88]
00000001404f9e8e 49c1e006                       shl        r8, 6
00000001404f9e92 4901d0                         add        r8, rdx
00000001404f9e95 c6853b05000001                 mov        byte ptr [rbp + 0x53b], 1
00000001404f9e9c 488d8d70030000                 lea        rcx, [rbp + 0x370]
00000001404f9ea3 e8d8beb9ff                     call       0x140095d80
00000001404f9ea8 90                             nop        
00000001404f9ea9 488b8570030000                 mov        rax, qword ptr [rbp + 0x370]
00000001404f9eb0 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
00000001404f9eb7 488b8578030000                 mov        rax, qword ptr [rbp + 0x378]
00000001404f9ebe 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
00000001404f9ec5 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
00000001404f9ecc 4885c0                         test       rax, rax
00000001404f9ecf 0f84f2010000                   je         0x1404fa0c7
00000001404f9ed5 488d0c40                       lea        rcx, [rax + rax*2]
00000001404f9ed9 48c1e104                       shl        rcx, 4
00000001404f9edd 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
00000001404f9ee4 4801c1                         add        rcx, rax
00000001404f9ee7 48898db8040000                 mov        qword ptr [rbp + 0x4b8], rcx
00000001404f9eee eb77                           jmp        0x1404f9f67
00000001404f9ef0 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
00000001404f9ef7 496bc438                       imul       rax, r12, 0x38
00000001404f9efb 4c893401                       mov        qword ptr [rcx + rax], r14
00000001404f9eff 4c897c0108                     mov        qword ptr [rcx + rax + 8], r15
00000001404f9f04 8b9580050000                   mov        edx, dword ptr [rbp + 0x580]
00000001404f9f0a 89540110                       mov        dword ptr [rcx + rax + 0x10], edx
00000001404f9f0e 89740114                       mov        dword ptr [rcx + rax + 0x14], esi
00000001404f9f12 48897c0118                     mov        qword ptr [rcx + rax + 0x18], rdi
00000001404f9f17 44886c0120                     mov        byte ptr [rcx + rax + 0x20], r13b
00000001404f9f1c 0fb79570030000                 movzx      edx, word ptr [rbp + 0x370]
00000001404f9f23 6689540121                     mov        word ptr [rcx + rax + 0x21], dx
00000001404f9f28 0fb69572030000                 movzx      edx, byte ptr [rbp + 0x372]
00000001404f9f2f 88540123                       mov        byte ptr [rcx + rax + 0x23], dl
00000001404f9f33 8b9598050000                   mov        edx, dword ptr [rbp + 0x598]
00000001404f9f39 89540124                       mov        dword ptr [rcx + rax + 0x24], edx
00000001404f9f3d 0f13740128                     movlps     qword ptr [rcx + rax + 0x28], xmm6
00000001404f9f42 c744013001000000               mov        dword ptr [rcx + rax + 0x30], 1
00000001404f9f4a 49ffc4                         inc        r12
00000001404f9f4d 4c89a550020000                 mov        qword ptr [rbp + 0x250], r12
00000001404f9f54 488b8db8040000                 mov        rcx, qword ptr [rbp + 0x4b8]
00000001404f9f5b 4889d8                         mov        rax, rbx
00000001404f9f5e 4839cb                         cmp        rbx, rcx
00000001404f9f61 0f8460010000                   je         0x1404fa0c7
00000001404f9f67 488d5830                       lea        rbx, [rax + 0x30]
00000001404f9f6b 4c8b30                         mov        r14, qword ptr [rax]
00000001404f9f6e 4983feff                       cmp        r14, -1
00000001404f9f72 74e7                           je         0x1404f9f5b
00000001404f9f74 4983fefe                       cmp        r14, -2
00000001404f9f78 0f8449010000                   je         0x1404fa0c7
00000001404f9f7e 4c8b7808                       mov        r15, qword ptr [rax + 8]
00000001404f9f82 8b4810                         mov        ecx, dword ptr [rax + 0x10]
00000001404f9f85 898d80050000                   mov        dword ptr [rbp + 0x580], ecx
00000001404f9f8b 8b7014                         mov        esi, dword ptr [rax + 0x14]
00000001404f9f8e 488b7818                       mov        rdi, qword ptr [rax + 0x18]
00000001404f9f92 440fb66820                     movzx      r13d, byte ptr [rax + 0x20]
00000001404f9f97 8b4824                         mov        ecx, dword ptr [rax + 0x24]
00000001404f9f9a 898d98050000                   mov        dword ptr [rbp + 0x598], ecx
00000001404f9fa0 f20f107028                     movsd      xmm6, qword ptr [rax + 0x28]
00000001404f9fa5 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
00000001404f9fac 4c8ba550020000                 mov        r12, qword ptr [rbp + 0x250]
00000001404f9fb3 4d85e4                         test       r12, r12
00000001404f9fb6 0f84d4000000                   je         0x1404fa090
00000001404f9fbc 448b4028                       mov        r8d, dword ptr [rax + 0x28]
00000001404f9fc0 4d6bcc38                       imul       r9, r12, 0x38
00000001404f9fc4 f6858005000001                 test       byte ptr [rbp + 0x580], 1
00000001404f9fcb 7466                           je         0x1404fa033
00000001404f9fcd 4889ca                         mov        rdx, rcx
00000001404f9fd0 eb1c                           jmp        0x1404f9fee
00000001404f9fd2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001404f9fe0 4883c238                       add        rdx, 0x38
00000001404f9fe4 4983c1c8                       add        r9, -0x38
00000001404f9fe8 0f84a2000000                   je         0x1404fa090
00000001404f9fee 48397a18                       cmp        qword ptr [rdx + 0x18], rdi
00000001404f9ff2 75ec                           jne        0x1404f9fe0
00000001404f9ff4 837a1001                       cmp        dword ptr [rdx + 0x10], 1
00000001404f9ff8 75e6                           jne        0x1404f9fe0
00000001404f9ffa 397214                         cmp        dword ptr [rdx + 0x14], esi
00000001404f9ffd 75e1                           jne        0x1404f9fe0
00000001404f9fff 4c3932                         cmp        qword ptr [rdx], r14
00000001404fa002 75dc                           jne        0x1404f9fe0
00000001404fa004 4d85f6                         test       r14, r14
00000001404fa007 7506                           jne        0x1404fa00f
00000001404fa009 4c397a08                       cmp        qword ptr [rdx + 8], r15
00000001404fa00d 75d1                           jne        0x1404f9fe0
00000001404fa00f 44386a20                       cmp        byte ptr [rdx + 0x20], r13b
00000001404fa013 75cb                           jne        0x1404f9fe0
00000001404fa015 448b9598050000                 mov        r10d, dword ptr [rbp + 0x598]
00000001404fa01c 44395224                       cmp        dword ptr [rdx + 0x24], r10d
00000001404fa020 75be                           jne        0x1404f9fe0
00000001404fa022 83bd9805000002                 cmp        dword ptr [rbp + 0x598], 2
00000001404fa029 755d                           jne        0x1404fa088
00000001404fa02b 44394228                       cmp        dword ptr [rdx + 0x28], r8d
00000001404fa02f 75af                           jne        0x1404f9fe0
00000001404fa031 eb55                           jmp        0x1404fa088
00000001404fa033 4889ca                         mov        rdx, rcx
00000001404fa036 eb12                           jmp        0x1404fa04a
00000001404fa038 0f1f840000000000               nop        dword ptr [rax + rax]
00000001404fa040 4883c238                       add        rdx, 0x38
00000001404fa044 4983c1c8                       add        r9, -0x38
00000001404fa048 7446                           je         0x1404fa090
00000001404fa04a 48397a18                       cmp        qword ptr [rdx + 0x18], rdi
00000001404fa04e 75f0                           jne        0x1404fa040
00000001404fa050 807a1000                       cmp        byte ptr [rdx + 0x10], 0
00000001404fa054 75ea                           jne        0x1404fa040
00000001404fa056 4c3932                         cmp        qword ptr [rdx], r14
00000001404fa059 75e5                           jne        0x1404fa040
00000001404fa05b 4d85f6                         test       r14, r14
00000001404fa05e 7506                           jne        0x1404fa066
00000001404fa060 4c397a08                       cmp        qword ptr [rdx + 8], r15
00000001404fa064 75da                           jne        0x1404fa040
00000001404fa066 44386a20                       cmp        byte ptr [rdx + 0x20], r13b
00000001404fa06a 75d4                           jne        0x1404fa040
00000001404fa06c 448b9598050000                 mov        r10d, dword ptr [rbp + 0x598]
00000001404fa073 44395224                       cmp        dword ptr [rdx + 0x24], r10d
00000001404fa077 75c7                           jne        0x1404fa040
00000001404fa079 83bd9805000002                 cmp        dword ptr [rbp + 0x598], 2
00000001404fa080 7506                           jne        0x1404fa088
00000001404fa082 44394228                       cmp        dword ptr [rdx + 0x28], r8d
00000001404fa086 75b8                           jne        0x1404fa040
00000001404fa088 ff4230                         inc        dword ptr [rdx + 0x30]
00000001404fa08b e9c4feffff                     jmp        0x1404f9f54
00000001404fa090 4883c021                       add        rax, 0x21
00000001404fa094 0fb65002                       movzx      edx, byte ptr [rax + 2]
00000001404fa098 889572030000                   mov        byte ptr [rbp + 0x372], dl
00000001404fa09e 0fb700                         movzx      eax, word ptr [rax]
00000001404fa0a1 66898570030000                 mov        word ptr [rbp + 0x370], ax
00000001404fa0a8 4c3ba540020000                 cmp        r12, qword ptr [rbp + 0x240]
00000001404fa0af 0f8542feffff                   jne        0x1404f9ef7
00000001404fa0b5 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404fa0bc e85f6f2502                     call       0x142751020
00000001404fa0c1 90                             nop        
00000001404fa0c2 e929feffff                     jmp        0x1404f9ef0
00000001404fa0c7 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
00000001404fa0ce 4885c0                         test       rax, rax
00000001404fa0d1 741a                           je         0x1404fa0ed
00000001404fa0d3 48c1e004                       shl        rax, 4
00000001404fa0d7 488d1440                       lea        rdx, [rax + rax*2]
00000001404fa0db 41b808000000                   mov        r8d, 8
00000001404fa0e1 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
00000001404fa0e8 e813fc1300                     call       0x140639d00
00000001404fa0ed 486b855002000038               imul       rax, qword ptr [rbp + 0x250], 0x38
00000001404fa0f5 488b8d40020000                 mov        rcx, qword ptr [rbp + 0x240]
00000001404fa0fc 488b9548020000                 mov        rdx, qword ptr [rbp + 0x248]
00000001404fa103 4801d0                         add        rax, rdx
00000001404fa106 48899570030000                 mov        qword ptr [rbp + 0x370], rdx
00000001404fa10d 48899578030000                 mov        qword ptr [rbp + 0x378], rdx
00000001404fa114 48898d80030000                 mov        qword ptr [rbp + 0x380], rcx
00000001404fa11b 48898588030000                 mov        qword ptr [rbp + 0x388], rax
00000001404fa122 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
00000001404fa129 48898590030000                 mov        qword ptr [rbp + 0x390], rax
00000001404fa130 488b85a0040000                 mov        rax, qword ptr [rbp + 0x4a0]
00000001404fa137 48898598030000                 mov        qword ptr [rbp + 0x398], rax
00000001404fa13e c6853b05000000                 mov        byte ptr [rbp + 0x53b], 0
00000001404fa145 488d8da0050000                 lea        rcx, [rbp + 0x5a0]
00000001404fa14c 488d9570030000                 lea        rdx, [rbp + 0x370]
00000001404fa153 e8c848e3ff                     call       0x14032ea20
00000001404fa158 90                             nop        
00000001404fa159 c6853a05000001                 mov        byte ptr [rbp + 0x53a], 1
00000001404fa160 488d8d70030000                 lea        rcx, [rbp + 0x370]
00000001404fa167 488d95a0050000                 lea        rdx, [rbp + 0x5a0]
00000001404fa16e e80dd70a00                     call       0x1405a7880
00000001404fa173 90                             nop        
00000001404fa174 80bd70030000ff                 cmp        byte ptr [rbp + 0x370], 0xff
00000001404fa17b 0f845e0e0000                   je         0x1404fafdf
00000001404fa181 0f108570030000                 movups     xmm0, xmmword ptr [rbp + 0x370]
00000001404fa188 0f108d80030000                 movups     xmm1, xmmword ptr [rbp + 0x380]
00000001404fa18f 0f298d50020000                 movaps     xmmword ptr [rbp + 0x250], xmm1
00000001404fa196 0f298540020000                 movaps     xmmword ptr [rbp + 0x240], xmm0
00000001404fa19d c6853a05000000                 mov        byte ptr [rbp + 0x53a], 0
00000001404fa1a4 488d8d70030000                 lea        rcx, [rbp + 0x370]
00000001404fa1ab 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
00000001404fa1b2 4c8d8548050000                 lea        r8, [rbp + 0x548]
00000001404fa1b9 4c8d8d40020000                 lea        r9, [rbp + 0x240]
00000001404fa1c0 e85bb40d00                     call       0x1405d5620
00000001404fa1c5 90                             nop        
00000001404fa1c6 80bd70030000ff                 cmp        byte ptr [rbp + 0x370], 0xff
00000001404fa1cd 740d                           je         0x1404fa1dc
00000001404fa1cf 488d8d70030000                 lea        rcx, [rbp + 0x370]
00000001404fa1d6 e845eac1ff                     call       0x140118c20
00000001404fa1db 90                             nop        
00000001404fa1dc 488b8da8050000                 mov        rcx, qword ptr [rbp + 0x5a8]
00000001404fa1e3 488b85b0050000                 mov        rax, qword ptr [rbp + 0x5b0]
00000001404fa1ea 48898598050000                 mov        qword ptr [rbp + 0x598], rax
00000001404fa1f1 48c7859005000000000000         mov        qword ptr [rbp + 0x590], 0
00000001404fa1fc 48898d80050000                 mov        qword ptr [rbp + 0x580], rcx
00000001404fa203 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001404fa210 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
00000001404fa217 48398598050000                 cmp        qword ptr [rbp + 0x598], rax
00000001404fa21e 7419                           je         0x1404fa239
00000001404fa220 48ffc0                         inc        rax
00000001404fa223 48898590050000                 mov        qword ptr [rbp + 0x590], rax
00000001404fa22a 488d7120                       lea        rsi, [rcx + 0x20]
00000001404fa22e e84da0b1ff                     call       0x140014280
00000001404fa233 90                             nop        
00000001404fa234 4889f1                         mov        rcx, rsi
00000001404fa237 ebd7                           jmp        0x1404fa210
00000001404fa239 488b95a0050000                 mov        rdx, qword ptr [rbp + 0x5a0]
00000001404fa240 4885d2                         test       rdx, rdx
00000001404fa243 7416                           je         0x1404fa25b
00000001404fa245 488b8da8050000                 mov        rcx, qword ptr [rbp + 0x5a8]
00000001404fa24c 48c1e205                       shl        rdx, 5
00000001404fa250 41b808000000                   mov        r8d, 8
00000001404fa256 e8a5fa1300                     call       0x140639d00
00000001404fa25b e8504af0ff                     call       0x1403fecb0
00000001404fa260 b90b000000                     mov        ecx, 0xb
00000001404fa265 ba01000000                     mov        edx, 1
00000001404fa26a e881fa1300                     call       0x140639cf0
00000001404fa26f 4885c0                         test       rax, rax
00000001404fa272 0f8493160000                   je         0x1404fb90b
00000001404fa278 48b9626174746c656669           movabs     rcx, 0x6966656c74746162
00000001404fa282 488908                         mov        qword ptr [rax], rcx
00000001404fa285 c7400769656c64                 mov        dword ptr [rax + 7], 0x646c6569
00000001404fa28c 48c785a00500000b000000         mov        qword ptr [rbp + 0x5a0], 0xb
00000001404fa297 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
00000001404fa29e 48c785b00500000b000000         mov        qword ptr [rbp + 0x5b0], 0xb
00000001404fa2a9 c6853905000001                 mov        byte ptr [rbp + 0x539], 1
00000001404fa2b0 488d8d70030000                 lea        rcx, [rbp + 0x370]
00000001404fa2b7 488d95b8010000                 lea        rdx, [rbp + 0x1b8]
00000001404fa2be e8bdd50a00                     call       0x1405a7880
00000001404fa2c3 90                             nop        
00000001404fa2c4 80bd70030000ff                 cmp        byte ptr [rbp + 0x370], 0xff
00000001404fa2cb 0f844d0d0000                   je         0x1404fb01e
00000001404fa2d1 0f108570030000                 movups     xmm0, xmmword ptr [rbp + 0x370]
00000001404fa2d8 0f108d80030000                 movups     xmm1, xmmword ptr [rbp + 0x380]
00000001404fa2df 0f298d50020000                 movaps     xmmword ptr [rbp + 0x250], xmm1
00000001404fa2e6 0f298540020000                 movaps     xmmword ptr [rbp + 0x240], xmm0
00000001404fa2ed c6853905000000                 mov        byte ptr [rbp + 0x539], 0
00000001404fa2f4 488d8d70030000                 lea        rcx, [rbp + 0x370]
00000001404fa2fb 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
00000001404fa302 4c8d85a0050000                 lea        r8, [rbp + 0x5a0]
00000001404fa309 4c8d8d40020000                 lea        r9, [rbp + 0x240]
00000001404fa310 e80bb30d00                     call       0x1405d5620
00000001404fa315 90                             nop        
00000001404fa316 80bd70030000ff                 cmp        byte ptr [rbp + 0x370], 0xff
00000001404fa31d 740d                           je         0x1404fa32c
00000001404fa31f 488d8d70030000                 lea        rcx, [rbp + 0x370]
00000001404fa326 e8f5e8c1ff                     call       0x140118c20
00000001404fa32b 90                             nop        
00000001404fa32c e87f49f0ff                     call       0x1403fecb0
00000001404fa331 b904000000                     mov        ecx, 4
00000001404fa336 ba01000000                     mov        edx, 1
00000001404fa33b e8b0f91300                     call       0x140639cf0
00000001404fa340 4885c0                         test       rax, rax
00000001404fa343 0f84d7150000                   je         0x1404fb920
00000001404fa349 c70068616e64                   mov        dword ptr [rax], 0x646e6168
00000001404fa34f 48c7854805000004000000         mov        qword ptr [rbp + 0x548], 4
00000001404fa35a 48898590050000                 mov        qword ptr [rbp + 0x590], rax
00000001404fa361 48898550050000                 mov        qword ptr [rbp + 0x550], rax
00000001404fa368 48c7855805000004000000         mov        qword ptr [rbp + 0x558], 4
00000001404fa373 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
00000001404fa37a 488b4020                       mov        rax, qword ptr [rax + 0x20]
00000001404fa37e 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
00000001404fa385 488d0c88                       lea        rcx, [rax + rcx*4]
00000001404fa389 48898570030000                 mov        qword ptr [rbp + 0x370], rax
00000001404fa390 48898d78030000                 mov        qword ptr [rbp + 0x378], rcx
00000001404fa397 488b85a0040000                 mov        rax, qword ptr [rbp + 0x4a0]
00000001404fa39e 48898580030000                 mov        qword ptr [rbp + 0x380], rax
00000001404fa3a5 488d8da0050000                 lea        rcx, [rbp + 0x5a0]
00000001404fa3ac 488d9570030000                 lea        rdx, [rbp + 0x370]
00000001404fa3b3 e87815baff                     call       0x14009b930
00000001404fa3b8 90                             nop        
00000001404fa3b9 c6853805000001                 mov        byte ptr [rbp + 0x538], 1
00000001404fa3c0 488d8d70030000                 lea        rcx, [rbp + 0x370]
00000001404fa3c7 488d95a0050000                 lea        rdx, [rbp + 0x5a0]
00000001404fa3ce e8add40a00                     call       0x1405a7880
00000001404fa3d3 90                             nop        
00000001404fa3d4 80bd70030000ff                 cmp        byte ptr [rbp + 0x370], 0xff
00000001404fa3db 0f847c0c0000                   je         0x1404fb05d
00000001404fa3e1 0f108570030000                 movups     xmm0, xmmword ptr [rbp + 0x370]
00000001404fa3e8 0f108d80030000                 movups     xmm1, xmmword ptr [rbp + 0x380]
00000001404fa3ef 0f298d50020000                 movaps     xmmword ptr [rbp + 0x250], xmm1
00000001404fa3f6 0f298540020000                 movaps     xmmword ptr [rbp + 0x240], xmm0
00000001404fa3fd c6853805000000                 mov        byte ptr [rbp + 0x538], 0
00000001404fa404 488d8d70030000                 lea        rcx, [rbp + 0x370]
00000001404fa40b 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
00000001404fa412 4c8d8548050000                 lea        r8, [rbp + 0x548]
00000001404fa419 4c8d8d40020000                 lea        r9, [rbp + 0x240]
00000001404fa420 e8fbb10d00                     call       0x1405d5620
00000001404fa425 90                             nop        
00000001404fa426 80bd70030000ff                 cmp        byte ptr [rbp + 0x370], 0xff
00000001404fa42d 740d                           je         0x1404fa43c
00000001404fa42f 488d8d70030000                 lea        rcx, [rbp + 0x370]
00000001404fa436 e8e5e7c1ff                     call       0x140118c20
00000001404fa43b 90                             nop        
00000001404fa43c 488b8da8050000                 mov        rcx, qword ptr [rbp + 0x5a8]
00000001404fa443 488b85b0050000                 mov        rax, qword ptr [rbp + 0x5b0]
00000001404fa44a 48898598050000                 mov        qword ptr [rbp + 0x598], rax
00000001404fa451 48c7859005000000000000         mov        qword ptr [rbp + 0x590], 0
00000001404fa45c 48898d80050000                 mov        qword ptr [rbp + 0x580], rcx
00000001404fa463 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001404fa470 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
00000001404fa477 48398598050000                 cmp        qword ptr [rbp + 0x598], rax
00000001404fa47e 7419                           je         0x1404fa499
00000001404fa480 48ffc0                         inc        rax
00000001404fa483 48898590050000                 mov        qword ptr [rbp + 0x590], rax
00000001404fa48a 488d7120                       lea        rsi, [rcx + 0x20]
00000001404fa48e e8ed9db1ff                     call       0x140014280
00000001404fa493 90                             nop        
00000001404fa494 4889f1                         mov        rcx, rsi
00000001404fa497 ebd7                           jmp        0x1404fa470
00000001404fa499 488b95a0050000                 mov        rdx, qword ptr [rbp + 0x5a0]
00000001404fa4a0 4885d2                         test       rdx, rdx
00000001404fa4a3 7416                           je         0x1404fa4bb
00000001404fa4a5 488b8da8050000                 mov        rcx, qword ptr [rbp + 0x5a8]
00000001404fa4ac 48c1e205                       shl        rdx, 5
00000001404fa4b0 41b808000000                   mov        r8d, 8
00000001404fa4b6 e845f81300                     call       0x140639d00
00000001404fa4bb 488b8500050000                 mov        rax, qword ptr [rbp + 0x500]
00000001404fa4c2 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
00000001404fa4c9 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001404fa4cd 0f1085f0040000                 movups     xmm0, xmmword ptr [rbp + 0x4f0]
00000001404fa4d4 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
00000001404fa4d8 c60105                         mov        byte ptr [rcx], 5
00000001404fa4db 488b8d28020000                 mov        rcx, qword ptr [rbp + 0x228]
00000001404fa4e2 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
00000001404fa4e9 48898598050000                 mov        qword ptr [rbp + 0x598], rax
00000001404fa4f0 48c7859005000000000000         mov        qword ptr [rbp + 0x590], 0
00000001404fa4fb 48898d80050000                 mov        qword ptr [rbp + 0x580], rcx
00000001404fa502 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001404fa510 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
00000001404fa517 48398598050000                 cmp        qword ptr [rbp + 0x598], rax
00000001404fa51e 7419                           je         0x1404fa539
00000001404fa520 48ffc0                         inc        rax
00000001404fa523 48898590050000                 mov        qword ptr [rbp + 0x590], rax
00000001404fa52a 488d7120                       lea        rsi, [rcx + 0x20]
00000001404fa52e e84d9db1ff                     call       0x140014280
00000001404fa533 90                             nop        
00000001404fa534 4889f1                         mov        rcx, rsi
00000001404fa537 ebd7                           jmp        0x1404fa510
00000001404fa539 488b9520020000                 mov        rdx, qword ptr [rbp + 0x220]
00000001404fa540 4885d2                         test       rdx, rdx
00000001404fa543 7416                           je         0x1404fa55b
00000001404fa545 488b8d28020000                 mov        rcx, qword ptr [rbp + 0x228]
00000001404fa54c 48c1e205                       shl        rdx, 5
00000001404fa550 41b808000000                   mov        r8d, 8
00000001404fa556 e8a5f71300                     call       0x140639d00
00000001404fa55b 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
00000001404fa562 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
00000001404fa569 48898598050000                 mov        qword ptr [rbp + 0x598], rax
00000001404fa570 48c7859005000000000000         mov        qword ptr [rbp + 0x590], 0
00000001404fa57b 48898d80050000                 mov        qword ptr [rbp + 0x580], rcx
00000001404fa582 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001404fa590 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
00000001404fa597 48398598050000                 cmp        qword ptr [rbp + 0x598], rax
00000001404fa59e 7419                           je         0x1404fa5b9
00000001404fa5a0 48ffc0                         inc        rax
00000001404fa5a3 48898590050000                 mov        qword ptr [rbp + 0x590], rax
00000001404fa5aa 488d7120                       lea        rsi, [rcx + 0x20]
00000001404fa5ae e8cd9cb1ff                     call       0x140014280
00000001404fa5b3 90                             nop        
00000001404fa5b4 4889f1                         mov        rcx, rsi
00000001404fa5b7 ebd7                           jmp        0x1404fa590
00000001404fa5b9 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
00000001404fa5c0 4885d2                         test       rdx, rdx
00000001404fa5c3 7416                           je         0x1404fa5db
00000001404fa5c5 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
00000001404fa5cc 48c1e205                       shl        rdx, 5
00000001404fa5d0 41b808000000                   mov        r8d, 8
00000001404fa5d6 e825f71300                     call       0x140639d00
00000001404fa5db 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
00000001404fa5e2 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
00000001404fa5e9 48898598050000                 mov        qword ptr [rbp + 0x598], rax
00000001404fa5f0 48c7859005000000000000         mov        qword ptr [rbp + 0x590], 0
00000001404fa5fb 48898d80050000                 mov        qword ptr [rbp + 0x580], rcx
00000001404fa602 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001404fa610 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
00000001404fa617 48398598050000                 cmp        qword ptr [rbp + 0x598], rax
00000001404fa61e 7419                           je         0x1404fa639
00000001404fa620 48ffc0                         inc        rax
00000001404fa623 48898590050000                 mov        qword ptr [rbp + 0x590], rax
00000001404fa62a 488d7120                       lea        rsi, [rcx + 0x20]
00000001404fa62e e84d9cb1ff                     call       0x140014280
00000001404fa633 90                             nop        
00000001404fa634 4889f1                         mov        rcx, rsi
00000001404fa637 ebd7                           jmp        0x1404fa610
00000001404fa639 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
00000001404fa640 4885d2                         test       rdx, rdx
00000001404fa643 7416                           je         0x1404fa65b
00000001404fa645 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
00000001404fa64c 48c1e205                       shl        rdx, 5
00000001404fa650 41b808000000                   mov        r8d, 8
00000001404fa656 e8a5f61300                     call       0x140639d00
00000001404fa65b 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
00000001404fa65f 4883faff                       cmp        rdx, -1
00000001404fa663 742c                           je         0x1404fa691
00000001404fa665 4885d2                         test       rdx, rdx
00000001404fa668 740f                           je         0x1404fa679
00000001404fa66a 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
00000001404fa66e 41b801000000                   mov        r8d, 1
00000001404fa674 e887f61300                     call       0x140639d00
00000001404fa679 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
00000001404fa67d 4885d2                         test       rdx, rdx
00000001404fa680 740f                           je         0x1404fa691
00000001404fa682 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
00000001404fa686 41b801000000                   mov        r8d, 1
00000001404fa68c e86ff61300                     call       0x140639d00
00000001404fa691 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
00000001404fa695 4885d2                         test       rdx, rdx
00000001404fa698 7413                           je         0x1404fa6ad
00000001404fa69a 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
00000001404fa69e 48c1e203                       shl        rdx, 3
00000001404fa6a2 41b804000000                   mov        r8d, 4
00000001404fa6a8 e853f61300                     call       0x140639d00
00000001404fa6ad 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
00000001404fa6b1 4885d2                         test       rdx, rdx
00000001404fa6b4 7413                           je         0x1404fa6c9
00000001404fa6b6 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
00000001404fa6ba 48c1e203                       shl        rdx, 3
00000001404fa6be 41b804000000                   mov        r8d, 4
00000001404fa6c4 e837f61300                     call       0x140639d00
00000001404fa6c9 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
00000001404fa6d0 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
00000001404fa6d7 48898598050000                 mov        qword ptr [rbp + 0x598], rax
00000001404fa6de 48c7859005000000000000         mov        qword ptr [rbp + 0x590], 0
00000001404fa6e9 48898d80050000                 mov        qword ptr [rbp + 0x580], rcx
00000001404fa6f0 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
00000001404fa6f7 48398598050000                 cmp        qword ptr [rbp + 0x598], rax
00000001404fa6fe 7419                           je         0x1404fa719
00000001404fa700 48ffc0                         inc        rax
00000001404fa703 48898590050000                 mov        qword ptr [rbp + 0x590], rax
00000001404fa70a 488d7120                       lea        rsi, [rcx + 0x20]
00000001404fa70e e86d9bb1ff                     call       0x140014280
00000001404fa713 90                             nop        
00000001404fa714 4889f1                         mov        rcx, rsi
00000001404fa717 ebd7                           jmp        0x1404fa6f0
00000001404fa719 488b95a0010000                 mov        rdx, qword ptr [rbp + 0x1a0]
00000001404fa720 4885d2                         test       rdx, rdx
00000001404fa723 7416                           je         0x1404fa73b
00000001404fa725 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
00000001404fa72c 48c1e205                       shl        rdx, 5
00000001404fa730 41b808000000                   mov        r8d, 8
00000001404fa736 e8c5f51300                     call       0x140639d00
00000001404fa73b 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
00000001404fa742 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
00000001404fa749 48898598050000                 mov        qword ptr [rbp + 0x598], rax
00000001404fa750 48c7859005000000000000         mov        qword ptr [rbp + 0x590], 0
00000001404fa75b 48898d80050000                 mov        qword ptr [rbp + 0x580], rcx
00000001404fa762 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001404fa770 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
00000001404fa777 48398598050000                 cmp        qword ptr [rbp + 0x598], rax
00000001404fa77e 7419                           je         0x1404fa799
00000001404fa780 48ffc0                         inc        rax
00000001404fa783 48898590050000                 mov        qword ptr [rbp + 0x590], rax
00000001404fa78a 488d7120                       lea        rsi, [rcx + 0x20]
00000001404fa78e e8ed9ab1ff                     call       0x140014280
00000001404fa793 90                             nop        
00000001404fa794 4889f1                         mov        rcx, rsi
00000001404fa797 ebd7                           jmp        0x1404fa770
00000001404fa799 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
00000001404fa7a0 4885d2                         test       rdx, rdx
00000001404fa7a3 7416                           je         0x1404fa7bb
00000001404fa7a5 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
00000001404fa7ac 48c1e205                       shl        rdx, 5
00000001404fa7b0 41b808000000                   mov        r8d, 8
00000001404fa7b6 e845f51300                     call       0x140639d00
00000001404fa7bb 488b8dc0010000                 mov        rcx, qword ptr [rbp + 0x1c0]
00000001404fa7c2 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
00000001404fa7c9 48898598050000                 mov        qword ptr [rbp + 0x598], rax
00000001404fa7d0 48c7859005000000000000         mov        qword ptr [rbp + 0x590], 0
00000001404fa7db 48898d80050000                 mov        qword ptr [rbp + 0x580], rcx
00000001404fa7e2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001404fa7f0 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
00000001404fa7f7 48398598050000                 cmp        qword ptr [rbp + 0x598], rax
00000001404fa7fe 7419                           je         0x1404fa819
00000001404fa800 48ffc0                         inc        rax
00000001404fa803 48898590050000                 mov        qword ptr [rbp + 0x590], rax
00000001404fa80a 488d7120                       lea        rsi, [rcx + 0x20]
00000001404fa80e e86d9ab1ff                     call       0x140014280
00000001404fa813 90                             nop        
00000001404fa814 4889f1                         mov        rcx, rsi
00000001404fa817 ebd7                           jmp        0x1404fa7f0
00000001404fa819 488b95b8010000                 mov        rdx, qword ptr [rbp + 0x1b8]
00000001404fa820 4885d2                         test       rdx, rdx
00000001404fa823 7416                           je         0x1404fa83b
00000001404fa825 488b8dc0010000                 mov        rcx, qword ptr [rbp + 0x1c0]
00000001404fa82c 48c1e205                       shl        rdx, 5
00000001404fa830 41b808000000                   mov        r8d, 8
00000001404fa836 e8c5f41300                     call       0x140639d00
00000001404fa83b 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
00000001404fa842 0f28b5d0050000                 movaps     xmm6, xmmword ptr [rbp + 0x5d0]
00000001404fa849 4881c468060000                 add        rsp, 0x668
00000001404fa850 5b                             pop        rbx
00000001404fa851 5f                             pop        rdi
00000001404fa852 5e                             pop        rsi
00000001404fa853 415c                           pop        r12
00000001404fa855 415d                           pop        r13
00000001404fa857 415e                           pop        r14
00000001404fa859 415f                           pop        r15
00000001404fa85b 5d                             pop        rbp
00000001404fa85c c3                             ret        
00000001404fa85d bf01000000                     mov        edi, 1
00000001404fa862 c685a005000003                 mov        byte ptr [rbp + 0x5a0], 3
00000001404fa869 4889b5a8050000                 mov        qword ptr [rbp + 0x5a8], rsi
00000001404fa870 4889bdb0050000                 mov        qword ptr [rbp + 0x5b0], rdi
00000001404fa877 4889b5b8050000                 mov        qword ptr [rbp + 0x5b8], rsi
00000001404fa87e c685e104000000                 mov        byte ptr [rbp + 0x4e1], 0
00000001404fa885 488d8d48050000                 lea        rcx, [rbp + 0x548]
00000001404fa88c 488d9550030000                 lea        rdx, [rbp + 0x350]
00000001404fa893 4c8d8568050000                 lea        r8, [rbp + 0x568]
00000001404fa89a 4c8d8da0050000                 lea        r9, [rbp + 0x5a0]
00000001404fa8a1 e87aad0d00                     call       0x1405d5620
00000001404fa8a6 90                             nop        
00000001404fa8a7 80bd48050000ff                 cmp        byte ptr [rbp + 0x548], 0xff
00000001404fa8ae 740d                           je         0x1404fa8bd
00000001404fa8b0 488d8d48050000                 lea        rcx, [rbp + 0x548]
00000001404fa8b7 e864e3c1ff                     call       0x140118c20
00000001404fa8bc 90                             nop        
00000001404fa8bd 488b9598050000                 mov        rdx, qword ptr [rbp + 0x598]
00000001404fa8c4 4885d2                         test       rdx, rdx
00000001404fa8c7 7412                           je         0x1404fa8db
00000001404fa8c9 41b801000000                   mov        r8d, 1
00000001404fa8cf 488b8d80050000                 mov        rcx, qword ptr [rbp + 0x580]
00000001404fa8d6 e825f41300                     call       0x140639d00
00000001404fa8db e8d043f0ff                     call       0x1403fecb0
00000001404fa8e0 b905000000                     mov        ecx, 5
00000001404fa8e5 ba01000000                     mov        edx, 1
00000001404fa8ea e801f41300                     call       0x140639cf0
00000001404fa8ef 4885c0                         test       rax, rax
00000001404fa8f2 0f8438130000                   je         0x1404fbc30
00000001404fa8f8 c6400465                       mov        byte ptr [rax + 4], 0x65
00000001404fa8fc c70073746174                   mov        dword ptr [rax], 0x74617473
00000001404fa902 48c7856805000005000000         mov        qword ptr [rbp + 0x568], 5
00000001404fa90d 48898570050000                 mov        qword ptr [rbp + 0x570], rax
00000001404fa914 48c7857805000005000000         mov        qword ptr [rbp + 0x578], 5
00000001404fa91f e88c43f0ff                     call       0x1403fecb0
00000001404fa924 b908000000                     mov        ecx, 8
00000001404fa929 ba01000000                     mov        edx, 1
00000001404fa92e e8bdf31300                     call       0x140639cf0
00000001404fa933 4885c0                         test       rax, rax
00000001404fa936 48898598050000                 mov        qword ptr [rbp + 0x598], rax
00000001404fa93d 0f84ff120000                   je         0x1404fbc42
00000001404fa943 48b94f726967696e616c           movabs     rcx, 0x6c616e696769724f
00000001404fa94d 488908                         mov        qword ptr [rax], rcx
00000001404fa950 c685a005000003                 mov        byte ptr [rbp + 0x5a0], 3
00000001404fa957 48c785a805000008000000         mov        qword ptr [rbp + 0x5a8], 8
00000001404fa962 488985b0050000                 mov        qword ptr [rbp + 0x5b0], rax
00000001404fa969 48c785b805000008000000         mov        qword ptr [rbp + 0x5b8], 8
00000001404fa974 488d8d48050000                 lea        rcx, [rbp + 0x548]
00000001404fa97b 488d9550030000                 lea        rdx, [rbp + 0x350]
00000001404fa982 4c8d8568050000                 lea        r8, [rbp + 0x568]
00000001404fa989 4c8d8da0050000                 lea        r9, [rbp + 0x5a0]
00000001404fa990 e88bac0d00                     call       0x1405d5620
00000001404fa995 90                             nop        
00000001404fa996 80bd48050000ff                 cmp        byte ptr [rbp + 0x548], 0xff
00000001404fa99d 740d                           je         0x1404fa9ac
00000001404fa99f 488d8d48050000                 lea        rcx, [rbp + 0x548]
00000001404fa9a6 e875e2c1ff                     call       0x140118c20
00000001404fa9ab 90                             nop        
00000001404fa9ac e8ff42f0ff                     call       0x1403fecb0
00000001404fa9b1 b904000000                     mov        ecx, 4
00000001404fa9b6 ba01000000                     mov        edx, 1
00000001404fa9bb e830f31300                     call       0x140639cf0
00000001404fa9c0 4885c0                         test       rax, rax
00000001404fa9c3 0f848b120000                   je         0x1404fbc54
00000001404fa9c9 c7007a6f6e65                   mov        dword ptr [rax], 0x656e6f7a
00000001404fa9cf 48c7856805000004000000         mov        qword ptr [rbp + 0x568], 4
00000001404fa9da 48898570050000                 mov        qword ptr [rbp + 0x570], rax
00000001404fa9e1 48c7857805000004000000         mov        qword ptr [rbp + 0x578], 4
00000001404fa9ec e8bf42f0ff                     call       0x1403fecb0
00000001404fa9f1 b907000000                     mov        ecx, 7
00000001404fa9f6 ba01000000                     mov        edx, 1
00000001404fa9fb e8f0f21300                     call       0x140639cf0
00000001404faa00 4885c0                         test       rax, rax
00000001404faa03 48898598050000                 mov        qword ptr [rbp + 0x598], rax
00000001404faa0a 0f8456120000                   je         0x1404fbc66
00000001404faa10 c740036d616e64                 mov        dword ptr [rax + 3], 0x646e616d
00000001404faa17 c700636f6d6d                   mov        dword ptr [rax], 0x6d6d6f63
00000001404faa1d c685a005000003                 mov        byte ptr [rbp + 0x5a0], 3
00000001404faa24 48c785a805000007000000         mov        qword ptr [rbp + 0x5a8], 7
00000001404faa2f 488985b0050000                 mov        qword ptr [rbp + 0x5b0], rax
00000001404faa36 48c785b805000007000000         mov        qword ptr [rbp + 0x5b8], 7
00000001404faa41 488d8d48050000                 lea        rcx, [rbp + 0x548]
00000001404faa48 488d9550030000                 lea        rdx, [rbp + 0x350]
00000001404faa4f 4c8d8568050000                 lea        r8, [rbp + 0x568]
00000001404faa56 4c8d8da0050000                 lea        r9, [rbp + 0x5a0]
00000001404faa5d e8beab0d00                     call       0x1405d5620
00000001404faa62 90                             nop        
00000001404faa63 80bd48050000ff                 cmp        byte ptr [rbp + 0x548], 0xff
00000001404faa6a 740d                           je         0x1404faa79
00000001404faa6c 488d8d48050000                 lea        rcx, [rbp + 0x548]
00000001404faa73 e8a8e1c1ff                     call       0x140118c20
00000001404faa78 90                             nop        
00000001404faa79 e83242f0ff                     call       0x1403fecb0
00000001404faa7e b906000000                     mov        ecx, 6
00000001404faa83 ba01000000                     mov        edx, 1
00000001404faa88 e863f21300                     call       0x140639cf0
00000001404faa8d 4885c0                         test       rax, rax
00000001404faa90 0f84e2110000                   je         0x1404fbc78
00000001404faa96 66c74004656d                   mov        word ptr [rax + 4], 0x6d65
00000001404faa9c c700656d626c                   mov        dword ptr [rax], 0x6c626d65
00000001404faaa2 48c7856805000006000000         mov        qword ptr [rbp + 0x568], 6
00000001404faaad 48898570050000                 mov        qword ptr [rbp + 0x570], rax
00000001404faab4 48c7857805000006000000         mov        qword ptr [rbp + 0x578], 6
00000001404faabf 66c785a00500000101             mov        word ptr [rbp + 0x5a0], 0x101
00000001404faac8 488d8d48050000                 lea        rcx, [rbp + 0x548]
00000001404faacf 488d9550030000                 lea        rdx, [rbp + 0x350]
00000001404faad6 4c8d8568050000                 lea        r8, [rbp + 0x568]
00000001404faadd 4c8d8da0050000                 lea        r9, [rbp + 0x5a0]
00000001404faae4 e837ab0d00                     call       0x1405d5620
00000001404faae9 90                             nop        
00000001404faaea 80bd48050000ff                 cmp        byte ptr [rbp + 0x548], 0xff
00000001404faaf1 740d                           je         0x1404fab00
00000001404faaf3 488d8d48050000                 lea        rcx, [rbp + 0x548]
00000001404faafa e821e1c1ff                     call       0x140118c20
00000001404faaff 90                             nop        
00000001404fab00 e8ab41f0ff                     call       0x1403fecb0
00000001404fab05 b909000000                     mov        ecx, 9
00000001404fab0a ba01000000                     mov        edx, 1
00000001404fab0f e8dcf11300                     call       0x140639cf0
00000001404fab14 4885c0                         test       rax, rax
00000001404fab17 0f846d110000                   je         0x1404fbc8a
00000001404fab1d 48b972696e674c657665           movabs     rcx, 0x6576654c676e6972
00000001404fab27 488908                         mov        qword ptr [rax], rcx
00000001404fab2a c640086c                       mov        byte ptr [rax + 8], 0x6c
00000001404fab2e 48c7856805000009000000         mov        qword ptr [rbp + 0x568], 9
00000001404fab39 48898570050000                 mov        qword ptr [rbp + 0x570], rax
00000001404fab40 48c7857805000009000000         mov        qword ptr [rbp + 0x578], 9
00000001404fab4b 8b8514020000                   mov        eax, dword ptr [rbp + 0x214]
00000001404fab51 c685a005000002                 mov        byte ptr [rbp + 0x5a0], 2
00000001404fab58 48c785a805000000000000         mov        qword ptr [rbp + 0x5a8], 0
00000001404fab63 488985b0050000                 mov        qword ptr [rbp + 0x5b0], rax
00000001404fab6a 488d8d48050000                 lea        rcx, [rbp + 0x548]
00000001404fab71 488d9550030000                 lea        rdx, [rbp + 0x350]
00000001404fab78 4c8d8568050000                 lea        r8, [rbp + 0x568]
00000001404fab7f 4c8d8da0050000                 lea        r9, [rbp + 0x5a0]
00000001404fab86 e895aa0d00                     call       0x1405d5620
00000001404fab8b 90                             nop        
00000001404fab8c 80bd48050000ff                 cmp        byte ptr [rbp + 0x548], 0xff
00000001404fab93 740d                           je         0x1404faba2
00000001404fab95 488d8d48050000                 lea        rcx, [rbp + 0x548]
00000001404fab9c e87fe0c1ff                     call       0x140118c20
00000001404faba1 90                             nop        
00000001404faba2 488b8560030000                 mov        rax, qword ptr [rbp + 0x360]
00000001404faba9 0f108550030000                 movups     xmm0, xmmword ptr [rbp + 0x350]
00000001404fabb0 0f1185a7050000                 movups     xmmword ptr [rbp + 0x5a7], xmm0
00000001404fabb7 488985b7050000                 mov        qword ptr [rbp + 0x5b7], rax
00000001404fabbe 488bb530020000                 mov        rsi, qword ptr [rbp + 0x230]
00000001404fabc5 4885f6                         test       rsi, rsi
00000001404fabc8 7438                           je         0x1404fac02
00000001404fabca 488bbd28020000                 mov        rdi, qword ptr [rbp + 0x228]
00000001404fabd1 4883c708                       add        rdi, 8
00000001404fabd5 eb12                           jmp        0x1404fabe9
00000001404fabd7 660f1f840000000000             nop        word ptr [rax + rax]
00000001404fabe0 4883c718                       add        rdi, 0x18
00000001404fabe4 48ffce                         dec        rsi
00000001404fabe7 7419                           je         0x1404fac02
00000001404fabe9 488b57f8                       mov        rdx, qword ptr [rdi - 8]
00000001404fabed 4885d2                         test       rdx, rdx
00000001404fabf0 74ee                           je         0x1404fabe0
00000001404fabf2 488b0f                         mov        rcx, qword ptr [rdi]
00000001404fabf5 41b801000000                   mov        r8d, 1
00000001404fabfb e800f11300                     call       0x140639d00
00000001404fac00 ebde                           jmp        0x1404fabe0
00000001404fac02 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
00000001404fac09 4885c0                         test       rax, rax
00000001404fac0c 448bb5c0040000                 mov        r14d, dword ptr [rbp + 0x4c0]
00000001404fac13 741a                           je         0x1404fac2f
00000001404fac15 488b8d28020000                 mov        rcx, qword ptr [rbp + 0x228]
00000001404fac1c 48c1e003                       shl        rax, 3
00000001404fac20 488d1440                       lea        rdx, [rax + rax*2]
00000001404fac24 41b808000000                   mov        r8d, 8
00000001404fac2a e8d1f01300                     call       0x140639d00
00000001404fac2f 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
00000001404fac36 4885d2                         test       rdx, rdx
00000001404fac39 7412                           je         0x1404fac4d
00000001404fac3b 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
00000001404fac42 41b801000000                   mov        r8d, 1
00000001404fac48 e8b3f01300                     call       0x140639d00
00000001404fac4d b305                           mov        bl, 5
00000001404fac4f 488b95a0030000                 mov        rdx, qword ptr [rbp + 0x3a0]
00000001404fac56 4883faff                       cmp        rdx, -1
00000001404fac5a 0f85b6b1ffff                   jne        0x1404f5e16
00000001404fac60 e9e6b1ffff                     jmp        0x1404f5e4b
00000001404fac65 c685e604000000                 mov        byte ptr [rbp + 0x4e6], 0
00000001404fac6c 48c744242020000000             mov        qword ptr [rsp + 0x20], 0x20
00000001404fac75 488d8db8010000                 lea        rcx, [rbp + 0x1b8]
00000001404fac7c 41b908000000                   mov        r9d, 8
00000001404fac82 4989f0                         mov        r8, rsi
00000001404fac85 e8765f2502                     call       0x142750c00
00000001404fac8a 90                             nop        
00000001404fac8b 488b95c8010000                 mov        rdx, qword ptr [rbp + 0x1c8]
00000001404fac92 4c8b8d98050000                 mov        r9, qword ptr [rbp + 0x598]
00000001404fac99 4c8b9580050000                 mov        r10, qword ptr [rbp + 0x580]
00000001404faca0 e9fa8affff                     jmp        0x1404f379f
00000001404faca5 b908000000                     mov        ecx, 8
00000001404facaa ba18000000                     mov        edx, 0x18
00000001404facaf e8fd4f2702                     call       0x14276fcb1
00000001404facb4 90                             nop        
00000001404facb5 e9e00f0000                     jmp        0x1404fbc9a
00000001404facba 4489b5c0040000                 mov        dword ptr [rbp + 0x4c0], r14d
00000001404facc1 48c744242020000000             mov        qword ptr [rsp + 0x20], 0x20
00000001404facca 488d8d98000000                 lea        rcx, [rbp + 0x98]
00000001404facd1 41b908000000                   mov        r9d, 8
00000001404facd7 4889f2                         mov        rdx, rsi
00000001404facda e8215f2502                     call       0x142750c00
00000001404facdf 90                             nop        
00000001404face0 488bb5a8000000                 mov        rsi, qword ptr [rbp + 0xa8]
00000001404face7 448bb5c0040000                 mov        r14d, dword ptr [rbp + 0x4c0]
00000001404facee 4585f6                         test       r14d, r14d
00000001404facf1 0f85e3b1ffff                   jne        0x1404f5eda
00000001404facf7 e90ab2ffff                     jmp        0x1404f5f06
00000001404facfc 48c744242020000000             mov        qword ptr [rsp + 0x20], 0x20
00000001404fad05 488d8d20020000                 lea        rcx, [rbp + 0x220]
00000001404fad0c 41b908000000                   mov        r9d, 8
00000001404fad12 4889f2                         mov        rdx, rsi
00000001404fad15 4d89f0                         mov        r8, r14
00000001404fad18 e8e35e2502                     call       0x142750c00
00000001404fad1d 90                             nop        
00000001404fad1e 488bb530020000                 mov        rsi, qword ptr [rbp + 0x230]
00000001404fad25 e945b2ffff                     jmp        0x1404f5f6f
00000001404fad2a 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
00000001404fad31 488985a0050000                 mov        qword ptr [rbp + 0x5a0], rax
00000001404fad38 488d0561842a02                 lea        rax, [rip + 0x22a8461]
00000001404fad3f 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001404fad44 488d0ded752a02                 lea        rcx, [rip + 0x22a75ed]
00000001404fad4b 4c8d0dc6752a02                 lea        r9, [rip + 0x22a75c6]
00000001404fad52 4c8d85a0050000                 lea        r8, [rbp + 0x5a0]
00000001404fad59 ba2b000000                     mov        edx, 0x2b
00000001404fad5e e83d522702                     call       0x14276ffa0
00000001404fad63 90                             nop        
00000001404fad64 e9310f0000                     jmp        0x1404fbc9a
00000001404fad69 488b8578030000                 mov        rax, qword ptr [rbp + 0x378]
00000001404fad70 48898540020000                 mov        qword ptr [rbp + 0x240], rax
00000001404fad77 488d054a7f2a02                 lea        rax, [rip + 0x22a7f4a]
00000001404fad7e 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001404fad83 488d0dae752a02                 lea        rcx, [rip + 0x22a75ae]
00000001404fad8a 4c8d0d87752a02                 lea        r9, [rip + 0x22a7587]
00000001404fad91 4c8d8540020000                 lea        r8, [rbp + 0x240]
00000001404fad98 ba2b000000                     mov        edx, 0x2b
00000001404fad9d e8fe512702                     call       0x14276ffa0
00000001404fada2 90                             nop        
00000001404fada3 e9f20e0000                     jmp        0x1404fbc9a
00000001404fada8 488b8578030000                 mov        rax, qword ptr [rbp + 0x378]
00000001404fadaf 48898540020000                 mov        qword ptr [rbp + 0x240], rax
00000001404fadb6 488d050b7f2a02                 lea        rax, [rip + 0x22a7f0b]
00000001404fadbd 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001404fadc2 488d0d6f752a02                 lea        rcx, [rip + 0x22a756f]
00000001404fadc9 4c8d0d48752a02                 lea        r9, [rip + 0x22a7548]
00000001404fadd0 4c8d8540020000                 lea        r8, [rbp + 0x240]
00000001404fadd7 ba2b000000                     mov        edx, 0x2b
00000001404faddc e8bf512702                     call       0x14276ffa0
00000001404fade1 90                             nop        
00000001404fade2 e9b30e0000                     jmp        0x1404fbc9a
00000001404fade7 488b8578030000                 mov        rax, qword ptr [rbp + 0x378]
00000001404fadee 48898540020000                 mov        qword ptr [rbp + 0x240], rax
00000001404fadf5 488d05cc7e2a02                 lea        rax, [rip + 0x22a7ecc]
00000001404fadfc 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001404fae01 488d0d30752a02                 lea        rcx, [rip + 0x22a7530]
00000001404fae08 4c8d0d09752a02                 lea        r9, [rip + 0x22a7509]
00000001404fae0f 4c8d8540020000                 lea        r8, [rbp + 0x240]
00000001404fae16 ba2b000000                     mov        edx, 0x2b
00000001404fae1b e880512702                     call       0x14276ffa0
00000001404fae20 90                             nop        
00000001404fae21 e9740e0000                     jmp        0x1404fbc9a
00000001404fae26 488b8578030000                 mov        rax, qword ptr [rbp + 0x378]
00000001404fae2d 48898540020000                 mov        qword ptr [rbp + 0x240], rax
00000001404fae34 488d058d7e2a02                 lea        rax, [rip + 0x22a7e8d]
00000001404fae3b 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001404fae40 488d0df1742a02                 lea        rcx, [rip + 0x22a74f1]
00000001404fae47 4c8d0dca742a02                 lea        r9, [rip + 0x22a74ca]
00000001404fae4e 4c8d8540020000                 lea        r8, [rbp + 0x240]
00000001404fae55 ba2b000000                     mov        edx, 0x2b
00000001404fae5a e841512702                     call       0x14276ffa0
00000001404fae5f 90                             nop        
00000001404fae60 e9350e0000                     jmp        0x1404fbc9a
00000001404fae65 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
00000001404fae6c 488985a0050000                 mov        qword ptr [rbp + 0x5a0], rax
00000001404fae73 488d054e7e2a02                 lea        rax, [rip + 0x22a7e4e]
00000001404fae7a 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001404fae7f 488d0db2742a02                 lea        rcx, [rip + 0x22a74b2]
00000001404fae86 4c8d0d8b742a02                 lea        r9, [rip + 0x22a748b]
00000001404fae8d 4c8d85a0050000                 lea        r8, [rbp + 0x5a0]
00000001404fae94 ba2b000000                     mov        edx, 0x2b
00000001404fae99 e802512702                     call       0x14276ffa0
00000001404fae9e 90                             nop        
00000001404fae9f e9f60d0000                     jmp        0x1404fbc9a
00000001404faea4 488b8578030000                 mov        rax, qword ptr [rbp + 0x378]
00000001404faeab 48898540020000                 mov        qword ptr [rbp + 0x240], rax
00000001404faeb2 488d050f7e2a02                 lea        rax, [rip + 0x22a7e0f]
00000001404faeb9 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001404faebe 488d0d73742a02                 lea        rcx, [rip + 0x22a7473]
00000001404faec5 4c8d0d4c742a02                 lea        r9, [rip + 0x22a744c]
00000001404faecc 4c8d8540020000                 lea        r8, [rbp + 0x240]
00000001404faed3 ba2b000000                     mov        edx, 0x2b
00000001404faed8 e8c3502702                     call       0x14276ffa0
00000001404faedd 90                             nop        
00000001404faede e9b70d0000                     jmp        0x1404fbc9a
00000001404faee3 488b8578030000                 mov        rax, qword ptr [rbp + 0x378]
00000001404faeea 48898540020000                 mov        qword ptr [rbp + 0x240], rax
00000001404faef1 488d05d07d2a02                 lea        rax, [rip + 0x22a7dd0]
00000001404faef8 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001404faefd 488d0d34742a02                 lea        rcx, [rip + 0x22a7434]
00000001404faf04 4c8d0d0d742a02                 lea        r9, [rip + 0x22a740d]
00000001404faf0b 4c8d8540020000                 lea        r8, [rbp + 0x240]
00000001404faf12 ba2b000000                     mov        edx, 0x2b
00000001404faf17 e884502702                     call       0x14276ffa0
00000001404faf1c 90                             nop        
00000001404faf1d e9780d0000                     jmp        0x1404fbc9a
00000001404faf22 488b8578030000                 mov        rax, qword ptr [rbp + 0x378]
00000001404faf29 48898540020000                 mov        qword ptr [rbp + 0x240], rax
00000001404faf30 488d05917d2a02                 lea        rax, [rip + 0x22a7d91]
00000001404faf37 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001404faf3c 488d0df5732a02                 lea        rcx, [rip + 0x22a73f5]
00000001404faf43 4c8d0dce732a02                 lea        r9, [rip + 0x22a73ce]
00000001404faf4a 4c8d8540020000                 lea        r8, [rbp + 0x240]
00000001404faf51 ba2b000000                     mov        edx, 0x2b
00000001404faf56 e845502702                     call       0x14276ffa0
00000001404faf5b 90                             nop        
00000001404faf5c e9390d0000                     jmp        0x1404fbc9a
00000001404faf61 488b8578030000                 mov        rax, qword ptr [rbp + 0x378]
00000001404faf68 48898540020000                 mov        qword ptr [rbp + 0x240], rax
00000001404faf6f 488d05527d2a02                 lea        rax, [rip + 0x22a7d52]
00000001404faf76 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001404faf7b 488d0db6732a02                 lea        rcx, [rip + 0x22a73b6]
00000001404faf82 4c8d0d8f732a02                 lea        r9, [rip + 0x22a738f]
00000001404faf89 4c8d8540020000                 lea        r8, [rbp + 0x240]
00000001404faf90 ba2b000000                     mov        edx, 0x2b
00000001404faf95 e806502702                     call       0x14276ffa0
00000001404faf9a 90                             nop        
00000001404faf9b e9fa0c0000                     jmp        0x1404fbc9a
00000001404fafa0 488b8578030000                 mov        rax, qword ptr [rbp + 0x378]
00000001404fafa7 48898540020000                 mov        qword ptr [rbp + 0x240], rax
00000001404fafae 488d05137d2a02                 lea        rax, [rip + 0x22a7d13]
00000001404fafb5 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001404fafba 488d0d77732a02                 lea        rcx, [rip + 0x22a7377]
00000001404fafc1 4c8d0d50732a02                 lea        r9, [rip + 0x22a7350]
00000001404fafc8 4c8d8540020000                 lea        r8, [rbp + 0x240]
00000001404fafcf ba2b000000                     mov        edx, 0x2b
00000001404fafd4 e8c74f2702                     call       0x14276ffa0
00000001404fafd9 90                             nop        
00000001404fafda e9bb0c0000                     jmp        0x1404fbc9a
00000001404fafdf 488b8578030000                 mov        rax, qword ptr [rbp + 0x378]
00000001404fafe6 48898540020000                 mov        qword ptr [rbp + 0x240], rax
00000001404fafed 488d05d47c2a02                 lea        rax, [rip + 0x22a7cd4]
00000001404faff4 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001404faff9 488d0d38732a02                 lea        rcx, [rip + 0x22a7338]
00000001404fb000 4c8d0d11732a02                 lea        r9, [rip + 0x22a7311]
00000001404fb007 4c8d8540020000                 lea        r8, [rbp + 0x240]
00000001404fb00e ba2b000000                     mov        edx, 0x2b
00000001404fb013 e8884f2702                     call       0x14276ffa0
00000001404fb018 90                             nop        
00000001404fb019 e97c0c0000                     jmp        0x1404fbc9a
00000001404fb01e 488b8578030000                 mov        rax, qword ptr [rbp + 0x378]
00000001404fb025 48898540020000                 mov        qword ptr [rbp + 0x240], rax
00000001404fb02c 488d05957c2a02                 lea        rax, [rip + 0x22a7c95]
00000001404fb033 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001404fb038 488d0df9722a02                 lea        rcx, [rip + 0x22a72f9]
00000001404fb03f 4c8d0dd2722a02                 lea        r9, [rip + 0x22a72d2]
00000001404fb046 4c8d8540020000                 lea        r8, [rbp + 0x240]
00000001404fb04d ba2b000000                     mov        edx, 0x2b
00000001404fb052 e8494f2702                     call       0x14276ffa0
00000001404fb057 90                             nop        
00000001404fb058 e93d0c0000                     jmp        0x1404fbc9a
00000001404fb05d 488b8578030000                 mov        rax, qword ptr [rbp + 0x378]
00000001404fb064 48898540020000                 mov        qword ptr [rbp + 0x240], rax
00000001404fb06b 488d05567c2a02                 lea        rax, [rip + 0x22a7c56]
00000001404fb072 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001404fb077 488d0dba722a02                 lea        rcx, [rip + 0x22a72ba]
00000001404fb07e 4c8d0d93722a02                 lea        r9, [rip + 0x22a7293]
00000001404fb085 4c8d8540020000                 lea        r8, [rbp + 0x240]
00000001404fb08c ba2b000000                     mov        edx, 0x2b
00000001404fb091 e80a4f2702                     call       0x14276ffa0
00000001404fb096 90                             nop        
00000001404fb097 e9fe0b0000                     jmp        0x1404fbc9a
00000001404fb09c 4c8d05256e2a02                 lea        r8, [rip + 0x22a6e25]
00000001404fb0a3 4c89f9                         mov        rcx, r15
00000001404fb0a6 e8784f2702                     call       0x142770023
00000001404fb0ab 90                             nop        
00000001404fb0ac e9e90b0000                     jmp        0x1404fbc9a
00000001404fb0b1 4c8d0588812a02                 lea        r8, [rip + 0x22a8188]
00000001404fb0b8 ba06000000                     mov        edx, 6
00000001404fb0bd e8614f2702                     call       0x142770023
00000001404fb0c2 90                             nop        
00000001404fb0c3 e9d20b0000                     jmp        0x1404fbc9a
00000001404fb0c8 4c8d05996f2a02                 lea        r8, [rip + 0x22a6f99]
00000001404fb0cf e84f4f2702                     call       0x142770023
00000001404fb0d4 90                             nop        
00000001404fb0d5 e9c00b0000                     jmp        0x1404fbc9a
00000001404fb0da 4889bd08050000                 mov        qword ptr [rbp + 0x508], rdi
00000001404fb0e1 48c7852805000000000000         mov        qword ptr [rbp + 0x528], 0
00000001404fb0ec 48c7852005000001000000         mov        qword ptr [rbp + 0x520], 1
00000001404fb0f7 48c7851805000000000000         mov        qword ptr [rbp + 0x518], 0
00000001404fb102 48c7851005000001000000         mov        qword ptr [rbp + 0x510], 1
00000001404fb10d 4c8d05b46d2a02                 lea        r8, [rip + 0x22a6db4]
00000001404fb114 488b8d08050000                 mov        rcx, qword ptr [rbp + 0x508]
00000001404fb11b e8034f2702                     call       0x142770023
00000001404fb120 90                             nop        
00000001404fb121 e9740b0000                     jmp        0x1404fbc9a
00000001404fb126 c6858f05000001                 mov        byte ptr [rbp + 0x58f], 1
00000001404fb12d b901000000                     mov        ecx, 1
00000001404fb132 ba06000000                     mov        edx, 6
00000001404fb137 e88f4b2702                     call       0x14276fccb
00000001404fb13c 90                             nop        
00000001404fb13d e9580b0000                     jmp        0x1404fbc9a
00000001404fb142 4c8d05676f2a02                 lea        r8, [rip + 0x22a6f67]
00000001404fb149 488b8db8040000                 mov        rcx, qword ptr [rbp + 0x4b8]
00000001404fb150 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
00000001404fb157 e8c74e2702                     call       0x142770023
00000001404fb15c 0f0b                           ud2        
00000001404fb15e c6858f05000001                 mov        byte ptr [rbp + 0x58f], 1
00000001404fb165 4c8d055c6d2a02                 lea        r8, [rip + 0x22a6d5c]
00000001404fb16c e8b24e2702                     call       0x142770023
00000001404fb171 90                             nop        
00000001404fb172 e9230b0000                     jmp        0x1404fbc9a
00000001404fb177 b901000000                     mov        ecx, 1
00000001404fb17c ba04000000                     mov        edx, 4
00000001404fb181 e8454b2702                     call       0x14276fccb
00000001404fb186 90                             nop        
00000001404fb187 e90e0b0000                     jmp        0x1404fbc9a
00000001404fb18c b901000000                     mov        ecx, 1
00000001404fb191 4889da                         mov        rdx, rbx
00000001404fb194 e8324b2702                     call       0x14276fccb
00000001404fb199 90                             nop        
00000001404fb19a e9fb0a0000                     jmp        0x1404fbc9a
00000001404fb19f 4c8d050a6f2a02                 lea        r8, [rip + 0x22a6f0a]
00000001404fb1a6 e8784e2702                     call       0x142770023
00000001404fb1ab 90                             nop        
00000001404fb1ac e9e90a0000                     jmp        0x1404fbc9a
00000001404fb1b1 b901000000                     mov        ecx, 1
00000001404fb1b6 ba02000000                     mov        edx, 2
00000001404fb1bb e80b4b2702                     call       0x14276fccb
00000001404fb1c0 90                             nop        
00000001404fb1c1 e9d40a0000                     jmp        0x1404fbc9a
00000001404fb1c6 b901000000                     mov        ecx, 1
00000001404fb1cb ba04000000                     mov        edx, 4
00000001404fb1d0 e8f64a2702                     call       0x14276fccb
00000001404fb1d5 90                             nop        
00000001404fb1d6 e9bf0a0000                     jmp        0x1404fbc9a
00000001404fb1db 48899d98050000                 mov        qword ptr [rbp + 0x598], rbx
00000001404fb1e2 b901000000                     mov        ecx, 1
00000001404fb1e7 e9bfbaffff                     jmp        0x1404f6cab
00000001404fb1ec b901000000                     mov        ecx, 1
00000001404fb1f1 ba02000000                     mov        edx, 2
00000001404fb1f6 e8d04a2702                     call       0x14276fccb
00000001404fb1fb 90                             nop        
00000001404fb1fc e9990a0000                     jmp        0x1404fbc9a
00000001404fb201 b901000000                     mov        ecx, 1
00000001404fb206 ba04000000                     mov        edx, 4
00000001404fb20b e8bb4a2702                     call       0x14276fccb
00000001404fb210 90                             nop        
00000001404fb211 e9840a0000                     jmp        0x1404fbc9a
00000001404fb216 b901000000                     mov        ecx, 1
00000001404fb21b ba06000000                     mov        edx, 6
00000001404fb220 e8a64a2702                     call       0x14276fccb
00000001404fb225 90                             nop        
00000001404fb226 e96f0a0000                     jmp        0x1404fbc9a
00000001404fb22b b901000000                     mov        ecx, 1
00000001404fb230 ba0d000000                     mov        edx, 0xd
00000001404fb235 e8914a2702                     call       0x14276fccb
00000001404fb23a 90                             nop        
00000001404fb23b e95a0a0000                     jmp        0x1404fbc9a
00000001404fb240 b901000000                     mov        ecx, 1
00000001404fb245 ba12000000                     mov        edx, 0x12
00000001404fb24a e87c4a2702                     call       0x14276fccb
00000001404fb24f 90                             nop        
00000001404fb250 e9450a0000                     jmp        0x1404fbc9a
00000001404fb255 b901000000                     mov        ecx, 1
00000001404fb25a ba04000000                     mov        edx, 4
00000001404fb25f e8674a2702                     call       0x14276fccb
00000001404fb264 90                             nop        
00000001404fb265 e9300a0000                     jmp        0x1404fbc9a
00000001404fb26a b901000000                     mov        ecx, 1
00000001404fb26f ba04000000                     mov        edx, 4
00000001404fb274 e8524a2702                     call       0x14276fccb
00000001404fb279 90                             nop        
00000001404fb27a e91b0a0000                     jmp        0x1404fbc9a
00000001404fb27f b901000000                     mov        ecx, 1
00000001404fb284 ba06000000                     mov        edx, 6
00000001404fb289 e83d4a2702                     call       0x14276fccb
00000001404fb28e 90                             nop        
00000001404fb28f e9060a0000                     jmp        0x1404fbc9a
00000001404fb294 b901000000                     mov        ecx, 1
00000001404fb299 ba09000000                     mov        edx, 9
00000001404fb29e e8284a2702                     call       0x14276fccb
00000001404fb2a3 90                             nop        
00000001404fb2a4 e9f1090000                     jmp        0x1404fbc9a
00000001404fb2a9 b901000000                     mov        ecx, 1
00000001404fb2ae 4889da                         mov        rdx, rbx
00000001404fb2b1 e8154a2702                     call       0x14276fccb
00000001404fb2b6 90                             nop        
00000001404fb2b7 e9de090000                     jmp        0x1404fbc9a
00000001404fb2bc b901000000                     mov        ecx, 1
00000001404fb2c1 ba04000000                     mov        edx, 4
00000001404fb2c6 e8004a2702                     call       0x14276fccb
00000001404fb2cb 90                             nop        
00000001404fb2cc e9c9090000                     jmp        0x1404fbc9a
00000001404fb2d1 b901000000                     mov        ecx, 1
00000001404fb2d6 ba07000000                     mov        edx, 7
00000001404fb2db e8eb492702                     call       0x14276fccb
00000001404fb2e0 90                             nop        
00000001404fb2e1 e9b4090000                     jmp        0x1404fbc9a
00000001404fb2e6 b901000000                     mov        ecx, 1
00000001404fb2eb ba06000000                     mov        edx, 6
00000001404fb2f0 e8d6492702                     call       0x14276fccb
00000001404fb2f5 90                             nop        
00000001404fb2f6 e99f090000                     jmp        0x1404fbc9a
00000001404fb2fb b901000000                     mov        ecx, 1
00000001404fb300 4889fa                         mov        rdx, rdi
00000001404fb303 e8c3492702                     call       0x14276fccb
00000001404fb308 90                             nop        
00000001404fb309 e98c090000                     jmp        0x1404fbc9a
00000001404fb30e 48c7852805000000000000         mov        qword ptr [rbp + 0x528], 0
00000001404fb319 48c7852005000001000000         mov        qword ptr [rbp + 0x520], 1
00000001404fb324 48c7851805000000000000         mov        qword ptr [rbp + 0x518], 0
00000001404fb32f 48c7851005000001000000         mov        qword ptr [rbp + 0x510], 1
00000001404fb33a b901000000                     mov        ecx, 1
00000001404fb33f ba0a000000                     mov        edx, 0xa
00000001404fb344 e882492702                     call       0x14276fccb
00000001404fb349 90                             nop        
00000001404fb34a e94b090000                     jmp        0x1404fbc9a
00000001404fb34f 48c7852805000000000000         mov        qword ptr [rbp + 0x528], 0
00000001404fb35a 48c7852005000001000000         mov        qword ptr [rbp + 0x520], 1
00000001404fb365 48c7851805000000000000         mov        qword ptr [rbp + 0x518], 0
00000001404fb370 48c7851005000001000000         mov        qword ptr [rbp + 0x510], 1
00000001404fb37b b901000000                     mov        ecx, 1
00000001404fb380 ba10000000                     mov        edx, 0x10
00000001404fb385 e841492702                     call       0x14276fccb
00000001404fb38a 90                             nop        
00000001404fb38b e90a090000                     jmp        0x1404fbc9a
00000001404fb390 48c7852805000010000000         mov        qword ptr [rbp + 0x528], 0x10
00000001404fb39b 488b8508050000                 mov        rax, qword ptr [rbp + 0x508]
00000001404fb3a2 48898520050000                 mov        qword ptr [rbp + 0x520], rax
00000001404fb3a9 48c7851805000000000000         mov        qword ptr [rbp + 0x518], 0
00000001404fb3b4 48c7851005000001000000         mov        qword ptr [rbp + 0x510], 1
00000001404fb3bf b901000000                     mov        ecx, 1
00000001404fb3c4 4889fa                         mov        rdx, rdi
00000001404fb3c7 e8ff482702                     call       0x14276fccb
00000001404fb3cc 90                             nop        
00000001404fb3cd e9c8080000                     jmp        0x1404fbc9a
00000001404fb3d2 48c7852805000000000000         mov        qword ptr [rbp + 0x528], 0
00000001404fb3dd 48c7852005000001000000         mov        qword ptr [rbp + 0x520], 1
00000001404fb3e8 48c7851805000000000000         mov        qword ptr [rbp + 0x518], 0
00000001404fb3f3 48c7851005000001000000         mov        qword ptr [rbp + 0x510], 1
00000001404fb3fe 4c8d05c36a2a02                 lea        r8, [rip + 0x22a6ac3]
00000001404fb405 4c89e9                         mov        rcx, r13
00000001404fb408 e8164c2702                     call       0x142770023
00000001404fb40d 90                             nop        
00000001404fb40e e987080000                     jmp        0x1404fbc9a
00000001404fb413 b901000000                     mov        ecx, 1
00000001404fb418 4c89e2                         mov        rdx, r12
00000001404fb41b e8ab482702                     call       0x14276fccb
00000001404fb420 90                             nop        
00000001404fb421 e974080000                     jmp        0x1404fbc9a
00000001404fb426 c685e304000001                 mov        byte ptr [rbp + 0x4e3], 1
00000001404fb42d b901000000                     mov        ecx, 1
00000001404fb432 4c89f2                         mov        rdx, r14
00000001404fb435 e891482702                     call       0x14276fccb
00000001404fb43a 90                             nop        
00000001404fb43b e95a080000                     jmp        0x1404fbc9a
00000001404fb440 c685e204000001                 mov        byte ptr [rbp + 0x4e2], 1
00000001404fb447 b901000000                     mov        ecx, 1
00000001404fb44c 4c89f2                         mov        rdx, r14
00000001404fb44f e877482702                     call       0x14276fccb
00000001404fb454 90                             nop        
00000001404fb455 e940080000                     jmp        0x1404fbc9a
00000001404fb45a b901000000                     mov        ecx, 1
00000001404fb45f ba05000000                     mov        edx, 5
00000001404fb464 e862482702                     call       0x14276fccb
00000001404fb469 90                             nop        
00000001404fb46a e92b080000                     jmp        0x1404fbc9a
00000001404fb46f b901000000                     mov        ecx, 1
00000001404fb474 ba13000000                     mov        edx, 0x13
00000001404fb479 e84d482702                     call       0x14276fccb
00000001404fb47e 90                             nop        
00000001404fb47f e916080000                     jmp        0x1404fbc9a
00000001404fb484 b901000000                     mov        ecx, 1
00000001404fb489 ba04000000                     mov        edx, 4
00000001404fb48e e838482702                     call       0x14276fccb
00000001404fb493 90                             nop        
00000001404fb494 e901080000                     jmp        0x1404fbc9a
00000001404fb499 b901000000                     mov        ecx, 1
00000001404fb49e ba0b000000                     mov        edx, 0xb
00000001404fb4a3 e823482702                     call       0x14276fccb
00000001404fb4a8 90                             nop        
00000001404fb4a9 e9ec070000                     jmp        0x1404fbc9a
00000001404fb4ae b901000000                     mov        ecx, 1
00000001404fb4b3 ba07000000                     mov        edx, 7
00000001404fb4b8 e80e482702                     call       0x14276fccb
00000001404fb4bd 90                             nop        
00000001404fb4be e9d7070000                     jmp        0x1404fbc9a
00000001404fb4c3 b901000000                     mov        ecx, 1
00000001404fb4c8 ba0b000000                     mov        edx, 0xb
00000001404fb4cd e8f9472702                     call       0x14276fccb
00000001404fb4d2 90                             nop        
00000001404fb4d3 e9c2070000                     jmp        0x1404fbc9a
00000001404fb4d8 b901000000                     mov        ecx, 1
00000001404fb4dd ba0e000000                     mov        edx, 0xe
00000001404fb4e2 e8e4472702                     call       0x14276fccb
00000001404fb4e7 90                             nop        
00000001404fb4e8 e9ad070000                     jmp        0x1404fbc9a
00000001404fb4ed b901000000                     mov        ecx, 1
00000001404fb4f2 ba04000000                     mov        edx, 4
00000001404fb4f7 e8cf472702                     call       0x14276fccb
00000001404fb4fc 90                             nop        
00000001404fb4fd e998070000                     jmp        0x1404fbc9a
00000001404fb502 b901000000                     mov        ecx, 1
00000001404fb507 ba0c000000                     mov        edx, 0xc
00000001404fb50c e8ba472702                     call       0x14276fccb
00000001404fb511 90                             nop        
00000001404fb512 e983070000                     jmp        0x1404fbc9a
00000001404fb517 b901000000                     mov        ecx, 1
00000001404fb51c ba09000000                     mov        edx, 9
00000001404fb521 e8a5472702                     call       0x14276fccb
00000001404fb526 90                             nop        
00000001404fb527 e96e070000                     jmp        0x1404fbc9a
00000001404fb52c b901000000                     mov        ecx, 1
00000001404fb531 ba0b000000                     mov        edx, 0xb
00000001404fb536 e890472702                     call       0x14276fccb
00000001404fb53b 90                             nop        
00000001404fb53c e959070000                     jmp        0x1404fbc9a
00000001404fb541 b901000000                     mov        ecx, 1
00000001404fb546 ba11000000                     mov        edx, 0x11
00000001404fb54b e87b472702                     call       0x14276fccb
00000001404fb550 90                             nop        
00000001404fb551 e944070000                     jmp        0x1404fbc9a
00000001404fb556 b901000000                     mov        ecx, 1
00000001404fb55b ba0c000000                     mov        edx, 0xc
00000001404fb560 e866472702                     call       0x14276fccb
00000001404fb565 90                             nop        
00000001404fb566 e92f070000                     jmp        0x1404fbc9a
00000001404fb56b b901000000                     mov        ecx, 1
00000001404fb570 ba07000000                     mov        edx, 7
00000001404fb575 e851472702                     call       0x14276fccb
00000001404fb57a 90                             nop        
00000001404fb57b e91a070000                     jmp        0x1404fbc9a
00000001404fb580 b901000000                     mov        ecx, 1
00000001404fb585 ba0e000000                     mov        edx, 0xe
00000001404fb58a e83c472702                     call       0x14276fccb
00000001404fb58f 90                             nop        
00000001404fb590 e905070000                     jmp        0x1404fbc9a
00000001404fb595 b901000000                     mov        ecx, 1
00000001404fb59a ba09000000                     mov        edx, 9
00000001404fb59f e827472702                     call       0x14276fccb
00000001404fb5a4 90                             nop        
00000001404fb5a5 e9f0060000                     jmp        0x1404fbc9a
00000001404fb5aa b901000000                     mov        ecx, 1
00000001404fb5af ba13000000                     mov        edx, 0x13
00000001404fb5b4 e812472702                     call       0x14276fccb
00000001404fb5b9 90                             nop        
00000001404fb5ba e9db060000                     jmp        0x1404fbc9a
00000001404fb5bf b901000000                     mov        ecx, 1
00000001404fb5c4 ba0c000000                     mov        edx, 0xc
00000001404fb5c9 e8fd462702                     call       0x14276fccb
00000001404fb5ce 90                             nop        
00000001404fb5cf e9c6060000                     jmp        0x1404fbc9a
00000001404fb5d4 b901000000                     mov        ecx, 1
00000001404fb5d9 ba12000000                     mov        edx, 0x12
00000001404fb5de e8e8462702                     call       0x14276fccb
00000001404fb5e3 90                             nop        
00000001404fb5e4 e9b1060000                     jmp        0x1404fbc9a
00000001404fb5e9 b901000000                     mov        ecx, 1
00000001404fb5ee ba0d000000                     mov        edx, 0xd
00000001404fb5f3 e8d3462702                     call       0x14276fccb
00000001404fb5f8 90                             nop        
00000001404fb5f9 e99c060000                     jmp        0x1404fbc9a
00000001404fb5fe b901000000                     mov        ecx, 1
00000001404fb603 ba12000000                     mov        edx, 0x12
00000001404fb608 e8be462702                     call       0x14276fccb
00000001404fb60d 90                             nop        
00000001404fb60e e987060000                     jmp        0x1404fbc9a
00000001404fb613 b901000000                     mov        ecx, 1
00000001404fb618 ba0a000000                     mov        edx, 0xa
00000001404fb61d e8a9462702                     call       0x14276fccb
00000001404fb622 90                             nop        
00000001404fb623 e972060000                     jmp        0x1404fbc9a
00000001404fb628 b901000000                     mov        ecx, 1
00000001404fb62d ba10000000                     mov        edx, 0x10
00000001404fb632 e894462702                     call       0x14276fccb
00000001404fb637 90                             nop        
00000001404fb638 e95d060000                     jmp        0x1404fbc9a
00000001404fb63d b901000000                     mov        ecx, 1
00000001404fb642 ba11000000                     mov        edx, 0x11
00000001404fb647 e87f462702                     call       0x14276fccb
00000001404fb64c 90                             nop        
00000001404fb64d e948060000                     jmp        0x1404fbc9a
00000001404fb652 b901000000                     mov        ecx, 1
00000001404fb657 ba0e000000                     mov        edx, 0xe
00000001404fb65c e86a462702                     call       0x14276fccb
00000001404fb661 90                             nop        
00000001404fb662 e933060000                     jmp        0x1404fbc9a
00000001404fb667 b901000000                     mov        ecx, 1
00000001404fb66c ba16000000                     mov        edx, 0x16
00000001404fb671 e855462702                     call       0x14276fccb
00000001404fb676 90                             nop        
00000001404fb677 e91e060000                     jmp        0x1404fbc9a
00000001404fb67c b901000000                     mov        ecx, 1
00000001404fb681 ba0b000000                     mov        edx, 0xb
00000001404fb686 e840462702                     call       0x14276fccb
00000001404fb68b 90                             nop        
00000001404fb68c e909060000                     jmp        0x1404fbc9a
00000001404fb691 b901000000                     mov        ecx, 1
00000001404fb696 ba1b000000                     mov        edx, 0x1b
00000001404fb69b e82b462702                     call       0x14276fccb
00000001404fb6a0 90                             nop        
00000001404fb6a1 e9f4050000                     jmp        0x1404fbc9a
00000001404fb6a6 b901000000                     mov        ecx, 1
00000001404fb6ab ba08000000                     mov        edx, 8
00000001404fb6b0 e816462702                     call       0x14276fccb
00000001404fb6b5 90                             nop        
00000001404fb6b6 e9df050000                     jmp        0x1404fbc9a
00000001404fb6bb b901000000                     mov        ecx, 1
00000001404fb6c0 ba0c000000                     mov        edx, 0xc
00000001404fb6c5 e801462702                     call       0x14276fccb
00000001404fb6ca 90                             nop        
00000001404fb6cb e9ca050000                     jmp        0x1404fbc9a
00000001404fb6d0 b901000000                     mov        ecx, 1
00000001404fb6d5 ba05000000                     mov        edx, 5
00000001404fb6da e8ec452702                     call       0x14276fccb
00000001404fb6df 90                             nop        
00000001404fb6e0 e9b5050000                     jmp        0x1404fbc9a
00000001404fb6e5 b901000000                     mov        ecx, 1
00000001404fb6ea ba0f000000                     mov        edx, 0xf
00000001404fb6ef e8d7452702                     call       0x14276fccb
00000001404fb6f4 90                             nop        
00000001404fb6f5 e9a0050000                     jmp        0x1404fbc9a
00000001404fb6fa b901000000                     mov        ecx, 1
00000001404fb6ff ba11000000                     mov        edx, 0x11
00000001404fb704 e8c2452702                     call       0x14276fccb
00000001404fb709 90                             nop        
00000001404fb70a e98b050000                     jmp        0x1404fbc9a
00000001404fb70f b901000000                     mov        ecx, 1
00000001404fb714 ba0d000000                     mov        edx, 0xd
00000001404fb719 e8ad452702                     call       0x14276fccb
00000001404fb71e 90                             nop        
00000001404fb71f e976050000                     jmp        0x1404fbc9a
00000001404fb724 b901000000                     mov        ecx, 1
00000001404fb729 ba0e000000                     mov        edx, 0xe
00000001404fb72e e898452702                     call       0x14276fccb
00000001404fb733 90                             nop        
00000001404fb734 e961050000                     jmp        0x1404fbc9a
00000001404fb739 b901000000                     mov        ecx, 1
00000001404fb73e ba09000000                     mov        edx, 9
00000001404fb743 e883452702                     call       0x14276fccb
00000001404fb748 90                             nop        
00000001404fb749 e94c050000                     jmp        0x1404fbc9a
00000001404fb74e b901000000                     mov        ecx, 1
00000001404fb753 ba0a000000                     mov        edx, 0xa
00000001404fb758 e86e452702                     call       0x14276fccb
00000001404fb75d 90                             nop        
00000001404fb75e e937050000                     jmp        0x1404fbc9a
00000001404fb763 b901000000                     mov        ecx, 1
00000001404fb768 ba05000000                     mov        edx, 5
00000001404fb76d e859452702                     call       0x14276fccb
00000001404fb772 90                             nop        
00000001404fb773 e922050000                     jmp        0x1404fbc9a
00000001404fb778 b901000000                     mov        ecx, 1
00000001404fb77d ba0b000000                     mov        edx, 0xb
00000001404fb782 e844452702                     call       0x14276fccb
00000001404fb787 90                             nop        
00000001404fb788 e90d050000                     jmp        0x1404fbc9a
00000001404fb78d b901000000                     mov        ecx, 1
00000001404fb792 ba09000000                     mov        edx, 9
00000001404fb797 e82f452702                     call       0x14276fccb
00000001404fb79c 90                             nop        
00000001404fb79d e9f8040000                     jmp        0x1404fbc9a
00000001404fb7a2 b901000000                     mov        ecx, 1
00000001404fb7a7 ba0f000000                     mov        edx, 0xf
00000001404fb7ac e81a452702                     call       0x14276fccb
00000001404fb7b1 90                             nop        
00000001404fb7b2 e9e3040000                     jmp        0x1404fbc9a
00000001404fb7b7 b901000000                     mov        ecx, 1
00000001404fb7bc ba08000000                     mov        edx, 8
00000001404fb7c1 e805452702                     call       0x14276fccb
00000001404fb7c6 90                             nop        
00000001404fb7c7 e9ce040000                     jmp        0x1404fbc9a
00000001404fb7cc b901000000                     mov        ecx, 1
00000001404fb7d1 ba10000000                     mov        edx, 0x10
00000001404fb7d6 e8f0442702                     call       0x14276fccb
00000001404fb7db 90                             nop        
00000001404fb7dc e9b9040000                     jmp        0x1404fbc9a
00000001404fb7e1 b901000000                     mov        ecx, 1
00000001404fb7e6 ba0d000000                     mov        edx, 0xd
00000001404fb7eb e8db442702                     call       0x14276fccb
00000001404fb7f0 90                             nop        
00000001404fb7f1 e9a4040000                     jmp        0x1404fbc9a
00000001404fb7f6 b901000000                     mov        ecx, 1
00000001404fb7fb ba08000000                     mov        edx, 8
00000001404fb800 e8c6442702                     call       0x14276fccb
00000001404fb805 90                             nop        
00000001404fb806 e98f040000                     jmp        0x1404fbc9a
00000001404fb80b b901000000                     mov        ecx, 1
00000001404fb810 ba0a000000                     mov        edx, 0xa
00000001404fb815 e8b1442702                     call       0x14276fccb
00000001404fb81a 90                             nop        
00000001404fb81b e97a040000                     jmp        0x1404fbc9a
00000001404fb820 b901000000                     mov        ecx, 1
00000001404fb825 ba11000000                     mov        edx, 0x11
00000001404fb82a e89c442702                     call       0x14276fccb
00000001404fb82f 90                             nop        
00000001404fb830 e965040000                     jmp        0x1404fbc9a
00000001404fb835 b901000000                     mov        ecx, 1
00000001404fb83a ba11000000                     mov        edx, 0x11
00000001404fb83f e887442702                     call       0x14276fccb
00000001404fb844 90                             nop        
00000001404fb845 e950040000                     jmp        0x1404fbc9a
00000001404fb84a b901000000                     mov        ecx, 1
00000001404fb84f ba08000000                     mov        edx, 8
00000001404fb854 e872442702                     call       0x14276fccb
00000001404fb859 90                             nop        
00000001404fb85a e93b040000                     jmp        0x1404fbc9a
00000001404fb85f b901000000                     mov        ecx, 1
00000001404fb864 ba01000000                     mov        edx, 1
00000001404fb869 e85d442702                     call       0x14276fccb
00000001404fb86e 90                             nop        
00000001404fb86f e926040000                     jmp        0x1404fbc9a
00000001404fb874 b901000000                     mov        ecx, 1
00000001404fb879 ba01000000                     mov        edx, 1
00000001404fb87e e848442702                     call       0x14276fccb
00000001404fb883 90                             nop        
00000001404fb884 e911040000                     jmp        0x1404fbc9a
00000001404fb889 b901000000                     mov        ecx, 1
00000001404fb88e ba01000000                     mov        edx, 1
00000001404fb893 e833442702                     call       0x14276fccb
00000001404fb898 90                             nop        
00000001404fb899 e9fc030000                     jmp        0x1404fbc9a
00000001404fb89e b901000000                     mov        ecx, 1
00000001404fb8a3 ba01000000                     mov        edx, 1
00000001404fb8a8 e81e442702                     call       0x14276fccb
00000001404fb8ad 90                             nop        
00000001404fb8ae e9e7030000                     jmp        0x1404fbc9a
00000001404fb8b3 b901000000                     mov        ecx, 1
00000001404fb8b8 ba01000000                     mov        edx, 1
00000001404fb8bd e809442702                     call       0x14276fccb
00000001404fb8c2 90                             nop        
00000001404fb8c3 e9d2030000                     jmp        0x1404fbc9a
00000001404fb8c8 b901000000                     mov        ecx, 1
00000001404fb8cd ba01000000                     mov        edx, 1
00000001404fb8d2 e8f4432702                     call       0x14276fccb
00000001404fb8d7 90                             nop        
00000001404fb8d8 e9bd030000                     jmp        0x1404fbc9a
00000001404fb8dd b901000000                     mov        ecx, 1
00000001404fb8e2 ba0d000000                     mov        edx, 0xd
00000001404fb8e7 e8df432702                     call       0x14276fccb
00000001404fb8ec 90                             nop        
00000001404fb8ed e9a8030000                     jmp        0x1404fbc9a
00000001404fb8f2 c6853b05000001                 mov        byte ptr [rbp + 0x53b], 1
00000001404fb8f9 4c8d05b0672a02                 lea        r8, [rip + 0x22a67b0]
00000001404fb900 e81e472702                     call       0x142770023
00000001404fb905 90                             nop        
00000001404fb906 e98f030000                     jmp        0x1404fbc9a
00000001404fb90b b901000000                     mov        ecx, 1
00000001404fb910 ba0b000000                     mov        edx, 0xb
00000001404fb915 e8b1432702                     call       0x14276fccb
00000001404fb91a 90                             nop        
00000001404fb91b e97a030000                     jmp        0x1404fbc9a
00000001404fb920 b901000000                     mov        ecx, 1
00000001404fb925 ba04000000                     mov        edx, 4
00000001404fb92a e89c432702                     call       0x14276fccb
00000001404fb92f 90                             nop        
00000001404fb930 e965030000                     jmp        0x1404fbc9a
00000001404fb935 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
00000001404fb93c 48898528050000                 mov        qword ptr [rbp + 0x528], rax
00000001404fb943 488b8508050000                 mov        rax, qword ptr [rbp + 0x508]
00000001404fb94a 48898520050000                 mov        qword ptr [rbp + 0x520], rax
00000001404fb951 4889bd18050000                 mov        qword ptr [rbp + 0x518], rdi
00000001404fb958 488b85e8040000                 mov        rax, qword ptr [rbp + 0x4e8]
00000001404fb95f 48898510050000                 mov        qword ptr [rbp + 0x510], rax
00000001404fb966 b901000000                     mov        ecx, 1
00000001404fb96b ba0c000000                     mov        edx, 0xc
00000001404fb970 e856432702                     call       0x14276fccb
00000001404fb975 90                             nop        
00000001404fb976 e91f030000                     jmp        0x1404fbc9a
00000001404fb97b 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
00000001404fb982 48898528050000                 mov        qword ptr [rbp + 0x528], rax
00000001404fb989 488b8508050000                 mov        rax, qword ptr [rbp + 0x508]
00000001404fb990 48898520050000                 mov        qword ptr [rbp + 0x520], rax
00000001404fb997 488b85a8040000                 mov        rax, qword ptr [rbp + 0x4a8]
00000001404fb99e 48898518050000                 mov        qword ptr [rbp + 0x518], rax
00000001404fb9a5 488b85e8040000                 mov        rax, qword ptr [rbp + 0x4e8]
00000001404fb9ac 48898510050000                 mov        qword ptr [rbp + 0x510], rax
00000001404fb9b3 b901000000                     mov        ecx, 1
00000001404fb9b8 ba0a000000                     mov        edx, 0xa
00000001404fb9bd e809432702                     call       0x14276fccb
00000001404fb9c2 90                             nop        
00000001404fb9c3 e9d2020000                     jmp        0x1404fbc9a
00000001404fb9c8 48c7852805000000000000         mov        qword ptr [rbp + 0x528], 0
00000001404fb9d3 48c7852005000001000000         mov        qword ptr [rbp + 0x520], 1
00000001404fb9de 48c7851805000000000000         mov        qword ptr [rbp + 0x518], 0
00000001404fb9e9 48c7851005000001000000         mov        qword ptr [rbp + 0x510], 1
00000001404fb9f4 4c8d05cd642a02                 lea        r8, [rip + 0x22a64cd]
00000001404fb9fb 4c89e9                         mov        rcx, r13
00000001404fb9fe e820462702                     call       0x142770023
00000001404fba03 90                             nop        
00000001404fba04 e991020000                     jmp        0x1404fbc9a
00000001404fba09 4c899528050000                 mov        qword ptr [rbp + 0x528], r10
00000001404fba10 4c899d20050000                 mov        qword ptr [rbp + 0x520], r11
00000001404fba17 48c7851805000000000000         mov        qword ptr [rbp + 0x518], 0
00000001404fba22 48c7851005000001000000         mov        qword ptr [rbp + 0x510], 1
00000001404fba2d 4c8d0594642a02                 lea        r8, [rip + 0x22a6494]
00000001404fba34 4c89e9                         mov        rcx, r13
00000001404fba37 e8e7452702                     call       0x142770023
00000001404fba3c 90                             nop        
00000001404fba3d e958020000                     jmp        0x1404fbc9a
00000001404fba42 4c8d059f652a02                 lea        r8, [rip + 0x22a659f]
00000001404fba49 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
00000001404fba50 e8ce452702                     call       0x142770023
00000001404fba55 90                             nop        
00000001404fba56 e93f020000                     jmp        0x1404fbc9a
00000001404fba5b c6853705000001                 mov        byte ptr [rbp + 0x537], 1
00000001404fba62 b901000000                     mov        ecx, 1
00000001404fba67 4889f2                         mov        rdx, rsi
00000001404fba6a e85c422702                     call       0x14276fccb
00000001404fba6f 90                             nop        
00000001404fba70 e925020000                     jmp        0x1404fbc9a
00000001404fba75 4c8d054c642a02                 lea        r8, [rip + 0x22a644c]
00000001404fba7c e8a2452702                     call       0x142770023
00000001404fba81 90                             nop        
00000001404fba82 e913020000                     jmp        0x1404fbc9a
00000001404fba87 b901000000                     mov        ecx, 1
00000001404fba8c ba08000000                     mov        edx, 8
00000001404fba91 e835422702                     call       0x14276fccb
00000001404fba96 90                             nop        
00000001404fba97 e9fe010000                     jmp        0x1404fbc9a
00000001404fba9c b901000000                     mov        ecx, 1
00000001404fbaa1 ba09000000                     mov        edx, 9
00000001404fbaa6 e820422702                     call       0x14276fccb
00000001404fbaab 90                             nop        
00000001404fbaac e9e9010000                     jmp        0x1404fbc9a
00000001404fbab1 4c8d0510642a02                 lea        r8, [rip + 0x22a6410]
00000001404fbab8 e866452702                     call       0x142770023
00000001404fbabd 90                             nop        
00000001404fbabe e9d7010000                     jmp        0x1404fbc9a
00000001404fbac3 c685db04000001                 mov        byte ptr [rbp + 0x4db], 1
00000001404fbaca 4c8d05df652a02                 lea        r8, [rip + 0x22a65df]
00000001404fbad1 e84d452702                     call       0x142770023
00000001404fbad6 90                             nop        
00000001404fbad7 e9be010000                     jmp        0x1404fbc9a
00000001404fbadc 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
00000001404fbae3 48898528050000                 mov        qword ptr [rbp + 0x528], rax
00000001404fbaea 488b8508050000                 mov        rax, qword ptr [rbp + 0x508]
00000001404fbaf1 48898520050000                 mov        qword ptr [rbp + 0x520], rax
00000001404fbaf8 488b85a8040000                 mov        rax, qword ptr [rbp + 0x4a8]
00000001404fbaff 48898518050000                 mov        qword ptr [rbp + 0x518], rax
00000001404fbb06 488b85e8040000                 mov        rax, qword ptr [rbp + 0x4e8]
00000001404fbb0d 48898510050000                 mov        qword ptr [rbp + 0x510], rax
00000001404fbb14 b901000000                     mov        ecx, 1
00000001404fbb19 ba0c000000                     mov        edx, 0xc
00000001404fbb1e e8a8412702                     call       0x14276fccb
00000001404fbb23 90                             nop        
00000001404fbb24 e971010000                     jmp        0x1404fbc9a
00000001404fbb29 4c8d0598632a02                 lea        r8, [rip + 0x22a6398]
00000001404fbb30 4889f9                         mov        rcx, rdi
00000001404fbb33 e8eb442702                     call       0x142770023
00000001404fbb38 90                             nop        
00000001404fbb39 e95c010000                     jmp        0x1404fbc9a
00000001404fbb3e b901000000                     mov        ecx, 1
00000001404fbb43 ba02000000                     mov        edx, 2
00000001404fbb48 e87e412702                     call       0x14276fccb
00000001404fbb4d 90                             nop        
00000001404fbb4e e947010000                     jmp        0x1404fbc9a
00000001404fbb53 b901000000                     mov        ecx, 1
00000001404fbb58 ba04000000                     mov        edx, 4
00000001404fbb5d e869412702                     call       0x14276fccb
00000001404fbb62 90                             nop        
00000001404fbb63 e932010000                     jmp        0x1404fbc9a
00000001404fbb68 b901000000                     mov        ecx, 1
00000001404fbb6d ba08000000                     mov        edx, 8
00000001404fbb72 e854412702                     call       0x14276fccb
00000001404fbb77 90                             nop        
00000001404fbb78 e91d010000                     jmp        0x1404fbc9a
00000001404fbb7d b901000000                     mov        ecx, 1
00000001404fbb82 ba06000000                     mov        edx, 6
00000001404fbb87 e83f412702                     call       0x14276fccb
00000001404fbb8c 90                             nop        
00000001404fbb8d e908010000                     jmp        0x1404fbc9a
00000001404fbb92 b901000000                     mov        ecx, 1
00000001404fbb97 4889f2                         mov        rdx, rsi
00000001404fbb9a e82c412702                     call       0x14276fccb
00000001404fbb9f 90                             nop        
00000001404fbba0 e9f5000000                     jmp        0x1404fbc9a
00000001404fbba5 b901000000                     mov        ecx, 1
00000001404fbbaa ba0d000000                     mov        edx, 0xd
00000001404fbbaf e817412702                     call       0x14276fccb
00000001404fbbb4 90                             nop        
00000001404fbbb5 e9e0000000                     jmp        0x1404fbc9a
00000001404fbbba b901000000                     mov        ecx, 1
00000001404fbbbf ba12000000                     mov        edx, 0x12
00000001404fbbc4 e802412702                     call       0x14276fccb
00000001404fbbc9 90                             nop        
00000001404fbbca e9cb000000                     jmp        0x1404fbc9a
00000001404fbbcf b901000000                     mov        ecx, 1
00000001404fbbd4 ba04000000                     mov        edx, 4
00000001404fbbd9 e8ed402702                     call       0x14276fccb
00000001404fbbde 90                             nop        
00000001404fbbdf e9b6000000                     jmp        0x1404fbc9a
00000001404fbbe4 b901000000                     mov        ecx, 1
00000001404fbbe9 ba04000000                     mov        edx, 4
00000001404fbbee e8d8402702                     call       0x14276fccb
00000001404fbbf3 90                             nop        
00000001404fbbf4 e9a1000000                     jmp        0x1404fbc9a
00000001404fbbf9 b901000000                     mov        ecx, 1
00000001404fbbfe ba06000000                     mov        edx, 6
00000001404fbc03 e8c3402702                     call       0x14276fccb
00000001404fbc08 90                             nop        
00000001404fbc09 e98c000000                     jmp        0x1404fbc9a
00000001404fbc0e b901000000                     mov        ecx, 1
00000001404fbc13 ba09000000                     mov        edx, 9
00000001404fbc18 e8ae402702                     call       0x14276fccb
00000001404fbc1d 90                             nop        
00000001404fbc1e eb7a                           jmp        0x1404fbc9a
00000001404fbc20 b901000000                     mov        ecx, 1
00000001404fbc25 4c89f2                         mov        rdx, r14
00000001404fbc28 e89e402702                     call       0x14276fccb
00000001404fbc2d 90                             nop        
00000001404fbc2e eb6a                           jmp        0x1404fbc9a
00000001404fbc30 b901000000                     mov        ecx, 1
00000001404fbc35 ba05000000                     mov        edx, 5
00000001404fbc3a e88c402702                     call       0x14276fccb
00000001404fbc3f 90                             nop        
00000001404fbc40 eb58                           jmp        0x1404fbc9a
00000001404fbc42 b901000000                     mov        ecx, 1
00000001404fbc47 ba08000000                     mov        edx, 8
00000001404fbc4c e87a402702                     call       0x14276fccb
00000001404fbc51 90                             nop        
00000001404fbc52 eb46                           jmp        0x1404fbc9a
00000001404fbc54 b901000000                     mov        ecx, 1
00000001404fbc59 ba04000000                     mov        edx, 4
00000001404fbc5e e868402702                     call       0x14276fccb
00000001404fbc63 90                             nop        
00000001404fbc64 eb34                           jmp        0x1404fbc9a
00000001404fbc66 b901000000                     mov        ecx, 1
00000001404fbc6b ba07000000                     mov        edx, 7
00000001404fbc70 e856402702                     call       0x14276fccb
00000001404fbc75 90                             nop        
00000001404fbc76 eb22                           jmp        0x1404fbc9a
00000001404fbc78 b901000000                     mov        ecx, 1
00000001404fbc7d ba06000000                     mov        edx, 6
00000001404fbc82 e844402702                     call       0x14276fccb
00000001404fbc87 90                             nop        
00000001404fbc88 eb10                           jmp        0x1404fbc9a
00000001404fbc8a b901000000                     mov        ecx, 1
00000001404fbc8f ba09000000                     mov        edx, 9
00000001404fbc94 e832402702                     call       0x14276fccb
00000001404fbc99 90                             nop        
00000001404fbc9a 0f0b                           ud2        
