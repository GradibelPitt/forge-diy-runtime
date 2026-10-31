0000000141c9dc90 55                             push       rbp
0000000141c9dc91 4157                           push       r15
0000000141c9dc93 4156                           push       r14
0000000141c9dc95 4155                           push       r13
0000000141c9dc97 4154                           push       r12
0000000141c9dc99 56                             push       rsi
0000000141c9dc9a 57                             push       rdi
0000000141c9dc9b 53                             push       rbx
0000000141c9dc9c 4881ec68020000                 sub        rsp, 0x268
0000000141c9dca3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c9dcab 48c785e0010000feffffff         mov        qword ptr [rbp + 0x1e0], 0xfffffffffffffffe
0000000141c9dcb6 4c89cb                         mov        rbx, r9
0000000141c9dcb9 4d89c6                         mov        r14, r8
0000000141c9dcbc 4889d7                         mov        rdi, rdx
0000000141c9dcbf 418bb1b0000000                 mov        esi, dword ptr [r9 + 0xb0]
0000000141c9dcc6 89b5b4010000                   mov        dword ptr [rbp + 0x1b4], esi
0000000141c9dccc 49837878fe                     cmp        qword ptr [r8 + 0x78], -2
0000000141c9dcd1 48898db8010000                 mov        qword ptr [rbp + 0x1b8], rcx
0000000141c9dcd8 0f85d0000000                   jne        0x141c9ddae
0000000141c9dcde e8cd0f76fe                     call       0x1403fecb0
0000000141c9dce3 b904000000                     mov        ecx, 4
0000000141c9dce8 ba04000000                     mov        edx, 4
0000000141c9dced e8febf99fe                     call       0x140639cf0
0000000141c9dcf2 4885c0                         test       rax, rax
0000000141c9dcf5 0f84c5070000                   je         0x141c9e4c0
0000000141c9dcfb 8930                           mov        dword ptr [rax], esi
0000000141c9dcfd 41bc01000000                   mov        r12d, 1
0000000141c9dd03 b901000000                     mov        ecx, 1
0000000141c9dd08 48898dc0010000                 mov        qword ptr [rbp + 0x1c0], rcx
0000000141c9dd0f 4889c6                         mov        rsi, rax
0000000141c9dd12 49837e48fe                     cmp        qword ptr [r14 + 0x48], -2
0000000141c9dd17 4889b5c8010000                 mov        qword ptr [rbp + 0x1c8], rsi
0000000141c9dd1e 0f841d010000                   je         0x141c9de41
0000000141c9dd24 4983c648                       add        r14, 0x48
0000000141c9dd28 c685df01000001                 mov        byte ptr [rbp + 0x1df], 1
0000000141c9dd2f c685de01000001                 mov        byte ptr [rbp + 0x1de], 1
0000000141c9dd36 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141c9dd3a 4889fa                         mov        rdx, rdi
0000000141c9dd3d 4d89f0                         mov        r8, r14
0000000141c9dd40 4989d9                         mov        r9, rbx
0000000141c9dd43 e888daf3ff                     call       0x141bdb7d0
0000000141c9dd48 90                             nop        
0000000141c9dd49 488b5da8                       mov        rbx, qword ptr [rbp - 0x58]
0000000141c9dd4d 4c8b5db0                       mov        r11, qword ptr [rbp - 0x50]
0000000141c9dd51 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000141c9dd55 4c89d8                         mov        rax, r11
0000000141c9dd58 4885d2                         test       rdx, rdx
0000000141c9dd5b 488bb5c8010000                 mov        rsi, qword ptr [rbp + 0x1c8]
0000000141c9dd62 742c                           je         0x141c9dd90
0000000141c9dd64 4c8d04d500000000               lea        r8, [rdx*8]
0000000141c9dd6c 4983c0f8                       add        r8, -8
0000000141c9dd70 4589c1                         mov        r9d, r8d
0000000141c9dd73 41f7d1                         not        r9d
0000000141c9dd76 4c89d9                         mov        rcx, r11
0000000141c9dd79 4c89d8                         mov        rax, r11
0000000141c9dd7c 41f6c118                       test       r9b, 0x18
0000000141c9dd80 0f8502050000                   jne        0x141c9e288
0000000141c9dd86 4983f818                       cmp        r8, 0x18
0000000141c9dd8a 0f8343050000                   jae        0x141c9e2d3
0000000141c9dd90 4c29d8                         sub        rax, r11
0000000141c9dd93 48c1e802                       shr        rax, 2
0000000141c9dd97 4801db                         add        rbx, rbx
0000000141c9dd9a 48899da8010000                 mov        qword ptr [rbp + 0x1a8], rbx
0000000141c9dda1 b101                           mov        cl, 1
0000000141c9dda3 898dd4010000                   mov        dword ptr [rbp + 0x1d4], ecx
0000000141c9dda9 e958020000                     jmp        0x141c9e006
0000000141c9ddae 4d8d4678                       lea        r8, [r14 + 0x78]
0000000141c9ddb2 c685dd01000001                 mov        byte ptr [rbp + 0x1dd], 1
0000000141c9ddb9 c685dc01000001                 mov        byte ptr [rbp + 0x1dc], 1
0000000141c9ddc0 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141c9ddc4 4889fa                         mov        rdx, rdi
0000000141c9ddc7 4989d9                         mov        r9, rbx
0000000141c9ddca e801daf3ff                     call       0x141bdb7d0
0000000141c9ddcf 90                             nop        
0000000141c9ddd0 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000141c9ddd4 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
0000000141c9dddb 488b75b0                       mov        rsi, qword ptr [rbp - 0x50]
0000000141c9dddf 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000141c9dde3 4989f4                         mov        r12, rsi
0000000141c9dde6 4885c9                         test       rcx, rcx
0000000141c9dde9 742c                           je         0x141c9de17
0000000141c9ddeb 488d14cd00000000               lea        rdx, [rcx*8]
0000000141c9ddf3 4883c2f8                       add        rdx, -8
0000000141c9ddf7 4189d0                         mov        r8d, edx
0000000141c9ddfa 41f7d0                         not        r8d
0000000141c9ddfd 4889f0                         mov        rax, rsi
0000000141c9de00 4989f4                         mov        r12, rsi
0000000141c9de03 41f6c018                       test       r8b, 0x18
0000000141c9de07 0f859f030000                   jne        0x141c9e1ac
0000000141c9de0d 4883fa18                       cmp        rdx, 0x18
0000000141c9de11 0f83dd030000                   jae        0x141c9e1f4
0000000141c9de17 4929f4                         sub        r12, rsi
0000000141c9de1a 49c1ec02                       shr        r12, 2
0000000141c9de1e 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000141c9de25 4801c0                         add        rax, rax
0000000141c9de28 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
0000000141c9de2f 49837e48fe                     cmp        qword ptr [r14 + 0x48], -2
0000000141c9de34 4889b5c8010000                 mov        qword ptr [rbp + 0x1c8], rsi
0000000141c9de3b 0f85e3feffff                   jne        0x141c9dd24
0000000141c9de41 49833eff                       cmp        qword ptr [r14], -1
0000000141c9de45 0f84a0010000                   je         0x141c9dfeb
0000000141c9de4b 488b87e01a0000                 mov        rax, qword ptr [rdi + 0x1ae0]
0000000141c9de52 488b8fe81a0000                 mov        rcx, qword ptr [rdi + 0x1ae8]
0000000141c9de59 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141c9de5d 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000141c9de61 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000141c9de65 48897db8                       mov        qword ptr [rbp - 0x48], rdi
0000000141c9de69 4c8975c0                       mov        qword ptr [rbp - 0x40], r14
0000000141c9de6d 488d85b4010000                 lea        rax, [rbp + 0x1b4]
0000000141c9de74 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141c9de78 48895dd0                       mov        qword ptr [rbp - 0x30], rbx
0000000141c9de7c c685df01000001                 mov        byte ptr [rbp + 0x1df], 1
0000000141c9de83 c685de01000001                 mov        byte ptr [rbp + 0x1de], 1
0000000141c9de8a 488d8d90010000                 lea        rcx, [rbp + 0x190]
0000000141c9de91 4c8d7da8                       lea        r15, [rbp - 0x58]
0000000141c9de95 4c89fa                         mov        rdx, r15
0000000141c9de98 e8530d8500                     call       0x1424eebf0
0000000141c9de9d 90                             nop        
0000000141c9de9e 488bb5a0010000                 mov        rsi, qword ptr [rbp + 0x1a0]
0000000141c9dea5 4885f6                         test       rsi, rsi
0000000141c9dea8 0f84ac000000                   je         0x141c9df5a
0000000141c9deae 4983c618                       add        r14, 0x18
0000000141c9deb2 c685db01000001                 mov        byte ptr [rbp + 0x1db], 1
0000000141c9deb9 4889f9                         mov        rcx, rdi
0000000141c9debc 4c89f2                         mov        rdx, r14
0000000141c9debf 4989d8                         mov        r8, rbx
0000000141c9dec2 e84939f1ff                     call       0x141bb1810
0000000141c9dec7 90                             nop        
0000000141c9dec8 a801                           test       al, 1
0000000141c9deca 0f848a000000                   je         0x141c9df5a
0000000141c9ded0 488b9d50020000                 mov        rbx, qword ptr [rbp + 0x250]
0000000141c9ded7 488b03                         mov        rax, qword ptr [rbx]
0000000141c9deda 4883f8ff                       cmp        rax, -1
0000000141c9dede 0f842e050000                   je         0x141c9e412
0000000141c9dee4 83f809                         cmp        eax, 9
0000000141c9dee7 0f8599040000                   jne        0x141c9e386
0000000141c9deed 48837b1801                     cmp        qword ptr [rbx + 0x18], 1
0000000141c9def2 0f858e040000                   jne        0x141c9e386
0000000141c9def8 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000141c9defc 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
0000000141c9df03 4989c6                         mov        r14, rax
0000000141c9df06 8b00                           mov        eax, dword ptr [rax]
0000000141c9df08 48c1e602                       shl        rsi, 2
0000000141c9df0c 31d2                           xor        edx, edx
0000000141c9df0e 6690                           nop        
0000000141c9df10 4839d6                         cmp        rsi, rdx
0000000141c9df13 0f846d040000                   je         0x141c9e386
0000000141c9df19 390411                         cmp        dword ptr [rcx + rdx], eax
0000000141c9df1c 488d5204                       lea        rdx, [rdx + 4]
0000000141c9df20 75ee                           jne        0x141c9df10
0000000141c9df22 488b5b08                       mov        rbx, qword ptr [rbx + 8]
0000000141c9df26 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000141c9df2d 4885d2                         test       rdx, rdx
0000000141c9df30 740f                           je         0x141c9df41
0000000141c9df32 48c1e202                       shl        rdx, 2
0000000141c9df36 41b804000000                   mov        r8d, 4
0000000141c9df3c e8bfbd99fe                     call       0x140639d00
0000000141c9df41 c785d401000000000000           mov        dword ptr [rbp + 0x1d4], 0
0000000141c9df4b 488bb5c8010000                 mov        rsi, qword ptr [rbp + 0x1c8]
0000000141c9df52 4d89f3                         mov        r11, r14
0000000141c9df55 e9db040000                     jmp        0x141c9e435
0000000141c9df5a 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
0000000141c9df61 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141c9df68 40b601                         mov        sil, 1
0000000141c9df6b 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000141c9df72 4885d2                         test       rdx, rdx
0000000141c9df75 488bbdc0010000                 mov        rdi, qword ptr [rbp + 0x1c0]
0000000141c9df7c 7416                           je         0x141c9df94
0000000141c9df7e 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
0000000141c9df85 48c1e202                       shl        rdx, 2
0000000141c9df89 41b804000000                   mov        r8d, 4
0000000141c9df8f e86cbd99fe                     call       0x140639d00
0000000141c9df94 488b9d50020000                 mov        rbx, qword ptr [rbp + 0x250]
0000000141c9df9b 4885ff                         test       rdi, rdi
0000000141c9df9e 7419                           je         0x141c9dfb9
0000000141c9dfa0 48c1e702                       shl        rdi, 2
0000000141c9dfa4 41b804000000                   mov        r8d, 4
0000000141c9dfaa 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000141c9dfb1 4889fa                         mov        rdx, rdi
0000000141c9dfb4 e847bd99fe                     call       0x140639d00
0000000141c9dfb9 488b03                         mov        rax, qword ptr [rbx]
0000000141c9dfbc 4883f8ff                       cmp        rax, -1
0000000141c9dfc0 0f95c1                         setne      cl
0000000141c9dfc3 4084ce                         test       sil, cl
0000000141c9dfc6 0f84a6030000                   je         0x141c9e372
0000000141c9dfcc 83f809                         cmp        eax, 9
0000000141c9dfcf 0f8594030000                   jne        0x141c9e369
0000000141c9dfd5 488b5308                       mov        rdx, qword ptr [rbx + 8]
0000000141c9dfd9 4885d2                         test       rdx, rdx
0000000141c9dfdc 0f8490030000                   je         0x141c9e372
0000000141c9dfe2 488b4b10                       mov        rcx, qword ptr [rbx + 0x10]
0000000141c9dfe6 e9a5010000                     jmp        0x141c9e190
0000000141c9dfeb b001                           mov        al, 1
0000000141c9dfed 8985d4010000                   mov        dword ptr [rbp + 0x1d4], eax
0000000141c9dff3 41bb04000000                   mov        r11d, 4
0000000141c9dff9 31c0                           xor        eax, eax
0000000141c9dffb 48c785a801000000000000         mov        qword ptr [rbp + 0x1a8], 0
0000000141c9e006 498d0483                       lea        rax, [r11 + rax*4]
0000000141c9e00a 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141c9e011 488d9f18040000                 lea        rbx, [rdi + 0x418]
0000000141c9e018 4e8d24a6                       lea        r12, [rsi + r12*4]
0000000141c9e01c 4c899d88010000                 mov        qword ptr [rbp + 0x188], r11
0000000141c9e023 eb19                           jmp        0x141c9e03e
0000000141c9e025 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c9e030 488bb5c8010000                 mov        rsi, qword ptr [rbp + 0x1c8]
0000000141c9e037 4c8b9d78010000                 mov        r11, qword ptr [rbp + 0x178]
0000000141c9e03e 4c3b9d80010000                 cmp        r11, qword ptr [rbp + 0x180]
0000000141c9e045 0f84bc000000                   je         0x141c9e107
0000000141c9e04b 458b33                         mov        r14d, dword ptr [r11]
0000000141c9e04e 4983c304                       add        r11, 4
0000000141c9e052 4c899d78010000                 mov        qword ptr [rbp + 0x178], r11
0000000141c9e059 eb1a                           jmp        0x141c9e075
0000000141c9e05b 488b8720040000                 mov        rax, qword ptr [rdi + 0x420]
0000000141c9e062 468934f8                       mov        dword ptr [rax + r15*8], r14d
0000000141c9e066 46896cf804                     mov        dword ptr [rax + r15*8 + 4], r13d
0000000141c9e06b 49ffc7                         inc        r15
0000000141c9e06e 4c89bf28040000                 mov        qword ptr [rdi + 0x428], r15
0000000141c9e075 4c39e6                         cmp        rsi, r12
0000000141c9e078 74b6                           je         0x141c9e030
0000000141c9e07a 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141c9e081 4c39f2                         cmp        rdx, r14
0000000141c9e084 0f8624040000                   jbe        0x141c9e4ae
0000000141c9e08a 4889f0                         mov        rax, rsi
0000000141c9e08d 4883c604                       add        rsi, 4
0000000141c9e091 488b8f981a0000                 mov        rcx, qword ptr [rdi + 0x1a98]
0000000141c9e098 4a8b0cf1                       mov        rcx, qword ptr [rcx + r14*8]
0000000141c9e09c 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000141c9e0a3 75d0                           jne        0x141c9e075
0000000141c9e0a5 448b28                         mov        r13d, dword ptr [rax]
0000000141c9e0a8 488b8720040000                 mov        rax, qword ptr [rdi + 0x420]
0000000141c9e0af 4c8bbf28040000                 mov        r15, qword ptr [rdi + 0x428]
0000000141c9e0b6 4a8d0cfd00000000               lea        rcx, [r15*8]
0000000141c9e0be 4989c0                         mov        r8, rax
0000000141c9e0c1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c9e0d0 4885c9                         test       rcx, rcx
0000000141c9e0d3 741b                           je         0x141c9e0f0
0000000141c9e0d5 4c89c2                         mov        rdx, r8
0000000141c9e0d8 4983c008                       add        r8, 8
0000000141c9e0dc 4883c1f8                       add        rcx, -8
0000000141c9e0e0 443932                         cmp        dword ptr [rdx], r14d
0000000141c9e0e3 75eb                           jne        0x141c9e0d0
0000000141c9e0e5 44396a04                       cmp        dword ptr [rdx + 4], r13d
0000000141c9e0e9 75e5                           jne        0x141c9e0d0
0000000141c9e0eb eb88                           jmp        0x141c9e075
0000000141c9e0ed 0f1f00                         nop        dword ptr [rax]
0000000141c9e0f0 4c3b3b                         cmp        r15, qword ptr [rbx]
0000000141c9e0f3 0f8569ffffff                   jne        0x141c9e062
0000000141c9e0f9 4889d9                         mov        rcx, rbx
0000000141c9e0fc e8ef4aab00                     call       0x142752bf0
0000000141c9e101 90                             nop        
0000000141c9e102 e954ffffff                     jmp        0x141c9e05b
0000000141c9e107 488b95a8010000                 mov        rdx, qword ptr [rbp + 0x1a8]
0000000141c9e10e 4885d2                         test       rdx, rdx
0000000141c9e111 7416                           je         0x141c9e129
0000000141c9e113 48c1e202                       shl        rdx, 2
0000000141c9e117 41b804000000                   mov        r8d, 4
0000000141c9e11d 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141c9e124 e8d7bb99fe                     call       0x140639d00
0000000141c9e129 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
0000000141c9e130 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141c9e137 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
0000000141c9e13e 4885d2                         test       rdx, rdx
0000000141c9e141 488bb550020000                 mov        rsi, qword ptr [rbp + 0x250]
0000000141c9e148 7416                           je         0x141c9e160
0000000141c9e14a 48c1e202                       shl        rdx, 2
0000000141c9e14e 41b804000000                   mov        r8d, 4
0000000141c9e154 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000141c9e15b e8a0bb99fe                     call       0x140639d00
0000000141c9e160 488b06                         mov        rax, qword ptr [rsi]
0000000141c9e163 4883f8ff                       cmp        rax, -1
0000000141c9e167 0f8405020000                   je         0x141c9e372
0000000141c9e16d 83f809                         cmp        eax, 9
0000000141c9e170 7532                           jne        0x141c9e1a4
0000000141c9e172 80bdd401000000                 cmp        byte ptr [rbp + 0x1d4], 0
0000000141c9e179 0f84f3010000                   je         0x141c9e372
0000000141c9e17f 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141c9e183 4885d2                         test       rdx, rdx
0000000141c9e186 0f84e6010000                   je         0x141c9e372
0000000141c9e18c 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141c9e190 48c1e202                       shl        rdx, 2
0000000141c9e194 41b804000000                   mov        r8d, 4
0000000141c9e19a e861bb99fe                     call       0x140639d00
0000000141c9e19f e9ce010000                     jmp        0x141c9e372
0000000141c9e1a4 4889f1                         mov        rcx, rsi
0000000141c9e1a7 e9c0010000                     jmp        0x141c9e36c
0000000141c9e1ac 4189d0                         mov        r8d, edx
0000000141c9e1af 41c1e803                       shr        r8d, 3
0000000141c9e1b3 41ffc0                         inc        r8d
0000000141c9e1b6 4183e003                       and        r8d, 3
0000000141c9e1ba 49f7d8                         neg        r8
0000000141c9e1bd 4889f0                         mov        rax, rsi
0000000141c9e1c0 4989f4                         mov        r12, rsi
0000000141c9e1c3 eb18                           jmp        0x141c9e1dd
0000000141c9e1c5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c9e1d0 4883c008                       add        rax, 8
0000000141c9e1d4 49ffc0                         inc        r8
0000000141c9e1d7 0f8430fcffff                   je         0x141c9de0d
0000000141c9e1dd 4c8b08                         mov        r9, qword ptr [rax]
0000000141c9e1e0 41f6c101                       test       r9b, 1
0000000141c9e1e4 74ea                           je         0x141c9e1d0
0000000141c9e1e6 49c1e920                       shr        r9, 0x20
0000000141c9e1ea 45890c24                       mov        dword ptr [r12], r9d
0000000141c9e1ee 4983c404                       add        r12, 4
0000000141c9e1f2 ebdc                           jmp        0x141c9e1d0
0000000141c9e1f4 488d0cce                       lea        rcx, [rsi + rcx*8]
0000000141c9e1f8 eb13                           jmp        0x141c9e20d
0000000141c9e1fa 660f1f440000                   nop        word ptr [rax + rax]
0000000141c9e200 4883c020                       add        rax, 0x20
0000000141c9e204 4839c8                         cmp        rax, rcx
0000000141c9e207 0f840afcffff                   je         0x141c9de17
0000000141c9e20d 488b10                         mov        rdx, qword ptr [rax]
0000000141c9e210 f6c201                         test       dl, 1
0000000141c9e213 743b                           je         0x141c9e250
0000000141c9e215 48c1ea20                       shr        rdx, 0x20
0000000141c9e219 41891424                       mov        dword ptr [r12], edx
0000000141c9e21d 4983c404                       add        r12, 4
0000000141c9e221 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141c9e225 f6c201                         test       dl, 1
0000000141c9e228 752f                           jne        0x141c9e259
0000000141c9e22a 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141c9e22e f6c201                         test       dl, 1
0000000141c9e231 743b                           je         0x141c9e26e
0000000141c9e233 48c1ea20                       shr        rdx, 0x20
0000000141c9e237 41891424                       mov        dword ptr [r12], edx
0000000141c9e23b 4983c404                       add        r12, 4
0000000141c9e23f 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141c9e243 f6c201                         test       dl, 1
0000000141c9e246 74b8                           je         0x141c9e200
0000000141c9e248 eb2d                           jmp        0x141c9e277
0000000141c9e24a 660f1f440000                   nop        word ptr [rax + rax]
0000000141c9e250 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141c9e254 f6c201                         test       dl, 1
0000000141c9e257 74d1                           je         0x141c9e22a
0000000141c9e259 48c1ea20                       shr        rdx, 0x20
0000000141c9e25d 41891424                       mov        dword ptr [r12], edx
0000000141c9e261 4983c404                       add        r12, 4
0000000141c9e265 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141c9e269 f6c201                         test       dl, 1
0000000141c9e26c 75c5                           jne        0x141c9e233
0000000141c9e26e 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141c9e272 f6c201                         test       dl, 1
0000000141c9e275 7489                           je         0x141c9e200
0000000141c9e277 48c1ea20                       shr        rdx, 0x20
0000000141c9e27b 41891424                       mov        dword ptr [r12], edx
0000000141c9e27f 4983c404                       add        r12, 4
0000000141c9e283 e978ffffff                     jmp        0x141c9e200
0000000141c9e288 4589c1                         mov        r9d, r8d
0000000141c9e28b 41c1e903                       shr        r9d, 3
0000000141c9e28f 41ffc1                         inc        r9d
0000000141c9e292 4183e103                       and        r9d, 3
0000000141c9e296 49f7d9                         neg        r9
0000000141c9e299 4c89d9                         mov        rcx, r11
0000000141c9e29c 4c89d8                         mov        rax, r11
0000000141c9e29f eb1c                           jmp        0x141c9e2bd
0000000141c9e2a1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c9e2b0 4883c108                       add        rcx, 8
0000000141c9e2b4 49ffc1                         inc        r9
0000000141c9e2b7 0f84c9faffff                   je         0x141c9dd86
0000000141c9e2bd 4c8b11                         mov        r10, qword ptr [rcx]
0000000141c9e2c0 41f6c201                       test       r10b, 1
0000000141c9e2c4 74ea                           je         0x141c9e2b0
0000000141c9e2c6 49c1ea20                       shr        r10, 0x20
0000000141c9e2ca 448910                         mov        dword ptr [rax], r10d
0000000141c9e2cd 4883c004                       add        rax, 4
0000000141c9e2d1 ebdd                           jmp        0x141c9e2b0
0000000141c9e2d3 498d14d3                       lea        rdx, [r11 + rdx*8]
0000000141c9e2d7 eb14                           jmp        0x141c9e2ed
0000000141c9e2d9 0f1f8000000000                 nop        dword ptr [rax]
0000000141c9e2e0 4883c120                       add        rcx, 0x20
0000000141c9e2e4 4839d1                         cmp        rcx, rdx
0000000141c9e2e7 0f84a3faffff                   je         0x141c9dd90
0000000141c9e2ed 4c8b01                         mov        r8, qword ptr [rcx]
0000000141c9e2f0 41f6c001                       test       r8b, 1
0000000141c9e2f4 743a                           je         0x141c9e330
0000000141c9e2f6 49c1e820                       shr        r8, 0x20
0000000141c9e2fa 448900                         mov        dword ptr [rax], r8d
0000000141c9e2fd 4883c004                       add        rax, 4
0000000141c9e301 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141c9e305 41f6c001                       test       r8b, 1
0000000141c9e309 752f                           jne        0x141c9e33a
0000000141c9e30b 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141c9e30f 41f6c001                       test       r8b, 1
0000000141c9e313 743a                           je         0x141c9e34f
0000000141c9e315 49c1e820                       shr        r8, 0x20
0000000141c9e319 448900                         mov        dword ptr [rax], r8d
0000000141c9e31c 4883c004                       add        rax, 4
0000000141c9e320 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141c9e324 41f6c001                       test       r8b, 1
0000000141c9e328 74b6                           je         0x141c9e2e0
0000000141c9e32a eb2d                           jmp        0x141c9e359
0000000141c9e32c 0f1f4000                       nop        dword ptr [rax]
0000000141c9e330 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141c9e334 41f6c001                       test       r8b, 1
0000000141c9e338 74d1                           je         0x141c9e30b
0000000141c9e33a 49c1e820                       shr        r8, 0x20
0000000141c9e33e 448900                         mov        dword ptr [rax], r8d
0000000141c9e341 4883c004                       add        rax, 4
0000000141c9e345 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141c9e349 41f6c001                       test       r8b, 1
0000000141c9e34d 75c6                           jne        0x141c9e315
0000000141c9e34f 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141c9e353 41f6c001                       test       r8b, 1
0000000141c9e357 7487                           je         0x141c9e2e0
0000000141c9e359 49c1e820                       shr        r8, 0x20
0000000141c9e35d 448900                         mov        dword ptr [rax], r8d
0000000141c9e360 4883c004                       add        rax, 4
0000000141c9e364 e977ffffff                     jmp        0x141c9e2e0
0000000141c9e369 4889d9                         mov        rcx, rbx
0000000141c9e36c e8ef7be7ff                     call       0x141b15f60
0000000141c9e371 90                             nop        
0000000141c9e372 4881c468020000                 add        rsp, 0x268
0000000141c9e379 5b                             pop        rbx
0000000141c9e37a 5f                             pop        rdi
0000000141c9e37b 5e                             pop        rsi
0000000141c9e37c 415c                           pop        r12
0000000141c9e37e 415d                           pop        r13
0000000141c9e380 415e                           pop        r14
0000000141c9e382 415f                           pop        r15
0000000141c9e384 5d                             pop        rbp
0000000141c9e385 c3                             ret        
0000000141c9e386 41b8a8010000                   mov        r8d, 0x1a8
0000000141c9e38c 4c89f9                         mov        rcx, r15
0000000141c9e38f 4889da                         mov        rdx, rbx
0000000141c9e392 e87baeaa00                     call       0x142749212
0000000141c9e397 4c89bd68010000                 mov        qword ptr [rbp + 0x168], r15
0000000141c9e39e 488d05fb4d2400                 lea        rax, [rip + 0x244dfb]
0000000141c9e3a5 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141c9e3ac 488d159d70ff00                 lea        rdx, [rip + 0xff709d]
0000000141c9e3b3 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141c9e3ba 4c8d8568010000                 lea        r8, [rbp + 0x168]
0000000141c9e3c1 e8fac2a900                     call       0x14273a6c0
0000000141c9e3c6 90                             nop        
0000000141c9e3c7 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141c9e3ce 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000141c9e3d5 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141c9e3d9 0f108550010000                 movups     xmm0, xmmword ptr [rbp + 0x150]
0000000141c9e3e0 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141c9e3e4 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141c9e3eb 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141c9e3ef e86c7be7ff                     call       0x141b15f60
0000000141c9e3f4 31f6                           xor        esi, esi
0000000141c9e3f6 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000141c9e3fd 4885d2                         test       rdx, rdx
0000000141c9e400 488bbdc0010000                 mov        rdi, qword ptr [rbp + 0x1c0]
0000000141c9e407 0f8571fbffff                   jne        0x141c9df7e
0000000141c9e40d e982fbffff                     jmp        0x141c9df94
0000000141c9e412 4883fe01                       cmp        rsi, 1
0000000141c9e416 752e                           jne        0x141c9e446
0000000141c9e418 488b9d90010000                 mov        rbx, qword ptr [rbp + 0x190]
0000000141c9e41f 4c8b9d98010000                 mov        r11, qword ptr [rbp + 0x198]
0000000141c9e426 b001                           mov        al, 1
0000000141c9e428 8985d4010000                   mov        dword ptr [rbp + 0x1d4], eax
0000000141c9e42e 488bb5c8010000                 mov        rsi, qword ptr [rbp + 0x1c8]
0000000141c9e435 48899da8010000                 mov        qword ptr [rbp + 0x1a8], rbx
0000000141c9e43c b801000000                     mov        eax, 1
0000000141c9e441 e9c0fbffff                     jmp        0x141c9e006
0000000141c9e446 8b85b4010000                   mov        eax, dword ptr [rbp + 0x1b4]
0000000141c9e44c 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
0000000141c9e453 4c8b85b8010000                 mov        r8, qword ptr [rbp + 0x1b8]
0000000141c9e45a 49894818                       mov        qword ptr [r8 + 0x18], rcx
0000000141c9e45e 0f108590010000                 movups     xmm0, xmmword ptr [rbp + 0x190]
0000000141c9e465 410f114008                     movups     xmmword ptr [r8 + 8], xmm0
0000000141c9e46a 49c70005000000                 mov        qword ptr [r8], 5
0000000141c9e471 41c7402001000000               mov        dword ptr [r8 + 0x20], 1
0000000141c9e479 41894024                       mov        dword ptr [r8 + 0x24], eax
0000000141c9e47d 49c7402801000000               mov        qword ptr [r8 + 0x28], 1
0000000141c9e485 49c7403001000000               mov        qword ptr [r8 + 0x30], 1
0000000141c9e48d 41c640382a                     mov        byte ptr [r8 + 0x38], 0x2a
0000000141c9e492 41885039                       mov        byte ptr [r8 + 0x39], dl
0000000141c9e496 40b601                         mov        sil, 1
0000000141c9e499 488bbdc0010000                 mov        rdi, qword ptr [rbp + 0x1c0]
0000000141c9e4a0 4885ff                         test       rdi, rdi
0000000141c9e4a3 0f85f7faffff                   jne        0x141c9dfa0
0000000141c9e4a9 e90bfbffff                     jmp        0x141c9dfb9
0000000141c9e4ae 4c8d051b0eff00                 lea        r8, [rip + 0xff0e1b]
0000000141c9e4b5 4c89f1                         mov        rcx, r14
0000000141c9e4b8 e8661bad00                     call       0x142770023
0000000141c9e4bd 90                             nop        
0000000141c9e4be eb1e                           jmp        0x141c9e4de
0000000141c9e4c0 c685dd01000001                 mov        byte ptr [rbp + 0x1dd], 1
0000000141c9e4c7 c685dc01000001                 mov        byte ptr [rbp + 0x1dc], 1
0000000141c9e4ce b904000000                     mov        ecx, 4
0000000141c9e4d3 ba04000000                     mov        edx, 4
0000000141c9e4d8 e8d417ad00                     call       0x14276fcb1
0000000141c9e4dd 90                             nop        
0000000141c9e4de 0f0b                           ud2        
