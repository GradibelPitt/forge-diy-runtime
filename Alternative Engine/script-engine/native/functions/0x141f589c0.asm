0000000141f589c0 55                             push       rbp
0000000141f589c1 4157                           push       r15
0000000141f589c3 4156                           push       r14
0000000141f589c5 4155                           push       r13
0000000141f589c7 4154                           push       r12
0000000141f589c9 56                             push       rsi
0000000141f589ca 57                             push       rdi
0000000141f589cb 53                             push       rbx
0000000141f589cc 4881ecf8040000                 sub        rsp, 0x4f8
0000000141f589d3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141f589db 48c78570040000feffffff         mov        qword ptr [rbp + 0x470], 0xfffffffffffffffe
0000000141f589e6 4d89cc                         mov        r12, r9
0000000141f589e9 4d89c6                         mov        r14, r8
0000000141f589ec 4989d5                         mov        r13, rdx
0000000141f589ef 4989cf                         mov        r15, rcx
0000000141f589f2 48c785b001000000000000         mov        qword ptr [rbp + 0x1b0], 0
0000000141f589fd 4c8985b8010000                 mov        qword ptr [rbp + 0x1b8], r8
0000000141f58a04 488d95c0010000                 lea        rdx, [rbp + 0x1c0]
0000000141f58a0b 4c89adc0010000                 mov        qword ptr [rbp + 0x1c0], r13
0000000141f58a12 4c8985c8010000                 mov        qword ptr [rbp + 0x1c8], r8
0000000141f58a19 48c785d001000000000000         mov        qword ptr [rbp + 0x1d0], 0
0000000141f58a24 4c8985d8010000                 mov        qword ptr [rbp + 0x1d8], r8
0000000141f58a2b 48bb3a0000003a000000           movabs     rbx, 0x3a0000003a
0000000141f58a35 48899de0010000                 mov        qword ptr [rbp + 0x1e0], rbx
0000000141f58a3c c685e801000001                 mov        byte ptr [rbp + 0x1e8], 1
0000000141f58a43 66c785f00100000100             mov        word ptr [rbp + 0x1f0], 1
0000000141f58a4c 488d8d60030000                 lea        rcx, [rbp + 0x360]
0000000141f58a53 e848c80200                     call       0x141f852a0
0000000141f58a58 83bd6003000001                 cmp        dword ptr [rbp + 0x360], 1
0000000141f58a5f 7516                           jne        0x141f58a77
0000000141f58a61 488b9568030000                 mov        rdx, qword ptr [rbp + 0x368]
0000000141f58a68 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000141f58a6f 4829c2                         sub        rdx, rax
0000000141f58a72 4c01e8                         add        rax, r13
0000000141f58a75 eb33                           jmp        0x141f58aaa
0000000141f58a77 80bdf101000000                 cmp        byte ptr [rbp + 0x1f1], 0
0000000141f58a7e 7528                           jne        0x141f58aa8
0000000141f58a80 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000141f58a87 488b95b8010000                 mov        rdx, qword ptr [rbp + 0x1b8]
0000000141f58a8e 4829c2                         sub        rdx, rax
0000000141f58a91 0f95c1                         setne      cl
0000000141f58a94 0a8df0010000                   or         cl, byte ptr [rbp + 0x1f0]
0000000141f58a9a 80f901                         cmp        cl, 1
0000000141f58a9d 7509                           jne        0x141f58aa8
0000000141f58a9f 480385c0010000                 add        rax, qword ptr [rbp + 0x1c0]
0000000141f58aa6 eb02                           jmp        0x141f58aaa
0000000141f58aa8 31c0                           xor        eax, eax
0000000141f58aaa 4885c0                         test       rax, rax
0000000141f58aad 480f44d0                       cmove      rdx, rax
0000000141f58ab1 b901000000                     mov        ecx, 1
0000000141f58ab6 480f45c8                       cmovne     rcx, rax
0000000141f58aba e841fc3ffe                     call       0x140358700
0000000141f58abf 488d4ada                       lea        rcx, [rdx - 0x26]
0000000141f58ac3 4883f927                       cmp        rcx, 0x27
0000000141f58ac7 7732                           ja         0x141f58afb
0000000141f58ac9 488d1584dcd500                 lea        rdx, [rip + 0xd5dc84]
0000000141f58ad0 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141f58ad4 4801d1                         add        rcx, rdx
0000000141f58ad7 ffe1                           jmp        rcx
0000000141f58ad9 488d15220ed500                 lea        rdx, [rip + 0xd50e22]
0000000141f58ae0 41b826000000                   mov        r8d, 0x26
0000000141f58ae6 4889c1                         mov        rcx, rax
0000000141f58ae9 e812077f00                     call       0x142749200
0000000141f58aee 85c0                           test       eax, eax
0000000141f58af0 0f85a5000000                   jne        0x141f58b9b
0000000141f58af6 e9da160000                     jmp        0x141f5a1d5
0000000141f58afb 4883fa09                       cmp        rdx, 9
0000000141f58aff 0f8596000000                   jne        0x141f58b9b
0000000141f58b05 48b94465636b4c696d69           movabs     rcx, 0x696d694c6b636544
0000000141f58b0f 483308                         xor        rcx, qword ptr [rax]
0000000141f58b12 0fb65008                       movzx      edx, byte ptr [rax + 8]
0000000141f58b16 4883f274                       xor        rdx, 0x74
0000000141f58b1a 4809ca                         or         rdx, rcx
0000000141f58b1d 0f84b2160000                   je         0x141f5a1d5
0000000141f58b23 48b9436f6d70616e696f           movabs     rcx, 0x6f696e61706d6f43
0000000141f58b2d 483308                         xor        rcx, qword ptr [rax]
0000000141f58b30 0fb64008                       movzx      eax, byte ptr [rax + 8]
0000000141f58b34 4883f06e                       xor        rax, 0x6e
0000000141f58b38 4809c8                         or         rax, rcx
0000000141f58b3b 755e                           jne        0x141f58b9b
0000000141f58b3d e993160000                     jmp        0x141f5a1d5
0000000141f58b42 488d150f0dd500                 lea        rdx, [rip + 0xd50d0f]
0000000141f58b49 41b833000000                   mov        r8d, 0x33
0000000141f58b4f 4889c1                         mov        rcx, rax
0000000141f58b52 e8a9067f00                     call       0x142749200
0000000141f58b57 85c0                           test       eax, eax
0000000141f58b59 7540                           jne        0x141f58b9b
0000000141f58b5b e975160000                     jmp        0x141f5a1d5
0000000141f58b60 488d15240dd500                 lea        rdx, [rip + 0xd50d24]
0000000141f58b67 41b84d000000                   mov        r8d, 0x4d
0000000141f58b6d 4889c1                         mov        rcx, rax
0000000141f58b70 e88b067f00                     call       0x142749200
0000000141f58b75 85c0                           test       eax, eax
0000000141f58b77 7522                           jne        0x141f58b9b
0000000141f58b79 e957160000                     jmp        0x141f5a1d5
0000000141f58b7e 488d15530dd500                 lea        rdx, [rip + 0xd50d53]
0000000141f58b85 41b82a000000                   mov        r8d, 0x2a
0000000141f58b8b 4889c1                         mov        rcx, rax
0000000141f58b8e e86d067f00                     call       0x142749200
0000000141f58b93 85c0                           test       eax, eax
0000000141f58b95 0f843a160000                   je         0x141f5a1d5
0000000141f58b9b 4c89e9                         mov        rcx, r13
0000000141f58b9e 4c89f2                         mov        rdx, r14
0000000141f58ba1 e85afb3ffe                     call       0x140358700
0000000141f58ba6 4883fa59                       cmp        rdx, 0x59
0000000141f58baa 751d                           jne        0x141f58bc9
0000000141f58bac 488d15750dd500                 lea        rdx, [rip + 0xd50d75]
0000000141f58bb3 41b859000000                   mov        r8d, 0x59
0000000141f58bb9 4889c1                         mov        rcx, rax
0000000141f58bbc e83f067f00                     call       0x142749200
0000000141f58bc1 85c0                           test       eax, eax
0000000141f58bc3 0f840c160000                   je         0x141f5a1d5
0000000141f58bc9 488bb5e0040000                 mov        rsi, qword ptr [rbp + 0x4e0]
0000000141f58bd0 4983fe0a                       cmp        r14, 0xa
0000000141f58bd4 0f830e010000                   jae        0x141f58ce8
0000000141f58bda 4983fe04                       cmp        r14, 4
0000000141f58bde 0f8527010000                   jne        0x141f58d0b
0000000141f58be4 41817d0047696674               cmp        dword ptr [r13], 0x74666947
0000000141f58bec 0f8545140000                   jne        0x141f5a037
0000000141f58bf2 4c89bd50040000                 mov        qword ptr [rbp + 0x450], r15
0000000141f58bf9 4c89a558040000                 mov        qword ptr [rbp + 0x458], r12
0000000141f58c00 498b0c24                       mov        rcx, qword ptr [r12]
0000000141f58c04 4885c9                         test       rcx, rcx
0000000141f58c07 0f84f90a0000                   je         0x141f59706
0000000141f58c0d 488b8558040000                 mov        rax, qword ptr [rbp + 0x458]
0000000141f58c14 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141f58c18 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000141f58c1f 41bc0b000000                   mov        r12d, 0xb
0000000141f58c25 488d1d0807d500                 lea        rbx, [rip + 0xd50708]
0000000141f58c2c 488d4108                       lea        rax, [rcx + 8]
0000000141f58c30 48898d60040000                 mov        qword ptr [rbp + 0x460], rcx
0000000141f58c37 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000141f58c3e 48898d48040000                 mov        qword ptr [rbp + 0x448], rcx
0000000141f58c45 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141f58c4c 4c8d3c49                       lea        r15, [rcx + rcx*2]
0000000141f58c50 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000141f58c57 31f6                           xor        esi, esi
0000000141f58c59 0f1f8000000000                 nop        dword ptr [rax]
0000000141f58c60 4939f7                         cmp        r15, rsi
0000000141f58c63 7450                           je         0x141f58cb5
0000000141f58c65 4c8d7018                       lea        r14, [rax + 0x18]
0000000141f58c69 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141f58c6d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141f58c71 4c89c7                         mov        rdi, r8
0000000141f58c74 4883ef0b                       sub        rdi, 0xb
0000000141f58c78 4d0f43c4                       cmovae     r8, r12
0000000141f58c7c 48f7df                         neg        rdi
0000000141f58c7f 4889d9                         mov        rcx, rbx
0000000141f58c82 e879057f00                     call       0x142749200
0000000141f58c87 4898                           cdqe       
0000000141f58c89 85c0                           test       eax, eax
0000000141f58c8b 480f45f8                       cmovne     rdi, rax
0000000141f58c8f 4885ff                         test       rdi, rdi
0000000141f58c92 0f98c0                         sets       al
0000000141f58c95 0f9fc1                         setg       cl
0000000141f58c98 28c1                           sub        cl, al
0000000141f58c9a 4883c618                       add        rsi, 0x18
0000000141f58c9e 49ffc5                         inc        r13
0000000141f58ca1 4c89f0                         mov        rax, r14
0000000141f58ca4 80f901                         cmp        cl, 1
0000000141f58ca7 74b7                           je         0x141f58c60
0000000141f58ca9 0fb6c1                         movzx      eax, cl
0000000141f58cac 85c0                           test       eax, eax
0000000141f58cae 750c                           jne        0x141f58cbc
0000000141f58cb0 e955080000                     jmp        0x141f5950a
0000000141f58cb5 4c8bad48040000                 mov        r13, qword ptr [rbp + 0x448]
0000000141f58cbc 488b8d60040000                 mov        rcx, qword ptr [rbp + 0x460]
0000000141f58cc3 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
0000000141f58cca 4883e801                       sub        rax, 1
0000000141f58cce 0f82320a0000                   jb         0x141f59706
0000000141f58cd4 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000141f58cdb 4a8b8ce920020000               mov        rcx, qword ptr [rcx + r13*8 + 0x220]
0000000141f58ce3 e944ffffff                     jmp        0x141f58c2c
0000000141f58ce8 48b8466c617368626163           movabs     rax, 0x6361626873616c46
0000000141f58cf2 49334500                       xor        rax, qword ptr [r13]
0000000141f58cf6 410fb74d08                     movzx      ecx, word ptr [r13 + 8]
0000000141f58cfb 4881f16b3a0000                 xor        rcx, 0x3a6b
0000000141f58d02 4809c1                         or         rcx, rax
0000000141f58d05 0f84d9010000                   je         0x141f58ee4
0000000141f58d0b 4983fe19                       cmp        r14, 0x19
0000000141f58d0f 7361                           jae        0x141f58d72
0000000141f58d11 4983fe16                       cmp        r14, 0x16
0000000141f58d15 0f856c020000                   jne        0x141f58f87
0000000141f58d1b f3410f6f4500                   movdqu     xmm0, xmmword ptr [r13]
0000000141f58d21 f3410f6f4d06                   movdqu     xmm1, xmmword ptr [r13 + 6]
0000000141f58d27 660f740d71dad400               pcmpeqb    xmm1, xmmword ptr [rip + 0xd4da71]
0000000141f58d2f 660f740579dad400               pcmpeqb    xmm0, xmmword ptr [rip + 0xd4da79]
0000000141f58d37 660fdbc1                       pand       xmm0, xmm1
0000000141f58d3b 660fd7c0                       pmovmskb   eax, xmm0
0000000141f58d3f 3dffff0000                     cmp        eax, 0xffff
0000000141f58d44 0f8476090000                   je         0x141f596c0
0000000141f58d4a b84861756e                     mov        eax, 0x6e756148
0000000141f58d4f 41334500                       xor        eax, dword ptr [r13]
0000000141f58d53 410fb74d04                     movzx      ecx, word ptr [r13 + 4]
0000000141f58d58 81f1743a0000                   xor        ecx, 0x3a74
0000000141f58d5e 09c1                           or         ecx, eax
0000000141f58d60 0f8551020000                   jne        0x141f58fb7
0000000141f58d66 4c89bd50040000                 mov        qword ptr [rbp + 0x450], r15
0000000141f58d6d e939060000                     jmp        0x141f593ab
0000000141f58d72 f3410f6f4500                   movdqu     xmm0, xmmword ptr [r13]
0000000141f58d78 f3410f6f4d09                   movdqu     xmm1, xmmword ptr [r13 + 9]
0000000141f58d7e 660f740dfad9d400               pcmpeqb    xmm1, xmmword ptr [rip + 0xd4d9fa]
0000000141f58d86 660f7405823ba600               pcmpeqb    xmm0, xmmword ptr [rip + 0xa63b82]
0000000141f58d8e 660fdbc1                       pand       xmm0, xmm1
0000000141f58d92 660fd7c0                       pmovmskb   eax, xmm0
0000000141f58d96 3dffff0000                     cmp        eax, 0xffff
0000000141f58d9b 0f84d6020000                   je         0x141f59077
0000000141f58da1 f3410f6f4500                   movdqu     xmm0, xmmword ptr [r13]
0000000141f58da7 f3410f6f4d09                   movdqu     xmm1, xmmword ptr [r13 + 9]
0000000141f58dad 660f740ddbd9d400               pcmpeqb    xmm1, xmmword ptr [rip + 0xd4d9db]
0000000141f58db5 660f7405533ba600               pcmpeqb    xmm0, xmmword ptr [rip + 0xa63b53]
0000000141f58dbd 660fdbc1                       pand       xmm0, xmm1
0000000141f58dc1 660fd7c0                       pmovmskb   eax, xmm0
0000000141f58dc5 3dffff0000                     cmp        eax, 0xffff
0000000141f58dca 0f85c1010000                   jne        0x141f58f91
0000000141f58dd0 4c89bd50040000                 mov        qword ptr [rbp + 0x450], r15
0000000141f58dd7 4983fe19                       cmp        r14, 0x19
0000000141f58ddb 740b                           je         0x141f58de8
0000000141f58ddd 41807d19bf                     cmp        byte ptr [r13 + 0x19], 0xbf
0000000141f58de2 0f8ee21d0000                   jle        0x141f5abca
0000000141f58de8 4983c6e7                       add        r14, -0x19
0000000141f58dec 4983c519                       add        r13, 0x19
0000000141f58df0 4c89ad90010000                 mov        qword ptr [rbp + 0x190], r13
0000000141f58df7 4c89b598010000                 mov        qword ptr [rbp + 0x198], r14
0000000141f58dfe 4c89a558040000                 mov        qword ptr [rbp + 0x458], r12
0000000141f58e05 498b0c24                       mov        rcx, qword ptr [r12]
0000000141f58e09 4885c9                         test       rcx, rcx
0000000141f58e0c 0f849e060000                   je         0x141f594b0
0000000141f58e12 4c89eb                         mov        rbx, r13
0000000141f58e15 488b8558040000                 mov        rax, qword ptr [rbp + 0x458]
0000000141f58e1c 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141f58e20 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000141f58e27 488d4108                       lea        rax, [rcx + 8]
0000000141f58e2b 48898d60040000                 mov        qword ptr [rbp + 0x460], rcx
0000000141f58e32 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000141f58e39 48898d48040000                 mov        qword ptr [rbp + 0x448], rcx
0000000141f58e40 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141f58e47 4c8d2c49                       lea        r13, [rcx + rcx*2]
0000000141f58e4b 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000141f58e52 31f6                           xor        esi, esi
0000000141f58e54 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141f58e60 4939f5                         cmp        r13, rsi
0000000141f58e63 744c                           je         0x141f58eb1
0000000141f58e65 4c8d7818                       lea        r15, [rax + 0x18]
0000000141f58e69 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141f58e6d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141f58e71 4c89f7                         mov        rdi, r14
0000000141f58e74 4c29c7                         sub        rdi, r8
0000000141f58e77 4d0f42c6                       cmovb      r8, r14
0000000141f58e7b 4889d9                         mov        rcx, rbx
0000000141f58e7e e87d037f00                     call       0x142749200
0000000141f58e83 4898                           cdqe       
0000000141f58e85 85c0                           test       eax, eax
0000000141f58e87 480f45f8                       cmovne     rdi, rax
0000000141f58e8b 4885ff                         test       rdi, rdi
0000000141f58e8e 0f98c0                         sets       al
0000000141f58e91 0f9fc1                         setg       cl
0000000141f58e94 28c1                           sub        cl, al
0000000141f58e96 4883c618                       add        rsi, 0x18
0000000141f58e9a 49ffc4                         inc        r12
0000000141f58e9d 4c89f8                         mov        rax, r15
0000000141f58ea0 80f901                         cmp        cl, 1
0000000141f58ea3 74bb                           je         0x141f58e60
0000000141f58ea5 0fb6c1                         movzx      eax, cl
0000000141f58ea8 85c0                           test       eax, eax
0000000141f58eaa 750c                           jne        0x141f58eb8
0000000141f58eac e90a090000                     jmp        0x141f597bb
0000000141f58eb1 4c8ba548040000                 mov        r12, qword ptr [rbp + 0x448]
0000000141f58eb8 488b8d60040000                 mov        rcx, qword ptr [rbp + 0x460]
0000000141f58ebf 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
0000000141f58ec6 4883e801                       sub        rax, 1
0000000141f58eca 0f82e0050000                   jb         0x141f594b0
0000000141f58ed0 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000141f58ed7 4a8b8ce120020000               mov        rcx, qword ptr [rcx + r12*8 + 0x220]
0000000141f58edf e943ffffff                     jmp        0x141f58e27
0000000141f58ee4 4c89a558040000                 mov        qword ptr [rbp + 0x458], r12
0000000141f58eeb 4c89bd50040000                 mov        qword ptr [rbp + 0x450], r15
0000000141f58ef2 48c785b001000000000000         mov        qword ptr [rbp + 0x1b0], 0
0000000141f58efd 4c89b5b8010000                 mov        qword ptr [rbp + 0x1b8], r14
0000000141f58f04 4c8da5c0010000                 lea        r12, [rbp + 0x1c0]
0000000141f58f0b 4c89ef                         mov        rdi, r13
0000000141f58f0e 4c89adc0010000                 mov        qword ptr [rbp + 0x1c0], r13
0000000141f58f15 4c89b5c8010000                 mov        qword ptr [rbp + 0x1c8], r14
0000000141f58f1c 48c785d001000000000000         mov        qword ptr [rbp + 0x1d0], 0
0000000141f58f27 4c89b5d8010000                 mov        qword ptr [rbp + 0x1d8], r14
0000000141f58f2e 48899de0010000                 mov        qword ptr [rbp + 0x1e0], rbx
0000000141f58f35 c685e801000001                 mov        byte ptr [rbp + 0x1e8], 1
0000000141f58f3c 66c785f00100000100             mov        word ptr [rbp + 0x1f0], 1
0000000141f58f45 31f6                           xor        esi, esi
0000000141f58f47 4c8dad60030000                 lea        r13, [rbp + 0x360]
0000000141f58f4e 6690                           nop        
0000000141f58f50 4c89e9                         mov        rcx, r13
0000000141f58f53 4c89e2                         mov        rdx, r12
0000000141f58f56 e845c30200                     call       0x141f852a0
0000000141f58f5b 80bd6003000000                 cmp        byte ptr [rbp + 0x360], 0
0000000141f58f62 0f848c020000                   je         0x141f591f4
0000000141f58f68 488b8570030000                 mov        rax, qword ptr [rbp + 0x370]
0000000141f58f6f 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141f58f76 48ffc6                         inc        rsi
0000000141f58f79 80bdf101000001                 cmp        byte ptr [rbp + 0x1f1], 1
0000000141f58f80 75ce                           jne        0x141f58f50
0000000141f58f82 e992020000                     jmp        0x141f59219
0000000141f58f87 4983fe06                       cmp        r14, 6
0000000141f58f8b 0f825a100000                   jb         0x141f59feb
0000000141f58f91 b84861756e                     mov        eax, 0x6e756148
0000000141f58f96 41334500                       xor        eax, dword ptr [r13]
0000000141f58f9a 410fb74d04                     movzx      ecx, word ptr [r13 + 4]
0000000141f58f9f 81f1743a0000                   xor        ecx, 0x3a74
0000000141f58fa5 09c1                           or         ecx, eax
0000000141f58fa7 0f84f1030000                   je         0x141f5939e
0000000141f58fad 4983fe07                       cmp        r14, 7
0000000141f58fb1 0f8240100000                   jb         0x141f59ff7
0000000141f58fb7 b84b69636b                     mov        eax, 0x6b63694b
0000000141f58fbc 41334500                       xor        eax, dword ptr [r13]
0000000141f58fc0 b96b65723a                     mov        ecx, 0x3a72656b
0000000141f58fc5 41334d03                       xor        ecx, dword ptr [r13 + 3]
0000000141f58fc9 09c1                           or         ecx, eax
0000000141f58fcb 0f85e50f0000                   jne        0x141f59fb6
0000000141f58fd1 4c89a558040000                 mov        qword ptr [rbp + 0x458], r12
0000000141f58fd8 4c89ff                         mov        rdi, r15
0000000141f58fdb 48c785b001000000000000         mov        qword ptr [rbp + 0x1b0], 0
0000000141f58fe6 4c89b5b8010000                 mov        qword ptr [rbp + 0x1b8], r14
0000000141f58fed 4c8dbdc0010000                 lea        r15, [rbp + 0x1c0]
0000000141f58ff4 4c89adc0010000                 mov        qword ptr [rbp + 0x1c0], r13
0000000141f58ffb 4c89b5c8010000                 mov        qword ptr [rbp + 0x1c8], r14
0000000141f59002 48c785d001000000000000         mov        qword ptr [rbp + 0x1d0], 0
0000000141f5900d 4c89b5d8010000                 mov        qword ptr [rbp + 0x1d8], r14
0000000141f59014 48899de0010000                 mov        qword ptr [rbp + 0x1e0], rbx
0000000141f5901b c685e801000001                 mov        byte ptr [rbp + 0x1e8], 1
0000000141f59022 66c785f00100000100             mov        word ptr [rbp + 0x1f0], 1
0000000141f5902b 31f6                           xor        esi, esi
0000000141f5902d 4c8da560030000                 lea        r12, [rbp + 0x360]
0000000141f59034 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141f59040 4c89e1                         mov        rcx, r12
0000000141f59043 4c89fa                         mov        rdx, r15
0000000141f59046 e855c20200                     call       0x141f852a0
0000000141f5904b 80bd6003000000                 cmp        byte ptr [rbp + 0x360], 0
0000000141f59052 0f84bd0c0000                   je         0x141f59d15
0000000141f59058 488b8570030000                 mov        rax, qword ptr [rbp + 0x370]
0000000141f5905f 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141f59066 48ffc6                         inc        rsi
0000000141f59069 80bdf101000001                 cmp        byte ptr [rbp + 0x1f1], 1
0000000141f59070 75ce                           jne        0x141f59040
0000000141f59072 e9c30c0000                     jmp        0x141f59d3a
0000000141f59077 4c89bd50040000                 mov        qword ptr [rbp + 0x450], r15
0000000141f5907e 48c785b001000000000000         mov        qword ptr [rbp + 0x1b0], 0
0000000141f59089 4c89b5b8010000                 mov        qword ptr [rbp + 0x1b8], r14
0000000141f59090 4c89adc0010000                 mov        qword ptr [rbp + 0x1c0], r13
0000000141f59097 4c89b5c8010000                 mov        qword ptr [rbp + 0x1c8], r14
0000000141f5909e 48c785d001000000000000         mov        qword ptr [rbp + 0x1d0], 0
0000000141f590a9 4c89b5d8010000                 mov        qword ptr [rbp + 0x1d8], r14
0000000141f590b0 48899de0010000                 mov        qword ptr [rbp + 0x1e0], rbx
0000000141f590b7 c685e801000001                 mov        byte ptr [rbp + 0x1e8], 1
0000000141f590be 66c785f00100000100             mov        word ptr [rbp + 0x1f0], 1
0000000141f590c7 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000141f590ce 488d95b0010000                 lea        rdx, [rbp + 0x1b0]
0000000141f590d5 e886505c00                     call       0x14251e160
0000000141f590da 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141f590e1 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000141f590e8 4883f801                       cmp        rax, 1
0000000141f590ec 0f86951a0000                   jbe        0x141f5ab87
0000000141f590f2 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141f590f9 48898548040000                 mov        qword ptr [rbp + 0x448], rax
0000000141f59100 4c89a558040000                 mov        qword ptr [rbp + 0x458], r12
0000000141f59107 498b0c24                       mov        rcx, qword ptr [r12]
0000000141f5910b 4885c9                         test       rcx, rcx
0000000141f5910e 0f8448060000                   je         0x141f5975c
0000000141f59114 488b8548040000                 mov        rax, qword ptr [rbp + 0x448]
0000000141f5911b 4c8b6010                       mov        r12, qword ptr [rax + 0x10]
0000000141f5911f 488b5818                       mov        rbx, qword ptr [rax + 0x18]
0000000141f59123 488b8558040000                 mov        rax, qword ptr [rbp + 0x458]
0000000141f5912a 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141f5912e 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000141f59135 488d4108                       lea        rax, [rcx + 8]
0000000141f59139 48898d60040000                 mov        qword ptr [rbp + 0x460], rcx
0000000141f59140 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000141f59147 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
0000000141f5914e 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141f59155 488d3449                       lea        rsi, [rcx + rcx*2]
0000000141f59159 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000141f59160 4531f6                         xor        r14d, r14d
0000000141f59163 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141f59170 4c39f6                         cmp        rsi, r14
0000000141f59173 744c                           je         0x141f591c1
0000000141f59175 488d7818                       lea        rdi, [rax + 0x18]
0000000141f59179 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141f5917d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141f59181 4989dd                         mov        r13, rbx
0000000141f59184 4d29c5                         sub        r13, r8
0000000141f59187 4c0f42c3                       cmovb      r8, rbx
0000000141f5918b 4c89e1                         mov        rcx, r12
0000000141f5918e e86d007f00                     call       0x142749200
0000000141f59193 4898                           cdqe       
0000000141f59195 85c0                           test       eax, eax
0000000141f59197 4c0f45e8                       cmovne     r13, rax
0000000141f5919b 4d85ed                         test       r13, r13
0000000141f5919e 0f98c0                         sets       al
0000000141f591a1 0f9fc1                         setg       cl
0000000141f591a4 28c1                           sub        cl, al
0000000141f591a6 4983c618                       add        r14, 0x18
0000000141f591aa 49ffc7                         inc        r15
0000000141f591ad 4889f8                         mov        rax, rdi
0000000141f591b0 80f901                         cmp        cl, 1
0000000141f591b3 74bb                           je         0x141f59170
0000000141f591b5 0fb6c1                         movzx      eax, cl
0000000141f591b8 85c0                           test       eax, eax
0000000141f591ba 750c                           jne        0x141f591c8
0000000141f591bc e99a030000                     jmp        0x141f5955b
0000000141f591c1 4c8bbd50010000                 mov        r15, qword ptr [rbp + 0x150]
0000000141f591c8 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
0000000141f591cf 4883e801                       sub        rax, 1
0000000141f591d3 488b8d60040000                 mov        rcx, qword ptr [rbp + 0x460]
0000000141f591da 0f827c050000                   jb         0x141f5975c
0000000141f591e0 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000141f591e7 4a8b8cf920020000               mov        rcx, qword ptr [rcx + r15*8 + 0x220]
0000000141f591ef e941ffffff                     jmp        0x141f59135
0000000141f591f4 80bdf101000000                 cmp        byte ptr [rbp + 0x1f1], 0
0000000141f591fb 751c                           jne        0x141f59219
0000000141f591fd 80bdf001000000                 cmp        byte ptr [rbp + 0x1f0], 0
0000000141f59204 7510                           jne        0x141f59216
0000000141f59206 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000141f5920d 483985b8010000                 cmp        qword ptr [rbp + 0x1b8], rax
0000000141f59214 7403                           je         0x141f59219
0000000141f59216 48ffc6                         inc        rsi
0000000141f59219 4883fe04                       cmp        rsi, 4
0000000141f5921d 4c8bbd50040000                 mov        r15, qword ptr [rbp + 0x450]
0000000141f59224 488bb5e0040000                 mov        rsi, qword ptr [rbp + 0x4e0]
0000000141f5922b 4c8ba558040000                 mov        r12, qword ptr [rbp + 0x458]
0000000141f59232 4989fd                         mov        r13, rdi
0000000141f59235 0f859ff9ffff                   jne        0x141f58bda
0000000141f5923b 48c785b001000000000000         mov        qword ptr [rbp + 0x1b0], 0
0000000141f59246 4c89b5b8010000                 mov        qword ptr [rbp + 0x1b8], r14
0000000141f5924d 4c8da5c0010000                 lea        r12, [rbp + 0x1c0]
0000000141f59254 4c89adc0010000                 mov        qword ptr [rbp + 0x1c0], r13
0000000141f5925b 4c89b5c8010000                 mov        qword ptr [rbp + 0x1c8], r14
0000000141f59262 48c785d001000000000000         mov        qword ptr [rbp + 0x1d0], 0
0000000141f5926d 4c89b5d8010000                 mov        qword ptr [rbp + 0x1d8], r14
0000000141f59274 48899de0010000                 mov        qword ptr [rbp + 0x1e0], rbx
0000000141f5927b c685e801000001                 mov        byte ptr [rbp + 0x1e8], 1
0000000141f59282 66c785f00100000100             mov        word ptr [rbp + 0x1f0], 1
0000000141f5928b 488d8d60030000                 lea        rcx, [rbp + 0x360]
0000000141f59292 4c89e2                         mov        rdx, r12
0000000141f59295 e806c00200                     call       0x141f852a0
0000000141f5929a 80bd6003000000                 cmp        byte ptr [rbp + 0x360], 0
0000000141f592a1 0f8425040000                   je         0x141f596cc
0000000141f592a7 488b8570030000                 mov        rax, qword ptr [rbp + 0x370]
0000000141f592ae 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141f592b5 80bdf101000000                 cmp        byte ptr [rbp + 0x1f1], 0
0000000141f592bc 0f8531040000                   jne        0x141f596f3
0000000141f592c2 488d8d60030000                 lea        rcx, [rbp + 0x360]
0000000141f592c9 4c89e2                         mov        rdx, r12
0000000141f592cc e8cfbf0200                     call       0x141f852a0
0000000141f592d1 80bd6003000000                 cmp        byte ptr [rbp + 0x360], 0
0000000141f592d8 0f84ee030000                   je         0x141f596cc
0000000141f592de 488b8570030000                 mov        rax, qword ptr [rbp + 0x370]
0000000141f592e5 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141f592ec 80bdf101000000                 cmp        byte ptr [rbp + 0x1f1], 0
0000000141f592f3 0f85fa030000                   jne        0x141f596f3
0000000141f592f9 488d8d60030000                 lea        rcx, [rbp + 0x360]
0000000141f59300 4c89e2                         mov        rdx, r12
0000000141f59303 e898bf0200                     call       0x141f852a0
0000000141f59308 83bd6003000001                 cmp        dword ptr [rbp + 0x360], 1
0000000141f5930f 0f85ef130000                   jne        0x141f5a704
0000000141f59315 488b8568030000                 mov        rax, qword ptr [rbp + 0x368]
0000000141f5931c 482b85b0010000                 sub        rax, qword ptr [rbp + 0x1b0]
0000000141f59323 4885c0                         test       rax, rax
0000000141f59326 0f85c7030000                   jne        0x141f596f3
0000000141f5932c 48c785f002000000000000         mov        qword ptr [rbp + 0x2f0], 0
0000000141f59337 4c89b5f8020000                 mov        qword ptr [rbp + 0x2f8], r14
0000000141f5933e 4c89ad00030000                 mov        qword ptr [rbp + 0x300], r13
0000000141f59345 4c89b508030000                 mov        qword ptr [rbp + 0x308], r14
0000000141f5934c 48c7851003000000000000         mov        qword ptr [rbp + 0x310], 0
0000000141f59357 4c89b518030000                 mov        qword ptr [rbp + 0x318], r14
0000000141f5935e 48899d20030000                 mov        qword ptr [rbp + 0x320], rbx
0000000141f59365 c6852803000001                 mov        byte ptr [rbp + 0x328], 1
0000000141f5936c 66c785300300000100             mov        word ptr [rbp + 0x330], 1
0000000141f59375 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
0000000141f5937c e85fe5feff                     call       0x141f478e0
0000000141f59381 ba01000000                     mov        edx, 1
0000000141f59386 4885c0                         test       rax, rax
0000000141f59389 0f84f0160000                   je         0x141f5aa7f
0000000141f5938f 4531c0                         xor        r8d, r8d
0000000141f59392 4c8bbd50040000                 mov        r15, qword ptr [rbp + 0x450]
0000000141f59399 e909170000                     jmp        0x141f5aaa7
0000000141f5939e 4c89bd50040000                 mov        qword ptr [rbp + 0x450], r15
0000000141f593a5 4983fe07                       cmp        r14, 7
0000000141f593a9 720b                           jb         0x141f593b6
0000000141f593ab 41807d06bf                     cmp        byte ptr [r13 + 6], 0xbf
0000000141f593b0 0f8eef170000                   jle        0x141f5aba5
0000000141f593b6 4983c6fa                       add        r14, -6
0000000141f593ba 4983c506                       add        r13, 6
0000000141f593be 4c89ad90010000                 mov        qword ptr [rbp + 0x190], r13
0000000141f593c5 4c89b598010000                 mov        qword ptr [rbp + 0x198], r14
0000000141f593cc 4c89a558040000                 mov        qword ptr [rbp + 0x458], r12
0000000141f593d3 498b0c24                       mov        rcx, qword ptr [r12]
0000000141f593d7 4885c9                         test       rcx, rcx
0000000141f593da 0f84d0000000                   je         0x141f594b0
0000000141f593e0 4c89ef                         mov        rdi, r13
0000000141f593e3 488b8558040000                 mov        rax, qword ptr [rbp + 0x458]
0000000141f593ea 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141f593ee 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000141f593f5 488d4108                       lea        rax, [rcx + 8]
0000000141f593f9 48898d60040000                 mov        qword ptr [rbp + 0x460], rcx
0000000141f59400 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000141f59407 48898d48040000                 mov        qword ptr [rbp + 0x448], rcx
0000000141f5940e 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141f59415 4c8d2c49                       lea        r13, [rcx + rcx*2]
0000000141f59419 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000141f59420 31f6                           xor        esi, esi
0000000141f59422 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141f59430 4939f5                         cmp        r13, rsi
0000000141f59433 744c                           je         0x141f59481
0000000141f59435 4c8d7818                       lea        r15, [rax + 0x18]
0000000141f59439 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141f5943d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141f59441 4c89f3                         mov        rbx, r14
0000000141f59444 4c29c3                         sub        rbx, r8
0000000141f59447 4d0f42c6                       cmovb      r8, r14
0000000141f5944b 4889f9                         mov        rcx, rdi
0000000141f5944e e8adfd7e00                     call       0x142749200
0000000141f59453 4898                           cdqe       
0000000141f59455 85c0                           test       eax, eax
0000000141f59457 480f45d8                       cmovne     rbx, rax
0000000141f5945b 4885db                         test       rbx, rbx
0000000141f5945e 0f98c0                         sets       al
0000000141f59461 0f9fc1                         setg       cl
0000000141f59464 28c1                           sub        cl, al
0000000141f59466 4883c618                       add        rsi, 0x18
0000000141f5946a 49ffc4                         inc        r12
0000000141f5946d 4c89f8                         mov        rax, r15
0000000141f59470 80f901                         cmp        cl, 1
0000000141f59473 74bb                           je         0x141f59430
0000000141f59475 0fb6c1                         movzx      eax, cl
0000000141f59478 85c0                           test       eax, eax
0000000141f5947a 750c                           jne        0x141f59488
0000000141f5947c e97d010000                     jmp        0x141f595fe
0000000141f59481 4c8ba548040000                 mov        r12, qword ptr [rbp + 0x448]
0000000141f59488 488b8d60040000                 mov        rcx, qword ptr [rbp + 0x460]
0000000141f5948f 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
0000000141f59496 4883e801                       sub        rax, 1
0000000141f5949a 7214                           jb         0x141f594b0
0000000141f5949c 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000141f594a3 4a8b8ce120020000               mov        rcx, qword ptr [rcx + r12*8 + 0x220]
0000000141f594ab e945ffffff                     jmp        0x141f593f5
0000000141f594b0 488d8590010000                 lea        rax, [rbp + 0x190]
0000000141f594b7 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000141f594be 488d052b266dfe                 lea        rax, [rip - 0x192d9d5]
0000000141f594c5 48898568030000                 mov        qword ptr [rbp + 0x368], rax
0000000141f594cc 488d15bcdbd400                 lea        rdx, [rip + 0xd4dbbc]
0000000141f594d3 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
0000000141f594da 4c8d8560030000                 lea        r8, [rbp + 0x360]
0000000141f594e1 e8da117e00                     call       0x14273a6c0
0000000141f594e6 f30f6f85b0010000               movdqu     xmm0, xmmword ptr [rbp + 0x1b0]
0000000141f594ee 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000141f594f5 4c8bbd50040000                 mov        r15, qword ptr [rbp + 0x450]
0000000141f594fc f3410f7f07                     movdqu     xmmword ptr [r15], xmm0
0000000141f59501 49894710                       mov        qword ptr [r15 + 0x10], rax
0000000141f59505 e9d70c0000                     jmp        0x141f5a1e1
0000000141f5950a 488b8560040000                 mov        rax, qword ptr [rbp + 0x460]
0000000141f59511 488b943000010000               mov        rdx, qword ptr [rax + rsi + 0x100]
0000000141f59519 4c8b843008010000               mov        r8, qword ptr [rax + rsi + 0x108]
0000000141f59521 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
0000000141f59528 e8f354b2ff                     call       0x141a7ea20
0000000141f5952d 4c8bb5b8010000                 mov        r14, qword ptr [rbp + 0x1b8]
0000000141f59534 488b9dc0010000                 mov        rbx, qword ptr [rbp + 0x1c0]
0000000141f5953b 488bbdc8010000                 mov        rdi, qword ptr [rbp + 0x1c8]
0000000141f59542 80bdb001000000                 cmp        byte ptr [rbp + 0x1b0], 0
0000000141f59549 0f84e4030000                   je         0x141f59933
0000000141f5954f 4c8bbd50040000                 mov        r15, qword ptr [rbp + 0x450]
0000000141f59556 e982130000                     jmp        0x141f5a8dd
0000000141f5955b 488bb588010000                 mov        rsi, qword ptr [rbp + 0x188]
0000000141f59562 4883fe02                       cmp        rsi, 2
0000000141f59566 4c8d8560030000                 lea        r8, [rbp + 0x360]
0000000141f5956d 0f8404030000                   je         0x141f59877
0000000141f59573 488b8d48040000                 mov        rcx, qword ptr [rbp + 0x448]
0000000141f5957a 488d4120                       lea        rax, [rcx + 0x20]
0000000141f5957e 488379280a                     cmp        qword ptr [rcx + 0x28], 0xa
0000000141f59583 7524                           jne        0x141f595a9
0000000141f59585 488b08                         mov        rcx, qword ptr [rax]
0000000141f59588 48ba21506c6179466972           movabs     rdx, 0x72694679616c5021
0000000141f59592 483311                         xor        rdx, qword ptr [rcx]
0000000141f59595 0fb74908                       movzx      ecx, word ptr [rcx + 8]
0000000141f59599 4881f173740000                 xor        rcx, 0x7473
0000000141f595a0 4809d1                         or         rcx, rdx
0000000141f595a3 0f84ce020000                   je         0x141f59877
0000000141f595a9 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000141f595b0 4c8985b0010000                 mov        qword ptr [rbp + 0x1b0], r8
0000000141f595b7 488d0512256dfe                 lea        rax, [rip - 0x192daee]
0000000141f595be 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000141f595c5 488d154cfdd400                 lea        rdx, [rip + 0xd4fd4c]
0000000141f595cc 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141f595d3 4c8d85b0010000                 lea        r8, [rbp + 0x1b0]
0000000141f595da e8e1107e00                     call       0x14273a6c0
0000000141f595df 90                             nop        
0000000141f595e0 4c8bbd50040000                 mov        r15, qword ptr [rbp + 0x450]
0000000141f595e7 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141f595ee 49894710                       mov        qword ptr [r15 + 0x10], rax
0000000141f595f2 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141f595f9 e98f0b0000                     jmp        0x141f5a18d
0000000141f595fe 488b8560040000                 mov        rax, qword ptr [rbp + 0x460]
0000000141f59605 488b9c3000010000               mov        rbx, qword ptr [rax + rsi + 0x100]
0000000141f5960d 4c8bb43008010000               mov        r14, qword ptr [rax + rsi + 0x108]
0000000141f59615 48c785b001000000000000         mov        qword ptr [rbp + 0x1b0], 0
0000000141f59620 48c785b801000008000000         mov        qword ptr [rbp + 0x1b8], 8
0000000141f5962b 660fefc0                       pxor       xmm0, xmm0
0000000141f5962f f30f7f85c0010000               movdqu     xmmword ptr [rbp + 0x1c0], xmm0
0000000141f59637 48c785d001000008000000         mov        qword ptr [rbp + 0x1d0], 8
0000000141f59642 f30f7f85d8010000               movdqu     xmmword ptr [rbp + 0x1d8], xmm0
0000000141f5964a 488d8d60030000                 lea        rcx, [rbp + 0x360]
0000000141f59651 4889da                         mov        rdx, rbx
0000000141f59654 4d89f0                         mov        r8, r14
0000000141f59657 e8c453b2ff                     call       0x141a7ea20
0000000141f5965c 90                             nop        
0000000141f5965d 4c8bbd50040000                 mov        r15, qword ptr [rbp + 0x450]
0000000141f59664 488bb5e0040000                 mov        rsi, qword ptr [rbp + 0x4e0]
0000000141f5966b 488bbd58040000                 mov        rdi, qword ptr [rbp + 0x458]
0000000141f59672 8b8560030000                   mov        eax, dword ptr [rbp + 0x360]
0000000141f59678 0f108568030000                 movups     xmm0, xmmword ptr [rbp + 0x368]
0000000141f5967f 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
0000000141f59686 488b8d78030000                 mov        rcx, qword ptr [rbp + 0x378]
0000000141f5968d 48898d00030000                 mov        qword ptr [rbp + 0x300], rcx
0000000141f59694 83f801                         cmp        eax, 1
0000000141f59697 0f8528040000                   jne        0x141f59ac5
0000000141f5969d 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
0000000141f596a4 48898530040000                 mov        qword ptr [rbp + 0x430], rax
0000000141f596ab 660f6f85f0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2f0]
0000000141f596b3 660f7f8520040000               movdqa     xmmword ptr [rbp + 0x420], xmm0
0000000141f596bb e94a040000                     jmp        0x141f59b0a
0000000141f596c0 c6861801000001                 mov        byte ptr [rsi + 0x118], 1
0000000141f596c7 e9090b0000                     jmp        0x141f5a1d5
0000000141f596cc 80bdf101000000                 cmp        byte ptr [rbp + 0x1f1], 0
0000000141f596d3 751e                           jne        0x141f596f3
0000000141f596d5 c685f101000001                 mov        byte ptr [rbp + 0x1f1], 1
0000000141f596dc 80bdf001000000                 cmp        byte ptr [rbp + 0x1f0], 0
0000000141f596e3 750e                           jne        0x141f596f3
0000000141f596e5 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000141f596ec 483985b8010000                 cmp        qword ptr [rbp + 0x1b8], rax
0000000141f596f3 4c8bbd50040000                 mov        r15, qword ptr [rbp + 0x450]
0000000141f596fa 4c8ba558040000                 mov        r12, qword ptr [rbp + 0x458]
0000000141f59701 e9d4f4ffff                     jmp        0x141f58bda
0000000141f59706 e8a5554afe                     call       0x1403fecb0
0000000141f5970b b915000000                     mov        ecx, 0x15
0000000141f59710 ba01000000                     mov        edx, 1
0000000141f59715 e8d6056efe                     call       0x140639cf0
0000000141f5971a 4885c0                         test       rax, rax
0000000141f5971d 0f8496140000                   je         0x141f5abb9
0000000141f59723 f30f6f0571d9d400               movdqu     xmm0, xmmword ptr [rip + 0xd4d971]
0000000141f5972b f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141f5972f 48b9744162696c697479           movabs     rcx, 0x7974696c69624174
0000000141f59739 4889480d                       mov        qword ptr [rax + 0xd], rcx
0000000141f5973d 4c8bbd50040000                 mov        r15, qword ptr [rbp + 0x450]
0000000141f59744 49c70715000000                 mov        qword ptr [r15], 0x15
0000000141f5974b 49894708                       mov        qword ptr [r15 + 8], rax
0000000141f5974f 49c7471015000000               mov        qword ptr [r15 + 0x10], 0x15
0000000141f59757 e9850a0000                     jmp        0x141f5a1e1
0000000141f5975c 488b8548040000                 mov        rax, qword ptr [rbp + 0x448]
0000000141f59763 4883c010                       add        rax, 0x10
0000000141f59767 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000141f5976e 488d057b236dfe                 lea        rax, [rip - 0x192dc85]
0000000141f59775 48898568030000                 mov        qword ptr [rbp + 0x368], rax
0000000141f5977c 488d150cd9d400                 lea        rdx, [rip + 0xd4d90c]
0000000141f59783 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
0000000141f5978a 4c8d8560030000                 lea        r8, [rbp + 0x360]
0000000141f59791 e82a0f7e00                     call       0x14273a6c0
0000000141f59796 90                             nop        
0000000141f59797 4c8bbd50040000                 mov        r15, qword ptr [rbp + 0x450]
0000000141f5979e f30f6f85b0010000               movdqu     xmm0, xmmword ptr [rbp + 0x1b0]
0000000141f597a6 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000141f597ad f3410f7f07                     movdqu     xmmword ptr [r15], xmm0
0000000141f597b2 49894710                       mov        qword ptr [r15 + 0x10], rax
0000000141f597b6 e9d6090000                     jmp        0x141f5a191
0000000141f597bb 488b8560040000                 mov        rax, qword ptr [rbp + 0x460]
0000000141f597c2 488b943000010000               mov        rdx, qword ptr [rax + rsi + 0x100]
0000000141f597ca 4c8b843008010000               mov        r8, qword ptr [rax + rsi + 0x108]
0000000141f597d2 48c785b001000000000000         mov        qword ptr [rbp + 0x1b0], 0
0000000141f597dd 48c785b801000008000000         mov        qword ptr [rbp + 0x1b8], 8
0000000141f597e8 660fefc0                       pxor       xmm0, xmm0
0000000141f597ec f30f7f85c0010000               movdqu     xmmword ptr [rbp + 0x1c0], xmm0
0000000141f597f4 48c785d001000008000000         mov        qword ptr [rbp + 0x1d0], 8
0000000141f597ff f30f7f85d8010000               movdqu     xmmword ptr [rbp + 0x1d8], xmm0
0000000141f59807 488d8d60030000                 lea        rcx, [rbp + 0x360]
0000000141f5980e e80d52b2ff                     call       0x141a7ea20
0000000141f59813 90                             nop        
0000000141f59814 4c8bbd50040000                 mov        r15, qword ptr [rbp + 0x450]
0000000141f5981b 488bbde0040000                 mov        rdi, qword ptr [rbp + 0x4e0]
0000000141f59822 8b8560030000                   mov        eax, dword ptr [rbp + 0x360]
0000000141f59828 0f108568030000                 movups     xmm0, xmmword ptr [rbp + 0x368]
0000000141f5982f 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
0000000141f59836 488b8d78030000                 mov        rcx, qword ptr [rbp + 0x378]
0000000141f5983d 48898d00030000                 mov        qword ptr [rbp + 0x300], rcx
0000000141f59844 83f801                         cmp        eax, 1
0000000141f59847 4c8b8558040000                 mov        r8, qword ptr [rbp + 0x458]
0000000141f5984e 0f85fe070000                   jne        0x141f5a052
0000000141f59854 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
0000000141f5985b 48898530040000                 mov        qword ptr [rbp + 0x430], rax
0000000141f59862 660f6f85f0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2f0]
0000000141f5986a 660f7f8520040000               movdqa     xmmword ptr [rbp + 0x420], xmm0
0000000141f59872 e91d080000                     jmp        0x141f5a094
0000000141f59877 488b8560040000                 mov        rax, qword ptr [rbp + 0x460]
0000000141f5987e 4a8b943000010000               mov        rdx, qword ptr [rax + r14 + 0x100]
0000000141f59886 4e8b843008010000               mov        r8, qword ptr [rax + r14 + 0x108]
0000000141f5988e 48c7856003000000000000         mov        qword ptr [rbp + 0x360], 0
0000000141f59899 48c7856803000008000000         mov        qword ptr [rbp + 0x368], 8
0000000141f598a4 660fefc0                       pxor       xmm0, xmm0
0000000141f598a8 f30f7f8570030000               movdqu     xmmword ptr [rbp + 0x370], xmm0
0000000141f598b0 48c7858003000008000000         mov        qword ptr [rbp + 0x380], 8
0000000141f598bb f30f7f8588030000               movdqu     xmmword ptr [rbp + 0x388], xmm0
0000000141f598c3 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
0000000141f598ca e85151b2ff                     call       0x141a7ea20
0000000141f598cf 90                             nop        
0000000141f598d0 4c8bbd50040000                 mov        r15, qword ptr [rbp + 0x450]
0000000141f598d7 488bbde0040000                 mov        rdi, qword ptr [rbp + 0x4e0]
0000000141f598de 8b85f0020000                   mov        eax, dword ptr [rbp + 0x2f0]
0000000141f598e4 0f1085f8020000                 movups     xmm0, xmmword ptr [rbp + 0x2f8]
0000000141f598eb 0f298520040000                 movaps     xmmword ptr [rbp + 0x420], xmm0
0000000141f598f2 488b8d08030000                 mov        rcx, qword ptr [rbp + 0x308]
0000000141f598f9 48898d30040000                 mov        qword ptr [rbp + 0x430], rcx
0000000141f59900 83f801                         cmp        eax, 1
0000000141f59903 4c8b8558040000                 mov        r8, qword ptr [rbp + 0x458]
0000000141f5990a 0f85e4070000                   jne        0x141f5a0f4
0000000141f59910 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
0000000141f59917 488985f0030000                 mov        qword ptr [rbp + 0x3f0], rax
0000000141f5991e 660f6f8520040000               movdqa     xmm0, xmmword ptr [rbp + 0x420]
0000000141f59926 660f7f85e0030000               movdqa     xmmword ptr [rbp + 0x3e0], xmm0
0000000141f5992e e903080000                     jmp        0x141f5a136
0000000141f59933 4c89b500040000                 mov        qword ptr [rbp + 0x400], r14
0000000141f5993a 48899d08040000                 mov        qword ptr [rbp + 0x408], rbx
0000000141f59941 4889bd10040000                 mov        qword ptr [rbp + 0x410], rdi
0000000141f59948 4c8d05f0ebd400                 lea        r8, [rip + 0xd4ebf0]
0000000141f5994f 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
0000000141f59956 488d9500040000                 lea        rdx, [rbp + 0x400]
0000000141f5995d 41b90f000000                   mov        r9d, 0xf
0000000141f59963 e8f8e94800                     call       0x1423e8360
0000000141f59968 90                             nop        
0000000141f59969 4c8bbd50040000                 mov        r15, qword ptr [rbp + 0x450]
0000000141f59970 488bb5e0040000                 mov        rsi, qword ptr [rbp + 0x4e0]
0000000141f59977 488bbd58040000                 mov        rdi, qword ptr [rbp + 0x458]
0000000141f5997e 488b95b0010000                 mov        rdx, qword ptr [rbp + 0x1b0]
0000000141f59985 4885d2                         test       rdx, rdx
0000000141f59988 7e13                           jle        0x141f5999d
0000000141f5998a 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000141f59991 41b801000000                   mov        r8d, 1
0000000141f59997 e864036efe                     call       0x140639d00
0000000141f5999c 90                             nop        
0000000141f5999d 4c8d05aaebd400                 lea        r8, [rip + 0xd4ebaa]
0000000141f599a4 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
0000000141f599ab 488d9500040000                 lea        rdx, [rbp + 0x400]
0000000141f599b2 41b90f000000                   mov        r9d, 0xf
0000000141f599b8 e8a3e94800                     call       0x1423e8360
0000000141f599bd 90                             nop        
0000000141f599be 488b95b0010000                 mov        rdx, qword ptr [rbp + 0x1b0]
0000000141f599c5 4885d2                         test       rdx, rdx
0000000141f599c8 7e13                           jle        0x141f599dd
0000000141f599ca 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000141f599d1 41b801000000                   mov        r8d, 1
0000000141f599d7 e824036efe                     call       0x140639d00
0000000141f599dc 90                             nop        
0000000141f599dd 4c8d0579ebd400                 lea        r8, [rip + 0xd4eb79]
0000000141f599e4 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
0000000141f599eb 488d9500040000                 lea        rdx, [rbp + 0x400]
0000000141f599f2 41b90a000000                   mov        r9d, 0xa
0000000141f599f8 e863e94800                     call       0x1423e8360
0000000141f599fd 90                             nop        
0000000141f599fe 488b95b0010000                 mov        rdx, qword ptr [rbp + 0x1b0]
0000000141f59a05 4883faff                       cmp        rdx, -1
0000000141f59a09 0f84550c0000                   je         0x141f5a664
0000000141f59a0f 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000141f59a16 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000141f59a1d 4883f808                       cmp        rax, 8
0000000141f59a21 7513                           jne        0x141f59a36
0000000141f59a23 49b850726f6d69736564           movabs     r8, 0x646573696d6f7250
0000000141f59a2d 4c3901                         cmp        qword ptr [rcx], r8
0000000141f59a30 0f841d0c0000                   je         0x141f5a653
0000000141f59a36 48899558040000                 mov        qword ptr [rbp + 0x458], rdx
0000000141f59a3d 48898d60040000                 mov        qword ptr [rbp + 0x460], rcx
0000000141f59a44 48898df0020000                 mov        qword ptr [rbp + 0x2f0], rcx
0000000141f59a4b 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
0000000141f59a52 488d85f0020000                 lea        rax, [rbp + 0x2f0]
0000000141f59a59 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000141f59a60 488d0589206dfe                 lea        rax, [rip - 0x192df77]
0000000141f59a67 48898568030000                 mov        qword ptr [rbp + 0x368], rax
0000000141f59a6e 488d15f2ead400                 lea        rdx, [rip + 0xd4eaf2]
0000000141f59a75 488d8de0030000                 lea        rcx, [rbp + 0x3e0]
0000000141f59a7c 4c8d8560030000                 lea        r8, [rbp + 0x360]
0000000141f59a83 e8380c7e00                     call       0x14273a6c0
0000000141f59a88 90                             nop        
0000000141f59a89 4c8bb5e0030000                 mov        r14, qword ptr [rbp + 0x3e0]
0000000141f59a90 488b9de8030000                 mov        rbx, qword ptr [rbp + 0x3e8]
0000000141f59a97 488bbdf0030000                 mov        rdi, qword ptr [rbp + 0x3f0]
0000000141f59a9e 488b9558040000                 mov        rdx, qword ptr [rbp + 0x458]
0000000141f59aa5 4885d2                         test       rdx, rdx
0000000141f59aa8 0f84230e0000                   je         0x141f5a8d1
0000000141f59aae 41b801000000                   mov        r8d, 1
0000000141f59ab4 488b8d60040000                 mov        rcx, qword ptr [rbp + 0x460]
0000000141f59abb e840026efe                     call       0x140639d00
0000000141f59ac0 e90c0e0000                     jmp        0x141f5a8d1
0000000141f59ac5 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
0000000141f59acc 48898570030000                 mov        qword ptr [rbp + 0x370], rax
0000000141f59ad3 660f6f85f0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2f0]
0000000141f59adb 660f7f8560030000               movdqa     xmmword ptr [rbp + 0x360], xmm0
0000000141f59ae3 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000141f59aec 488d8d20040000                 lea        rcx, [rbp + 0x420]
0000000141f59af3 488d9560030000                 lea        rdx, [rbp + 0x360]
0000000141f59afa 4c8d8db0010000                 lea        r9, [rbp + 0x1b0]
0000000141f59b01 4989f8                         mov        r8, rdi
0000000141f59b04 e8f79f2800                     call       0x1421e3b00
0000000141f59b09 90                             nop        
0000000141f59b0a 4883bd20040000ff               cmp        qword ptr [rbp + 0x420], -1
0000000141f59b12 744b                           je         0x141f59b5f
0000000141f59b14 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
0000000141f59b1b 488985f0030000                 mov        qword ptr [rbp + 0x3f0], rax
0000000141f59b22 0f288520040000                 movaps     xmm0, xmmword ptr [rbp + 0x420]
0000000141f59b29 0f2985e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm0
0000000141f59b30 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
0000000141f59b37 e8b48c2600                     call       0x1421c27f0
0000000141f59b3c 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
0000000141f59b43 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141f59b4a 660f6f85e0030000               movdqa     xmm0, xmmword ptr [rbp + 0x3e0]
0000000141f59b52 660f7f8570010000               movdqa     xmmword ptr [rbp + 0x170], xmm0
0000000141f59b5a e987050000                     jmp        0x141f5a0e6
0000000141f59b5f 488d85b8010000                 lea        rax, [rbp + 0x1b8]
0000000141f59b66 488b95b0010000                 mov        rdx, qword ptr [rbp + 0x1b0]
0000000141f59b6d 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141f59b70 0f2985e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm0
0000000141f59b77 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141f59b7b 48898df0030000                 mov        qword ptr [rbp + 0x3f0], rcx
0000000141f59b82 0f104018                       movups     xmm0, xmmword ptr [rax + 0x18]
0000000141f59b86 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000141f59b8d 488b4028                       mov        rax, qword ptr [rax + 0x28]
0000000141f59b91 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000141f59b98 4883faff                       cmp        rdx, -1
0000000141f59b9c 749e                           je         0x141f59b3c
0000000141f59b9e 48899560040000                 mov        qword ptr [rbp + 0x460], rdx
0000000141f59ba5 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
0000000141f59bac 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141f59bb3 0f2885e0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3e0]
0000000141f59bba 0f298570010000                 movaps     xmmword ptr [rbp + 0x170], xmm0
0000000141f59bc1 0f288500040000                 movaps     xmm0, xmmword ptr [rbp + 0x400]
0000000141f59bc8 0f298540030000                 movaps     xmmword ptr [rbp + 0x340], xmm0
0000000141f59bcf 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
0000000141f59bd6 48898550030000                 mov        qword ptr [rbp + 0x350], rax
0000000141f59bdd 4883bee0000000ff               cmp        qword ptr [rsi + 0xe0], -1
0000000141f59be5 7414                           je         0x141f59bfb
0000000141f59be7 488b85e0040000                 mov        rax, qword ptr [rbp + 0x4e0]
0000000141f59bee 488d88e0000000                 lea        rcx, [rax + 0xe0]
0000000141f59bf5 e8a639fdff                     call       0x141f2d5a0
0000000141f59bfa 90                             nop        
0000000141f59bfb 4c8ba5e0040000                 mov        r12, qword ptr [rbp + 0x4e0]
0000000141f59c02 488b8560040000                 mov        rax, qword ptr [rbp + 0x460]
0000000141f59c09 49898424e0000000               mov        qword ptr [r12 + 0xe0], rax
0000000141f59c11 0f288570010000                 movaps     xmm0, xmmword ptr [rbp + 0x170]
0000000141f59c18 410f118424e8000000             movups     xmmword ptr [r12 + 0xe8], xmm0
0000000141f59c21 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141f59c28 49898424f8000000               mov        qword ptr [r12 + 0xf8], rax
0000000141f59c30 0f288540030000                 movaps     xmm0, xmmword ptr [rbp + 0x340]
0000000141f59c37 410f11842400010000             movups     xmmword ptr [r12 + 0x100], xmm0
0000000141f59c40 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000141f59c47 4989842410010000               mov        qword ptr [r12 + 0x110], rax
0000000141f59c4f 4c89742428                     mov        qword ptr [rsp + 0x28], r14
0000000141f59c54 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
0000000141f59c59 48c744243800000000             mov        qword ptr [rsp + 0x38], 0
0000000141f59c62 48c744243008000000             mov        qword ptr [rsp + 0x30], 8
0000000141f59c6b 4c8d05d1edd400                 lea        r8, [rip + 0xd4edd1]
0000000141f59c72 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
0000000141f59c79 41b943000000                   mov        r9d, 0x43
0000000141f59c7f 4889fa                         mov        rdx, rdi
0000000141f59c82 e8e9670000                     call       0x141f60470
0000000141f59c87 488bb5b0010000                 mov        rsi, qword ptr [rbp + 0x1b0]
0000000141f59c8e 4883feff                       cmp        rsi, -1
0000000141f59c92 0f8498090000                   je         0x141f5a630
0000000141f59c98 498d7c2418                     lea        rdi, [r12 + 0x18]
0000000141f59c9d 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141f59ca4 48898570030000                 mov        qword ptr [rbp + 0x370], rax
0000000141f59cab 0f1085b8010000                 movups     xmm0, xmmword ptr [rbp + 0x1b8]
0000000141f59cb2 0f298560030000                 movaps     xmmword ptr [rbp + 0x360], xmm0
0000000141f59cb9 488d95d0010000                 lea        rdx, [rbp + 0x1d0]
0000000141f59cc0 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141f59cc4 41b820010000                   mov        r8d, 0x120
0000000141f59cca e843f57e00                     call       0x142749212
0000000141f59ccf 488975c0                       mov        qword ptr [rbp - 0x40], rsi
0000000141f59cd3 0f288560030000                 movaps     xmm0, xmmword ptr [rbp + 0x360]
0000000141f59cda 0f1145c8                       movups     xmmword ptr [rbp - 0x38], xmm0
0000000141f59cde 488b8570030000                 mov        rax, qword ptr [rbp + 0x370]
0000000141f59ce5 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141f59ce9 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141f59ced 4889f9                         mov        rcx, rdi
0000000141f59cf0 e89becfeff                     call       0x141f48990
0000000141f59cf5 48b8a700000000000080           movabs     rax, 0x80000000000000a7
0000000141f59cff 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141f59d06 488d95b0010000                 lea        rdx, [rbp + 0x1b0]
0000000141f59d0d 4c89e1                         mov        rcx, r12
0000000141f59d10 e9bb040000                     jmp        0x141f5a1d0
0000000141f59d15 80bdf101000000                 cmp        byte ptr [rbp + 0x1f1], 0
0000000141f59d1c 751c                           jne        0x141f59d3a
0000000141f59d1e 80bdf001000000                 cmp        byte ptr [rbp + 0x1f0], 0
0000000141f59d25 7510                           jne        0x141f59d37
0000000141f59d27 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000141f59d2e 483985b8010000                 cmp        qword ptr [rbp + 0x1b8], rax
0000000141f59d35 7403                           je         0x141f59d3a
0000000141f59d37 48ffc6                         inc        rsi
0000000141f59d3a 4883fe03                       cmp        rsi, 3
0000000141f59d3e 4989ff                         mov        r15, rdi
0000000141f59d41 488bb5e0040000                 mov        rsi, qword ptr [rbp + 0x4e0]
0000000141f59d48 4c8ba558040000                 mov        r12, qword ptr [rbp + 0x458]
0000000141f59d4f 0f8561020000                   jne        0x141f59fb6
0000000141f59d55 48c785b001000000000000         mov        qword ptr [rbp + 0x1b0], 0
0000000141f59d60 4c89b5b8010000                 mov        qword ptr [rbp + 0x1b8], r14
0000000141f59d67 4c89adc0010000                 mov        qword ptr [rbp + 0x1c0], r13
0000000141f59d6e 4c89b5c8010000                 mov        qword ptr [rbp + 0x1c8], r14
0000000141f59d75 48c785d001000000000000         mov        qword ptr [rbp + 0x1d0], 0
0000000141f59d80 4c89b5d8010000                 mov        qword ptr [rbp + 0x1d8], r14
0000000141f59d87 48899de0010000                 mov        qword ptr [rbp + 0x1e0], rbx
0000000141f59d8e c685e801000001                 mov        byte ptr [rbp + 0x1e8], 1
0000000141f59d95 66c785f00100000100             mov        word ptr [rbp + 0x1f0], 1
0000000141f59d9e 488d8d20040000                 lea        rcx, [rbp + 0x420]
0000000141f59da5 488d95b0010000                 lea        rdx, [rbp + 0x1b0]
0000000141f59dac e8af435c00                     call       0x14251e160
0000000141f59db1 488b9d30040000                 mov        rbx, qword ptr [rbp + 0x430]
0000000141f59db8 4883fb02                       cmp        rbx, 2
0000000141f59dbc 0f822a0e0000                   jb         0x141f5abec
0000000141f59dc2 488bbd28040000                 mov        rdi, qword ptr [rbp + 0x428]
0000000141f59dc9 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141f59dcd 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141f59dd1 488d8d60030000                 lea        rcx, [rbp + 0x360]
0000000141f59dd8 e823003400                     call       0x142299e00
0000000141f59ddd 90                             nop        
0000000141f59dde 488b8560030000                 mov        rax, qword ptr [rbp + 0x360]
0000000141f59de5 0f108568030000                 movups     xmm0, xmmword ptr [rbp + 0x368]
0000000141f59dec 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
0000000141f59df3 488b8d78030000                 mov        rcx, qword ptr [rbp + 0x378]
0000000141f59dfa 48898d00030000                 mov        qword ptr [rbp + 0x300], rcx
0000000141f59e01 4883f8ff                       cmp        rax, -1
0000000141f59e05 0f84c6070000                   je         0x141f5a5d1
0000000141f59e0b 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
0000000141f59e12 0f118528020000                 movups     xmmword ptr [rbp + 0x228], xmm0
0000000141f59e19 0f1085c0030000                 movups     xmm0, xmmword ptr [rbp + 0x3c0]
0000000141f59e20 0f118518020000                 movups     xmmword ptr [rbp + 0x218], xmm0
0000000141f59e27 0f108580030000                 movups     xmm0, xmmword ptr [rbp + 0x380]
0000000141f59e2e f30f6f8d90030000               movdqu     xmm1, xmmword ptr [rbp + 0x390]
0000000141f59e36 0f1095a0030000                 movups     xmm2, xmmword ptr [rbp + 0x3a0]
0000000141f59e3d 0f109db0030000                 movups     xmm3, xmmword ptr [rbp + 0x3b0]
0000000141f59e44 0f119d08020000                 movups     xmmword ptr [rbp + 0x208], xmm3
0000000141f59e4b 0f1195f8010000                 movups     xmmword ptr [rbp + 0x1f8], xmm2
0000000141f59e52 f30f7f8de8010000               movdqu     xmmword ptr [rbp + 0x1e8], xmm1
0000000141f59e5a 0f1185d8010000                 movups     xmmword ptr [rbp + 0x1d8], xmm0
0000000141f59e61 660f6f85f0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2f0]
0000000141f59e69 f30f7f85c0010000               movdqu     xmmword ptr [rbp + 0x1c0], xmm0
0000000141f59e71 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
0000000141f59e78 48898dd0010000                 mov        qword ptr [rbp + 0x1d0], rcx
0000000141f59e7f 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000141f59e86 48b81b00000000000080           movabs     rax, 0x800000000000001b
0000000141f59e90 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141f59e97 488d95b0010000                 lea        rdx, [rbp + 0x1b0]
0000000141f59e9e 4889f1                         mov        rcx, rsi
0000000141f59ea1 e85aeafeff                     call       0x141f48900
0000000141f59ea6 90                             nop        
0000000141f59ea7 4883fb02                       cmp        rbx, 2
0000000141f59eab 0f84520d0000                   je         0x141f5ac03
0000000141f59eb1 488b5720                       mov        rdx, qword ptr [rdi + 0x20]
0000000141f59eb5 4c8b4728                       mov        r8, qword ptr [rdi + 0x28]
0000000141f59eb9 488d8d60030000                 lea        rcx, [rbp + 0x360]
0000000141f59ec0 e83bff3300                     call       0x142299e00
0000000141f59ec5 90                             nop        
0000000141f59ec6 488b8560030000                 mov        rax, qword ptr [rbp + 0x360]
0000000141f59ecd 0f108568030000                 movups     xmm0, xmmword ptr [rbp + 0x368]
0000000141f59ed4 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
0000000141f59edb 488b8d78030000                 mov        rcx, qword ptr [rbp + 0x378]
0000000141f59ee2 48898d00030000                 mov        qword ptr [rbp + 0x300], rcx
0000000141f59ee9 4883f8ff                       cmp        rax, -1
0000000141f59eed 0f84de060000                   je         0x141f5a5d1
0000000141f59ef3 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
0000000141f59efa 0f118528020000                 movups     xmmword ptr [rbp + 0x228], xmm0
0000000141f59f01 0f1085c0030000                 movups     xmm0, xmmword ptr [rbp + 0x3c0]
0000000141f59f08 0f118518020000                 movups     xmmword ptr [rbp + 0x218], xmm0
0000000141f59f0f 0f108580030000                 movups     xmm0, xmmword ptr [rbp + 0x380]
0000000141f59f16 f30f6f8d90030000               movdqu     xmm1, xmmword ptr [rbp + 0x390]
0000000141f59f1e 0f1095a0030000                 movups     xmm2, xmmword ptr [rbp + 0x3a0]
0000000141f59f25 0f109db0030000                 movups     xmm3, xmmword ptr [rbp + 0x3b0]
0000000141f59f2c 0f119d08020000                 movups     xmmword ptr [rbp + 0x208], xmm3
0000000141f59f33 0f1195f8010000                 movups     xmmword ptr [rbp + 0x1f8], xmm2
0000000141f59f3a f30f7f8de8010000               movdqu     xmmword ptr [rbp + 0x1e8], xmm1
0000000141f59f42 0f1185d8010000                 movups     xmmword ptr [rbp + 0x1d8], xmm0
0000000141f59f49 660f6f85f0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2f0]
0000000141f59f51 f30f7f85c0010000               movdqu     xmmword ptr [rbp + 0x1c0], xmm0
0000000141f59f59 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
0000000141f59f60 48898dd0010000                 mov        qword ptr [rbp + 0x1d0], rcx
0000000141f59f67 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000141f59f6e 48b8ae00000000000080           movabs     rax, 0x80000000000000ae
0000000141f59f78 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141f59f7f 488d95b0010000                 lea        rdx, [rbp + 0x1b0]
0000000141f59f86 4889f1                         mov        rcx, rsi
0000000141f59f89 e872e9feff                     call       0x141f48900
0000000141f59f8e 90                             nop        
0000000141f59f8f 488b9520040000                 mov        rdx, qword ptr [rbp + 0x420]
0000000141f59f96 4885d2                         test       rdx, rdx
0000000141f59f99 0f8436020000                   je         0x141f5a1d5
0000000141f59f9f 48c1e204                       shl        rdx, 4
0000000141f59fa3 41b808000000                   mov        r8d, 8
0000000141f59fa9 4889f9                         mov        rcx, rdi
0000000141f59fac e84ffd6dfe                     call       0x140639d00
0000000141f59fb1 e91f020000                     jmp        0x141f5a1d5
0000000141f59fb6 4983fe1e                       cmp        r14, 0x1e
0000000141f59fba 722f                           jb         0x141f59feb
0000000141f59fbc f3410f6f4500                   movdqu     xmm0, xmmword ptr [r13]
0000000141f59fc2 f3410f6f4d0e                   movdqu     xmm1, xmmword ptr [r13 + 0xe]
0000000141f59fc8 660f740df0c7d400               pcmpeqb    xmm1, xmmword ptr [rip + 0xd4c7f0]
0000000141f59fd0 660f7405f8c7d400               pcmpeqb    xmm0, xmmword ptr [rip + 0xd4c7f8]
0000000141f59fd8 660fdbc1                       pand       xmm0, xmm1
0000000141f59fdc 660fd7c0                       pmovmskb   eax, xmm0
0000000141f59fe0 3dffff0000                     cmp        eax, 0xffff
0000000141f59fe5 0f840d020000                   je         0x141f5a1f8
0000000141f59feb 4983fe05                       cmp        r14, 5
0000000141f59fef 742d                           je         0x141f5a01e
0000000141f59ff1 4983fe06                       cmp        r14, 6
0000000141f59ff5 7540                           jne        0x141f5a037
0000000141f59ff7 b854696572                     mov        eax, 0x72656954
0000000141f59ffc 41334500                       xor        eax, dword ptr [r13]
0000000141f5a000 410fb74d04                     movzx      ecx, word ptr [r13 + 4]
0000000141f5a005 81f165640000                   xor        ecx, 0x6465
0000000141f5a00b 09c1                           or         ecx, eax
0000000141f5a00d 7528                           jne        0x141f5a037
0000000141f5a00f 48b87700000000000080           movabs     rax, 0x8000000000000077
0000000141f5a019 e9a1010000                     jmp        0x141f5a1bf
0000000141f5a01e b853707265                     mov        eax, 0x65727053
0000000141f5a023 41334500                       xor        eax, dword ptr [r13]
0000000141f5a027 410fb64d04                     movzx      ecx, byte ptr [r13 + 4]
0000000141f5a02c 83f165                         xor        ecx, 0x65
0000000141f5a02f 09c1                           or         ecx, eax
0000000141f5a031 0f847e010000                   je         0x141f5a1b5
0000000141f5a037 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000141f5a03c 4c89f9                         mov        rcx, r15
0000000141f5a03f 4c89ea                         mov        rdx, r13
0000000141f5a042 4d89f0                         mov        r8, r14
0000000141f5a045 4d89e1                         mov        r9, r12
0000000141f5a048 e8b39dffff                     call       0x141f53e00
0000000141f5a04d e98f010000                     jmp        0x141f5a1e1
0000000141f5a052 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
0000000141f5a059 48898570030000                 mov        qword ptr [rbp + 0x370], rax
0000000141f5a060 660f6f85f0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2f0]
0000000141f5a068 660f7f8560030000               movdqa     xmmword ptr [rbp + 0x360], xmm0
0000000141f5a070 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000141f5a079 488d8d20040000                 lea        rcx, [rbp + 0x420]
0000000141f5a080 488d9560030000                 lea        rdx, [rbp + 0x360]
0000000141f5a087 4c8d8db0010000                 lea        r9, [rbp + 0x1b0]
0000000141f5a08e e86d9a2800                     call       0x1421e3b00
0000000141f5a093 90                             nop        
0000000141f5a094 4883bd20040000ff               cmp        qword ptr [rbp + 0x420], -1
0000000141f5a09c 0f8415030000                   je         0x141f5a3b7
0000000141f5a0a2 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
0000000141f5a0a9 488985f0030000                 mov        qword ptr [rbp + 0x3f0], rax
0000000141f5a0b0 0f288520040000                 movaps     xmm0, xmmword ptr [rbp + 0x420]
0000000141f5a0b7 0f2985e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm0
0000000141f5a0be 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
0000000141f5a0c5 e826872600                     call       0x1421c27f0
0000000141f5a0ca 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
0000000141f5a0d1 48898550030000                 mov        qword ptr [rbp + 0x350], rax
0000000141f5a0d8 0f2885e0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3e0]
0000000141f5a0df 0f298540030000                 movaps     xmmword ptr [rbp + 0x340], xmm0
0000000141f5a0e6 49894710                       mov        qword ptr [r15 + 0x10], rax
0000000141f5a0ea f3410f7f07                     movdqu     xmmword ptr [r15], xmm0
0000000141f5a0ef e9ed000000                     jmp        0x141f5a1e1
0000000141f5a0f4 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
0000000141f5a0fb 48898500030000                 mov        qword ptr [rbp + 0x300], rax
0000000141f5a102 660f6f8520040000               movdqa     xmm0, xmmword ptr [rbp + 0x420]
0000000141f5a10a 660f7f85f0020000               movdqa     xmmword ptr [rbp + 0x2f0], xmm0
0000000141f5a112 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000141f5a11b 488d8de0030000                 lea        rcx, [rbp + 0x3e0]
0000000141f5a122 488d95f0020000                 lea        rdx, [rbp + 0x2f0]
0000000141f5a129 4c8d8d60030000                 lea        r9, [rbp + 0x360]
0000000141f5a130 e8cb992800                     call       0x1421e3b00
0000000141f5a135 90                             nop        
0000000141f5a136 4883bde0030000ff               cmp        qword ptr [rbp + 0x3e0], -1
0000000141f5a13e 0f8469030000                   je         0x141f5a4ad
0000000141f5a144 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
0000000141f5a14b 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000141f5a152 0f2885e0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3e0]
0000000141f5a159 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000141f5a160 488d8d60030000                 lea        rcx, [rbp + 0x360]
0000000141f5a167 e884862600                     call       0x1421c27f0
0000000141f5a16c 90                             nop        
0000000141f5a16d 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
0000000141f5a174 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000141f5a17b 0f288500040000                 movaps     xmm0, xmmword ptr [rbp + 0x400]
0000000141f5a182 0f298590010000                 movaps     xmmword ptr [rbp + 0x190], xmm0
0000000141f5a189 49894710                       mov        qword ptr [r15 + 0x10], rax
0000000141f5a18d 410f1107                       movups     xmmword ptr [r15], xmm0
0000000141f5a191 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
0000000141f5a198 4885d2                         test       rdx, rdx
0000000141f5a19b 7444                           je         0x141f5a1e1
0000000141f5a19d 48c1e204                       shl        rdx, 4
0000000141f5a1a1 41b808000000                   mov        r8d, 8
0000000141f5a1a7 488b8d48040000                 mov        rcx, qword ptr [rbp + 0x448]
0000000141f5a1ae e84dfb6dfe                     call       0x140639d00
0000000141f5a1b3 eb2c                           jmp        0x141f5a1e1
0000000141f5a1b5 48b87600000000000080           movabs     rax, 0x8000000000000076
0000000141f5a1bf 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141f5a1c6 488d95b0010000                 lea        rdx, [rbp + 0x1b0]
0000000141f5a1cd 4889f1                         mov        rcx, rsi
0000000141f5a1d0 e82be7feff                     call       0x141f48900
0000000141f5a1d5 41c6470801                     mov        byte ptr [r15 + 8], 1
0000000141f5a1da 49c707ffffffff                 mov        qword ptr [r15], 0xffffffffffffffff
0000000141f5a1e1 4c89f8                         mov        rax, r15
0000000141f5a1e4 4881c4f8040000                 add        rsp, 0x4f8
0000000141f5a1eb 5b                             pop        rbx
0000000141f5a1ec 5f                             pop        rdi
0000000141f5a1ed 5e                             pop        rsi
0000000141f5a1ee 415c                           pop        r12
0000000141f5a1f0 415d                           pop        r13
0000000141f5a1f2 415e                           pop        r14
0000000141f5a1f4 415f                           pop        r15
0000000141f5a1f6 5d                             pop        rbp
0000000141f5a1f7 c3                             ret        
0000000141f5a1f8 488d15a9f0d400                 lea        rdx, [rip + 0xd4f0a9]
0000000141f5a1ff 41b80e000000                   mov        r8d, 0xe
0000000141f5a205 4c89e1                         mov        rcx, r12
0000000141f5a208 e8939536ff                     call       0x1412c37a0
0000000141f5a20d 4885c0                         test       rax, rax
0000000141f5a210 0f84fa030000                   je         0x141f5a610
0000000141f5a216 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141f5a21a 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141f5a21e 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
0000000141f5a225 e8d6fb3300                     call       0x142299e00
0000000141f5a22a 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000141f5a231 0f1085b8010000                 movups     xmm0, xmmword ptr [rbp + 0x1b8]
0000000141f5a238 0f298520040000                 movaps     xmmword ptr [rbp + 0x420], xmm0
0000000141f5a23f 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000141f5a246 48898d30040000                 mov        qword ptr [rbp + 0x430], rcx
0000000141f5a24d 4883f8ff                       cmp        rax, -1
0000000141f5a251 0f8413090000                   je         0x141f5ab6a
0000000141f5a257 0f108520020000                 movups     xmm0, xmmword ptr [rbp + 0x220]
0000000141f5a25e 0f1185d0030000                 movups     xmmword ptr [rbp + 0x3d0], xmm0
0000000141f5a265 0f108510020000                 movups     xmm0, xmmword ptr [rbp + 0x210]
0000000141f5a26c 0f1185c0030000                 movups     xmmword ptr [rbp + 0x3c0], xmm0
0000000141f5a273 0f1085d0010000                 movups     xmm0, xmmword ptr [rbp + 0x1d0]
0000000141f5a27a f30f6f8de0010000               movdqu     xmm1, xmmword ptr [rbp + 0x1e0]
0000000141f5a282 0f1095f0010000                 movups     xmm2, xmmword ptr [rbp + 0x1f0]
0000000141f5a289 0f109d00020000                 movups     xmm3, xmmword ptr [rbp + 0x200]
0000000141f5a290 0f119db0030000                 movups     xmmword ptr [rbp + 0x3b0], xmm3
0000000141f5a297 0f1195a0030000                 movups     xmmword ptr [rbp + 0x3a0], xmm2
0000000141f5a29e f30f7f8d90030000               movdqu     xmmword ptr [rbp + 0x390], xmm1
0000000141f5a2a6 0f118580030000                 movups     xmmword ptr [rbp + 0x380], xmm0
0000000141f5a2ad 660f6f8520040000               movdqa     xmm0, xmmword ptr [rbp + 0x420]
0000000141f5a2b5 f30f7f8568030000               movdqu     xmmword ptr [rbp + 0x368], xmm0
0000000141f5a2bd 488b8d30040000                 mov        rcx, qword ptr [rbp + 0x430]
0000000141f5a2c4 48898d78030000                 mov        qword ptr [rbp + 0x378], rcx
0000000141f5a2cb 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000141f5a2d2 c6856f04000001                 mov        byte ptr [rbp + 0x46f], 1
0000000141f5a2d9 488d15d6efd400                 lea        rdx, [rip + 0xd4efd6]
0000000141f5a2e0 41b816000000                   mov        r8d, 0x16
0000000141f5a2e6 4c89e1                         mov        rcx, r12
0000000141f5a2e9 e8b29436ff                     call       0x1412c37a0
0000000141f5a2ee 90                             nop        
0000000141f5a2ef 31ff                           xor        edi, edi
0000000141f5a2f1 4885c0                         test       rax, rax
0000000141f5a2f4 0f8405040000                   je         0x141f5a6ff
0000000141f5a2fa 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141f5a2fe 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141f5a302 c6856f04000001                 mov        byte ptr [rbp + 0x46f], 1
0000000141f5a309 e8f2e33ffe                     call       0x140358700
0000000141f5a30e 90                             nop        
0000000141f5a30f 4883fa04                       cmp        rdx, 4
0000000141f5a313 750c                           jne        0x141f5a321
0000000141f5a315 81384e6f6e65                   cmp        dword ptr [rax], 0x656e6f4e
0000000141f5a31b 0f84de030000                   je         0x141f5a6ff
0000000141f5a321 48898520040000                 mov        qword ptr [rbp + 0x420], rax
0000000141f5a328 48899528040000                 mov        qword ptr [rbp + 0x428], rdx
0000000141f5a32f 4889c1                         mov        rcx, rax
0000000141f5a332 e8592d34fe                     call       0x14029d090
0000000141f5a337 a801                           test       al, 1
0000000141f5a339 0f848a060000                   je         0x141f5a9c9
0000000141f5a33f 488d8520040000                 lea        rax, [rbp + 0x420]
0000000141f5a346 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
0000000141f5a34d 488d059c176dfe                 lea        rax, [rip - 0x192e864]
0000000141f5a354 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
0000000141f5a35b c6856f04000001                 mov        byte ptr [rbp + 0x46f], 1
0000000141f5a362 488d1566cdd400                 lea        rdx, [rip + 0xd4cd66]
0000000141f5a369 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
0000000141f5a370 4c8d85f0020000                 lea        r8, [rbp + 0x2f0]
0000000141f5a377 e844037e00                     call       0x14273a6c0
0000000141f5a37c 90                             nop        
0000000141f5a37d 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000141f5a384 8b8db8010000                   mov        ecx, dword ptr [rbp + 0x1b8]
0000000141f5a38a 8b95c4010000                   mov        edx, dword ptr [rbp + 0x1c4]
0000000141f5a390 41895714                       mov        dword ptr [r15 + 0x14], edx
0000000141f5a394 488b95bc010000                 mov        rdx, qword ptr [rbp + 0x1bc]
0000000141f5a39b 4989570c                       mov        qword ptr [r15 + 0xc], rdx
0000000141f5a39f 498907                         mov        qword ptr [r15], rax
0000000141f5a3a2 41894f08                       mov        dword ptr [r15 + 8], ecx
0000000141f5a3a6 488d8d60030000                 lea        rcx, [rbp + 0x360]
0000000141f5a3ad e8feb2a9ff                     call       0x1419f56b0
0000000141f5a3b2 e92afeffff                     jmp        0x141f5a1e1
0000000141f5a3b7 488d8db8010000                 lea        rcx, [rbp + 0x1b8]
0000000141f5a3be 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000141f5a3c5 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141f5a3c8 0f2985e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm0
0000000141f5a3cf 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
0000000141f5a3d3 488995f0030000                 mov        qword ptr [rbp + 0x3f0], rdx
0000000141f5a3da 0f104118                       movups     xmm0, xmmword ptr [rcx + 0x18]
0000000141f5a3de 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000141f5a3e5 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
0000000141f5a3e9 48898d10040000                 mov        qword ptr [rbp + 0x410], rcx
0000000141f5a3f0 4883f8ff                       cmp        rax, -1
0000000141f5a3f4 0f84d0fcffff                   je         0x141f5a0ca
0000000141f5a3fa 488b8df0030000                 mov        rcx, qword ptr [rbp + 0x3f0]
0000000141f5a401 48898d50030000                 mov        qword ptr [rbp + 0x350], rcx
0000000141f5a408 0f2885e0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3e0]
0000000141f5a40f 0f298540030000                 movaps     xmmword ptr [rbp + 0x340], xmm0
0000000141f5a416 0f288d00040000                 movaps     xmm1, xmmword ptr [rbp + 0x400]
0000000141f5a41d 0f118d38010000                 movups     xmmword ptr [rbp + 0x138], xmm1
0000000141f5a424 488b9510040000                 mov        rdx, qword ptr [rbp + 0x410]
0000000141f5a42b 48899548010000                 mov        qword ptr [rbp + 0x148], rdx
0000000141f5a432 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000141f5a439 48898d30010000                 mov        qword ptr [rbp + 0x130], rcx
0000000141f5a440 0f118520010000                 movups     xmmword ptr [rbp + 0x120], xmm0
0000000141f5a447 488bb7a0000000                 mov        rsi, qword ptr [rdi + 0xa0]
0000000141f5a44e 483bb790000000                 cmp        rsi, qword ptr [rdi + 0x90]
0000000141f5a455 750d                           jne        0x141f5a464
0000000141f5a457 488d8f90000000                 lea        rcx, [rdi + 0x90]
0000000141f5a45e e8bd6b7f00                     call       0x142751020
0000000141f5a463 90                             nop        
0000000141f5a464 488b8798000000                 mov        rax, qword ptr [rdi + 0x98]
0000000141f5a46b 486bce38                       imul       rcx, rsi, 0x38
0000000141f5a46f 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
0000000141f5a476 4889540830                     mov        qword ptr [rax + rcx + 0x30], rdx
0000000141f5a47b 0f108518010000                 movups     xmm0, xmmword ptr [rbp + 0x118]
0000000141f5a482 0f108d28010000                 movups     xmm1, xmmword ptr [rbp + 0x128]
0000000141f5a489 0f109538010000                 movups     xmm2, xmmword ptr [rbp + 0x138]
0000000141f5a490 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141f5a495 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141f5a49a 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141f5a49e 48ffc6                         inc        rsi
0000000141f5a4a1 4889b7a0000000                 mov        qword ptr [rdi + 0xa0], rsi
0000000141f5a4a8 e928fdffff                     jmp        0x141f5a1d5
0000000141f5a4ad 488d8d68030000                 lea        rcx, [rbp + 0x368]
0000000141f5a4b4 488b8560030000                 mov        rax, qword ptr [rbp + 0x360]
0000000141f5a4bb 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141f5a4be 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000141f5a4c5 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
0000000141f5a4c9 48899510040000                 mov        qword ptr [rbp + 0x410], rdx
0000000141f5a4d0 0f104118                       movups     xmm0, xmmword ptr [rcx + 0x18]
0000000141f5a4d4 0f298540030000                 movaps     xmmword ptr [rbp + 0x340], xmm0
0000000141f5a4db 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
0000000141f5a4df 48898d50030000                 mov        qword ptr [rbp + 0x350], rcx
0000000141f5a4e6 4883f8ff                       cmp        rax, -1
0000000141f5a4ea 0f847dfcffff                   je         0x141f5a16d
0000000141f5a4f0 4883fe02                       cmp        rsi, 2
0000000141f5a4f4 488b8d10040000                 mov        rcx, qword ptr [rbp + 0x410]
0000000141f5a4fb 48898da0010000                 mov        qword ptr [rbp + 0x1a0], rcx
0000000141f5a502 0f288500040000                 movaps     xmm0, xmmword ptr [rbp + 0x400]
0000000141f5a509 0f288d40030000                 movaps     xmm1, xmmword ptr [rbp + 0x340]
0000000141f5a510 0f118dd0010000                 movups     xmmword ptr [rbp + 0x1d0], xmm1
0000000141f5a517 488b9550030000                 mov        rdx, qword ptr [rbp + 0x350]
0000000141f5a51e 488995e0010000                 mov        qword ptr [rbp + 0x1e0], rdx
0000000141f5a525 48898dc8010000                 mov        qword ptr [rbp + 0x1c8], rcx
0000000141f5a52c 0f1185b8010000                 movups     xmmword ptr [rbp + 0x1b8], xmm0
0000000141f5a533 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141f5a53a 0f9585e8010000                 setne      byte ptr [rbp + 0x1e8]
0000000141f5a541 0f298590010000                 movaps     xmmword ptr [rbp + 0x190], xmm0
0000000141f5a548 488bb788000000                 mov        rsi, qword ptr [rdi + 0x88]
0000000141f5a54f 483b7778                       cmp        rsi, qword ptr [rdi + 0x78]
0000000141f5a553 750a                           jne        0x141f5a55f
0000000141f5a555 488d4f78                       lea        rcx, [rdi + 0x78]
0000000141f5a559 e822867f00                     call       0x142752b80
0000000141f5a55e 90                             nop        
0000000141f5a55f 488b8780000000                 mov        rax, qword ptr [rdi + 0x80]
0000000141f5a566 4889f1                         mov        rcx, rsi
0000000141f5a569 48c1e106                       shl        rcx, 6
0000000141f5a56d 0f1085b0010000                 movups     xmm0, xmmword ptr [rbp + 0x1b0]
0000000141f5a574 0f108dc0010000                 movups     xmm1, xmmword ptr [rbp + 0x1c0]
0000000141f5a57b 0f1095d0010000                 movups     xmm2, xmmword ptr [rbp + 0x1d0]
0000000141f5a582 0f109de0010000                 movups     xmm3, xmmword ptr [rbp + 0x1e0]
0000000141f5a589 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141f5a58e 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141f5a593 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141f5a598 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141f5a59c 48ffc6                         inc        rsi
0000000141f5a59f 4889b788000000                 mov        qword ptr [rdi + 0x88], rsi
0000000141f5a5a6 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
0000000141f5a5ad 4885d2                         test       rdx, rdx
0000000141f5a5b0 0f841ffcffff                   je         0x141f5a1d5
0000000141f5a5b6 48c1e204                       shl        rdx, 4
0000000141f5a5ba 41b808000000                   mov        r8d, 8
0000000141f5a5c0 488b8d48040000                 mov        rcx, qword ptr [rbp + 0x448]
0000000141f5a5c7 e834f76dfe                     call       0x140639d00
0000000141f5a5cc e904fcffff                     jmp        0x141f5a1d5
0000000141f5a5d1 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
0000000141f5a5d8 49894710                       mov        qword ptr [r15 + 0x10], rax
0000000141f5a5dc 660f6f85f0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2f0]
0000000141f5a5e4 f3410f7f07                     movdqu     xmmword ptr [r15], xmm0
0000000141f5a5e9 488b9520040000                 mov        rdx, qword ptr [rbp + 0x420]
0000000141f5a5f0 4885d2                         test       rdx, rdx
0000000141f5a5f3 0f84e8fbffff                   je         0x141f5a1e1
0000000141f5a5f9 48c1e204                       shl        rdx, 4
0000000141f5a5fd 41b808000000                   mov        r8d, 8
0000000141f5a603 4889f9                         mov        rcx, rdi
0000000141f5a606 e8f5f66dfe                     call       0x140639d00
0000000141f5a60b e9d1fbffff                     jmp        0x141f5a1e1
0000000141f5a610 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
0000000141f5a617 e8b4d5feff                     call       0x141f47bd0
0000000141f5a61c f30f6f85f0020000               movdqu     xmm0, xmmword ptr [rbp + 0x2f0]
0000000141f5a624 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
0000000141f5a62b e9cceeffff                     jmp        0x141f594fc
0000000141f5a630 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141f5a637 48898570030000                 mov        qword ptr [rbp + 0x370], rax
0000000141f5a63e f30f6f85b8010000               movdqu     xmm0, xmmword ptr [rbp + 0x1b8]
0000000141f5a646 660f7f8560030000               movdqa     xmmword ptr [rbp + 0x360], xmm0
0000000141f5a64e e993faffff                     jmp        0x141f5a0e6
0000000141f5a653 4885d2                         test       rdx, rdx
0000000141f5a656 740c                           je         0x141f5a664
0000000141f5a658 41b801000000                   mov        r8d, 1
0000000141f5a65e e89df66dfe                     call       0x140639d00
0000000141f5a663 90                             nop        
0000000141f5a664 488d1552ded400                 lea        rdx, [rip + 0xd4de52]
0000000141f5a66b 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000141f5a672 41b807000000                   mov        r8d, 7
0000000141f5a678 e8b342b2ff                     call       0x141a7e930
0000000141f5a67d 90                             nop        
0000000141f5a67e 4885c0                         test       rax, rax
0000000141f5a681 0f8419010000                   je         0x141f5a7a0
0000000141f5a687 4883fa08                       cmp        rdx, 8
0000000141f5a68b 7513                           jne        0x141f5a6a0
0000000141f5a68d 48b950726f6d69736564           movabs     rcx, 0x646573696d6f7250
0000000141f5a697 483908                         cmp        qword ptr [rax], rcx
0000000141f5a69a 0f8496000000                   je         0x141f5a736
0000000141f5a6a0 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000141f5a6a7 48899568030000                 mov        qword ptr [rbp + 0x368], rdx
0000000141f5a6ae 488d8560030000                 lea        rax, [rbp + 0x360]
0000000141f5a6b5 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141f5a6bc 488d052d146dfe                 lea        rax, [rip - 0x192ebd3]
0000000141f5a6c3 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000141f5a6ca 488d15b2ded400                 lea        rdx, [rip + 0xd4deb2]
0000000141f5a6d1 488d8d20040000                 lea        rcx, [rbp + 0x420]
0000000141f5a6d8 4c8d85b0010000                 lea        r8, [rbp + 0x1b0]
0000000141f5a6df e8dcff7d00                     call       0x14273a6c0
0000000141f5a6e4 90                             nop        
0000000141f5a6e5 4c8bb520040000                 mov        r14, qword ptr [rbp + 0x420]
0000000141f5a6ec 488b9d28040000                 mov        rbx, qword ptr [rbp + 0x428]
0000000141f5a6f3 488bbd30040000                 mov        rdi, qword ptr [rbp + 0x430]
0000000141f5a6fa e9d2010000                     jmp        0x141f5a8d1
0000000141f5a6ff e9ce020000                     jmp        0x141f5a9d2
0000000141f5a704 80bdf101000000                 cmp        byte ptr [rbp + 0x1f1], 0
0000000141f5a70b 0f85e2efffff                   jne        0x141f596f3
0000000141f5a711 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
0000000141f5a718 482b85b0010000                 sub        rax, qword ptr [rbp + 0x1b0]
0000000141f5a71f 0f95c1                         setne      cl
0000000141f5a722 0a8df0010000                   or         cl, byte ptr [rbp + 0x1f0]
0000000141f5a728 80f901                         cmp        cl, 1
0000000141f5a72b 0f84f2ebffff                   je         0x141f59323
0000000141f5a731 e9bdefffff                     jmp        0x141f596f3
0000000141f5a736 4c8d0580ddd400                 lea        r8, [rip + 0xd4dd80]
0000000141f5a73d 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
0000000141f5a744 488d9500040000                 lea        rdx, [rbp + 0x400]
0000000141f5a74b 41b907000000                   mov        r9d, 7
0000000141f5a751 e80adc4800                     call       0x1423e8360
0000000141f5a756 90                             nop        
0000000141f5a757 488b95b0010000                 mov        rdx, qword ptr [rbp + 0x1b0]
0000000141f5a75e 4885d2                         test       rdx, rdx
0000000141f5a761 7e13                           jle        0x141f5a776
0000000141f5a763 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000141f5a76a 41b801000000                   mov        r8d, 1
0000000141f5a770 e88bf56dfe                     call       0x140639d00
0000000141f5a775 90                             nop        
0000000141f5a776 48c744242003000000             mov        qword ptr [rsp + 0x20], 3
0000000141f5a77f 488d1537ddd400                 lea        rdx, [rip + 0xd4dd37]
0000000141f5a786 4c8d0d03ded400                 lea        r9, [rip + 0xd4de03]
0000000141f5a78d 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000141f5a794 41b807000000                   mov        r8d, 7
0000000141f5a79a e8013eb2ff                     call       0x141a7e5a0
0000000141f5a79f 90                             nop        
0000000141f5a7a0 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
0000000141f5a7a7 488d9500040000                 lea        rdx, [rbp + 0x400]
0000000141f5a7ae e88d4db2ff                     call       0x141a7f540
0000000141f5a7b3 90                             nop        
0000000141f5a7b4 488b95f8020000                 mov        rdx, qword ptr [rbp + 0x2f8]
0000000141f5a7bb 4c8b8500030000                 mov        r8, qword ptr [rbp + 0x300]
0000000141f5a7c2 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
0000000141f5a7c9 48899560040000                 mov        qword ptr [rbp + 0x460], rdx
0000000141f5a7d0 4989f9                         mov        r9, rdi
0000000141f5a7d3 e8e8ea2900                     call       0x1421f92c0
0000000141f5a7d8 90                             nop        
0000000141f5a7d9 4c8ba5b0010000                 mov        r12, qword ptr [rbp + 0x1b0]
0000000141f5a7e0 4c8bb5b8010000                 mov        r14, qword ptr [rbp + 0x1b8]
0000000141f5a7e7 488b9dc0010000                 mov        rbx, qword ptr [rbp + 0x1c0]
0000000141f5a7ee 488bbdc8010000                 mov        rdi, qword ptr [rbp + 0x1c8]
0000000141f5a7f5 4983fcff                       cmp        r12, -1
0000000141f5a7f9 0f84c2000000                   je         0x141f5a8c1
0000000141f5a7ff 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000141f5a806 48898590030000                 mov        qword ptr [rbp + 0x390], rax
0000000141f5a80d f30f6f85d0010000               movdqu     xmm0, xmmword ptr [rbp + 0x1d0]
0000000141f5a815 f30f7f8580030000               movdqu     xmmword ptr [rbp + 0x380], xmm0
0000000141f5a81d 4c89b568030000                 mov        qword ptr [rbp + 0x368], r14
0000000141f5a824 48899d70030000                 mov        qword ptr [rbp + 0x370], rbx
0000000141f5a82b 4889bd78030000                 mov        qword ptr [rbp + 0x378], rdi
0000000141f5a832 4c89a560030000                 mov        qword ptr [rbp + 0x360], r12
0000000141f5a839 488b95f0020000                 mov        rdx, qword ptr [rbp + 0x2f0]
0000000141f5a840 4885d2                         test       rdx, rdx
0000000141f5a843 7413                           je         0x141f5a858
0000000141f5a845 41b801000000                   mov        r8d, 1
0000000141f5a84b 488b8d60040000                 mov        rcx, qword ptr [rbp + 0x460]
0000000141f5a852 e8a9f46dfe                     call       0x140639d00
0000000141f5a857 90                             nop        
0000000141f5a858 488d8d60030000                 lea        rcx, [rbp + 0x360]
0000000141f5a85f e8cc472800                     call       0x1421df030
0000000141f5a864 90                             nop        
0000000141f5a865 84c0                           test       al, al
0000000141f5a867 0f8480000000                   je         0x141f5a8ed
0000000141f5a86d e83e444afe                     call       0x1403fecb0
0000000141f5a872 bf15000000                     mov        edi, 0x15
0000000141f5a877 b915000000                     mov        ecx, 0x15
0000000141f5a87c ba01000000                     mov        edx, 1
0000000141f5a881 e86af46dfe                     call       0x140639cf0
0000000141f5a886 4885c0                         test       rax, rax
0000000141f5a889 0f848d030000                   je         0x141f5ac1c
0000000141f5a88f 4889c3                         mov        rbx, rax
0000000141f5a892 f30f6f05f9dcd400               movdqu     xmm0, xmmword ptr [rip + 0xd4dcf9]
0000000141f5a89a f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141f5a89e 48b8819ae98089e68ba9           movabs     rax, 0xa98be68980e99a81
0000000141f5a8a8 4889430d                       mov        qword ptr [rbx + 0xd], rax
0000000141f5a8ac 488d8d60030000                 lea        rcx, [rbp + 0x360]
0000000141f5a8b3 e8e82cfdff                     call       0x141f2d5a0
0000000141f5a8b8 90                             nop        
0000000141f5a8b9 41be15000000                   mov        r14d, 0x15
0000000141f5a8bf eb10                           jmp        0x141f5a8d1
0000000141f5a8c1 488b95f0020000                 mov        rdx, qword ptr [rbp + 0x2f0]
0000000141f5a8c8 4885d2                         test       rdx, rdx
0000000141f5a8cb 0f85ddf1ffff                   jne        0x141f59aae
0000000141f5a8d1 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000141f5a8d8 e8c3234900                     call       0x1423ecca0
0000000141f5a8dd 4d8937                         mov        qword ptr [r15], r14
0000000141f5a8e0 49895f08                       mov        qword ptr [r15 + 8], rbx
0000000141f5a8e4 49897f10                       mov        qword ptr [r15 + 0x10], rdi
0000000141f5a8e8 e9f4f8ffff                     jmp        0x141f5a1e1
0000000141f5a8ed 4c89a548040000                 mov        qword ptr [rbp + 0x448], r12
0000000141f5a8f4 4c89b540040000                 mov        qword ptr [rbp + 0x440], r14
0000000141f5a8fb 48899d60040000                 mov        qword ptr [rbp + 0x460], rbx
0000000141f5a902 4889bd58040000                 mov        qword ptr [rbp + 0x458], rdi
0000000141f5a909 488d8580030000                 lea        rax, [rbp + 0x380]
0000000141f5a910 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141f5a914 48898d50030000                 mov        qword ptr [rbp + 0x350], rcx
0000000141f5a91b 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141f5a91e 0f298540030000                 movaps     xmmword ptr [rbp + 0x340], xmm0
0000000141f5a925 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000141f5a92c e86f234900                     call       0x1423ecca0
0000000141f5a931 4883bea8000000ff               cmp        qword ptr [rsi + 0xa8], -1
0000000141f5a939 7414                           je         0x141f5a94f
0000000141f5a93b 488b85e0040000                 mov        rax, qword ptr [rbp + 0x4e0]
0000000141f5a942 488d88a8000000                 lea        rcx, [rax + 0xa8]
0000000141f5a949 e8522cfdff                     call       0x141f2d5a0
0000000141f5a94e 90                             nop        
0000000141f5a94f 488b8548040000                 mov        rax, qword ptr [rbp + 0x448]
0000000141f5a956 488b8de0040000                 mov        rcx, qword ptr [rbp + 0x4e0]
0000000141f5a95d 488981a8000000                 mov        qword ptr [rcx + 0xa8], rax
0000000141f5a964 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
0000000141f5a96b 488981b0000000                 mov        qword ptr [rcx + 0xb0], rax
0000000141f5a972 488b8560040000                 mov        rax, qword ptr [rbp + 0x460]
0000000141f5a979 488981b8000000                 mov        qword ptr [rcx + 0xb8], rax
0000000141f5a980 488b8558040000                 mov        rax, qword ptr [rbp + 0x458]
0000000141f5a987 488981c0000000                 mov        qword ptr [rcx + 0xc0], rax
0000000141f5a98e 660f6f8540030000               movdqa     xmm0, xmmword ptr [rbp + 0x340]
0000000141f5a996 f30f7f81c8000000               movdqu     xmmword ptr [rcx + 0xc8], xmm0
0000000141f5a99e 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000141f5a9a5 488981d8000000                 mov        qword ptr [rcx + 0xd8], rax
0000000141f5a9ac 48b87100000000000080           movabs     rax, 0x8000000000000071
0000000141f5a9b6 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141f5a9bd 488d95b0010000                 lea        rdx, [rbp + 0x1b0]
0000000141f5a9c4 e907f8ffff                     jmp        0x141f5a1d0
0000000141f5a9c9 48c1e820                       shr        rax, 0x20
0000000141f5a9cd bf01000000                     mov        edi, 1
0000000141f5a9d2 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
0000000141f5a9d9 0f118528020000                 movups     xmmword ptr [rbp + 0x228], xmm0
0000000141f5a9e0 0f1085c0030000                 movups     xmm0, xmmword ptr [rbp + 0x3c0]
0000000141f5a9e7 0f118518020000                 movups     xmmword ptr [rbp + 0x218], xmm0
0000000141f5a9ee 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
0000000141f5a9f5 0f118508020000                 movups     xmmword ptr [rbp + 0x208], xmm0
0000000141f5a9fc 0f1085a0030000                 movups     xmm0, xmmword ptr [rbp + 0x3a0]
0000000141f5aa03 0f1185f8010000                 movups     xmmword ptr [rbp + 0x1f8], xmm0
0000000141f5aa0a f30f6f8560030000               movdqu     xmm0, xmmword ptr [rbp + 0x360]
0000000141f5aa12 f30f6f8d70030000               movdqu     xmm1, xmmword ptr [rbp + 0x370]
0000000141f5aa1a 0f109580030000                 movups     xmm2, xmmword ptr [rbp + 0x380]
0000000141f5aa21 0f109d90030000                 movups     xmm3, xmmword ptr [rbp + 0x390]
0000000141f5aa28 0f119de8010000                 movups     xmmword ptr [rbp + 0x1e8], xmm3
0000000141f5aa2f 0f1195d8010000                 movups     xmmword ptr [rbp + 0x1d8], xmm2
0000000141f5aa36 f30f7f8dc8010000               movdqu     xmmword ptr [rbp + 0x1c8], xmm1
0000000141f5aa3e f30f7f85b8010000               movdqu     xmmword ptr [rbp + 0x1b8], xmm0
0000000141f5aa46 89bd38020000                   mov        dword ptr [rbp + 0x238], edi
0000000141f5aa4c 89853c020000                   mov        dword ptr [rbp + 0x23c], eax
0000000141f5aa52 48b89000000000000080           movabs     rax, 0x8000000000000090
0000000141f5aa5c 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141f5aa63 c6856f04000000                 mov        byte ptr [rbp + 0x46f], 0
0000000141f5aa6a 488d95b0010000                 lea        rdx, [rbp + 0x1b0]
0000000141f5aa71 4889f1                         mov        rcx, rsi
0000000141f5aa74 e887defeff                     call       0x141f48900
0000000141f5aa79 90                             nop        
0000000141f5aa7a e956f7ffff                     jmp        0x141f5a1d5
0000000141f5aa7f 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
0000000141f5aa86 e835e0feff                     call       0x141f48ac0
0000000141f5aa8b 4885c0                         test       rax, rax
0000000141f5aa8e 4c8bbd50040000                 mov        r15, qword ptr [rbp + 0x450]
0000000141f5aa95 7408                           je         0x141f5aa9f
0000000141f5aa97 4989d0                         mov        r8, rdx
0000000141f5aa9a 4889c2                         mov        rdx, rax
0000000141f5aa9d eb08                           jmp        0x141f5aaa7
0000000141f5aa9f 4531c0                         xor        r8d, r8d
0000000141f5aaa2 ba01000000                     mov        edx, 1
0000000141f5aaa7 488d8d60030000                 lea        rcx, [rbp + 0x360]
0000000141f5aaae e84df33300                     call       0x142299e00
0000000141f5aab3 488b8560030000                 mov        rax, qword ptr [rbp + 0x360]
0000000141f5aaba 0f108568030000                 movups     xmm0, xmmword ptr [rbp + 0x368]
0000000141f5aac1 0f298520040000                 movaps     xmmword ptr [rbp + 0x420], xmm0
0000000141f5aac8 488b8d78030000                 mov        rcx, qword ptr [rbp + 0x378]
0000000141f5aacf 48898d30040000                 mov        qword ptr [rbp + 0x430], rcx
0000000141f5aad6 4883f8ff                       cmp        rax, -1
0000000141f5aada 0f848a000000                   je         0x141f5ab6a
0000000141f5aae0 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
0000000141f5aae7 0f118528020000                 movups     xmmword ptr [rbp + 0x228], xmm0
0000000141f5aaee 0f1085c0030000                 movups     xmm0, xmmword ptr [rbp + 0x3c0]
0000000141f5aaf5 0f118518020000                 movups     xmmword ptr [rbp + 0x218], xmm0
0000000141f5aafc 0f108580030000                 movups     xmm0, xmmword ptr [rbp + 0x380]
0000000141f5ab03 f30f6f8d90030000               movdqu     xmm1, xmmword ptr [rbp + 0x390]
0000000141f5ab0b 0f1095a0030000                 movups     xmm2, xmmword ptr [rbp + 0x3a0]
0000000141f5ab12 0f109db0030000                 movups     xmm3, xmmword ptr [rbp + 0x3b0]
0000000141f5ab19 0f119d08020000                 movups     xmmword ptr [rbp + 0x208], xmm3
0000000141f5ab20 0f1195f8010000                 movups     xmmword ptr [rbp + 0x1f8], xmm2
0000000141f5ab27 f30f7f8de8010000               movdqu     xmmword ptr [rbp + 0x1e8], xmm1
0000000141f5ab2f 0f1185d8010000                 movups     xmmword ptr [rbp + 0x1d8], xmm0
0000000141f5ab36 660f6f8520040000               movdqa     xmm0, xmmword ptr [rbp + 0x420]
0000000141f5ab3e f30f7f85c0010000               movdqu     xmmword ptr [rbp + 0x1c0], xmm0
0000000141f5ab46 488b8d30040000                 mov        rcx, qword ptr [rbp + 0x430]
0000000141f5ab4d 48898dd0010000                 mov        qword ptr [rbp + 0x1d0], rcx
0000000141f5ab54 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000141f5ab5b 48b81a00000000000080           movabs     rax, 0x800000000000001a
0000000141f5ab65 e955f6ffff                     jmp        0x141f5a1bf
0000000141f5ab6a 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
0000000141f5ab71 49894710                       mov        qword ptr [r15 + 0x10], rax
0000000141f5ab75 660f6f8520040000               movdqa     xmm0, xmmword ptr [rbp + 0x420]
0000000141f5ab7d f3410f7f07                     movdqu     xmmword ptr [r15], xmm0
0000000141f5ab82 e95af6ffff                     jmp        0x141f5a1e1
0000000141f5ab87 4c8d0572e7d400                 lea        r8, [rip + 0xd4e772]
0000000141f5ab8e b901000000                     mov        ecx, 1
0000000141f5ab93 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
0000000141f5ab9a e884548100                     call       0x142770023
0000000141f5ab9f 90                             nop        
0000000141f5aba0 e987000000                     jmp        0x141f5ac2c
0000000141f5aba5 488d0524e7d400                 lea        rax, [rip + 0xd4e724]
0000000141f5abac 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141f5abb1 41b806000000                   mov        r8d, 6
0000000141f5abb7 eb23                           jmp        0x141f5abdc
0000000141f5abb9 b901000000                     mov        ecx, 1
0000000141f5abbe ba15000000                     mov        edx, 0x15
0000000141f5abc3 e803518100                     call       0x14276fccb
0000000141f5abc8 0f0b                           ud2        
0000000141f5abca 488d0517e7d400                 lea        rax, [rip + 0xd4e717]
0000000141f5abd1 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141f5abd6 41b819000000                   mov        r8d, 0x19
0000000141f5abdc 4c89e9                         mov        rcx, r13
0000000141f5abdf 4c89f2                         mov        rdx, r14
0000000141f5abe2 4d89f1                         mov        r9, r14
0000000141f5abe5 e8b6528100                     call       0x14276fea0
0000000141f5abea 0f0b                           ud2        
0000000141f5abec 4c8d0585e6d400                 lea        r8, [rip + 0xd4e685]
0000000141f5abf3 b901000000                     mov        ecx, 1
0000000141f5abf8 4889da                         mov        rdx, rbx
0000000141f5abfb e823548100                     call       0x142770023
0000000141f5ac00 90                             nop        
0000000141f5ac01 eb29                           jmp        0x141f5ac2c
0000000141f5ac03 4c8d0586e6d400                 lea        r8, [rip + 0xd4e686]
0000000141f5ac0a b902000000                     mov        ecx, 2
0000000141f5ac0f ba02000000                     mov        edx, 2
0000000141f5ac14 e80a548100                     call       0x142770023
0000000141f5ac19 90                             nop        
0000000141f5ac1a eb10                           jmp        0x141f5ac2c
0000000141f5ac1c b901000000                     mov        ecx, 1
0000000141f5ac21 ba15000000                     mov        edx, 0x15
0000000141f5ac26 e8a0508100                     call       0x14276fccb
0000000141f5ac2b 90                             nop        
0000000141f5ac2c 0f0b                           ud2        
