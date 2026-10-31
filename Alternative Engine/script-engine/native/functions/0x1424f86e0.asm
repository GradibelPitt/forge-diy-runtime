00000001424f86e0 55                             push       rbp
00000001424f86e1 4157                           push       r15
00000001424f86e3 4156                           push       r14
00000001424f86e5 4155                           push       r13
00000001424f86e7 4154                           push       r12
00000001424f86e9 56                             push       rsi
00000001424f86ea 57                             push       rdi
00000001424f86eb 53                             push       rbx
00000001424f86ec 4881ec98010000                 sub        rsp, 0x198
00000001424f86f3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424f86fb 48c78510010000feffffff         mov        qword ptr [rbp + 0x110], 0xfffffffffffffffe
00000001424f8706 4889d3                         mov        rbx, rdx
00000001424f8709 4989cf                         mov        r15, rcx
00000001424f870c 4889d1                         mov        rcx, rdx
00000001424f870f e83c370400                     call       0x14253be50
00000001424f8714 a801                           test       al, 1
00000001424f8716 0f848c000000                   je         0x1424f87a8
00000001424f871c 488b3b                         mov        rdi, qword ptr [rbx]
00000001424f871f 4c8b5b30                       mov        r11, qword ptr [rbx + 0x30]
00000001424f8723 488b4b38                       mov        rcx, qword ptr [rbx + 0x38]
00000001424f8727 48898d00010000                 mov        qword ptr [rbp + 0x100], rcx
00000001424f872e 4c29d9                         sub        rcx, r11
00000001424f8731 48c1e902                       shr        rcx, 2
00000001424f8735 4d85db                         test       r11, r11
00000001424f8738 490f44cb                       cmove      rcx, r11
00000001424f873c 488b7340                       mov        rsi, qword ptr [rbx + 0x40]
00000001424f8740 488b4348                       mov        rax, qword ptr [rbx + 0x48]
00000001424f8744 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
00000001424f874b 4829f0                         sub        rax, rsi
00000001424f874e 48c1e802                       shr        rax, 2
00000001424f8752 4885f6                         test       rsi, rsi
00000001424f8755 480f44c6                       cmove      rax, rsi
00000001424f8759 4801c8                         add        rax, rcx
00000001424f875c 49b9efeeeeeeeeeeeeee           movabs     r9, 0xeeeeeeeeeeeeeeef
00000001424f8766 49baabaaaaaaaaaaaaaa           movabs     r10, 0xaaaaaaaaaaaaaaab
00000001424f8770 4885ff                         test       rdi, rdi
00000001424f8773 744f                           je         0x1424f87c4
00000001424f8775 488b4b08                       mov        rcx, qword ptr [rbx + 8]
00000001424f8779 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
00000001424f877d 4829f9                         sub        rcx, rdi
00000001424f8780 48c1e903                       shr        rcx, 3
00000001424f8784 490fafc9                       imul       rcx, r9
00000001424f8788 4c2b4310                       sub        r8, qword ptr [rbx + 0x10]
00000001424f878c 49c1e803                       shr        r8, 3
00000001424f8790 4d0fafc2                       imul       r8, r10
00000001424f8794 4939c8                         cmp        r8, rcx
00000001424f8797 4c0f43c1                       cmovae     r8, rcx
00000001424f879b 4d85c0                         test       r8, r8
00000001424f879e 7424                           je         0x1424f87c4
00000001424f87a0 4889e9                         mov        rcx, rbp
00000001424f87a3 4531c0                         xor        r8d, r8d
00000001424f87a6 eb23                           jmp        0x1424f87cb
00000001424f87a8 49c70700000000                 mov        qword ptr [r15], 0
00000001424f87af 49c7470804000000               mov        qword ptr [r15 + 8], 4
00000001424f87b7 49c7471000000000               mov        qword ptr [r15 + 0x10], 0
00000001424f87bf e9eb030000                     jmp        0x1424f8baf
00000001424f87c4 488d4d60                       lea        rcx, [rbp + 0x60]
00000001424f87c8 4989c0                         mov        r8, rax
00000001424f87cb 4c8901                         mov        qword ptr [rcx], r8
00000001424f87ce 4883f804                       cmp        rax, 4
00000001424f87d2 41bc03000000                   mov        r12d, 3
00000001424f87d8 4c0f43e0                       cmovae     r12, rax
00000001424f87dc 4e8d34a504000000               lea        r14, [r12*4 + 4]
00000001424f87e4 48b9feffffffffffff3f           movabs     rcx, 0x3ffffffffffffffe
00000001424f87ee 4839c8                         cmp        rax, rcx
00000001424f87f1 0f97c0                         seta       al
00000001424f87f4 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001424f87fe 4939ce                         cmp        r14, rcx
00000001424f8801 0f97c1                         seta       cl
00000001424f8804 08c1                           or         cl, al
00000001424f8806 7410                           je         0x1424f8818
00000001424f8808 4531ff                         xor        r15d, r15d
00000001424f880b 4c89f9                         mov        rcx, r15
00000001424f880e 4c89f2                         mov        rdx, r14
00000001424f8811 e8b5742700                     call       0x14276fccb
00000001424f8816 0f0b                           ud2        
00000001424f8818 4c89bdc8000000                 mov        qword ptr [rbp + 0xc8], r15
00000001424f881f 4d85f6                         test       r14, r14
00000001424f8822 7436                           je         0x1424f885a
00000001424f8824 4c899d08010000                 mov        qword ptr [rbp + 0x108], r11
00000001424f882b 4189d5                         mov        r13d, edx
00000001424f882e e87d64f0fd                     call       0x1403fecb0
00000001424f8833 41bf04000000                   mov        r15d, 4
00000001424f8839 ba04000000                     mov        edx, 4
00000001424f883e 4c89f1                         mov        rcx, r14
00000001424f8841 e8aa1414fe                     call       0x140639cf0
00000001424f8846 4885c0                         test       rax, rax
00000001424f8849 74c0                           je         0x1424f880b
00000001424f884b 49ffc4                         inc        r12
00000001424f884e 4489ea                         mov        edx, r13d
00000001424f8851 4c8b9d08010000                 mov        r11, qword ptr [rbp + 0x108]
00000001424f8858 eb08                           jmp        0x1424f8862
00000001424f885a b804000000                     mov        eax, 4
00000001424f885f 4531e4                         xor        r12d, r12d
00000001424f8862 8910                           mov        dword ptr [rax], edx
00000001424f8864 4c89a5e8000000                 mov        qword ptr [rbp + 0xe8], r12
00000001424f886b 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
00000001424f8872 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
00000001424f8879 48c785f800000001000000         mov        qword ptr [rbp + 0xf8], 1
00000001424f8884 4c8b7b08                       mov        r15, qword ptr [rbx + 8]
00000001424f8888 4c8b6b10                       mov        r13, qword ptr [rbx + 0x10]
00000001424f888c 488b4318                       mov        rax, qword ptr [rbx + 0x18]
00000001424f8890 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
00000001424f8897 b801000000                     mov        eax, 1
00000001424f889c 48898508010000                 mov        qword ptr [rbp + 0x108], rax
00000001424f88a3 4989ee                         mov        r14, rbp
00000001424f88a6 eb30                           jmp        0x1424f88d8
00000001424f88a8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001424f88b0 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
00000001424f88b7 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
00000001424f88be 893481                         mov        dword ptr [rcx + rax*4], esi
00000001424f88c1 48ffc0                         inc        rax
00000001424f88c4 48898508010000                 mov        qword ptr [rbp + 0x108], rax
00000001424f88cb 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
00000001424f88d2 4c89ee                         mov        rsi, r13
00000001424f88d5 4989dd                         mov        r13, rbx
00000001424f88d8 4d85db                         test       r11, r11
00000001424f88db 0f94c0                         sete       al
00000001424f88de 4d89dc                         mov        r12, r11
00000001424f88e1 a801                           test       al, 1
00000001424f88e3 7510                           jne        0x1424f88f5
00000001424f88e5 4c3ba500010000                 cmp        r12, qword ptr [rbp + 0x100]
00000001424f88ec 0f8590020000                   jne        0x1424f8b82
00000001424f88f2 4531e4                         xor        r12d, r12d
00000001424f88f5 4885ff                         test       rdi, rdi
00000001424f88f8 0f8464010000                   je         0x1424f8a62
00000001424f88fe 6690                           nop        
00000001424f8900 4c39ff                         cmp        rdi, r15
00000001424f8903 0f8467010000                   je         0x1424f8a70
00000001424f8909 4c89f1                         mov        rcx, r14
00000001424f890c 4889fa                         mov        rdx, rdi
00000001424f890f e83c36c2ff                     call       0x14211bf50
00000001424f8914 90                             nop        
00000001424f8915 4883c778                       add        rdi, 0x78
00000001424f8919 48837d00ff                     cmp        qword ptr [rbp], -1
00000001424f891e 74e0                           je         0x1424f8900
00000001424f8920 488b4550                       mov        rax, qword ptr [rbp + 0x50]
00000001424f8924 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
00000001424f892b 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
00000001424f892f 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
00000001424f8936 0f104500                       movups     xmm0, xmmword ptr [rbp]
00000001424f893a 0f104d10                       movups     xmm1, xmmword ptr [rbp + 0x10]
00000001424f893e 0f105520                       movups     xmm2, xmmword ptr [rbp + 0x20]
00000001424f8942 0f105d30                       movups     xmm3, xmmword ptr [rbp + 0x30]
00000001424f8946 0f299d90000000                 movaps     xmmword ptr [rbp + 0x90], xmm3
00000001424f894d 0f299580000000                 movaps     xmmword ptr [rbp + 0x80], xmm2
00000001424f8954 0f294d70                       movaps     xmmword ptr [rbp + 0x70], xmm1
00000001424f8958 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
00000001424f895c 4c3bade0000000                 cmp        r13, qword ptr [rbp + 0xe0]
00000001424f8963 0f84fd000000                   je         0x1424f8a66
00000001424f8969 4c89ea                         mov        rdx, r13
00000001424f896c 4983c518                       add        r13, 0x18
00000001424f8970 488b4560                       mov        rax, qword ptr [rbp + 0x60]
00000001424f8974 488d4d68                       lea        rcx, [rbp + 0x68]
00000001424f8978 0f1001                         movups     xmm0, xmmword ptr [rcx]
00000001424f897b 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
00000001424f897f 0f105120                       movups     xmm2, xmmword ptr [rcx + 0x20]
00000001424f8983 0f105930                       movups     xmm3, xmmword ptr [rcx + 0x30]
00000001424f8987 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001424f898b 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
00000001424f898f 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
00000001424f8993 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
00000001424f8997 0f104140                       movups     xmm0, xmmword ptr [rcx + 0x40]
00000001424f899b 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
00000001424f899f 4883f8ff                       cmp        rax, -1
00000001424f89a3 0f84c7000000                   je         0x1424f8a70
00000001424f89a9 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
00000001424f89ad 488d4d08                       lea        rcx, [rbp + 8]
00000001424f89b1 0f114140                       movups     xmmword ptr [rcx + 0x40], xmm0
00000001424f89b5 0f2845b0                       movaps     xmm0, xmmword ptr [rbp - 0x50]
00000001424f89b9 0f284dc0                       movaps     xmm1, xmmword ptr [rbp - 0x40]
00000001424f89bd 0f2855d0                       movaps     xmm2, xmmword ptr [rbp - 0x30]
00000001424f89c1 0f285de0                       movaps     xmm3, xmmword ptr [rbp - 0x20]
00000001424f89c5 0f115930                       movups     xmmword ptr [rcx + 0x30], xmm3
00000001424f89c9 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
00000001424f89cd 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
00000001424f89d1 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001424f89d4 48894500                       mov        qword ptr [rbp], rax
00000001424f89d8 48895558                       mov        qword ptr [rbp + 0x58], rdx
00000001424f89dc 807d5302                       cmp        byte ptr [rbp + 0x53], 2
00000001424f89e0 740e                           je         0x1424f89f0
00000001424f89e2 4c89f1                         mov        rcx, r14
00000001424f89e5 e8762cfbff                     call       0x1424ab660
00000001424f89ea 90                             nop        
00000001424f89eb e910ffffff                     jmp        0x1424f8900
00000001424f89f0 4c8d4508                       lea        r8, [rbp + 8]
00000001424f89f4 498b4850                       mov        rcx, qword ptr [r8 + 0x50]
00000001424f89f8 488d5568                       lea        rdx, [rbp + 0x68]
00000001424f89fc 48894a50                       mov        qword ptr [rdx + 0x50], rcx
00000001424f8a00 410f104040                     movups     xmm0, xmmword ptr [r8 + 0x40]
00000001424f8a05 0f114240                       movups     xmmword ptr [rdx + 0x40], xmm0
00000001424f8a09 410f1000                       movups     xmm0, xmmword ptr [r8]
00000001424f8a0d 410f104810                     movups     xmm1, xmmword ptr [r8 + 0x10]
00000001424f8a12 410f105020                     movups     xmm2, xmmword ptr [r8 + 0x20]
00000001424f8a17 410f105830                     movups     xmm3, xmmword ptr [r8 + 0x30]
00000001424f8a1c 0f115a30                       movups     xmmword ptr [rdx + 0x30], xmm3
00000001424f8a20 0f115220                       movups     xmmword ptr [rdx + 0x20], xmm2
00000001424f8a24 0f114a10                       movups     xmmword ptr [rdx + 0x10], xmm1
00000001424f8a28 0f1102                         movups     xmmword ptr [rdx], xmm0
00000001424f8a2b 48894560                       mov        qword ptr [rbp + 0x60], rax
00000001424f8a2f 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
00000001424f8a36 4c8b6008                       mov        r12, qword ptr [rax + 8]
00000001424f8a3a 488b5810                       mov        rbx, qword ptr [rax + 0x10]
00000001424f8a3e 488d4d60                       lea        rcx, [rbp + 0x60]
00000001424f8a42 e8192cfbff                     call       0x1424ab660
00000001424f8a47 90                             nop        
00000001424f8a48 498d049c                       lea        rax, [r12 + rbx*4]
00000001424f8a4c 48898500010000                 mov        qword ptr [rbp + 0x100], rax
00000001424f8a53 31c0                           xor        eax, eax
00000001424f8a55 a801                           test       al, 1
00000001424f8a57 0f8488feffff                   je         0x1424f88e5
00000001424f8a5d e993feffff                     jmp        0x1424f88f5
00000001424f8a62 31ff                           xor        edi, edi
00000001424f8a64 eb0a                           jmp        0x1424f8a70
00000001424f8a66 488d4d60                       lea        rcx, [rbp + 0x60]
00000001424f8a6a e8f12bfbff                     call       0x1424ab660
00000001424f8a6f 90                             nop        
00000001424f8a70 4885f6                         test       rsi, rsi
00000001424f8a73 0f8419010000                   je         0x1424f8b92
00000001424f8a79 483bb5d8000000                 cmp        rsi, qword ptr [rbp + 0xd8]
00000001424f8a80 0f840c010000                   je         0x1424f8b92
00000001424f8a86 4c89eb                         mov        rbx, r13
00000001424f8a89 4c8d6e04                       lea        r13, [rsi + 4]
00000001424f8a8d 4d89e3                         mov        r11, r12
00000001424f8a90 4989f4                         mov        r12, rsi
00000001424f8a93 418b3424                       mov        esi, dword ptr [r12]
00000001424f8a97 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
00000001424f8a9e 483b85e8000000                 cmp        rax, qword ptr [rbp + 0xe8]
00000001424f8aa5 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
00000001424f8aac 0f85fefdffff                   jne        0x1424f88b0
00000001424f8ab2 4d85db                         test       r11, r11
00000001424f8ab5 742c                           je         0x1424f8ae3
00000001424f8ab7 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
00000001424f8abe 4c29d8                         sub        rax, r11
00000001424f8ac1 48c1e802                       shr        rax, 2
00000001424f8ac5 4d85ed                         test       r13, r13
00000001424f8ac8 7420                           je         0x1424f8aea
00000001424f8aca 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
00000001424f8ad1 4c29e9                         sub        rcx, r13
00000001424f8ad4 48c1e902                       shr        rcx, 2
00000001424f8ad8 4c8d0408                       lea        r8, [rax + rcx]
00000001424f8adc 4885ff                         test       rdi, rdi
00000001424f8adf 7513                           jne        0x1424f8af4
00000001424f8ae1 eb5d                           jmp        0x1424f8b40
00000001424f8ae3 31c0                           xor        eax, eax
00000001424f8ae5 4d85ed                         test       r13, r13
00000001424f8ae8 75e0                           jne        0x1424f8aca
00000001424f8aea 31c9                           xor        ecx, ecx
00000001424f8aec 4989c0                         mov        r8, rax
00000001424f8aef 4885ff                         test       rdi, rdi
00000001424f8af2 744c                           je         0x1424f8b40
00000001424f8af4 4c89fa                         mov        rdx, r15
00000001424f8af7 4829fa                         sub        rdx, rdi
00000001424f8afa 48c1ea03                       shr        rdx, 3
00000001424f8afe 49b9efeeeeeeeeeeeeee           movabs     r9, 0xeeeeeeeeeeeeeeef
00000001424f8b08 490fafd1                       imul       rdx, r9
00000001424f8b0c 4c8b8de0000000                 mov        r9, qword ptr [rbp + 0xe0]
00000001424f8b13 4929d9                         sub        r9, rbx
00000001424f8b16 49c1e903                       shr        r9, 3
00000001424f8b1a 49baabaaaaaaaaaaaaaa           movabs     r10, 0xaaaaaaaaaaaaaaab
00000001424f8b24 4d0fafca                       imul       r9, r10
00000001424f8b28 4939d1                         cmp        r9, rdx
00000001424f8b2b 4c0f43ca                       cmovae     r9, rdx
00000001424f8b2f 4d85c9                         test       r9, r9
00000001424f8b32 740c                           je         0x1424f8b40
00000001424f8b34 4d89dc                         mov        r12, r11
00000001424f8b37 4c89f0                         mov        rax, r14
00000001424f8b3a 31c9                           xor        ecx, ecx
00000001424f8b3c eb0c                           jmp        0x1424f8b4a
00000001424f8b3e 6690                           nop        
00000001424f8b40 4d89dc                         mov        r12, r11
00000001424f8b43 4801c1                         add        rcx, rax
00000001424f8b46 488d4560                       lea        rax, [rbp + 0x60]
00000001424f8b4a 488908                         mov        qword ptr [rax], rcx
00000001424f8b4d 49ffc0                         inc        r8
00000001424f8b50 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424f8b59 41b904000000                   mov        r9d, 4
00000001424f8b5f 488d8de8000000                 lea        rcx, [rbp + 0xe8]
00000001424f8b66 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
00000001424f8b6d e88e802500                     call       0x142750c00
00000001424f8b72 90                             nop        
00000001424f8b73 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
00000001424f8b7a 4d89e3                         mov        r11, r12
00000001424f8b7d e92efdffff                     jmp        0x1424f88b0
00000001424f8b82 4c89eb                         mov        rbx, r13
00000001424f8b85 4d8d5c2404                     lea        r11, [r12 + 4]
00000001424f8b8a 4989f5                         mov        r13, rsi
00000001424f8b8d e901ffffff                     jmp        0x1424f8a93
00000001424f8b92 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
00000001424f8b99 4c8bbdc8000000                 mov        r15, qword ptr [rbp + 0xc8]
00000001424f8ba0 49894710                       mov        qword ptr [r15 + 0x10], rax
00000001424f8ba4 0f1085e8000000                 movups     xmm0, xmmword ptr [rbp + 0xe8]
00000001424f8bab 410f1107                       movups     xmmword ptr [r15], xmm0
00000001424f8baf 4c89f8                         mov        rax, r15
00000001424f8bb2 4881c498010000                 add        rsp, 0x198
00000001424f8bb9 5b                             pop        rbx
00000001424f8bba 5f                             pop        rdi
00000001424f8bbb 5e                             pop        rsi
00000001424f8bbc 415c                           pop        r12
00000001424f8bbe 415d                           pop        r13
00000001424f8bc0 415e                           pop        r14
00000001424f8bc2 415f                           pop        r15
00000001424f8bc4 5d                             pop        rbp
00000001424f8bc5 c3                             ret        
