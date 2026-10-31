0000000141fd6980 55                             push       rbp
0000000141fd6981 4157                           push       r15
0000000141fd6983 4156                           push       r14
0000000141fd6985 4155                           push       r13
0000000141fd6987 4154                           push       r12
0000000141fd6989 56                             push       rsi
0000000141fd698a 57                             push       rdi
0000000141fd698b 53                             push       rbx
0000000141fd698c 4881ec88080000                 sub        rsp, 0x888
0000000141fd6993 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141fd699b 48c78500080000feffffff         mov        qword ptr [rbp + 0x800], 0xfffffffffffffffe
0000000141fd69a6 4889ce                         mov        rsi, rcx
0000000141fd69a9 4983f809                       cmp        r8, 9
0000000141fd69ad 731f                           jae        0x141fd69ce
0000000141fd69af 41b401                         mov        r12b, 1
0000000141fd69b2 4983f805                       cmp        r8, 5
0000000141fd69b6 0f83a2000000                   jae        0x141fd6a5e
0000000141fd69bc 41b401                         mov        r12b, 1
0000000141fd69bf 4983f803                       cmp        r8, 3
0000000141fd69c3 0f8349010000                   jae        0x141fd6b12
0000000141fd69c9 e977010000                     jmp        0x141fd6b45
0000000141fd69ce 48b862617365506f7765           movabs     rax, 0x65776f5065736162
0000000141fd69d8 483302                         xor        rax, qword ptr [rdx]
0000000141fd69db 0fb64a08                       movzx      ecx, byte ptr [rdx + 8]
0000000141fd69df 4883f172                       xor        rcx, 0x72
0000000141fd69e3 4809c1                         or         rcx, rax
0000000141fd69e6 7411                           je         0x141fd69f9
0000000141fd69e8 4983f80d                       cmp        r8, 0xd
0000000141fd69ec 7325                           jae        0x141fd6a13
0000000141fd69ee 41b401                         mov        r12b, 1
0000000141fd69f1 4983f80b                       cmp        r8, 0xb
0000000141fd69f5 7340                           jae        0x141fd6a37
0000000141fd69f7 eb65                           jmp        0x141fd6a5e
0000000141fd69f9 b809000000                     mov        eax, 9
0000000141fd69fe 4531f6                         xor        r14d, r14d
0000000141fd6a01 4929c0                         sub        r8, rax
0000000141fd6a04 4983f803                       cmp        r8, 3
0000000141fd6a08 0f82da0d0000                   jb         0x141fd77e8
0000000141fd6a0e e967060000                     jmp        0x141fd707a
0000000141fd6a13 48b862617365546f7567           movabs     rax, 0x67756f5465736162
0000000141fd6a1d 483302                         xor        rax, qword ptr [rdx]
0000000141fd6a20 48b96f7567686e657373           movabs     rcx, 0x7373656e6867756f
0000000141fd6a2a 48334a05                       xor        rcx, qword ptr [rdx + 5]
0000000141fd6a2e 4809c1                         or         rcx, rax
0000000141fd6a31 0f842e060000                   je         0x141fd7065
0000000141fd6a37 48b8626173654c6f7961           movabs     rax, 0x61796f4c65736162
0000000141fd6a41 483302                         xor        rax, qword ptr [rdx]
0000000141fd6a44 48b9654c6f79616c7479           movabs     rcx, 0x79746c61796f4c65
0000000141fd6a4e 48334a03                       xor        rcx, qword ptr [rdx + 3]
0000000141fd6a52 4809c1                         or         rcx, rax
0000000141fd6a55 0f849b040000                   je         0x141fd6ef6
0000000141fd6a5b 4531e4                         xor        r12d, r12d
0000000141fd6a5e b8706f7765                     mov        eax, 0x65776f70
0000000141fd6a63 3302                           xor        eax, dword ptr [rdx]
0000000141fd6a65 0fb64a04                       movzx      ecx, byte ptr [rdx + 4]
0000000141fd6a69 83f172                         xor        ecx, 0x72
0000000141fd6a6c 09c1                           or         ecx, eax
0000000141fd6a6e 0f8490000000                   je         0x141fd6b04
0000000141fd6a74 4983f809                       cmp        r8, 9
0000000141fd6a78 0f8294000000                   jb         0x141fd6b12
0000000141fd6a7e 48b8746f7567686e6573           movabs     rax, 0x73656e6867756f74
0000000141fd6a88 483302                         xor        rax, qword ptr [rdx]
0000000141fd6a8b 0fb64a08                       movzx      ecx, byte ptr [rdx + 8]
0000000141fd6a8f 4883f173                       xor        rcx, 0x73
0000000141fd6a93 4809c1                         or         rcx, rax
0000000141fd6a96 757a                           jne        0x141fd6b12
0000000141fd6a98 498d40f7                       lea        rax, [r8 - 9]
0000000141fd6a9c 4883f803                       cmp        rax, 3
0000000141fd6aa0 7270                           jb         0x141fd6b12
0000000141fd6aa2 807a0bc0                       cmp        byte ptr [rdx + 0xb], 0xc0
0000000141fd6aa6 7c6a                           jl         0x141fd6b12
0000000141fd6aa8 498d78f5                       lea        rdi, [r8 - 0xb]
0000000141fd6aac 4883ff06                       cmp        rdi, 6
0000000141fd6ab0 7260                           jb         0x141fd6b12
0000000141fd6ab2 4d89c6                         mov        r14, r8
0000000141fd6ab5 488d4a09                       lea        rcx, [rdx + 9]
0000000141fd6ab9 4989d7                         mov        r15, rdx
0000000141fd6abc 488d5a0b                       lea        rbx, [rdx + 0xb]
0000000141fd6ac0 ba02000000                     mov        edx, 2
0000000141fd6ac5 e89663feff                     call       0x141fbce60
0000000141fd6aca ba436f756e                     mov        edx, 0x6e756f43
0000000141fd6acf 3313                           xor        edx, dword ptr [rbx]
0000000141fd6ad1 440fb74304                     movzx      r8d, word ptr [rbx + 4]
0000000141fd6ad6 4181f074240000                 xor        r8d, 0x2474
0000000141fd6add 31c9                           xor        ecx, ecx
0000000141fd6adf 4109d0                         or         r8d, edx
0000000141fd6ae2 0f95c2                         setne      dl
0000000141fd6ae5 3cff                           cmp        al, 0xff
0000000141fd6ae7 0f841a0f0000                   je         0x141fd7a07
0000000141fd6aed 88d1                           mov        cl, dl
0000000141fd6aef 85c9                           test       ecx, ecx
0000000141fd6af1 4c89fa                         mov        rdx, r15
0000000141fd6af4 4d89f0                         mov        r8, r14
0000000141fd6af7 7519                           jne        0x141fd6b12
0000000141fd6af9 4189c6                         mov        r14d, eax
0000000141fd6afc 41b701                         mov        r15b, 1
0000000141fd6aff e918030000                     jmp        0x141fd6e1c
0000000141fd6b04 498d40fb                       lea        rax, [r8 - 5]
0000000141fd6b08 4883f803                       cmp        rax, 3
0000000141fd6b0c 0f839d020000                   jae        0x141fd6daf
0000000141fd6b12 0fb702                         movzx      eax, word ptr [rdx]
0000000141fd6b15 35636d0000                     xor        eax, 0x6d63
0000000141fd6b1a 0fb64a02                       movzx      ecx, byte ptr [rdx + 2]
0000000141fd6b1e 83f163                         xor        ecx, 0x63
0000000141fd6b21 6609c1                         or         cx, ax
0000000141fd6b24 7411                           je         0x141fd6b37
0000000141fd6b26 4983f813                       cmp        r8, 0x13
0000000141fd6b2a 0f92c0                         setb       al
0000000141fd6b2d 734c                           jae        0x141fd6b7b
0000000141fd6b2f 4983f80f                       cmp        r8, 0xf
0000000141fd6b33 7210                           jb         0x141fd6b45
0000000141fd6b35 eb71                           jmp        0x141fd6ba8
0000000141fd6b37 498d40fd                       lea        rax, [r8 - 3]
0000000141fd6b3b 4883f803                       cmp        rax, 3
0000000141fd6b3f 0f8368010000                   jae        0x141fd6cad
0000000141fd6b45 b001                           mov        al, 1
0000000141fd6b47 4983f809                       cmp        r8, 9
0000000141fd6b4b 737f                           jae        0x141fd6bcc
0000000141fd6b4d 41b701                         mov        r15b, 1
0000000141fd6b50 4983f808                       cmp        r8, 8
0000000141fd6b54 0f85c5010000                   jne        0x141fd6d1f
0000000141fd6b5a 48b84d616e61436f7374           movabs     rax, 0x74736f43616e614d
0000000141fd6b64 41b501                         mov        r13b, 1
0000000141fd6b67 41b301                         mov        r11b, 1
0000000141fd6b6a 41b201                         mov        r10b, 1
0000000141fd6b6d 483902                         cmp        qword ptr [rdx], rax
0000000141fd6b70 0f85f1060000                   jne        0x141fd7267
0000000141fd6b76 e9fd000000                     jmp        0x141fd6c78
0000000141fd6b7b f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000141fd6b7f f30f6f4a03                     movdqu     xmm1, xmmword ptr [rdx + 3]
0000000141fd6b84 660f740d141dce00               pcmpeqb    xmm1, xmmword ptr [rip + 0xce1d14]
0000000141fd6b8c 660f74051c1dce00               pcmpeqb    xmm0, xmmword ptr [rip + 0xce1d1c]
0000000141fd6b94 660fdbc1                       pand       xmm0, xmm1
0000000141fd6b98 660fd7c8                       pmovmskb   ecx, xmm0
0000000141fd6b9c 81f9ffff0000                   cmp        ecx, 0xffff
0000000141fd6ba2 0f84ea020000                   je         0x141fd6e92
0000000141fd6ba8 48b94d616e61436f7374           movabs     rcx, 0x74736f43616e614d
0000000141fd6bb2 48330a                         xor        rcx, qword ptr [rdx]
0000000141fd6bb5 49b9745061727469616c           movabs     r9, 0x6c61697472615074
0000000141fd6bbf 4c334a07                       xor        r9, qword ptr [rdx + 7]
0000000141fd6bc3 4909c9                         or         r9, rcx
0000000141fd6bc6 0f847f010000                   je         0x141fd6d4b
0000000141fd6bcc 48b94d616e61436f7374           movabs     rcx, 0x74736f43616e614d
0000000141fd6bd6 4c8b0a                         mov        r9, qword ptr [rdx]
0000000141fd6bd9 4931c9                         xor        r9, rcx
0000000141fd6bdc 440fb65208                     movzx      r10d, byte ptr [rdx + 8]
0000000141fd6be1 4983f23d                       xor        r10, 0x3d
0000000141fd6be5 4d09ca                         or         r10, r9
0000000141fd6be8 7436                           je         0x141fd6c20
0000000141fd6bea 48390a                         cmp        qword ptr [rdx], rcx
0000000141fd6bed 0f8485000000                   je         0x141fd6c78
0000000141fd6bf3 84c0                           test       al, al
0000000141fd6bf5 0f84b8030000                   je         0x141fd6fb3
0000000141fd6bfb 4983f812                       cmp        r8, 0x12
0000000141fd6bff 0f84db030000                   je         0x141fd6fe0
0000000141fd6c05 41b701                         mov        r15b, 1
0000000141fd6c08 4983f80a                       cmp        r8, 0xa
0000000141fd6c0c 0f8327060000                   jae        0x141fd7239
0000000141fd6c12 4531d2                         xor        r10d, r10d
0000000141fd6c15 41b501                         mov        r13b, 1
0000000141fd6c18 41b301                         mov        r11b, 1
0000000141fd6c1b e947060000                     jmp        0x141fd7267
0000000141fd6c20 4983c0f7                       add        r8, -9
0000000141fd6c24 4883c209                       add        rdx, 9
0000000141fd6c28 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000141fd6c31 488d8dd8060000                 lea        rcx, [rbp + 0x6d8]
0000000141fd6c38 4531c9                         xor        r9d, r9d
0000000141fd6c3b e8c0e3abff                     call       0x141a95000
0000000141fd6c40 488b85d8060000                 mov        rax, qword ptr [rbp + 0x6d8]
0000000141fd6c47 4883f8fe                       cmp        rax, -2
0000000141fd6c4b 0f85c7030000                   jne        0x141fd7018
0000000141fd6c51 488b95e0060000                 mov        rdx, qword ptr [rbp + 0x6e0]
0000000141fd6c58 4885d2                         test       rdx, rdx
0000000141fd6c5b 0f84870b0000                   je         0x141fd77e8
0000000141fd6c61 488b8de8060000                 mov        rcx, qword ptr [rbp + 0x6e8]
0000000141fd6c68 41b801000000                   mov        r8d, 1
0000000141fd6c6e e88d3066fe                     call       0x140639d00
0000000141fd6c73 e9700b0000                     jmp        0x141fd77e8
0000000141fd6c78 4983c0f8                       add        r8, -8
0000000141fd6c7c 4883c208                       add        rdx, 8
0000000141fd6c80 4889d1                         mov        rcx, rdx
0000000141fd6c83 4c89c2                         mov        rdx, r8
0000000141fd6c86 e805642cfe                     call       0x14029d090
0000000141fd6c8b a801                           test       al, 1
0000000141fd6c8d 0f85550b0000                   jne        0x141fd77e8
0000000141fd6c93 48c1e820                       shr        rax, 0x20
0000000141fd6c97 488dbdd8060000                 lea        rdi, [rbp + 0x6d8]
0000000141fd6c9e 4889f9                         mov        rcx, rdi
0000000141fd6ca1 89c2                           mov        edx, eax
0000000141fd6ca3 e8d822feff                     call       0x141fb8f80
0000000141fd6ca8 e99c080000                     jmp        0x141fd7549
0000000141fd6cad 807a05c0                       cmp        byte ptr [rdx + 5], 0xc0
0000000141fd6cb1 0f8c6ffeffff                   jl         0x141fd6b26
0000000141fd6cb7 498d78fb                       lea        rdi, [r8 - 5]
0000000141fd6cbb 4883ff06                       cmp        rdi, 6
0000000141fd6cbf 0f8280feffff                   jb         0x141fd6b45
0000000141fd6cc5 488d4a03                       lea        rcx, [rdx + 3]
0000000141fd6cc9 488d5a05                       lea        rbx, [rdx + 5]
0000000141fd6ccd 4989d6                         mov        r14, rdx
0000000141fd6cd0 ba02000000                     mov        edx, 2
0000000141fd6cd5 4d89c7                         mov        r15, r8
0000000141fd6cd8 e88361feff                     call       0x141fbce60
0000000141fd6cdd 4d89f8                         mov        r8, r15
0000000141fd6ce0 4c89f2                         mov        rdx, r14
0000000141fd6ce3 41b9436f756e                   mov        r9d, 0x6e756f43
0000000141fd6ce9 44330b                         xor        r9d, dword ptr [rbx]
0000000141fd6cec 440fb75304                     movzx      r10d, word ptr [rbx + 4]
0000000141fd6cf1 4181f274240000                 xor        r10d, 0x2474
0000000141fd6cf8 31c9                           xor        ecx, ecx
0000000141fd6cfa 4509ca                         or         r10d, r9d
0000000141fd6cfd 410f95c1                       setne      r9b
0000000141fd6d01 3cff                           cmp        al, 0xff
0000000141fd6d03 0f841dfeffff                   je         0x141fd6b26
0000000141fd6d09 4488c9                         mov        cl, r9b
0000000141fd6d0c 85c9                           test       ecx, ecx
0000000141fd6d0e 0f8512feffff                   jne        0x141fd6b26
0000000141fd6d14 4189c6                         mov        r14d, eax
0000000141fd6d17 41b702                         mov        r15b, 2
0000000141fd6d1a e9fd000000                     jmp        0x141fd6e1c
0000000141fd6d1f 4983f807                       cmp        r8, 7
0000000141fd6d23 0f833e040000                   jae        0x141fd7167
0000000141fd6d29 4983f804                       cmp        r8, 4
0000000141fd6d2d 0f83fb040000                   jae        0x141fd722e
0000000141fd6d33 4983f803                       cmp        r8, 3
0000000141fd6d37 0f8553090000                   jne        0x141fd7690
0000000141fd6d3d 41b201                         mov        r10b, 1
0000000141fd6d40 41b301                         mov        r11b, 1
0000000141fd6d43 41b501                         mov        r13b, 1
0000000141fd6d46 e95f050000                     jmp        0x141fd72aa
0000000141fd6d4b 4983c0f1                       add        r8, -0xf
0000000141fd6d4f 4883c20f                       add        rdx, 0xf
0000000141fd6d53 4889d1                         mov        rcx, rdx
0000000141fd6d56 4c89c2                         mov        rdx, r8
0000000141fd6d59 e8f2f9ffff                     call       0x141fd6750
0000000141fd6d5e 3cff                           cmp        al, 0xff
0000000141fd6d60 0f84820a0000                   je         0x141fd77e8
0000000141fd6d66 8885e0060000                   mov        byte ptr [rbp + 0x6e0], al
0000000141fd6d6c 48b81600000000000080           movabs     rax, 0x8000000000000016
0000000141fd6d76 488985d8060000                 mov        qword ptr [rbp + 0x6d8], rax
0000000141fd6d7d e82e7f42fe                     call       0x1403fecb0
0000000141fd6d82 b948000000                     mov        ecx, 0x48
0000000141fd6d87 ba08000000                     mov        edx, 8
0000000141fd6d8c e85f2f66fe                     call       0x140639cf0
0000000141fd6d91 4885c0                         test       rax, rax
0000000141fd6d94 0f8587030000                   jne        0x141fd7121
0000000141fd6d9a b908000000                     mov        ecx, 8
0000000141fd6d9f ba48000000                     mov        edx, 0x48
0000000141fd6da4 e8088f7900                     call       0x14276fcb1
0000000141fd6da9 90                             nop        
0000000141fd6daa e9db230000                     jmp        0x141fd918a
0000000141fd6daf 807a07c0                       cmp        byte ptr [rdx + 7], 0xc0
0000000141fd6db3 0f8cbbfcffff                   jl         0x141fd6a74
0000000141fd6db9 498d78f9                       lea        rdi, [r8 - 7]
0000000141fd6dbd 4883ff06                       cmp        rdi, 6
0000000141fd6dc1 0f82adfcffff                   jb         0x141fd6a74
0000000141fd6dc7 488d4a05                       lea        rcx, [rdx + 5]
0000000141fd6dcb 488d5a07                       lea        rbx, [rdx + 7]
0000000141fd6dcf 4989d6                         mov        r14, rdx
0000000141fd6dd2 ba02000000                     mov        edx, 2
0000000141fd6dd7 4d89c7                         mov        r15, r8
0000000141fd6dda e88160feff                     call       0x141fbce60
0000000141fd6ddf 4d89f8                         mov        r8, r15
0000000141fd6de2 4c89f2                         mov        rdx, r14
0000000141fd6de5 41b9436f756e                   mov        r9d, 0x6e756f43
0000000141fd6deb 44330b                         xor        r9d, dword ptr [rbx]
0000000141fd6dee 440fb75304                     movzx      r10d, word ptr [rbx + 4]
0000000141fd6df3 4181f274240000                 xor        r10d, 0x2474
0000000141fd6dfa 31c9                           xor        ecx, ecx
0000000141fd6dfc 4509ca                         or         r10d, r9d
0000000141fd6dff 410f95c1                       setne      r9b
0000000141fd6e03 3cff                           cmp        al, 0xff
0000000141fd6e05 0f8473fcffff                   je         0x141fd6a7e
0000000141fd6e0b 4488c9                         mov        cl, r9b
0000000141fd6e0e 85c9                           test       ecx, ecx
0000000141fd6e10 0f8568fcffff                   jne        0x141fd6a7e
0000000141fd6e16 4189c6                         mov        r14d, eax
0000000141fd6e19 4531ff                         xor        r15d, r15d
0000000141fd6e1c 48c7859005000000000000         mov        qword ptr [rbp + 0x590], 0
0000000141fd6e27 48c785a005000000000000         mov        qword ptr [rbp + 0x5a0], 0
0000000141fd6e32 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
0000000141fd6e3b 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000141fd6e44 488d8dd8060000                 lea        rcx, [rbp + 0x6d8]
0000000141fd6e4b 4c8d8d90050000                 lea        r9, [rbp + 0x590]
0000000141fd6e52 4889da                         mov        rdx, rbx
0000000141fd6e55 4989f8                         mov        r8, rdi
0000000141fd6e58 e8c36f2000                     call       0x1421dde20
0000000141fd6e5d 90                             nop        
0000000141fd6e5e 83bdd806000001                 cmp        dword ptr [rbp + 0x6d8], 1
0000000141fd6e65 0f85f4060000                   jne        0x141fd755f
0000000141fd6e6b 488b95e0060000                 mov        rdx, qword ptr [rbp + 0x6e0]
0000000141fd6e72 4885d2                         test       rdx, rdx
0000000141fd6e75 0f84ae070000                   je         0x141fd7629
0000000141fd6e7b 488b8de8060000                 mov        rcx, qword ptr [rbp + 0x6e8]
0000000141fd6e82 41b801000000                   mov        r8d, 1
0000000141fd6e88 e8732e66fe                     call       0x140639d00
0000000141fd6e8d e997070000                     jmp        0x141fd7629
0000000141fd6e92 4983c0ed                       add        r8, -0x13
0000000141fd6e96 4883c213                       add        rdx, 0x13
0000000141fd6e9a 4889d1                         mov        rcx, rdx
0000000141fd6e9d 4c89c2                         mov        rdx, r8
0000000141fd6ea0 e8abf8ffff                     call       0x141fd6750
0000000141fd6ea5 3cff                           cmp        al, 0xff
0000000141fd6ea7 0f843b090000                   je         0x141fd77e8
0000000141fd6ead 8885e0060000                   mov        byte ptr [rbp + 0x6e0], al
0000000141fd6eb3 48b81800000000000080           movabs     rax, 0x8000000000000018
0000000141fd6ebd 488985d8060000                 mov        qword ptr [rbp + 0x6d8], rax
0000000141fd6ec4 e8e77d42fe                     call       0x1403fecb0
0000000141fd6ec9 b948000000                     mov        ecx, 0x48
0000000141fd6ece ba08000000                     mov        edx, 8
0000000141fd6ed3 e8182e66fe                     call       0x140639cf0
0000000141fd6ed8 4885c0                         test       rax, rax
0000000141fd6edb 0f8540020000                   jne        0x141fd7121
0000000141fd6ee1 b908000000                     mov        ecx, 8
0000000141fd6ee6 ba48000000                     mov        edx, 0x48
0000000141fd6eeb e8c18d7900                     call       0x14276fcb1
0000000141fd6ef0 90                             nop        
0000000141fd6ef1 e994220000                     jmp        0x141fd918a
0000000141fd6ef6 4983f80e                       cmp        r8, 0xe
0000000141fd6efa 0f82e8080000                   jb         0x141fd77e8
0000000141fd6f00 807a0dc0                       cmp        byte ptr [rdx + 0xd], 0xc0
0000000141fd6f04 0f8cde080000                   jl         0x141fd77e8
0000000141fd6f0a 488d4a0b                       lea        rcx, [rdx + 0xb]
0000000141fd6f0e 4889d7                         mov        rdi, rdx
0000000141fd6f11 ba02000000                     mov        edx, 2
0000000141fd6f16 4c89c3                         mov        rbx, r8
0000000141fd6f19 e8425ffeff                     call       0x141fbce60
0000000141fd6f1e 3cff                           cmp        al, 0xff
0000000141fd6f20 0f84c2080000                   je         0x141fd77e8
0000000141fd6f26 4989d8                         mov        r8, rbx
0000000141fd6f29 4889fa                         mov        rdx, rdi
0000000141fd6f2c 89c3                           mov        ebx, eax
0000000141fd6f2e 4883c20d                       add        rdx, 0xd
0000000141fd6f32 4983c0f3                       add        r8, -0xd
0000000141fd6f36 488d8d90050000                 lea        rcx, [rbp + 0x590]
0000000141fd6f3d e8ae33a5ff                     call       0x141a2a2f0
0000000141fd6f42 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
0000000141fd6f49 4883f8ff                       cmp        rax, -1
0000000141fd6f4d 0f8495080000                   je         0x141fd77e8
0000000141fd6f53 f30f6f8598050000               movdqu     xmm0, xmmword ptr [rbp + 0x598]
0000000141fd6f5b f30f7f85e8060000               movdqu     xmmword ptr [rbp + 0x6e8], xmm0
0000000141fd6f63 889df8060000                   mov        byte ptr [rbp + 0x6f8], bl
0000000141fd6f69 488985e0060000                 mov        qword ptr [rbp + 0x6e0], rax
0000000141fd6f70 48b80d00000000000080           movabs     rax, 0x800000000000000d
0000000141fd6f7a 488985d8060000                 mov        qword ptr [rbp + 0x6d8], rax
0000000141fd6f81 e82a7d42fe                     call       0x1403fecb0
0000000141fd6f86 b948000000                     mov        ecx, 0x48
0000000141fd6f8b ba08000000                     mov        edx, 8
0000000141fd6f90 e85b2d66fe                     call       0x140639cf0
0000000141fd6f95 4885c0                         test       rax, rax
0000000141fd6f98 0f8583010000                   jne        0x141fd7121
0000000141fd6f9e b908000000                     mov        ecx, 8
0000000141fd6fa3 ba48000000                     mov        edx, 0x48
0000000141fd6fa8 e8048d7900                     call       0x14276fcb1
0000000141fd6fad 90                             nop        
0000000141fd6fae e9d7210000                     jmp        0x141fd918a
0000000141fd6fb3 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000141fd6fb7 f30f6f4a03                     movdqu     xmm1, xmmword ptr [rdx + 3]
0000000141fd6fbc 660f740dfc18ce00               pcmpeqb    xmm1, xmmword ptr [rip + 0xce18fc]
0000000141fd6fc4 660f74050419ce00               pcmpeqb    xmm0, xmmword ptr [rip + 0xce1904]
0000000141fd6fcc 660fdbc1                       pand       xmm0, xmm1
0000000141fd6fd0 660fd7c8                       pmovmskb   ecx, xmm0
0000000141fd6fd4 81f9ffff0000                   cmp        ecx, 0xffff
0000000141fd6fda 0f84c7010000                   je         0x141fd71a7
0000000141fd6fe0 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000141fd6fe4 0fb74a10                       movzx      ecx, word ptr [rdx + 0x10]
0000000141fd6fe8 660f6ec9                       movd       xmm1, ecx
0000000141fd6fec 660f7405ec18ce00               pcmpeqb    xmm0, xmmword ptr [rip + 0xce18ec]
0000000141fd6ff4 660f740df418ce00               pcmpeqb    xmm1, xmmword ptr [rip + 0xce18f4]
0000000141fd6ffc 660fdbc8                       pand       xmm1, xmm0
0000000141fd7000 660fd7c9                       pmovmskb   ecx, xmm1
0000000141fd7004 81f9ffff0000                   cmp        ecx, 0xffff
0000000141fd700a 0f8465010000                   je         0x141fd7175
0000000141fd7010 4531db                         xor        r11d, r11d
0000000141fd7013 e924020000                     jmp        0x141fd723c
0000000141fd7018 488d8de0060000                 lea        rcx, [rbp + 0x6e0]
0000000141fd701f 488b5120                       mov        rdx, qword ptr [rcx + 0x20]
0000000141fd7023 488995b8050000                 mov        qword ptr [rbp + 0x5b8], rdx
0000000141fd702a f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000141fd702e f30f6f4910                     movdqu     xmm1, xmmword ptr [rcx + 0x10]
0000000141fd7033 f30f7f8da8050000               movdqu     xmmword ptr [rbp + 0x5a8], xmm1
0000000141fd703b f30f7f8598050000               movdqu     xmmword ptr [rbp + 0x598], xmm0
0000000141fd7043 48898590050000                 mov        qword ptr [rbp + 0x590], rax
0000000141fd704a 488dbdd8060000                 lea        rdi, [rbp + 0x6d8]
0000000141fd7051 488d9590050000                 lea        rdx, [rbp + 0x590]
0000000141fd7058 4889f9                         mov        rcx, rdi
0000000141fd705b e8601efeff                     call       0x141fb8ec0
0000000141fd7060 e9e4040000                     jmp        0x141fd7549
0000000141fd7065 b80d000000                     mov        eax, 0xd
0000000141fd706a 41b601                         mov        r14b, 1
0000000141fd706d 4929c0                         sub        r8, rax
0000000141fd7070 4983f803                       cmp        r8, 3
0000000141fd7074 0f826e070000                   jb         0x141fd77e8
0000000141fd707a 4801c2                         add        rdx, rax
0000000141fd707d 807a02c0                       cmp        byte ptr [rdx + 2], 0xc0
0000000141fd7081 0f8c61070000                   jl         0x141fd77e8
0000000141fd7087 4889d7                         mov        rdi, rdx
0000000141fd708a ba02000000                     mov        edx, 2
0000000141fd708f 4889f9                         mov        rcx, rdi
0000000141fd7092 4c89c3                         mov        rbx, r8
0000000141fd7095 e8c65dfeff                     call       0x141fbce60
0000000141fd709a 3cff                           cmp        al, 0xff
0000000141fd709c 0f8446070000                   je         0x141fd77e8
0000000141fd70a2 4989d8                         mov        r8, rbx
0000000141fd70a5 89c3                           mov        ebx, eax
0000000141fd70a7 4883c702                       add        rdi, 2
0000000141fd70ab 4983c0fe                       add        r8, -2
0000000141fd70af 488d8d90050000                 lea        rcx, [rbp + 0x590]
0000000141fd70b6 4889fa                         mov        rdx, rdi
0000000141fd70b9 e83232a5ff                     call       0x141a2a2f0
0000000141fd70be 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
0000000141fd70c5 4883f8ff                       cmp        rax, -1
0000000141fd70c9 0f8419070000                   je         0x141fd77e8
0000000141fd70cf f30f6f8598050000               movdqu     xmm0, xmmword ptr [rbp + 0x598]
0000000141fd70d7 f30f7f85e8060000               movdqu     xmmword ptr [rbp + 0x6e8], xmm0
0000000141fd70df 4488b5f8060000                 mov        byte ptr [rbp + 0x6f8], r14b
0000000141fd70e6 889df9060000                   mov        byte ptr [rbp + 0x6f9], bl
0000000141fd70ec 488985e0060000                 mov        qword ptr [rbp + 0x6e0], rax
0000000141fd70f3 48b80c00000000000080           movabs     rax, 0x800000000000000c
0000000141fd70fd 488985d8060000                 mov        qword ptr [rbp + 0x6d8], rax
0000000141fd7104 e8a77b42fe                     call       0x1403fecb0
0000000141fd7109 b948000000                     mov        ecx, 0x48
0000000141fd710e ba08000000                     mov        edx, 8
0000000141fd7113 e8d82b66fe                     call       0x140639cf0
0000000141fd7118 4885c0                         test       rax, rax
0000000141fd711b 0f84d71b0000                   je         0x141fd8cf8
0000000141fd7121 488b8d18070000                 mov        rcx, qword ptr [rbp + 0x718]
0000000141fd7128 48894840                       mov        qword ptr [rax + 0x40], rcx
0000000141fd712c f30f6f85d8060000               movdqu     xmm0, xmmword ptr [rbp + 0x6d8]
0000000141fd7134 f30f6f8de8060000               movdqu     xmm1, xmmword ptr [rbp + 0x6e8]
0000000141fd713c 0f1095f8060000                 movups     xmm2, xmmword ptr [rbp + 0x6f8]
0000000141fd7143 0f109d08070000                 movups     xmm3, xmmword ptr [rbp + 0x708]
0000000141fd714a 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141fd714e 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141fd7152 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000141fd7157 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141fd715b c60629                         mov        byte ptr [rsi], 0x29
0000000141fd715e 48894608                       mov        qword ptr [rsi + 8], rax
0000000141fd7162 e984060000                     jmp        0x141fd77eb
0000000141fd7167 41b501                         mov        r13b, 1
0000000141fd716a 41b301                         mov        r11b, 1
0000000141fd716d 41b201                         mov        r10b, 1
0000000141fd7170 e9f2000000                     jmp        0x141fd7267
0000000141fd7175 4983c0ee                       add        r8, -0x12
0000000141fd7179 4883c212                       add        rdx, 0x12
0000000141fd717d 488d8dd8060000                 lea        rcx, [rbp + 0x6d8]
0000000141fd7184 e827b23900                     call       0x1423723b0
0000000141fd7189 80bdd806000000                 cmp        byte ptr [rbp + 0x6d8], 0
0000000141fd7190 0f84a7040000                   je         0x141fd763d
0000000141fd7196 488d8dd8060000                 lea        rcx, [rbp + 0x6d8]
0000000141fd719d e8cedaa1ff                     call       0x1419f4c70
0000000141fd71a2 e941060000                     jmp        0x141fd77e8
0000000141fd71a7 4989d7                         mov        r15, rdx
0000000141fd71aa 4983c0ed                       add        r8, -0x13
0000000141fd71ae 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141fd71b7 488d8dd8060000                 lea        rcx, [rbp + 0x6d8]
0000000141fd71be 41b901000000                   mov        r9d, 1
0000000141fd71c4 4c89c3                         mov        rbx, r8
0000000141fd71c7 4c89c2                         mov        rdx, r8
0000000141fd71ca 4531c0                         xor        r8d, r8d
0000000141fd71cd e8eef235fe                     call       0x1403364c0
0000000141fd71d2 488bbde0060000                 mov        rdi, qword ptr [rbp + 0x6e0]
0000000141fd71d9 80bdd806000000                 cmp        byte ptr [rbp + 0x6d8], 0
0000000141fd71e0 0f85271b0000                   jne        0x141fd8d0d
0000000141fd71e6 4c8bb5e8060000                 mov        r14, qword ptr [rbp + 0x6e8]
0000000141fd71ed 4889d8                         mov        rax, rbx
0000000141fd71f0 4885db                         test       rbx, rbx
0000000141fd71f3 7415                           je         0x141fd720a
0000000141fd71f5 4c89fa                         mov        rdx, r15
0000000141fd71f8 4883c213                       add        rdx, 0x13
0000000141fd71fc 4c89f1                         mov        rcx, r14
0000000141fd71ff 4989d8                         mov        r8, rbx
0000000141fd7202 e80b207700                     call       0x142749212
0000000141fd7207 4889d8                         mov        rax, rbx
0000000141fd720a 4889bd98050000                 mov        qword ptr [rbp + 0x598], rdi
0000000141fd7211 4c89b5a0050000                 mov        qword ptr [rbp + 0x5a0], r14
0000000141fd7218 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
0000000141fd721f 48b81000000000000080           movabs     rax, 0x8000000000000010
0000000141fd7229 e9fe020000                     jmp        0x141fd752c
0000000141fd722e 41b501                         mov        r13b, 1
0000000141fd7231 41b301                         mov        r11b, 1
0000000141fd7234 41b201                         mov        r10b, 1
0000000141fd7237 eb41                           jmp        0x141fd727a
0000000141fd7239 41b301                         mov        r11b, 1
0000000141fd723c 48b96861734b6579776f           movabs     rcx, 0x6f7779654b736168
0000000141fd7246 48330a                         xor        rcx, qword ptr [rdx]
0000000141fd7249 440fb74a08                     movzx      r9d, word ptr [rdx + 8]
0000000141fd724e 4981f172640000                 xor        r9, 0x6472
0000000141fd7255 4909c9                         or         r9, rcx
0000000141fd7258 0f843e020000                   je         0x141fd749c
0000000141fd725e 4531ed                         xor        r13d, r13d
0000000141fd7261 4189c7                         mov        r15d, eax
0000000141fd7264 4531d2                         xor        r10d, r10d
0000000141fd7267 b877697468                     mov        eax, 0x68746977
0000000141fd726c 3302                           xor        eax, dword ptr [rdx]
0000000141fd726e b9686f7574                     mov        ecx, 0x74756f68
0000000141fd7273 334a03                         xor        ecx, dword ptr [rdx + 3]
0000000141fd7276 09c1                           or         ecx, eax
0000000141fd7278 7456                           je         0x141fd72d0
0000000141fd727a 813a77697468                   cmp        dword ptr [rdx], 0x68746977
0000000141fd7280 0f84aa000000                   je         0x141fd7330
0000000141fd7286 4983f809                       cmp        r8, 9
0000000141fd728a 751e                           jne        0x141fd72aa
0000000141fd728c 48b8697344616d616765           movabs     rax, 0x6567616d61447369
0000000141fd7296 483302                         xor        rax, qword ptr [rdx]
0000000141fd7299 0fb64a08                       movzx      ecx, byte ptr [rdx + 8]
0000000141fd729d 4883f164                       xor        rcx, 0x64
0000000141fd72a1 4809c1                         or         rcx, rax
0000000141fd72a4 0f8478020000                   je         0x141fd7522
0000000141fd72aa 0fb702                         movzx      eax, word ptr [rdx]
0000000141fd72ad 66c1c008                       rol        ax, 8
0000000141fd72b1 0fb7c8                         movzx      ecx, ax
0000000141fd72b4 81f965730000                   cmp        ecx, 0x7365
0000000141fd72ba 0f85c7000000                   jne        0x141fd7387
0000000141fd72c0 0fb64a02                       movzx      ecx, byte ptr [rdx + 2]
0000000141fd72c4 b874000000                     mov        eax, 0x74
0000000141fd72c9 29c8                           sub        eax, ecx
0000000141fd72cb e9c5000000                     jmp        0x141fd7395
0000000141fd72d0 4983c0f9                       add        r8, -7
0000000141fd72d4 4883c207                       add        rdx, 7
0000000141fd72d8 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000141fd72df e83c700000                     call       0x141fde320
0000000141fd72e4 80bd50030000ff                 cmp        byte ptr [rbp + 0x350], 0xff
0000000141fd72eb 0f84f7040000                   je         0x141fd77e8
0000000141fd72f1 488dbdd8060000                 lea        rdi, [rbp + 0x6d8]
0000000141fd72f8 488d9550030000                 lea        rdx, [rbp + 0x350]
0000000141fd72ff 41b810010000                   mov        r8d, 0x110
0000000141fd7305 4889f9                         mov        rcx, rdi
0000000141fd7308 e8051f7700                     call       0x142749212
0000000141fd730d 488d9d90050000                 lea        rbx, [rbp + 0x590]
0000000141fd7314 4889d9                         mov        rcx, rbx
0000000141fd7317 4889fa                         mov        rdx, rdi
0000000141fd731a e8d11dfeff                     call       0x141fb90f0
0000000141fd731f 41b810010000                   mov        r8d, 0x110
0000000141fd7325 4889f1                         mov        rcx, rsi
0000000141fd7328 4889da                         mov        rdx, rbx
0000000141fd732b e925020000                     jmp        0x141fd7555
0000000141fd7330 498d40fc                       lea        rax, [r8 - 4]
0000000141fd7334 4c8d4a04                       lea        r9, [rdx + 4]
0000000141fd7338 4889f1                         mov        rcx, rsi
0000000141fd733b 4889f7                         mov        rdi, rsi
0000000141fd733e 4489d6                         mov        esi, r10d
0000000141fd7341 4488bdf0070000                 mov        byte ptr [rbp + 0x7f0], r15b
0000000141fd7348 4589e7                         mov        r15d, r12d
0000000141fd734b 4589dc                         mov        r12d, r11d
0000000141fd734e 4889d3                         mov        rbx, rdx
0000000141fd7351 4c89ca                         mov        rdx, r9
0000000141fd7354 4d89c6                         mov        r14, r8
0000000141fd7357 4989c0                         mov        r8, rax
0000000141fd735a e8c16f0000                     call       0x141fde320
0000000141fd735f 4d89f0                         mov        r8, r14
0000000141fd7362 4889da                         mov        rdx, rbx
0000000141fd7365 4589e3                         mov        r11d, r12d
0000000141fd7368 4589fc                         mov        r12d, r15d
0000000141fd736b 440fb6bdf0070000               movzx      r15d, byte ptr [rbp + 0x7f0]
0000000141fd7373 4189f2                         mov        r10d, esi
0000000141fd7376 4889fe                         mov        rsi, rdi
0000000141fd7379 803fff                         cmp        byte ptr [rdi], 0xff
0000000141fd737c 0f8569040000                   jne        0x141fd77eb
0000000141fd7382 e9fffeffff                     jmp        0x141fd7286
0000000141fd7387 31c0                           xor        eax, eax
0000000141fd7389 81f966730000                   cmp        ecx, 0x7366
0000000141fd738f 83d0ff                         adc        eax, -1
0000000141fd7392 83c801                         or         eax, 1
0000000141fd7395 44899dac060000                 mov        dword ptr [rbp + 0x6ac], r11d
0000000141fd739c 448995d0060000                 mov        dword ptr [rbp + 0x6d0], r10d
0000000141fd73a3 4989d6                         mov        r14, rdx
0000000141fd73a6 4883c203                       add        rdx, 3
0000000141fd73aa 48c7856004000000000000         mov        qword ptr [rbp + 0x460], 0
0000000141fd73b5 85c0                           test       eax, eax
0000000141fd73b7 b900000000                     mov        ecx, 0
0000000141fd73bc 48899568040000                 mov        qword ptr [rbp + 0x468], rdx
0000000141fd73c3 480f44ca                       cmove      rcx, rdx
0000000141fd73c7 4c8985f0070000                 mov        qword ptr [rbp + 0x7f0], r8
0000000141fd73ce 498d78fd                       lea        rdi, [r8 - 3]
0000000141fd73d2 4889fa                         mov        rdx, rdi
0000000141fd73d5 e8c630fbff                     call       0x141f8a4a0
0000000141fd73da 4885c0                         test       rax, rax
0000000141fd73dd 7459                           je         0x141fd7438
0000000141fd73df 4889c3                         mov        rbx, rax
0000000141fd73e2 e8c97842fe                     call       0x1403fecb0
0000000141fd73e7 b903000000                     mov        ecx, 3
0000000141fd73ec ba01000000                     mov        edx, 1
0000000141fd73f1 e8fa2866fe                     call       0x140639cf0
0000000141fd73f6 4885c0                         test       rax, rax
0000000141fd73f9 0f8416410000                   je         0x141fdb515
0000000141fd73ff 0fb64b02                       movzx      ecx, byte ptr [rbx + 2]
0000000141fd7403 884802                         mov        byte ptr [rax + 2], cl
0000000141fd7406 0fb70b                         movzx      ecx, word ptr [rbx]
0000000141fd7409 668908                         mov        word ptr [rax], cx
0000000141fd740c 48c7859805000003000000         mov        qword ptr [rbp + 0x598], 3
0000000141fd7417 488985a0050000                 mov        qword ptr [rbp + 0x5a0], rax
0000000141fd741e 48c785a805000003000000         mov        qword ptr [rbp + 0x5a8], 3
0000000141fd7429 48b88b00000000000080           movabs     rax, 0x800000000000008b
0000000141fd7433 e9f4000000                     jmp        0x141fd752c
0000000141fd7438 4584e4                         test       r12b, r12b
0000000141fd743b 7474                           je         0x141fd74b1
0000000141fd743d 4489fb                         mov        ebx, r15d
0000000141fd7440 4c8b85f0070000                 mov        r8, qword ptr [rbp + 0x7f0]
0000000141fd7447 4c8dbd50030000                 lea        r15, [rbp + 0x350]
0000000141fd744e 4c89f9                         mov        rcx, r15
0000000141fd7451 4c89b5f8070000                 mov        qword ptr [rbp + 0x7f8], r14
0000000141fd7458 4c89f2                         mov        rdx, r14
0000000141fd745b e8209e0b00                     call       0x142091280
0000000141fd7460 83bd50030000ff                 cmp        dword ptr [rbp + 0x350], -1
0000000141fd7467 0f8454020000                   je         0x141fd76c1
0000000141fd746d f30f6f8550030000               movdqu     xmm0, xmmword ptr [rbp + 0x350]
0000000141fd7475 f30f6f8d60030000               movdqu     xmm1, xmmword ptr [rbp + 0x360]
0000000141fd747d f30f7f8da8050000               movdqu     xmmword ptr [rbp + 0x5a8], xmm1
0000000141fd7485 f30f7f8598050000               movdqu     xmmword ptr [rbp + 0x598], xmm0
0000000141fd748d 48b88300000000000080           movabs     rax, 0x8000000000000083
0000000141fd7497 e990000000                     jmp        0x141fd752c
0000000141fd749c 4983c0f6                       add        r8, -0xa
0000000141fd74a0 4883c20a                       add        rdx, 0xa
0000000141fd74a4 4889f1                         mov        rcx, rsi
0000000141fd74a7 e8746e0000                     call       0x141fde320
0000000141fd74ac e93a030000                     jmp        0x141fd77eb
0000000141fd74b1 48b87769746854797065           movabs     rax, 0x6570795468746977
0000000141fd74bb 493306                         xor        rax, qword ptr [r14]
0000000141fd74be 48b96854797065734745           movabs     rcx, 0x4547736570795468
0000000141fd74c8 49334e03                       xor        rcx, qword ptr [r14 + 3]
0000000141fd74cc 4809c1                         or         rcx, rax
0000000141fd74cf 4c8b85f0070000                 mov        r8, qword ptr [rbp + 0x7f0]
0000000141fd74d6 0f84f5020000                   je         0x141fd77d1
0000000141fd74dc 4983f80d                       cmp        r8, 0xd
0000000141fd74e0 0f851c030000                   jne        0x141fd7802
0000000141fd74e6 48b85472696767657265           movabs     rax, 0x6572656767697254
0000000141fd74f0 493306                         xor        rax, qword ptr [r14]
0000000141fd74f3 48b96572656443726577           movabs     rcx, 0x7765724364657265
0000000141fd74fd 49334e05                       xor        rcx, qword ptr [r14 + 5]
0000000141fd7501 4809c1                         or         rcx, rax
0000000141fd7504 4489fb                         mov        ebx, r15d
0000000141fd7507 0f853affffff                   jne        0x141fd7447
0000000141fd750d 66c785980500000000             mov        word ptr [rbp + 0x598], 0
0000000141fd7516 48b80b00000000000080           movabs     rax, 0x800000000000000b
0000000141fd7520 eb0a                           jmp        0x141fd752c
0000000141fd7522 48b88100000000000080           movabs     rax, 0x8000000000000081
0000000141fd752c 48898590050000                 mov        qword ptr [rbp + 0x590], rax
0000000141fd7533 488dbdd8060000                 lea        rdi, [rbp + 0x6d8]
0000000141fd753a 488d9590050000                 lea        rdx, [rbp + 0x590]
0000000141fd7541 4889f9                         mov        rcx, rdi
0000000141fd7544 e817dd0000                     call       0x141fe5260
0000000141fd7549 41b810010000                   mov        r8d, 0x110
0000000141fd754f 4889f1                         mov        rcx, rsi
0000000141fd7552 4889fa                         mov        rdx, rdi
0000000141fd7555 e8b81c7700                     call       0x142749212
0000000141fd755a e98c020000                     jmp        0x141fd77eb
0000000141fd755f 488b85e0060000                 mov        rax, qword ptr [rbp + 0x6e0]
0000000141fd7566 f30f6f85e8060000               movdqu     xmm0, xmmword ptr [rbp + 0x6e8]
0000000141fd756e 660f7f85b0060000               movdqa     xmmword ptr [rbp + 0x6b0], xmm0
0000000141fd7576 4883f8ff                       cmp        rax, -1
0000000141fd757a 0f84a9000000                   je         0x141fd7629
0000000141fd7580 660f6f85b0060000               movdqa     xmm0, xmmword ptr [rbp + 0x6b0]
0000000141fd7588 f30f7f8558030000               movdqu     xmmword ptr [rbp + 0x358], xmm0
0000000141fd7590 48898550030000                 mov        qword ptr [rbp + 0x350], rax
0000000141fd7597 c685ee07000001                 mov        byte ptr [rbp + 0x7ee], 1
0000000141fd759e 488d8d90050000                 lea        rcx, [rbp + 0x590]
0000000141fd75a5 e8f6564100                     call       0x1423ecca0
0000000141fd75aa 90                             nop        
0000000141fd75ab 488b8560030000                 mov        rax, qword ptr [rbp + 0x360]
0000000141fd75b2 488985f0060000                 mov        qword ptr [rbp + 0x6f0], rax
0000000141fd75b9 f30f6f8550030000               movdqu     xmm0, xmmword ptr [rbp + 0x350]
0000000141fd75c1 f30f7f85e0060000               movdqu     xmmword ptr [rbp + 0x6e0], xmm0
0000000141fd75c9 4488bdf8060000                 mov        byte ptr [rbp + 0x6f8], r15b
0000000141fd75d0 4488b5f9060000                 mov        byte ptr [rbp + 0x6f9], r14b
0000000141fd75d7 48b8e000000000000080           movabs     rax, 0x80000000000000e0
0000000141fd75e1 488985d8060000                 mov        qword ptr [rbp + 0x6d8], rax
0000000141fd75e8 e8c37642fe                     call       0x1403fecb0
0000000141fd75ed b908010000                     mov        ecx, 0x108
0000000141fd75f2 ba08000000                     mov        edx, 8
0000000141fd75f7 e8f42666fe                     call       0x140639cf0
0000000141fd75fc 4885c0                         test       rax, rax
0000000141fd75ff 0f84751b0000                   je         0x141fd917a
0000000141fd7605 4889c7                         mov        rdi, rax
0000000141fd7608 488d95d8060000                 lea        rdx, [rbp + 0x6d8]
0000000141fd760f 41b808010000                   mov        r8d, 0x108
0000000141fd7615 4889c1                         mov        rcx, rax
0000000141fd7618 e8f51b7700                     call       0x142749212
0000000141fd761d c60628                         mov        byte ptr [rsi], 0x28
0000000141fd7620 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000141fd7624 e9c2010000                     jmp        0x141fd77eb
0000000141fd7629 c606ff                         mov        byte ptr [rsi], 0xff
0000000141fd762c 488d8d90050000                 lea        rcx, [rbp + 0x590]
0000000141fd7633 e868564100                     call       0x1423ecca0
0000000141fd7638 e9ae010000                     jmp        0x141fd77eb
0000000141fd763d 488b85e0060000                 mov        rax, qword ptr [rbp + 0x6e0]
0000000141fd7644 f30f6f85e8060000               movdqu     xmm0, xmmword ptr [rbp + 0x6e8]
0000000141fd764c 660f7f8550030000               movdqa     xmmword ptr [rbp + 0x350], xmm0
0000000141fd7654 4883f8ff                       cmp        rax, -1
0000000141fd7658 0f848a010000                   je         0x141fd77e8
0000000141fd765e 660f6f8550030000               movdqa     xmm0, xmmword ptr [rbp + 0x350]
0000000141fd7666 f30f7f8598050000               movdqu     xmmword ptr [rbp + 0x598], xmm0
0000000141fd766e 48898590050000                 mov        qword ptr [rbp + 0x590], rax
0000000141fd7675 488dbdd8060000                 lea        rdi, [rbp + 0x6d8]
0000000141fd767c 488d9590050000                 lea        rdx, [rbp + 0x590]
0000000141fd7683 4889f9                         mov        rcx, rdi
0000000141fd7686 e8a519feff                     call       0x141fb9030
0000000141fd768b e9b9feffff                     jmp        0x141fd7549
0000000141fd7690 4989d6                         mov        r14, rdx
0000000141fd7693 488d4203                       lea        rax, [rdx + 3]
0000000141fd7697 48898568040000                 mov        qword ptr [rbp + 0x468], rax
0000000141fd769e 31c9                           xor        ecx, ecx
0000000141fd76a0 41b501                         mov        r13b, 1
0000000141fd76a3 b001                           mov        al, 1
0000000141fd76a5 8985ac060000                   mov        dword ptr [rbp + 0x6ac], eax
0000000141fd76ab b001                           mov        al, 1
0000000141fd76ad 8985d0060000                   mov        dword ptr [rbp + 0x6d0], eax
0000000141fd76b3 b001                           mov        al, 1
0000000141fd76b5 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000141fd76bc e906fdffff                     jmp        0x141fd73c7
0000000141fd76c1 4c8b85f0070000                 mov        r8, qword ptr [rbp + 0x7f0]
0000000141fd76c8 4983f821                       cmp        r8, 0x21
0000000141fd76cc 7528                           jne        0x141fd76f6
0000000141fd76ce 488d15f135ce00                 lea        rdx, [rip + 0xce35f1]
0000000141fd76d5 41b821000000                   mov        r8d, 0x21
0000000141fd76db 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141fd76e2 e8191b7700                     call       0x142749200
0000000141fd76e7 4c8b85f0070000                 mov        r8, qword ptr [rbp + 0x7f0]
0000000141fd76ee 85c0                           test       eax, eax
0000000141fd76f0 0f841c030000                   je         0x141fd7a12
0000000141fd76f6 4584ed                         test       r13b, r13b
0000000141fd76f9 488b95f8070000                 mov        rdx, qword ptr [rbp + 0x7f8]
0000000141fd7700 7521                           jne        0x141fd7723
0000000141fd7702 48b84e6f74446566696e           movabs     rax, 0x6e69666544746f4e
0000000141fd770c 483302                         xor        rax, qword ptr [rdx]
0000000141fd770f 0fb74a08                       movzx      ecx, word ptr [rdx + 8]
0000000141fd7713 4881f165640000                 xor        rcx, 0x6465
0000000141fd771a 4809c1                         or         rcx, rax
0000000141fd771d 0f841f030000                   je         0x141fd7a42
0000000141fd7723 4983f80e                       cmp        r8, 0xe
0000000141fd7727 0f8288000000                   jb         0x141fd77b5
0000000141fd772d 48b8626c6f636b696e67           movabs     rax, 0x676e696b636f6c62
0000000141fd7737 483302                         xor        rax, qword ptr [rdx]
0000000141fd773a 48b96e6756616c696420           movabs     rcx, 0x2064696c6156676e
0000000141fd7744 48334a06                       xor        rcx, qword ptr [rdx + 6]
0000000141fd7748 4809c1                         or         rcx, rax
0000000141fd774b 0f8466030000                   je         0x141fd7ab7
0000000141fd7751 4983f815                       cmp        r8, 0x15
0000000141fd7755 725e                           jb         0x141fd77b5
0000000141fd7757 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000141fd775b f30f6f4a05                     movdqu     xmm1, xmmword ptr [rdx + 5]
0000000141fd7760 660f740dd811ce00               pcmpeqb    xmm1, xmmword ptr [rip + 0xce11d8]
0000000141fd7768 660f7405e011ce00               pcmpeqb    xmm0, xmmword ptr [rip + 0xce11e0]
0000000141fd7770 660fdbc1                       pand       xmm0, xmm1
0000000141fd7774 660fd7c0                       pmovmskb   eax, xmm0
0000000141fd7778 3dffff0000                     cmp        eax, 0xffff
0000000141fd777d 0f8470060000                   je         0x141fd7df3
0000000141fd7783 4983f817                       cmp        r8, 0x17
0000000141fd7787 722c                           jb         0x141fd77b5
0000000141fd7789 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000141fd778d f30f6f4a07                     movdqu     xmm1, xmmword ptr [rdx + 7]
0000000141fd7792 660f740dc611ce00               pcmpeqb    xmm1, xmmword ptr [rip + 0xce11c6]
0000000141fd779a 660f7405ce11ce00               pcmpeqb    xmm0, xmmword ptr [rip + 0xce11ce]
0000000141fd77a2 660fdbc1                       pand       xmm0, xmm1
0000000141fd77a6 660fd7c0                       pmovmskb   eax, xmm0
0000000141fd77aa 3dffff0000                     cmp        eax, 0xffff
0000000141fd77af 0f840c0a0000                   je         0x141fd81c1
0000000141fd77b5 b001                           mov        al, 1
0000000141fd77b7 84db                           test       bl, bl
0000000141fd77b9 0f84ef000000                   je         0x141fd78ae
0000000141fd77bf 448b95d0060000                 mov        r10d, dword ptr [rbp + 0x6d0]
0000000141fd77c6 8b9dac060000                   mov        ebx, dword ptr [rbp + 0x6ac]
0000000141fd77cc e94b010000                     jmp        0x141fd791c
0000000141fd77d1 4983c0f5                       add        r8, -0xb
0000000141fd77d5 4983c60b                       add        r14, 0xb
0000000141fd77d9 4c89f1                         mov        rcx, r14
0000000141fd77dc 4c89c2                         mov        rdx, r8
0000000141fd77df e89c89feff                     call       0x141fc0180
0000000141fd77e4 a801                           test       al, 1
0000000141fd77e6 742d                           je         0x141fd7815
0000000141fd77e8 c606ff                         mov        byte ptr [rsi], 0xff
0000000141fd77eb 4889f0                         mov        rax, rsi
0000000141fd77ee 4881c488080000                 add        rsp, 0x888
0000000141fd77f5 5b                             pop        rbx
0000000141fd77f6 5f                             pop        rdi
0000000141fd77f7 5e                             pop        rsi
0000000141fd77f8 415c                           pop        r12
0000000141fd77fa 415d                           pop        r13
0000000141fd77fc 415e                           pop        r14
0000000141fd77fe 415f                           pop        r15
0000000141fd7800 5d                             pop        rbp
0000000141fd7801 c3                             ret        
0000000141fd7802 4983f81c                       cmp        r8, 0x1c
0000000141fd7806 7321                           jae        0x141fd7829
0000000141fd7808 b301                           mov        bl, 1
0000000141fd780a 4584ff                         test       r15b, r15b
0000000141fd780d 0f8534fcffff                   jne        0x141fd7447
0000000141fd7813 eb42                           jmp        0x141fd7857
0000000141fd7815 488dbdd8060000                 lea        rdi, [rbp + 0x6d8]
0000000141fd781c 4889f9                         mov        rcx, rdi
0000000141fd781f e86c19feff                     call       0x141fb9190
0000000141fd7824 e920fdffff                     jmp        0x141fd7549
0000000141fd7829 f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
0000000141fd782e f3410f6f4e0c                   movdqu     xmm1, xmmword ptr [r14 + 0xc]
0000000141fd7834 660f740dc410ce00               pcmpeqb    xmm1, xmmword ptr [rip + 0xce10c4]
0000000141fd783c 660f7405cc10ce00               pcmpeqb    xmm0, xmmword ptr [rip + 0xce10cc]
0000000141fd7844 660fdbc1                       pand       xmm0, xmm1
0000000141fd7848 660fd7c0                       pmovmskb   eax, xmm0
0000000141fd784c 3dffff0000                     cmp        eax, 0xffff
0000000141fd7851 0f84d4020000                   je         0x141fd7b2b
0000000141fd7857 f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
0000000141fd785c f3410f6f4e03                   movdqu     xmm1, xmmword ptr [r14 + 3]
0000000141fd7862 660f740db610ce00               pcmpeqb    xmm1, xmmword ptr [rip + 0xce10b6]
0000000141fd786a 660f7405be10ce00               pcmpeqb    xmm0, xmmword ptr [rip + 0xce10be]
0000000141fd7872 660fdbc1                       pand       xmm0, xmm1
0000000141fd7876 660fd7c0                       pmovmskb   eax, xmm0
0000000141fd787a 4489fb                         mov        ebx, r15d
0000000141fd787d 3dffff0000                     cmp        eax, 0xffff
0000000141fd7882 0f85bffbffff                   jne        0x141fd7447
0000000141fd7888 4983c0ed                       add        r8, -0x13
0000000141fd788c 4983c613                       add        r14, 0x13
0000000141fd7890 488d8d98050000                 lea        rcx, [rbp + 0x598]
0000000141fd7897 4c89f2                         mov        rdx, r14
0000000141fd789a e8016baaff                     call       0x141a7e3a0
0000000141fd789f 48b88500000000000080           movabs     rax, 0x8000000000000085
0000000141fd78a9 e97efcffff                     jmp        0x141fd752c
0000000141fd78ae f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000141fd78b2 f30f6f4a03                     movdqu     xmm1, xmmword ptr [rdx + 3]
0000000141fd78b7 660f740dc110ce00               pcmpeqb    xmm1, xmmword ptr [rip + 0xce10c1]
0000000141fd78bf 660f740519bdca00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcabd19]
0000000141fd78c7 660fdbc1                       pand       xmm0, xmm1
0000000141fd78cb 660fd7c8                       pmovmskb   ecx, xmm0
0000000141fd78cf 81f9ffff0000                   cmp        ecx, 0xffff
0000000141fd78d5 448b95d0060000                 mov        r10d, dword ptr [rbp + 0x6d0]
0000000141fd78dc 8b9dac060000                   mov        ebx, dword ptr [rbp + 0x6ac]
0000000141fd78e2 0f8483020000                   je         0x141fd7b6b
0000000141fd78e8 4983f81a                       cmp        r8, 0x1a
0000000141fd78ec 722e                           jb         0x141fd791c
0000000141fd78ee f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000141fd78f2 f30f6f4a0a                     movdqu     xmm1, xmmword ptr [rdx + 0xa]
0000000141fd78f7 660f740d9110ce00               pcmpeqb    xmm1, xmmword ptr [rip + 0xce1091]
0000000141fd78ff 660f74059910ce00               pcmpeqb    xmm0, xmmword ptr [rip + 0xce1099]
0000000141fd7907 660fdbc1                       pand       xmm0, xmm1
0000000141fd790b 660fd7c0                       pmovmskb   eax, xmm0
0000000141fd790f 3dffff0000                     cmp        eax, 0xffff
0000000141fd7914 0f8451060000                   je         0x141fd7f6b
0000000141fd791a 31c0                           xor        eax, eax
0000000141fd791c 84db                           test       bl, bl
0000000141fd791e 7530                           jne        0x141fd7950
0000000141fd7920 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000141fd7924 0fb74a10                       movzx      ecx, word ptr [rdx + 0x10]
0000000141fd7928 660f6ec9                       movd       xmm1, ecx
0000000141fd792c 660f74057c10ce00               pcmpeqb    xmm0, xmmword ptr [rip + 0xce107c]
0000000141fd7934 660f740d8410ce00               pcmpeqb    xmm1, xmmword ptr [rip + 0xce1084]
0000000141fd793c 660fdbc8                       pand       xmm1, xmm0
0000000141fd7940 660fd7c9                       pmovmskb   ecx, xmm1
0000000141fd7944 81f9ffff0000                   cmp        ecx, 0xffff
0000000141fd794a 0f8459020000                   je         0x141fd7ba9
0000000141fd7950 4983f805                       cmp        r8, 5
0000000141fd7954 7219                           jb         0x141fd796f
0000000141fd7956 b958436f73                     mov        ecx, 0x736f4358
0000000141fd795b 330a                           xor        ecx, dword ptr [rdx]
0000000141fd795d 440fb64a04                     movzx      r9d, byte ptr [rdx + 4]
0000000141fd7962 4183f174                       xor        r9d, 0x74
0000000141fd7966 4109c9                         or         r9d, ecx
0000000141fd7969 0f84b3030000                   je         0x141fd7d22
0000000141fd796f 4584d2                         test       r10b, r10b
0000000141fd7972 751f                           jne        0x141fd7993
0000000141fd7974 48b944616d6167656442           movabs     rcx, 0x42646567616d6144
0000000141fd797e 48330a                         xor        rcx, qword ptr [rdx]
0000000141fd7981 440fb64a08                     movzx      r9d, byte ptr [rdx + 8]
0000000141fd7986 4983f179                       xor        r9, 0x79
0000000141fd798a 4909c9                         or         r9, rcx
0000000141fd798d 0f84cd030000                   je         0x141fd7d60
0000000141fd7993 4983f819                       cmp        r8, 0x19
0000000141fd7997 722d                           jb         0x141fd79c6
0000000141fd7999 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000141fd799d f30f6f4a09                     movdqu     xmm1, xmmword ptr [rdx + 9]
0000000141fd79a2 660f740d2610ce00               pcmpeqb    xmm1, xmmword ptr [rip + 0xce1026]
0000000141fd79aa 660f74052e10ce00               pcmpeqb    xmm0, xmmword ptr [rip + 0xce102e]
0000000141fd79b2 660fdbc1                       pand       xmm0, xmm1
0000000141fd79b6 660fd7c8                       pmovmskb   ecx, xmm0
0000000141fd79ba 81f9ffff0000                   cmp        ecx, 0xffff
0000000141fd79c0 0f843a040000                   je         0x141fd7e00
0000000141fd79c6 4584ed                         test       r13b, r13b
0000000141fd79c9 7522                           jne        0x141fd79ed
0000000141fd79cb 48b94d616e615370656e           movabs     rcx, 0x6e657053616e614d
0000000141fd79d5 48330a                         xor        rcx, qword ptr [rdx]
0000000141fd79d8 440fb74a08                     movzx      r9d, word ptr [rdx + 8]
0000000141fd79dd 4981f174200000                 xor        r9, 0x2074
0000000141fd79e4 4909c9                         or         r9, rcx
0000000141fd79e7 0f8440050000                   je         0x141fd7f2d
0000000141fd79ed 4983f80d                       cmp        r8, 0xd
0000000141fd79f1 0f8345020000                   jae        0x141fd7c3c
0000000141fd79f7 b101                           mov        cl, 1
0000000141fd79f9 4584e4                         test       r12b, r12b
0000000141fd79fc 0f845e020000                   je         0x141fd7c60
0000000141fd7a02 e9a3020000                     jmp        0x141fd7caa
0000000141fd7a07 4c89fa                         mov        rdx, r15
0000000141fd7a0a 4d89f0                         mov        r8, r14
0000000141fd7a0d e900f1ffff                     jmp        0x141fd6b12
0000000141fd7a12 48c7859805000000000000         mov        qword ptr [rbp + 0x598], 0
0000000141fd7a1d 48c785a005000008000000         mov        qword ptr [rbp + 0x5a0], 8
0000000141fd7a28 48c785a805000000000000         mov        qword ptr [rbp + 0x5a8], 0
0000000141fd7a33 48b81900000000000080           movabs     rax, 0x8000000000000019
0000000141fd7a3d e9eafaffff                     jmp        0x141fd752c
0000000141fd7a42 4983c0f6                       add        r8, -0xa
0000000141fd7a46 4883c20a                       add        rdx, 0xa
0000000141fd7a4a 4983f806                       cmp        r8, 6
0000000141fd7a4e 7232                           jb         0x141fd7a82
0000000141fd7a50 b850617265                     mov        eax, 0x65726150
0000000141fd7a55 3302                           xor        eax, dword ptr [rdx]
0000000141fd7a57 0fb74a04                       movzx      ecx, word ptr [rdx + 4]
0000000141fd7a5b 81f16e740000                   xor        ecx, 0x746e
0000000141fd7a61 09c1                           or         ecx, eax
0000000141fd7a63 0f847ffdffff                   je         0x141fd77e8
0000000141fd7a69 4983f808                       cmp        r8, 8
0000000141fd7a6d 7213                           jb         0x141fd7a82
0000000141fd7a6f 48b85265706c61636564           movabs     rax, 0x646563616c706552
0000000141fd7a79 483902                         cmp        qword ptr [rdx], rax
0000000141fd7a7c 0f8466fdffff                   je         0x141fd77e8
0000000141fd7a82 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000141fd7a89 e8c213feff                     call       0x141fb8e50
0000000141fd7a8e 4883bd80020000fe               cmp        qword ptr [rbp + 0x280], -2
0000000141fd7a96 0f844cfdffff                   je         0x141fd77e8
0000000141fd7a9c 488dbdd8060000                 lea        rdi, [rbp + 0x6d8]
0000000141fd7aa3 488d9580020000                 lea        rdx, [rbp + 0x280]
0000000141fd7aaa 4889f9                         mov        rcx, rdi
0000000141fd7aad e84e18feff                     call       0x141fb9300
0000000141fd7ab2 e992faffff                     jmp        0x141fd7549
0000000141fd7ab7 4983c0f2                       add        r8, -0xe
0000000141fd7abb 4883c20e                       add        rdx, 0xe
0000000141fd7abf 488d8dd8060000                 lea        rcx, [rbp + 0x6d8]
0000000141fd7ac6 e8e5a83900                     call       0x1423723b0
0000000141fd7acb 80bdd806000000                 cmp        byte ptr [rbp + 0x6d8], 0
0000000141fd7ad2 0f85bef6ffff                   jne        0x141fd7196
0000000141fd7ad8 488b85e0060000                 mov        rax, qword ptr [rbp + 0x6e0]
0000000141fd7adf f30f6f85e8060000               movdqu     xmm0, xmmword ptr [rbp + 0x6e8]
0000000141fd7ae7 660f7f8550030000               movdqa     xmmword ptr [rbp + 0x350], xmm0
0000000141fd7aef 4883f8ff                       cmp        rax, -1
0000000141fd7af3 0f84effcffff                   je         0x141fd77e8
0000000141fd7af9 660f6f8550030000               movdqa     xmm0, xmmword ptr [rbp + 0x350]
0000000141fd7b01 f30f7f8598050000               movdqu     xmmword ptr [rbp + 0x598], xmm0
0000000141fd7b09 48898590050000                 mov        qword ptr [rbp + 0x590], rax
0000000141fd7b10 488dbdd8060000                 lea        rdi, [rbp + 0x6d8]
0000000141fd7b17 488d9590050000                 lea        rdx, [rbp + 0x590]
0000000141fd7b1e 4889f9                         mov        rcx, rdi
0000000141fd7b21 e81a19feff                     call       0x141fb9440
0000000141fd7b26 e91efaffff                     jmp        0x141fd7549
0000000141fd7b2b 4983c0e4                       add        r8, -0x1c
0000000141fd7b2f 4983c61c                       add        r14, 0x1c
0000000141fd7b33 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
0000000141fd7b3a 4c89f2                         mov        rdx, r14
0000000141fd7b3d e80e13feff                     call       0x141fb8e50
0000000141fd7b42 4883bdb0020000fe               cmp        qword ptr [rbp + 0x2b0], -2
0000000141fd7b4a 0f8498fcffff                   je         0x141fd77e8
0000000141fd7b50 488dbdd8060000                 lea        rdi, [rbp + 0x6d8]
0000000141fd7b57 488d95b0020000                 lea        rdx, [rbp + 0x2b0]
0000000141fd7b5e 4889f9                         mov        rcx, rdi
0000000141fd7b61 e8da16feff                     call       0x141fb9240
0000000141fd7b66 e9def9ffff                     jmp        0x141fd7549
0000000141fd7b6b 4983c0ed                       add        r8, -0x13
0000000141fd7b6f 4883c213                       add        rdx, 0x13
0000000141fd7b73 4889d1                         mov        rcx, rdx
0000000141fd7b76 4c89c2                         mov        rdx, r8
0000000141fd7b79 e8820b38fe                     call       0x140358700
0000000141fd7b7e 4889c1                         mov        rcx, rax
0000000141fd7b81 e86a8f3900                     call       0x142370af0
0000000141fd7b86 3cff                           cmp        al, 0xff
0000000141fd7b88 0f845afcffff                   je         0x141fd77e8
0000000141fd7b8e 88859c050000                   mov        byte ptr [rbp + 0x59c], al
0000000141fd7b94 899598050000                   mov        dword ptr [rbp + 0x598], edx
0000000141fd7b9a 48b82000000000000080           movabs     rax, 0x8000000000000020
0000000141fd7ba4 e983f9ffff                     jmp        0x141fd752c
0000000141fd7ba9 488d4212                       lea        rax, [rdx + 0x12]
0000000141fd7bad c685800500007e                 mov        byte ptr [rbp + 0x580], 0x7e
0000000141fd7bb4 c685b00600002b                 mov        byte ptr [rbp + 0x6b0], 0x2b
0000000141fd7bbb 4901d0                         add        r8, rdx
0000000141fd7bbe 488985d8060000                 mov        qword ptr [rbp + 0x6d8], rax
0000000141fd7bc5 4c8985e0060000                 mov        qword ptr [rbp + 0x6e0], r8
0000000141fd7bcc 488d8580050000                 lea        rax, [rbp + 0x580]
0000000141fd7bd3 488985e8060000                 mov        qword ptr [rbp + 0x6e8], rax
0000000141fd7bda 488d85b0060000                 lea        rax, [rbp + 0x6b0]
0000000141fd7be1 488985f0060000                 mov        qword ptr [rbp + 0x6f0], rax
0000000141fd7be8 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000141fd7bef 488d95d8060000                 lea        rdx, [rbp + 0x6d8]
0000000141fd7bf6 e8e5715900                     call       0x14256ede0
0000000141fd7bfb 488b9558030000                 mov        rdx, qword ptr [rbp + 0x358]
0000000141fd7c02 4c8b8560030000                 mov        r8, qword ptr [rbp + 0x360]
0000000141fd7c09 488d8d90050000                 lea        rcx, [rbp + 0x590]
0000000141fd7c10 488995f0070000                 mov        qword ptr [rbp + 0x7f0], rdx
0000000141fd7c17 e894a73900                     call       0x1423723b0
0000000141fd7c1c 90                             nop        
0000000141fd7c1d 83bd9005000001                 cmp        dword ptr [rbp + 0x590], 1
0000000141fd7c24 0f85b2020000                   jne        0x141fd7edc
0000000141fd7c2a 488d8d90050000                 lea        rcx, [rbp + 0x590]
0000000141fd7c31 e83ad0a1ff                     call       0x1419f4c70
0000000141fd7c36 90                             nop        
0000000141fd7c37 e91e050000                     jmp        0x141fd815a
0000000141fd7c3c 48b94361737453612053           movabs     rcx, 0x5320615374736143
0000000141fd7c46 48330a                         xor        rcx, qword ptr [rdx]
0000000141fd7c49 49b961205370656c6c2e           movabs     r9, 0x2e6c6c6570532061
0000000141fd7c53 4c334a05                       xor        r9, qword ptr [rdx + 5]
0000000141fd7c57 4909c9                         or         r9, rcx
0000000141fd7c5a 0f8492030000                   je         0x141fd7ff2
0000000141fd7c60 48b94174746163686564           movabs     rcx, 0x6465686361747441
0000000141fd7c6a 48330a                         xor        rcx, qword ptr [rdx]
0000000141fd7c6d 49b96163686564546f20           movabs     r9, 0x206f546465686361
0000000141fd7c77 4c334a03                       xor        r9, qword ptr [rdx + 3]
0000000141fd7c7b 4909c9                         or         r9, rcx
0000000141fd7c7e 0f8431030000                   je         0x141fd7fb5
0000000141fd7c84 b101                           mov        cl, 1
0000000141fd7c86 4983f810                       cmp        r8, 0x10
0000000141fd7c8a 721e                           jb         0x141fd7caa
0000000141fd7c8c f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000141fd7c90 660f7405780dce00               pcmpeqb    xmm0, xmmword ptr [rip + 0xce0d78]
0000000141fd7c98 660fd7c8                       pmovmskb   ecx, xmm0
0000000141fd7c9c 81f9ffff0000                   cmp        ecx, 0xffff
0000000141fd7ca2 0f84d0060000                   je         0x141fd8378
0000000141fd7ca8 31c9                           xor        ecx, ecx
0000000141fd7caa 4584ed                         test       r13b, r13b
0000000141fd7cad 7522                           jne        0x141fd7cd1
0000000141fd7caf 49b94571756970706564           movabs     r9, 0x6465707069757145
0000000141fd7cb9 4c330a                         xor        r9, qword ptr [rdx]
0000000141fd7cbc 440fb75208                     movzx      r10d, word ptr [rdx + 8]
0000000141fd7cc1 4981f242790000                 xor        r10, 0x7942
0000000141fd7cc8 4d09ca                         or         r10, r9
0000000141fd7ccb 0f84b3040000                   je         0x141fd8184
0000000141fd7cd1 84db                           test       bl, bl
0000000141fd7cd3 7534                           jne        0x141fd7d09
0000000141fd7cd5 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000141fd7cd9 440fb74a10                     movzx      r9d, word ptr [rdx + 0x10]
0000000141fd7cde 66410f6ec9                     movd       xmm1, r9d
0000000141fd7ce3 660f7405350dce00               pcmpeqb    xmm0, xmmword ptr [rip + 0xce0d35]
0000000141fd7ceb 660f740d3d0dce00               pcmpeqb    xmm1, xmmword ptr [rip + 0xce0d3d]
0000000141fd7cf3 660fdbc8                       pand       xmm1, xmm0
0000000141fd7cf7 66440fd7c9                     pmovmskb   r9d, xmm1
0000000141fd7cfc 4181f9ffff0000                 cmp        r9d, 0xffff
0000000141fd7d03 0f84a7050000                   je         0x141fd82b0
0000000141fd7d09 4983f80d                       cmp        r8, 0xd
0000000141fd7d0d 0f8326030000                   jae        0x141fd8039
0000000141fd7d13 4983f80c                       cmp        r8, 0xc
0000000141fd7d17 0f8440030000                   je         0x141fd805d
0000000141fd7d1d e99e030000                     jmp        0x141fd80c0
0000000141fd7d22 4983c0fb                       add        r8, -5
0000000141fd7d26 4883c205                       add        rdx, 5
0000000141fd7d2a 4889d1                         mov        rcx, rdx
0000000141fd7d2d 4c89c2                         mov        rdx, r8
0000000141fd7d30 e8cb0938fe                     call       0x140358700
0000000141fd7d35 4889c1                         mov        rcx, rax
0000000141fd7d38 e8b38d3900                     call       0x142370af0
0000000141fd7d3d 3cff                           cmp        al, 0xff
0000000141fd7d3f 0f84a3faffff                   je         0x141fd77e8
0000000141fd7d45 88859c050000                   mov        byte ptr [rbp + 0x59c], al
0000000141fd7d4b 899598050000                   mov        dword ptr [rbp + 0x598], edx
0000000141fd7d51 48b83900000000000080           movabs     rax, 0x8000000000000039
0000000141fd7d5b e9ccf7ffff                     jmp        0x141fd752c
0000000141fd7d60 488d4209                       lea        rax, [rdx + 9]
0000000141fd7d64 c685800500003b                 mov        byte ptr [rbp + 0x580], 0x3b
0000000141fd7d6b c685b00600002c                 mov        byte ptr [rbp + 0x6b0], 0x2c
0000000141fd7d72 4901d0                         add        r8, rdx
0000000141fd7d75 488985d8060000                 mov        qword ptr [rbp + 0x6d8], rax
0000000141fd7d7c 4c8985e0060000                 mov        qword ptr [rbp + 0x6e0], r8
0000000141fd7d83 488d8580050000                 lea        rax, [rbp + 0x580]
0000000141fd7d8a 488985e8060000                 mov        qword ptr [rbp + 0x6e8], rax
0000000141fd7d91 488d85b0060000                 lea        rax, [rbp + 0x6b0]
0000000141fd7d98 488985f0060000                 mov        qword ptr [rbp + 0x6f0], rax
0000000141fd7d9f 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000141fd7da6 488d95d8060000                 lea        rdx, [rbp + 0x6d8]
0000000141fd7dad e82e705900                     call       0x14256ede0
0000000141fd7db2 488b9558030000                 mov        rdx, qword ptr [rbp + 0x358]
0000000141fd7db9 4c8b8560030000                 mov        r8, qword ptr [rbp + 0x360]
0000000141fd7dc0 488d8d90050000                 lea        rcx, [rbp + 0x590]
0000000141fd7dc7 488995f0070000                 mov        qword ptr [rbp + 0x7f0], rdx
0000000141fd7dce e8dda53900                     call       0x1423723b0
0000000141fd7dd3 90                             nop        
0000000141fd7dd4 83bd9005000001                 cmp        dword ptr [rbp + 0x590], 1
0000000141fd7ddb 0f851a030000                   jne        0x141fd80fb
0000000141fd7de1 488d8d90050000                 lea        rcx, [rbp + 0x590]
0000000141fd7de8 e883cea1ff                     call       0x1419f4c70
0000000141fd7ded 90                             nop        
0000000141fd7dee e967030000                     jmp        0x141fd815a
0000000141fd7df3 b815000000                     mov        eax, 0x15
0000000141fd7df8 4531f6                         xor        r14d, r14d
0000000141fd7dfb e9c9030000                     jmp        0x141fd81c9
0000000141fd7e00 4983c0e7                       add        r8, -0x19
0000000141fd7e04 4883c219                       add        rdx, 0x19
0000000141fd7e08 48c785d806000000000000         mov        qword ptr [rbp + 0x6d8], 0
0000000141fd7e13 4c8985e0060000                 mov        qword ptr [rbp + 0x6e0], r8
0000000141fd7e1a 488995e8060000                 mov        qword ptr [rbp + 0x6e8], rdx
0000000141fd7e21 4c8985f0060000                 mov        qword ptr [rbp + 0x6f0], r8
0000000141fd7e28 48c785f806000000000000         mov        qword ptr [rbp + 0x6f8], 0
0000000141fd7e33 4c898500070000                 mov        qword ptr [rbp + 0x700], r8
0000000141fd7e3a 48b85f0000005f000000           movabs     rax, 0x5f0000005f
0000000141fd7e44 48898508070000                 mov        qword ptr [rbp + 0x708], rax
0000000141fd7e4b c6851007000001                 mov        byte ptr [rbp + 0x710], 1
0000000141fd7e52 66c785180700000100             mov        word ptr [rbp + 0x718], 1
0000000141fd7e5b 488d8db0060000                 lea        rcx, [rbp + 0x6b0]
0000000141fd7e62 488d95d8060000                 lea        rdx, [rbp + 0x6d8]
0000000141fd7e69 e8f2625400                     call       0x14251e160
0000000141fd7e6e 4c8bb5c0060000                 mov        r14, qword ptr [rbp + 0x6c0]
0000000141fd7e75 4d85f6                         test       r14, r14
0000000141fd7e78 7434                           je         0x141fd7eae
0000000141fd7e7a 488b85b8060000                 mov        rax, qword ptr [rbp + 0x6b8]
0000000141fd7e81 488b08                         mov        rcx, qword ptr [rax]
0000000141fd7e84 488985f0070000                 mov        qword ptr [rbp + 0x7f0], rax
0000000141fd7e8b 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141fd7e8f e86c0838fe                     call       0x140358700
0000000141fd7e94 90                             nop        
0000000141fd7e95 4889c1                         mov        rcx, rax
0000000141fd7e98 e8538c3900                     call       0x142370af0
0000000141fd7e9d 90                             nop        
0000000141fd7e9e 89c3                           mov        ebx, eax
0000000141fd7ea0 3cff                           cmp        al, 0xff
0000000141fd7ea2 740a                           je         0x141fd7eae
0000000141fd7ea4 4983fe01                       cmp        r14, 1
0000000141fd7ea8 0f857d060000                   jne        0x141fd852b
0000000141fd7eae c606ff                         mov        byte ptr [rsi], 0xff
0000000141fd7eb1 488b95b0060000                 mov        rdx, qword ptr [rbp + 0x6b0]
0000000141fd7eb8 4885d2                         test       rdx, rdx
0000000141fd7ebb 0f842af9ffff                   je         0x141fd77eb
0000000141fd7ec1 488b8db8060000                 mov        rcx, qword ptr [rbp + 0x6b8]
0000000141fd7ec8 48c1e204                       shl        rdx, 4
0000000141fd7ecc 41b808000000                   mov        r8d, 8
0000000141fd7ed2 e8291e66fe                     call       0x140639d00
0000000141fd7ed7 e90ff9ffff                     jmp        0x141fd77eb
0000000141fd7edc 488b8598050000                 mov        rax, qword ptr [rbp + 0x598]
0000000141fd7ee3 f30f6f85a0050000               movdqu     xmm0, xmmword ptr [rbp + 0x5a0]
0000000141fd7eeb 660f7f85b0060000               movdqa     xmmword ptr [rbp + 0x6b0], xmm0
0000000141fd7ef3 4883f8ff                       cmp        rax, -1
0000000141fd7ef7 0f845d020000                   je         0x141fd815a
0000000141fd7efd 660f6f85b0060000               movdqa     xmm0, xmmword ptr [rbp + 0x6b0]
0000000141fd7f05 f30f7f8598050000               movdqu     xmmword ptr [rbp + 0x598], xmm0
0000000141fd7f0d 48898590050000                 mov        qword ptr [rbp + 0x590], rax
0000000141fd7f14 488d8dd8060000                 lea        rcx, [rbp + 0x6d8]
0000000141fd7f1b 488d9590050000                 lea        rdx, [rbp + 0x590]
0000000141fd7f22 e8d915feff                     call       0x141fb9500
0000000141fd7f27 90                             nop        
0000000141fd7f28 e916020000                     jmp        0x141fd8143
0000000141fd7f2d 4983c0f6                       add        r8, -0xa
0000000141fd7f31 4883c20a                       add        rdx, 0xa
0000000141fd7f35 4889d1                         mov        rcx, rdx
0000000141fd7f38 4c89c2                         mov        rdx, r8
0000000141fd7f3b e8c00738fe                     call       0x140358700
0000000141fd7f40 4889c1                         mov        rcx, rax
0000000141fd7f43 e8a88b3900                     call       0x142370af0
0000000141fd7f48 3cff                           cmp        al, 0xff
0000000141fd7f4a 0f8498f8ffff                   je         0x141fd77e8
0000000141fd7f50 88859c050000                   mov        byte ptr [rbp + 0x59c], al
0000000141fd7f56 899598050000                   mov        dword ptr [rbp + 0x598], edx
0000000141fd7f5c 48b83600000000000080           movabs     rax, 0x8000000000000036
0000000141fd7f66 e9c1f5ffff                     jmp        0x141fd752c
0000000141fd7f6b 498d40e6                       lea        rax, [r8 - 0x1a]
0000000141fd7f6f 4883c21a                       add        rdx, 0x1a
0000000141fd7f73 4983f81d                       cmp        r8, 0x1d
0000000141fd7f77 0f8462060000                   je         0x141fd85df
0000000141fd7f7d 4983f820                       cmp        r8, 0x20
0000000141fd7f81 0f843b060000                   je         0x141fd85c2
0000000141fd7f87 4983f822                       cmp        r8, 0x22
0000000141fd7f8b 0f8557f8ffff                   jne        0x141fd77e8
0000000141fd7f91 4c8d05991dce00                 lea        r8, [rip + 0xce1d99]
0000000141fd7f98 4889d1                         mov        rcx, rdx
0000000141fd7f9b 4c89c2                         mov        rdx, r8
0000000141fd7f9e 4989c0                         mov        r8, rax
0000000141fd7fa1 e85a127700                     call       0x142749200
0000000141fd7fa6 85c0                           test       eax, eax
0000000141fd7fa8 0f853af8ffff                   jne        0x141fd77e8
0000000141fd7fae b003                           mov        al, 3
0000000141fd7fb0 e949060000                     jmp        0x141fd85fe
0000000141fd7fb5 4983c0f5                       add        r8, -0xb
0000000141fd7fb9 4883c20b                       add        rdx, 0xb
0000000141fd7fbd 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000141fd7fc4 e8870efeff                     call       0x141fb8e50
0000000141fd7fc9 4883bd50020000fe               cmp        qword ptr [rbp + 0x250], -2
0000000141fd7fd1 0f8411f8ffff                   je         0x141fd77e8
0000000141fd7fd7 488dbdd8060000                 lea        rdi, [rbp + 0x6d8]
0000000141fd7fde 488d9550020000                 lea        rdx, [rbp + 0x250]
0000000141fd7fe5 4889f9                         mov        rcx, rdi
0000000141fd7fe8 e8a316feff                     call       0x141fb9690
0000000141fd7fed e957f5ffff                     jmp        0x141fd7549
0000000141fd7ff2 498d40f3                       lea        rax, [r8 - 0xd]
0000000141fd7ff6 4c8d720d                       lea        r14, [rdx + 0xd]
0000000141fd7ffa 498d48ef                       lea        rcx, [r8 - 0x11]
0000000141fd7ffe 4883f90c                       cmp        rcx, 0xc
0000000141fd8002 0f8739070000                   ja         0x141fd8741
0000000141fd8008 488d153d76ce00                 lea        rdx, [rip + 0xce763d]
0000000141fd800f 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141fd8013 4801d1                         add        rcx, rdx
0000000141fd8016 ffe1                           jmp        rcx
0000000141fd8018 488d15e02dce00                 lea        rdx, [rip + 0xce2de0]
0000000141fd801f 4c89f1                         mov        rcx, r14
0000000141fd8022 4989c0                         mov        r8, rax
0000000141fd8025 e8d6117700                     call       0x142749200
0000000141fd802a 85c0                           test       eax, eax
0000000141fd802c 0f85b6f7ffff                   jne        0x141fd77e8
0000000141fd8032 b113                           mov        cl, 0x13
0000000141fd8034 e9960b0000                     jmp        0x141fd8bcf
0000000141fd8039 49b9426f74746f6d4c69           movabs     r9, 0x694c6d6f74746f42
0000000141fd8043 4c330a                         xor        r9, qword ptr [rdx]
0000000141fd8046 49ba6d4c696272617279           movabs     r10, 0x7972617262694c6d
0000000141fd8050 4c335205                       xor        r10, qword ptr [rdx + 5]
0000000141fd8054 4d09ca                         or         r10, r9
0000000141fd8057 0f84e4020000                   je         0x141fd8341
0000000141fd805d 49b9546f704772617665           movabs     r9, 0x6576617247706f54
0000000141fd8067 4c330a                         xor        r9, qword ptr [rdx]
0000000141fd806a 448b5208                       mov        r10d, dword ptr [rdx + 8]
0000000141fd806e 4981f279617264                 xor        r10, 0x64726179
0000000141fd8075 4d09ca                         or         r10, r9
0000000141fd8078 0f8487020000                   je         0x141fd8305
0000000141fd807e 49b96772656174657374           movabs     r9, 0x7473657461657267
0000000141fd8088 4c330a                         xor        r9, qword ptr [rdx]
0000000141fd808b 448b5208                       mov        r10d, dword ptr [rdx + 8]
0000000141fd808f 4981f2434d435f                 xor        r10, 0x5f434d43
0000000141fd8096 4d09ca                         or         r10, r9
0000000141fd8099 0f847d050000                   je         0x141fd861c
0000000141fd809f 49b950726f7465637465           movabs     r9, 0x65746365746f7250
0000000141fd80a9 4c330a                         xor        r9, qword ptr [rdx]
0000000141fd80ac 448b5208                       mov        r10d, dword ptr [rdx + 8]
0000000141fd80b0 4981f264427920                 xor        r10, 0x20794264
0000000141fd80b7 4d09ca                         or         r10, r9
0000000141fd80ba 0f84a4070000                   je         0x141fd8864
0000000141fd80c0 84c9                           test       cl, cl
0000000141fd80c2 751e                           jne        0x141fd80e2
0000000141fd80c4 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000141fd80c8 660f7405a0b3ca00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcab3a0]
0000000141fd80d0 66440fd7c8                     pmovmskb   r9d, xmm0
0000000141fd80d5 4181f9ffff0000                 cmp        r9d, 0xffff
0000000141fd80dc 0f847d080000                   je         0x141fd895f
0000000141fd80e2 4983f815                       cmp        r8, 0x15
0000000141fd80e6 0f8300030000                   jae        0x141fd83ec
0000000141fd80ec 4983f80e                       cmp        r8, 0xe
0000000141fd80f0 0f8366030000                   jae        0x141fd845c
0000000141fd80f6 e985030000                     jmp        0x141fd8480
0000000141fd80fb 488b8598050000                 mov        rax, qword ptr [rbp + 0x598]
0000000141fd8102 f30f6f85a0050000               movdqu     xmm0, xmmword ptr [rbp + 0x5a0]
0000000141fd810a 660f7f85b0060000               movdqa     xmmword ptr [rbp + 0x6b0], xmm0
0000000141fd8112 4883f8ff                       cmp        rax, -1
0000000141fd8116 7442                           je         0x141fd815a
0000000141fd8118 660f6f85b0060000               movdqa     xmm0, xmmword ptr [rbp + 0x6b0]
0000000141fd8120 f30f7f8598050000               movdqu     xmmword ptr [rbp + 0x598], xmm0
0000000141fd8128 48898590050000                 mov        qword ptr [rbp + 0x590], rax
0000000141fd812f 488d8dd8060000                 lea        rcx, [rbp + 0x6d8]
0000000141fd8136 488d9590050000                 lea        rdx, [rbp + 0x590]
0000000141fd813d e87e14feff                     call       0x141fb95c0
0000000141fd8142 90                             nop        
0000000141fd8143 488d95d8060000                 lea        rdx, [rbp + 0x6d8]
0000000141fd814a 41b810010000                   mov        r8d, 0x110
0000000141fd8150 4889f1                         mov        rcx, rsi
0000000141fd8153 e8ba107700                     call       0x142749212
0000000141fd8158 eb03                           jmp        0x141fd815d
0000000141fd815a c606ff                         mov        byte ptr [rsi], 0xff
0000000141fd815d 488b9550030000                 mov        rdx, qword ptr [rbp + 0x350]
0000000141fd8164 4885d2                         test       rdx, rdx
0000000141fd8167 0f847ef6ffff                   je         0x141fd77eb
0000000141fd816d 41b801000000                   mov        r8d, 1
0000000141fd8173 488b8df0070000                 mov        rcx, qword ptr [rbp + 0x7f0]
0000000141fd817a e8811b66fe                     call       0x140639d00
0000000141fd817f e967f6ffff                     jmp        0x141fd77eb
0000000141fd8184 4983c0f6                       add        r8, -0xa
0000000141fd8188 4883c20a                       add        rdx, 0xa
0000000141fd818c 488d8d20020000                 lea        rcx, [rbp + 0x220]
0000000141fd8193 e8b80cfeff                     call       0x141fb8e50
0000000141fd8198 4883bd20020000fe               cmp        qword ptr [rbp + 0x220], -2
0000000141fd81a0 0f8442f6ffff                   je         0x141fd77e8
0000000141fd81a6 488dbdd8060000                 lea        rdi, [rbp + 0x6d8]
0000000141fd81ad 488d9520020000                 lea        rdx, [rbp + 0x220]
0000000141fd81b4 4889f9                         mov        rcx, rdi
0000000141fd81b7 e85416feff                     call       0x141fb9810
0000000141fd81bc e988f3ffff                     jmp        0x141fd7549
0000000141fd81c1 b817000000                     mov        eax, 0x17
0000000141fd81c6 41b601                         mov        r14b, 1
0000000141fd81c9 4929c0                         sub        r8, rax
0000000141fd81cc 4801c2                         add        rdx, rax
0000000141fd81cf 488d8dd8060000                 lea        rcx, [rbp + 0x6d8]
0000000141fd81d6 4889d7                         mov        rdi, rdx
0000000141fd81d9 4c89c3                         mov        rbx, r8
0000000141fd81dc e86f0cfeff                     call       0x141fb8e50
0000000141fd81e1 4c8bbdd8060000                 mov        r15, qword ptr [rbp + 0x6d8]
0000000141fd81e8 4983fffe                       cmp        r15, -2
0000000141fd81ec 752c                           jne        0x141fd821a
0000000141fd81ee 488d8d90050000                 lea        rcx, [rbp + 0x590]
0000000141fd81f5 4889fa                         mov        rdx, rdi
0000000141fd81f8 4989d8                         mov        r8, rbx
0000000141fd81fb e8b0a13900                     call       0x1423723b0
0000000141fd8200 83bd9005000001                 cmp        dword ptr [rbp + 0x590], 1
0000000141fd8207 7536                           jne        0x141fd823f
0000000141fd8209 488d8d90050000                 lea        rcx, [rbp + 0x590]
0000000141fd8210 e85bcaa1ff                     call       0x1419f4c70
0000000141fd8215 e9cef5ffff                     jmp        0x141fd77e8
0000000141fd821a 488b85e0060000                 mov        rax, qword ptr [rbp + 0x6e0]
0000000141fd8221 0f1085e8060000                 movups     xmm0, xmmword ptr [rbp + 0x6e8]
0000000141fd8228 0f298540030000                 movaps     xmmword ptr [rbp + 0x340], xmm0
0000000141fd822f 0f1085f8060000                 movups     xmm0, xmmword ptr [rbp + 0x6f8]
0000000141fd8236 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
0000000141fd823d eb2f                           jmp        0x141fd826e
0000000141fd823f 488b8598050000                 mov        rax, qword ptr [rbp + 0x598]
0000000141fd8246 f30f6f85a0050000               movdqu     xmm0, xmmword ptr [rbp + 0x5a0]
0000000141fd824e 660f7f8550030000               movdqa     xmmword ptr [rbp + 0x350], xmm0
0000000141fd8256 4883f8ff                       cmp        rax, -1
0000000141fd825a 0f8488f5ffff                   je         0x141fd77e8
0000000141fd8260 0f288550030000                 movaps     xmm0, xmmword ptr [rbp + 0x350]
0000000141fd8267 0f298540030000                 movaps     xmmword ptr [rbp + 0x340], xmm0
0000000141fd826e 4488b5c8050000                 mov        byte ptr [rbp + 0x5c8], r14b
0000000141fd8275 4c89bd98050000                 mov        qword ptr [rbp + 0x598], r15
0000000141fd827c 488985a0050000                 mov        qword ptr [rbp + 0x5a0], rax
0000000141fd8283 0f288540030000                 movaps     xmm0, xmmword ptr [rbp + 0x340]
0000000141fd828a 0f1185a8050000                 movups     xmmword ptr [rbp + 0x5a8], xmm0
0000000141fd8291 660f6f85f0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2f0]
0000000141fd8299 f30f7f85b8050000               movdqu     xmmword ptr [rbp + 0x5b8], xmm0
0000000141fd82a1 48b82400000000000080           movabs     rax, 0x8000000000000024
0000000141fd82ab e97cf2ffff                     jmp        0x141fd752c
0000000141fd82b0 498d78ee                       lea        rdi, [r8 - 0x12]
0000000141fd82b4 4883c212                       add        rdx, 0x12
0000000141fd82b8 4983f81a                       cmp        r8, 0x1a
0000000141fd82bc 0f84df050000                   je         0x141fd88a1
0000000141fd82c2 4983f823                       cmp        r8, 0x23
0000000141fd82c6 0f85e8050000                   jne        0x141fd88b4
0000000141fd82cc 488d051b2bce00                 lea        rax, [rip + 0xce2b1b]
0000000141fd82d3 4889d1                         mov        rcx, rdx
0000000141fd82d6 4889d3                         mov        rbx, rdx
0000000141fd82d9 4889c2                         mov        rdx, rax
0000000141fd82dc 4989f8                         mov        r8, rdi
0000000141fd82df e81c0f7700                     call       0x142749200
0000000141fd82e4 4889da                         mov        rdx, rbx
0000000141fd82e7 85c0                           test       eax, eax
0000000141fd82e9 0f85c5050000                   jne        0x141fd88b4
0000000141fd82ef c6859805000003                 mov        byte ptr [rbp + 0x598], 3
0000000141fd82f6 48b84300000000000080           movabs     rax, 0x8000000000000043
0000000141fd8300 e927f2ffff                     jmp        0x141fd752c
0000000141fd8305 4983c0f4                       add        r8, -0xc
0000000141fd8309 4883c20c                       add        rdx, 0xc
0000000141fd830d 488d8dd8060000                 lea        rcx, [rbp + 0x6d8]
0000000141fd8314 e847ff0bff                     call       0x141098260
0000000141fd8319 80bdd806000000                 cmp        byte ptr [rbp + 0x6d8], 0
0000000141fd8320 0f85c2f4ffff                   jne        0x141fd77e8
0000000141fd8326 488b95e0060000                 mov        rdx, qword ptr [rbp + 0x6e0]
0000000141fd832d 488dbdd8060000                 lea        rdi, [rbp + 0x6d8]
0000000141fd8334 4889f9                         mov        rcx, rdi
0000000141fd8337 e89415feff                     call       0x141fb98d0
0000000141fd833c e908f2ffff                     jmp        0x141fd7549
0000000141fd8341 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141fd8348 4983f80d                       cmp        r8, 0xd
0000000141fd834c 0f854d040000                   jne        0x141fd879f
0000000141fd8352 48898598050000                 mov        qword ptr [rbp + 0x598], rax
0000000141fd8359 660f6f8580050000               movdqa     xmm0, xmmword ptr [rbp + 0x580]
0000000141fd8361 f30f7f85a0050000               movdqu     xmmword ptr [rbp + 0x5a0], xmm0
0000000141fd8369 48b84500000000000080           movabs     rax, 0x8000000000000045
0000000141fd8373 e9b4f1ffff                     jmp        0x141fd752c
0000000141fd8378 4983c0f0                       add        r8, -0x10
0000000141fd837c 4883c210                       add        rdx, 0x10
0000000141fd8380 488d8dd8060000                 lea        rcx, [rbp + 0x6d8]
0000000141fd8387 e824a03900                     call       0x1423723b0
0000000141fd838c 80bdd806000000                 cmp        byte ptr [rbp + 0x6d8], 0
0000000141fd8393 0f85fdedffff                   jne        0x141fd7196
0000000141fd8399 488b85e0060000                 mov        rax, qword ptr [rbp + 0x6e0]
0000000141fd83a0 f30f6f85e8060000               movdqu     xmm0, xmmword ptr [rbp + 0x6e8]
0000000141fd83a8 660f7f8550030000               movdqa     xmmword ptr [rbp + 0x350], xmm0
0000000141fd83b0 4883f8ff                       cmp        rax, -1
0000000141fd83b4 0f842ef4ffff                   je         0x141fd77e8
0000000141fd83ba 660f6f8550030000               movdqa     xmm0, xmmword ptr [rbp + 0x350]
0000000141fd83c2 f30f7f8598050000               movdqu     xmmword ptr [rbp + 0x598], xmm0
0000000141fd83ca 48898590050000                 mov        qword ptr [rbp + 0x590], rax
0000000141fd83d1 488dbdd8060000                 lea        rdi, [rbp + 0x6d8]
0000000141fd83d8 488d9590050000                 lea        rdx, [rbp + 0x590]
0000000141fd83df 4889f9                         mov        rcx, rdi
0000000141fd83e2 e86913feff                     call       0x141fb9750
0000000141fd83e7 e95df1ffff                     jmp        0x141fd7549
0000000141fd83ec f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000141fd83f0 f30f6f4a05                     movdqu     xmm1, xmmword ptr [rdx + 5]
0000000141fd83f5 660f740d5306ce00               pcmpeqb    xmm1, xmmword ptr [rip + 0xce0653]
0000000141fd83fd 660f74055b06ce00               pcmpeqb    xmm0, xmmword ptr [rip + 0xce065b]
0000000141fd8405 660fdbc1                       pand       xmm0, xmm1
0000000141fd8409 660fd7d0                       pmovmskb   edx, xmm0
0000000141fd840d 81faffff0000                   cmp        edx, 0xffff
0000000141fd8413 0f8408060000                   je         0x141fd8a21
0000000141fd8419 4c8b85f0070000                 mov        r8, qword ptr [rbp + 0x7f0]
0000000141fd8420 4983f818                       cmp        r8, 0x18
0000000141fd8424 488b95f8070000                 mov        rdx, qword ptr [rbp + 0x7f8]
0000000141fd842b 722f                           jb         0x141fd845c
0000000141fd842d f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000141fd8431 f30f7e4a10                     movq       xmm1, qword ptr [rdx + 0x10]
0000000141fd8436 660f740d3206ce00               pcmpeqb    xmm1, xmmword ptr [rip + 0xce0632]
0000000141fd843e 660f74051ab0ca00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcab01a]
0000000141fd8446 660fdbc1                       pand       xmm0, xmm1
0000000141fd844a 66440fd7c8                     pmovmskb   r9d, xmm0
0000000141fd844f 4181f9ffff0000                 cmp        r9d, 0xffff
0000000141fd8456 0f8494090000                   je         0x141fd8df0
0000000141fd845c 49b9536861726573434d           movabs     r9, 0x4d43736572616853
0000000141fd8466 4c330a                         xor        r9, qword ptr [rdx]
0000000141fd8469 49ba434d435769746820           movabs     r10, 0x2068746957434d43
0000000141fd8473 4c335206                       xor        r10, qword ptr [rdx + 6]
0000000141fd8477 4d09ca                         or         r10, r9
0000000141fd847a 0f8464050000                   je         0x141fd89e4
0000000141fd8480 84c9                           test       cl, cl
0000000141fd8482 751c                           jne        0x141fd84a0
0000000141fd8484 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000141fd8488 660f7405f005ce00               pcmpeqb    xmm0, xmmword ptr [rip + 0xce05f0]
0000000141fd8490 660fd7c8                       pmovmskb   ecx, xmm0
0000000141fd8494 81f9ffff0000                   cmp        ecx, 0xffff
0000000141fd849a 0f84ab070000                   je         0x141fd8c4b
0000000141fd84a0 4983f815                       cmp        r8, 0x15
0000000141fd84a4 722d                           jb         0x141fd84d3
0000000141fd84a6 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000141fd84aa f30f6f4a05                     movdqu     xmm1, xmmword ptr [rdx + 5]
0000000141fd84af 660f740dd905ce00               pcmpeqb    xmm1, xmmword ptr [rip + 0xce05d9]
0000000141fd84b7 660f7405e105ce00               pcmpeqb    xmm0, xmmword ptr [rip + 0xce05e1]
0000000141fd84bf 660fdbc1                       pand       xmm0, xmm1
0000000141fd84c3 660fd7c8                       pmovmskb   ecx, xmm0
0000000141fd84c7 81f9ffff0000                   cmp        ecx, 0xffff
0000000141fd84cd 0f844b080000                   je         0x141fd8d1e
0000000141fd84d3 84c0                           test       al, al
0000000141fd84d5 7533                           jne        0x141fd850a
0000000141fd84d7 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fd84de f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fd84e2 f30f6f480a                     movdqu     xmm1, xmmword ptr [rax + 0xa]
0000000141fd84e7 660f740dc105ce00               pcmpeqb    xmm1, xmmword ptr [rip + 0xce05c1]
0000000141fd84ef 660f740549afca00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcaaf49]
0000000141fd84f7 660fdbc1                       pand       xmm0, xmm1
0000000141fd84fb 660fd7c0                       pmovmskb   eax, xmm0
0000000141fd84ff 3dffff0000                     cmp        eax, 0xffff
0000000141fd8504 0f848e080000                   je         0x141fd8d98
0000000141fd850a 4883bdf007000019               cmp        qword ptr [rbp + 0x7f0], 0x19
0000000141fd8512 0f83be050000                   jae        0x141fd8ad6
0000000141fd8518 4883bdf00700000f               cmp        qword ptr [rbp + 0x7f0], 0xf
0000000141fd8520 0f83e3050000                   jae        0x141fd8b09
0000000141fd8526 e9a50a0000                     jmp        0x141fd8fd0
0000000141fd852b 89d7                           mov        edi, edx
0000000141fd852d 488b85f0070000                 mov        rax, qword ptr [rbp + 0x7f0]
0000000141fd8534 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141fd8538 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
0000000141fd853c 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000141fd8543 e8585eaaff                     call       0x141a7e3a0
0000000141fd8548 90                             nop        
0000000141fd8549 4983fe03                       cmp        r14, 3
0000000141fd854d 0f829d020000                   jb         0x141fd87f0
0000000141fd8553 488b85f0070000                 mov        rax, qword ptr [rbp + 0x7f0]
0000000141fd855a 4883782803                     cmp        qword ptr [rax + 0x28], 3
0000000141fd855f 7524                           jne        0x141fd8585
0000000141fd8561 488b85f0070000                 mov        rax, qword ptr [rbp + 0x7f0]
0000000141fd8568 488b4020                       mov        rax, qword ptr [rax + 0x20]
0000000141fd856c 0fb708                         movzx      ecx, word ptr [rax]
0000000141fd856f 81f1596f0000                   xor        ecx, 0x6f59
0000000141fd8575 0fb64002                       movzx      eax, byte ptr [rax + 2]
0000000141fd8579 83f075                         xor        eax, 0x75
0000000141fd857c 6609c8                         or         ax, cx
0000000141fd857f 0f846b020000                   je         0x141fd87f0
0000000141fd8585 c606ff                         mov        byte ptr [rsi], 0xff
0000000141fd8588 488b9550030000                 mov        rdx, qword ptr [rbp + 0x350]
0000000141fd858f 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141fd8599 4839c2                         cmp        rdx, rax
0000000141fd859c 0f8c0ff9ffff                   jl         0x141fd7eb1
0000000141fd85a2 4885d2                         test       rdx, rdx
0000000141fd85a5 0f8406f9ffff                   je         0x141fd7eb1
0000000141fd85ab 488b8d58030000                 mov        rcx, qword ptr [rbp + 0x358]
0000000141fd85b2 41b801000000                   mov        r8d, 1
0000000141fd85b8 e8431766fe                     call       0x140639d00
0000000141fd85bd e9eff8ffff                     jmp        0x141fd7eb1
0000000141fd85c2 b8506c6179                     mov        eax, 0x79616c50
0000000141fd85c7 3302                           xor        eax, dword ptr [rdx]
0000000141fd85c9 0fb74a04                       movzx      ecx, word ptr [rdx + 4]
0000000141fd85cd 81f165720000                   xor        ecx, 0x7265
0000000141fd85d3 09c1                           or         ecx, eax
0000000141fd85d5 0f850df2ffff                   jne        0x141fd77e8
0000000141fd85db b001                           mov        al, 1
0000000141fd85dd eb1f                           jmp        0x141fd85fe
0000000141fd85df 4c8d059819ce00                 lea        r8, [rip + 0xce1998]
0000000141fd85e6 4889d1                         mov        rcx, rdx
0000000141fd85e9 4c89c2                         mov        rdx, r8
0000000141fd85ec 4989c0                         mov        r8, rax
0000000141fd85ef e80c0c7700                     call       0x142749200
0000000141fd85f4 85c0                           test       eax, eax
0000000141fd85f6 0f85ecf1ffff                   jne        0x141fd77e8
0000000141fd85fc b002                           mov        al, 2
0000000141fd85fe 66c785980500000001             mov        word ptr [rbp + 0x598], 0x100
0000000141fd8607 88859a050000                   mov        byte ptr [rbp + 0x59a], al
0000000141fd860d 48b82700000000000080           movabs     rax, 0x8000000000000027
0000000141fd8617 e910efffff                     jmp        0x141fd752c
0000000141fd861c 4983c0f4                       add        r8, -0xc
0000000141fd8620 4883c20c                       add        rdx, 0xc
0000000141fd8624 48c74424200c000000             mov        qword ptr [rsp + 0x20], 0xc
0000000141fd862d 4c8d0dae27ce00                 lea        r9, [rip + 0xce27ae]
0000000141fd8634 488d8d90050000                 lea        rcx, [rbp + 0x590]
0000000141fd863b 4889d3                         mov        rbx, rdx
0000000141fd863e 4c89c7                         mov        rdi, r8
0000000141fd8641 e8fa1bfbff                     call       0x141f8a240
0000000141fd8646 4c8bb590050000                 mov        r14, qword ptr [rbp + 0x590]
0000000141fd864d 4d85f6                         test       r14, r14
0000000141fd8650 0f84d8030000                   je         0x141fd8a2e
0000000141fd8656 488bbd98050000                 mov        rdi, qword ptr [rbp + 0x598]
0000000141fd865d 488b95a0050000                 mov        rdx, qword ptr [rbp + 0x5a0]
0000000141fd8664 4c8b85a8050000                 mov        r8, qword ptr [rbp + 0x5a8]
0000000141fd866b 488d8dd8060000                 lea        rcx, [rbp + 0x6d8]
0000000141fd8672 e8d907feff                     call       0x141fb8e50
0000000141fd8677 488b85d8060000                 mov        rax, qword ptr [rbp + 0x6d8]
0000000141fd867e 488985f0070000                 mov        qword ptr [rbp + 0x7f0], rax
0000000141fd8685 4883f8fe                       cmp        rax, -2
0000000141fd8689 0f8459f1ffff                   je         0x141fd77e8
0000000141fd868f 488b8500070000                 mov        rax, qword ptr [rbp + 0x700]
0000000141fd8696 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141fd869d f30f6f85e0060000               movdqu     xmm0, xmmword ptr [rbp + 0x6e0]
0000000141fd86a5 f30f6f8df0060000               movdqu     xmm1, xmmword ptr [rbp + 0x6f0]
0000000141fd86ad 660f7f8d10030000               movdqa     xmmword ptr [rbp + 0x310], xmm1
0000000141fd86b5 660f7f8500030000               movdqa     xmmword ptr [rbp + 0x300], xmm0
0000000141fd86bd 4c89f3                         mov        rbx, r14
0000000141fd86c0 e974030000                     jmp        0x141fd8a39
0000000141fd86c5 488d153d27ce00                 lea        rdx, [rip + 0xce273d]
0000000141fd86cc 4c89f1                         mov        rcx, r14
0000000141fd86cf 4989c0                         mov        r8, rax
0000000141fd86d2 e8290b7700                     call       0x142749200
0000000141fd86d7 85c0                           test       eax, eax
0000000141fd86d9 7570                           jne        0x141fd874b
0000000141fd86db b125                           mov        cl, 0x25
0000000141fd86dd e9ed040000                     jmp        0x141fd8bcf
0000000141fd86e2 488d151a27ce00                 lea        rdx, [rip + 0xce271a]
0000000141fd86e9 4c89f1                         mov        rcx, r14
0000000141fd86ec 4989c0                         mov        r8, rax
0000000141fd86ef e80c0b7700                     call       0x142749200
0000000141fd86f4 85c0                           test       eax, eax
0000000141fd86f6 0f85ecf0ffff                   jne        0x141fd77e8
0000000141fd86fc b115                           mov        cl, 0x15
0000000141fd86fe e9cc040000                     jmp        0x141fd8bcf
0000000141fd8703 f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
0000000141fd8708 660f7405e002ce00               pcmpeqb    xmm0, xmmword ptr [rip + 0xce02e0]
0000000141fd8710 660fd7c0                       pmovmskb   eax, xmm0
0000000141fd8714 b123                           mov        cl, 0x23
0000000141fd8716 3dffff0000                     cmp        eax, 0xffff
0000000141fd871b 0f84ab040000                   je         0x141fd8bcc
0000000141fd8721 f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
0000000141fd8726 660f7405d202ce00               pcmpeqb    xmm0, xmmword ptr [rip + 0xce02d2]
0000000141fd872e 660fd7c0                       pmovmskb   eax, xmm0
0000000141fd8732 3dffff0000                     cmp        eax, 0xffff
0000000141fd8737 7512                           jne        0x141fd874b
0000000141fd8739 4531c0                         xor        r8d, r8d
0000000141fd873c e98e040000                     jmp        0x141fd8bcf
0000000141fd8741 4883f80a                       cmp        rax, 0xa
0000000141fd8745 0f829df0ffff                   jb         0x141fd77e8
0000000141fd874b 48b84d616e615370656e           movabs     rax, 0x6e657053616e614d
0000000141fd8755 493306                         xor        rax, qword ptr [r14]
0000000141fd8758 410fb74e08                     movzx      ecx, word ptr [r14 + 8]
0000000141fd875d 4881f174200000                 xor        rcx, 0x2074
0000000141fd8764 4809c1                         or         rcx, rax
0000000141fd8767 0f857bf0ffff                   jne        0x141fd77e8
0000000141fd876d 488b95f0070000                 mov        rdx, qword ptr [rbp + 0x7f0]
0000000141fd8774 4883c2e9                       add        rdx, -0x17
0000000141fd8778 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141fd877f 4883c117                       add        rcx, 0x17
0000000141fd8783 e878ff37fe                     call       0x140358700
0000000141fd8788 4889c1                         mov        rcx, rax
0000000141fd878b e860833900                     call       0x142370af0
0000000141fd8790 3cff                           cmp        al, 0xff
0000000141fd8792 0f8450f0ffff                   je         0x141fd77e8
0000000141fd8798 b122                           mov        cl, 0x22
0000000141fd879a e930040000                     jmp        0x141fd8bcf
0000000141fd879f 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fd87a6 80780d5f                       cmp        byte ptr [rax + 0xd], 0x5f
0000000141fd87aa 0f8538f0ffff                   jne        0x141fd77e8
0000000141fd87b0 4c8b85f0070000                 mov        r8, qword ptr [rbp + 0x7f0]
0000000141fd87b7 4983c0f2                       add        r8, -0xe
0000000141fd87bb 488b95f8070000                 mov        rdx, qword ptr [rbp + 0x7f8]
0000000141fd87c2 4883c20e                       add        rdx, 0xe
0000000141fd87c6 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000141fd87cd e8de9b3900                     call       0x1423723b0
0000000141fd87d2 80bd5003000000                 cmp        byte ptr [rbp + 0x350], 0
0000000141fd87d9 0f8483050000                   je         0x141fd8d62
0000000141fd87df 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000141fd87e6 e885c4a1ff                     call       0x1419f4c70
0000000141fd87eb e9f8efffff                     jmp        0x141fd77e8
0000000141fd87f0 4983fe03                       cmp        r14, 3
0000000141fd87f4 488b8560030000                 mov        rax, qword ptr [rbp + 0x360]
0000000141fd87fb 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
0000000141fd8802 f30f6f8550030000               movdqu     xmm0, xmmword ptr [rbp + 0x350]
0000000141fd880a f30f7f8598050000               movdqu     xmmword ptr [rbp + 0x598], xmm0
0000000141fd8812 889db5050000                   mov        byte ptr [rbp + 0x5b5], bl
0000000141fd8818 89bdb0050000                   mov        dword ptr [rbp + 0x5b0], edi
0000000141fd881e 0f9385b4050000                 setae      byte ptr [rbp + 0x5b4]
0000000141fd8825 48b83500000000000080           movabs     rax, 0x8000000000000035
0000000141fd882f 48898590050000                 mov        qword ptr [rbp + 0x590], rax
0000000141fd8836 488d8dd8060000                 lea        rcx, [rbp + 0x6d8]
0000000141fd883d 488d9590050000                 lea        rdx, [rbp + 0x590]
0000000141fd8844 e817ca0000                     call       0x141fe5260
0000000141fd8849 90                             nop        
0000000141fd884a 488d95d8060000                 lea        rdx, [rbp + 0x6d8]
0000000141fd8851 41b810010000                   mov        r8d, 0x110
0000000141fd8857 4889f1                         mov        rcx, rsi
0000000141fd885a e8b3097700                     call       0x142749212
0000000141fd885f e94df6ffff                     jmp        0x141fd7eb1
0000000141fd8864 4983c0f4                       add        r8, -0xc
0000000141fd8868 4883c20c                       add        rdx, 0xc
0000000141fd886c 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000141fd8873 e8d805feff                     call       0x141fb8e50
0000000141fd8878 4883bdf0010000fe               cmp        qword ptr [rbp + 0x1f0], -2
0000000141fd8880 0f8462efffff                   je         0x141fd77e8
0000000141fd8886 488dbdd8060000                 lea        rdi, [rbp + 0x6d8]
0000000141fd888d 488d95f0010000                 lea        rdx, [rbp + 0x1f0]
0000000141fd8894 4889f9                         mov        rcx, rdi
0000000141fd8897 e8e410feff                     call       0x141fb9980
0000000141fd889c e9a8ecffff                     jmp        0x141fd7549
0000000141fd88a1 48b84d6f72654c616e64           movabs     rax, 0x646e614c65726f4d
0000000141fd88ab 483902                         cmp        qword ptr [rdx], rax
0000000141fd88ae 0f842e040000                   je         0x141fd8ce2
0000000141fd88b4 488d8db0060000                 lea        rcx, [rbp + 0x6b0]
0000000141fd88bb 4889d3                         mov        rbx, rdx
0000000141fd88be 4989f8                         mov        r8, rdi
0000000141fd88c1 41b95f000000                   mov        r9d, 0x5f
0000000141fd88c7 e8f419fbff                     call       0x141f8a2c0
0000000141fd88cc 4c8bb5b0060000                 mov        r14, qword ptr [rbp + 0x6b0]
0000000141fd88d3 4d85f6                         test       r14, r14
0000000141fd88d6 0f84d5000000                   je         0x141fd89b1
0000000141fd88dc 4c8bbdb8060000                 mov        r15, qword ptr [rbp + 0x6b8]
0000000141fd88e3 488b8dc0060000                 mov        rcx, qword ptr [rbp + 0x6c0]
0000000141fd88ea 488b95c8060000                 mov        rdx, qword ptr [rbp + 0x6c8]
0000000141fd88f1 e80afe37fe                     call       0x140358700
0000000141fd88f6 4889c1                         mov        rcx, rax
0000000141fd88f9 e8f2813900                     call       0x142370af0
0000000141fd88fe 3cff                           cmp        al, 0xff
0000000141fd8900 0f84e2eeffff                   je         0x141fd77e8
0000000141fd8906 89c3                           mov        ebx, eax
0000000141fd8908 89d7                           mov        edi, edx
0000000141fd890a 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000141fd8911 4c89f2                         mov        rdx, r14
0000000141fd8914 4d89f8                         mov        r8, r15
0000000141fd8917 e8949a3900                     call       0x1423723b0
0000000141fd891c 83bd5003000001                 cmp        dword ptr [rbp + 0x350], 1
0000000141fd8923 0f84a7000000                   je         0x141fd89d0
0000000141fd8929 488b8558030000                 mov        rax, qword ptr [rbp + 0x358]
0000000141fd8930 f30f6f8560030000               movdqu     xmm0, xmmword ptr [rbp + 0x360]
0000000141fd8938 660f7f8580050000               movdqa     xmmword ptr [rbp + 0x580], xmm0
0000000141fd8940 4883f8ff                       cmp        rax, -1
0000000141fd8944 0f849eeeffff                   je         0x141fd77e8
0000000141fd894a 660f6f8580050000               movdqa     xmm0, xmmword ptr [rbp + 0x580]
0000000141fd8952 f30f7f85a0050000               movdqu     xmmword ptr [rbp + 0x5a0], xmm0
0000000141fd895a e961030000                     jmp        0x141fd8cc0
0000000141fd895f 498d78f0                       lea        rdi, [r8 - 0x10]
0000000141fd8963 4883c210                       add        rdx, 0x10
0000000141fd8967 4889d3                         mov        rbx, rdx
0000000141fd896a 4983c0e1                       add        r8, -0x1f
0000000141fd896e 4983f803                       cmp        r8, 3
0000000141fd8972 0f87c7070000                   ja         0x141fd913f
0000000141fd8978 488d0d016dce00                 lea        rcx, [rip + 0xce6d01]
0000000141fd897f 4a630481                       movsxd     rax, dword ptr [rcx + r8*4]
0000000141fd8983 4801c8                         add        rax, rcx
0000000141fd8986 ffe0                           jmp        rax
0000000141fd8988 488d153324ce00                 lea        rdx, [rip + 0xce2433]
0000000141fd898f 4889d9                         mov        rcx, rbx
0000000141fd8992 4989f8                         mov        r8, rdi
0000000141fd8995 e866087700                     call       0x142749200
0000000141fd899a 85c0                           test       eax, eax
0000000141fd899c 0f859d070000                   jne        0x141fd913f
0000000141fd89a2 48b84f00000000000080           movabs     rax, 0x800000000000004f
0000000141fd89ac e940090000                     jmp        0x141fd92f1
0000000141fd89b1 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000141fd89b8 4889da                         mov        rdx, rbx
0000000141fd89bb 4989f8                         mov        r8, rdi
0000000141fd89be e8ed993900                     call       0x1423723b0
0000000141fd89c3 83bd5003000001                 cmp        dword ptr [rbp + 0x350], 1
0000000141fd89ca 0f85b8020000                   jne        0x141fd8c88
0000000141fd89d0 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000141fd89d7 e894c2a1ff                     call       0x1419f4c70
0000000141fd89dc c606ff                         mov        byte ptr [rsi], 0xff
0000000141fd89df e907eeffff                     jmp        0x141fd77eb
0000000141fd89e4 4983c0f2                       add        r8, -0xe
0000000141fd89e8 4883c20e                       add        rdx, 0xe
0000000141fd89ec 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141fd89f3 e85804feff                     call       0x141fb8e50
0000000141fd89f8 4883bd60010000fe               cmp        qword ptr [rbp + 0x160], -2
0000000141fd8a00 0f84e2edffff                   je         0x141fd77e8
0000000141fd8a06 488dbdd8060000                 lea        rdi, [rbp + 0x6d8]
0000000141fd8a0d 488d9560010000                 lea        rdx, [rbp + 0x160]
0000000141fd8a14 4889f9                         mov        rcx, rdi
0000000141fd8a17 e8c411feff                     call       0x141fb9be0
0000000141fd8a1c e928ebffff                     jmp        0x141fd7549
0000000141fd8a21 b815000000                     mov        eax, 0x15
0000000141fd8a26 41b601                         mov        r14b, 1
0000000141fd8a29 e9ca030000                     jmp        0x141fd8df8
0000000141fd8a2e 48c785f0070000feffffff         mov        qword ptr [rbp + 0x7f0], 0xfffffffffffffffe
0000000141fd8a39 488b85f0070000                 mov        rax, qword ptr [rbp + 0x7f0]
0000000141fd8a40 48898550030000                 mov        qword ptr [rbp + 0x350], rax
0000000141fd8a47 660f6f8500030000               movdqa     xmm0, xmmword ptr [rbp + 0x300]
0000000141fd8a4f 660f6f8d10030000               movdqa     xmm1, xmmword ptr [rbp + 0x310]
0000000141fd8a57 f30f7f8558030000               movdqu     xmmword ptr [rbp + 0x358], xmm0
0000000141fd8a5f f30f7f8d68030000               movdqu     xmmword ptr [rbp + 0x368], xmm1
0000000141fd8a67 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141fd8a6e 48898578030000                 mov        qword ptr [rbp + 0x378], rax
0000000141fd8a75 4883ff10                       cmp        rdi, 0x10
0000000141fd8a79 751b                           jne        0x141fd8a96
0000000141fd8a7b f30f6f03                       movdqu     xmm0, xmmword ptr [rbx]
0000000141fd8a7f 660f74051906ce00               pcmpeqb    xmm0, xmmword ptr [rip + 0xce0619]
0000000141fd8a87 660fd7c0                       pmovmskb   eax, xmm0
0000000141fd8a8b 3dffff0000                     cmp        eax, 0xffff
0000000141fd8a90 0f8430040000                   je         0x141fd8ec6
0000000141fd8a96 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
0000000141fd8a9d 488d8dd8060000                 lea        rcx, [rbp + 0x6d8]
0000000141fd8aa4 4889da                         mov        rdx, rbx
0000000141fd8aa7 4989f8                         mov        r8, rdi
0000000141fd8aaa e801993900                     call       0x1423723b0
0000000141fd8aaf 90                             nop        
0000000141fd8ab0 83bdd806000001                 cmp        dword ptr [rbp + 0x6d8], 1
0000000141fd8ab7 0f853a010000                   jne        0x141fd8bf7
0000000141fd8abd c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
0000000141fd8ac4 488d8dd8060000                 lea        rcx, [rbp + 0x6d8]
0000000141fd8acb e8a0c1a1ff                     call       0x1419f4c70
0000000141fd8ad0 90                             nop        
0000000141fd8ad1 e953010000                     jmp        0x141fd8c29
0000000141fd8ad6 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fd8add f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fd8ae1 f30f6f4809                     movdqu     xmm1, xmmword ptr [rax + 9]
0000000141fd8ae6 660f740dd2ffcd00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcdffd2]
0000000141fd8aee 660f7405daffcd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcdffda]
0000000141fd8af6 660fdbc1                       pand       xmm0, xmm1
0000000141fd8afa 660fd7c0                       pmovmskb   eax, xmm0
0000000141fd8afe 3dffff0000                     cmp        eax, 0xffff
0000000141fd8b03 0f843b030000                   je         0x141fd8e44
0000000141fd8b09 48b87368617265734e61           movabs     rax, 0x614e736572616873
0000000141fd8b13 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141fd8b1a 483301                         xor        rax, qword ptr [rcx]
0000000141fd8b1d 48ba616d655769746820           movabs     rdx, 0x2068746957656d61
0000000141fd8b27 48335107                       xor        rdx, qword ptr [rcx + 7]
0000000141fd8b2b 4809c2                         or         rdx, rax
0000000141fd8b2e 0f84af020000                   je         0x141fd8de3
0000000141fd8b34 4883bdf007000015               cmp        qword ptr [rbp + 0x7f0], 0x15
0000000141fd8b3c 0f83f5030000                   jae        0x141fd8f37
0000000141fd8b42 4883bdf007000014               cmp        qword ptr [rbp + 0x7f0], 0x14
0000000141fd8b4a 0f8580040000                   jne        0x141fd8fd0
0000000141fd8b50 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fd8b57 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fd8b5b 660f6e4810                     movd       xmm1, dword ptr [rax + 0x10]
0000000141fd8b60 660f740d98ffcd00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcdff98]
0000000141fd8b68 660f7405a0ffcd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcdffa0]
0000000141fd8b70 660fdbc1                       pand       xmm0, xmm1
0000000141fd8b74 660fd7c0                       pmovmskb   eax, xmm0
0000000141fd8b78 3dffff0000                     cmp        eax, 0xffff
0000000141fd8b7d 0f84f10c0000                   je         0x141fd9874
0000000141fd8b83 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fd8b8a f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fd8b8e 660f6e4810                     movd       xmm1, dword ptr [rax + 0x10]
0000000141fd8b93 660f740da5ffcd00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcdffa5]
0000000141fd8b9b 660f74058dffcd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcdff8d]
0000000141fd8ba3 660fdbc1                       pand       xmm0, xmm1
0000000141fd8ba7 660fd7c0                       pmovmskb   eax, xmm0
0000000141fd8bab 3dffff0000                     cmp        eax, 0xffff
0000000141fd8bb0 0f851a040000                   jne        0x141fd8fd0
0000000141fd8bb6 c6859805000002                 mov        byte ptr [rbp + 0x598], 2
0000000141fd8bbd 48b86400000000000080           movabs     rax, 0x8000000000000064
0000000141fd8bc7 e960e9ffff                     jmp        0x141fd752c
0000000141fd8bcc 41b001                         mov        r8b, 1
0000000141fd8bcf 888d98050000                   mov        byte ptr [rbp + 0x598], cl
0000000141fd8bd5 44888599050000                 mov        byte ptr [rbp + 0x599], r8b
0000000141fd8bdc 89959c050000                   mov        dword ptr [rbp + 0x59c], edx
0000000141fd8be2 8885a0050000                   mov        byte ptr [rbp + 0x5a0], al
0000000141fd8be8 48b83700000000000080           movabs     rax, 0x8000000000000037
0000000141fd8bf2 e935e9ffff                     jmp        0x141fd752c
0000000141fd8bf7 488b85e0060000                 mov        rax, qword ptr [rbp + 0x6e0]
0000000141fd8bfe f30f6f85e8060000               movdqu     xmm0, xmmword ptr [rbp + 0x6e8]
0000000141fd8c06 660f7f8590050000               movdqa     xmmword ptr [rbp + 0x590], xmm0
0000000141fd8c0e 4883f8ff                       cmp        rax, -1
0000000141fd8c12 7415                           je         0x141fd8c29
0000000141fd8c14 660f6f8590050000               movdqa     xmm0, xmmword ptr [rbp + 0x590]
0000000141fd8c1c 660f7f85e0020000               movdqa     xmmword ptr [rbp + 0x2e0], xmm0
0000000141fd8c24 e9a4020000                     jmp        0x141fd8ecd
0000000141fd8c29 c606ff                         mov        byte ptr [rsi], 0xff
0000000141fd8c2c 4883bdf0070000fd               cmp        qword ptr [rbp + 0x7f0], -3
0000000141fd8c34 0f87b1ebffff                   ja         0x141fd77eb
0000000141fd8c3a 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000141fd8c41 e8eafafbff                     call       0x141f98730
0000000141fd8c46 e9a0ebffff                     jmp        0x141fd77eb
0000000141fd8c4b 4983c0f0                       add        r8, -0x10
0000000141fd8c4f 4883c210                       add        rdx, 0x10
0000000141fd8c53 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141fd8c5a e8f101feff                     call       0x141fb8e50
0000000141fd8c5f 4883bd30010000fe               cmp        qword ptr [rbp + 0x130], -2
0000000141fd8c67 0f847bebffff                   je         0x141fd77e8
0000000141fd8c6d 488dbdd8060000                 lea        rdi, [rbp + 0x6d8]
0000000141fd8c74 488d9530010000                 lea        rdx, [rbp + 0x130]
0000000141fd8c7b 4889f9                         mov        rcx, rdi
0000000141fd8c7e e81d10feff                     call       0x141fb9ca0
0000000141fd8c83 e9c1e8ffff                     jmp        0x141fd7549
0000000141fd8c88 488b8558030000                 mov        rax, qword ptr [rbp + 0x358]
0000000141fd8c8f f30f6f8560030000               movdqu     xmm0, xmmword ptr [rbp + 0x360]
0000000141fd8c97 660f7f8580050000               movdqa     xmmword ptr [rbp + 0x580], xmm0
0000000141fd8c9f 4883f8ff                       cmp        rax, -1
0000000141fd8ca3 0f843febffff                   je         0x141fd77e8
0000000141fd8ca9 660f6f8580050000               movdqa     xmm0, xmmword ptr [rbp + 0x580]
0000000141fd8cb1 f30f7f85a0050000               movdqu     xmmword ptr [rbp + 0x5a0], xmm0
0000000141fd8cb9 bf01000000                     mov        edi, 1
0000000141fd8cbe b303                           mov        bl, 3
0000000141fd8cc0 48898598050000                 mov        qword ptr [rbp + 0x598], rax
0000000141fd8cc7 889db4050000                   mov        byte ptr [rbp + 0x5b4], bl
0000000141fd8ccd 89bdb0050000                   mov        dword ptr [rbp + 0x5b0], edi
0000000141fd8cd3 48b84200000000000080           movabs     rax, 0x8000000000000042
0000000141fd8cdd e94ae8ffff                     jmp        0x141fd752c
0000000141fd8ce2 c6859805000004                 mov        byte ptr [rbp + 0x598], 4
0000000141fd8ce9 48b84300000000000080           movabs     rax, 0x8000000000000043
0000000141fd8cf3 e934e8ffff                     jmp        0x141fd752c
0000000141fd8cf8 b908000000                     mov        ecx, 8
0000000141fd8cfd ba48000000                     mov        edx, 0x48
0000000141fd8d02 e8aa6f7900                     call       0x14276fcb1
0000000141fd8d07 90                             nop        
0000000141fd8d08 e97d040000                     jmp        0x141fd918a
0000000141fd8d0d 488b95e8060000                 mov        rdx, qword ptr [rbp + 0x6e8]
0000000141fd8d14 4889f9                         mov        rcx, rdi
0000000141fd8d17 e8af6f7900                     call       0x14276fccb
0000000141fd8d1c 0f0b                           ud2        
0000000141fd8d1e 4c8b85f0070000                 mov        r8, qword ptr [rbp + 0x7f0]
0000000141fd8d25 4983c0eb                       add        r8, -0x15
0000000141fd8d29 4883c215                       add        rdx, 0x15
0000000141fd8d2d 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141fd8d34 e81701feff                     call       0x141fb8e50
0000000141fd8d39 4883bd00010000fe               cmp        qword ptr [rbp + 0x100], -2
0000000141fd8d41 0f84a1eaffff                   je         0x141fd77e8
0000000141fd8d47 488dbdd8060000                 lea        rdi, [rbp + 0x6d8]
0000000141fd8d4e 488d9500010000                 lea        rdx, [rbp + 0x100]
0000000141fd8d55 4889f9                         mov        rcx, rdi
0000000141fd8d58 e80310feff                     call       0x141fb9d60
0000000141fd8d5d e9e7e7ffff                     jmp        0x141fd7549
0000000141fd8d62 488b8558030000                 mov        rax, qword ptr [rbp + 0x358]
0000000141fd8d69 f30f6f8560030000               movdqu     xmm0, xmmword ptr [rbp + 0x360]
0000000141fd8d71 660f7f85b0060000               movdqa     xmmword ptr [rbp + 0x6b0], xmm0
0000000141fd8d79 4883f8ff                       cmp        rax, -1
0000000141fd8d7d 0f8465eaffff                   je         0x141fd77e8
0000000141fd8d83 660f6f85b0060000               movdqa     xmm0, xmmword ptr [rbp + 0x6b0]
0000000141fd8d8b 660f7f8580050000               movdqa     xmmword ptr [rbp + 0x580], xmm0
0000000141fd8d93 e9baf5ffff                     jmp        0x141fd8352
0000000141fd8d98 4c8b85f0070000                 mov        r8, qword ptr [rbp + 0x7f0]
0000000141fd8d9f 4983c0e6                       add        r8, -0x1a
0000000141fd8da3 488b95f8070000                 mov        rdx, qword ptr [rbp + 0x7f8]
0000000141fd8daa 4883c21a                       add        rdx, 0x1a
0000000141fd8dae 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141fd8db5 e89600feff                     call       0x141fb8e50
0000000141fd8dba 4883bdd0000000fe               cmp        qword ptr [rbp + 0xd0], -2
0000000141fd8dc2 0f8420eaffff                   je         0x141fd77e8
0000000141fd8dc8 488dbdd8060000                 lea        rdi, [rbp + 0x6d8]
0000000141fd8dcf 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000141fd8dd6 4889f9                         mov        rcx, rdi
0000000141fd8dd9 e84210feff                     call       0x141fb9e20
0000000141fd8dde e966e7ffff                     jmp        0x141fd7549
0000000141fd8de3 b80f000000                     mov        eax, 0xf
0000000141fd8de8 4531f6                         xor        r14d, r14d
0000000141fd8deb e999040000                     jmp        0x141fd9289
0000000141fd8df0 b818000000                     mov        eax, 0x18
0000000141fd8df5 4531f6                         xor        r14d, r14d
0000000141fd8df8 4c8b85f0070000                 mov        r8, qword ptr [rbp + 0x7f0]
0000000141fd8dff 4929c0                         sub        r8, rax
0000000141fd8e02 488b95f8070000                 mov        rdx, qword ptr [rbp + 0x7f8]
0000000141fd8e09 4801c2                         add        rdx, rax
0000000141fd8e0c 488d8d90010000                 lea        rcx, [rbp + 0x190]
0000000141fd8e13 e83800feff                     call       0x141fb8e50
0000000141fd8e18 4883bd90010000fe               cmp        qword ptr [rbp + 0x190], -2
0000000141fd8e20 0f84c2e9ffff                   je         0x141fd77e8
0000000141fd8e26 488dbdd8060000                 lea        rdi, [rbp + 0x6d8]
0000000141fd8e2d 4c8d8590010000                 lea        r8, [rbp + 0x190]
0000000141fd8e34 4889f9                         mov        rcx, rdi
0000000141fd8e37 4489f2                         mov        edx, r14d
0000000141fd8e3a e8d10cfeff                     call       0x141fb9b10
0000000141fd8e3f e905e7ffff                     jmp        0x141fd7549
0000000141fd8e44 4c8b85f0070000                 mov        r8, qword ptr [rbp + 0x7f0]
0000000141fd8e4b 4983c0e7                       add        r8, -0x19
0000000141fd8e4f 488b95f8070000                 mov        rdx, qword ptr [rbp + 0x7f8]
0000000141fd8e56 4883c219                       add        rdx, 0x19
0000000141fd8e5a 488d8dd8060000                 lea        rcx, [rbp + 0x6d8]
0000000141fd8e61 e84a953900                     call       0x1423723b0
0000000141fd8e66 80bdd806000000                 cmp        byte ptr [rbp + 0x6d8], 0
0000000141fd8e6d 0f8523e3ffff                   jne        0x141fd7196
0000000141fd8e73 488b85e0060000                 mov        rax, qword ptr [rbp + 0x6e0]
0000000141fd8e7a f30f6f85e8060000               movdqu     xmm0, xmmword ptr [rbp + 0x6e8]
0000000141fd8e82 660f7f8550030000               movdqa     xmmword ptr [rbp + 0x350], xmm0
0000000141fd8e8a 4883f8ff                       cmp        rax, -1
0000000141fd8e8e 0f8454e9ffff                   je         0x141fd77e8
0000000141fd8e94 660f6f8550030000               movdqa     xmm0, xmmword ptr [rbp + 0x350]
0000000141fd8e9c f30f7f8598050000               movdqu     xmmword ptr [rbp + 0x598], xmm0
0000000141fd8ea4 48898590050000                 mov        qword ptr [rbp + 0x590], rax
0000000141fd8eab 488dbdd8060000                 lea        rdi, [rbp + 0x6d8]
0000000141fd8eb2 488d9590050000                 lea        rdx, [rbp + 0x590]
0000000141fd8eb9 4889f9                         mov        rcx, rdi
0000000141fd8ebc e81f10feff                     call       0x141fb9ee0
0000000141fd8ec1 e983e6ffff                     jmp        0x141fd7549
0000000141fd8ec6 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141fd8ecd 0f108550030000                 movups     xmm0, xmmword ptr [rbp + 0x350]
0000000141fd8ed4 f30f6f8d60030000               movdqu     xmm1, xmmword ptr [rbp + 0x360]
0000000141fd8edc 0f109570030000                 movups     xmm2, xmmword ptr [rbp + 0x370]
0000000141fd8ee3 0f1195c8050000                 movups     xmmword ptr [rbp + 0x5c8], xmm2
0000000141fd8eea f30f7f8db8050000               movdqu     xmmword ptr [rbp + 0x5b8], xmm1
0000000141fd8ef2 0f1185a8050000                 movups     xmmword ptr [rbp + 0x5a8], xmm0
0000000141fd8ef9 48898590050000                 mov        qword ptr [rbp + 0x590], rax
0000000141fd8f00 660f6f85e0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2e0]
0000000141fd8f08 f30f7f8598050000               movdqu     xmmword ptr [rbp + 0x598], xmm0
0000000141fd8f10 c685ef07000000                 mov        byte ptr [rbp + 0x7ef], 0
0000000141fd8f17 488d8dd8060000                 lea        rcx, [rbp + 0x6d8]
0000000141fd8f1e 488d9590050000                 lea        rdx, [rbp + 0x590]
0000000141fd8f25 e836c30000                     call       0x141fe5260
0000000141fd8f2a 90                             nop        
0000000141fd8f2b 488d95d8060000                 lea        rdx, [rbp + 0x6d8]
0000000141fd8f32 e9e4290000                     jmp        0x141fdb91b
0000000141fd8f37 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fd8f3e f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fd8f42 f30f6f4805                     movdqu     xmm1, xmmword ptr [rax + 5]
0000000141fd8f47 660f740d91fbcd00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcdfb91]
0000000141fd8f4f 660f740599fbcd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcdfb99]
0000000141fd8f57 660fdbc1                       pand       xmm0, xmm1
0000000141fd8f5b 660fd7c0                       pmovmskb   eax, xmm0
0000000141fd8f5f 3dffff0000                     cmp        eax, 0xffff
0000000141fd8f64 0f8417030000                   je         0x141fd9281
0000000141fd8f6a 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fd8f71 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fd8f75 660f6e4810                     movd       xmm1, dword ptr [rax + 0x10]
0000000141fd8f7a 660f740d7efbcd00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcdfb7e]
0000000141fd8f82 660f740586fbcd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcdfb86]
0000000141fd8f8a 660fdbc1                       pand       xmm0, xmm1
0000000141fd8f8e 660fd7c0                       pmovmskb   eax, xmm0
0000000141fd8f92 3dffff0000                     cmp        eax, 0xffff
0000000141fd8f97 0f84b7040000                   je         0x141fd9454
0000000141fd8f9d 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fd8fa4 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fd8fa8 f30f6f4805                     movdqu     xmm1, xmmword ptr [rax + 5]
0000000141fd8fad 660f740d6bfbcd00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcdfb6b]
0000000141fd8fb5 660f740573fbcd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcdfb73]
0000000141fd8fbd 660fdbc1                       pand       xmm0, xmm1
0000000141fd8fc1 660fd7c0                       pmovmskb   eax, xmm0
0000000141fd8fc5 3dffff0000                     cmp        eax, 0xffff
0000000141fd8fca 0f84b0080000                   je         0x141fd9880
0000000141fd8fd0 80bd6004000000                 cmp        byte ptr [rbp + 0x460], 0
0000000141fd8fd7 7559                           jne        0x141fd9032
0000000141fd8fd9 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fd8fe0 0fb708                         movzx      ecx, word ptr [rax]
0000000141fd8fe3 81f1636d0000                   xor        ecx, 0x6d63
0000000141fd8fe9 0fb64002                       movzx      eax, byte ptr [rax + 2]
0000000141fd8fed 83f063                         xor        eax, 0x63
0000000141fd8ff0 6609c8                         or         ax, cx
0000000141fd8ff3 0f95c0                         setne      al
0000000141fd8ff6 4883ff0c                       cmp        rdi, 0xc
0000000141fd8ffa 0f92c1                         setb       cl
0000000141fd8ffd 08c1                           or         cl, al
0000000141fd8fff 7531                           jne        0x141fd9032
0000000141fd9001 48b843686f73656e4e75           movabs     rax, 0x754e6e65736f6843
0000000141fd900b 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141fd9012 488b95f0070000                 mov        rdx, qword ptr [rbp + 0x7f0]
0000000141fd9019 48334411f4                     xor        rax, qword ptr [rcx + rdx - 0xc]
0000000141fd901e 8b4c11fc                       mov        ecx, dword ptr [rcx + rdx - 4]
0000000141fd9022 4881f16d626572                 xor        rcx, 0x7265626d
0000000141fd9029 4809c1                         or         rcx, rax
0000000141fd902c 0f8453070000                   je         0x141fd9785
0000000141fd9032 b92e000000                     mov        ecx, 0x2e
0000000141fd9037 488b95f8070000                 mov        rdx, qword ptr [rbp + 0x7f8]
0000000141fd903e 4c8b85f0070000                 mov        r8, qword ptr [rbp + 0x7f0]
0000000141fd9045 e8f615aeff                     call       0x141aba640
0000000141fd904a 84c0                           test       al, al
0000000141fd904c 7420                           je         0x141fd906e
0000000141fd904e b920000000                     mov        ecx, 0x20
0000000141fd9053 488b95f8070000                 mov        rdx, qword ptr [rbp + 0x7f8]
0000000141fd905a 4c8b85f0070000                 mov        r8, qword ptr [rbp + 0x7f0]
0000000141fd9061 e8da15aeff                     call       0x141aba640
0000000141fd9066 84c0                           test       al, al
0000000141fd9068 0f841e010000                   je         0x141fd918c
0000000141fd906e 488b85f0070000                 mov        rax, qword ptr [rbp + 0x7f0]
0000000141fd9075 4883c0fb                       add        rax, -5
0000000141fd9079 4883f822                       cmp        rax, 0x22
0000000141fd907d 0f877f1e0000                   ja         0x141fdaf02
0000000141fd9083 488d0d6e66ce00                 lea        rcx, [rip + 0xce666e]
0000000141fd908a 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141fd908e 4801c8                         add        rax, rcx
0000000141fd9091 ffe0                           jmp        rax
0000000141fd9093 b841626f76                     mov        eax, 0x766f6241
0000000141fd9098 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141fd909f 3301                           xor        eax, dword ptr [rcx]
0000000141fd90a1 0fb64904                       movzx      ecx, byte ptr [rcx + 4]
0000000141fd90a5 83f165                         xor        ecx, 0x65
0000000141fd90a8 09c1                           or         ecx, eax
0000000141fd90aa 0f85521e0000                   jne        0x141fdaf02
0000000141fd90b0 c685e006000000                 mov        byte ptr [rbp + 0x6e0], 0
0000000141fd90b7 48b84400000000000080           movabs     rax, 0x8000000000000044
0000000141fd90c1 e934280000                     jmp        0x141fdb8fa
0000000141fd90c6 488d15041dce00                 lea        rdx, [rip + 0xce1d04]
0000000141fd90cd 4889d9                         mov        rcx, rbx
0000000141fd90d0 4989f8                         mov        r8, rdi
0000000141fd90d3 e828017700                     call       0x142749200
0000000141fd90d8 85c0                           test       eax, eax
0000000141fd90da 7563                           jne        0x141fd913f
0000000141fd90dc 48b85000000000000080           movabs     rax, 0x8000000000000050
0000000141fd90e6 e906020000                     jmp        0x141fd92f1
0000000141fd90eb f30f6f03                       movdqu     xmm0, xmmword ptr [rbx]
0000000141fd90ef 0fb74310                       movzx      eax, word ptr [rbx + 0x10]
0000000141fd90f3 660f6ec8                       movd       xmm1, eax
0000000141fd90f7 660f7405b1f7cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcdf7b1]
0000000141fd90ff 660f740d39f9cd00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcdf939]
0000000141fd9107 660fdbc8                       pand       xmm1, xmm0
0000000141fd910b 660fd7c1                       pmovmskb   eax, xmm1
0000000141fd910f 3dffff0000                     cmp        eax, 0xffff
0000000141fd9114 7529                           jne        0x141fd913f
0000000141fd9116 48b84c00000000000080           movabs     rax, 0x800000000000004c
0000000141fd9120 e9cc010000                     jmp        0x141fd92f1
0000000141fd9125 488d15861cce00                 lea        rdx, [rip + 0xce1c86]
0000000141fd912c 4889d9                         mov        rcx, rbx
0000000141fd912f 4989f8                         mov        r8, rdi
0000000141fd9132 e8c9007700                     call       0x142749200
0000000141fd9137 85c0                           test       eax, eax
0000000141fd9139 0f84a8010000                   je         0x141fd92e7
0000000141fd913f 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141fd9146 4889da                         mov        rdx, rbx
0000000141fd9149 4989f8                         mov        r8, rdi
0000000141fd914c e8fffcfdff                     call       0x141fb8e50
0000000141fd9151 4883bdc0010000fe               cmp        qword ptr [rbp + 0x1c0], -2
0000000141fd9159 0f8489e6ffff                   je         0x141fd77e8
0000000141fd915f 488dbdd8060000                 lea        rdi, [rbp + 0x6d8]
0000000141fd9166 488d95c0010000                 lea        rdx, [rbp + 0x1c0]
0000000141fd916d 4889f9                         mov        rcx, rdi
0000000141fd9170 e8cb08feff                     call       0x141fb9a40
0000000141fd9175 e9cfe3ffff                     jmp        0x141fd7549
0000000141fd917a b908000000                     mov        ecx, 8
0000000141fd917f ba08010000                     mov        edx, 0x108
0000000141fd9184 e8286b7900                     call       0x14276fcb1
0000000141fd9189 90                             nop        
0000000141fd918a 0f0b                           ud2        
0000000141fd918c c685800500002e                 mov        byte ptr [rbp + 0x580], 0x2e
0000000141fd9193 c685b00600002b                 mov        byte ptr [rbp + 0x6b0], 0x2b
0000000141fd919a 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fd91a1 488b8df0070000                 mov        rcx, qword ptr [rbp + 0x7f0]
0000000141fd91a8 4801c1                         add        rcx, rax
0000000141fd91ab 488985d8060000                 mov        qword ptr [rbp + 0x6d8], rax
0000000141fd91b2 48898de0060000                 mov        qword ptr [rbp + 0x6e0], rcx
0000000141fd91b9 488d8580050000                 lea        rax, [rbp + 0x580]
0000000141fd91c0 488985e8060000                 mov        qword ptr [rbp + 0x6e8], rax
0000000141fd91c7 488d85b0060000                 lea        rax, [rbp + 0x6b0]
0000000141fd91ce 488985f0060000                 mov        qword ptr [rbp + 0x6f0], rax
0000000141fd91d5 488d95d8060000                 lea        rdx, [rbp + 0x6d8]
0000000141fd91dc 4c89f9                         mov        rcx, r15
0000000141fd91df e8fc5b5900                     call       0x14256ede0
0000000141fd91e4 4c89bdb0060000                 mov        qword ptr [rbp + 0x6b0], r15
0000000141fd91eb 488d05ae7b0ffe                 lea        rax, [rip - 0x1f08452]
0000000141fd91f2 488985b8060000                 mov        qword ptr [rbp + 0x6b8], rax
0000000141fd91f9 488d15e81ace00                 lea        rdx, [rip + 0xce1ae8]
0000000141fd9200 488d8dd8060000                 lea        rcx, [rbp + 0x6d8]
0000000141fd9207 4c8d85b0060000                 lea        r8, [rbp + 0x6b0]
0000000141fd920e e8ad147600                     call       0x14273a6c0
0000000141fd9213 90                             nop        
0000000141fd9214 488b9550030000                 mov        rdx, qword ptr [rbp + 0x350]
0000000141fd921b 4885d2                         test       rdx, rdx
0000000141fd921e 7412                           je         0x141fd9232
0000000141fd9220 488b8d58030000                 mov        rcx, qword ptr [rbp + 0x358]
0000000141fd9227 41b801000000                   mov        r8d, 1
0000000141fd922d e8ce0a66fe                     call       0x140639d00
0000000141fd9232 488b85d8060000                 mov        rax, qword ptr [rbp + 0x6d8]
0000000141fd9239 488985f0070000                 mov        qword ptr [rbp + 0x7f0], rax
0000000141fd9240 488b95e0060000                 mov        rdx, qword ptr [rbp + 0x6e0]
0000000141fd9247 4c8b85e8060000                 mov        r8, qword ptr [rbp + 0x6e8]
0000000141fd924e 488d8d90050000                 lea        rcx, [rbp + 0x590]
0000000141fd9255 488995d0060000                 mov        qword ptr [rbp + 0x6d0], rdx
0000000141fd925c e84f913900                     call       0x1423723b0
0000000141fd9261 90                             nop        
0000000141fd9262 83bd9005000001                 cmp        dword ptr [rbp + 0x590], 1
0000000141fd9269 0f859c000000                   jne        0x141fd930b
0000000141fd926f 488d8d90050000                 lea        rcx, [rbp + 0x590]
0000000141fd9276 e8f5b9a1ff                     call       0x1419f4c70
0000000141fd927b 90                             nop        
0000000141fd927c e9a4010000                     jmp        0x141fd9425
0000000141fd9281 b815000000                     mov        eax, 0x15
0000000141fd9286 41b601                         mov        r14b, 1
0000000141fd9289 488b8df0070000                 mov        rcx, qword ptr [rbp + 0x7f0]
0000000141fd9290 4829c1                         sub        rcx, rax
0000000141fd9293 488b95f8070000                 mov        rdx, qword ptr [rbp + 0x7f8]
0000000141fd929a 4801c2                         add        rdx, rax
0000000141fd929d 4889d3                         mov        rbx, rdx
0000000141fd92a0 488995b0060000                 mov        qword ptr [rbp + 0x6b0], rdx
0000000141fd92a7 48898db8060000                 mov        qword ptr [rbp + 0x6b8], rcx
0000000141fd92ae 4889cf                         mov        rdi, rcx
0000000141fd92b1 4c8d79f8                       lea        r15, [rcx - 8]
0000000141fd92b5 4983ff0c                       cmp        r15, 0xc
0000000141fd92b9 0f879d020000                   ja         0x141fd955c
0000000141fd92bf 488d05ca63ce00                 lea        rax, [rip + 0xce63ca]
0000000141fd92c6 4a630cb8                       movsxd     rcx, dword ptr [rax + r15*4]
0000000141fd92ca 4801c1                         add        rcx, rax
0000000141fd92cd ffe1                           jmp        rcx
0000000141fd92cf 48b84e6f6e546f6b656e           movabs     rax, 0x6e656b6f546e6f4e
0000000141fd92d9 483903                         cmp        qword ptr [rbx], rax
0000000141fd92dc 0f857a020000                   jne        0x141fd955c
0000000141fd92e2 e99e020000                     jmp        0x141fd9585
0000000141fd92e7 48b84e00000000000080           movabs     rax, 0x800000000000004e
0000000141fd92f1 48898550030000                 mov        qword ptr [rbp + 0x350], rax
0000000141fd92f8 488dbd90050000                 lea        rdi, [rbp + 0x590]
0000000141fd92ff 488d9550030000                 lea        rdx, [rbp + 0x350]
0000000141fd9306 e936e2ffff                     jmp        0x141fd7541
0000000141fd930b 488b9d98050000                 mov        rbx, qword ptr [rbp + 0x598]
0000000141fd9312 4883fbff                       cmp        rbx, -1
0000000141fd9316 0f8409010000                   je         0x141fd9425
0000000141fd931c 488bbda0050000                 mov        rdi, qword ptr [rbp + 0x5a0]
0000000141fd9323 4c8bb5a8050000                 mov        r14, qword ptr [rbp + 0x5a8]
0000000141fd932a 4883bdf007000000               cmp        qword ptr [rbp + 0x7f0], 0
0000000141fd9332 7419                           je         0x141fd934d
0000000141fd9334 41b801000000                   mov        r8d, 1
0000000141fd933a 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
0000000141fd9341 488b95f0070000                 mov        rdx, qword ptr [rbp + 0x7f0]
0000000141fd9348 e8b30966fe                     call       0x140639d00
0000000141fd934d 4b8d0476                       lea        rax, [r14 + r14*2]
0000000141fd9351 48c1e004                       shl        rax, 4
0000000141fd9355 4801f8                         add        rax, rdi
0000000141fd9358 4889bd50030000                 mov        qword ptr [rbp + 0x350], rdi
0000000141fd935f 48899d60030000                 mov        qword ptr [rbp + 0x360], rbx
0000000141fd9366 4889bd58030000                 mov        qword ptr [rbp + 0x358], rdi
0000000141fd936d 48898568030000                 mov        qword ptr [rbp + 0x368], rax
0000000141fd9374 4d85f6                         test       r14, r14
0000000141fd9377 0f848a050000                   je         0x141fd9907
0000000141fd937d 488d4730                       lea        rax, [rdi + 0x30]
0000000141fd9381 48898558030000                 mov        qword ptr [rbp + 0x358], rax
0000000141fd9388 488b07                         mov        rax, qword ptr [rdi]
0000000141fd938b 4883f8ff                       cmp        rax, -1
0000000141fd938f 0f8472050000                   je         0x141fd9907
0000000141fd9395 f30f6f4708                     movdqu     xmm0, xmmword ptr [rdi + 8]
0000000141fd939a f30f7f85a0050000               movdqu     xmmword ptr [rbp + 0x5a0], xmm0
0000000141fd93a2 488b4f18                       mov        rcx, qword ptr [rdi + 0x18]
0000000141fd93a6 48898df0070000                 mov        qword ptr [rbp + 0x7f0], rcx
0000000141fd93ad 488b4f20                       mov        rcx, qword ptr [rdi + 0x20]
0000000141fd93b1 48898dd0060000                 mov        qword ptr [rbp + 0x6d0], rcx
0000000141fd93b8 48898598050000                 mov        qword ptr [rbp + 0x598], rax
0000000141fd93bf 48b81900000000000080           movabs     rax, 0x8000000000000019
0000000141fd93c9 48898590050000                 mov        qword ptr [rbp + 0x590], rax
0000000141fd93d0 488d8dd8060000                 lea        rcx, [rbp + 0x6d8]
0000000141fd93d7 488d9590050000                 lea        rdx, [rbp + 0x590]
0000000141fd93de e87dbe0000                     call       0x141fe5260
0000000141fd93e3 90                             nop        
0000000141fd93e4 488d95d8060000                 lea        rdx, [rbp + 0x6d8]
0000000141fd93eb 41b810010000                   mov        r8d, 0x110
0000000141fd93f1 4889f1                         mov        rcx, rsi
0000000141fd93f4 e819fe7600                     call       0x142749212
0000000141fd93f9 4883bdf007000000               cmp        qword ptr [rbp + 0x7f0], 0
0000000141fd9401 0f8e03050000                   jle        0x141fd990a
0000000141fd9407 41b801000000                   mov        r8d, 1
0000000141fd940d 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
0000000141fd9414 488b95f0070000                 mov        rdx, qword ptr [rbp + 0x7f0]
0000000141fd941b e8e00866fe                     call       0x140639d00
0000000141fd9420 e9e5040000                     jmp        0x141fd990a
0000000141fd9425 c606ff                         mov        byte ptr [rsi], 0xff
0000000141fd9428 4883bdf007000000               cmp        qword ptr [rbp + 0x7f0], 0
0000000141fd9430 0f84b5e3ffff                   je         0x141fd77eb
0000000141fd9436 41b801000000                   mov        r8d, 1
0000000141fd943c 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
0000000141fd9443 488b95f0070000                 mov        rdx, qword ptr [rbp + 0x7f0]
0000000141fd944a e8b10866fe                     call       0x140639d00
0000000141fd944f e997e3ffff                     jmp        0x141fd77eb
0000000141fd9454 488b85f0070000                 mov        rax, qword ptr [rbp + 0x7f0]
0000000141fd945b 4883c0ec                       add        rax, -0x14
0000000141fd945f 488385f807000014               add        qword ptr [rbp + 0x7f8], 0x14
0000000141fd9467 4883f809                       cmp        rax, 9
0000000141fd946b 0f856a040000                   jne        0x141fd98db
0000000141fd9471 48b8436f6c6f726c6573           movabs     rax, 0x73656c726f6c6f43
0000000141fd947b 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141fd9482 483301                         xor        rax, qword ptr [rcx]
0000000141fd9485 0fb64908                       movzx      ecx, byte ptr [rcx + 8]
0000000141fd9489 4883f173                       xor        rcx, 0x73
0000000141fd948d ba09000000                     mov        edx, 9
0000000141fd9492 4809c1                         or         rcx, rax
0000000141fd9495 0f8543040000                   jne        0x141fd98de
0000000141fd949b b0ff                           mov        al, 0xff
0000000141fd949d e950040000                     jmp        0x141fd98f2
0000000141fd94a2 48b8426174746c656669           movabs     rax, 0x6966656c74746142
0000000141fd94ac 483303                         xor        rax, qword ptr [rbx]
0000000141fd94af 48ba746c656669656c64           movabs     rdx, 0x646c656966656c74
0000000141fd94b9 48335303                       xor        rdx, qword ptr [rbx + 3]
0000000141fd94bd 4809c2                         or         rdx, rax
0000000141fd94c0 0f8596000000                   jne        0x141fd955c
0000000141fd94c6 e95d020000                     jmp        0x141fd9728
0000000141fd94cb f30f6f03                       movdqu     xmm0, xmmword ptr [rbx]
0000000141fd94cf 660f6e4b10                     movd       xmm1, dword ptr [rbx + 0x10]
0000000141fd94d4 660f740d54da7900               pcmpeqb    xmm1, xmmword ptr [rip + 0x79da54]
0000000141fd94dc 660f74056cf6cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcdf66c]
0000000141fd94e4 660fdbc1                       pand       xmm0, xmm1
0000000141fd94e8 660fd7c0                       pmovmskb   eax, xmm0
0000000141fd94ec 3dffff0000                     cmp        eax, 0xffff
0000000141fd94f1 7569                           jne        0x141fd955c
0000000141fd94f3 e9f1010000                     jmp        0x141fd96e9
0000000141fd94f8 48b84772617665796172           movabs     rax, 0x7261796576617247
0000000141fd9502 483303                         xor        rax, qword ptr [rbx]
0000000141fd9505 0fb64b08                       movzx      ecx, byte ptr [rbx + 8]
0000000141fd9509 4883f164                       xor        rcx, 0x64
0000000141fd950d 4809c1                         or         rcx, rax
0000000141fd9510 754a                           jne        0x141fd955c
0000000141fd9512 e911020000                     jmp        0x141fd9728
0000000141fd9517 48b8546869735475726e           movabs     rax, 0x6e72755473696854
0000000141fd9521 483303                         xor        rax, qword ptr [rbx]
0000000141fd9524 8b4b08                         mov        ecx, dword ptr [rbx + 8]
0000000141fd9527 4881f143617374                 xor        rcx, 0x74736143
0000000141fd952e 4809c1                         or         rcx, rax
0000000141fd9531 7529                           jne        0x141fd955c
0000000141fd9533 e9d6010000                     jmp        0x141fd970e
0000000141fd9538 48b8596f757247726176           movabs     rax, 0x7661724772756f59
0000000141fd9542 483303                         xor        rax, qword ptr [rbx]
0000000141fd9545 48ba7261766579617264           movabs     rdx, 0x6472617965766172
0000000141fd954f 48335305                       xor        rdx, qword ptr [rbx + 5]
0000000141fd9553 4809c2                         or         rdx, rax
0000000141fd9556 0f8468010000                   je         0x141fd96c4
0000000141fd955c 4889d9                         mov        rcx, rbx
0000000141fd955f 4889fa                         mov        rdx, rdi
0000000141fd9562 e869fe0700                     call       0x1420593d0
0000000141fd9567 84c0                           test       al, al
0000000141fd9569 7467                           je         0x141fd95d2
0000000141fd956b 4983ff0c                       cmp        r15, 0xc
0000000141fd956f 0f87b3010000                   ja         0x141fd9728
0000000141fd9575 488d054861ce00                 lea        rax, [rip + 0xce6148]
0000000141fd957c 4a630cb8                       movsxd     rcx, dword ptr [rax + r15*4]
0000000141fd9580 4801c1                         add        rcx, rax
0000000141fd9583 ffe1                           jmp        rcx
0000000141fd9585 48b84e6f6e546f6b656e           movabs     rax, 0x6e656b6f546e6f4e
0000000141fd958f 483903                         cmp        qword ptr [rbx], rax
0000000141fd9592 0f8590010000                   jne        0x141fd9728
0000000141fd9598 488d150118ce00                 lea        rdx, [rip + 0xce1801]
0000000141fd959f 488d8dd8060000                 lea        rcx, [rbp + 0x6d8]
0000000141fd95a6 41b812000000                   mov        r8d, 0x12
0000000141fd95ac e8ff8d3900                     call       0x1423723b0
0000000141fd95b1 80bdd806000000                 cmp        byte ptr [rbp + 0x6d8], 0
0000000141fd95b8 0f8491010000                   je         0x141fd974f
0000000141fd95be 488d8dd8060000                 lea        rcx, [rbp + 0x6d8]
0000000141fd95c5 e8a6b6a1ff                     call       0x1419f4c70
0000000141fd95ca c606ff                         mov        byte ptr [rsi], 0xff
0000000141fd95cd e919e2ffff                     jmp        0x141fd77eb
0000000141fd95d2 488d85b0060000                 lea        rax, [rbp + 0x6b0]
0000000141fd95d9 488985d8060000                 mov        qword ptr [rbp + 0x6d8], rax
0000000141fd95e0 488d05092565fe                 lea        rax, [rip - 0x19adaf7]
0000000141fd95e7 488985e0060000                 mov        qword ptr [rbp + 0x6e0], rax
0000000141fd95ee 488d158117ce00                 lea        rdx, [rip + 0xce1781]
0000000141fd95f5 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000141fd95fc 4c8d85d8060000                 lea        r8, [rbp + 0x6d8]
0000000141fd9603 e8b8107600                     call       0x14273a6c0
0000000141fd9608 488b9558030000                 mov        rdx, qword ptr [rbp + 0x358]
0000000141fd960f 4c8b8560030000                 mov        r8, qword ptr [rbp + 0x360]
0000000141fd9616 4c8d0d6b17ce00                 lea        r9, [rip + 0xce176b]
0000000141fd961d 488d8d90050000                 lea        rcx, [rbp + 0x590]
0000000141fd9624 488995f0070000                 mov        qword ptr [rbp + 0x7f0], rdx
0000000141fd962b e8401ea5ff                     call       0x141a2b470
0000000141fd9630 90                             nop        
0000000141fd9631 4883bd90050000ff               cmp        qword ptr [rbp + 0x590], -1
0000000141fd9639 0f840e020000                   je         0x141fd984d
0000000141fd963f 488d8dd8060000                 lea        rcx, [rbp + 0x6d8]
0000000141fd9646 488d9590050000                 lea        rdx, [rbp + 0x590]
0000000141fd964d 41b808010000                   mov        r8d, 0x108
0000000141fd9653 e8bafb7600                     call       0x142749212
0000000141fd9658 90                             nop        
0000000141fd9659 b908000000                     mov        ecx, 8
0000000141fd965e ba08010000                     mov        edx, 0x108
0000000141fd9663 e8f8fd1bfe                     call       0x140199460
0000000141fd9668 90                             nop        
0000000141fd9669 4889c7                         mov        rdi, rax
0000000141fd966c 488d9590050000                 lea        rdx, [rbp + 0x590]
0000000141fd9673 41b808010000                   mov        r8d, 0x108
0000000141fd9679 4889c1                         mov        rcx, rax
0000000141fd967c e891fb7600                     call       0x142749212
0000000141fd9681 48897dc8                       mov        qword ptr [rbp - 0x38], rdi
0000000141fd9685 c645c028                       mov        byte ptr [rbp - 0x40], 0x28
0000000141fd9689 4584f6                         test       r14b, r14b
0000000141fd968c 742d                           je         0x141fd96bb
0000000141fd968e b908000000                     mov        ecx, 8
0000000141fd9693 ba10010000                     mov        edx, 0x110
0000000141fd9698 e8c3fd1bfe                     call       0x140199460
0000000141fd969d 90                             nop        
0000000141fd969e 4889c7                         mov        rdi, rax
0000000141fd96a1 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141fd96a5 41b810010000                   mov        r8d, 0x110
0000000141fd96ab 4889c1                         mov        rcx, rax
0000000141fd96ae e85ffb7600                     call       0x142749212
0000000141fd96b3 48897dc8                       mov        qword ptr [rbp - 0x38], rdi
0000000141fd96b7 c645c022                       mov        byte ptr [rbp - 0x40], 0x22
0000000141fd96bb 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141fd96bf e986eaffff                     jmp        0x141fd814a
0000000141fd96c4 488d159216ce00                 lea        rdx, [rip + 0xce1692]
0000000141fd96cb 4889d9                         mov        rcx, rbx
0000000141fd96ce 4989f8                         mov        r8, rdi
0000000141fd96d1 e82afb7600                     call       0x142749200
0000000141fd96d6 85c0                           test       eax, eax
0000000141fd96d8 754e                           jne        0x141fd9728
0000000141fd96da 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141fd96e4 e93c020000                     jmp        0x141fd9925
0000000141fd96e9 488d155916ce00                 lea        rdx, [rip + 0xce1659]
0000000141fd96f0 4889d9                         mov        rcx, rbx
0000000141fd96f3 4989f8                         mov        r8, rdi
0000000141fd96f6 e805fb7600                     call       0x142749200
0000000141fd96fb 85c0                           test       eax, eax
0000000141fd96fd 7529                           jne        0x141fd9728
0000000141fd96ff 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141fd9709 e917020000                     jmp        0x141fd9925
0000000141fd970e 488d155516ce00                 lea        rdx, [rip + 0xce1655]
0000000141fd9715 4889d9                         mov        rcx, rbx
0000000141fd9718 4989f8                         mov        r8, rdi
0000000141fd971b e8e0fa7600                     call       0x142749200
0000000141fd9720 85c0                           test       eax, eax
0000000141fd9722 0f84f3010000                   je         0x141fd991b
0000000141fd9728 488b95b0060000                 mov        rdx, qword ptr [rbp + 0x6b0]
0000000141fd972f 4c8b85b8060000                 mov        r8, qword ptr [rbp + 0x6b8]
0000000141fd9736 488d8dd8060000                 lea        rcx, [rbp + 0x6d8]
0000000141fd973d e86e8c3900                     call       0x1423723b0
0000000141fd9742 83bdd806000001                 cmp        dword ptr [rbp + 0x6d8], 1
0000000141fd9749 0f8447daffff                   je         0x141fd7196
0000000141fd974f 488b85e0060000                 mov        rax, qword ptr [rbp + 0x6e0]
0000000141fd9756 f30f6f85e8060000               movdqu     xmm0, xmmword ptr [rbp + 0x6e8]
0000000141fd975e 660f7f8590050000               movdqa     xmmword ptr [rbp + 0x590], xmm0
0000000141fd9766 4883f8ff                       cmp        rax, -1
0000000141fd976a 0f8478e0ffff                   je         0x141fd77e8
0000000141fd9770 660f6f8590050000               movdqa     xmm0, xmmword ptr [rbp + 0x590]
0000000141fd9778 660f7f8530030000               movdqa     xmmword ptr [rbp + 0x330], xmm0
0000000141fd9780 e9a0010000                     jmp        0x141fd9925
0000000141fd9785 488b95f0070000                 mov        rdx, qword ptr [rbp + 0x7f0]
0000000141fd978c 4883c2f1                       add        rdx, -0xf
0000000141fd9790 488b8d68040000                 mov        rcx, qword ptr [rbp + 0x468]
0000000141fd9797 e8c436feff                     call       0x141fbce60
0000000141fd979c 3cff                           cmp        al, 0xff
0000000141fd979e 0f8444e0ffff                   je         0x141fd77e8
0000000141fd97a4 88c3                           mov        bl, al
0000000141fd97a6 c685900500000b                 mov        byte ptr [rbp + 0x590], 0xb
0000000141fd97ad b908000000                     mov        ecx, 8
0000000141fd97b2 ba58000000                     mov        edx, 0x58
0000000141fd97b7 e8a4fc1bfe                     call       0x140199460
0000000141fd97bc 90                             nop        
0000000141fd97bd 488b8de0050000                 mov        rcx, qword ptr [rbp + 0x5e0]
0000000141fd97c4 48894850                       mov        qword ptr [rax + 0x50], rcx
0000000141fd97c8 0f1085d0050000                 movups     xmm0, xmmword ptr [rbp + 0x5d0]
0000000141fd97cf 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000141fd97d3 f30f6f8590050000               movdqu     xmm0, xmmword ptr [rbp + 0x590]
0000000141fd97db f30f6f8da0050000               movdqu     xmm1, xmmword ptr [rbp + 0x5a0]
0000000141fd97e3 0f1095b0050000                 movups     xmm2, xmmword ptr [rbp + 0x5b0]
0000000141fd97ea 0f109dc0050000                 movups     xmm3, xmmword ptr [rbp + 0x5c0]
0000000141fd97f1 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141fd97f5 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141fd97f9 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000141fd97fe f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141fd9802 c685f806000002                 mov        byte ptr [rbp + 0x6f8], 2
0000000141fd9809 889df9060000                   mov        byte ptr [rbp + 0x6f9], bl
0000000141fd980f 48b90900000000000080           movabs     rcx, 0x8000000000000009
0000000141fd9819 48898de0060000                 mov        qword ptr [rbp + 0x6e0], rcx
0000000141fd9820 488985e8060000                 mov        qword ptr [rbp + 0x6e8], rax
0000000141fd9827 48b8e000000000000080           movabs     rax, 0x80000000000000e0
0000000141fd9831 488985d8060000                 mov        qword ptr [rbp + 0x6d8], rax
0000000141fd9838 b908000000                     mov        ecx, 8
0000000141fd983d ba08010000                     mov        edx, 0x108
0000000141fd9842 e819fc1bfe                     call       0x140199460
0000000141fd9847 90                             nop        
0000000141fd9848 e9b8ddffff                     jmp        0x141fd7605
0000000141fd984d 488b9550030000                 mov        rdx, qword ptr [rbp + 0x350]
0000000141fd9854 4885d2                         test       rdx, rdx
0000000141fd9857 0f840efdffff                   je         0x141fd956b
0000000141fd985d 41b801000000                   mov        r8d, 1
0000000141fd9863 488b8df0070000                 mov        rcx, qword ptr [rbp + 0x7f0]
0000000141fd986a e8910466fe                     call       0x140639d00
0000000141fd986f e9f7fcffff                     jmp        0x141fd956b
0000000141fd9874 488385f807000014               add        qword ptr [rbp + 0x7f8], 0x14
0000000141fd987c 31d2                           xor        edx, edx
0000000141fd987e eb5e                           jmp        0x141fd98de
0000000141fd9880 488b85f0070000                 mov        rax, qword ptr [rbp + 0x7f0]
0000000141fd9887 4c8d40eb                       lea        r8, [rax - 0x15]
0000000141fd988b 488385f807000015               add        qword ptr [rbp + 0x7f8], 0x15
0000000141fd9893 4883f81c                       cmp        rax, 0x1c
0000000141fd9897 0f843f170000                   je         0x141fdafdc
0000000141fd989d 4883bdf00700001f               cmp        qword ptr [rbp + 0x7f0], 0x1f
0000000141fd98a5 0f8405170000                   je         0x141fdafb0
0000000141fd98ab 4883bdf007000021               cmp        qword ptr [rbp + 0x7f0], 0x21
0000000141fd98b3 0f852fdfffff                   jne        0x141fd77e8
0000000141fd98b9 488d153014ce00                 lea        rdx, [rip + 0xce1430]
0000000141fd98c0 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141fd98c7 e834f97600                     call       0x142749200
0000000141fd98cc 85c0                           test       eax, eax
0000000141fd98ce 0f8514dfffff                   jne        0x141fd77e8
0000000141fd98d4 b003                           mov        al, 3
0000000141fd98d6 e91e170000                     jmp        0x141fdaff9
0000000141fd98db 4889c2                         mov        rdx, rax
0000000141fd98de 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141fd98e5 e866ceffff                     call       0x141fd6750
0000000141fd98ea 3cff                           cmp        al, 0xff
0000000141fd98ec 0f84f6deffff                   je         0x141fd77e8
0000000141fd98f2 888598050000                   mov        byte ptr [rbp + 0x598], al
0000000141fd98f8 48b85800000000000080           movabs     rax, 0x8000000000000058
0000000141fd9902 e925dcffff                     jmp        0x141fd752c
0000000141fd9907 c606ff                         mov        byte ptr [rsi], 0xff
0000000141fd990a 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000141fd9911 e83a126c00                     call       0x14269ab50
0000000141fd9916 e9d0deffff                     jmp        0x141fd77eb
0000000141fd991b 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141fd9925 48898598050000                 mov        qword ptr [rbp + 0x598], rax
0000000141fd992c 660f6f8530030000               movdqa     xmm0, xmmword ptr [rbp + 0x330]
0000000141fd9934 f30f7f85a0050000               movdqu     xmmword ptr [rbp + 0x5a0], xmm0
0000000141fd993c 4488b5b0050000                 mov        byte ptr [rbp + 0x5b0], r14b
0000000141fd9943 48b85700000000000080           movabs     rax, 0x8000000000000057
0000000141fd994d e9dadbffff                     jmp        0x141fd752c
0000000141fd9952 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fd9959 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fd995d f30f6f4807                     movdqu     xmm1, xmmword ptr [rax + 7]
0000000141fd9962 660f740da6f6cd00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcdf6a6]
0000000141fd996a 660f7405fe9bca00               pcmpeqb    xmm0, xmmword ptr [rip + 0xca9bfe]
0000000141fd9972 660fdbc1                       pand       xmm0, xmm1
0000000141fd9976 660fd7c0                       pmovmskb   eax, xmm0
0000000141fd997a 3dffff0000                     cmp        eax, 0xffff
0000000141fd997f 0f8498160000                   je         0x141fdb01d
0000000141fd9985 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fd998c f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fd9990 f30f6f4807                     movdqu     xmm1, xmmword ptr [rax + 7]
0000000141fd9995 660f740d83f6cd00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcdf683]
0000000141fd999d 660f74058bf6cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcdf68b]
0000000141fd99a5 660fdbc1                       pand       xmm0, xmm1
0000000141fd99a9 660fd7c0                       pmovmskb   eax, xmm0
0000000141fd99ad 3dffff0000                     cmp        eax, 0xffff
0000000141fd99b2 0f8459180000                   je         0x141fdb211
0000000141fd99b8 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fd99bf f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fd99c3 f30f6f4807                     movdqu     xmm1, xmmword ptr [rax + 7]
0000000141fd99c8 660f740d70f6cd00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcdf670]
0000000141fd99d0 660f740578f6cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcdf678]
0000000141fd99d8 660fdbc1                       pand       xmm0, xmm1
0000000141fd99dc 660fd7c0                       pmovmskb   eax, xmm0
0000000141fd99e0 3dffff0000                     cmp        eax, 0xffff
0000000141fd99e5 0f84bf190000                   je         0x141fdb3aa
0000000141fd99eb 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fd99f2 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fd99f6 f30f6f4807                     movdqu     xmm1, xmmword ptr [rax + 7]
0000000141fd99fb 660f740d5df6cd00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcdf65d]
0000000141fd9a03 660f740565f6cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcdf665]
0000000141fd9a0b 660fdbc1                       pand       xmm0, xmm1
0000000141fd9a0f 660fd7c0                       pmovmskb   eax, xmm0
0000000141fd9a13 3dffff0000                     cmp        eax, 0xffff
0000000141fd9a18 0f84081b0000                   je         0x141fdb526
0000000141fd9a1e 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fd9a25 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fd9a29 f30f6f4807                     movdqu     xmm1, xmmword ptr [rax + 7]
0000000141fd9a2e 660f740d4af6cd00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcdf64a]
0000000141fd9a36 660f740552f6cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcdf652]
0000000141fd9a3e 660fdbc1                       pand       xmm0, xmm1
0000000141fd9a42 660fd7c0                       pmovmskb   eax, xmm0
0000000141fd9a46 3dffff0000                     cmp        eax, 0xffff
0000000141fd9a4b 0f85b1140000                   jne        0x141fdaf02
0000000141fd9a51 48b85400000000000080           movabs     rax, 0x8000000000000054
0000000141fd9a5b e99a1e0000                     jmp        0x141fdb8fa
0000000141fd9a60 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fd9a67 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fd9a6b f30f6f480a                     movdqu     xmm1, xmmword ptr [rax + 0xa]
0000000141fd9a70 660f740dc8f2cd00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcdf2c8]
0000000141fd9a78 660f7405d0f2cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcdf2d0]
0000000141fd9a80 660fdbc1                       pand       xmm0, xmm1
0000000141fd9a84 660fd7c0                       pmovmskb   eax, xmm0
0000000141fd9a88 3dffff0000                     cmp        eax, 0xffff
0000000141fd9a8d 0f84b0150000                   je         0x141fdb043
0000000141fd9a93 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fd9a9a f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fd9a9e f30f6f480a                     movdqu     xmm1, xmmword ptr [rax + 0xa]
0000000141fd9aa3 660f740db5f2cd00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcdf2b5]
0000000141fd9aab 660f7405bdf2cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcdf2bd]
0000000141fd9ab3 660fdbc1                       pand       xmm0, xmm1
0000000141fd9ab7 660fd7c0                       pmovmskb   eax, xmm0
0000000141fd9abb 3dffff0000                     cmp        eax, 0xffff
0000000141fd9ac0 0f853c140000                   jne        0x141fdaf02
0000000141fd9ac6 48b85900000000000080           movabs     rax, 0x8000000000000059
0000000141fd9ad0 e9251e0000                     jmp        0x141fdb8fa
0000000141fd9ad5 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fd9adc f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fd9ae0 f30f6f4810                     movdqu     xmm1, xmmword ptr [rax + 0x10]
0000000141fd9ae5 660f740d93f0cd00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcdf093]
0000000141fd9aed 660f74059bf0cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcdf09b]
0000000141fd9af5 660fdbc1                       pand       xmm0, xmm1
0000000141fd9af9 660fd7c0                       pmovmskb   eax, xmm0
0000000141fd9afd 3dffff0000                     cmp        eax, 0xffff
0000000141fd9b02 0f85fa130000                   jne        0x141fdaf02
0000000141fd9b08 48b86200000000000080           movabs     rax, 0x8000000000000062
0000000141fd9b12 e9e31d0000                     jmp        0x141fdb8fa
0000000141fd9b17 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fd9b1e f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fd9b22 f30f6f480c                     movdqu     xmm1, xmmword ptr [rax + 0xc]
0000000141fd9b27 660f740de1f0cd00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcdf0e1]
0000000141fd9b2f 660f7405e9f0cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcdf0e9]
0000000141fd9b37 660fdbc1                       pand       xmm0, xmm1
0000000141fd9b3b 660fd7c0                       pmovmskb   eax, xmm0
0000000141fd9b3f 3dffff0000                     cmp        eax, 0xffff
0000000141fd9b44 0f8408150000                   je         0x141fdb052
0000000141fd9b4a 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fd9b51 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fd9b55 f30f6f480c                     movdqu     xmm1, xmmword ptr [rax + 0xc]
0000000141fd9b5a 660f740dcef0cd00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcdf0ce]
0000000141fd9b62 660f7405d6f0cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcdf0d6]
0000000141fd9b6a 660fdbc1                       pand       xmm0, xmm1
0000000141fd9b6e 660fd7c0                       pmovmskb   eax, xmm0
0000000141fd9b72 3dffff0000                     cmp        eax, 0xffff
0000000141fd9b77 0f8585130000                   jne        0x141fdaf02
0000000141fd9b7d 48b85a00000000000080           movabs     rax, 0x800000000000005a
0000000141fd9b87 e96e1d0000                     jmp        0x141fdb8fa
0000000141fd9b8c 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fd9b93 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fd9b97 0fb64010                       movzx      eax, byte ptr [rax + 0x10]
0000000141fd9b9b 660f6ec8                       movd       xmm1, eax
0000000141fd9b9f 660f740549f3cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcdf349]
0000000141fd9ba7 660f740df1c18400               pcmpeqb    xmm1, xmmword ptr [rip + 0x84c1f1]
0000000141fd9baf 660fdbc8                       pand       xmm1, xmm0
0000000141fd9bb3 660fd7c1                       pmovmskb   eax, xmm1
0000000141fd9bb7 3dffff0000                     cmp        eax, 0xffff
0000000141fd9bbc 0f84ef120000                   je         0x141fdaeb1
0000000141fd9bc2 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fd9bc9 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fd9bcd 0fb64010                       movzx      eax, byte ptr [rax + 0x10]
0000000141fd9bd1 660f6ec8                       movd       xmm1, eax
0000000141fd9bd5 660f740523f3cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcdf323]
0000000141fd9bdd 660f740deb419e00               pcmpeqb    xmm1, xmmword ptr [rip + 0x9e41eb]
0000000141fd9be5 660fdbc8                       pand       xmm1, xmm0
0000000141fd9be9 660fd7c1                       pmovmskb   eax, xmm1
0000000141fd9bed 3dffff0000                     cmp        eax, 0xffff
0000000141fd9bf2 0f8486160000                   je         0x141fdb27e
0000000141fd9bf8 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fd9bff f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fd9c03 0fb64010                       movzx      eax, byte ptr [rax + 0x10]
0000000141fd9c07 660f6ec8                       movd       xmm1, eax
0000000141fd9c0b 660f7405fdf2cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcdf2fd]
0000000141fd9c13 660f740da51c8a00               pcmpeqb    xmm1, xmmword ptr [rip + 0x8a1ca5]
0000000141fd9c1b 660fdbc8                       pand       xmm1, xmm0
0000000141fd9c1f 660fd7c1                       pmovmskb   eax, xmm1
0000000141fd9c23 3dffff0000                     cmp        eax, 0xffff
0000000141fd9c28 0f848b170000                   je         0x141fdb3b9
0000000141fd9c2e 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fd9c35 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fd9c39 0fb64010                       movzx      eax, byte ptr [rax + 0x10]
0000000141fd9c3d 660f6ec8                       movd       xmm1, eax
0000000141fd9c41 660f7405d7f2cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcdf2d7]
0000000141fd9c49 660f740dff427f00               pcmpeqb    xmm1, xmmword ptr [rip + 0x7f42ff]
0000000141fd9c51 660fdbc8                       pand       xmm1, xmm0
0000000141fd9c55 660fd7c1                       pmovmskb   eax, xmm1
0000000141fd9c59 3dffff0000                     cmp        eax, 0xffff
0000000141fd9c5e 0f849e150000                   je         0x141fdb202
0000000141fd9c64 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fd9c6b f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fd9c6f 0fb64010                       movzx      eax, byte ptr [rax + 0x10]
0000000141fd9c73 660f6ec8                       movd       xmm1, eax
0000000141fd9c77 660f7405b1f2cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcdf2b1]
0000000141fd9c7f 660f740da9d37900               pcmpeqb    xmm1, xmmword ptr [rip + 0x79d3a9]
0000000141fd9c87 660fdbc8                       pand       xmm1, xmm0
0000000141fd9c8b 660fd7c1                       pmovmskb   eax, xmm1
0000000141fd9c8f 3dffff0000                     cmp        eax, 0xffff
0000000141fd9c94 0f84b1190000                   je         0x141fdb64b
0000000141fd9c9a 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fd9ca1 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fd9ca5 0fb64010                       movzx      eax, byte ptr [rax + 0x10]
0000000141fd9ca9 660f6ec8                       movd       xmm1, eax
0000000141fd9cad 660f74058bf2cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcdf28b]
0000000141fd9cb5 660f740d031c8a00               pcmpeqb    xmm1, xmmword ptr [rip + 0x8a1c03]
0000000141fd9cbd 660fdbc8                       pand       xmm1, xmm0
0000000141fd9cc1 660fd7c1                       pmovmskb   eax, xmm1
0000000141fd9cc5 3dffff0000                     cmp        eax, 0xffff
0000000141fd9cca 0f844a1b0000                   je         0x141fdb81a
0000000141fd9cd0 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fd9cd7 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fd9cdb 0fb64010                       movzx      eax, byte ptr [rax + 0x10]
0000000141fd9cdf 660f6ec8                       movd       xmm1, eax
0000000141fd9ce3 660f740565f2cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcdf265]
0000000141fd9ceb 660f740d4d027c00               pcmpeqb    xmm1, xmmword ptr [rip + 0x7c024d]
0000000141fd9cf3 660fdbc8                       pand       xmm1, xmm0
0000000141fd9cf7 660fd7c1                       pmovmskb   eax, xmm1
0000000141fd9cfb 3dffff0000                     cmp        eax, 0xffff
0000000141fd9d00 0f84c21b0000                   je         0x141fdb8c8
0000000141fd9d06 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fd9d0d f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fd9d11 0fb64010                       movzx      eax, byte ptr [rax + 0x10]
0000000141fd9d15 660f6ec8                       movd       xmm1, eax
0000000141fd9d19 660f74053ff2cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcdf23f]
0000000141fd9d21 660f740d17027c00               pcmpeqb    xmm1, xmmword ptr [rip + 0x7c0217]
0000000141fd9d29 660fdbc8                       pand       xmm1, xmm0
0000000141fd9d2d 660fd7c1                       pmovmskb   eax, xmm1
0000000141fd9d31 3dffff0000                     cmp        eax, 0xffff
0000000141fd9d36 0f85c6110000                   jne        0x141fdaf02
0000000141fd9d3c e9a5070000                     jmp        0x141fda4e6
0000000141fd9d41 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fd9d48 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fd9d4c 660f74054cf2cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcdf24c]
0000000141fd9d54 660fd7c0                       pmovmskb   eax, xmm0
0000000141fd9d58 3dffff0000                     cmp        eax, 0xffff
0000000141fd9d5d 0f84fe120000                   je         0x141fdb061
0000000141fd9d63 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fd9d6a f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fd9d6e 660f74053af2cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcdf23a]
0000000141fd9d76 660fd7c0                       pmovmskb   eax, xmm0
0000000141fd9d7a 3dffff0000                     cmp        eax, 0xffff
0000000141fd9d7f 0f8408150000                   je         0x141fdb28d
0000000141fd9d85 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fd9d8c f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fd9d90 660f740528f2cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcdf228]
0000000141fd9d98 660fd7c0                       pmovmskb   eax, xmm0
0000000141fd9d9c 3dffff0000                     cmp        eax, 0xffff
0000000141fd9da1 0f845b140000                   je         0x141fdb202
0000000141fd9da7 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fd9dae f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fd9db2 660f740516f2cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcdf216]
0000000141fd9dba 660fd7c0                       pmovmskb   eax, xmm0
0000000141fd9dbe 3dffff0000                     cmp        eax, 0xffff
0000000141fd9dc3 0f8477170000                   je         0x141fdb540
0000000141fd9dc9 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fd9dd0 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fd9dd4 660f740504f2cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcdf204]
0000000141fd9ddc 660fd7c0                       pmovmskb   eax, xmm0
0000000141fd9de0 3dffff0000                     cmp        eax, 0xffff
0000000141fd9de5 0f8486180000                   je         0x141fdb671
0000000141fd9deb 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fd9df2 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fd9df6 660f7405f2f1cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcdf1f2]
0000000141fd9dfe 660fd7c0                       pmovmskb   eax, xmm0
0000000141fd9e02 3dffff0000                     cmp        eax, 0xffff
0000000141fd9e07 0f841c1a0000                   je         0x141fdb829
0000000141fd9e0d 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fd9e14 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fd9e18 660f7405e0f1cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcdf1e0]
0000000141fd9e20 660fd7c0                       pmovmskb   eax, xmm0
0000000141fd9e24 3dffff0000                     cmp        eax, 0xffff
0000000141fd9e29 0f85d3100000                   jne        0x141fdaf02
0000000141fd9e2f 48b83f00000000000080           movabs     rax, 0x800000000000003f
0000000141fd9e39 e9bc1a0000                     jmp        0x141fdb8fa
0000000141fd9e3e 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fd9e45 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fd9e49 f30f6f480b                     movdqu     xmm1, xmmword ptr [rax + 0xb]
0000000141fd9e4e 660f740daaedcd00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcdedaa]
0000000141fd9e56 660f740542ebcd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcdeb42]
0000000141fd9e5e 660fdbc1                       pand       xmm0, xmm1
0000000141fd9e62 660fd7c0                       pmovmskb   eax, xmm0
0000000141fd9e66 3dffff0000                     cmp        eax, 0xffff
0000000141fd9e6b 0f8591100000                   jne        0x141fdaf02
0000000141fd9e71 66c785e00600000001             mov        word ptr [rbp + 0x6e0], 0x100
0000000141fd9e7a c685e206000001                 mov        byte ptr [rbp + 0x6e2], 1
0000000141fd9e81 48b82700000000000080           movabs     rax, 0x8000000000000027
0000000141fd9e8b e96a1a0000                     jmp        0x141fdb8fa
0000000141fd9e90 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fd9e97 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fd9e9b f30f7e4810                     movq       xmm1, qword ptr [rax + 0x10]
0000000141fd9ea0 660f740df8eccd00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcdecf8]
0000000141fd9ea8 660f740500edcd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcded00]
0000000141fd9eb0 660fdbc1                       pand       xmm0, xmm1
0000000141fd9eb4 660fd7c0                       pmovmskb   eax, xmm0
0000000141fd9eb8 3dffff0000                     cmp        eax, 0xffff
0000000141fd9ebd 0f84f7110000                   je         0x141fdb0ba
0000000141fd9ec3 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fd9eca f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fd9ece f30f7e4810                     movq       xmm1, qword ptr [rax + 0x10]
0000000141fd9ed3 660f740de5eccd00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcdece5]
0000000141fd9edb 660f7405edeccd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcdeced]
0000000141fd9ee3 660fdbc1                       pand       xmm0, xmm1
0000000141fd9ee7 660fd7c0                       pmovmskb   eax, xmm0
0000000141fd9eeb 3dffff0000                     cmp        eax, 0xffff
0000000141fd9ef0 0f850c100000                   jne        0x141fdaf02
0000000141fd9ef6 48b82f00000000000080           movabs     rax, 0x800000000000002f
0000000141fd9f00 e9f5190000                     jmp        0x141fdb8fa
0000000141fd9f05 48b94973536f6c766564           movabs     rcx, 0x6465766c6f537349
0000000141fd9f0f 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fd9f16 483908                         cmp        qword ptr [rax], rcx
0000000141fd9f19 0f84ba110000                   je         0x141fdb0d9
0000000141fd9f1f 48b97072657061726564           movabs     rcx, 0x6465726170657270
0000000141fd9f29 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fd9f30 483908                         cmp        qword ptr [rax], rcx
0000000141fd9f33 0f84d5100000                   je         0x141fdb00e
0000000141fd9f39 48b94e49434b4e414d45           movabs     rcx, 0x454d414e4b43494e
0000000141fd9f43 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fd9f4a 483908                         cmp        qword ptr [rax], rcx
0000000141fd9f4d 0f84a1140000                   je         0x141fdb3f4
0000000141fd9f53 48b95465616d776f726b           movabs     rcx, 0x6b726f776d616554
0000000141fd9f5d 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fd9f64 483908                         cmp        qword ptr [rax], rcx
0000000141fd9f67 0f8417160000                   je         0x141fdb584
0000000141fd9f6d 48b9416666696e697479           movabs     rcx, 0x7974696e69666641
0000000141fd9f77 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fd9f7e 483908                         cmp        qword ptr [rax], rcx
0000000141fd9f81 0f857b0f0000                   jne        0x141fdaf02
0000000141fd9f87 488d159e0dce00                 lea        rdx, [rip + 0xce0d9e]
0000000141fd9f8e 488d8dd8060000                 lea        rcx, [rbp + 0x6d8]
0000000141fd9f95 41b808000000                   mov        r8d, 8
0000000141fd9f9b e880430000                     call       0x141fde320
0000000141fd9fa0 80bdd8060000ff                 cmp        byte ptr [rbp + 0x6d8], 0xff
0000000141fd9fa7 0f843bd8ffff                   je         0x141fd77e8
0000000141fd9fad 488d8d70040000                 lea        rcx, [rbp + 0x470]
0000000141fd9fb4 488d95d8060000                 lea        rdx, [rbp + 0x6d8]
0000000141fd9fbb 41b810010000                   mov        r8d, 0x110
0000000141fd9fc1 e84cf27600                     call       0x142749212
0000000141fd9fc6 e949190000                     jmp        0x141fdb914
0000000141fd9fcb 48b849734d6f6e737472           movabs     rax, 0x7274736e6f4d7349
0000000141fd9fd5 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141fd9fdc 483301                         xor        rax, qword ptr [rcx]
0000000141fd9fdf 48ba6f6e7374726f7573           movabs     rdx, 0x73756f7274736e6f
0000000141fd9fe9 48335103                       xor        rdx, qword ptr [rcx + 3]
0000000141fd9fed 4809c2                         or         rdx, rax
0000000141fd9ff0 0f84f2100000                   je         0x141fdb0e8
0000000141fd9ff6 48b84973537573706563           movabs     rax, 0x6365707375537349
0000000141fda000 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141fda007 483301                         xor        rax, qword ptr [rcx]
0000000141fda00a 48ba7573706563746564           movabs     rdx, 0x6465746365707375
0000000141fda014 48335103                       xor        rdx, qword ptr [rcx + 3]
0000000141fda018 4809c2                         or         rdx, rax
0000000141fda01b 0f8482120000                   je         0x141fdb2a3
0000000141fda021 48b85472616e73666f72           movabs     rax, 0x726f66736e617254
0000000141fda02b 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141fda032 483301                         xor        rax, qword ptr [rcx]
0000000141fda035 48ba6e73666f726d6564           movabs     rdx, 0x64656d726f66736e
0000000141fda03f 48335103                       xor        rdx, qword ptr [rcx + 3]
0000000141fda043 4809c2                         or         rdx, rax
0000000141fda046 0f8483130000                   je         0x141fdb3cf
0000000141fda04c 48b84973556e65617274           movabs     rax, 0x747261656e557349
0000000141fda056 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141fda05d 483301                         xor        rax, qword ptr [rcx]
0000000141fda060 48ba6e65617274686564           movabs     rdx, 0x646568747261656e
0000000141fda06a 48335103                       xor        rdx, qword ptr [rcx + 3]
0000000141fda06e 4809c2                         or         rdx, rax
0000000141fda071 0f84e8140000                   je         0x141fdb55f
0000000141fda077 48b84578696c65644279           movabs     rax, 0x794264656c697845
0000000141fda081 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141fda088 483301                         xor        rax, qword ptr [rcx]
0000000141fda08b 48ba6c65644279596f75           movabs     rdx, 0x756f59794264656c
0000000141fda095 48335103                       xor        rdx, qword ptr [rcx + 3]
0000000141fda099 4809c2                         or         rdx, rax
0000000141fda09c 0f84de150000                   je         0x141fdb680
0000000141fda0a2 48b8466f727469666965           movabs     rax, 0x6569666974726f46
0000000141fda0ac 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141fda0b3 483301                         xor        rax, qword ptr [rcx]
0000000141fda0b6 48ba7469666965644279           movabs     rdx, 0x7942646569666974
0000000141fda0c0 48335103                       xor        rdx, qword ptr [rcx + 3]
0000000141fda0c4 4809c2                         or         rdx, rax
0000000141fda0c7 0f8472170000                   je         0x141fdb83f
0000000141fda0cd 48b8636f706965645370           movabs     rax, 0x7053646569706f63
0000000141fda0d7 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141fda0de 483301                         xor        rax, qword ptr [rcx]
0000000141fda0e1 48ba6965645370656c6c           movabs     rdx, 0x6c6c657053646569
0000000141fda0eb 48335103                       xor        rdx, qword ptr [rcx + 3]
0000000141fda0ef 4809c2                         or         rdx, rax
0000000141fda0f2 0f850a0e0000                   jne        0x141fdaf02
0000000141fda0f8 48b86000000000000080           movabs     rax, 0x8000000000000060
0000000141fda102 e9f3170000                     jmp        0x141fdb8fa
0000000141fda107 48b86f74686572416269           movabs     rax, 0x696241726568746f
0000000141fda111 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141fda118 483301                         xor        rax, qword ptr [rcx]
0000000141fda11b 8b4908                         mov        ecx, dword ptr [rcx + 8]
0000000141fda11e 4881f16c697479                 xor        rcx, 0x7974696c
0000000141fda125 4809c1                         or         rcx, rax
0000000141fda128 0f84c90f0000                   je         0x141fdb0f7
0000000141fda12e 48b843616e5472616e73           movabs     rax, 0x736e6172546e6143
0000000141fda138 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141fda13f 483301                         xor        rax, qword ptr [rcx]
0000000141fda142 8b4908                         mov        ecx, dword ptr [rcx + 8]
0000000141fda145 4881f1666f726d                 xor        rcx, 0x6d726f66
0000000141fda14c 4809c1                         or         rcx, rax
0000000141fda14f 0f845d110000                   je         0x141fdb2b2
0000000141fda155 48b85769746853616d65           movabs     rax, 0x656d615368746957
0000000141fda15f 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141fda166 483301                         xor        rax, qword ptr [rcx]
0000000141fda169 8b4908                         mov        ecx, dword ptr [rcx + 8]
0000000141fda16c 4881f14e616d65                 xor        rcx, 0x656d614e
0000000141fda173 4809c1                         or         rcx, rax
0000000141fda176 0f8462120000                   je         0x141fdb3de
0000000141fda17c 48b846726f6d546f7047           movabs     rax, 0x47706f546d6f7246
0000000141fda186 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141fda18d 483301                         xor        rax, qword ptr [rcx]
0000000141fda190 8b4908                         mov        ecx, dword ptr [rcx + 8]
0000000141fda193 4881f172617665                 xor        rcx, 0x65766172
0000000141fda19a 4809c1                         or         rcx, rax
0000000141fda19d 0f84cb130000                   je         0x141fdb56e
0000000141fda1a3 48b84f726967696e616c           movabs     rax, 0x6c616e696769724f
0000000141fda1ad 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141fda1b4 483301                         xor        rax, qword ptr [rcx]
0000000141fda1b7 8b4908                         mov        ecx, dword ptr [rcx + 8]
0000000141fda1ba 4881f1486f7374                 xor        rcx, 0x74736f48
0000000141fda1c1 4809c1                         or         rcx, rax
0000000141fda1c4 0f84c5140000                   je         0x141fdb68f
0000000141fda1ca 48b8626c6f636b696e67           movabs     rax, 0x676e696b636f6c62
0000000141fda1d4 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141fda1db 483301                         xor        rax, qword ptr [rcx]
0000000141fda1de 8b4908                         mov        ecx, dword ptr [rcx + 8]
0000000141fda1e1 4881f153656c66                 xor        rcx, 0x666c6553
0000000141fda1e8 4809c1                         or         rcx, rax
0000000141fda1eb 0f845d160000                   je         0x141fdb84e
0000000141fda1f1 48b8436173745361536f           movabs     rax, 0x6f53615374736143
0000000141fda1fb 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141fda202 483301                         xor        rax, qword ptr [rcx]
0000000141fda205 8b4908                         mov        ecx, dword ptr [rcx + 8]
0000000141fda208 4881f175726365                 xor        rcx, 0x65637275
0000000141fda20f 4809c1                         or         rcx, rax
0000000141fda212 0f85ea0c0000                   jne        0x141fdaf02
0000000141fda218 48b83400000000000080           movabs     rax, 0x8000000000000034
0000000141fda222 e9d3160000                     jmp        0x141fdb8fa
0000000141fda227 48b86861726e65737365           movabs     rax, 0x657373656e726168
0000000141fda231 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141fda238 483301                         xor        rax, qword ptr [rcx]
0000000141fda23b 0fb64908                       movzx      ecx, byte ptr [rcx + 8]
0000000141fda23f 4883f164                       xor        rcx, 0x64
0000000141fda243 4809c1                         or         rcx, rax
0000000141fda246 0f84c10e0000                   je         0x141fdb10d
0000000141fda24c 48b853616d65436f6c6f           movabs     rax, 0x6f6c6f43656d6153
0000000141fda256 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141fda25d 483301                         xor        rax, qword ptr [rcx]
0000000141fda260 0fb64908                       movzx      ecx, byte ptr [rcx + 8]
0000000141fda264 4883f172                       xor        rcx, 0x72
0000000141fda268 4809c1                         or         rcx, rax
0000000141fda26b 0f8450100000                   je         0x141fdb2c1
0000000141fda271 48b86578706c6f697465           movabs     rax, 0x6574696f6c707865
0000000141fda27b 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141fda282 483301                         xor        rax, qword ptr [rcx]
0000000141fda285 0fb64908                       movzx      ecx, byte ptr [rcx + 8]
0000000141fda289 4883f164                       xor        rcx, 0x64
0000000141fda28d 4809c1                         or         rcx, rax
0000000141fda290 0f846a110000                   je         0x141fdb400
0000000141fda296 48b86163746976617465           movabs     rax, 0x6574617669746361
0000000141fda2a0 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141fda2a7 483301                         xor        rax, qword ptr [rcx]
0000000141fda2aa 0fb64908                       movzx      ecx, byte ptr [rcx + 8]
0000000141fda2ae 4883f164                       xor        rcx, 0x64
0000000141fda2b2 4809c1                         or         rcx, rax
0000000141fda2b5 0f84d8120000                   je         0x141fdb593
0000000141fda2bb 48b84c61737444726177           movabs     rax, 0x776172447473614c
0000000141fda2c5 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141fda2cc 483301                         xor        rax, qword ptr [rcx]
0000000141fda2cf 0fb64908                       movzx      ecx, byte ptr [rcx + 8]
0000000141fda2d3 4883f16e                       xor        rcx, 0x6e
0000000141fda2d7 4809c1                         or         rcx, rax
0000000141fda2da 0f842a140000                   je         0x141fdb70a
0000000141fda2e0 48b86c6f77657374434d           movabs     rax, 0x4d43747365776f6c
0000000141fda2ea 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141fda2f1 483301                         xor        rax, qword ptr [rcx]
0000000141fda2f4 0fb64908                       movzx      ecx, byte ptr [rcx + 8]
0000000141fda2f8 4883f143                       xor        rcx, 0x43
0000000141fda2fc 4809c1                         or         rcx, rax
0000000141fda2ff 0f85fd0b0000                   jne        0x141fdaf02
0000000141fda305 48b84800000000000080           movabs     rax, 0x8000000000000048
0000000141fda30f e9e6150000                     jmp        0x141fdb8fa
0000000141fda314 b8636d634d                     mov        eax, 0x4d636d63
0000000141fda319 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141fda320 8b11                           mov        edx, dword ptr [rcx]
0000000141fda322 31c2                           xor        edx, eax
0000000141fda324 0fb74904                       movzx      ecx, word ptr [rcx + 4]
0000000141fda328 81f132300000                   xor        ecx, 0x3032
0000000141fda32e 09d1                           or         ecx, edx
0000000141fda330 0f84e60d0000                   je         0x141fdb11c
0000000141fda336 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141fda33d 3301                           xor        eax, dword ptr [rcx]
0000000141fda33f 0fb74904                       movzx      ecx, word ptr [rcx + 4]
0000000141fda343 81f132310000                   xor        ecx, 0x3132
0000000141fda349 09c1                           or         ecx, eax
0000000141fda34b 0f84860f0000                   je         0x141fdb2d7
0000000141fda351 b86e6f4e61                     mov        eax, 0x614e6f6e
0000000141fda356 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141fda35d 3301                           xor        eax, dword ptr [rcx]
0000000141fda35f 0fb74904                       movzx      ecx, word ptr [rcx + 4]
0000000141fda363 81f16d650000                   xor        ecx, 0x656d
0000000141fda369 09c1                           or         ecx, eax
0000000141fda36b 0f849e100000                   je         0x141fdb40f
0000000141fda371 b8576f7274                     mov        eax, 0x74726f57
0000000141fda376 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141fda37d 3301                           xor        eax, dword ptr [rcx]
0000000141fda37f 0fb74904                       movzx      ecx, word ptr [rcx + 4]
0000000141fda383 81f168790000                   xor        ecx, 0x7968
0000000141fda389 09c1                           or         ecx, eax
0000000141fda38b 0f85710b0000                   jne        0x141fdaf02
0000000141fda391 48b85c00000000000080           movabs     rax, 0x800000000000005c
0000000141fda39b e95a150000                     jmp        0x141fdb8fa
0000000141fda3a0 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fda3a7 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fda3ab f30f6f480f                     movdqu     xmm1, xmmword ptr [rax + 0xf]
0000000141fda3b0 660f740d28e8cd00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcde828]
0000000141fda3b8 660f740530e8cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcde830]
0000000141fda3c0 660fdbc1                       pand       xmm0, xmm1
0000000141fda3c4 660fd7c0                       pmovmskb   eax, xmm0
0000000141fda3c8 3dffff0000                     cmp        eax, 0xffff
0000000141fda3cd 0f852f0b0000                   jne        0x141fdaf02
0000000141fda3d3 66c785e00600000000             mov        word ptr [rbp + 0x6e0], 0
0000000141fda3dc c685e206000000                 mov        byte ptr [rbp + 0x6e2], 0
0000000141fda3e3 48b82800000000000080           movabs     rax, 0x8000000000000028
0000000141fda3ed e908150000                     jmp        0x141fdb8fa
0000000141fda3f2 48b86973436173744661           movabs     rax, 0x6146747361437369
0000000141fda3fc 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141fda403 483301                         xor        rax, qword ptr [rcx]
0000000141fda406 48ba46616365446f776e           movabs     rdx, 0x6e776f4465636146
0000000141fda410 48335106                       xor        rdx, qword ptr [rcx + 6]
0000000141fda414 4809c2                         or         rdx, rax
0000000141fda417 0f842e0d0000                   je         0x141fdb14b
0000000141fda41d 48b96d696c6c65645468           movabs     rcx, 0x685464656c6c696d
0000000141fda427 488b95f8070000                 mov        rdx, qword ptr [rbp + 0x7f8]
0000000141fda42e 48330a                         xor        rcx, qword ptr [rdx]
0000000141fda431 48b8546869735475726e           movabs     rax, 0x6e72755473696854
0000000141fda43b 488b5206                       mov        rdx, qword ptr [rdx + 6]
0000000141fda43f 4831c2                         xor        rdx, rax
0000000141fda442 4809ca                         or         rdx, rcx
0000000141fda445 0f84bb0e0000                   je         0x141fdb306
0000000141fda44b 48b94372657765645468           movabs     rcx, 0x6854646577657243
0000000141fda455 488b95f8070000                 mov        rdx, qword ptr [rbp + 0x7f8]
0000000141fda45c 48330a                         xor        rcx, qword ptr [rdx]
0000000141fda45f 488b5206                       mov        rdx, qword ptr [rdx + 6]
0000000141fda463 4831c2                         xor        rdx, rax
0000000141fda466 4809ca                         or         rdx, rcx
0000000141fda469 0f84af0f0000                   je         0x141fdb41e
0000000141fda46f 48b9466f756768745468           movabs     rcx, 0x6854746867756f46
0000000141fda479 488b95f8070000                 mov        rdx, qword ptr [rbp + 0x7f8]
0000000141fda480 48330a                         xor        rcx, qword ptr [rdx]
0000000141fda483 48334206                       xor        rax, qword ptr [rdx + 6]
0000000141fda487 4809c8                         or         rax, rcx
0000000141fda48a 0f8412110000                   je         0x141fdb5a2
0000000141fda490 48b86e6f6e436f706965           movabs     rax, 0x6569706f436e6f6e
0000000141fda49a 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141fda4a1 483301                         xor        rax, qword ptr [rcx]
0000000141fda4a4 48ba6965645370656c6c           movabs     rdx, 0x6c6c657053646569
0000000141fda4ae 48335106                       xor        rdx, qword ptr [rcx + 6]
0000000141fda4b2 4809c2                         or         rdx, rax
0000000141fda4b5 0f845e120000                   je         0x141fdb719
0000000141fda4bb 48b8416e7943686f7365           movabs     rax, 0x65736f6843796e41
0000000141fda4c5 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141fda4cc 483301                         xor        rax, qword ptr [rcx]
0000000141fda4cf 48ba73656e436f6c6f72           movabs     rdx, 0x726f6c6f436e6573
0000000141fda4d9 48335106                       xor        rdx, qword ptr [rcx + 6]
0000000141fda4dd 4809c2                         or         rdx, rax
0000000141fda4e0 0f851c0a0000                   jne        0x141fdaf02
0000000141fda4e6 48b80600000000000080           movabs     rax, 0x8000000000000006
0000000141fda4f0 48898578040000                 mov        qword ptr [rbp + 0x478], rax
0000000141fda4f7 c6857004000025                 mov        byte ptr [rbp + 0x470], 0x25
0000000141fda4fe e911140000                     jmp        0x141fdb914
0000000141fda503 b844697374                     mov        eax, 0x74736944
0000000141fda508 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141fda50f 3301                           xor        eax, dword ptr [rcx]
0000000141fda511 ba74757262                     mov        edx, 0x62727574
0000000141fda516 335103                         xor        edx, dword ptr [rcx + 3]
0000000141fda519 09c2                           or         edx, eax
0000000141fda51b 0f85e1090000                   jne        0x141fdaf02
0000000141fda521 48b88c00000000000080           movabs     rax, 0x800000000000008c
0000000141fda52b e9ca130000                     jmp        0x141fdb8fa
0000000141fda530 48b846756c6c79556e6c           movabs     rax, 0x6c6e55796c6c7546
0000000141fda53a 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141fda541 483301                         xor        rax, qword ptr [rcx]
0000000141fda544 48ba556e6c6f636b6564           movabs     rdx, 0x64656b636f6c6e55
0000000141fda54e 48335105                       xor        rdx, qword ptr [rcx + 5]
0000000141fda552 4809c2                         or         rdx, rax
0000000141fda555 0f84160c0000                   je         0x141fdb171
0000000141fda55b 48b8626c6f636b696e67           movabs     rax, 0x676e696b636f6c62
0000000141fda565 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141fda56c 483301                         xor        rax, qword ptr [rcx]
0000000141fda56f 48ba696e67416c6f6e65           movabs     rdx, 0x656e6f6c41676e69
0000000141fda579 48335105                       xor        rdx, qword ptr [rcx + 5]
0000000141fda57d 4809c2                         or         rdx, rax
0000000141fda580 0f84960d0000                   je         0x141fdb31c
0000000141fda586 48b861747461636b696e           movabs     rax, 0x6e696b6361747461
0000000141fda590 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141fda597 483301                         xor        rax, qword ptr [rcx]
0000000141fda59a 48ba6b696e6753616d65           movabs     rdx, 0x656d6153676e696b
0000000141fda5a4 48335105                       xor        rdx, qword ptr [rcx + 5]
0000000141fda5a8 4809c2                         or         rdx, rax
0000000141fda5ab 0f84850e0000                   je         0x141fdb436
0000000141fda5b1 48b84469726563746c79           movabs     rax, 0x796c746365726944
0000000141fda5bb 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141fda5c2 483301                         xor        rax, qword ptr [rcx]
0000000141fda5c5 48ba746c7941626f7665           movabs     rdx, 0x65766f6241796c74
0000000141fda5cf 48335105                       xor        rdx, qword ptr [rcx + 5]
0000000141fda5d3 4809c2                         or         rdx, rax
0000000141fda5d6 0f84d50f0000                   je         0x141fdb5b1
0000000141fda5dc 48b8436f6c6f7273596f           movabs     rax, 0x6f5973726f6c6f43
0000000141fda5e6 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141fda5ed 483301                         xor        rax, qword ptr [rcx]
0000000141fda5f0 48ba73596f754374726c           movabs     rdx, 0x6c727443756f5973
0000000141fda5fa 48335105                       xor        rdx, qword ptr [rcx + 5]
0000000141fda5fe 4809c2                         or         rdx, rax
0000000141fda601 0f85fb080000                   jne        0x141fdaf02
0000000141fda607 48b85d00000000000080           movabs     rax, 0x800000000000005d
0000000141fda611 e9e4120000                     jmp        0x141fdb8fa
0000000141fda616 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fda61d f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fda621 f30f6f4803                     movdqu     xmm1, xmmword ptr [rax + 3]
0000000141fda626 660f740d42e9cd00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcde942]
0000000141fda62e 660f74054ae9cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcde94a]
0000000141fda636 660fdbc1                       pand       xmm0, xmm1
0000000141fda63a 660fd7c0                       pmovmskb   eax, xmm0
0000000141fda63e 3dffff0000                     cmp        eax, 0xffff
0000000141fda643 0f84370b0000                   je         0x141fdb180
0000000141fda649 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fda650 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fda654 f30f6f4803                     movdqu     xmm1, xmmword ptr [rax + 3]
0000000141fda659 660f740d6fe7cd00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcde76f]
0000000141fda661 660f740527e9cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcde927]
0000000141fda669 660fdbc1                       pand       xmm0, xmm1
0000000141fda66d 660fd7c0                       pmovmskb   eax, xmm0
0000000141fda671 3dffff0000                     cmp        eax, 0xffff
0000000141fda676 0f8586080000                   jne        0x141fdaf02
0000000141fda67c c685e006000001                 mov        byte ptr [rbp + 0x6e0], 1
0000000141fda683 48b84a00000000000080           movabs     rax, 0x800000000000004a
0000000141fda68d e968120000                     jmp        0x141fdb8fa
0000000141fda692 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fda699 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fda69d 660f6e4810                     movd       xmm1, dword ptr [rax + 0x10]
0000000141fda6a2 660f740da6e5cd00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcde5a6]
0000000141fda6aa 660f7405aee5cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcde5ae]
0000000141fda6b2 660fdbc1                       pand       xmm0, xmm1
0000000141fda6b6 660fd7c0                       pmovmskb   eax, xmm0
0000000141fda6ba 3dffff0000                     cmp        eax, 0xffff
0000000141fda6bf 0f84ca0a0000                   je         0x141fdb18f
0000000141fda6c5 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fda6cc f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fda6d0 660f6e4810                     movd       xmm1, dword ptr [rax + 0x10]
0000000141fda6d5 660f740d93e5cd00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcde593]
0000000141fda6dd 660f74059be5cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcde59b]
0000000141fda6e5 660fdbc1                       pand       xmm0, xmm1
0000000141fda6e9 660fd7c0                       pmovmskb   eax, xmm0
0000000141fda6ed 3dffff0000                     cmp        eax, 0xffff
0000000141fda6f2 0f84330c0000                   je         0x141fdb32b
0000000141fda6f8 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fda6ff f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fda703 660f6e4810                     movd       xmm1, dword ptr [rax + 0x10]
0000000141fda708 660f740d80e5cd00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcde580]
0000000141fda710 660f740588e5cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcde588]
0000000141fda718 660fdbc1                       pand       xmm0, xmm1
0000000141fda71c 660fd7c0                       pmovmskb   eax, xmm0
0000000141fda720 3dffff0000                     cmp        eax, 0xffff
0000000141fda725 0f841a0d0000                   je         0x141fdb445
0000000141fda72b 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fda732 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fda736 660f6e4810                     movd       xmm1, dword ptr [rax + 0x10]
0000000141fda73b 660f740d6de5cd00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcde56d]
0000000141fda743 660f740575e5cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcde575]
0000000141fda74b 660fdbc1                       pand       xmm0, xmm1
0000000141fda74f 660fd7c0                       pmovmskb   eax, xmm0
0000000141fda753 3dffff0000                     cmp        eax, 0xffff
0000000141fda758 0f84690e0000                   je         0x141fdb5c7
0000000141fda75e 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fda765 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fda769 660f6e4810                     movd       xmm1, dword ptr [rax + 0x10]
0000000141fda76e 660f740d5ae5cd00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcde55a]
0000000141fda776 660f740522e3cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcde322]
0000000141fda77e 660fdbc1                       pand       xmm0, xmm1
0000000141fda782 660fd7c0                       pmovmskb   eax, xmm0
0000000141fda786 3dffff0000                     cmp        eax, 0xffff
0000000141fda78b 0f84e80f0000                   je         0x141fdb779
0000000141fda791 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fda798 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fda79c 660f6e4810                     movd       xmm1, dword ptr [rax + 0x10]
0000000141fda7a1 660f740d37e5cd00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcde537]
0000000141fda7a9 660f74053fe5cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcde53f]
0000000141fda7b1 660fdbc1                       pand       xmm0, xmm1
0000000141fda7b5 660fd7c0                       pmovmskb   eax, xmm0
0000000141fda7b9 3dffff0000                     cmp        eax, 0xffff
0000000141fda7be 0f853e070000                   jne        0x141fdaf02
0000000141fda7c4 48b86300000000000080           movabs     rax, 0x8000000000000063
0000000141fda7ce e927110000                     jmp        0x141fdb8fa
0000000141fda7d3 48b84973507265706172           movabs     rax, 0x7261706572507349
0000000141fda7dd 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141fda7e4 483301                         xor        rax, qword ptr [rcx]
0000000141fda7e7 0fb74908                       movzx      ecx, word ptr [rcx + 8]
0000000141fda7eb 4881f165640000                 xor        rcx, 0x6465
0000000141fda7f2 4809c1                         or         rcx, rax
0000000141fda7f5 0f8413080000                   je         0x141fdb00e
0000000141fda7fb 48b8776562536c696e67           movabs     rax, 0x676e696c53626577
0000000141fda805 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141fda80c 483301                         xor        rax, qword ptr [rcx]
0000000141fda80f 0fb74908                       movzx      ecx, word ptr [rcx + 8]
0000000141fda813 4881f165640000                 xor        rcx, 0x6465
0000000141fda81a 4809c1                         or         rcx, rax
0000000141fda81d 0f84170b0000                   je         0x141fdb33a
0000000141fda823 48b84f707050726f7465           movabs     rax, 0x65746f725070704f
0000000141fda82d 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141fda834 483301                         xor        rax, qword ptr [rcx]
0000000141fda837 0fb74908                       movzx      ecx, word ptr [rcx + 8]
0000000141fda83b 4881f163740000                 xor        rcx, 0x7463
0000000141fda842 4809c1                         or         rcx, rax
0000000141fda845 0f84100c0000                   je         0x141fdb45b
0000000141fda84b 48b8456e656d79436f6c           movabs     rax, 0x6c6f43796d656e45
0000000141fda855 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141fda85c 483301                         xor        rax, qword ptr [rcx]
0000000141fda85f 0fb74908                       movzx      ecx, word ptr [rcx + 8]
0000000141fda863 4881f16f720000                 xor        rcx, 0x726f
0000000141fda86a 4809c1                         or         rcx, rax
0000000141fda86d 0f846a0d0000                   je         0x141fdb5dd
0000000141fda873 48b843617264436f6c6f           movabs     rax, 0x6f6c6f4364726143
0000000141fda87d 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141fda884 483301                         xor        rax, qword ptr [rcx]
0000000141fda887 0fb74908                       movzx      ecx, word ptr [rcx + 8]
0000000141fda88b 4881f172730000                 xor        rcx, 0x7372
0000000141fda892 4809c1                         or         rcx, rax
0000000141fda895 0f8567060000                   jne        0x141fdaf02
0000000141fda89b 48b85f00000000000080           movabs     rax, 0x800000000000005f
0000000141fda8a5 e950100000                     jmp        0x141fdb8fa
0000000141fda8aa 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fda8b1 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fda8b5 f30f6f4806                     movdqu     xmm1, xmmword ptr [rax + 6]
0000000141fda8ba 660f740dee8bca00               pcmpeqb    xmm1, xmmword ptr [rip + 0xca8bee]
0000000141fda8c2 660f740536e4cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcde436]
0000000141fda8ca 660fdbc1                       pand       xmm0, xmm1
0000000141fda8ce 660fd7c0                       pmovmskb   eax, xmm0
0000000141fda8d2 3dffff0000                     cmp        eax, 0xffff
0000000141fda8d7 0f84c1080000                   je         0x141fdb19e
0000000141fda8dd 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fda8e4 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fda8e8 f30f6f4806                     movdqu     xmm1, xmmword ptr [rax + 6]
0000000141fda8ed 660f740d1be4cd00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcde41b]
0000000141fda8f5 660f740523e4cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcde423]
0000000141fda8fd 660fdbc1                       pand       xmm0, xmm1
0000000141fda901 660fd7c0                       pmovmskb   eax, xmm0
0000000141fda905 3dffff0000                     cmp        eax, 0xffff
0000000141fda90a 0f84570a0000                   je         0x141fdb367
0000000141fda910 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fda917 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fda91b f30f6f4806                     movdqu     xmm1, xmmword ptr [rax + 6]
0000000141fda920 660f740d08e4cd00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcde408]
0000000141fda928 660f740570e0cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcde070]
0000000141fda930 660fdbc1                       pand       xmm0, xmm1
0000000141fda934 660fd7c0                       pmovmskb   eax, xmm0
0000000141fda938 3dffff0000                     cmp        eax, 0xffff
0000000141fda93d 0f85bf050000                   jne        0x141fdaf02
0000000141fda943 66c785e00600000101             mov        word ptr [rbp + 0x6e0], 0x101
0000000141fda94c e9f80b0000                     jmp        0x141fdb549
0000000141fda951 48b8536164646c656454           movabs     rax, 0x5464656c64646153
0000000141fda95b 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141fda962 483301                         xor        rax, qword ptr [rcx]
0000000141fda965 48ba546869735475726e           movabs     rdx, 0x6e72755473696854
0000000141fda96f 48335107                       xor        rdx, qword ptr [rcx + 7]
0000000141fda973 4809c2                         or         rdx, rax
0000000141fda976 0f843a080000                   je         0x141fdb1b6
0000000141fda97c 48b8436f737473487962           movabs     rax, 0x6279487374736f43
0000000141fda986 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141fda98d 483301                         xor        rax, qword ptr [rcx]
0000000141fda990 48ba627269644d616e61           movabs     rdx, 0x616e614d64697262
0000000141fda99a 48335107                       xor        rdx, qword ptr [rcx + 7]
0000000141fda99e 4809c2                         or         rdx, rax
0000000141fda9a1 0f84cf090000                   je         0x141fdb376
0000000141fda9a7 48b861747461636b696e           movabs     rax, 0x6e696b6361747461
0000000141fda9b1 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141fda9b8 483301                         xor        rax, qword ptr [rcx]
0000000141fda9bb 48ba6e67426174746c65           movabs     rdx, 0x656c74746142676e
0000000141fda9c5 48335107                       xor        rdx, qword ptr [rcx + 7]
0000000141fda9c9 4809c2                         or         rdx, rax
0000000141fda9cc 0f84a30a0000                   je         0x141fdb475
0000000141fda9d2 48b84372656174656442           movabs     rax, 0x4264657461657243
0000000141fda9dc 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141fda9e3 483301                         xor        rax, qword ptr [rcx]
0000000141fda9e6 48ba4279536f75726365           movabs     rdx, 0x656372756f537942
0000000141fda9f0 48335107                       xor        rdx, qword ptr [rcx + 7]
0000000141fda9f4 4809c2                         or         rdx, rax
0000000141fda9f7 0f84ef0b0000                   je         0x141fdb5ec
0000000141fda9fd 48b8536861726573436f           movabs     rax, 0x6f43736572616853
0000000141fdaa07 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141fdaa0e 483301                         xor        rax, qword ptr [rcx]
0000000141fdaa11 48ba6f6c6f7257697468           movabs     rdx, 0x68746957726f6c6f
0000000141fdaa1b 48335107                       xor        rdx, qword ptr [rcx + 7]
0000000141fdaa1f 4809c2                         or         rdx, rax
0000000141fdaa22 0f846b0d0000                   je         0x141fdb793
0000000141fdaa28 48b87368617265734f77           movabs     rax, 0x774f736572616873
0000000141fdaa32 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141fdaa39 483301                         xor        rax, qword ptr [rcx]
0000000141fdaa3c 48ba776e657257697468           movabs     rdx, 0x6874695772656e77
0000000141fdaa46 48335107                       xor        rdx, qword ptr [rcx + 7]
0000000141fdaa4a 4809c2                         or         rdx, rax
0000000141fdaa4d 0f84440e0000                   je         0x141fdb897
0000000141fdaa53 48b8436f6c6f726c6573           movabs     rax, 0x73656c726f6c6f43
0000000141fdaa5d 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141fdaa64 483301                         xor        rax, qword ptr [rcx]
0000000141fdaa67 48ba7373536f75726365           movabs     rdx, 0x656372756f537373
0000000141fdaa71 48335107                       xor        rdx, qword ptr [rcx + 7]
0000000141fdaa75 4809c2                         or         rdx, rax
0000000141fdaa78 0f8584040000                   jne        0x141fdaf02
0000000141fdaa7e c685700400000e                 mov        byte ptr [rbp + 0x470], 0xe
0000000141fdaa85 e98a0e0000                     jmp        0x141fdb914
0000000141fdaa8a 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fdaa91 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fdaa95 f30f6f4805                     movdqu     xmm1, xmmword ptr [rax + 5]
0000000141fdaa9a 660f740ddee2cd00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcde2de]
0000000141fdaaa2 660f7405e6e2cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcde2e6]
0000000141fdaaaa 660fdbc1                       pand       xmm0, xmm1
0000000141fdaaae 660fd7c0                       pmovmskb   eax, xmm0
0000000141fdaab2 3dffff0000                     cmp        eax, 0xffff
0000000141fdaab7 0f8411070000                   je         0x141fdb1ce
0000000141fdaabd 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fdaac4 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fdaac8 f30f6f4805                     movdqu     xmm1, xmmword ptr [rax + 5]
0000000141fdaacd 660f740dcbe2cd00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcde2cb]
0000000141fdaad5 660f7405d3e2cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcde2d3]
0000000141fdaadd 660fdbc1                       pand       xmm0, xmm1
0000000141fdaae1 660fd7c0                       pmovmskb   eax, xmm0
0000000141fdaae5 3dffff0000                     cmp        eax, 0xffff
0000000141fdaaea 0f8495080000                   je         0x141fdb385
0000000141fdaaf0 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fdaaf7 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fdaafb f30f6f4805                     movdqu     xmm1, xmmword ptr [rax + 5]
0000000141fdab00 660f740dc88bca00               pcmpeqb    xmm1, xmmword ptr [rip + 0xca8bc8]
0000000141fdab08 660f7405b0e2cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcde2b0]
0000000141fdab10 660fdbc1                       pand       xmm0, xmm1
0000000141fdab14 660fd7c0                       pmovmskb   eax, xmm0
0000000141fdab18 3dffff0000                     cmp        eax, 0xffff
0000000141fdab1d 0f8461090000                   je         0x141fdb484
0000000141fdab23 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fdab2a f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fdab2e f30f6f4805                     movdqu     xmm1, xmmword ptr [rax + 5]
0000000141fdab33 660f740d95e2cd00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcde295]
0000000141fdab3b 660f74059de2cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcde29d]
0000000141fdab43 660fdbc1                       pand       xmm0, xmm1
0000000141fdab47 660fd7c0                       pmovmskb   eax, xmm0
0000000141fdab4b 3dffff0000                     cmp        eax, 0xffff
0000000141fdab50 0f84a50a0000                   je         0x141fdb5fb
0000000141fdab56 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fdab5d f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fdab61 f30f6f4805                     movdqu     xmm1, xmmword ptr [rax + 5]
0000000141fdab66 660f740d82e2cd00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcde282]
0000000141fdab6e 660f74058ae2cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcde28a]
0000000141fdab76 660fdbc1                       pand       xmm0, xmm1
0000000141fdab7a 660fd7c0                       pmovmskb   eax, xmm0
0000000141fdab7e 3dffff0000                     cmp        eax, 0xffff
0000000141fdab83 0f8579030000                   jne        0x141fdaf02
0000000141fdab89 b908000000                     mov        ecx, 8
0000000141fdab8e ba20020000                     mov        edx, 0x220
0000000141fdab93 e8c8e81bfe                     call       0x140199460
0000000141fdab98 488985f0070000                 mov        qword ptr [rbp + 0x7f0], rax
0000000141fdab9f c68598050000ff                 mov        byte ptr [rbp + 0x598], 0xff
0000000141fdaba6 48b86100000000000080           movabs     rax, 0x8000000000000061
0000000141fdabb0 48898590050000                 mov        qword ptr [rbp + 0x590], rax
0000000141fdabb7 488d8dd8060000                 lea        rcx, [rbp + 0x6d8]
0000000141fdabbe 488d9590050000                 lea        rdx, [rbp + 0x590]
0000000141fdabc5 e896a60000                     call       0x141fe5260
0000000141fdabca 90                             nop        
0000000141fdabcb 488d95d8060000                 lea        rdx, [rbp + 0x6d8]
0000000141fdabd2 41b810010000                   mov        r8d, 0x110
0000000141fdabd8 488bbdf0070000                 mov        rdi, qword ptr [rbp + 0x7f0]
0000000141fdabdf 4889f9                         mov        rcx, rdi
0000000141fdabe2 e82be67600                     call       0x142749212
0000000141fdabe7 c6871001000025                 mov        byte ptr [rdi + 0x110], 0x25
0000000141fdabee 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141fdabf8 48898718010000                 mov        qword ptr [rdi + 0x118], rax
0000000141fdabff 48c785e006000002000000         mov        qword ptr [rbp + 0x6e0], 2
0000000141fdac0a 4889bde8060000                 mov        qword ptr [rbp + 0x6e8], rdi
0000000141fdac11 48c785f006000002000000         mov        qword ptr [rbp + 0x6f0], 2
0000000141fdac1c 48b81900000000000080           movabs     rax, 0x8000000000000019
0000000141fdac26 e9cf0c0000                     jmp        0x141fdb8fa
0000000141fdac2b 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fdac32 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fdac36 0fb74010                       movzx      eax, word ptr [rax + 0x10]
0000000141fdac3a 660f6ec8                       movd       xmm1, eax
0000000141fdac3e 660f7405cae1cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcde1ca]
0000000141fdac46 660f740d120c8a00               pcmpeqb    xmm1, xmmword ptr [rip + 0x8a0c12]
0000000141fdac4e 660fdbc8                       pand       xmm1, xmm0
0000000141fdac52 660fd7c1                       pmovmskb   eax, xmm1
0000000141fdac56 3dffff0000                     cmp        eax, 0xffff
0000000141fdac5b 0f847c050000                   je         0x141fdb1dd
0000000141fdac61 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fdac68 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fdac6c 0fb74010                       movzx      eax, word ptr [rax + 0x10]
0000000141fdac70 660f6ec8                       movd       xmm1, eax
0000000141fdac74 660f7405a4e1cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcde1a4]
0000000141fdac7c 660f740dacdacd00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcddaac]
0000000141fdac84 660fdbc8                       pand       xmm1, xmm0
0000000141fdac88 660fd7c1                       pmovmskb   eax, xmm1
0000000141fdac8c 3dffff0000                     cmp        eax, 0xffff
0000000141fdac91 0f84fd060000                   je         0x141fdb394
0000000141fdac97 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fdac9e f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fdaca2 0fb74010                       movzx      eax, word ptr [rax + 0x10]
0000000141fdaca6 660f6ec8                       movd       xmm1, eax
0000000141fdacaa 660f74057ee1cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcde17e]
0000000141fdacb2 660f740d86d38900               pcmpeqb    xmm1, xmmword ptr [rip + 0x89d386]
0000000141fdacba 660fdbc8                       pand       xmm1, xmm0
0000000141fdacbe 660fd7c1                       pmovmskb   eax, xmm1
0000000141fdacc2 3dffff0000                     cmp        eax, 0xffff
0000000141fdacc7 0f8432080000                   je         0x141fdb4ff
0000000141fdaccd 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fdacd4 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fdacd8 0fb74010                       movzx      eax, word ptr [rax + 0x10]
0000000141fdacdc 660f6ec8                       movd       xmm1, eax
0000000141fdace0 660f740558e1cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcde158]
0000000141fdace8 660f740d50d38900               pcmpeqb    xmm1, xmmword ptr [rip + 0x89d350]
0000000141fdacf0 660fdbc8                       pand       xmm1, xmm0
0000000141fdacf4 660fd7c1                       pmovmskb   eax, xmm1
0000000141fdacf8 3dffff0000                     cmp        eax, 0xffff
0000000141fdacfd 0f840e090000                   je         0x141fdb611
0000000141fdad03 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fdad0a f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fdad0e 0fb74010                       movzx      eax, word ptr [rax + 0x10]
0000000141fdad12 660f6ec8                       movd       xmm1, eax
0000000141fdad16 660f740532e1cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcde132]
0000000141fdad1e 660f740d3ae1cd00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcde13a]
0000000141fdad26 660fdbc8                       pand       xmm1, xmm0
0000000141fdad2a 660fd7c1                       pmovmskb   eax, xmm1
0000000141fdad2e 3dffff0000                     cmp        eax, 0xffff
0000000141fdad33 0f84d20a0000                   je         0x141fdb80b
0000000141fdad39 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fdad40 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fdad44 0fb74010                       movzx      eax, word ptr [rax + 0x10]
0000000141fdad48 660f6ec8                       movd       xmm1, eax
0000000141fdad4c 660f74051ce1cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcde11c]
0000000141fdad54 660f740d24e1cd00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcde124]
0000000141fdad5c 660fdbc8                       pand       xmm1, xmm0
0000000141fdad60 660fd7c1                       pmovmskb   eax, xmm1
0000000141fdad64 3dffff0000                     cmp        eax, 0xffff
0000000141fdad69 0f843f0b0000                   je         0x141fdb8ae
0000000141fdad6f 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fdad76 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fdad7a 0fb74010                       movzx      eax, word ptr [rax + 0x10]
0000000141fdad7e 660f6ec8                       movd       xmm1, eax
0000000141fdad82 660f740506e1cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcde106]
0000000141fdad8a 660f740d0ee1cd00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcde10e]
0000000141fdad92 660fdbc8                       pand       xmm1, xmm0
0000000141fdad96 660fd7c1                       pmovmskb   eax, xmm1
0000000141fdad9a 3dffff0000                     cmp        eax, 0xffff
0000000141fdad9f 0f842c0b0000                   je         0x141fdb8d1
0000000141fdada5 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fdadac f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fdadb0 0fb74010                       movzx      eax, word ptr [rax + 0x10]
0000000141fdadb4 660f6ec8                       movd       xmm1, eax
0000000141fdadb8 660f7405f0e0cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcde0f0]
0000000141fdadc0 660f740df8e0cd00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcde0f8]
0000000141fdadc8 660fdbc8                       pand       xmm1, xmm0
0000000141fdadcc 660fd7c1                       pmovmskb   eax, xmm1
0000000141fdadd0 3dffff0000                     cmp        eax, 0xffff
0000000141fdadd5 0f84020b0000                   je         0x141fdb8dd
0000000141fdaddb 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fdade2 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fdade6 0fb74010                       movzx      eax, word ptr [rax + 0x10]
0000000141fdadea 660f6ec8                       movd       xmm1, eax
0000000141fdadee 660f7405dae0cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcde0da]
0000000141fdadf6 660f740de2af8400               pcmpeqb    xmm1, xmmword ptr [rip + 0x84afe2]
0000000141fdadfe 660fdbc8                       pand       xmm1, xmm0
0000000141fdae02 660fd7c1                       pmovmskb   eax, xmm1
0000000141fdae06 3dffff0000                     cmp        eax, 0xffff
0000000141fdae0b 0f84d80a0000                   je         0x141fdb8e9
0000000141fdae11 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fdae18 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fdae1c 0fb74010                       movzx      eax, word ptr [rax + 0x10]
0000000141fdae20 660f6ec8                       movd       xmm1, eax
0000000141fdae24 660f7405b4e0cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcde0b4]
0000000141fdae2c 660f740d9cc17900               pcmpeqb    xmm1, xmmword ptr [rip + 0x79c19c]
0000000141fdae34 660fdbc8                       pand       xmm1, xmm0
0000000141fdae38 660fd7c1                       pmovmskb   eax, xmm1
0000000141fdae3c 3dffff0000                     cmp        eax, 0xffff
0000000141fdae41 0f85bb000000                   jne        0x141fdaf02
0000000141fdae47 48b86500000000000080           movabs     rax, 0x8000000000000065
0000000141fdae51 e9a40a0000                     jmp        0x141fdb8fa
0000000141fdae56 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141fdae5d f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fdae61 f30f6f4809                     movdqu     xmm1, xmmword ptr [rax + 9]
0000000141fdae66 660f740df2dccd00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcddcf2]
0000000141fdae6e 660f7405fadccd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcddcfa]
0000000141fdae76 660fdbc1                       pand       xmm0, xmm1
0000000141fdae7a 660fd7c0                       pmovmskb   eax, xmm0
0000000141fdae7e 3dffff0000                     cmp        eax, 0xffff
0000000141fdae83 757d                           jne        0x141fdaf02
0000000141fdae85 48b86600000000000080           movabs     rax, 0x8000000000000066
0000000141fdae8f e9660a0000                     jmp        0x141fdb8fa
0000000141fdae94 488d152bfecd00                 lea        rdx, [rip + 0xcdfe2b]
0000000141fdae9b 41b821000000                   mov        r8d, 0x21
0000000141fdaea1 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141fdaea8 e853e37600                     call       0x142749200
0000000141fdaead 85c0                           test       eax, eax
0000000141fdaeaf 7551                           jne        0x141fdaf02
0000000141fdaeb1 48c785e006000000000000         mov        qword ptr [rbp + 0x6e0], 0
0000000141fdaebc 48c785e806000008000000         mov        qword ptr [rbp + 0x6e8], 8
0000000141fdaec7 48c785f006000000000000         mov        qword ptr [rbp + 0x6f0], 0
0000000141fdaed2 48b81900000000000080           movabs     rax, 0x8000000000000019
0000000141fdaedc e9190a0000                     jmp        0x141fdb8fa
0000000141fdaee1 488d151dfecd00                 lea        rdx, [rip + 0xcdfe1d]
0000000141fdaee8 41b827000000                   mov        r8d, 0x27
0000000141fdaeee 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141fdaef5 e806e37600                     call       0x142749200
0000000141fdaefa 85c0                           test       eax, eax
0000000141fdaefc 0f84f1020000                   je         0x141fdb1f3
0000000141fdaf02 80bdd006000000                 cmp        byte ptr [rbp + 0x6d0], 0
0000000141fdaf09 0f85d9c8ffff                   jne        0x141fd77e8
0000000141fdaf0f 48b85472696767657265           movabs     rax, 0x6572656767697254
0000000141fdaf19 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141fdaf20 483301                         xor        rax, qword ptr [rcx]
0000000141fdaf23 0fb64908                       movzx      ecx, byte ptr [rcx + 8]
0000000141fdaf27 4883f164                       xor        rcx, 0x64
0000000141fdaf2b 4809c1                         or         rcx, rax
0000000141fdaf2e 0f85b4c8ffff                   jne        0x141fd77e8
0000000141fdaf34 488d8d90050000                 lea        rcx, [rbp + 0x590]
0000000141fdaf3b 488b95f8070000                 mov        rdx, qword ptr [rbp + 0x7f8]
0000000141fdaf42 4c8b85f0070000                 mov        r8, qword ptr [rbp + 0x7f0]
0000000141fdaf49 e802dffdff                     call       0x141fb8e50
0000000141fdaf4e 4883bd90050000fe               cmp        qword ptr [rbp + 0x590], -2
0000000141fdaf56 0f848cc8ffff                   je         0x141fd77e8
0000000141fdaf5c f30f6f8590050000               movdqu     xmm0, xmmword ptr [rbp + 0x590]
0000000141fdaf64 f30f6f8da0050000               movdqu     xmm1, xmmword ptr [rbp + 0x5a0]
0000000141fdaf6c 0f1095b0050000                 movups     xmm2, xmmword ptr [rbp + 0x5b0]
0000000141fdaf73 0f119500070000                 movups     xmmword ptr [rbp + 0x700], xmm2
0000000141fdaf7a f30f7f8df0060000               movdqu     xmmword ptr [rbp + 0x6f0], xmm1
0000000141fdaf82 f30f7f85e0060000               movdqu     xmmword ptr [rbp + 0x6e0], xmm0
0000000141fdaf8a 48b82d01000000000080           movabs     rax, 0x800000000000012d
0000000141fdaf94 488985d8060000                 mov        qword ptr [rbp + 0x6d8], rax
0000000141fdaf9b b908000000                     mov        ecx, 8
0000000141fdafa0 ba08010000                     mov        edx, 0x108
0000000141fdafa5 e8b6e41bfe                     call       0x140199460
0000000141fdafaa 90                             nop        
0000000141fdafab e9bf080000                     jmp        0x141fdb86f
0000000141fdafb0 48b8686173546170436f           movabs     rax, 0x6f43706154736168
0000000141fdafba 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141fdafc1 483301                         xor        rax, qword ptr [rcx]
0000000141fdafc4 0fb74908                       movzx      ecx, word ptr [rcx + 8]
0000000141fdafc8 4881f173740000                 xor        rcx, 0x7473
0000000141fdafcf 4809c1                         or         rcx, rax
0000000141fdafd2 0f8510c8ffff                   jne        0x141fd77e8
0000000141fdafd8 31c0                           xor        eax, eax
0000000141fdafda eb1d                           jmp        0x141fdaff9
0000000141fdafdc 488d155ffdcd00                 lea        rdx, [rip + 0xcdfd5f]
0000000141fdafe3 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141fdafea e811e27600                     call       0x142749200
0000000141fdafef 85c0                           test       eax, eax
0000000141fdaff1 0f85f1c7ffff                   jne        0x141fd77e8
0000000141fdaff7 b001                           mov        al, 1
0000000141fdaff9 888598050000                   mov        byte ptr [rbp + 0x598], al
0000000141fdafff 48b86400000000000080           movabs     rax, 0x8000000000000064
0000000141fdb009 e91ec5ffff                     jmp        0x141fd752c
0000000141fdb00e 48b80500000000000080           movabs     rax, 0x8000000000000005
0000000141fdb018 e9dd080000                     jmp        0x141fdb8fa
0000000141fdb01d 48b83001000000000080           movabs     rax, 0x8000000000000130
0000000141fdb027 488985d8060000                 mov        qword ptr [rbp + 0x6d8], rax
0000000141fdb02e b908000000                     mov        ecx, 8
0000000141fdb033 ba08010000                     mov        edx, 0x108
0000000141fdb038 e823e41bfe                     call       0x140199460
0000000141fdb03d 90                             nop        
0000000141fdb03e e92c080000                     jmp        0x141fdb86f
0000000141fdb043 48b88a00000000000080           movabs     rax, 0x800000000000008a
0000000141fdb04d e9a8080000                     jmp        0x141fdb8fa
0000000141fdb052 48b82600000000000080           movabs     rax, 0x8000000000000026
0000000141fdb05c e999080000                     jmp        0x141fdb8fa
0000000141fdb061 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141fdb06b 488985e0060000                 mov        qword ptr [rbp + 0x6e0], rax
0000000141fdb072 c6851007000003                 mov        byte ptr [rbp + 0x710], 3
0000000141fdb079 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141fdb083 488985f8060000                 mov        qword ptr [rbp + 0x6f8], rax
0000000141fdb08a c7850007000001000000           mov        dword ptr [rbp + 0x700], 1
0000000141fdb094 48b8e300000000000080           movabs     rax, 0x80000000000000e3
0000000141fdb09e 488985d8060000                 mov        qword ptr [rbp + 0x6d8], rax
0000000141fdb0a5 b908000000                     mov        ecx, 8
0000000141fdb0aa ba08010000                     mov        edx, 0x108
0000000141fdb0af e8ace31bfe                     call       0x140199460
0000000141fdb0b4 90                             nop        
0000000141fdb0b5 e9b5070000                     jmp        0x141fdb86f
0000000141fdb0ba 66c785e00600000101             mov        word ptr [rbp + 0x6e0], 0x101
0000000141fdb0c3 c685e206000002                 mov        byte ptr [rbp + 0x6e2], 2
0000000141fdb0ca 48b82800000000000080           movabs     rax, 0x8000000000000028
0000000141fdb0d4 e921080000                     jmp        0x141fdb8fa
0000000141fdb0d9 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141fdb0e3 e912080000                     jmp        0x141fdb8fa
0000000141fdb0e8 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141fdb0f2 e903080000                     jmp        0x141fdb8fa
0000000141fdb0f7 c685e006000002                 mov        byte ptr [rbp + 0x6e0], 2
0000000141fdb0fe 48b87f00000000000080           movabs     rax, 0x800000000000007f
0000000141fdb108 e9ed070000                     jmp        0x141fdb8fa
0000000141fdb10d 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141fdb117 e9de070000                     jmp        0x141fdb8fa
0000000141fdb11c 66c785e00600000002             mov        word ptr [rbp + 0x6e0], 0x200
0000000141fdb125 48b8e200000000000080           movabs     rax, 0x80000000000000e2
0000000141fdb12f 488985d8060000                 mov        qword ptr [rbp + 0x6d8], rax
0000000141fdb136 b908000000                     mov        ecx, 8
0000000141fdb13b ba08010000                     mov        edx, 0x108
0000000141fdb140 e81be31bfe                     call       0x140199460
0000000141fdb145 90                             nop        
0000000141fdb146 e924070000                     jmp        0x141fdb86f
0000000141fdb14b 48b8fd00000000000080           movabs     rax, 0x80000000000000fd
0000000141fdb155 488985d8060000                 mov        qword ptr [rbp + 0x6d8], rax
0000000141fdb15c b908000000                     mov        ecx, 8
0000000141fdb161 ba08010000                     mov        edx, 0x108
0000000141fdb166 e8f5e21bfe                     call       0x140199460
0000000141fdb16b 90                             nop        
0000000141fdb16c e9fe060000                     jmp        0x141fdb86f
0000000141fdb171 48b88700000000000080           movabs     rax, 0x8000000000000087
0000000141fdb17b e97a070000                     jmp        0x141fdb8fa
0000000141fdb180 48b80600000000000080           movabs     rax, 0x8000000000000006
0000000141fdb18a e96b070000                     jmp        0x141fdb8fa
0000000141fdb18f 48b82200000000000080           movabs     rax, 0x8000000000000022
0000000141fdb199 e95c070000                     jmp        0x141fdb8fa
0000000141fdb19e 66c785e00600000001             mov        word ptr [rbp + 0x6e0], 0x100
0000000141fdb1a7 48b80b00000000000080           movabs     rax, 0x800000000000000b
0000000141fdb1b1 e944070000                     jmp        0x141fdb8fa
0000000141fdb1b6 66c785e00600000100             mov        word ptr [rbp + 0x6e0], 1
0000000141fdb1bf 48b80b00000000000080           movabs     rax, 0x800000000000000b
0000000141fdb1c9 e92c070000                     jmp        0x141fdb8fa
0000000141fdb1ce 48b88900000000000080           movabs     rax, 0x8000000000000089
0000000141fdb1d8 e91d070000                     jmp        0x141fdb8fa
0000000141fdb1dd c685e006000000                 mov        byte ptr [rbp + 0x6e0], 0
0000000141fdb1e4 48b86900000000000080           movabs     rax, 0x8000000000000069
0000000141fdb1ee e907070000                     jmp        0x141fdb8fa
0000000141fdb1f3 48b82500000000000080           movabs     rax, 0x8000000000000025
0000000141fdb1fd e9f8060000                     jmp        0x141fdb8fa
0000000141fdb202 48b81a00000000000080           movabs     rax, 0x800000000000001a
0000000141fdb20c e9e9060000                     jmp        0x141fdb8fa
0000000141fdb211 488d1508f6cd00                 lea        rdx, [rip + 0xcdf608]
0000000141fdb218 488d8d90050000                 lea        rcx, [rbp + 0x590]
0000000141fdb21f 41b810000000                   mov        r8d, 0x10
0000000141fdb225 e886713900                     call       0x1423723b0
0000000141fdb22a 80bd9005000000                 cmp        byte ptr [rbp + 0x590], 0
0000000141fdb231 0f85d2cfffff                   jne        0x141fd8209
0000000141fdb237 488b8598050000                 mov        rax, qword ptr [rbp + 0x598]
0000000141fdb23e f30f6f85a0050000               movdqu     xmm0, xmmword ptr [rbp + 0x5a0]
0000000141fdb246 660f7f8550030000               movdqa     xmmword ptr [rbp + 0x350], xmm0
0000000141fdb24e 4883f8ff                       cmp        rax, -1
0000000141fdb252 0f8490c5ffff                   je         0x141fd77e8
0000000141fdb258 660f6f8550030000               movdqa     xmm0, xmmword ptr [rbp + 0x350]
0000000141fdb260 f30f7f85e8060000               movdqu     xmmword ptr [rbp + 0x6e8], xmm0
0000000141fdb268 488985e0060000                 mov        qword ptr [rbp + 0x6e0], rax
0000000141fdb26f 48b81b00000000000080           movabs     rax, 0x800000000000001b
0000000141fdb279 e97c060000                     jmp        0x141fdb8fa
0000000141fdb27e 48b88800000000000080           movabs     rax, 0x8000000000000088
0000000141fdb288 e96d060000                     jmp        0x141fdb8fa
0000000141fdb28d c685e006000004                 mov        byte ptr [rbp + 0x6e0], 4
0000000141fdb294 48b80e00000000000080           movabs     rax, 0x800000000000000e
0000000141fdb29e e957060000                     jmp        0x141fdb8fa
0000000141fdb2a3 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141fdb2ad e948060000                     jmp        0x141fdb8fa
0000000141fdb2b2 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000141fdb2bc e939060000                     jmp        0x141fdb8fa
0000000141fdb2c1 c685e006000002                 mov        byte ptr [rbp + 0x6e0], 2
0000000141fdb2c8 48b86900000000000080           movabs     rax, 0x8000000000000069
0000000141fdb2d2 e923060000                     jmp        0x141fdb8fa
0000000141fdb2d7 66c785e00600000102             mov        word ptr [rbp + 0x6e0], 0x201
0000000141fdb2e0 48b8e200000000000080           movabs     rax, 0x80000000000000e2
0000000141fdb2ea 488985d8060000                 mov        qword ptr [rbp + 0x6d8], rax
0000000141fdb2f1 b908000000                     mov        ecx, 8
0000000141fdb2f6 ba08010000                     mov        edx, 0x108
0000000141fdb2fb e860e11bfe                     call       0x140199460
0000000141fdb300 90                             nop        
0000000141fdb301 e969050000                     jmp        0x141fdb86f
0000000141fdb306 c685e006000000                 mov        byte ptr [rbp + 0x6e0], 0
0000000141fdb30d 48b80700000000000080           movabs     rax, 0x8000000000000007
0000000141fdb317 e9de050000                     jmp        0x141fdb8fa
0000000141fdb31c 48b81c00000000000080           movabs     rax, 0x800000000000001c
0000000141fdb326 e9cf050000                     jmp        0x141fdb8fa
0000000141fdb32b 48b82d00000000000080           movabs     rax, 0x800000000000002d
0000000141fdb335 e9c0050000                     jmp        0x141fdb8fa
0000000141fdb33a c685e006000019                 mov        byte ptr [rbp + 0x6e0], 0x19
0000000141fdb341 48b82001000000000080           movabs     rax, 0x8000000000000120
0000000141fdb34b 488985d8060000                 mov        qword ptr [rbp + 0x6d8], rax
0000000141fdb352 b908000000                     mov        ecx, 8
0000000141fdb357 ba08010000                     mov        edx, 0x108
0000000141fdb35c e8ffe01bfe                     call       0x140199460
0000000141fdb361 90                             nop        
0000000141fdb362 e908050000                     jmp        0x141fdb86f
0000000141fdb367 48b81f00000000000080           movabs     rax, 0x800000000000001f
0000000141fdb371 e984050000                     jmp        0x141fdb8fa
0000000141fdb376 48b81400000000000080           movabs     rax, 0x8000000000000014
0000000141fdb380 e975050000                     jmp        0x141fdb8fa
0000000141fdb385 48b82100000000000080           movabs     rax, 0x8000000000000021
0000000141fdb38f e966050000                     jmp        0x141fdb8fa
0000000141fdb394 c685e006000003                 mov        byte ptr [rbp + 0x6e0], 3
0000000141fdb39b 48b86900000000000080           movabs     rax, 0x8000000000000069
0000000141fdb3a5 e950050000                     jmp        0x141fdb8fa
0000000141fdb3aa 48b82e00000000000080           movabs     rax, 0x800000000000002e
0000000141fdb3b4 e941050000                     jmp        0x141fdb8fa
0000000141fdb3b9 c685e006000005                 mov        byte ptr [rbp + 0x6e0], 5
0000000141fdb3c0 48b80e00000000000080           movabs     rax, 0x800000000000000e
0000000141fdb3ca e92b050000                     jmp        0x141fdb8fa
0000000141fdb3cf 48b80a00000000000080           movabs     rax, 0x800000000000000a
0000000141fdb3d9 e91c050000                     jmp        0x141fdb8fa
0000000141fdb3de c685e006000001                 mov        byte ptr [rbp + 0x6e0], 1
0000000141fdb3e5 48b86900000000000080           movabs     rax, 0x8000000000000069
0000000141fdb3ef e906050000                     jmp        0x141fdb8fa
0000000141fdb3f4 c6857004000004                 mov        byte ptr [rbp + 0x470], 4
0000000141fdb3fb e914050000                     jmp        0x141fdb914
0000000141fdb400 48b82900000000000080           movabs     rax, 0x8000000000000029
0000000141fdb40a e9eb040000                     jmp        0x141fdb8fa
0000000141fdb40f 48b81200000000000080           movabs     rax, 0x8000000000000012
0000000141fdb419 e9dc040000                     jmp        0x141fdb8fa
0000000141fdb41e 66c785e00600000000             mov        word ptr [rbp + 0x6e0], 0
0000000141fdb427 48b80b00000000000080           movabs     rax, 0x800000000000000b
0000000141fdb431 e9c4040000                     jmp        0x141fdb8fa
0000000141fdb436 48b81d00000000000080           movabs     rax, 0x800000000000001d
0000000141fdb440 e9b5040000                     jmp        0x141fdb8fa
0000000141fdb445 c685e006000001                 mov        byte ptr [rbp + 0x6e0], 1
0000000141fdb44c 48b83e00000000000080           movabs     rax, 0x800000000000003e
0000000141fdb456 e99f040000                     jmp        0x141fdb8fa
0000000141fdb45b 48c785e0060000feffffff         mov        qword ptr [rbp + 0x6e0], 0xfffffffffffffffe
0000000141fdb466 48b84b00000000000080           movabs     rax, 0x800000000000004b
0000000141fdb470 e985040000                     jmp        0x141fdb8fa
0000000141fdb475 48b81e00000000000080           movabs     rax, 0x800000000000001e
0000000141fdb47f e976040000                     jmp        0x141fdb8fa
0000000141fdb484 488d15adf8cd00                 lea        rdx, [rip + 0xcdf8ad]
0000000141fdb48b 488d8d90050000                 lea        rcx, [rbp + 0x590]
0000000141fdb492 41b80a000000                   mov        r8d, 0xa
0000000141fdb498 e8b3d9fdff                     call       0x141fb8e50
0000000141fdb49d 4883bd90050000fe               cmp        qword ptr [rbp + 0x590], -2
0000000141fdb4a5 0f843dc3ffff                   je         0x141fd77e8
0000000141fdb4ab f30f6f8590050000               movdqu     xmm0, xmmword ptr [rbp + 0x590]
0000000141fdb4b3 f30f6f8da0050000               movdqu     xmm1, xmmword ptr [rbp + 0x5a0]
0000000141fdb4bb 0f1095b0050000                 movups     xmm2, xmmword ptr [rbp + 0x5b0]
0000000141fdb4c2 0f119500070000                 movups     xmmword ptr [rbp + 0x700], xmm2
0000000141fdb4c9 f30f7f8df0060000               movdqu     xmmword ptr [rbp + 0x6f0], xmm1
0000000141fdb4d1 f30f7f85e0060000               movdqu     xmmword ptr [rbp + 0x6e0], xmm0
0000000141fdb4d9 48b82801000000000080           movabs     rax, 0x8000000000000128
0000000141fdb4e3 488985d8060000                 mov        qword ptr [rbp + 0x6d8], rax
0000000141fdb4ea b908000000                     mov        ecx, 8
0000000141fdb4ef ba08010000                     mov        edx, 0x108
0000000141fdb4f4 e867df1bfe                     call       0x140199460
0000000141fdb4f9 90                             nop        
0000000141fdb4fa e970030000                     jmp        0x141fdb86f
0000000141fdb4ff c685e006000001                 mov        byte ptr [rbp + 0x6e0], 1
0000000141fdb506 48b80700000000000080           movabs     rax, 0x8000000000000007
0000000141fdb510 e9e5030000                     jmp        0x141fdb8fa
0000000141fdb515 b901000000                     mov        ecx, 1
0000000141fdb51a ba03000000                     mov        edx, 3
0000000141fdb51f e8a7477900                     call       0x14276fccb
0000000141fdb524 0f0b                           ud2        
0000000141fdb526 48c785e006000002000000         mov        qword ptr [rbp + 0x6e0], 2
0000000141fdb531 48b83300000000000080           movabs     rax, 0x8000000000000033
0000000141fdb53b e9ba030000                     jmp        0x141fdb8fa
0000000141fdb540 66c785e00600000102             mov        word ptr [rbp + 0x6e0], 0x201
0000000141fdb549 c685e206000000                 mov        byte ptr [rbp + 0x6e2], 0
0000000141fdb550 48b82700000000000080           movabs     rax, 0x8000000000000027
0000000141fdb55a e99b030000                     jmp        0x141fdb8fa
0000000141fdb55f 48b82a00000000000080           movabs     rax, 0x800000000000002a
0000000141fdb569 e98c030000                     jmp        0x141fdb8fa
0000000141fdb56e c685e006000004                 mov        byte ptr [rbp + 0x6e0], 4
0000000141fdb575 48b86900000000000080           movabs     rax, 0x8000000000000069
0000000141fdb57f e976030000                     jmp        0x141fdb8fa
0000000141fdb584 48b85b00000000000080           movabs     rax, 0x800000000000005b
0000000141fdb58e e967030000                     jmp        0x141fdb8fa
0000000141fdb593 48b82c00000000000080           movabs     rax, 0x800000000000002c
0000000141fdb59d e958030000                     jmp        0x141fdb8fa
0000000141fdb5a2 48b82300000000000080           movabs     rax, 0x8000000000000023
0000000141fdb5ac e949030000                     jmp        0x141fdb8fa
0000000141fdb5b1 c685e006000001                 mov        byte ptr [rbp + 0x6e0], 1
0000000141fdb5b8 48b84400000000000080           movabs     rax, 0x8000000000000044
0000000141fdb5c2 e933030000                     jmp        0x141fdb8fa
0000000141fdb5c7 c685e006000002                 mov        byte ptr [rbp + 0x6e0], 2
0000000141fdb5ce 48b83e00000000000080           movabs     rax, 0x800000000000003e
0000000141fdb5d8 e91d030000                     jmp        0x141fdb8fa
0000000141fdb5dd 48b85e00000000000080           movabs     rax, 0x800000000000005e
0000000141fdb5e7 e90e030000                     jmp        0x141fdb8fa
0000000141fdb5ec 48b82b00000000000080           movabs     rax, 0x800000000000002b
0000000141fdb5f6 e9ff020000                     jmp        0x141fdb8fa
0000000141fdb5fb c685e006000000                 mov        byte ptr [rbp + 0x6e0], 0
0000000141fdb602 48b84a00000000000080           movabs     rax, 0x800000000000004a
0000000141fdb60c e9e9020000                     jmp        0x141fdb8fa
0000000141fdb611 48b80800000000000080           movabs     rax, 0x8000000000000008
0000000141fdb61b 48898590050000                 mov        qword ptr [rbp + 0x590], rax
0000000141fdb622 488d8dd8060000                 lea        rcx, [rbp + 0x6d8]
0000000141fdb629 488d9590050000                 lea        rdx, [rbp + 0x590]
0000000141fdb630 e82b9c0000                     call       0x141fe5260
0000000141fdb635 90                             nop        
0000000141fdb636 b908000000                     mov        ecx, 8
0000000141fdb63b ba10010000                     mov        edx, 0x110
0000000141fdb640 e81bde1bfe                     call       0x140199460
0000000141fdb645 90                             nop        
0000000141fdb646 e903010000                     jmp        0x141fdb74e
0000000141fdb64b 48b83101000000000080           movabs     rax, 0x8000000000000131
0000000141fdb655 488985d8060000                 mov        qword ptr [rbp + 0x6d8], rax
0000000141fdb65c b908000000                     mov        ecx, 8
0000000141fdb661 ba08010000                     mov        edx, 0x108
0000000141fdb666 e8f5dd1bfe                     call       0x140199460
0000000141fdb66b 90                             nop        
0000000141fdb66c e9fe010000                     jmp        0x141fdb86f
0000000141fdb671 48b83000000000000080           movabs     rax, 0x8000000000000030
0000000141fdb67b e97a020000                     jmp        0x141fdb8fa
0000000141fdb680 48b83100000000000080           movabs     rax, 0x8000000000000031
0000000141fdb68a e96b020000                     jmp        0x141fdb8fa
0000000141fdb68f 488d1530f1cd00                 lea        rdx, [rip + 0xcdf130]
0000000141fdb696 488d8d90050000                 lea        rcx, [rbp + 0x590]
0000000141fdb69d 41b80c000000                   mov        r8d, 0xc
0000000141fdb6a3 e8a8d7fdff                     call       0x141fb8e50
0000000141fdb6a8 4883bd90050000fe               cmp        qword ptr [rbp + 0x590], -2
0000000141fdb6b0 0f8432c1ffff                   je         0x141fd77e8
0000000141fdb6b6 f30f6f8590050000               movdqu     xmm0, xmmword ptr [rbp + 0x590]
0000000141fdb6be f30f6f8da0050000               movdqu     xmm1, xmmword ptr [rbp + 0x5a0]
0000000141fdb6c6 0f1095b0050000                 movups     xmm2, xmmword ptr [rbp + 0x5b0]
0000000141fdb6cd 0f119500070000                 movups     xmmword ptr [rbp + 0x700], xmm2
0000000141fdb6d4 f30f7f8df0060000               movdqu     xmmword ptr [rbp + 0x6f0], xmm1
0000000141fdb6dc f30f7f85e0060000               movdqu     xmmword ptr [rbp + 0x6e0], xmm0
0000000141fdb6e4 48b82d01000000000080           movabs     rax, 0x800000000000012d
0000000141fdb6ee 488985d8060000                 mov        qword ptr [rbp + 0x6d8], rax
0000000141fdb6f5 b908000000                     mov        ecx, 8
0000000141fdb6fa ba08010000                     mov        edx, 0x108
0000000141fdb6ff e85cdd1bfe                     call       0x140199460
0000000141fdb704 90                             nop        
0000000141fdb705 e965010000                     jmp        0x141fdb86f
0000000141fdb70a 48b83200000000000080           movabs     rax, 0x8000000000000032
0000000141fdb714 e9e1010000                     jmp        0x141fdb8fa
0000000141fdb719 48b86000000000000080           movabs     rax, 0x8000000000000060
0000000141fdb723 48898590050000                 mov        qword ptr [rbp + 0x590], rax
0000000141fdb72a 488d8dd8060000                 lea        rcx, [rbp + 0x6d8]
0000000141fdb731 488d9590050000                 lea        rdx, [rbp + 0x590]
0000000141fdb738 e8239b0000                     call       0x141fe5260
0000000141fdb73d 90                             nop        
0000000141fdb73e b908000000                     mov        ecx, 8
0000000141fdb743 ba10010000                     mov        edx, 0x110
0000000141fdb748 e813dd1bfe                     call       0x140199460
0000000141fdb74d 90                             nop        
0000000141fdb74e 4889c7                         mov        rdi, rax
0000000141fdb751 488d95d8060000                 lea        rdx, [rbp + 0x6d8]
0000000141fdb758 41b810010000                   mov        r8d, 0x110
0000000141fdb75e 4889c1                         mov        rcx, rax
0000000141fdb761 e8acda7600                     call       0x142749212
0000000141fdb766 4889bd78040000                 mov        qword ptr [rbp + 0x478], rdi
0000000141fdb76d c6857004000022                 mov        byte ptr [rbp + 0x470], 0x22
0000000141fdb774 e99b010000                     jmp        0x141fdb914
0000000141fdb779 48c785e0060000feffffff         mov        qword ptr [rbp + 0x6e0], 0xfffffffffffffffe
0000000141fdb784 48b85200000000000080           movabs     rax, 0x8000000000000052
0000000141fdb78e e967010000                     jmp        0x141fdb8fa
0000000141fdb793 488d159af5cd00                 lea        rdx, [rip + 0xcdf59a]
0000000141fdb79a 488d8d90050000                 lea        rcx, [rbp + 0x590]
0000000141fdb7a1 41b804000000                   mov        r8d, 4
0000000141fdb7a7 e8a4d6fdff                     call       0x141fb8e50
0000000141fdb7ac 4883bd90050000fe               cmp        qword ptr [rbp + 0x590], -2
0000000141fdb7b4 0f842ec0ffff                   je         0x141fd77e8
0000000141fdb7ba f30f6f8590050000               movdqu     xmm0, xmmword ptr [rbp + 0x590]
0000000141fdb7c2 f30f6f8da0050000               movdqu     xmm1, xmmword ptr [rbp + 0x5a0]
0000000141fdb7ca 0f1095b0050000                 movups     xmm2, xmmword ptr [rbp + 0x5b0]
0000000141fdb7d1 0f119500070000                 movups     xmmword ptr [rbp + 0x700], xmm2
0000000141fdb7d8 f30f7f8df0060000               movdqu     xmmword ptr [rbp + 0x6f0], xmm1
0000000141fdb7e0 f30f7f85e0060000               movdqu     xmmword ptr [rbp + 0x6e0], xmm0
0000000141fdb7e8 48b80e01000000000080           movabs     rax, 0x800000000000010e
0000000141fdb7f2 488985d8060000                 mov        qword ptr [rbp + 0x6d8], rax
0000000141fdb7f9 b908000000                     mov        ecx, 8
0000000141fdb7fe ba08010000                     mov        edx, 0x108
0000000141fdb803 e858dc1bfe                     call       0x140199460
0000000141fdb808 90                             nop        
0000000141fdb809 eb64                           jmp        0x141fdb86f
0000000141fdb80b 48b81500000000000080           movabs     rax, 0x8000000000000015
0000000141fdb815 e9e0000000                     jmp        0x141fdb8fa
0000000141fdb81a 48b84700000000000080           movabs     rax, 0x8000000000000047
0000000141fdb824 e9d1000000                     jmp        0x141fdb8fa
0000000141fdb829 c685e006000000                 mov        byte ptr [rbp + 0x6e0], 0
0000000141fdb830 48b83e00000000000080           movabs     rax, 0x800000000000003e
0000000141fdb83a e9bb000000                     jmp        0x141fdb8fa
0000000141fdb83f 48b83d00000000000080           movabs     rax, 0x800000000000003d
0000000141fdb849 e9ac000000                     jmp        0x141fdb8fa
0000000141fdb84e 48b8ff00000000000080           movabs     rax, 0x80000000000000ff
0000000141fdb858 488985d8060000                 mov        qword ptr [rbp + 0x6d8], rax
0000000141fdb85f b908000000                     mov        ecx, 8
0000000141fdb864 ba08010000                     mov        edx, 0x108
0000000141fdb869 e8f2db1bfe                     call       0x140199460
0000000141fdb86e 90                             nop        
0000000141fdb86f 4889c7                         mov        rdi, rax
0000000141fdb872 488d95d8060000                 lea        rdx, [rbp + 0x6d8]
0000000141fdb879 41b808010000                   mov        r8d, 0x108
0000000141fdb87f 4889c1                         mov        rcx, rax
0000000141fdb882 e88bd97600                     call       0x142749212
0000000141fdb887 4889bd78040000                 mov        qword ptr [rbp + 0x478], rdi
0000000141fdb88e c6857004000028                 mov        byte ptr [rbp + 0x470], 0x28
0000000141fdb895 eb7d                           jmp        0x141fdb914
0000000141fdb897 48c785e0060000feffffff         mov        qword ptr [rbp + 0x6e0], 0xfffffffffffffffe
0000000141fdb8a2 48b85300000000000080           movabs     rax, 0x8000000000000053
0000000141fdb8ac eb4c                           jmp        0x141fdb8fa
0000000141fdb8ae 48b80600000000000080           movabs     rax, 0x8000000000000006
0000000141fdb8b8 48898578040000                 mov        qword ptr [rbp + 0x478], rax
0000000141fdb8bf c6857004000027                 mov        byte ptr [rbp + 0x470], 0x27
0000000141fdb8c6 eb4c                           jmp        0x141fdb914
0000000141fdb8c8 c685e006000002                 mov        byte ptr [rbp + 0x6e0], 2
0000000141fdb8cf eb1f                           jmp        0x141fdb8f0
0000000141fdb8d1 48b84000000000000080           movabs     rax, 0x8000000000000040
0000000141fdb8db eb1d                           jmp        0x141fdb8fa
0000000141fdb8dd 48b84100000000000080           movabs     rax, 0x8000000000000041
0000000141fdb8e7 eb11                           jmp        0x141fdb8fa
0000000141fdb8e9 c685e0060000ff                 mov        byte ptr [rbp + 0x6e0], 0xff
0000000141fdb8f0 48b86100000000000080           movabs     rax, 0x8000000000000061
0000000141fdb8fa 488985d8060000                 mov        qword ptr [rbp + 0x6d8], rax
0000000141fdb901 488d8d70040000                 lea        rcx, [rbp + 0x470]
0000000141fdb908 488d95d8060000                 lea        rdx, [rbp + 0x6d8]
0000000141fdb90f e84c990000                     call       0x141fe5260
0000000141fdb914 488d9570040000                 lea        rdx, [rbp + 0x470]
0000000141fdb91b 41b810010000                   mov        r8d, 0x110
0000000141fdb921 4889f1                         mov        rcx, rsi
0000000141fdb924 e92cbcffff                     jmp        0x141fd7555
