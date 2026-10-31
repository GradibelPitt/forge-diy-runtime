00000001421e3b00 55                             push       rbp
00000001421e3b01 4157                           push       r15
00000001421e3b03 4156                           push       r14
00000001421e3b05 4155                           push       r13
00000001421e3b07 4154                           push       r12
00000001421e3b09 56                             push       rsi
00000001421e3b0a 57                             push       rdi
00000001421e3b0b 53                             push       rbx
00000001421e3b0c b8c81d0000                     mov        eax, 0x1dc8
00000001421e3b11 e83a4b5600                     call       0x142748650
00000001421e3b16 4829c4                         sub        rsp, rax
00000001421e3b19 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001421e3b21 48c785401d0000feffffff         mov        qword ptr [rbp + 0x1d40], 0xfffffffffffffffe
00000001421e3b2c 4889d6                         mov        rsi, rdx
00000001421e3b2f 4989cf                         mov        r15, rcx
00000001421e3b32 4883bdb01d000020               cmp        qword ptr [rbp + 0x1db0], 0x20
00000001421e3b3a 7647                           jbe        0x1421e3b83
00000001421e3b3c e86fb121fe                     call       0x1403fecb0
00000001421e3b41 b912000000                     mov        ecx, 0x12
00000001421e3b46 ba01000000                     mov        edx, 1
00000001421e3b4b e8a06145fe                     call       0x140639cf0
00000001421e3b50 4885c0                         test       rax, rax
00000001421e3b53 0f84dd860000                   je         0x1421ec236
00000001421e3b59 f30f6f0587fcae00               movdqu     xmm0, xmmword ptr [rip + 0xaefc87]
00000001421e3b61 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
00000001421e3b65 66c74010b7b1                   mov        word ptr [rax + 0x10], 0xb1b7
00000001421e3b6b 49c70712000000                 mov        qword ptr [r15], 0x12
00000001421e3b72 49894708                       mov        qword ptr [r15 + 8], rax
00000001421e3b76 49c7471012000000               mov        qword ptr [r15 + 0x10], 0x12
00000001421e3b7e e969100000                     jmp        0x1421e4bec
00000001421e3b83 4c8985c81c0000                 mov        qword ptr [rbp + 0x1cc8], r8
00000001421e3b8a 4c898d001d0000                 mov        qword ptr [rbp + 0x1d00], r9
00000001421e3b91 488b0e                         mov        rcx, qword ptr [rsi]
00000001421e3b94 4885c9                         test       rcx, rcx
00000001421e3b97 4889b5301d0000                 mov        qword ptr [rbp + 0x1d30], rsi
00000001421e3b9e 0f84e4000000                   je         0x1421e3c88
00000001421e3ba4 4c89bd981c0000                 mov        qword ptr [rbp + 0x1c98], r15
00000001421e3bab 4c8b7608                       mov        r14, qword ptr [rsi + 8]
00000001421e3baf 41bf02000000                   mov        r15d, 2
00000001421e3bb5 488d1d5bf1ae00                 lea        rbx, [rip + 0xaef15b]
00000001421e3bbc 488d4108                       lea        rax, [rcx + 8]
00000001421e3bc0 48898d581a0000                 mov        qword ptr [rbp + 0x1a58], rcx
00000001421e3bc7 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001421e3bce 48898d081d0000                 mov        qword ptr [rbp + 0x1d08], rcx
00000001421e3bd5 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001421e3bdc 4c8d2c49                       lea        r13, [rcx + rcx*2]
00000001421e3be0 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
00000001421e3be7 660f1f840000000000             nop        word ptr [rax + rax]
00000001421e3bf0 4d85ed                         test       r13, r13
00000001421e3bf3 745b                           je         0x1421e3c50
00000001421e3bf5 4c8d6018                       lea        r12, [rax + 0x18]
00000001421e3bf9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001421e3bfd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001421e3c01 4c89c7                         mov        rdi, r8
00000001421e3c04 4883ef02                       sub        rdi, 2
00000001421e3c08 4d0f43c7                       cmovae     r8, r15
00000001421e3c0c 48f7df                         neg        rdi
00000001421e3c0f 4889d9                         mov        rcx, rbx
00000001421e3c12 e8e9555600                     call       0x142749200
00000001421e3c17 4898                           cdqe       
00000001421e3c19 85c0                           test       eax, eax
00000001421e3c1b 480f45f8                       cmovne     rdi, rax
00000001421e3c1f 4885ff                         test       rdi, rdi
00000001421e3c22 0f98c0                         sets       al
00000001421e3c25 0f9fc1                         setg       cl
00000001421e3c28 28c1                           sub        cl, al
00000001421e3c2a 48ffc6                         inc        rsi
00000001421e3c2d 4983c5e8                       add        r13, -0x18
00000001421e3c31 4c89e0                         mov        rax, r12
00000001421e3c34 80f901                         cmp        cl, 1
00000001421e3c37 74b7                           je         0x1421e3bf0
00000001421e3c39 0fb6c1                         movzx      eax, cl
00000001421e3c3c 85c0                           test       eax, eax
00000001421e3c3e 7517                           jne        0x1421e3c57
00000001421e3c40 eb33                           jmp        0x1421e3c75
00000001421e3c42 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001421e3c50 488bb5081d0000                 mov        rsi, qword ptr [rbp + 0x1d08]
00000001421e3c57 4983ee01                       sub        r14, 1
00000001421e3c5b 488b8d581a0000                 mov        rcx, qword ptr [rbp + 0x1a58]
00000001421e3c62 0f8293060000                   jb         0x1421e42fb
00000001421e3c68 488b8cf120020000               mov        rcx, qword ptr [rcx + rsi*8 + 0x220]
00000001421e3c70 e947ffffff                     jmp        0x1421e3bbc
00000001421e3c75 41b601                         mov        r14b, 1
00000001421e3c78 488bb5301d0000                 mov        rsi, qword ptr [rbp + 0x1d30]
00000001421e3c7f 4c8bbd981c0000                 mov        r15, qword ptr [rbp + 0x1c98]
00000001421e3c86 eb03                           jmp        0x1421e3c8b
00000001421e3c88 4531f6                         xor        r14d, r14d
00000001421e3c8b c685ea1c000001                 mov        byte ptr [rbp + 0x1cea], 1
00000001421e3c92 4c8d053ff6ae00                 lea        r8, [rip + 0xaef63f]
00000001421e3c99 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e3ca0 41b902000000                   mov        r9d, 2
00000001421e3ca6 4889f2                         mov        rdx, rsi
00000001421e3ca9 e8b2462000                     call       0x1423e8360
00000001421e3cae 90                             nop        
00000001421e3caf 4883bdd0140000ff               cmp        qword ptr [rbp + 0x14d0], -1
00000001421e3cb7 7420                           je         0x1421e3cd9
00000001421e3cb9 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
00000001421e3cc0 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
00000001421e3cc7 f30f6f85d0140000               movdqu     xmm0, xmmword ptr [rbp + 0x14d0]
00000001421e3ccf 660f7f85c0040000               movdqa     xmmword ptr [rbp + 0x4c0], xmm0
00000001421e3cd7 eb28                           jmp        0x1421e3d01
00000001421e3cd9 c685ea1c000001                 mov        byte ptr [rbp + 0x1cea], 1
00000001421e3ce0 4c8d0530f0ae00                 lea        r8, [rip + 0xaef030]
00000001421e3ce7 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
00000001421e3cee 41b902000000                   mov        r9d, 2
00000001421e3cf4 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421e3cfb e860462000                     call       0x1423e8360
00000001421e3d00 90                             nop        
00000001421e3d01 4883bdc0040000ff               cmp        qword ptr [rbp + 0x4c0], -1
00000001421e3d09 7420                           je         0x1421e3d2b
00000001421e3d0b 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
00000001421e3d12 488985701a0000                 mov        qword ptr [rbp + 0x1a70], rax
00000001421e3d19 660f6f85c0040000               movdqa     xmm0, xmmword ptr [rbp + 0x4c0]
00000001421e3d21 660f7f85601a0000               movdqa     xmmword ptr [rbp + 0x1a60], xmm0
00000001421e3d29 eb28                           jmp        0x1421e3d53
00000001421e3d2b c685ea1c000001                 mov        byte ptr [rbp + 0x1cea], 1
00000001421e3d32 4c8d0552eaae00                 lea        r8, [rip + 0xaeea52]
00000001421e3d39 488d8d601a0000                 lea        rcx, [rbp + 0x1a60]
00000001421e3d40 41b902000000                   mov        r9d, 2
00000001421e3d46 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421e3d4d e80e462000                     call       0x1423e8360
00000001421e3d52 90                             nop        
00000001421e3d53 488b85601a0000                 mov        rax, qword ptr [rbp + 0x1a60]
00000001421e3d5a 4883f8ff                       cmp        rax, -1
00000001421e3d5e 0f8457010000                   je         0x1421e3ebb
00000001421e3d64 488b9d681a0000                 mov        rbx, qword ptr [rbp + 0x1a68]
00000001421e3d6b 4c8b85701a0000                 mov        r8, qword ptr [rbp + 0x1a70]
00000001421e3d72 488985401a0000                 mov        qword ptr [rbp + 0x1a40], rax
00000001421e3d79 48899d481a0000                 mov        qword ptr [rbp + 0x1a48], rbx
00000001421e3d80 4c8985501a0000                 mov        qword ptr [rbp + 0x1a50], r8
00000001421e3d87 4983f80a                       cmp        r8, 0xa
00000001421e3d8b 4c8b8d301d0000                 mov        r9, qword ptr [rbp + 0x1d30]
00000001421e3d92 0f8568020000                   jne        0x1421e4000
00000001421e3d98 48b84465616c44616d61           movabs     rax, 0x616d61446c616544
00000001421e3da2 483303                         xor        rax, qword ptr [rbx]
00000001421e3da5 0fb74b08                       movzx      ecx, word ptr [rbx + 8]
00000001421e3da9 4881f167650000                 xor        rcx, 0x6567
00000001421e3db0 41b80a000000                   mov        r8d, 0xa
00000001421e3db6 4809c1                         or         rcx, rax
00000001421e3db9 0f8541020000                   jne        0x1421e4000
00000001421e3dbf 498b01                         mov        rax, qword ptr [r9]
00000001421e3dc2 4885c0                         test       rax, rax
00000001421e3dc5 0f8435020000                   je         0x1421e4000
00000001421e3dcb 4489b5f01c0000                 mov        dword ptr [rbp + 0x1cf0], r14d
00000001421e3dd2 4c89bd981c0000                 mov        qword ptr [rbp + 0x1c98], r15
00000001421e3dd9 498b4908                       mov        rcx, qword ptr [r9 + 8]
00000001421e3ddd 41bf0a000000                   mov        r15d, 0xa
00000001421e3de3 4c8d35faf4ae00                 lea        r14, [rip + 0xaef4fa]
00000001421e3dea 48898d281d0000                 mov        qword ptr [rbp + 0x1d28], rcx
00000001421e3df1 48898d081d0000                 mov        qword ptr [rbp + 0x1d08], rcx
00000001421e3df8 488985581a0000                 mov        qword ptr [rbp + 0x1a58], rax
00000001421e3dff 4889c1                         mov        rcx, rax
00000001421e3e02 488d4108                       lea        rax, [rcx + 8]
00000001421e3e06 48898db81c0000                 mov        qword ptr [rbp + 0x1cb8], rcx
00000001421e3e0d 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001421e3e14 48898d201d0000                 mov        qword ptr [rbp + 0x1d20], rcx
00000001421e3e1b 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001421e3e22 488d3449                       lea        rsi, [rcx + rcx*2]
00000001421e3e26 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
00000001421e3e2d 0f1f00                         nop        dword ptr [rax]
00000001421e3e30 4885f6                         test       rsi, rsi
00000001421e3e33 7453                           je         0x1421e3e88
00000001421e3e35 4c8d6818                       lea        r13, [rax + 0x18]
00000001421e3e39 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001421e3e3d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001421e3e41 4c89c7                         mov        rdi, r8
00000001421e3e44 4883ef0a                       sub        rdi, 0xa
00000001421e3e48 4d0f43c7                       cmovae     r8, r15
00000001421e3e4c 48f7df                         neg        rdi
00000001421e3e4f 4c89f1                         mov        rcx, r14
00000001421e3e52 e8a9535600                     call       0x142749200
00000001421e3e57 4898                           cdqe       
00000001421e3e59 85c0                           test       eax, eax
00000001421e3e5b 480f45f8                       cmovne     rdi, rax
00000001421e3e5f 4885ff                         test       rdi, rdi
00000001421e3e62 0f98c0                         sets       al
00000001421e3e65 0f9fc1                         setg       cl
00000001421e3e68 28c1                           sub        cl, al
00000001421e3e6a 49ffc4                         inc        r12
00000001421e3e6d 4883c6e8                       add        rsi, -0x18
00000001421e3e71 4c89e8                         mov        rax, r13
00000001421e3e74 80f901                         cmp        cl, 1
00000001421e3e77 74b7                           je         0x1421e3e30
00000001421e3e79 0fb6c1                         movzx      eax, cl
00000001421e3e7c 3dff000000                     cmp        eax, 0xff
00000001421e3e81 740c                           je         0x1421e3e8f
00000001421e3e83 e98a000000                     jmp        0x1421e3f12
00000001421e3e88 4c8ba5201d0000                 mov        r12, qword ptr [rbp + 0x1d20]
00000001421e3e8f 488b85081d0000                 mov        rax, qword ptr [rbp + 0x1d08]
00000001421e3e96 4883e801                       sub        rax, 1
00000001421e3e9a 0f8245010000                   jb         0x1421e3fe5
00000001421e3ea0 488985081d0000                 mov        qword ptr [rbp + 0x1d08], rax
00000001421e3ea7 488b8db81c0000                 mov        rcx, qword ptr [rbp + 0x1cb8]
00000001421e3eae 4a8b8ce120020000               mov        rcx, qword ptr [rcx + r12*8 + 0x220]
00000001421e3eb6 e947ffffff                     jmp        0x1421e3e02
00000001421e3ebb e8f0ad21fe                     call       0x1403fecb0
00000001421e3ec0 b90f000000                     mov        ecx, 0xf
00000001421e3ec5 ba01000000                     mov        edx, 1
00000001421e3eca e8215e45fe                     call       0x140639cf0
00000001421e3ecf 4885c0                         test       rax, rax
00000001421e3ed2 488bb5301d0000                 mov        rsi, qword ptr [rbp + 0x1d30]
00000001421e3ed9 0f84758e0000                   je         0x1421ecd54
00000001421e3edf 48b9bcbae7b1bbe59e8b           movabs     rcx, 0x8b9ee5bbb1e7babc
00000001421e3ee9 48894807                       mov        qword ptr [rax + 7], rcx
00000001421e3eed 48b9e5bc82e883bde7bc           movabs     rcx, 0xbce7bd83e882bce5
00000001421e3ef7 488908                         mov        qword ptr [rax], rcx
00000001421e3efa 49c7070f000000                 mov        qword ptr [r15], 0xf
00000001421e3f01 49894708                       mov        qword ptr [r15 + 8], rax
00000001421e3f05 49c747100f000000               mov        qword ptr [r15 + 0x10], 0xf
00000001421e3f0d e9da0c0000                     jmp        0x1421e4bec
00000001421e3f12 41bf0b000000                   mov        r15d, 0xb
00000001421e3f18 4c8d35cff3ae00                 lea        r14, [rip + 0xaef3cf]
00000001421e3f1f 488b8d581a0000                 mov        rcx, qword ptr [rbp + 0x1a58]
00000001421e3f26 488d4108                       lea        rax, [rcx + 8]
00000001421e3f2a 48898d581a0000                 mov        qword ptr [rbp + 0x1a58], rcx
00000001421e3f31 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001421e3f38 48898d081d0000                 mov        qword ptr [rbp + 0x1d08], rcx
00000001421e3f3f 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001421e3f46 4c8d2449                       lea        r12, [rcx + rcx*2]
00000001421e3f4a 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
00000001421e3f51 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001421e3f60 4d85e4                         test       r12, r12
00000001421e3f63 744d                           je         0x1421e3fb2
00000001421e3f65 4c8d6818                       lea        r13, [rax + 0x18]
00000001421e3f69 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001421e3f6d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001421e3f71 4c89c6                         mov        rsi, r8
00000001421e3f74 4883ee0b                       sub        rsi, 0xb
00000001421e3f78 4d0f43c7                       cmovae     r8, r15
00000001421e3f7c 48f7de                         neg        rsi
00000001421e3f7f 4c89f1                         mov        rcx, r14
00000001421e3f82 e879525600                     call       0x142749200
00000001421e3f87 4898                           cdqe       
00000001421e3f89 85c0                           test       eax, eax
00000001421e3f8b 480f45f0                       cmovne     rsi, rax
00000001421e3f8f 4885f6                         test       rsi, rsi
00000001421e3f92 0f98c0                         sets       al
00000001421e3f95 0f9fc1                         setg       cl
00000001421e3f98 28c1                           sub        cl, al
00000001421e3f9a 48ffc7                         inc        rdi
00000001421e3f9d 4983c4e8                       add        r12, -0x18
00000001421e3fa1 4c89e8                         mov        rax, r13
00000001421e3fa4 80f901                         cmp        cl, 1
00000001421e3fa7 74b7                           je         0x1421e3f60
00000001421e3fa9 0fb6c1                         movzx      eax, cl
00000001421e3fac 85c0                           test       eax, eax
00000001421e3fae 7509                           jne        0x1421e3fb9
00000001421e3fb0 eb33                           jmp        0x1421e3fe5
00000001421e3fb2 488bbd081d0000                 mov        rdi, qword ptr [rbp + 0x1d08]
00000001421e3fb9 488b85281d0000                 mov        rax, qword ptr [rbp + 0x1d28]
00000001421e3fc0 4883e801                       sub        rax, 1
00000001421e3fc4 488b8d581a0000                 mov        rcx, qword ptr [rbp + 0x1a58]
00000001421e3fcb 0f8211090000                   jb         0x1421e48e2
00000001421e3fd1 488985281d0000                 mov        qword ptr [rbp + 0x1d28], rax
00000001421e3fd8 488b8cf920020000               mov        rcx, qword ptr [rcx + rdi*8 + 0x220]
00000001421e3fe0 e941ffffff                     jmp        0x1421e3f26
00000001421e3fe5 41b80a000000                   mov        r8d, 0xa
00000001421e3feb 4c8b8d301d0000                 mov        r9, qword ptr [rbp + 0x1d30]
00000001421e3ff2 4c8bbd981c0000                 mov        r15, qword ptr [rbp + 0x1c98]
00000001421e3ff9 448bb5f01c0000                 mov        r14d, dword ptr [rbp + 0x1cf0]
00000001421e4000 c685e41c000001                 mov        byte ptr [rbp + 0x1ce4], 1
00000001421e4007 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e400e 4889da                         mov        rdx, rbx
00000001421e4011 e89a81e1ff                     call       0x141ffc1b0
00000001421e4016 90                             nop        
00000001421e4017 488b85d0140000                 mov        rax, qword ptr [rbp + 0x14d0]
00000001421e401e 0f1085d8140000                 movups     xmm0, xmmword ptr [rbp + 0x14d8]
00000001421e4025 0f2985c0040000                 movaps     xmmword ptr [rbp + 0x4c0], xmm0
00000001421e402c 488b8de8140000                 mov        rcx, qword ptr [rbp + 0x14e8]
00000001421e4033 48898dd0040000                 mov        qword ptr [rbp + 0x4d0], rcx
00000001421e403a 4883f8fe                       cmp        rax, -2
00000001421e403e 488bbdc81c0000                 mov        rdi, qword ptr [rbp + 0x1cc8]
00000001421e4045 7546                           jne        0x1421e408d
00000001421e4047 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
00000001421e404e 49894710                       mov        qword ptr [r15 + 0x10], rax
00000001421e4052 660f6f85c0040000               movdqa     xmm0, xmmword ptr [rbp + 0x4c0]
00000001421e405a f3410f7f07                     movdqu     xmmword ptr [r15], xmm0
00000001421e405f 488b95401a0000                 mov        rdx, qword ptr [rbp + 0x1a40]
00000001421e4066 4885d2                         test       rdx, rdx
00000001421e4069 488bb5301d0000                 mov        rsi, qword ptr [rbp + 0x1d30]
00000001421e4070 0f84760b0000                   je         0x1421e4bec
00000001421e4076 488b8d481a0000                 mov        rcx, qword ptr [rbp + 0x1a48]
00000001421e407d 41b801000000                   mov        r8d, 1
00000001421e4083 e8785c45fe                     call       0x140639d00
00000001421e4088 e95f0b0000                     jmp        0x1421e4bec
00000001421e408d 0f108540150000                 movups     xmm0, xmmword ptr [rbp + 0x1540]
00000001421e4094 0f1185580a0000                 movups     xmmword ptr [rbp + 0xa58], xmm0
00000001421e409b 0f108530150000                 movups     xmm0, xmmword ptr [rbp + 0x1530]
00000001421e40a2 0f1185480a0000                 movups     xmmword ptr [rbp + 0xa48], xmm0
00000001421e40a9 0f1085f0140000                 movups     xmm0, xmmword ptr [rbp + 0x14f0]
00000001421e40b0 f30f6f8d00150000               movdqu     xmm1, xmmword ptr [rbp + 0x1500]
00000001421e40b8 0f109510150000                 movups     xmm2, xmmword ptr [rbp + 0x1510]
00000001421e40bf 0f109d20150000                 movups     xmm3, xmmword ptr [rbp + 0x1520]
00000001421e40c6 0f119d380a0000                 movups     xmmword ptr [rbp + 0xa38], xmm3
00000001421e40cd 0f1195280a0000                 movups     xmmword ptr [rbp + 0xa28], xmm2
00000001421e40d4 f30f7f8d180a0000               movdqu     xmmword ptr [rbp + 0xa18], xmm1
00000001421e40dc 0f1185080a0000                 movups     xmmword ptr [rbp + 0xa08], xmm0
00000001421e40e3 660f6f85c0040000               movdqa     xmm0, xmmword ptr [rbp + 0x4c0]
00000001421e40eb f30f7f85f0090000               movdqu     xmmword ptr [rbp + 0x9f0], xmm0
00000001421e40f3 488b8dd0040000                 mov        rcx, qword ptr [rbp + 0x4d0]
00000001421e40fa 48898d000a0000                 mov        qword ptr [rbp + 0xa00], rcx
00000001421e4101 488985e8090000                 mov        qword ptr [rbp + 0x9e8], rax
00000001421e4108 488b95481a0000                 mov        rdx, qword ptr [rbp + 0x1a48]
00000001421e410f 4c8b85501a0000                 mov        r8, qword ptr [rbp + 0x1a50]
00000001421e4116 c685c71c000001                 mov        byte ptr [rbp + 0x1cc7], 1
00000001421e411d 4488742428                     mov        byte ptr [rsp + 0x28], r14b
00000001421e4122 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
00000001421e4127 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e412e 4c8b8d301d0000                 mov        r9, qword ptr [rbp + 0x1d30]
00000001421e4135 e8265bf5ff                     call       0x142139c60
00000001421e413a 90                             nop        
00000001421e413b 488bb5d0140000                 mov        rsi, qword ptr [rbp + 0x14d0]
00000001421e4142 0f1085d8140000                 movups     xmm0, xmmword ptr [rbp + 0x14d8]
00000001421e4149 0f2985601a0000                 movaps     xmmword ptr [rbp + 0x1a60], xmm0
00000001421e4150 488b85e8140000                 mov        rax, qword ptr [rbp + 0x14e8]
00000001421e4157 488985701a0000                 mov        qword ptr [rbp + 0x1a70], rax
00000001421e415e 4883feff                       cmp        rsi, -1
00000001421e4162 0f84a5000000                   je         0x1421e420d
00000001421e4168 488d95f0140000                 lea        rdx, [rbp + 0x14f0]
00000001421e416f 488d8de0040000                 lea        rcx, [rbp + 0x4e0]
00000001421e4176 41b848020000                   mov        r8d, 0x248
00000001421e417c e891505600                     call       0x142749212
00000001421e4181 660f6f85601a0000               movdqa     xmm0, xmmword ptr [rbp + 0x1a60]
00000001421e4189 f30f7f85c8040000               movdqu     xmmword ptr [rbp + 0x4c8], xmm0
00000001421e4191 488b85701a0000                 mov        rax, qword ptr [rbp + 0x1a70]
00000001421e4198 488985d8040000                 mov        qword ptr [rbp + 0x4d8], rax
00000001421e419f 4889b5c0040000                 mov        qword ptr [rbp + 0x4c0], rsi
00000001421e41a6 c685e91c000001                 mov        byte ptr [rbp + 0x1ce9], 1
00000001421e41ad 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e41b4 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421e41bb 4989f8                         mov        r8, rdi
00000001421e41be e84d180100                     call       0x1421f5a10
00000001421e41c3 90                             nop        
00000001421e41c4 488b85d0140000                 mov        rax, qword ptr [rbp + 0x14d0]
00000001421e41cb 0f1085d8140000                 movups     xmm0, xmmword ptr [rbp + 0x14d8]
00000001421e41d2 0f2985601a0000                 movaps     xmmword ptr [rbp + 0x1a60], xmm0
00000001421e41d9 488b8de8140000                 mov        rcx, qword ptr [rbp + 0x14e8]
00000001421e41e0 48898d701a0000                 mov        qword ptr [rbp + 0x1a70], rcx
00000001421e41e7 4883f8fe                       cmp        rax, -2
00000001421e41eb 7540                           jne        0x1421e422d
00000001421e41ed 488b85701a0000                 mov        rax, qword ptr [rbp + 0x1a70]
00000001421e41f4 49894710                       mov        qword ptr [r15 + 0x10], rax
00000001421e41f8 660f6f85601a0000               movdqa     xmm0, xmmword ptr [rbp + 0x1a60]
00000001421e4200 f3410f7f07                     movdqu     xmmword ptr [r15], xmm0
00000001421e4205 40b701                         mov        dil, 1
00000001421e4208 e98d090000                     jmp        0x1421e4b9a
00000001421e420d 488b85701a0000                 mov        rax, qword ptr [rbp + 0x1a70]
00000001421e4214 49894710                       mov        qword ptr [r15 + 0x10], rax
00000001421e4218 660f6f85601a0000               movdqa     xmm0, xmmword ptr [rbp + 0x1a60]
00000001421e4220 f3410f7f07                     movdqu     xmmword ptr [r15], xmm0
00000001421e4225 40b701                         mov        dil, 1
00000001421e4228 e981090000                     jmp        0x1421e4bae
00000001421e422d 0f1085f0140000                 movups     xmm0, xmmword ptr [rbp + 0x14f0]
00000001421e4234 f30f6f8d00150000               movdqu     xmm1, xmmword ptr [rbp + 0x1500]
00000001421e423c 0f109510150000                 movups     xmm2, xmmword ptr [rbp + 0x1510]
00000001421e4243 0f1195d8090000                 movups     xmmword ptr [rbp + 0x9d8], xmm2
00000001421e424a f30f7f8dc8090000               movdqu     xmmword ptr [rbp + 0x9c8], xmm1
00000001421e4252 0f1185b8090000                 movups     xmmword ptr [rbp + 0x9b8], xmm0
00000001421e4259 48898598090000                 mov        qword ptr [rbp + 0x998], rax
00000001421e4260 660f6f85601a0000               movdqa     xmm0, xmmword ptr [rbp + 0x1a60]
00000001421e4268 f30f7f85a0090000               movdqu     xmmword ptr [rbp + 0x9a0], xmm0
00000001421e4270 488b85701a0000                 mov        rax, qword ptr [rbp + 0x1a70]
00000001421e4277 488985b0090000                 mov        qword ptr [rbp + 0x9b0], rax
00000001421e427e c685e91c000001                 mov        byte ptr [rbp + 0x1ce9], 1
00000001421e4285 488d8d80100000                 lea        rcx, [rbp + 0x1080]
00000001421e428c 488d9598090000                 lea        rdx, [rbp + 0x998]
00000001421e4293 4c8d85c0040000                 lea        r8, [rbp + 0x4c0]
00000001421e429a e8b189f3ff                     call       0x14211cc50
00000001421e429f 90                             nop        
00000001421e42a0 488b85501a0000                 mov        rax, qword ptr [rbp + 0x1a50]
00000001421e42a7 4883f803                       cmp        rax, 3
00000001421e42ab 7524                           jne        0x1421e42d1
00000001421e42ad 488b85481a0000                 mov        rax, qword ptr [rbp + 0x1a48]
00000001421e42b4 0fb708                         movzx      ecx, word ptr [rax]
00000001421e42b7 81f144690000                   xor        ecx, 0x6944
00000001421e42bd 0fb64002                       movzx      eax, byte ptr [rax + 2]
00000001421e42c1 83f067                         xor        eax, 0x67
00000001421e42c4 6609c8                         or         ax, cx
00000001421e42c7 743a                           je         0x1421e4303
00000001421e42c9 4531e4                         xor        r12d, r12d
00000001421e42cc e999000000                     jmp        0x1421e436a
00000001421e42d1 4531e4                         xor        r12d, r12d
00000001421e42d4 4883f804                       cmp        rax, 4
00000001421e42d8 0f858c000000                   jne        0x1421e436a
00000001421e42de 488b85481a0000                 mov        rax, qword ptr [rbp + 0x1a48]
00000001421e42e5 8138506c6179                   cmp        dword ptr [rax], 0x79616c50
00000001421e42eb 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421e42f2 757d                           jne        0x1421e4371
00000001421e42f4 31f6                           xor        esi, esi
00000001421e42f6 e9d2010000                     jmp        0x1421e44cd
00000001421e42fb 4531f6                         xor        r14d, r14d
00000001421e42fe e975f9ffff                     jmp        0x1421e3c78
00000001421e4303 c685191d000001                 mov        byte ptr [rbp + 0x1d19], 1
00000001421e430a c685181d000001                 mov        byte ptr [rbp + 0x1d18], 1
00000001421e4311 488d15e1efae00                 lea        rdx, [rip + 0xaeefe1]
00000001421e4318 41b808000000                   mov        r8d, 8
00000001421e431e 488b8d301d0000                 mov        rcx, qword ptr [rbp + 0x1d30]
00000001421e4325 e826a589ff                     call       0x141a7e850
00000001421e432a 90                             nop        
00000001421e432b 4189c4                         mov        r12d, eax
00000001421e432e c685191d000001                 mov        byte ptr [rbp + 0x1d19], 1
00000001421e4335 c685181d000001                 mov        byte ptr [rbp + 0x1d18], 1
00000001421e433c 488d15beefae00                 lea        rdx, [rip + 0xaeefbe]
00000001421e4343 41b809000000                   mov        r8d, 9
00000001421e4349 488b8d301d0000                 mov        rcx, qword ptr [rbp + 0x1d30]
00000001421e4350 e8fba489ff                     call       0x141a7e850
00000001421e4355 90                             nop        
00000001421e4356 4108c4                         or         r12b, al
00000001421e4359 488b85501a0000                 mov        rax, qword ptr [rbp + 0x1a50]
00000001421e4360 4883f804                       cmp        rax, 4
00000001421e4364 0f8474ffffff                   je         0x1421e42de
00000001421e436a 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421e4371 c685191d000001                 mov        byte ptr [rbp + 0x1d19], 1
00000001421e4378 c685181d000001                 mov        byte ptr [rbp + 0x1d18], 1
00000001421e437f 4c8d0573efae00                 lea        r8, [rip + 0xaeef73]
00000001421e4386 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e438d 41b908000000                   mov        r9d, 8
00000001421e4393 e8c83f2000                     call       0x1423e8360
00000001421e4398 90                             nop        
00000001421e4399 488b95d0140000                 mov        rdx, qword ptr [rbp + 0x14d0]
00000001421e43a0 4883faff                       cmp        rdx, -1
00000001421e43a4 0f8493000000                   je         0x1421e443d
00000001421e43aa 488b8dd8140000                 mov        rcx, qword ptr [rbp + 0x14d8]
00000001421e43b1 4883bde014000004               cmp        qword ptr [rbp + 0x14e0], 4
00000001421e43b9 0f858c000000                   jne        0x1421e444b
00000001421e43bf 0fb601                         movzx      eax, byte ptr [rcx]
00000001421e43c2 448d40bf                       lea        r8d, [rax - 0x41]
00000001421e43c6 4180f81a                       cmp        r8b, 0x1a
00000001421e43ca 410f92c0                       setb       r8b
00000001421e43ce 41c0e005                       shl        r8b, 5
00000001421e43d2 4108c0                         or         r8b, al
00000001421e43d5 4180f874                       cmp        r8b, 0x74
00000001421e43d9 488bbd301d0000                 mov        rdi, qword ptr [rbp + 0x1d30]
00000001421e43e0 7574                           jne        0x1421e4456
00000001421e43e2 0fb64101                       movzx      eax, byte ptr [rcx + 1]
00000001421e43e6 448d40bf                       lea        r8d, [rax - 0x41]
00000001421e43ea 4180f81a                       cmp        r8b, 0x1a
00000001421e43ee 410f92c0                       setb       r8b
00000001421e43f2 41c0e005                       shl        r8b, 5
00000001421e43f6 4108c0                         or         r8b, al
00000001421e43f9 4180f872                       cmp        r8b, 0x72
00000001421e43fd 7557                           jne        0x1421e4456
00000001421e43ff 0fb64102                       movzx      eax, byte ptr [rcx + 2]
00000001421e4403 448d40bf                       lea        r8d, [rax - 0x41]
00000001421e4407 4180f81a                       cmp        r8b, 0x1a
00000001421e440b 410f92c0                       setb       r8b
00000001421e440f 41c0e005                       shl        r8b, 5
00000001421e4413 4108c0                         or         r8b, al
00000001421e4416 4180f875                       cmp        r8b, 0x75
00000001421e441a 753a                           jne        0x1421e4456
00000001421e441c 0fb64103                       movzx      eax, byte ptr [rcx + 3]
00000001421e4420 448d40bf                       lea        r8d, [rax - 0x41]
00000001421e4424 4180f81a                       cmp        r8b, 0x1a
00000001421e4428 410f92c0                       setb       r8b
00000001421e442c 41c0e005                       shl        r8b, 5
00000001421e4430 4108c0                         or         r8b, al
00000001421e4433 4180f865                       cmp        r8b, 0x65
00000001421e4437 400f94c6                       sete       sil
00000001421e443b eb1b                           jmp        0x1421e4458
00000001421e443d 31f6                           xor        esi, esi
00000001421e443f 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421e4446 e982000000                     jmp        0x1421e44cd
00000001421e444b 31f6                           xor        esi, esi
00000001421e444d 488bbd301d0000                 mov        rdi, qword ptr [rbp + 0x1d30]
00000001421e4454 eb02                           jmp        0x1421e4458
00000001421e4456 31f6                           xor        esi, esi
00000001421e4458 4885d2                         test       rdx, rdx
00000001421e445b 740b                           je         0x1421e4468
00000001421e445d 41b801000000                   mov        r8d, 1
00000001421e4463 e8985845fe                     call       0x140639d00
00000001421e4468 4084f6                         test       sil, sil
00000001421e446b 745b                           je         0x1421e44c8
00000001421e446d c685191d000001                 mov        byte ptr [rbp + 0x1d19], 1
00000001421e4474 c685181d000001                 mov        byte ptr [rbp + 0x1d18], 1
00000001421e447b 4c8d058ceeae00                 lea        r8, [rip + 0xaeee8c]
00000001421e4482 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e4489 41b90e000000                   mov        r9d, 0xe
00000001421e448f 4889fa                         mov        rdx, rdi
00000001421e4492 e8c93e2000                     call       0x1423e8360
00000001421e4497 90                             nop        
00000001421e4498 488b95d0140000                 mov        rdx, qword ptr [rbp + 0x14d0]
00000001421e449f 4883faff                       cmp        rdx, -1
00000001421e44a3 7417                           je         0x1421e44bc
00000001421e44a5 4885d2                         test       rdx, rdx
00000001421e44a8 7412                           je         0x1421e44bc
00000001421e44aa 488b8dd8140000                 mov        rcx, qword ptr [rbp + 0x14d8]
00000001421e44b1 41b801000000                   mov        r8d, 1
00000001421e44b7 e8445845fe                     call       0x140639d00
00000001421e44bc 40b601                         mov        sil, 1
00000001421e44bf 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421e44c6 eb05                           jmp        0x1421e44cd
00000001421e44c8 31f6                           xor        esi, esi
00000001421e44ca 4889fa                         mov        rdx, rdi
00000001421e44cd 488b9d481a0000                 mov        rbx, qword ptr [rbp + 0x1a48]
00000001421e44d4 4c8bad501a0000                 mov        r13, qword ptr [rbp + 0x1a50]
00000001421e44db c685191d000001                 mov        byte ptr [rbp + 0x1d19], 1
00000001421e44e2 c685181d000001                 mov        byte ptr [rbp + 0x1d18], 1
00000001421e44e9 4c8d057cf5ae00                 lea        r8, [rip + 0xaef57c]
00000001421e44f0 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e44f7 41b909000000                   mov        r9d, 9
00000001421e44fd e85e3e2000                     call       0x1423e8360
00000001421e4502 90                             nop        
00000001421e4503 488b85d0140000                 mov        rax, qword ptr [rbp + 0x14d0]
00000001421e450a 4883f8ff                       cmp        rax, -1
00000001421e450e 0f8446010000                   je         0x1421e465a
00000001421e4514 488985581a0000                 mov        qword ptr [rbp + 0x1a58], rax
00000001421e451b 488b95d8140000                 mov        rdx, qword ptr [rbp + 0x14d8]
00000001421e4522 4c8b85e0140000                 mov        r8, qword ptr [rbp + 0x14e0]
00000001421e4529 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e4530 488995081d0000                 mov        qword ptr [rbp + 0x1d08], rdx
00000001421e4537 e874de1800                     call       0x1423723b0
00000001421e453c 90                             nop        
00000001421e453d 488b85d8140000                 mov        rax, qword ptr [rbp + 0x14d8]
00000001421e4544 488bbde0140000                 mov        rdi, qword ptr [rbp + 0x14e0]
00000001421e454b 4c8bb5e8140000                 mov        r14, qword ptr [rbp + 0x14e8]
00000001421e4552 80bdd014000000                 cmp        byte ptr [rbp + 0x14d0], 0
00000001421e4559 0f85eb050000                   jne        0x1421e4b4a
00000001421e455f 488985981c0000                 mov        qword ptr [rbp + 0x1c98], rax
00000001421e4566 488985c0130000                 mov        qword ptr [rbp + 0x13c0], rax
00000001421e456d 4889bdc8130000                 mov        qword ptr [rbp + 0x13c8], rdi
00000001421e4574 4c89b5d0130000                 mov        qword ptr [rbp + 0x13d0], r14
00000001421e457b c685e81c000001                 mov        byte ptr [rbp + 0x1ce8], 1
00000001421e4582 4c8d05ecf4ae00                 lea        r8, [rip + 0xaef4ec]
00000001421e4589 488d8d101c0000                 lea        rcx, [rbp + 0x1c10]
00000001421e4590 41b91c000000                   mov        r9d, 0x1c
00000001421e4596 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421e459d e8be3d2000                     call       0x1423e8360
00000001421e45a2 90                             nop        
00000001421e45a3 488b85101c0000                 mov        rax, qword ptr [rbp + 0x1c10]
00000001421e45aa 4883f8ff                       cmp        rax, -1
00000001421e45ae 0f8485010000                   je         0x1421e4739
00000001421e45b4 488985b81c0000                 mov        qword ptr [rbp + 0x1cb8], rax
00000001421e45bb 4c8b85181c0000                 mov        r8, qword ptr [rbp + 0x1c18]
00000001421e45c2 4c8b8d201c0000                 mov        r9, qword ptr [rbp + 0x1c20]
00000001421e45c9 488b85d0130000                 mov        rax, qword ptr [rbp + 0x13d0]
00000001421e45d0 488985701a0000                 mov        qword ptr [rbp + 0x1a70], rax
00000001421e45d7 f30f6f85c0130000               movdqu     xmm0, xmmword ptr [rbp + 0x13c0]
00000001421e45df 660f7f85601a0000               movdqa     xmmword ptr [rbp + 0x1a60], xmm0
00000001421e45e7 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
00000001421e45f0 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e45f7 488d95601a0000                 lea        rdx, [rbp + 0x1a60]
00000001421e45fe 4c8985281d0000                 mov        qword ptr [rbp + 0x1d28], r8
00000001421e4605 e8a66a1900                     call       0x14237b0b0
00000001421e460a 90                             nop        
00000001421e460b 488b85d8140000                 mov        rax, qword ptr [rbp + 0x14d8]
00000001421e4612 488bbde0140000                 mov        rdi, qword ptr [rbp + 0x14e0]
00000001421e4619 4c8bb5e8140000                 mov        r14, qword ptr [rbp + 0x14e8]
00000001421e4620 83bdd014000001                 cmp        dword ptr [rbp + 0x14d0], 1
00000001421e4627 0f85d2000000                   jne        0x1421e46ff
00000001421e462d 488b95b81c0000                 mov        rdx, qword ptr [rbp + 0x1cb8]
00000001421e4634 4885d2                         test       rdx, rdx
00000001421e4637 0f840d050000                   je         0x1421e4b4a
00000001421e463d 41b801000000                   mov        r8d, 1
00000001421e4643 488b8d281d0000                 mov        rcx, qword ptr [rbp + 0x1d28]
00000001421e464a 4889c6                         mov        rsi, rax
00000001421e464d e8ae5645fe                     call       0x140639d00
00000001421e4652 4889f0                         mov        rax, rsi
00000001421e4655 e9f0040000                     jmp        0x1421e4b4a
00000001421e465a c685191d000001                 mov        byte ptr [rbp + 0x1d19], 1
00000001421e4661 c685181d000001                 mov        byte ptr [rbp + 0x1d18], 1
00000001421e4668 488d1579f4ae00                 lea        rdx, [rip + 0xaef479]
00000001421e466f 41b809000000                   mov        r8d, 9
00000001421e4675 488b8d301d0000                 mov        rcx, qword ptr [rbp + 0x1d30]
00000001421e467c e8afa289ff                     call       0x141a7e930
00000001421e4681 90                             nop        
00000001421e4682 4885c0                         test       rax, rax
00000001421e4685 7531                           jne        0x1421e46b8
00000001421e4687 c685191d000001                 mov        byte ptr [rbp + 0x1d19], 1
00000001421e468e c685181d000001                 mov        byte ptr [rbp + 0x1d18], 1
00000001421e4695 488d1555f4ae00                 lea        rdx, [rip + 0xaef455]
00000001421e469c 41b809000000                   mov        r8d, 9
00000001421e46a2 488b8d301d0000                 mov        rcx, qword ptr [rbp + 0x1d30]
00000001421e46a9 e882a289ff                     call       0x141a7e930
00000001421e46ae 90                             nop        
00000001421e46af 4885c0                         test       rax, rax
00000001421e46b2 0f84d6010000                   je         0x1421e488e
00000001421e46b8 e8f3a521fe                     call       0x1403fecb0
00000001421e46bd 41be1a000000                   mov        r14d, 0x1a
00000001421e46c3 b91a000000                     mov        ecx, 0x1a
00000001421e46c8 ba01000000                     mov        edx, 1
00000001421e46cd e81e5645fe                     call       0x140639cf0
00000001421e46d2 4885c0                         test       rax, rax
00000001421e46d5 0f8471a60000                   je         0x1421eed4c
00000001421e46db 4889c7                         mov        rdi, rax
00000001421e46de 0f10051ff4ae00                 movups     xmm0, xmmword ptr [rip + 0xaef41f]
00000001421e46e5 0f11400a                       movups     xmmword ptr [rax + 0xa], xmm0
00000001421e46e9 f30f6f0509f4ae00               movdqu     xmm0, xmmword ptr [rip + 0xaef409]
00000001421e46f1 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
00000001421e46f5 b81a000000                     mov        eax, 0x1a
00000001421e46fa e96f040000                     jmp        0x1421e4b6e
00000001421e46ff 488985981c0000                 mov        qword ptr [rbp + 0x1c98], rax
00000001421e4706 488985c0130000                 mov        qword ptr [rbp + 0x13c0], rax
00000001421e470d 4889bdc8130000                 mov        qword ptr [rbp + 0x13c8], rdi
00000001421e4714 4c89b5d0130000                 mov        qword ptr [rbp + 0x13d0], r14
00000001421e471b 488b95b81c0000                 mov        rdx, qword ptr [rbp + 0x1cb8]
00000001421e4722 4885d2                         test       rdx, rdx
00000001421e4725 7412                           je         0x1421e4739
00000001421e4727 41b801000000                   mov        r8d, 1
00000001421e472d 488b8d281d0000                 mov        rcx, qword ptr [rbp + 0x1d28]
00000001421e4734 e8c75545fe                     call       0x140639d00
00000001421e4739 c685e81c000001                 mov        byte ptr [rbp + 0x1ce8], 1
00000001421e4740 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e4747 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421e474e 4c8b85c81c0000                 mov        r8, qword ptr [rbp + 0x1cc8]
00000001421e4755 e8162a8aff                     call       0x141a87170
00000001421e475a 90                             nop        
00000001421e475b 488b95e0140000                 mov        rdx, qword ptr [rbp + 0x14e0]
00000001421e4762 4883faff                       cmp        rdx, -1
00000001421e4766 0f8401010000                   je         0x1421e486d
00000001421e476c 448b85d0140000                 mov        r8d, dword ptr [rbp + 0x14d0]
00000001421e4773 448b9dd4140000                 mov        r11d, dword ptr [rbp + 0x14d4]
00000001421e477a 8b8dd8140000                   mov        ecx, dword ptr [rbp + 0x14d8]
00000001421e4780 8b85dc140000                   mov        eax, dword ptr [rbp + 0x14dc]
00000001421e4786 8985281d0000                   mov        dword ptr [rbp + 0x1d28], eax
00000001421e478c 4c8b8de8140000                 mov        r9, qword ptr [rbp + 0x14e8]
00000001421e4793 488b85f0140000                 mov        rax, qword ptr [rbp + 0x14f0]
00000001421e479a 4c8b95f8140000                 mov        r10, qword ptr [rbp + 0x14f8]
00000001421e47a1 0f108550150000                 movups     xmm0, xmmword ptr [rbp + 0x1550]
00000001421e47a8 0f1185d01a0000                 movups     xmmword ptr [rbp + 0x1ad0], xmm0
00000001421e47af 0f108540150000                 movups     xmm0, xmmword ptr [rbp + 0x1540]
00000001421e47b6 0f1185c01a0000                 movups     xmmword ptr [rbp + 0x1ac0], xmm0
00000001421e47bd 0f108530150000                 movups     xmm0, xmmword ptr [rbp + 0x1530]
00000001421e47c4 0f1185b01a0000                 movups     xmmword ptr [rbp + 0x1ab0], xmm0
00000001421e47cb 0f108520150000                 movups     xmm0, xmmword ptr [rbp + 0x1520]
00000001421e47d2 0f1185a01a0000                 movups     xmmword ptr [rbp + 0x1aa0], xmm0
00000001421e47d9 0f108510150000                 movups     xmm0, xmmword ptr [rbp + 0x1510]
00000001421e47e0 0f1185901a0000                 movups     xmmword ptr [rbp + 0x1a90], xmm0
00000001421e47e7 f30f6f8500150000               movdqu     xmm0, xmmword ptr [rbp + 0x1500]
00000001421e47ef f30f7f85801a0000               movdqu     xmmword ptr [rbp + 0x1a80], xmm0
00000001421e47f7 4c898de80f0000                 mov        qword ptr [rbp + 0xfe8], r9
00000001421e47fe 4c898d681a0000                 mov        qword ptr [rbp + 0x1a68], r9
00000001421e4805 488985e00f0000                 mov        qword ptr [rbp + 0xfe0], rax
00000001421e480c 488985701a0000                 mov        qword ptr [rbp + 0x1a70], rax
00000001421e4813 4c8995b81c0000                 mov        qword ptr [rbp + 0x1cb8], r10
00000001421e481a 4c8995781a0000                 mov        qword ptr [rbp + 0x1a78], r10
00000001421e4821 488995a8120000                 mov        qword ptr [rbp + 0x12a8], rdx
00000001421e4828 488995601a0000                 mov        qword ptr [rbp + 0x1a60], rdx
00000001421e482f 488b95a81a0000                 mov        rdx, qword ptr [rbp + 0x1aa8]
00000001421e4836 4c8b8dc01a0000                 mov        r9, qword ptr [rbp + 0x1ac0]
00000001421e483d 48899588140000                 mov        qword ptr [rbp + 0x1488], rdx
00000001421e4844 4883faff                       cmp        rdx, -1
00000001421e4848 7464                           je         0x1421e48ae
00000001421e484a c7853c1a0000ffffffff           mov        dword ptr [rbp + 0x1a3c], 0xffffffff
00000001421e4854 4531db                         xor        r11d, r11d
00000001421e4857 4983f9ff                       cmp        r9, -1
00000001421e485b 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421e4862 0f8531010000                   jne        0x1421e4999
00000001421e4868 e9e9000000                     jmp        0x1421e4956
00000001421e486d 4889bdc81c0000                 mov        qword ptr [rbp + 0x1cc8], rdi
00000001421e4874 4c8ba5e8140000                 mov        r12, qword ptr [rbp + 0x14e8]
00000001421e487b 4c8badf0140000                 mov        r13, qword ptr [rbp + 0x14f0]
00000001421e4882 4c8bb5f8140000                 mov        r14, qword ptr [rbp + 0x14f8]
00000001421e4889 e983020000                     jmp        0x1421e4b11
00000001421e488e 4489a5f01c0000                 mov        dword ptr [rbp + 0x1cf0], r12d
00000001421e4895 89b5041a0000                   mov        dword ptr [rbp + 0x1a04], esi
00000001421e489b 488bb5301d0000                 mov        rsi, qword ptr [rbp + 0x1d30]
00000001421e48a2 488b9d001d0000                 mov        rbx, qword ptr [rbp + 0x1d00]
00000001421e48a9 e9d2050000                     jmp        0x1421e4e80
00000001421e48ae 4983f9ff                       cmp        r9, -1
00000001421e48b2 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421e48b9 0f8491000000                   je         0x1421e4950
00000001421e48bf c785281d0000ffffffff           mov        dword ptr [rbp + 0x1d28], 0xffffffff
00000001421e48c9 c7853c1a0000ffffffff           mov        dword ptr [rbp + 0x1a3c], 0xffffffff
00000001421e48d3 41f6c001                       test       r8b, 1
00000001421e48d7 0f84a7000000                   je         0x1421e4984
00000001421e48dd e9b7000000                     jmp        0x1421e4999
00000001421e48e2 c685e41c000001                 mov        byte ptr [rbp + 0x1ce4], 1
00000001421e48e9 4c8d05f4e9ae00                 lea        r8, [rip + 0xaee9f4]
00000001421e48f0 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e48f7 41b90a000000                   mov        r9d, 0xa
00000001421e48fd 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421e4904 e8573a2000                     call       0x1423e8360
00000001421e4909 90                             nop        
00000001421e490a 4c8bbd981c0000                 mov        r15, qword ptr [rbp + 0x1c98]
00000001421e4911 448bb5f01c0000                 mov        r14d, dword ptr [rbp + 0x1cf0]
00000001421e4918 488b95d0140000                 mov        rdx, qword ptr [rbp + 0x14d0]
00000001421e491f 4885d2                         test       rdx, rdx
00000001421e4922 7e12                           jle        0x1421e4936
00000001421e4924 488b8dd8140000                 mov        rcx, qword ptr [rbp + 0x14d8]
00000001421e492b 41b801000000                   mov        r8d, 1
00000001421e4931 e8ca5345fe                     call       0x140639d00
00000001421e4936 488b9d481a0000                 mov        rbx, qword ptr [rbp + 0x1a48]
00000001421e493d 4c8b85501a0000                 mov        r8, qword ptr [rbp + 0x1a50]
00000001421e4944 4c8b8d301d0000                 mov        r9, qword ptr [rbp + 0x1d30]
00000001421e494b e9b0f6ffff                     jmp        0x1421e4000
00000001421e4950 41f6c001                       test       r8b, 1
00000001421e4954 7419                           je         0x1421e496f
00000001421e4956 f6c101                         test       cl, 1
00000001421e4959 7408                           je         0x1421e4963
00000001421e495b 8b85281d0000                   mov        eax, dword ptr [rbp + 0x1d28]
00000001421e4961 eb30                           jmp        0x1421e4993
00000001421e4963 4183fb01                       cmp        r11d, 1
00000001421e4967 4489d8                         mov        eax, r11d
00000001421e496a 83d000                         adc        eax, 0
00000001421e496d eb24                           jmp        0x1421e4993
00000001421e496f 41bb01000000                   mov        r11d, 1
00000001421e4975 c7853c1a000001000000           mov        dword ptr [rbp + 0x1a3c], 1
00000001421e497f f6c101                         test       cl, 1
00000001421e4982 7415                           je         0x1421e4999
00000001421e4984 4531db                         xor        r11d, r11d
00000001421e4987 8b85281d0000                   mov        eax, dword ptr [rbp + 0x1d28]
00000001421e498d 85c0                           test       eax, eax
00000001421e498f 410f95c3                       setne      r11b
00000001421e4993 89853c1a0000                   mov        dword ptr [rbp + 0x1a3c], eax
00000001421e4999 4489a5f01c0000                 mov        dword ptr [rbp + 0x1cf0], r12d
00000001421e49a0 4d89f4                         mov        r12, r14
00000001421e49a3 44899d34130000                 mov        dword ptr [rbp + 0x1334], r11d
00000001421e49aa 4c898d181a0000                 mov        qword ptr [rbp + 0x1a18], r9
00000001421e49b1 89b5041a0000                   mov        dword ptr [rbp + 0x1a04], esi
00000001421e49b7 488b85b81c0000                 mov        rax, qword ptr [rbp + 0x1cb8]
00000001421e49be 48898538130000                 mov        qword ptr [rbp + 0x1338], rax
00000001421e49c5 c685b71c000001                 mov        byte ptr [rbp + 0x1cb7], 1
00000001421e49cc c685b61c000000                 mov        byte ptr [rbp + 0x1cb6], 0
00000001421e49d3 4c8d05b7f0ae00                 lea        r8, [rip + 0xaef0b7]
00000001421e49da 488d8d40190000                 lea        rcx, [rbp + 0x1940]
00000001421e49e1 41b907000000                   mov        r9d, 7
00000001421e49e7 4889d6                         mov        rsi, rdx
00000001421e49ea e871392000                     call       0x1423e8360
00000001421e49ef 90                             nop        
00000001421e49f0 488b8540190000                 mov        rax, qword ptr [rbp + 0x1940]
00000001421e49f7 488985281d0000                 mov        qword ptr [rbp + 0x1d28], rax
00000001421e49fe 488b8548190000                 mov        rax, qword ptr [rbp + 0x1948]
00000001421e4a05 488985201d0000                 mov        qword ptr [rbp + 0x1d20], rax
00000001421e4a0c 4c8bb550190000                 mov        r14, qword ptr [rbp + 0x1950]
00000001421e4a13 4c8d057ef0ae00                 lea        r8, [rip + 0xaef07e]
00000001421e4a1a 488d8d101c0000                 lea        rcx, [rbp + 0x1c10]
00000001421e4a21 41b90a000000                   mov        r9d, 0xa
00000001421e4a27 4889f2                         mov        rdx, rsi
00000001421e4a2a e831392000                     call       0x1423e8360
00000001421e4a2f 90                             nop        
00000001421e4a30 488b85101c0000                 mov        rax, qword ptr [rbp + 0x1c10]
00000001421e4a37 488985a01c0000                 mov        qword ptr [rbp + 0x1ca0], rax
00000001421e4a3e 4883f8ff                       cmp        rax, -1
00000001421e4a42 0f84c1010000                   je         0x1421e4c09
00000001421e4a48 4c8bb5181c0000                 mov        r14, qword ptr [rbp + 0x1c18]
00000001421e4a4f 4c8b85201c0000                 mov        r8, qword ptr [rbp + 0x1c20]
00000001421e4a56 4983f805                       cmp        r8, 5
00000001421e4a5a 488b9d001d0000                 mov        rbx, qword ptr [rbp + 0x1d00]
00000001421e4a61 7518                           jne        0x1421e4a7b
00000001421e4a63 b85370656c                     mov        eax, 0x6c657053
00000001421e4a68 413306                         xor        eax, dword ptr [r14]
00000001421e4a6b 410fb64e04                     movzx      ecx, byte ptr [r14 + 4]
00000001421e4a70 83f16c                         xor        ecx, 0x6c
00000001421e4a73 09c1                           or         ecx, eax
00000001421e4a75 0f8451020000                   je         0x1421e4ccc
00000001421e4a7b 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e4a82 4c89f2                         mov        rdx, r14
00000001421e4a85 e856268aff                     call       0x141a870e0
00000001421e4a8a 90                             nop        
00000001421e4a8b 4c8ba5d8140000                 mov        r12, qword ptr [rbp + 0x14d8]
00000001421e4a92 4c8bade0140000                 mov        r13, qword ptr [rbp + 0x14e0]
00000001421e4a99 488b85e8140000                 mov        rax, qword ptr [rbp + 0x14e8]
00000001421e4aa0 488985301a0000                 mov        qword ptr [rbp + 0x1a30], rax
00000001421e4aa7 80bdd014000000                 cmp        byte ptr [rbp + 0x14d0], 0
00000001421e4aae 0f849d010000                   je         0x1421e4c51
00000001421e4ab4 488b95a01c0000                 mov        rdx, qword ptr [rbp + 0x1ca0]
00000001421e4abb 4885d2                         test       rdx, rdx
00000001421e4abe 488bb5281d0000                 mov        rsi, qword ptr [rbp + 0x1d28]
00000001421e4ac5 740e                           je         0x1421e4ad5
00000001421e4ac7 41b801000000                   mov        r8d, 1
00000001421e4acd 4c89f1                         mov        rcx, r14
00000001421e4ad0 e82b5245fe                     call       0x140639d00
00000001421e4ad5 4c8bb5301a0000                 mov        r14, qword ptr [rbp + 0x1a30]
00000001421e4adc 488b8d201d0000                 mov        rcx, qword ptr [rbp + 0x1d20]
00000001421e4ae3 4885f6                         test       rsi, rsi
00000001421e4ae6 7e0e                           jle        0x1421e4af6
00000001421e4ae8 41b801000000                   mov        r8d, 1
00000001421e4aee 4889f2                         mov        rdx, rsi
00000001421e4af1 e80a5245fe                     call       0x140639d00
00000001421e4af6 c685e81c000001                 mov        byte ptr [rbp + 0x1ce8], 1
00000001421e4afd 488d8d601a0000                 lea        rcx, [rbp + 0x1a60]
00000001421e4b04 e8f79afdff                     call       0x1421be600
00000001421e4b09 90                             nop        
00000001421e4b0a 4889bdc81c0000                 mov        qword ptr [rbp + 0x1cc8], rdi
00000001421e4b11 488d8dc0130000                 lea        rcx, [rbp + 0x13c0]
00000001421e4b18 e8939f3b00                     call       0x14259eab0
00000001421e4b1d 90                             nop        
00000001421e4b1e 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
00000001421e4b25 4885c0                         test       rax, rax
00000001421e4b28 741a                           je         0x1421e4b44
00000001421e4b2a 48c1e004                       shl        rax, 4
00000001421e4b2e 488d1440                       lea        rdx, [rax + rax*2]
00000001421e4b32 41b808000000                   mov        r8d, 8
00000001421e4b38 488b8dc81c0000                 mov        rcx, qword ptr [rbp + 0x1cc8]
00000001421e4b3f e8bc5145fe                     call       0x140639d00
00000001421e4b44 4c89ef                         mov        rdi, r13
00000001421e4b47 4c89e0                         mov        rax, r12
00000001421e4b4a 488b95581a0000                 mov        rdx, qword ptr [rbp + 0x1a58]
00000001421e4b51 4885d2                         test       rdx, rdx
00000001421e4b54 7418                           je         0x1421e4b6e
00000001421e4b56 41b801000000                   mov        r8d, 1
00000001421e4b5c 488b8d081d0000                 mov        rcx, qword ptr [rbp + 0x1d08]
00000001421e4b63 4889c6                         mov        rsi, rax
00000001421e4b66 e8955145fe                     call       0x140639d00
00000001421e4b6b 4889f0                         mov        rax, rsi
00000001421e4b6e 498907                         mov        qword ptr [r15], rax
00000001421e4b71 49897f08                       mov        qword ptr [r15 + 8], rdi
00000001421e4b75 4d897710                       mov        qword ptr [r15 + 0x10], r14
00000001421e4b79 40b701                         mov        dil, 1
00000001421e4b7c 4883bd80100000ff               cmp        qword ptr [rbp + 0x1080], -1
00000001421e4b84 7414                           je         0x1421e4b9a
00000001421e4b86 4088bde91c0000                 mov        byte ptr [rbp + 0x1ce9], dil
00000001421e4b8d 488d8d80100000                 lea        rcx, [rbp + 0x1080]
00000001421e4b94 e867e7fdff                     call       0x1421c3300
00000001421e4b99 90                             nop        
00000001421e4b9a 4088bdc71c0000                 mov        byte ptr [rbp + 0x1cc7], dil
00000001421e4ba1 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
00000001421e4ba8 e853edfeff                     call       0x1421d3900
00000001421e4bad 90                             nop        
00000001421e4bae 4088bde41c0000                 mov        byte ptr [rbp + 0x1ce4], dil
00000001421e4bb5 488d8de8090000                 lea        rcx, [rbp + 0x9e8]
00000001421e4bbc e88fe5feff                     call       0x1421d3150
00000001421e4bc1 90                             nop        
00000001421e4bc2 488b95401a0000                 mov        rdx, qword ptr [rbp + 0x1a40]
00000001421e4bc9 4885d2                         test       rdx, rdx
00000001421e4bcc 7412                           je         0x1421e4be0
00000001421e4bce 488b8d481a0000                 mov        rcx, qword ptr [rbp + 0x1a48]
00000001421e4bd5 41b801000000                   mov        r8d, 1
00000001421e4bdb e8205145fe                     call       0x140639d00
00000001421e4be0 4084ff                         test       dil, dil
00000001421e4be3 488bb5301d0000                 mov        rsi, qword ptr [rbp + 0x1d30]
00000001421e4bea 7409                           je         0x1421e4bf5
00000001421e4bec 4889f1                         mov        rcx, rsi
00000001421e4bef e8ac802000                     call       0x1423ecca0
00000001421e4bf4 90                             nop        
00000001421e4bf5 4881c4c81d0000                 add        rsp, 0x1dc8
00000001421e4bfc 5b                             pop        rbx
00000001421e4bfd 5f                             pop        rdi
00000001421e4bfe 5e                             pop        rsi
00000001421e4bff 415c                           pop        r12
00000001421e4c01 415d                           pop        r13
00000001421e4c03 415e                           pop        r14
00000001421e4c05 415f                           pop        r15
00000001421e4c07 5d                             pop        rbp
00000001421e4c08 c3                             ret        
00000001421e4c09 4883bd281d0000ff               cmp        qword ptr [rbp + 0x1d28], -1
00000001421e4c11 0f846a040000                   je         0x1421e5081
00000001421e4c17 4983fe0f                       cmp        r14, 0xf
00000001421e4c1b 0f879a040000                   ja         0x1421e50bb
00000001421e4c21 4d85f6                         test       r14, r14
00000001421e4c24 488b9d001d0000                 mov        rbx, qword ptr [rbp + 0x1d00]
00000001421e4c2b 488b95201d0000                 mov        rdx, qword ptr [rbp + 0x1d20]
00000001421e4c32 0f84f7040000                   je         0x1421e512f
00000001421e4c38 31c0                           xor        eax, eax
00000001421e4c3a 803c022c                       cmp        byte ptr [rdx + rax], 0x2c
00000001421e4c3e 0f849d040000                   je         0x1421e50e1
00000001421e4c44 48ffc0                         inc        rax
00000001421e4c47 4939c6                         cmp        r14, rax
00000001421e4c4a 75ee                           jne        0x1421e4c3a
00000001421e4c4c e9de040000                     jmp        0x1421e512f
00000001421e4c51 488b85901a0000                 mov        rax, qword ptr [rbp + 0x1a90]
00000001421e4c58 4883f8ff                       cmp        rax, -1
00000001421e4c5c 7452                           je         0x1421e4cb0
00000001421e4c5e 488985981c0000                 mov        qword ptr [rbp + 0x1c98], rax
00000001421e4c65 4c89ad081a0000                 mov        qword ptr [rbp + 0x1a08], r13
00000001421e4c6c 4c89a5101a0000                 mov        qword ptr [rbp + 0x1a10], r12
00000001421e4c73 488d8d901a0000                 lea        rcx, [rbp + 0x1a90]
00000001421e4c7a e8f18d3b00                     call       0x14259da70
00000001421e4c7f 90                             nop        
00000001421e4c80 488b95981c0000                 mov        rdx, qword ptr [rbp + 0x1c98]
00000001421e4c87 4885d2                         test       rdx, rdx
00000001421e4c8a 4c8ba5101a0000                 mov        r12, qword ptr [rbp + 0x1a10]
00000001421e4c91 4c8bad081a0000                 mov        r13, qword ptr [rbp + 0x1a08]
00000001421e4c98 7416                           je         0x1421e4cb0
00000001421e4c9a 488b8d981a0000                 mov        rcx, qword ptr [rbp + 0x1a98]
00000001421e4ca1 48c1e205                       shl        rdx, 5
00000001421e4ca5 41b808000000                   mov        r8d, 8
00000001421e4cab e8505045fe                     call       0x140639d00
00000001421e4cb0 4c89a5901a0000                 mov        qword ptr [rbp + 0x1a90], r12
00000001421e4cb7 4c89ad981a0000                 mov        qword ptr [rbp + 0x1a98], r13
00000001421e4cbe 488b85301a0000                 mov        rax, qword ptr [rbp + 0x1a30]
00000001421e4cc5 488985a01a0000                 mov        qword ptr [rbp + 0x1aa0], rax
00000001421e4ccc c685301a000004                 mov        byte ptr [rbp + 0x1a30], 4
00000001421e4cd3 488b95a01c0000                 mov        rdx, qword ptr [rbp + 0x1ca0]
00000001421e4cda 4885d2                         test       rdx, rdx
00000001421e4cdd 740e                           je         0x1421e4ced
00000001421e4cdf 41b801000000                   mov        r8d, 1
00000001421e4ce5 4c89f1                         mov        rcx, r14
00000001421e4ce8 e8135045fe                     call       0x140639d00
00000001421e4ced 4c8ba5b81c0000                 mov        r12, qword ptr [rbp + 0x1cb8]
00000001421e4cf4 488b95281d0000                 mov        rdx, qword ptr [rbp + 0x1d28]
00000001421e4cfb 488b8d201d0000                 mov        rcx, qword ptr [rbp + 0x1d20]
00000001421e4d02 4885d2                         test       rdx, rdx
00000001421e4d05 7e0b                           jle        0x1421e4d12
00000001421e4d07 41b801000000                   mov        r8d, 1
00000001421e4d0d e8ee4f45fe                     call       0x140639d00
00000001421e4d12 4c89a5b81c0000                 mov        qword ptr [rbp + 0x1cb8], r12
00000001421e4d19 488bbdc0130000                 mov        rdi, qword ptr [rbp + 0x13c0]
00000001421e4d20 4c8badc8130000                 mov        r13, qword ptr [rbp + 0x13c8]
00000001421e4d27 4c8bb5d0130000                 mov        r14, qword ptr [rbp + 0x13d0]
00000001421e4d2e 488b8588140000                 mov        rax, qword ptr [rbp + 0x1488]
00000001421e4d35 482385181a0000                 and        rax, qword ptr [rbp + 0x1a18]
00000001421e4d3c 4883f8ff                       cmp        rax, -1
00000001421e4d40 7518                           jne        0x1421e4d5a
00000001421e4d42 4883bde00f000000               cmp        qword ptr [rbp + 0xfe0], 0
00000001421e4d4a 750e                           jne        0x1421e4d5a
00000001421e4d4c 4883bd881a000000               cmp        qword ptr [rbp + 0x1a88], 0
00000001421e4d54 0f84dd080000                   je         0x1421e5637
00000001421e4d5a 0f1085d01a0000                 movups     xmm0, xmmword ptr [rbp + 0x1ad0]
00000001421e4d61 0f2985d00f0000                 movaps     xmmword ptr [rbp + 0xfd0], xmm0
00000001421e4d68 0f1085c01a0000                 movups     xmm0, xmmword ptr [rbp + 0x1ac0]
00000001421e4d6f 0f2985c00f0000                 movaps     xmmword ptr [rbp + 0xfc0], xmm0
00000001421e4d76 0f1085b01a0000                 movups     xmm0, xmmword ptr [rbp + 0x1ab0]
00000001421e4d7d 0f2985b00f0000                 movaps     xmmword ptr [rbp + 0xfb0], xmm0
00000001421e4d84 0f1085a01a0000                 movups     xmm0, xmmword ptr [rbp + 0x1aa0]
00000001421e4d8b 0f2985a00f0000                 movaps     xmmword ptr [rbp + 0xfa0], xmm0
00000001421e4d92 f30f6f85601a0000               movdqu     xmm0, xmmword ptr [rbp + 0x1a60]
00000001421e4d9a f30f6f8d701a0000               movdqu     xmm1, xmmword ptr [rbp + 0x1a70]
00000001421e4da2 0f1095801a0000                 movups     xmm2, xmmword ptr [rbp + 0x1a80]
00000001421e4da9 0f109d901a0000                 movups     xmm3, xmmword ptr [rbp + 0x1a90]
00000001421e4db0 0f299d900f0000                 movaps     xmmword ptr [rbp + 0xf90], xmm3
00000001421e4db7 0f2995800f0000                 movaps     xmmword ptr [rbp + 0xf80], xmm2
00000001421e4dbe 660f7f8d700f0000               movdqa     xmmword ptr [rbp + 0xf70], xmm1
00000001421e4dc6 660f7f85600f0000               movdqa     xmmword ptr [rbp + 0xf60], xmm0
00000001421e4dce e8dd9e21fe                     call       0x1403fecb0
00000001421e4dd3 b980000000                     mov        ecx, 0x80
00000001421e4dd8 ba08000000                     mov        edx, 8
00000001421e4ddd e80e4f45fe                     call       0x140639cf0
00000001421e4de2 4885c0                         test       rax, rax
00000001421e4de5 488bb5301d0000                 mov        rsi, qword ptr [rbp + 0x1d30]
00000001421e4dec 0f849d540000                   je         0x1421ea28f
00000001421e4df2 0f2885d00f0000                 movaps     xmm0, xmmword ptr [rbp + 0xfd0]
00000001421e4df9 0f114070                       movups     xmmword ptr [rax + 0x70], xmm0
00000001421e4dfd 0f2885c00f0000                 movaps     xmm0, xmmword ptr [rbp + 0xfc0]
00000001421e4e04 0f114060                       movups     xmmword ptr [rax + 0x60], xmm0
00000001421e4e08 0f2885b00f0000                 movaps     xmm0, xmmword ptr [rbp + 0xfb0]
00000001421e4e0f 0f114050                       movups     xmmword ptr [rax + 0x50], xmm0
00000001421e4e13 0f2885a00f0000                 movaps     xmm0, xmmword ptr [rbp + 0xfa0]
00000001421e4e1a 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
00000001421e4e1e 660f6f85600f0000               movdqa     xmm0, xmmword ptr [rbp + 0xf60]
00000001421e4e26 660f6f8d700f0000               movdqa     xmm1, xmmword ptr [rbp + 0xf70]
00000001421e4e2e 0f2895800f0000                 movaps     xmm2, xmmword ptr [rbp + 0xf80]
00000001421e4e35 0f289d900f0000                 movaps     xmm3, xmmword ptr [rbp + 0xf90]
00000001421e4e3c 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
00000001421e4e40 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
00000001421e4e44 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
00000001421e4e49 4989c4                         mov        r12, rax
00000001421e4e4c f30f7f00                       movdqu     xmmword ptr [rax], xmm0
00000001421e4e50 4c89e8                         mov        rax, r13
00000001421e4e53 488b95581a0000                 mov        rdx, qword ptr [rbp + 0x1a58]
00000001421e4e5a 4885d2                         test       rdx, rdx
00000001421e4e5d 7415                           je         0x1421e4e74
00000001421e4e5f 41b801000000                   mov        r8d, 1
00000001421e4e65 488b8d081d0000                 mov        rcx, qword ptr [rbp + 0x1d08]
00000001421e4e6c e88f4e45fe                     call       0x140639d00
00000001421e4e71 4c89e8                         mov        rax, r13
00000001421e4e74 4883fffe                       cmp        rdi, -2
00000001421e4e78 7430                           je         0x1421e4eaa
00000001421e4e7a 4883ffff                       cmp        rdi, -1
00000001421e4e7e 7535                           jne        0x1421e4eb5
00000001421e4e80 48c785f81b000000000000         mov        qword ptr [rbp + 0x1bf8], 0
00000001421e4e8b 4c8d6b10                       lea        r13, [rbx + 0x10]
00000001421e4e8f 488b4310                       mov        rax, qword ptr [rbx + 0x10]
00000001421e4e93 4531c9                         xor        r9d, r9d
00000001421e4e96 4883c0ff                       add        rax, -1
00000001421e4e9a 410f92c1                       setb       r9b
00000001421e4e9e 448ba5f01c0000                 mov        r12d, dword ptr [rbp + 0x1cf0]
00000001421e4ea5 e99b000000                     jmp        0x1421e4f45
00000001421e4eaa 4c89f7                         mov        rdi, r14
00000001421e4ead 4d89e6                         mov        r14, r12
00000001421e4eb0 e9b9fcffff                     jmp        0x1421e4b6e
00000001421e4eb5 4889bdd0140000                 mov        qword ptr [rbp + 0x14d0], rdi
00000001421e4ebc 488985d8140000                 mov        qword ptr [rbp + 0x14d8], rax
00000001421e4ec3 4c89b5e0140000                 mov        qword ptr [rbp + 0x14e0], r14
00000001421e4eca 4c89a5e8140000                 mov        qword ptr [rbp + 0x14e8], r12
00000001421e4ed1 8b8534130000                   mov        eax, dword ptr [rbp + 0x1334]
00000001421e4ed7 8985f0140000                   mov        dword ptr [rbp + 0x14f0], eax
00000001421e4edd 8b853c1a0000                   mov        eax, dword ptr [rbp + 0x1a3c]
00000001421e4ee3 8985f4140000                   mov        dword ptr [rbp + 0x14f4], eax
00000001421e4ee9 0fb685301a0000                 movzx      eax, byte ptr [rbp + 0x1a30]
00000001421e4ef0 8885f8140000                   mov        byte ptr [rbp + 0x14f8], al
00000001421e4ef6 c685191d000001                 mov        byte ptr [rbp + 0x1d19], 1
00000001421e4efd c685181d000001                 mov        byte ptr [rbp + 0x1d18], 1
00000001421e4f04 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
00000001421e4f0b 4889d9                         mov        rcx, rbx
00000001421e4f0e e8ad45ffff                     call       0x1421d94c0
00000001421e4f13 90                             nop        
00000001421e4f14 448ba5f01c0000                 mov        r12d, dword ptr [rbp + 0x1cf0]
00000001421e4f1b 488985001c0000                 mov        qword ptr [rbp + 0x1c00], rax
00000001421e4f22 48c785f81b000001000000         mov        qword ptr [rbp + 0x1bf8], 1
00000001421e4f2d 488b9d001d0000                 mov        rbx, qword ptr [rbp + 0x1d00]
00000001421e4f34 4c8d6b10                       lea        r13, [rbx + 0x10]
00000001421e4f38 41b901000000                   mov        r9d, 1
00000001421e4f3e 488bb5301d0000                 mov        rsi, qword ptr [rbp + 0x1d30]
00000001421e4f45 4c898d201a0000                 mov        qword ptr [rbp + 0x1a20], r9
00000001421e4f4c 488985281a0000                 mov        qword ptr [rbp + 0x1a28], rax
00000001421e4f53 488b5b28                       mov        rbx, qword ptr [rbx + 0x28]
00000001421e4f57 c685191d000001                 mov        byte ptr [rbp + 0x1d19], 1
00000001421e4f5e c685181d000001                 mov        byte ptr [rbp + 0x1d18], 1
00000001421e4f65 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001421e4f6a 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e4f71 4889f2                         mov        rdx, rsi
00000001421e4f74 4c8b85c81c0000                 mov        r8, qword ptr [rbp + 0x1cc8]
00000001421e4f7b e85067f6ff                     call       0x14214b6d0
00000001421e4f80 90                             nop        
00000001421e4f81 488bb5d0140000                 mov        rsi, qword ptr [rbp + 0x14d0]
00000001421e4f88 0f1085d8140000                 movups     xmm0, xmmword ptr [rbp + 0x14d8]
00000001421e4f8f 0f2985601a0000                 movaps     xmmword ptr [rbp + 0x1a60], xmm0
00000001421e4f96 488b85e8140000                 mov        rax, qword ptr [rbp + 0x14e8]
00000001421e4f9d 488985701a0000                 mov        qword ptr [rbp + 0x1a70], rax
00000001421e4fa4 4883fefe                       cmp        rsi, -2
00000001421e4fa8 751d                           jne        0x1421e4fc7
00000001421e4faa 488b85701a0000                 mov        rax, qword ptr [rbp + 0x1a70]
00000001421e4fb1 49894710                       mov        qword ptr [r15 + 0x10], rax
00000001421e4fb5 660f6f85601a0000               movdqa     xmm0, xmmword ptr [rbp + 0x1a60]
00000001421e4fbd f3410f7f07                     movdqu     xmmword ptr [r15], xmm0
00000001421e4fc2 e9b2fbffff                     jmp        0x1421e4b79
00000001421e4fc7 488b85001d0000                 mov        rax, qword ptr [rbp + 0x1d00]
00000001421e4fce 488d7818                       lea        rdi, [rax + 0x18]
00000001421e4fd2 488d95f0140000                 lea        rdx, [rbp + 0x14f0]
00000001421e4fd9 488d8d48070000                 lea        rcx, [rbp + 0x748]
00000001421e4fe0 41b8e0000000                   mov        r8d, 0xe0
00000001421e4fe6 e827425600                     call       0x142749212
00000001421e4feb 660f6f85601a0000               movdqa     xmm0, xmmword ptr [rbp + 0x1a60]
00000001421e4ff3 f30f7f8530070000               movdqu     xmmword ptr [rbp + 0x730], xmm0
00000001421e4ffb 488b85701a0000                 mov        rax, qword ptr [rbp + 0x1a70]
00000001421e5002 48898540070000                 mov        qword ptr [rbp + 0x740], rax
00000001421e5009 4889b528070000                 mov        qword ptr [rbp + 0x728], rsi
00000001421e5010 4889b5581a0000                 mov        qword ptr [rbp + 0x1a58], rsi
00000001421e5017 4883feff                       cmp        rsi, -1
00000001421e501b 488bb5c81c0000                 mov        rsi, qword ptr [rbp + 0x1cc8]
00000001421e5022 0f846f020000                   je         0x1421e5297
00000001421e5028 c685ec1c000001                 mov        byte ptr [rbp + 0x1cec], 1
00000001421e502f c685eb1c000001                 mov        byte ptr [rbp + 0x1ceb], 1
00000001421e5036 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e503d 488d9528070000                 lea        rdx, [rbp + 0x728]
00000001421e5044 e8b77e0400                     call       0x14222cf00
00000001421e5049 90                             nop        
00000001421e504a 488d8dc0030000                 lea        rcx, [rbp + 0x3c0]
00000001421e5051 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
00000001421e5058 41b800010000                   mov        r8d, 0x100
00000001421e505e e8af415600                     call       0x142749212
00000001421e5063 4883bdb804000000               cmp        qword ptr [rbp + 0x4b8], 0
00000001421e506b 0f8409010000                   je         0x1421e517a
00000001421e5071 48c785601a0000ffffffff         mov        qword ptr [rbp + 0x1a60], 0xffffffffffffffff
00000001421e507c e96c010000                     jmp        0x1421e51ed
00000001421e5081 c685301a000002                 mov        byte ptr [rbp + 0x1a30], 2
00000001421e5088 4983fd0a                       cmp        r13, 0xa
00000001421e508c 7521                           jne        0x1421e50af
00000001421e508e 48b84368616e67655a6f           movabs     rax, 0x6f5a65676e616843
00000001421e5098 483303                         xor        rax, qword ptr [rbx]
00000001421e509b 0fb74b08                       movzx      ecx, word ptr [rbx + 8]
00000001421e509f 4881f16e650000                 xor        rcx, 0x656e
00000001421e50a6 4809c1                         or         rcx, rax
00000001421e50a9 0f845a060000                   je         0x1421e5709
00000001421e50af 488b9d001d0000                 mov        rbx, qword ptr [rbp + 0x1d00]
00000001421e50b6 e95efcffff                     jmp        0x1421e4d19
00000001421e50bb b12c                           mov        cl, 0x2c
00000001421e50bd 488b95201d0000                 mov        rdx, qword ptr [rbp + 0x1d20]
00000001421e50c4 4d89f0                         mov        r8, r14
00000001421e50c7 e8e4bf5500                     call       0x1427410b0
00000001421e50cc 90                             nop        
00000001421e50cd 488b9d001d0000                 mov        rbx, qword ptr [rbp + 0x1d00]
00000001421e50d4 4883f801                       cmp        rax, 1
00000001421e50d8 488b95201d0000                 mov        rdx, qword ptr [rbp + 0x1d20]
00000001421e50df 754e                           jne        0x1421e512f
00000001421e50e1 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e50e8 4d89f0                         mov        r8, r14
00000001421e50eb e8b0e7ffff                     call       0x1421e38a0
00000001421e50f0 90                             nop        
00000001421e50f1 4c8ba5d8140000                 mov        r12, qword ptr [rbp + 0x14d8]
00000001421e50f8 4c8bade0140000                 mov        r13, qword ptr [rbp + 0x14e0]
00000001421e50ff 4c8bb5e8140000                 mov        r14, qword ptr [rbp + 0x14e8]
00000001421e5106 80bdd014000000                 cmp        byte ptr [rbp + 0x14d0], 0
00000001421e510d 0f84ac040000                   je         0x1421e55bf
00000001421e5113 488bb5281d0000                 mov        rsi, qword ptr [rbp + 0x1d28]
00000001421e511a 488b8d201d0000                 mov        rcx, qword ptr [rbp + 0x1d20]
00000001421e5121 4885f6                         test       rsi, rsi
00000001421e5124 0f8fbef9ffff                   jg         0x1421e4ae8
00000001421e512a e9c7f9ffff                     jmp        0x1421e4af6
00000001421e512f 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e5136 4d89f0                         mov        r8, r14
00000001421e5139 e8e2e4ffff                     call       0x1421e3620
00000001421e513e 90                             nop        
00000001421e513f 4c8ba5d0140000                 mov        r12, qword ptr [rbp + 0x14d0]
00000001421e5146 4983fcff                       cmp        r12, -1
00000001421e514a 0f845d030000                   je         0x1421e54ad
00000001421e5150 4c8badd8140000                 mov        r13, qword ptr [rbp + 0x14d8]
00000001421e5157 4c8bb5e0140000                 mov        r14, qword ptr [rbp + 0x14e0]
00000001421e515e 488bb5281d0000                 mov        rsi, qword ptr [rbp + 0x1d28]
00000001421e5165 488b8d201d0000                 mov        rcx, qword ptr [rbp + 0x1d20]
00000001421e516c 4885f6                         test       rsi, rsi
00000001421e516f 0f8f73f9ffff                   jg         0x1421e4ae8
00000001421e5175 e97cf9ffff                     jmp        0x1421e4af6
00000001421e517a 4883bd80100000ff               cmp        qword ptr [rbp + 0x1080], -1
00000001421e5182 0f84e9feffff                   je         0x1421e5071
00000001421e5188 c685b51c000001                 mov        byte ptr [rbp + 0x1cb5], 1
00000001421e518f 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e5196 488d9580100000                 lea        rdx, [rbp + 0x1080]
00000001421e519d e8eef10400                     call       0x142234390
00000001421e51a2 90                             nop        
00000001421e51a3 0f108510150000                 movups     xmm0, xmmword ptr [rbp + 0x1510]
00000001421e51aa 0f2985a01a0000                 movaps     xmmword ptr [rbp + 0x1aa0], xmm0
00000001421e51b1 f30f6f85d0140000               movdqu     xmm0, xmmword ptr [rbp + 0x14d0]
00000001421e51b9 f30f6f8de0140000               movdqu     xmm1, xmmword ptr [rbp + 0x14e0]
00000001421e51c1 0f1095f0140000                 movups     xmm2, xmmword ptr [rbp + 0x14f0]
00000001421e51c8 0f109d00150000                 movups     xmm3, xmmword ptr [rbp + 0x1500]
00000001421e51cf 0f299d901a0000                 movaps     xmmword ptr [rbp + 0x1a90], xmm3
00000001421e51d6 0f2995801a0000                 movaps     xmmword ptr [rbp + 0x1a80], xmm2
00000001421e51dd 660f7f8d701a0000               movdqa     xmmword ptr [rbp + 0x1a70], xmm1
00000001421e51e5 660f7f85601a0000               movdqa     xmmword ptr [rbp + 0x1a60], xmm0
00000001421e51ed b900010000                     mov        ecx, 0x100
00000001421e51f2 e8896100fe                     call       0x1401eb380
00000001421e51f7 90                             nop        
00000001421e51f8 4989c6                         mov        r14, rax
00000001421e51fb 488d95c0030000                 lea        rdx, [rbp + 0x3c0]
00000001421e5202 41b800010000                   mov        r8d, 0x100
00000001421e5208 4889c1                         mov        rcx, rax
00000001421e520b e802405600                     call       0x142749212
00000001421e5210 0f2885601a0000                 movaps     xmm0, xmmword ptr [rbp + 0x1a60]
00000001421e5217 660f6f8d701a0000               movdqa     xmm1, xmmword ptr [rbp + 0x1a70]
00000001421e521f 0f2895801a0000                 movaps     xmm2, xmmword ptr [rbp + 0x1a80]
00000001421e5226 0f289d901a0000                 movaps     xmm3, xmmword ptr [rbp + 0x1a90]
00000001421e522d 0f2985d0140000                 movaps     xmmword ptr [rbp + 0x14d0], xmm0
00000001421e5234 660f7f8de0140000               movdqa     xmmword ptr [rbp + 0x14e0], xmm1
00000001421e523c 0f2995f0140000                 movaps     xmmword ptr [rbp + 0x14f0], xmm2
00000001421e5243 0f299d00150000                 movaps     xmmword ptr [rbp + 0x1500], xmm3
00000001421e524a 660f6f85a01a0000               movdqa     xmm0, xmmword ptr [rbp + 0x1aa0]
00000001421e5252 660f7f8510150000               movdqa     xmmword ptr [rbp + 0x1510], xmm0
00000001421e525a c6852015000020                 mov        byte ptr [rbp + 0x1520], 0x20
00000001421e5261 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001421e526b 48898528150000                 mov        qword ptr [rbp + 0x1528], rax
00000001421e5272 4c89b530150000                 mov        qword ptr [rbp + 0x1530], r14
00000001421e5279 c685a815000000                 mov        byte ptr [rbp + 0x15a8], 0
00000001421e5280 c685b41c000000                 mov        byte ptr [rbp + 0x1cb4], 0
00000001421e5287 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
00000001421e528e 4889f9                         mov        rcx, rdi
00000001421e5291 e8cab3ffff                     call       0x1421e0660
00000001421e5296 90                             nop        
00000001421e5297 4c8b85481a0000                 mov        r8, qword ptr [rbp + 0x1a48]
00000001421e529e 4c8b8d501a0000                 mov        r9, qword ptr [rbp + 0x1a50]
00000001421e52a5 f30f6f85f81b0000               movdqu     xmm0, xmmword ptr [rbp + 0x1bf8]
00000001421e52ad f30f6f8d201a0000               movdqu     xmm1, xmmword ptr [rbp + 0x1a20]
00000001421e52b5 c685ec1c000001                 mov        byte ptr [rbp + 0x1cec], 1
00000001421e52bc c685eb1c000001                 mov        byte ptr [rbp + 0x1ceb], 1
00000001421e52c3 f30f7f4c2438                   movdqu     xmmword ptr [rsp + 0x38], xmm1
00000001421e52c9 f30f7f442428                   movdqu     xmmword ptr [rsp + 0x28], xmm0
00000001421e52cf 4889742420                     mov        qword ptr [rsp + 0x20], rsi
00000001421e52d4 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e52db 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421e52e2 e829c58aff                     call       0x141a91810
00000001421e52e7 90                             nop        
00000001421e52e8 8b85d0140000                   mov        eax, dword ptr [rbp + 0x14d0]
00000001421e52ee 0f1085d8140000                 movups     xmm0, xmmword ptr [rbp + 0x14d8]
00000001421e52f5 0f2985601a0000                 movaps     xmmword ptr [rbp + 0x1a60], xmm0
00000001421e52fc 488b8de8140000                 mov        rcx, qword ptr [rbp + 0x14e8]
00000001421e5303 48898d701a0000                 mov        qword ptr [rbp + 0x1a70], rcx
00000001421e530a 83f801                         cmp        eax, 1
00000001421e530d 7546                           jne        0x1421e5355
00000001421e530f 488b85701a0000                 mov        rax, qword ptr [rbp + 0x1a70]
00000001421e5316 49894710                       mov        qword ptr [r15 + 0x10], rax
00000001421e531a 660f6f85601a0000               movdqa     xmm0, xmmword ptr [rbp + 0x1a60]
00000001421e5322 f3410f7f07                     movdqu     xmmword ptr [r15], xmm0
00000001421e5327 4883bd581a0000ff               cmp        qword ptr [rbp + 0x1a58], -1
00000001421e532f 0f8444f8ffff                   je         0x1421e4b79
00000001421e5335 c685191d000001                 mov        byte ptr [rbp + 0x1d19], 1
00000001421e533c c685181d000001                 mov        byte ptr [rbp + 0x1d18], 1
00000001421e5343 488d8d28070000                 lea        rcx, [rbp + 0x728]
00000001421e534a e8d115ffff                     call       0x1421d6920
00000001421e534f 90                             nop        
00000001421e5350 e924f8ffff                     jmp        0x1421e4b79
00000001421e5355 4c89ad081d0000                 mov        qword ptr [rbp + 0x1d08], r13
00000001421e535c 48899db81c0000                 mov        qword ptr [rbp + 0x1cb8], rbx
00000001421e5363 4889bd981c0000                 mov        qword ptr [rbp + 0x1c98], rdi
00000001421e536a 488b85701a0000                 mov        rax, qword ptr [rbp + 0x1a70]
00000001421e5371 48898570100000                 mov        qword ptr [rbp + 0x1070], rax
00000001421e5378 660f6f85601a0000               movdqa     xmm0, xmmword ptr [rbp + 0x1a60]
00000001421e5380 660f7f8560100000               movdqa     xmmword ptr [rbp + 0x1060], xmm0
00000001421e5388 4889b5b8140000                 mov        qword ptr [rbp + 0x14b8], rsi
00000001421e538f 488d85f81b0000                 lea        rax, [rbp + 0x1bf8]
00000001421e5396 488985c0140000                 mov        qword ptr [rbp + 0x14c0], rax
00000001421e539d 488d8d201a0000                 lea        rcx, [rbp + 0x1a20]
00000001421e53a4 48898dc8140000                 mov        qword ptr [rbp + 0x14c8], rcx
00000001421e53ab 48898508190000                 mov        qword ptr [rbp + 0x1908], rax
00000001421e53b2 48898d10190000                 mov        qword ptr [rbp + 0x1910], rcx
00000001421e53b9 488d9d401a0000                 lea        rbx, [rbp + 0x1a40]
00000001421e53c0 48899d18190000                 mov        qword ptr [rbp + 0x1918], rbx
00000001421e53c7 4c8bb5481a0000                 mov        r14, qword ptr [rbp + 0x1a48]
00000001421e53ce 4c8bad501a0000                 mov        r13, qword ptr [rbp + 0x1a50]
00000001421e53d5 4983fd04                       cmp        r13, 4
00000001421e53d9 0f8494010000                   je         0x1421e5573
00000001421e53df 4983fd07                       cmp        r13, 7
00000001421e53e3 0f84d6000000                   je         0x1421e54bf
00000001421e53e9 4983fd0d                       cmp        r13, 0xd
00000001421e53ed 0f8503040000                   jne        0x1421e57f6
00000001421e53f3 48b85265706c61636545           movabs     rax, 0x456563616c706552
00000001421e53fd 493306                         xor        rax, qword ptr [r14]
00000001421e5400 48b96365456666656374           movabs     rcx, 0x7463656666456563
00000001421e540a 49334e05                       xor        rcx, qword ptr [r14 + 5]
00000001421e540e 4809c1                         or         rcx, rax
00000001421e5411 0f85df030000                   jne        0x1421e57f6
00000001421e5417 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e541e c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e5425 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e542c 488d15f4deae00                 lea        rdx, [rip + 0xaedef4]
00000001421e5433 41b807000000                   mov        r8d, 7
00000001421e5439 488b8d301d0000                 mov        rcx, qword ptr [rbp + 0x1d30]
00000001421e5440 e8eb9489ff                     call       0x141a7e930
00000001421e5445 90                             nop        
00000001421e5446 4885c0                         test       rax, rax
00000001421e5449 0f85a7030000                   jne        0x1421e57f6
00000001421e544f 48b82300000000000080           movabs     rax, 0x8000000000000023
00000001421e5459 488985d0140000                 mov        qword ptr [rbp + 0x14d0], rax
00000001421e5460 b938000000                     mov        ecx, 0x38
00000001421e5465 e8165f00fe                     call       0x1401eb380
00000001421e546a 90                             nop        
00000001421e546b 488b8d00150000                 mov        rcx, qword ptr [rbp + 0x1500]
00000001421e5472 48894830                       mov        qword ptr [rax + 0x30], rcx
00000001421e5476 f30f6f85d0140000               movdqu     xmm0, xmmword ptr [rbp + 0x14d0]
00000001421e547e f30f6f8de0140000               movdqu     xmm1, xmmword ptr [rbp + 0x14e0]
00000001421e5486 0f1095f0140000                 movups     xmm2, xmmword ptr [rbp + 0x14f0]
00000001421e548d 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
00000001421e5491 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
00000001421e5496 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
00000001421e549a 488985781b0000                 mov        qword ptr [rbp + 0x1b78], rax
00000001421e54a1 c685701b000026                 mov        byte ptr [rbp + 0x1b70], 0x26
00000001421e54a8 e98b0b0000                     jmp        0x1421e6038
00000001421e54ad 0fb685d8140000                 movzx      eax, byte ptr [rbp + 0x14d8]
00000001421e54b4 8885301a0000                   mov        byte ptr [rbp + 0x1a30], al
00000001421e54ba e92ef8ffff                     jmp        0x1421e4ced
00000001421e54bf b8416e696d                     mov        eax, 0x6d696e41
00000001421e54c4 413306                         xor        eax, dword ptr [r14]
00000001421e54c7 b96d617465                     mov        ecx, 0x6574616d
00000001421e54cc 41334e03                       xor        ecx, dword ptr [r14 + 3]
00000001421e54d0 09c1                           or         ecx, eax
00000001421e54d2 0f851e030000                   jne        0x1421e57f6
00000001421e54d8 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e54df c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e54e6 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e54ed ba07000000                     mov        edx, 7
00000001421e54f2 4c89f1                         mov        rcx, r14
00000001421e54f5 4c8b85301d0000                 mov        r8, qword ptr [rbp + 0x1d30]
00000001421e54fc e85fe6d6ff                     call       0x141f53b60
00000001421e5501 90                             nop        
00000001421e5502 84c0                           test       al, al
00000001421e5504 0f84ec020000                   je         0x1421e57f6
00000001421e550a 488b95481a0000                 mov        rdx, qword ptr [rbp + 0x1a48]
00000001421e5511 4c8b85501a0000                 mov        r8, qword ptr [rbp + 0x1a50]
00000001421e5518 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e551f c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e5526 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e552d 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e5534 4c8b8d301d0000                 mov        r9, qword ptr [rbp + 0x1d30]
00000001421e553b e870dfd6ff                     call       0x141f534b0
00000001421e5540 90                             nop        
00000001421e5541 0fb685d0140000                 movzx      eax, byte ptr [rbp + 0x14d0]
00000001421e5548 3cfe                           cmp        al, 0xfe
00000001421e554a 0f85ba070000                   jne        0x1421e5d0a
00000001421e5550 488b85e8140000                 mov        rax, qword ptr [rbp + 0x14e8]
00000001421e5557 488985570f0000                 mov        qword ptr [rbp + 0xf57], rax
00000001421e555e f30f6f85d8140000               movdqu     xmm0, xmmword ptr [rbp + 0x14d8]
00000001421e5566 f30f7f85470f0000               movdqu     xmmword ptr [rbp + 0xf47], xmm0
00000001421e556e e9b40d0000                     jmp        0x1421e6327
00000001421e5573 41813e50756d70                 cmp        dword ptr [r14], 0x706d7550
00000001421e557a 0f8576020000                   jne        0x1421e57f6
00000001421e5580 83bdf81b000001                 cmp        dword ptr [rbp + 0x1bf8], 1
00000001421e5587 0f85eb010000                   jne        0x1421e5778
00000001421e558d 488b8d001c0000                 mov        rcx, qword ptr [rbp + 0x1c00]
00000001421e5594 488b85081d0000                 mov        rax, qword ptr [rbp + 0x1d08]
00000001421e559b 488b10                         mov        rdx, qword ptr [rax]
00000001421e559e 4839d1                         cmp        rcx, rdx
00000001421e55a1 0f8328b00000                   jae        0x1421f05cf
00000001421e55a7 488d1449                       lea        rdx, [rcx + rcx*2]
00000001421e55ab 48c1e204                       shl        rdx, 4
00000001421e55af 488b85001d0000                 mov        rax, qword ptr [rbp + 0x1d00]
00000001421e55b6 48035008                       add        rdx, qword ptr [rax + 8]
00000001421e55ba e9bb010000                     jmp        0x1421e577a
00000001421e55bf 4d85f6                         test       r14, r14
00000001421e55c2 488bb5281d0000                 mov        rsi, qword ptr [rbp + 0x1d28]
00000001421e55c9 0f840baf0000                   je         0x1421f04da
00000001421e55cf 410fb64500                     movzx      eax, byte ptr [r13]
00000001421e55d4 8885301a0000                   mov        byte ptr [rbp + 0x1a30], al
00000001421e55da 498d5501                       lea        rdx, [r13 + 1]
00000001421e55de 49ffce                         dec        r14
00000001421e55e1 4c89e9                         mov        rcx, r13
00000001421e55e4 4d89f0                         mov        r8, r14
00000001421e55e7 e8203c5600                     call       0x14274920c
00000001421e55ec 488b95b81c0000                 mov        rdx, qword ptr [rbp + 0x1cb8]
00000001421e55f3 4885d2                         test       rdx, rdx
00000001421e55f6 7412                           je         0x1421e560a
00000001421e55f8 488b8d801a0000                 mov        rcx, qword ptr [rbp + 0x1a80]
00000001421e55ff 41b801000000                   mov        r8d, 1
00000001421e5605 e8f64645fe                     call       0x140639d00
00000001421e560a 4c89a5781a0000                 mov        qword ptr [rbp + 0x1a78], r12
00000001421e5611 4c89ad801a0000                 mov        qword ptr [rbp + 0x1a80], r13
00000001421e5618 4c89b5881a0000                 mov        qword ptr [rbp + 0x1a88], r14
00000001421e561f 4889f2                         mov        rdx, rsi
00000001421e5622 488b8d201d0000                 mov        rcx, qword ptr [rbp + 0x1d20]
00000001421e5629 4885d2                         test       rdx, rdx
00000001421e562c 0f8fd5f6ffff                   jg         0x1421e4d07
00000001421e5632 e9dbf6ffff                     jmp        0x1421e4d12
00000001421e5637 4883bd901a0000ff               cmp        qword ptr [rbp + 0x1a90], -1
00000001421e563f 0f8515f7ffff                   jne        0x1421e4d5a
00000001421e5645 80bdd81a000000                 cmp        byte ptr [rbp + 0x1ad8], 0
00000001421e564c 0f8508f7ffff                   jne        0x1421e4d5a
00000001421e5652 0f1085601a0000                 movups     xmm0, xmmword ptr [rbp + 0x1a60]
00000001421e5659 f30f6f8d701a0000               movdqu     xmm1, xmmword ptr [rbp + 0x1a70]
00000001421e5661 0f1095801a0000                 movups     xmm2, xmmword ptr [rbp + 0x1a80]
00000001421e5668 0f109d901a0000                 movups     xmm3, xmmword ptr [rbp + 0x1a90]
00000001421e566f 0f2985600f0000                 movaps     xmmword ptr [rbp + 0xf60], xmm0
00000001421e5676 660f7f8d700f0000               movdqa     xmmword ptr [rbp + 0xf70], xmm1
00000001421e567e 0f2995800f0000                 movaps     xmmword ptr [rbp + 0xf80], xmm2
00000001421e5685 0f299d900f0000                 movaps     xmmword ptr [rbp + 0xf90], xmm3
00000001421e568c 0f1085a01a0000                 movups     xmm0, xmmword ptr [rbp + 0x1aa0]
00000001421e5693 0f2985a00f0000                 movaps     xmmword ptr [rbp + 0xfa0], xmm0
00000001421e569a 0f1085b01a0000                 movups     xmm0, xmmword ptr [rbp + 0x1ab0]
00000001421e56a1 0f2985b00f0000                 movaps     xmmword ptr [rbp + 0xfb0], xmm0
00000001421e56a8 0f1085c01a0000                 movups     xmm0, xmmword ptr [rbp + 0x1ac0]
00000001421e56af 0f2985c00f0000                 movaps     xmmword ptr [rbp + 0xfc0], xmm0
00000001421e56b6 f30f6f85d01a0000               movdqu     xmm0, xmmword ptr [rbp + 0x1ad0]
00000001421e56be 660f7f85d00f0000               movdqa     xmmword ptr [rbp + 0xfd0], xmm0
00000001421e56c6 80bdd91a000000                 cmp        byte ptr [rbp + 0x1ad9], 0
00000001421e56cd 0f85fbf6ffff                   jne        0x1421e4dce
00000001421e56d3 488d8d601a0000                 lea        rcx, [rbp + 0x1a60]
00000001421e56da e8218ffdff                     call       0x1421be600
00000001421e56df 90                             nop        
00000001421e56e0 4531e4                         xor        r12d, r12d
00000001421e56e3 488bb5301d0000                 mov        rsi, qword ptr [rbp + 0x1d30]
00000001421e56ea 488b9d001d0000                 mov        rbx, qword ptr [rbp + 0x1d00]
00000001421e56f1 4c89e8                         mov        rax, r13
00000001421e56f4 488b95581a0000                 mov        rdx, qword ptr [rbp + 0x1a58]
00000001421e56fb 4885d2                         test       rdx, rdx
00000001421e56fe 0f855bf7ffff                   jne        0x1421e4e5f
00000001421e5704 e96bf7ffff                     jmp        0x1421e4e74
00000001421e5709 488d15d0dfae00                 lea        rdx, [rip + 0xaedfd0]
00000001421e5710 41b806000000                   mov        r8d, 6
00000001421e5716 488b8d301d0000                 mov        rcx, qword ptr [rbp + 0x1d30]
00000001421e571d e80e9289ff                     call       0x141a7e930
00000001421e5722 90                             nop        
00000001421e5723 488b9d001d0000                 mov        rbx, qword ptr [rbp + 0x1d00]
00000001421e572a 4989c6                         mov        r14, rax
00000001421e572d 4885c0                         test       rax, rax
00000001421e5730 0f84e3f5ffff                   je         0x1421e4d19
00000001421e5736 4889d6                         mov        rsi, rdx
00000001421e5739 4883fa0b                       cmp        rdx, 0xb
00000001421e573d 0f8494040000                   je         0x1421e5bd7
00000001421e5743 4883fe09                       cmp        rsi, 9
00000001421e5747 0f85ae040000                   jne        0x1421e5bfb
00000001421e574d 48b84772617665796172           movabs     rax, 0x7261796576617247
00000001421e5757 493306                         xor        rax, qword ptr [r14]
00000001421e575a 410fb64e08                     movzx      ecx, byte ptr [r14 + 8]
00000001421e575f 4883f164                       xor        rcx, 0x64
00000001421e5763 4809c1                         or         rcx, rax
00000001421e5766 0f858f040000                   jne        0x1421e5bfb
00000001421e576c c685301a000003                 mov        byte ptr [rbp + 0x1a30], 3
00000001421e5773 e9a1f5ffff                     jmp        0x1421e4d19
00000001421e5778 31d2                           xor        edx, edx
00000001421e577a c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e5781 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e5788 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e578f 488b8d301d0000                 mov        rcx, qword ptr [rbp + 0x1d30]
00000001421e5796 e875048bff                     call       0x141a95c10
00000001421e579b 90                             nop        
00000001421e579c 84c0                           test       al, al
00000001421e579e 7456                           je         0x1421e57f6
00000001421e57a0 4c8b8df81b0000                 mov        r9, qword ptr [rbp + 0x1bf8]
00000001421e57a7 488b85001c0000                 mov        rax, qword ptr [rbp + 0x1c00]
00000001421e57ae f30f6f85201a0000               movdqu     xmm0, xmmword ptr [rbp + 0x1a20]
00000001421e57b6 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e57bd c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e57c4 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e57cb f30f7f442428                   movdqu     xmmword ptr [rsp + 0x28], xmm0
00000001421e57d1 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001421e57d6 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e57dd 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421e57e4 4c8b85c81c0000                 mov        r8, qword ptr [rbp + 0x1cc8]
00000001421e57eb e8f0098bff                     call       0x141a961e0
00000001421e57f0 90                             nop        
00000001421e57f1 e98f070000                     jmp        0x1421e5f85
00000001421e57f6 80bdf81b000000                 cmp        byte ptr [rbp + 0x1bf8], 0
00000001421e57fd 742f                           je         0x1421e582e
00000001421e57ff 488b8d001c0000                 mov        rcx, qword ptr [rbp + 0x1c00]
00000001421e5806 488b85081d0000                 mov        rax, qword ptr [rbp + 0x1d08]
00000001421e580d 488b10                         mov        rdx, qword ptr [rax]
00000001421e5810 4839d1                         cmp        rcx, rdx
00000001421e5813 0f83bdab0000                   jae        0x1421f03d6
00000001421e5819 4c8d0c49                       lea        r9, [rcx + rcx*2]
00000001421e581d 49c1e104                       shl        r9, 4
00000001421e5821 488b85001d0000                 mov        rax, qword ptr [rbp + 0x1d00]
00000001421e5828 4c034808                       add        r9, qword ptr [rax + 8]
00000001421e582c eb03                           jmp        0x1421e5831
00000001421e582e 4531c9                         xor        r9d, r9d
00000001421e5831 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e5838 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e583f c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e5846 4c89f1                         mov        rcx, r14
00000001421e5849 4c89ea                         mov        rdx, r13
00000001421e584c 4c8b85301d0000                 mov        r8, qword ptr [rbp + 0x1d30]
00000001421e5853 e858ecf3ff                     call       0x1421244b0
00000001421e5858 90                             nop        
00000001421e5859 84c0                           test       al, al
00000001421e585b 7468                           je         0x1421e58c5
00000001421e585d f30f6f85f81b0000               movdqu     xmm0, xmmword ptr [rbp + 0x1bf8]
00000001421e5865 f30f6f8d201a0000               movdqu     xmm1, xmmword ptr [rbp + 0x1a20]
00000001421e586d c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e5874 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e587b c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e5882 f30f7f4c2440                   movdqu     xmmword ptr [rsp + 0x40], xmm1
00000001421e5888 f30f7f442430                   movdqu     xmmword ptr [rsp + 0x30], xmm0
00000001421e588e 488b85001d0000                 mov        rax, qword ptr [rbp + 0x1d00]
00000001421e5895 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001421e589a 488b85c81c0000                 mov        rax, qword ptr [rbp + 0x1cc8]
00000001421e58a1 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001421e58a6 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e58ad 4c89f2                         mov        rdx, r14
00000001421e58b0 4d89e8                         mov        r8, r13
00000001421e58b3 4c8b8d301d0000                 mov        r9, qword ptr [rbp + 0x1d30]
00000001421e58ba e8411ef4ff                     call       0x142127700
00000001421e58bf 90                             nop        
00000001421e58c0 e9c0060000                     jmp        0x1421e5f85
00000001421e58c5 498d45fc                       lea        rax, [r13 - 4]
00000001421e58c9 4883f809                       cmp        rax, 9
00000001421e58cd 0f8712060000                   ja         0x1421e5ee5
00000001421e58d3 488d0dca1baf00                 lea        rcx, [rip + 0xaf1bca]
00000001421e58da 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001421e58de 4801c8                         add        rax, rcx
00000001421e58e1 ffe0                           jmp        rax
00000001421e58e3 41813e50756d70                 cmp        dword ptr [r14], 0x706d7550
00000001421e58ea 0f85f5050000                   jne        0x1421e5ee5
00000001421e58f0 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e58f7 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e58fe c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e5905 488d1529daae00                 lea        rdx, [rip + 0xaeda29]
00000001421e590c 41b808000000                   mov        r8d, 8
00000001421e5912 488b8d301d0000                 mov        rcx, qword ptr [rbp + 0x1d30]
00000001421e5919 e8129089ff                     call       0x141a7e930
00000001421e591e 90                             nop        
00000001421e591f 4885c0                         test       rax, rax
00000001421e5922 7461                           je         0x1421e5985
00000001421e5924 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e592b c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e5932 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e5939 488d15fdd9ae00                 lea        rdx, [rip + 0xaed9fd]
00000001421e5940 41b808000000                   mov        r8d, 8
00000001421e5946 488b8d301d0000                 mov        rcx, qword ptr [rbp + 0x1d30]
00000001421e594d e8de8f89ff                     call       0x141a7e930
00000001421e5952 90                             nop        
00000001421e5953 4885c0                         test       rax, rax
00000001421e5956 0f95c1                         setne      cl
00000001421e5959 4883fa09                       cmp        rdx, 9
00000001421e595d 0f94c2                         sete       dl
00000001421e5960 20ca                           and        dl, cl
00000001421e5962 80fa01                         cmp        dl, 1
00000001421e5965 751e                           jne        0x1421e5985
00000001421e5967 48b95065727065747561           movabs     rcx, 0x6175746570726550
00000001421e5971 483308                         xor        rcx, qword ptr [rax]
00000001421e5974 0fb64008                       movzx      eax, byte ptr [rax + 8]
00000001421e5978 4883f06c                       xor        rax, 0x6c
00000001421e597c 4809c8                         or         rax, rcx
00000001421e597f 0f84d61e0000                   je         0x1421e785b
00000001421e5985 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e598c c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e5993 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e599a 488d1594d9ae00                 lea        rdx, [rip + 0xaed994]
00000001421e59a1 41b808000000                   mov        r8d, 8
00000001421e59a7 488b8d301d0000                 mov        rcx, qword ptr [rbp + 0x1d30]
00000001421e59ae e87d8f89ff                     call       0x141a7e930
00000001421e59b3 90                             nop        
00000001421e59b4 e94c010000                     jmp        0x1421e5b05
00000001421e59b9 48b84368616e67655a6f           movabs     rax, 0x6f5a65676e616843
00000001421e59c3 493306                         xor        rax, qword ptr [r14]
00000001421e59c6 410fb74e08                     movzx      ecx, word ptr [r14 + 8]
00000001421e59cb 4881f16e650000                 xor        rcx, 0x656e
00000001421e59d2 4809c1                         or         rcx, rax
00000001421e59d5 0f850a050000                   jne        0x1421e5ee5
00000001421e59db 488b8d481a0000                 mov        rcx, qword ptr [rbp + 0x1a48]
00000001421e59e2 488b95501a0000                 mov        rdx, qword ptr [rbp + 0x1a50]
00000001421e59e9 80bdf81b000000                 cmp        byte ptr [rbp + 0x1bf8], 0
00000001421e59f0 0f842b040000                   je         0x1421e5e21
00000001421e59f6 488b85001c0000                 mov        rax, qword ptr [rbp + 0x1c00]
00000001421e59fd 4c8b85081d0000                 mov        r8, qword ptr [rbp + 0x1d08]
00000001421e5a04 4d8b08                         mov        r9, qword ptr [r8]
00000001421e5a07 4c39c8                         cmp        rax, r9
00000001421e5a0a 0f83e6ab0000                   jae        0x1421f05f6
00000001421e5a10 4c8d0c40                       lea        r9, [rax + rax*2]
00000001421e5a14 49c1e104                       shl        r9, 4
00000001421e5a18 488b85001d0000                 mov        rax, qword ptr [rbp + 0x1d00]
00000001421e5a1f 4c034808                       add        r9, qword ptr [rax + 8]
00000001421e5a23 e9fc030000                     jmp        0x1421e5e24
00000001421e5a28 b850756d70                     mov        eax, 0x706d7550
00000001421e5a2d 413306                         xor        eax, dword ptr [r14]
00000001421e5a30 b970416c6c                     mov        ecx, 0x6c6c4170
00000001421e5a35 41334e03                       xor        ecx, dword ptr [r14 + 3]
00000001421e5a39 09c1                           or         ecx, eax
00000001421e5a3b 0f85a4040000                   jne        0x1421e5ee5
00000001421e5a41 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e5a48 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e5a4f c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e5a56 488d15d8d8ae00                 lea        rdx, [rip + 0xaed8d8]
00000001421e5a5d 41b808000000                   mov        r8d, 8
00000001421e5a63 488b8d301d0000                 mov        rcx, qword ptr [rbp + 0x1d30]
00000001421e5a6a e8c18e89ff                     call       0x141a7e930
00000001421e5a6f 90                             nop        
00000001421e5a70 4885c0                         test       rax, rax
00000001421e5a73 7461                           je         0x1421e5ad6
00000001421e5a75 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e5a7c c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e5a83 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e5a8a 488d15acd8ae00                 lea        rdx, [rip + 0xaed8ac]
00000001421e5a91 41b808000000                   mov        r8d, 8
00000001421e5a97 488b8d301d0000                 mov        rcx, qword ptr [rbp + 0x1d30]
00000001421e5a9e e88d8e89ff                     call       0x141a7e930
00000001421e5aa3 90                             nop        
00000001421e5aa4 4885c0                         test       rax, rax
00000001421e5aa7 0f95c1                         setne      cl
00000001421e5aaa 4883fa09                       cmp        rdx, 9
00000001421e5aae 0f94c2                         sete       dl
00000001421e5ab1 20ca                           and        dl, cl
00000001421e5ab3 80fa01                         cmp        dl, 1
00000001421e5ab6 751e                           jne        0x1421e5ad6
00000001421e5ab8 48b95065727065747561           movabs     rcx, 0x6175746570726550
00000001421e5ac2 483308                         xor        rcx, qword ptr [rax]
00000001421e5ac5 0fb64008                       movzx      eax, byte ptr [rax + 8]
00000001421e5ac9 4883f06c                       xor        rax, 0x6c
00000001421e5acd 4809c8                         or         rax, rcx
00000001421e5ad0 0f84851d0000                   je         0x1421e785b
00000001421e5ad6 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e5add c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e5ae4 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e5aeb 488d1543d8ae00                 lea        rdx, [rip + 0xaed843]
00000001421e5af2 41b808000000                   mov        r8d, 8
00000001421e5af8 488b8d301d0000                 mov        rcx, qword ptr [rbp + 0x1d30]
00000001421e5aff e82c8e89ff                     call       0x141a7e930
00000001421e5b04 90                             nop        
00000001421e5b05 4885c0                         test       rax, rax
00000001421e5b08 0f84d7030000                   je         0x1421e5ee5
00000001421e5b0e 488b95481a0000                 mov        rdx, qword ptr [rbp + 0x1a48]
00000001421e5b15 4c8b85501a0000                 mov        r8, qword ptr [rbp + 0x1a50]
00000001421e5b1c f30f6f85f81b0000               movdqu     xmm0, xmmword ptr [rbp + 0x1bf8]
00000001421e5b24 f30f6f8d201a0000               movdqu     xmm1, xmmword ptr [rbp + 0x1a20]
00000001421e5b2c c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e5b33 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e5b3a c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e5b41 f30f7f4c2430                   movdqu     xmmword ptr [rsp + 0x30], xmm1
00000001421e5b47 f30f7f442420                   movdqu     xmmword ptr [rsp + 0x20], xmm0
00000001421e5b4d 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e5b54 4c8b8d301d0000                 mov        r9, qword ptr [rbp + 0x1d30]
00000001421e5b5b e8707ed6ff                     call       0x141f4d9d0
00000001421e5b60 90                             nop        
00000001421e5b61 e91f040000                     jmp        0x1421e5f85
00000001421e5b66 48b84368616e67655a6f           movabs     rax, 0x6f5a65676e616843
00000001421e5b70 493306                         xor        rax, qword ptr [r14]
00000001421e5b73 48b9655a6f6e65416c6c           movabs     rcx, 0x6c6c41656e6f5a65
00000001421e5b7d 49334e05                       xor        rcx, qword ptr [r14 + 5]
00000001421e5b81 4809c1                         or         rcx, rax
00000001421e5b84 0f855b030000                   jne        0x1421e5ee5
00000001421e5b8a 488b8d481a0000                 mov        rcx, qword ptr [rbp + 0x1a48]
00000001421e5b91 488b95501a0000                 mov        rdx, qword ptr [rbp + 0x1a50]
00000001421e5b98 80bdf81b000000                 cmp        byte ptr [rbp + 0x1bf8], 0
00000001421e5b9f 0f84a3020000                   je         0x1421e5e48
00000001421e5ba5 488b85001c0000                 mov        rax, qword ptr [rbp + 0x1c00]
00000001421e5bac 4c8b85081d0000                 mov        r8, qword ptr [rbp + 0x1d08]
00000001421e5bb3 4d8b08                         mov        r9, qword ptr [r8]
00000001421e5bb6 4c39c8                         cmp        rax, r9
00000001421e5bb9 0f8364aa0000                   jae        0x1421f0623
00000001421e5bbf 4c8d0c40                       lea        r9, [rax + rax*2]
00000001421e5bc3 49c1e104                       shl        r9, 4
00000001421e5bc7 488b85001d0000                 mov        rax, qword ptr [rbp + 0x1d00]
00000001421e5bce 4c034808                       add        r9, qword ptr [rax + 8]
00000001421e5bd2 e974020000                     jmp        0x1421e5e4b
00000001421e5bd7 48b8426174746c656669           movabs     rax, 0x6966656c74746142
00000001421e5be1 493306                         xor        rax, qword ptr [r14]
00000001421e5be4 48b9746c656669656c64           movabs     rcx, 0x646c656966656c74
00000001421e5bee 49334e03                       xor        rcx, qword ptr [r14 + 3]
00000001421e5bf2 4809c1                         or         rcx, rax
00000001421e5bf5 0f841ef1ffff                   je         0x1421e4d19
00000001421e5bfb 49c1e404                       shl        r12, 4
00000001421e5bff 4b8d0464                       lea        rax, [r12 + r12*2]
00000001421e5c03 48b90400000000000080           movabs     rcx, 0x8000000000000004
00000001421e5c0d 4889fa                         mov        rdx, rdi
00000001421e5c10 4885c0                         test       rax, rax
00000001421e5c13 0f84c0000000                   je         0x1421e5cd9
00000001421e5c19 4883c0d0                       add        rax, -0x30
00000001421e5c1d 48394a18                       cmp        qword ptr [rdx + 0x18], rcx
00000001421e5c21 488d5230                       lea        rdx, [rdx + 0x30]
00000001421e5c25 74e9                           je         0x1421e5c10
00000001421e5c27 488d0d6fd6ae00                 lea        rcx, [rip + 0xaed66f]
00000001421e5c2e ba04000000                     mov        edx, 4
00000001421e5c33 4d89f0                         mov        r8, r14
00000001421e5c36 4989f1                         mov        r9, rsi
00000001421e5c39 e852390700                     call       0x142259590
00000001421e5c3e 90                             nop        
00000001421e5c3f 84c0                           test       al, al
00000001421e5c41 7520                           jne        0x1421e5c63
00000001421e5c43 488d0d60d6ae00                 lea        rcx, [rip + 0xaed660]
00000001421e5c4a ba07000000                     mov        edx, 7
00000001421e5c4f 4d89f0                         mov        r8, r14
00000001421e5c52 4989f1                         mov        r9, rsi
00000001421e5c55 e836390700                     call       0x142259590
00000001421e5c5a 90                             nop        
00000001421e5c5b 84c0                           test       al, al
00000001421e5c5d 0f845c1c0000                   je         0x1421e78bf
00000001421e5c63 4c89b5c0180000                 mov        qword ptr [rbp + 0x18c0], r14
00000001421e5c6a 4889b5c8180000                 mov        qword ptr [rbp + 0x18c8], rsi
00000001421e5c71 488d85c0180000                 lea        rax, [rbp + 0x18c0]
00000001421e5c78 488985d0140000                 mov        qword ptr [rbp + 0x14d0], rax
00000001421e5c7f 488d056a5e44fe                 lea        rax, [rip - 0x1bba196]
00000001421e5c86 488985d8140000                 mov        qword ptr [rbp + 0x14d8], rax
00000001421e5c8d 488d152cdeae00                 lea        rdx, [rip + 0xaede2c]
00000001421e5c94 488d8d28070000                 lea        rcx, [rbp + 0x728]
00000001421e5c9b 4c8d85d0140000                 lea        r8, [rbp + 0x14d0]
00000001421e5ca2 e8194a5500                     call       0x14273a6c0
00000001421e5ca7 90                             nop        
00000001421e5ca8 4c8ba528070000                 mov        r12, qword ptr [rbp + 0x728]
00000001421e5caf 4c8bad30070000                 mov        r13, qword ptr [rbp + 0x730]
00000001421e5cb6 4c8bb538070000                 mov        r14, qword ptr [rbp + 0x738]
00000001421e5cbd 488bb5281d0000                 mov        rsi, qword ptr [rbp + 0x1d28]
00000001421e5cc4 488b8d201d0000                 mov        rcx, qword ptr [rbp + 0x1d20]
00000001421e5ccb 4885f6                         test       rsi, rsi
00000001421e5cce 0f8f14eeffff                   jg         0x1421e4ae8
00000001421e5cd4 e91deeffff                     jmp        0x1421e4af6
00000001421e5cd9 c685301a000002                 mov        byte ptr [rbp + 0x1a30], 2
00000001421e5ce0 4c8ba5b81c0000                 mov        r12, qword ptr [rbp + 0x1cb8]
00000001421e5ce7 488b9d001d0000                 mov        rbx, qword ptr [rbp + 0x1d00]
00000001421e5cee 488b95281d0000                 mov        rdx, qword ptr [rbp + 0x1d28]
00000001421e5cf5 488b8d201d0000                 mov        rcx, qword ptr [rbp + 0x1d20]
00000001421e5cfc 4885d2                         test       rdx, rdx
00000001421e5cff 0f8f02f0ffff                   jg         0x1421e4d07
00000001421e5d05 e908f0ffff                     jmp        0x1421e4d12
00000001421e5d0a 0f1085d1140000                 movups     xmm0, xmmword ptr [rbp + 0x14d1]
00000001421e5d11 f30f6f8de0140000               movdqu     xmm1, xmmword ptr [rbp + 0x14e0]
00000001421e5d19 0f1095f0140000                 movups     xmm2, xmmword ptr [rbp + 0x14f0]
00000001421e5d20 0f109d00150000                 movups     xmm3, xmmword ptr [rbp + 0x1500]
00000001421e5d27 f30f7f8d4f0f0000               movdqu     xmmword ptr [rbp + 0xf4f], xmm1
00000001421e5d2f 0f2985400f0000                 movaps     xmmword ptr [rbp + 0xf40], xmm0
00000001421e5d36 0f2995700d0000                 movaps     xmmword ptr [rbp + 0xd70], xmm2
00000001421e5d3d 0f299d800d0000                 movaps     xmmword ptr [rbp + 0xd80], xmm3
00000001421e5d44 0f108510150000                 movups     xmm0, xmmword ptr [rbp + 0x1510]
00000001421e5d4b 0f2985900d0000                 movaps     xmmword ptr [rbp + 0xd90], xmm0
00000001421e5d52 0f108520150000                 movups     xmm0, xmmword ptr [rbp + 0x1520]
00000001421e5d59 0f2985a00d0000                 movaps     xmmword ptr [rbp + 0xda0], xmm0
00000001421e5d60 0f108530150000                 movups     xmm0, xmmword ptr [rbp + 0x1530]
00000001421e5d67 0f2985b00d0000                 movaps     xmmword ptr [rbp + 0xdb0], xmm0
00000001421e5d6e f30f6f8540150000               movdqu     xmm0, xmmword ptr [rbp + 0x1540]
00000001421e5d76 660f7f85c00d0000               movdqa     xmmword ptr [rbp + 0xdc0], xmm0
00000001421e5d7e 488b8d50150000                 mov        rcx, qword ptr [rbp + 0x1550]
00000001421e5d85 48898dd00d0000                 mov        qword ptr [rbp + 0xdd0], rcx
00000001421e5d8c 3cff                           cmp        al, 0xff
00000001421e5d8e 0f845f1a0000                   je         0x1421e77f3
00000001421e5d94 488b8dd00d0000                 mov        rcx, qword ptr [rbp + 0xdd0]
00000001421e5d9b 48898df01b0000                 mov        qword ptr [rbp + 0x1bf0], rcx
00000001421e5da2 0f2885c00d0000                 movaps     xmm0, xmmword ptr [rbp + 0xdc0]
00000001421e5da9 0f1185e01b0000                 movups     xmmword ptr [rbp + 0x1be0], xmm0
00000001421e5db0 0f2885b00d0000                 movaps     xmm0, xmmword ptr [rbp + 0xdb0]
00000001421e5db7 0f1185d01b0000                 movups     xmmword ptr [rbp + 0x1bd0], xmm0
00000001421e5dbe 0f2885700d0000                 movaps     xmm0, xmmword ptr [rbp + 0xd70]
00000001421e5dc5 660f6f8d800d0000               movdqa     xmm1, xmmword ptr [rbp + 0xd80]
00000001421e5dcd 0f2895900d0000                 movaps     xmm2, xmmword ptr [rbp + 0xd90]
00000001421e5dd4 0f289da00d0000                 movaps     xmm3, xmmword ptr [rbp + 0xda0]
00000001421e5ddb 0f119dc01b0000                 movups     xmmword ptr [rbp + 0x1bc0], xmm3
00000001421e5de2 0f1195b01b0000                 movups     xmmword ptr [rbp + 0x1bb0], xmm2
00000001421e5de9 f30f7f8da01b0000               movdqu     xmmword ptr [rbp + 0x1ba0], xmm1
00000001421e5df1 0f1185901b0000                 movups     xmmword ptr [rbp + 0x1b90], xmm0
00000001421e5df8 8885701b0000                   mov        byte ptr [rbp + 0x1b70], al
00000001421e5dfe 0f2885400f0000                 movaps     xmm0, xmmword ptr [rbp + 0xf40]
00000001421e5e05 0f1185711b0000                 movups     xmmword ptr [rbp + 0x1b71], xmm0
00000001421e5e0c f30f6f854f0f0000               movdqu     xmm0, xmmword ptr [rbp + 0xf4f]
00000001421e5e14 f30f7f85801b0000               movdqu     xmmword ptr [rbp + 0x1b80], xmm0
00000001421e5e1c e917020000                     jmp        0x1421e6038
00000001421e5e21 4531c9                         xor        r9d, r9d
00000001421e5e24 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e5e2b c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e5e32 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e5e39 4c8b85301d0000                 mov        r8, qword ptr [rbp + 0x1d30]
00000001421e5e40 e80b33e0ff                     call       0x141fe9150
00000001421e5e45 90                             nop        
00000001421e5e46 eb25                           jmp        0x1421e5e6d
00000001421e5e48 4531c9                         xor        r9d, r9d
00000001421e5e4b c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e5e52 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e5e59 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e5e60 4c8b85301d0000                 mov        r8, qword ptr [rbp + 0x1d30]
00000001421e5e67 e8e432e0ff                     call       0x141fe9150
00000001421e5e6c 90                             nop        
00000001421e5e6d 84c0                           test       al, al
00000001421e5e6f 7474                           je         0x1421e5ee5
00000001421e5e71 488b95481a0000                 mov        rdx, qword ptr [rbp + 0x1a48]
00000001421e5e78 4c8b85501a0000                 mov        r8, qword ptr [rbp + 0x1a50]
00000001421e5e7f 488b85001d0000                 mov        rax, qword ptr [rbp + 0x1d00]
00000001421e5e86 f30f6f4008                     movdqu     xmm0, xmmword ptr [rax + 8]
00000001421e5e8b f30f6f8df81b0000               movdqu     xmm1, xmmword ptr [rbp + 0x1bf8]
00000001421e5e93 0f1095201a0000                 movups     xmm2, xmmword ptr [rbp + 0x1a20]
00000001421e5e9a c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e5ea1 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e5ea8 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e5eaf 0f11542448                     movups     xmmword ptr [rsp + 0x48], xmm2
00000001421e5eb4 f30f7f4c2438                   movdqu     xmmword ptr [rsp + 0x38], xmm1
00000001421e5eba f30f7f442428                   movdqu     xmmword ptr [rsp + 0x28], xmm0
00000001421e5ec0 488b85c81c0000                 mov        rax, qword ptr [rbp + 0x1cc8]
00000001421e5ec7 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001421e5ecc 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e5ed3 4c8b8d301d0000                 mov        r9, qword ptr [rbp + 0x1d30]
00000001421e5eda e8d156e0ff                     call       0x141feb5b0
00000001421e5edf 90                             nop        
00000001421e5ee0 e9a0000000                     jmp        0x1421e5f85
00000001421e5ee5 440fb68df81b0000               movzx      r9d, byte ptr [rbp + 0x1bf8]
00000001421e5eed c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e5ef4 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e5efb c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e5f02 4c89f1                         mov        rcx, r14
00000001421e5f05 4c89ea                         mov        rdx, r13
00000001421e5f08 4c8b85301d0000                 mov        r8, qword ptr [rbp + 0x1d30]
00000001421e5f0f e89c32e3ff                     call       0x1420191b0
00000001421e5f14 90                             nop        
00000001421e5f15 84c0                           test       al, al
00000001421e5f17 0f8418040000                   je         0x1421e6335
00000001421e5f1d f30f6f85f81b0000               movdqu     xmm0, xmmword ptr [rbp + 0x1bf8]
00000001421e5f25 f30f6f8d201a0000               movdqu     xmm1, xmmword ptr [rbp + 0x1a20]
00000001421e5f2d c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e5f34 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e5f3b c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e5f42 4488642450                     mov        byte ptr [rsp + 0x50], r12b
00000001421e5f47 f30f7f4c2440                   movdqu     xmmword ptr [rsp + 0x40], xmm1
00000001421e5f4d f30f7f442430                   movdqu     xmmword ptr [rsp + 0x30], xmm0
00000001421e5f53 488b85001d0000                 mov        rax, qword ptr [rbp + 0x1d00]
00000001421e5f5a 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001421e5f5f 488b85c81c0000                 mov        rax, qword ptr [rbp + 0x1cc8]
00000001421e5f66 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001421e5f6b 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e5f72 4c89f2                         mov        rdx, r14
00000001421e5f75 4d89e8                         mov        r8, r13
00000001421e5f78 4c8b8d301d0000                 mov        r9, qword ptr [rbp + 0x1d30]
00000001421e5f7f e83c96e1ff                     call       0x141fff5c0
00000001421e5f84 90                             nop        
00000001421e5f85 0fb685d0140000                 movzx      eax, byte ptr [rbp + 0x14d0]
00000001421e5f8c 3cff                           cmp        al, 0xff
00000001421e5f8e 0f8455030000                   je         0x1421e62e9
00000001421e5f94 0f1085d1140000                 movups     xmm0, xmmword ptr [rbp + 0x14d1]
00000001421e5f9b f30f6f8de0140000               movdqu     xmm1, xmmword ptr [rbp + 0x14e0]
00000001421e5fa3 0f1095f0140000                 movups     xmm2, xmmword ptr [rbp + 0x14f0]
00000001421e5faa 0f109d00150000                 movups     xmm3, xmmword ptr [rbp + 0x1500]
00000001421e5fb1 f30f7f8d6f1a0000               movdqu     xmmword ptr [rbp + 0x1a6f], xmm1
00000001421e5fb9 0f2985601a0000                 movaps     xmmword ptr [rbp + 0x1a60], xmm0
00000001421e5fc0 0f1195901b0000                 movups     xmmword ptr [rbp + 0x1b90], xmm2
00000001421e5fc7 0f119da01b0000                 movups     xmmword ptr [rbp + 0x1ba0], xmm3
00000001421e5fce 0f108510150000                 movups     xmm0, xmmword ptr [rbp + 0x1510]
00000001421e5fd5 0f1185b01b0000                 movups     xmmword ptr [rbp + 0x1bb0], xmm0
00000001421e5fdc 0f108520150000                 movups     xmm0, xmmword ptr [rbp + 0x1520]
00000001421e5fe3 0f1185c01b0000                 movups     xmmword ptr [rbp + 0x1bc0], xmm0
00000001421e5fea 0f108530150000                 movups     xmm0, xmmword ptr [rbp + 0x1530]
00000001421e5ff1 0f1185d01b0000                 movups     xmmword ptr [rbp + 0x1bd0], xmm0
00000001421e5ff8 0f108540150000                 movups     xmm0, xmmword ptr [rbp + 0x1540]
00000001421e5fff 0f1185e01b0000                 movups     xmmword ptr [rbp + 0x1be0], xmm0
00000001421e6006 488b8d50150000                 mov        rcx, qword ptr [rbp + 0x1550]
00000001421e600d 48898df01b0000                 mov        qword ptr [rbp + 0x1bf0], rcx
00000001421e6014 8885701b0000                   mov        byte ptr [rbp + 0x1b70], al
00000001421e601a 0f10856f1a0000                 movups     xmm0, xmmword ptr [rbp + 0x1a6f]
00000001421e6021 0f1185801b0000                 movups     xmmword ptr [rbp + 0x1b80], xmm0
00000001421e6028 660f6f85601a0000               movdqa     xmm0, xmmword ptr [rbp + 0x1a60]
00000001421e6030 f30f7f85711b0000               movdqu     xmmword ptr [rbp + 0x1b71], xmm0
00000001421e6038 488bb5001d0000                 mov        rsi, qword ptr [rbp + 0x1d00]
00000001421e603f 488bbd081d0000                 mov        rdi, qword ptr [rbp + 0x1d08]
00000001421e6046 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e604d 488d95701b0000                 lea        rdx, [rbp + 0x1b70]
00000001421e6054 41b888000000                   mov        r8d, 0x88
00000001421e605a e8b3315600                     call       0x142749212
00000001421e605f 4c8b85481a0000                 mov        r8, qword ptr [rbp + 0x1a48]
00000001421e6066 4c8b8d501a0000                 mov        r9, qword ptr [rbp + 0x1a50]
00000001421e606d 80bdf81b000000                 cmp        byte ptr [rbp + 0x1bf8], 0
00000001421e6074 7421                           je         0x1421e6097
00000001421e6076 488b8d001c0000                 mov        rcx, qword ptr [rbp + 0x1c00]
00000001421e607d 488b17                         mov        rdx, qword ptr [rdi]
00000001421e6080 4839d1                         cmp        rcx, rdx
00000001421e6083 0f8338a40000                   jae        0x1421f04c1
00000001421e6089 488d0449                       lea        rax, [rcx + rcx*2]
00000001421e608d 48c1e004                       shl        rax, 4
00000001421e6091 48034608                       add        rax, qword ptr [rsi + 8]
00000001421e6095 eb02                           jmp        0x1421e6099
00000001421e6097 31c0                           xor        eax, eax
00000001421e6099 c6850c1c000000                 mov        byte ptr [rbp + 0x1c0c], 0
00000001421e60a0 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001421e60a5 488d8d601a0000                 lea        rcx, [rbp + 0x1a60]
00000001421e60ac 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
00000001421e60b3 e828a51900                     call       0x1423805e0
00000001421e60b8 90                             nop        
00000001421e60b9 0fb685601a0000                 movzx      eax, byte ptr [rbp + 0x1a60]
00000001421e60c0 3cff                           cmp        al, 0xff
00000001421e60c2 0f8441020000                   je         0x1421e6309
00000001421e60c8 0f1085611a0000                 movups     xmm0, xmmword ptr [rbp + 0x1a61]
00000001421e60cf f30f6f8d701a0000               movdqu     xmm1, xmmword ptr [rbp + 0x1a70]
00000001421e60d7 0f1095801a0000                 movups     xmm2, xmmword ptr [rbp + 0x1a80]
00000001421e60de 0f109d901a0000                 movups     xmm3, xmmword ptr [rbp + 0x1a90]
00000001421e60e5 f30f7f8d1f1c0000               movdqu     xmmword ptr [rbp + 0x1c1f], xmm1
00000001421e60ed 0f2985101c0000                 movaps     xmmword ptr [rbp + 0x1c10], xmm0
00000001421e60f4 0f1195e0130000                 movups     xmmword ptr [rbp + 0x13e0], xmm2
00000001421e60fb 0f119df0130000                 movups     xmmword ptr [rbp + 0x13f0], xmm3
00000001421e6102 0f1085a01a0000                 movups     xmm0, xmmword ptr [rbp + 0x1aa0]
00000001421e6109 0f118500140000                 movups     xmmword ptr [rbp + 0x1400], xmm0
00000001421e6110 0f1085b01a0000                 movups     xmm0, xmmword ptr [rbp + 0x1ab0]
00000001421e6117 0f118510140000                 movups     xmmword ptr [rbp + 0x1410], xmm0
00000001421e611e 0f1085c01a0000                 movups     xmm0, xmmword ptr [rbp + 0x1ac0]
00000001421e6125 0f118520140000                 movups     xmmword ptr [rbp + 0x1420], xmm0
00000001421e612c 0f1085d01a0000                 movups     xmm0, xmmword ptr [rbp + 0x1ad0]
00000001421e6133 0f118530140000                 movups     xmmword ptr [rbp + 0x1430], xmm0
00000001421e613a 488b8de01a0000                 mov        rcx, qword ptr [rbp + 0x1ae0]
00000001421e6141 48898d40140000                 mov        qword ptr [rbp + 0x1440], rcx
00000001421e6148 0f10851f1c0000                 movups     xmm0, xmmword ptr [rbp + 0x1c1f]
00000001421e614f 0f1185d0130000                 movups     xmmword ptr [rbp + 0x13d0], xmm0
00000001421e6156 660f6f85101c0000               movdqa     xmm0, xmmword ptr [rbp + 0x1c10]
00000001421e615e f30f7f85c1130000               movdqu     xmmword ptr [rbp + 0x13c1], xmm0
00000001421e6166 8885c0130000                   mov        byte ptr [rbp + 0x13c0], al
00000001421e616c c685de1c000001                 mov        byte ptr [rbp + 0x1cde], 1
00000001421e6173 c685dd1c000001                 mov        byte ptr [rbp + 0x1cdd], 1
00000001421e617a c685dc1c000001                 mov        byte ptr [rbp + 0x1cdc], 1
00000001421e6181 4c8d0504d6ae00                 lea        r8, [rip + 0xaed604]
00000001421e6188 488d8dc0180000                 lea        rcx, [rbp + 0x18c0]
00000001421e618f 41b90f000000                   mov        r9d, 0xf
00000001421e6195 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421e619c e8bf212000                     call       0x1423e8360
00000001421e61a1 90                             nop        
00000001421e61a2 488b85c0180000                 mov        rax, qword ptr [rbp + 0x18c0]
00000001421e61a9 4883f8ff                       cmp        rax, -1
00000001421e61ad 0f843a020000                   je         0x1421e63ed
00000001421e61b3 488985081d0000                 mov        qword ptr [rbp + 0x1d08], rax
00000001421e61ba 488bb5c8180000                 mov        rsi, qword ptr [rbp + 0x18c8]
00000001421e61c1 4c8bb5d0180000                 mov        r14, qword ptr [rbp + 0x18d0]
00000001421e61c8 4c8da5d0140000                 lea        r12, [rbp + 0x14d0]
00000001421e61cf 488d95c0130000                 lea        rdx, [rbp + 0x13c0]
00000001421e61d6 41b888000000                   mov        r8d, 0x88
00000001421e61dc 4c89e1                         mov        rcx, r12
00000001421e61df e82e305600                     call       0x142749212
00000001421e61e4 f30f6f85201a0000               movdqu     xmm0, xmmword ptr [rbp + 0x1a20]
00000001421e61ec f30f7f442420                   movdqu     xmmword ptr [rsp + 0x20], xmm0
00000001421e61f2 488d8d601a0000                 lea        rcx, [rbp + 0x1a60]
00000001421e61f9 4c89e2                         mov        rdx, r12
00000001421e61fc 4889b5281d0000                 mov        qword ptr [rbp + 0x1d28], rsi
00000001421e6203 4989f0                         mov        r8, rsi
00000001421e6206 4d89f1                         mov        r9, r14
00000001421e6209 e8a2451900                     call       0x14237a7b0
00000001421e620e 90                             nop        
00000001421e620f 0fb685601a0000                 movzx      eax, byte ptr [rbp + 0x1a60]
00000001421e6216 3cff                           cmp        al, 0xff
00000001421e6218 0f8466050000                   je         0x1421e6784
00000001421e621e 0f1085611a0000                 movups     xmm0, xmmword ptr [rbp + 0x1a61]
00000001421e6225 f30f6f8d701a0000               movdqu     xmm1, xmmword ptr [rbp + 0x1a70]
00000001421e622d 0f1095801a0000                 movups     xmm2, xmmword ptr [rbp + 0x1a80]
00000001421e6234 0f109d901a0000                 movups     xmm3, xmmword ptr [rbp + 0x1a90]
00000001421e623b f30f7f8d1f1c0000               movdqu     xmmword ptr [rbp + 0x1c1f], xmm1
00000001421e6243 0f2985101c0000                 movaps     xmmword ptr [rbp + 0x1c10], xmm0
00000001421e624a 0f119560190000                 movups     xmmword ptr [rbp + 0x1960], xmm2
00000001421e6251 0f119d70190000                 movups     xmmword ptr [rbp + 0x1970], xmm3
00000001421e6258 0f1085a01a0000                 movups     xmm0, xmmword ptr [rbp + 0x1aa0]
00000001421e625f 0f118580190000                 movups     xmmword ptr [rbp + 0x1980], xmm0
00000001421e6266 0f1085b01a0000                 movups     xmm0, xmmword ptr [rbp + 0x1ab0]
00000001421e626d 0f118590190000                 movups     xmmword ptr [rbp + 0x1990], xmm0
00000001421e6274 0f1085c01a0000                 movups     xmm0, xmmword ptr [rbp + 0x1ac0]
00000001421e627b 0f1185a0190000                 movups     xmmword ptr [rbp + 0x19a0], xmm0
00000001421e6282 0f1085d01a0000                 movups     xmm0, xmmword ptr [rbp + 0x1ad0]
00000001421e6289 0f1185b0190000                 movups     xmmword ptr [rbp + 0x19b0], xmm0
00000001421e6290 488b8de01a0000                 mov        rcx, qword ptr [rbp + 0x1ae0]
00000001421e6297 48898dc0190000                 mov        qword ptr [rbp + 0x19c0], rcx
00000001421e629e 0f10851f1c0000                 movups     xmm0, xmmword ptr [rbp + 0x1c1f]
00000001421e62a5 0f118550190000                 movups     xmmword ptr [rbp + 0x1950], xmm0
00000001421e62ac 660f6f85101c0000               movdqa     xmm0, xmmword ptr [rbp + 0x1c10]
00000001421e62b4 f30f7f8541190000               movdqu     xmmword ptr [rbp + 0x1941], xmm0
00000001421e62bc 888540190000                   mov        byte ptr [rbp + 0x1940], al
00000001421e62c2 488b95081d0000                 mov        rdx, qword ptr [rbp + 0x1d08]
00000001421e62c9 4885d2                         test       rdx, rdx
00000001421e62cc 0f8434010000                   je         0x1421e6406
00000001421e62d2 41b801000000                   mov        r8d, 1
00000001421e62d8 488b8d281d0000                 mov        rcx, qword ptr [rbp + 0x1d28]
00000001421e62df e81c3a45fe                     call       0x140639d00
00000001421e62e4 e91d010000                     jmp        0x1421e6406
00000001421e62e9 488b85e8140000                 mov        rax, qword ptr [rbp + 0x14e8]
00000001421e62f0 488985771a0000                 mov        qword ptr [rbp + 0x1a77], rax
00000001421e62f7 f30f6f85d8140000               movdqu     xmm0, xmmword ptr [rbp + 0x14d8]
00000001421e62ff f30f7f85671a0000               movdqu     xmmword ptr [rbp + 0x1a67], xmm0
00000001421e6307 eb1e                           jmp        0x1421e6327
00000001421e6309 488b85781a0000                 mov        rax, qword ptr [rbp + 0x1a78]
00000001421e6310 488985271c0000                 mov        qword ptr [rbp + 0x1c27], rax
00000001421e6317 f30f6f85681a0000               movdqu     xmm0, xmmword ptr [rbp + 0x1a68]
00000001421e631f f30f7f85171c0000               movdqu     xmmword ptr [rbp + 0x1c17], xmm0
00000001421e6327 49894710                       mov        qword ptr [r15 + 0x10], rax
00000001421e632b f3410f7f07                     movdqu     xmmword ptr [r15], xmm0
00000001421e6330 e924280000                     jmp        0x1421e8b59
00000001421e6335 498d45fd                       lea        rax, [r13 - 3]
00000001421e6339 4883f80a                       cmp        rax, 0xa
00000001421e633d 0f873c0f0000                   ja         0x1421e727f
00000001421e6343 488d0d8211af00                 lea        rcx, [rip + 0xaf1182]
00000001421e634a 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001421e634e 4801c8                         add        rax, rcx
00000001421e6351 ffe0                           jmp        rax
00000001421e6353 4c89fb                         mov        rbx, r15
00000001421e6356 410fb706                       movzx      eax, word ptr [r14]
00000001421e635a 3554610000                     xor        eax, 0x6154
00000001421e635f 410fb64e02                     movzx      ecx, byte ptr [r14 + 2]
00000001421e6364 83f170                         xor        ecx, 0x70
00000001421e6367 6609c1                         or         cx, ax
00000001421e636a 0f8453180000                   je         0x1421e7bc3
00000001421e6370 410fb706                       movzx      eax, word ptr [r14]
00000001421e6374 3544690000                     xor        eax, 0x6944
00000001421e6379 410fb64e02                     movzx      ecx, byte ptr [r14 + 2]
00000001421e637e 83f167                         xor        ecx, 0x67
00000001421e6381 6609c1                         or         cx, ax
00000001421e6384 4989df                         mov        r15, rbx
00000001421e6387 0f85f20e0000                   jne        0x1421e727f
00000001421e638d c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e6394 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e639b c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e63a2 488d154dd1ae00                 lea        rdx, [rip + 0xaed14d]
00000001421e63a9 41b809000000                   mov        r8d, 9
00000001421e63af 488b8d301d0000                 mov        rcx, qword ptr [rbp + 0x1d30]
00000001421e63b6 e8758589ff                     call       0x141a7e930
00000001421e63bb 90                             nop        
00000001421e63bc 4885c0                         test       rax, rax
00000001421e63bf 0f95c1                         setne      cl
00000001421e63c2 4883fa03                       cmp        rdx, 3
00000001421e63c6 0f94c2                         sete       dl
00000001421e63c9 84d1                           test       cl, dl
00000001421e63cb 0f846d330000                   je         0x1421e973e
00000001421e63d1 0fb708                         movzx      ecx, word ptr [rax]
00000001421e63d4 81f1416e0000                   xor        ecx, 0x6e41
00000001421e63da 0fb64002                       movzx      eax, byte ptr [rax + 2]
00000001421e63de 83f079                         xor        eax, 0x79
00000001421e63e1 6609c8                         or         ax, cx
00000001421e63e4 410f94c7                       sete       r15b
00000001421e63e8 e954330000                     jmp        0x1421e9741
00000001421e63ed 488d8d40190000                 lea        rcx, [rbp + 0x1940]
00000001421e63f4 488d95c0130000                 lea        rdx, [rbp + 0x13c0]
00000001421e63fb 41b888000000                   mov        r8d, 0x88
00000001421e6401 e80c2e5600                     call       0x142749212
00000001421e6406 488bb570100000                 mov        rsi, qword ptr [rbp + 0x1070]
00000001421e640d b301                           mov        bl, 1
00000001421e640f 4885f6                         test       rsi, rsi
00000001421e6412 0f8400030000                   je         0x1421e6718
00000001421e6418 c685601a000000                 mov        byte ptr [rbp + 0x1a60], 0
00000001421e641f c685e71c000001                 mov        byte ptr [rbp + 0x1ce7], 1
00000001421e6426 c685e61c000001                 mov        byte ptr [rbp + 0x1ce6], 1
00000001421e642d c685e51c000001                 mov        byte ptr [rbp + 0x1ce5], 1
00000001421e6434 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e643b 488d95601a0000                 lea        rdx, [rbp + 0x1a60]
00000001421e6442 e879ae8cff                     call       0x141ab12c0
00000001421e6447 90                             nop        
00000001421e6448 c685e71c000001                 mov        byte ptr [rbp + 0x1ce7], 1
00000001421e644f c685e61c000001                 mov        byte ptr [rbp + 0x1ce6], 1
00000001421e6456 c685e51c000001                 mov        byte ptr [rbp + 0x1ce5], 1
00000001421e645d 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
00000001421e6464 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
00000001421e646b e8f0a1ffff                     call       0x1421e0660
00000001421e6470 90                             nop        
00000001421e6471 4c8b8d481a0000                 mov        r9, qword ptr [rbp + 0x1a48]
00000001421e6478 4c8bb5501a0000                 mov        r14, qword ptr [rbp + 0x1a50]
00000001421e647f f30f6f85f81b0000               movdqu     xmm0, xmmword ptr [rbp + 0x1bf8]
00000001421e6487 c685e71c000001                 mov        byte ptr [rbp + 0x1ce7], 1
00000001421e648e c685e61c000001                 mov        byte ptr [rbp + 0x1ce6], 1
00000001421e6495 c685e51c000001                 mov        byte ptr [rbp + 0x1ce5], 1
00000001421e649c f30f7f442430                   movdqu     xmmword ptr [rsp + 0x30], xmm0
00000001421e64a2 488b85001d0000                 mov        rax, qword ptr [rbp + 0x1d00]
00000001421e64a9 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001421e64ae 4c89742420                     mov        qword ptr [rsp + 0x20], r14
00000001421e64b3 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e64ba 488d95c0040000                 lea        rdx, [rbp + 0x4c0]
00000001421e64c1 4c8d8540190000                 lea        r8, [rbp + 0x1940]
00000001421e64c8 e8f3f6f3ff                     call       0x142125bc0
00000001421e64cd 90                             nop        
00000001421e64ce 8b85d0140000                   mov        eax, dword ptr [rbp + 0x14d0]
00000001421e64d4 0f1085d8140000                 movups     xmm0, xmmword ptr [rbp + 0x14d8]
00000001421e64db 0f2985601a0000                 movaps     xmmword ptr [rbp + 0x1a60], xmm0
00000001421e64e2 488b8de8140000                 mov        rcx, qword ptr [rbp + 0x14e8]
00000001421e64e9 48898d701a0000                 mov        qword ptr [rbp + 0x1a70], rcx
00000001421e64f0 83f801                         cmp        eax, 1
00000001421e64f3 753f                           jne        0x1421e6534
00000001421e64f5 488b85701a0000                 mov        rax, qword ptr [rbp + 0x1a70]
00000001421e64fc 49894710                       mov        qword ptr [r15 + 0x10], rax
00000001421e6500 660f6f85601a0000               movdqa     xmm0, xmmword ptr [rbp + 0x1a60]
00000001421e6508 f3410f7f07                     movdqu     xmmword ptr [r15], xmm0
00000001421e650d c685de1c000001                 mov        byte ptr [rbp + 0x1cde], 1
00000001421e6514 c685dd1c000001                 mov        byte ptr [rbp + 0x1cdd], 1
00000001421e651b c685dc1c000000                 mov        byte ptr [rbp + 0x1cdc], 0
00000001421e6522 488d8d40190000                 lea        rcx, [rbp + 0x1940]
00000001421e6529 e832a4fdff                     call       0x1421c0960
00000001421e652e 90                             nop        
00000001421e652f e925260000                     jmp        0x1421e8b59
00000001421e6534 488b85701a0000                 mov        rax, qword ptr [rbp + 0x1a70]
00000001421e653b 488985a0140000                 mov        qword ptr [rbp + 0x14a0], rax
00000001421e6542 0f2885601a0000                 movaps     xmm0, xmmword ptr [rbp + 0x1a60]
00000001421e6549 0f298590140000                 movaps     xmmword ptr [rbp + 0x1490], xmm0
00000001421e6550 4c8da5d0140000                 lea        r12, [rbp + 0x14d0]
00000001421e6557 488d9540190000                 lea        rdx, [rbp + 0x1940]
00000001421e655e 41b888000000                   mov        r8d, 0x88
00000001421e6564 4c89e1                         mov        rcx, r12
00000001421e6567 e8a62c5600                     call       0x142749212
00000001421e656c 4c8b8df81b0000                 mov        r9, qword ptr [rbp + 0x1bf8]
00000001421e6573 488b85001c0000                 mov        rax, qword ptr [rbp + 0x1c00]
00000001421e657a f30f6f85201a0000               movdqu     xmm0, xmmword ptr [rbp + 0x1a20]
00000001421e6582 c685fe1c000001                 mov        byte ptr [rbp + 0x1cfe], 1
00000001421e6589 c685fd1c000001                 mov        byte ptr [rbp + 0x1cfd], 1
00000001421e6590 c685fc1c000001                 mov        byte ptr [rbp + 0x1cfc], 1
00000001421e6597 f30f7f442428                   movdqu     xmmword ptr [rsp + 0x28], xmm0
00000001421e659d 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001421e65a2 4c8db5601a0000                 lea        r14, [rbp + 0x1a60]
00000001421e65a9 4c8d85c0040000                 lea        r8, [rbp + 0x4c0]
00000001421e65b0 4c89f1                         mov        rcx, r14
00000001421e65b3 4c89e2                         mov        rdx, r12
00000001421e65b6 e835a9f3ff                     call       0x142120ef0
00000001421e65bb 90                             nop        
00000001421e65bc 0fb685601a0000                 movzx      eax, byte ptr [rbp + 0x1a60]
00000001421e65c3 3cff                           cmp        al, 0xff
00000001421e65c5 0f8407020000                   je         0x1421e67d2
00000001421e65cb 4889b5081d0000                 mov        qword ptr [rbp + 0x1d08], rsi
00000001421e65d2 0f1085611a0000                 movups     xmm0, xmmword ptr [rbp + 0x1a61]
00000001421e65d9 f30f6f8d701a0000               movdqu     xmm1, xmmword ptr [rbp + 0x1a70]
00000001421e65e1 0f1095801a0000                 movups     xmm2, xmmword ptr [rbp + 0x1a80]
00000001421e65e8 0f109d901a0000                 movups     xmm3, xmmword ptr [rbp + 0x1a90]
00000001421e65ef f30f7f8dcf180000               movdqu     xmmword ptr [rbp + 0x18cf], xmm1
00000001421e65f7 0f2985c0180000                 movaps     xmmword ptr [rbp + 0x18c0], xmm0
00000001421e65fe 0f1195301c0000                 movups     xmmword ptr [rbp + 0x1c30], xmm2
00000001421e6605 0f119d401c0000                 movups     xmmword ptr [rbp + 0x1c40], xmm3
00000001421e660c 0f1085a01a0000                 movups     xmm0, xmmword ptr [rbp + 0x1aa0]
00000001421e6613 0f1185501c0000                 movups     xmmword ptr [rbp + 0x1c50], xmm0
00000001421e661a 0f1085b01a0000                 movups     xmm0, xmmword ptr [rbp + 0x1ab0]
00000001421e6621 0f1185601c0000                 movups     xmmword ptr [rbp + 0x1c60], xmm0
00000001421e6628 0f1085c01a0000                 movups     xmm0, xmmword ptr [rbp + 0x1ac0]
00000001421e662f 0f1185701c0000                 movups     xmmword ptr [rbp + 0x1c70], xmm0
00000001421e6636 0f1085d01a0000                 movups     xmm0, xmmword ptr [rbp + 0x1ad0]
00000001421e663d 0f1185801c0000                 movups     xmmword ptr [rbp + 0x1c80], xmm0
00000001421e6644 488b8de01a0000                 mov        rcx, qword ptr [rbp + 0x1ae0]
00000001421e664b 48898d901c0000                 mov        qword ptr [rbp + 0x1c90], rcx
00000001421e6652 0f1085cf180000                 movups     xmm0, xmmword ptr [rbp + 0x18cf]
00000001421e6659 0f1185201c0000                 movups     xmmword ptr [rbp + 0x1c20], xmm0
00000001421e6660 660f6f85c0180000               movdqa     xmm0, xmmword ptr [rbp + 0x18c0]
00000001421e6668 f30f7f85111c0000               movdqu     xmmword ptr [rbp + 0x1c11], xmm0
00000001421e6670 8885101c0000                   mov        byte ptr [rbp + 0x1c10], al
00000001421e6676 4c8ba5481a0000                 mov        r12, qword ptr [rbp + 0x1a48]
00000001421e667d 4c8bad501a0000                 mov        r13, qword ptr [rbp + 0x1a50]
00000001421e6684 4883bd80100000ff               cmp        qword ptr [rbp + 0x1080], -1
00000001421e668c 0f849e010000                   je         0x1421e6830
00000001421e6692 c685db1c000001                 mov        byte ptr [rbp + 0x1cdb], 1
00000001421e6699 c685da1c000001                 mov        byte ptr [rbp + 0x1cda], 1
00000001421e66a0 c685d91c000001                 mov        byte ptr [rbp + 0x1cd9], 1
00000001421e66a7 c685d81c000001                 mov        byte ptr [rbp + 0x1cd8], 1
00000001421e66ae c685d71c000001                 mov        byte ptr [rbp + 0x1cd7], 1
00000001421e66b5 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e66bc 488d9580100000                 lea        rdx, [rbp + 0x1080]
00000001421e66c3 e8c8dc0400                     call       0x142234390
00000001421e66c8 90                             nop        
00000001421e66c9 0f108510150000                 movups     xmm0, xmmword ptr [rbp + 0x1510]
00000001421e66d0 0f2985a01a0000                 movaps     xmmword ptr [rbp + 0x1aa0], xmm0
00000001421e66d7 f30f6f85d0140000               movdqu     xmm0, xmmword ptr [rbp + 0x14d0]
00000001421e66df f30f6f8de0140000               movdqu     xmm1, xmmword ptr [rbp + 0x14e0]
00000001421e66e7 0f1095f0140000                 movups     xmm2, xmmword ptr [rbp + 0x14f0]
00000001421e66ee 0f109d00150000                 movups     xmm3, xmmword ptr [rbp + 0x1500]
00000001421e66f5 0f299d901a0000                 movaps     xmmword ptr [rbp + 0x1a90], xmm3
00000001421e66fc 0f2995801a0000                 movaps     xmmword ptr [rbp + 0x1a80], xmm2
00000001421e6703 660f7f8d701a0000               movdqa     xmmword ptr [rbp + 0x1a70], xmm1
00000001421e670b 660f7f85601a0000               movdqa     xmmword ptr [rbp + 0x1a60], xmm0
00000001421e6713 e923010000                     jmp        0x1421e683b
00000001421e6718 80bd1e07000000                 cmp        byte ptr [rbp + 0x71e], 0
00000001421e671f 0f85f3fcffff                   jne        0x1421e6418
00000001421e6725 80bd2307000000                 cmp        byte ptr [rbp + 0x723], 0
00000001421e672c 0f85e6fcffff                   jne        0x1421e6418
00000001421e6732 488b8de8040000                 mov        rcx, qword ptr [rbp + 0x4e8]
00000001421e6739 4885c9                         test       rcx, rcx
00000001421e673c 0f84bc000000                   je         0x1421e67fe
00000001421e6742 488b85e0040000                 mov        rax, qword ptr [rbp + 0x4e0]
00000001421e6749 48c1e104                       shl        rcx, 4
00000001421e674d 488d0c49                       lea        rcx, [rcx + rcx*2]
00000001421e6751 31d2                           xor        edx, edx
00000001421e6753 49b8e2ffffffffffff7f           movabs     r8, 0x7fffffffffffffe2
00000001421e675d eb0d                           jmp        0x1421e676c
00000001421e675f 4883c230                       add        rdx, 0x30
00000001421e6763 4839d1                         cmp        rcx, rdx
00000001421e6766 0f8492000000                   je         0x1421e67fe
00000001421e676c 4c8b0c10                       mov        r9, qword ptr [rax + rdx]
00000001421e6770 4983f9fe                       cmp        r9, -2
00000001421e6774 74e9                           je         0x1421e675f
00000001421e6776 4d01c1                         add        r9, r8
00000001421e6779 4983f914                       cmp        r9, 0x14
00000001421e677d 73e0                           jae        0x1421e675f
00000001421e677f e994fcffff                     jmp        0x1421e6418
00000001421e6784 488b85781a0000                 mov        rax, qword ptr [rbp + 0x1a78]
00000001421e678b 488985271c0000                 mov        qword ptr [rbp + 0x1c27], rax
00000001421e6792 f30f6f85681a0000               movdqu     xmm0, xmmword ptr [rbp + 0x1a68]
00000001421e679a f30f7f85171c0000               movdqu     xmmword ptr [rbp + 0x1c17], xmm0
00000001421e67a2 49894710                       mov        qword ptr [r15 + 0x10], rax
00000001421e67a6 f3410f7f07                     movdqu     xmmword ptr [r15], xmm0
00000001421e67ab 488b95081d0000                 mov        rdx, qword ptr [rbp + 0x1d08]
00000001421e67b2 4885d2                         test       rdx, rdx
00000001421e67b5 0f849e230000                   je         0x1421e8b59
00000001421e67bb 41b801000000                   mov        r8d, 1
00000001421e67c1 488b8d281d0000                 mov        rcx, qword ptr [rbp + 0x1d28]
00000001421e67c8 e8333545fe                     call       0x140639d00
00000001421e67cd e987230000                     jmp        0x1421e8b59
00000001421e67d2 488b85781a0000                 mov        rax, qword ptr [rbp + 0x1a78]
00000001421e67d9 488985d7180000                 mov        qword ptr [rbp + 0x18d7], rax
00000001421e67e0 f30f6f85681a0000               movdqu     xmm0, xmmword ptr [rbp + 0x1a68]
00000001421e67e8 f30f7f85c7180000               movdqu     xmmword ptr [rbp + 0x18c7], xmm0
00000001421e67f0 49894710                       mov        qword ptr [r15 + 0x10], rax
00000001421e67f4 f3410f7f07                     movdqu     xmmword ptr [r15], xmm0
00000001421e67f9 e939230000                     jmp        0x1421e8b37
00000001421e67fe 4c8ba5481a0000                 mov        r12, qword ptr [rbp + 0x1a48]
00000001421e6805 4c8bb5501a0000                 mov        r14, qword ptr [rbp + 0x1a50]
00000001421e680c 0fb68d640a0000                 movzx      ecx, byte ptr [rbp + 0xa64]
00000001421e6813 4c89e2                         mov        rdx, r12
00000001421e6816 4d89f0                         mov        r8, r14
00000001421e6819 e8d2a6ffff                     call       0x1421e0ef0
00000001421e681e 4d89e1                         mov        r9, r12
00000001421e6821 31db                           xor        ebx, ebx
00000001421e6823 84c0                           test       al, al
00000001421e6825 0f85edfbffff                   jne        0x1421e6418
00000001421e682b e94ffcffff                     jmp        0x1421e647f
00000001421e6830 48c785601a0000ffffffff         mov        qword ptr [rbp + 0x1a60], 0xffffffffffffffff
00000001421e683b c685db1c000001                 mov        byte ptr [rbp + 0x1cdb], 1
00000001421e6842 c685da1c000001                 mov        byte ptr [rbp + 0x1cda], 1
00000001421e6849 c685d91c000001                 mov        byte ptr [rbp + 0x1cd9], 1
00000001421e6850 c685d81c000001                 mov        byte ptr [rbp + 0x1cd8], 1
00000001421e6857 c685d71c000001                 mov        byte ptr [rbp + 0x1cd7], 1
00000001421e685e 488b85c81c0000                 mov        rax, qword ptr [rbp + 0x1cc8]
00000001421e6865 4889442438                     mov        qword ptr [rsp + 0x38], rax
00000001421e686a 885c2430                       mov        byte ptr [rsp + 0x30], bl
00000001421e686e 4c89742428                     mov        qword ptr [rsp + 0x28], r14
00000001421e6873 488d85101c0000                 lea        rax, [rbp + 0x1c10]
00000001421e687a 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001421e687f 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e6886 4c8d8de8090000                 lea        r9, [rbp + 0x9e8]
00000001421e688d 4c89e2                         mov        rdx, r12
00000001421e6890 4d89e8                         mov        r8, r13
00000001421e6893 e8f83fe0ff                     call       0x141fea890
00000001421e6898 90                             nop        
00000001421e6899 8b85d0140000                   mov        eax, dword ptr [rbp + 0x14d0]
00000001421e689f 0f1085d8140000                 movups     xmm0, xmmword ptr [rbp + 0x14d8]
00000001421e68a6 0f2985c0180000                 movaps     xmmword ptr [rbp + 0x18c0], xmm0
00000001421e68ad 488b8de8140000                 mov        rcx, qword ptr [rbp + 0x14e8]
00000001421e68b4 48898dd0180000                 mov        qword ptr [rbp + 0x18d0], rcx
00000001421e68bb 83f801                         cmp        eax, 1
00000001421e68be 752d                           jne        0x1421e68ed
00000001421e68c0 488b85d0180000                 mov        rax, qword ptr [rbp + 0x18d0]
00000001421e68c7 49894710                       mov        qword ptr [r15 + 0x10], rax
00000001421e68cb 660f6f85c0180000               movdqa     xmm0, xmmword ptr [rbp + 0x18c0]
00000001421e68d3 f3410f7f07                     movdqu     xmmword ptr [r15], xmm0
00000001421e68d8 40b601                         mov        sil, 1
00000001421e68db 80bd101c000017                 cmp        byte ptr [rbp + 0x1c10], 0x17
00000001421e68e2 0f84dc210000                   je         0x1421e8ac4
00000001421e68e8 e91f220000                     jmp        0x1421e8b0c
00000001421e68ed 488b85d0180000                 mov        rax, qword ptr [rbp + 0x18d0]
00000001421e68f4 488985e0190000                 mov        qword ptr [rbp + 0x19e0], rax
00000001421e68fb 660f6f85c0180000               movdqa     xmm0, xmmword ptr [rbp + 0x18c0]
00000001421e6903 660f7f85d0190000               movdqa     xmmword ptr [rbp + 0x19d0], xmm0
00000001421e690b 4883bd80100000ff               cmp        qword ptr [rbp + 0x1080], -1
00000001421e6913 0f84e90a0000                   je         0x1421e7402
00000001421e6919 c6851f1d000001                 mov        byte ptr [rbp + 0x1d1f], 1
00000001421e6920 c6851e1d000001                 mov        byte ptr [rbp + 0x1d1e], 1
00000001421e6927 c6851d1d000001                 mov        byte ptr [rbp + 0x1d1d], 1
00000001421e692e c6851c1d000001                 mov        byte ptr [rbp + 0x1d1c], 1
00000001421e6935 c6851b1d000001                 mov        byte ptr [rbp + 0x1d1b], 1
00000001421e693c c6851a1d000001                 mov        byte ptr [rbp + 0x1d1a], 1
00000001421e6943 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e694a 488d9580100000                 lea        rdx, [rbp + 0x1080]
00000001421e6951 e83ada0400                     call       0x142234390
00000001421e6956 90                             nop        
00000001421e6957 0f108510150000                 movups     xmm0, xmmword ptr [rbp + 0x1510]
00000001421e695e 0f2985a01a0000                 movaps     xmmword ptr [rbp + 0x1aa0], xmm0
00000001421e6965 f30f6f85d0140000               movdqu     xmm0, xmmword ptr [rbp + 0x14d0]
00000001421e696d f30f6f8de0140000               movdqu     xmm1, xmmword ptr [rbp + 0x14e0]
00000001421e6975 0f1095f0140000                 movups     xmm2, xmmword ptr [rbp + 0x14f0]
00000001421e697c 0f109d00150000                 movups     xmm3, xmmword ptr [rbp + 0x1500]
00000001421e6983 0f299d901a0000                 movaps     xmmword ptr [rbp + 0x1a90], xmm3
00000001421e698a 0f2995801a0000                 movaps     xmmword ptr [rbp + 0x1a80], xmm2
00000001421e6991 660f7f8d701a0000               movdqa     xmmword ptr [rbp + 0x1a70], xmm1
00000001421e6999 660f7f85601a0000               movdqa     xmmword ptr [rbp + 0x1a60], xmm0
00000001421e69a1 e9670a0000                     jmp        0x1421e740d
00000001421e69a6 4d89fc                         mov        r12, r15
00000001421e69a9 b8546f6b65                     mov        eax, 0x656b6f54
00000001421e69ae 413306                         xor        eax, dword ptr [r14]
00000001421e69b1 410fb64e04                     movzx      ecx, byte ptr [r14 + 4]
00000001421e69b6 83f16e                         xor        ecx, 0x6e
00000001421e69b9 09c1                           or         ecx, eax
00000001421e69bb 0f842a100000                   je         0x1421e79eb
00000001421e69c1 b8556e7461                     mov        eax, 0x61746e55
00000001421e69c6 413306                         xor        eax, dword ptr [r14]
00000001421e69c9 410fb64e04                     movzx      ecx, byte ptr [r14 + 4]
00000001421e69ce 83f170                         xor        ecx, 0x70
00000001421e69d1 09c1                           or         ecx, eax
00000001421e69d3 0f84f4160000                   je         0x1421e80cd
00000001421e69d9 b843686172                     mov        eax, 0x72616843
00000001421e69de 413306                         xor        eax, dword ptr [r14]
00000001421e69e1 410fb64e04                     movzx      ecx, byte ptr [r14 + 4]
00000001421e69e6 83f16d                         xor        ecx, 0x6d
00000001421e69e9 09c1                           or         ecx, eax
00000001421e69eb 0f8404280000                   je         0x1421e91f5
00000001421e69f1 b8436c6f61                     mov        eax, 0x616f6c43
00000001421e69f6 413306                         xor        eax, dword ptr [r14]
00000001421e69f9 410fb64e04                     movzx      ecx, byte ptr [r14 + 4]
00000001421e69fe 83f16b                         xor        ecx, 0x6b
00000001421e6a01 09c1                           or         ecx, eax
00000001421e6a03 4d89e7                         mov        r15, r12
00000001421e6a06 0f8573080000                   jne        0x1421e727f
00000001421e6a0c eb5b                           jmp        0x1421e6a69
00000001421e6a0e 48b84761696e4c696665           movabs     rax, 0x6566694c6e696147
00000001421e6a18 493906                         cmp        qword ptr [r14], rax
00000001421e6a1b 0f8410110000                   je         0x1421e7b31
00000001421e6a21 48b84c6f73654c696665           movabs     rax, 0x6566694c65736f4c
00000001421e6a2b 493906                         cmp        qword ptr [r14], rax
00000001421e6a2e 0f8434170000                   je         0x1421e8168
00000001421e6a34 48b8556e746170416c6c           movabs     rax, 0x6c6c417061746e55
00000001421e6a3e 493906                         cmp        qword ptr [r14], rax
00000001421e6a41 0f841c280000                   je         0x1421e9263
00000001421e6a47 48b85365745374617465           movabs     rax, 0x6574617453746553
00000001421e6a51 493906                         cmp        qword ptr [r14], rax
00000001421e6a54 7413                           je         0x1421e6a69
00000001421e6a56 48b84d616e6966657374           movabs     rax, 0x74736566696e614d
00000001421e6a60 493906                         cmp        qword ptr [r14], rax
00000001421e6a63 0f8516080000                   jne        0x1421e727f
00000001421e6a69 488d8508190000                 lea        rax, [rbp + 0x1908]
00000001421e6a70 488985c0130000                 mov        qword ptr [rbp + 0x13c0], rax
00000001421e6a77 488b95481a0000                 mov        rdx, qword ptr [rbp + 0x1a48]
00000001421e6a7e 4c8b85501a0000                 mov        r8, qword ptr [rbp + 0x1a50]
00000001421e6a85 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e6a8c c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e6a93 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e6a9a 488d0537c9ae00                 lea        rax, [rip + 0xaec937]
00000001421e6aa1 4889442430                     mov        qword ptr [rsp + 0x30], rax
00000001421e6aa6 488d85c0130000                 lea        rax, [rbp + 0x13c0]
00000001421e6aad 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001421e6ab2 488b85c81c0000                 mov        rax, qword ptr [rbp + 0x1cc8]
00000001421e6ab9 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001421e6abe 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e6ac5 4c8b8d301d0000                 mov        r9, qword ptr [rbp + 0x1d30]
00000001421e6acc e8ffe80b00                     call       0x1422a53d0
00000001421e6ad1 90                             nop        
00000001421e6ad2 0fb685d0140000                 movzx      eax, byte ptr [rbp + 0x14d0]
00000001421e6ad9 3cfe                           cmp        al, 0xfe
00000001421e6adb 0f85512b0000                   jne        0x1421e9632
00000001421e6ae1 488b85e8140000                 mov        rax, qword ptr [rbp + 0x14e8]
00000001421e6ae8 488985f70e0000                 mov        qword ptr [rbp + 0xef7], rax
00000001421e6aef f30f6f85d8140000               movdqu     xmm0, xmmword ptr [rbp + 0x14d8]
00000001421e6af7 f30f7f85e70e0000               movdqu     xmmword ptr [rbp + 0xee7], xmm0
00000001421e6aff e923f8ffff                     jmp        0x1421e6327
00000001421e6b04 4c89fb                         mov        rbx, r15
00000001421e6b07 41813e50756d70                 cmp        dword ptr [r14], 0x706d7550
00000001421e6b0e 0f849b110000                   je         0x1421e7caf
00000001421e6b14 41813e44726177                 cmp        dword ptr [r14], 0x77617244
00000001421e6b1b 0f8461170000                   je         0x1421e8282
00000001421e6b21 41813e4d696c6c                 cmp        dword ptr [r14], 0x6c6c694d
00000001421e6b28 0f84ad270000                   je         0x1421e92db
00000001421e6b2e 41813e53637279                 cmp        dword ptr [r14], 0x79726353
00000001421e6b35 0f84c6330000                   je         0x1421e9f01
00000001421e6b3b 41813e4d616e61                 cmp        dword ptr [r14], 0x616e614d
00000001421e6b42 4989df                         mov        r15, rbx
00000001421e6b45 0f8534070000                   jne        0x1421e727f
00000001421e6b4b c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e6b52 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e6b59 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e6b60 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e6b67 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421e6b6e e88dacdeff                     call       0x141fd1800
00000001421e6b73 90                             nop        
00000001421e6b74 488b85d0140000                 mov        rax, qword ptr [rbp + 0x14d0]
00000001421e6b7b 0f1085d8140000                 movups     xmm0, xmmword ptr [rbp + 0x14d8]
00000001421e6b82 0f2985601a0000                 movaps     xmmword ptr [rbp + 0x1a60], xmm0
00000001421e6b89 488b8de8140000                 mov        rcx, qword ptr [rbp + 0x14e8]
00000001421e6b90 48898d701a0000                 mov        qword ptr [rbp + 0x1a70], rcx
00000001421e6b97 4883f8fd                       cmp        rax, -3
00000001421e6b9b 0f842c480000                   je         0x1421eb3cd
00000001421e6ba1 488b8df0140000                 mov        rcx, qword ptr [rbp + 0x14f0]
00000001421e6ba8 488b95701a0000                 mov        rdx, qword ptr [rbp + 0x1a70]
00000001421e6baf 488995e8140000                 mov        qword ptr [rbp + 0x14e8], rdx
00000001421e6bb6 660f6f85601a0000               movdqa     xmm0, xmmword ptr [rbp + 0x1a60]
00000001421e6bbe f30f7f85d8140000               movdqu     xmmword ptr [rbp + 0x14d8], xmm0
00000001421e6bc6 488985d0140000                 mov        qword ptr [rbp + 0x14d0], rax
00000001421e6bcd 48898df0140000                 mov        qword ptr [rbp + 0x14f0], rcx
00000001421e6bd4 488d8d601a0000                 lea        rcx, [rbp + 0x1a60]
00000001421e6bdb 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421e6be2 4c8b85c81c0000                 mov        r8, qword ptr [rbp + 0x1cc8]
00000001421e6be9 e8a2bedeff                     call       0x141fd2a90
00000001421e6bee 90                             nop        
00000001421e6bef 488b85601a0000                 mov        rax, qword ptr [rbp + 0x1a60]
00000001421e6bf6 0f1085681a0000                 movups     xmm0, xmmword ptr [rbp + 0x1a68]
00000001421e6bfd 0f2985101c0000                 movaps     xmmword ptr [rbp + 0x1c10], xmm0
00000001421e6c04 488b8d781a0000                 mov        rcx, qword ptr [rbp + 0x1a78]
00000001421e6c0b 48898d201c0000                 mov        qword ptr [rbp + 0x1c20], rcx
00000001421e6c12 4883f8fe                       cmp        rax, -2
00000001421e6c16 0f85d0570000                   jne        0x1421ec3ec
00000001421e6c1c 488b85201c0000                 mov        rax, qword ptr [rbp + 0x1c20]
00000001421e6c23 48894310                       mov        qword ptr [rbx + 0x10], rax
00000001421e6c27 660f6f85101c0000               movdqa     xmm0, xmmword ptr [rbp + 0x1c10]
00000001421e6c2f f30f7f03                       movdqu     xmmword ptr [rbx], xmm0
00000001421e6c33 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e6c3a c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e6c41 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e6c48 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e6c4f e84ce4fcff                     call       0x1421b50a0
00000001421e6c54 90                             nop        
00000001421e6c55 e9ff1e0000                     jmp        0x1421e8b59
00000001421e6c5a 4c89fe                         mov        rsi, r15
00000001421e6c5d 48b844616d616765416c           movabs     rax, 0x6c416567616d6144
00000001421e6c67 493306                         xor        rax, qword ptr [r14]
00000001421e6c6a 410fb64e08                     movzx      ecx, byte ptr [r14 + 8]
00000001421e6c6f 4883f16c                       xor        rcx, 0x6c
00000001421e6c73 4809c1                         or         rcx, rax
00000001421e6c76 0f8429110000                   je         0x1421e7da5
00000001421e6c7c 48b85361637269666963           movabs     rax, 0x6369666972636153
00000001421e6c86 493306                         xor        rax, qword ptr [r14]
00000001421e6c89 410fb64e08                     movzx      ecx, byte ptr [r14 + 8]
00000001421e6c8e 4883f165                       xor        rcx, 0x65
00000001421e6c92 4809c1                         or         rcx, rax
00000001421e6c95 4989f7                         mov        r15, rsi
00000001421e6c98 0f85e1050000                   jne        0x1421e727f
00000001421e6c9e c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e6ca5 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e6cac c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e6cb3 4c8d0591c9ae00                 lea        r8, [rip + 0xaec991]
00000001421e6cba 488d8d101c0000                 lea        rcx, [rbp + 0x1c10]
00000001421e6cc1 41b908000000                   mov        r9d, 8
00000001421e6cc7 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421e6cce e88d162000                     call       0x1423e8360
00000001421e6cd3 90                             nop        
00000001421e6cd4 488b85101c0000                 mov        rax, qword ptr [rbp + 0x1c10]
00000001421e6cdb 488985281d0000                 mov        qword ptr [rbp + 0x1d28], rax
00000001421e6ce2 4883f8ff                       cmp        rax, -1
00000001421e6ce6 744e                           je         0x1421e6d36
00000001421e6ce8 488b85181c0000                 mov        rax, qword ptr [rbp + 0x1c18]
00000001421e6cef 488985201d0000                 mov        qword ptr [rbp + 0x1d20], rax
00000001421e6cf6 4c8b85201c0000                 mov        r8, qword ptr [rbp + 0x1c20]
00000001421e6cfd 4983f804                       cmp        r8, 4
00000001421e6d01 0f84933f0000                   je         0x1421eac9a
00000001421e6d07 4983f809                       cmp        r8, 9
00000001421e6d0b 0f859c3f0000                   jne        0x1421eacad
00000001421e6d11 48b8436172642e53656c           movabs     rax, 0x6c65532e64726143
00000001421e6d1b 488b8d201d0000                 mov        rcx, qword ptr [rbp + 0x1d20]
00000001421e6d22 483301                         xor        rax, qword ptr [rcx]
00000001421e6d25 0fb64908                       movzx      ecx, byte ptr [rcx + 8]
00000001421e6d29 4883f166                       xor        rcx, 0x66
00000001421e6d2d 4809c1                         or         rcx, rax
00000001421e6d30 0f85773f0000                   jne        0x1421eacad
00000001421e6d36 c6850d1c000001                 mov        byte ptr [rbp + 0x1c0d], 1
00000001421e6d3d 488d8d40130000                 lea        rcx, [rbp + 0x1340]
00000001421e6d44 e837d21800                     call       0x142373f80
00000001421e6d49 90                             nop        
00000001421e6d4a 488b85281d0000                 mov        rax, qword ptr [rbp + 0x1d28]
00000001421e6d51 48ffc8                         dec        rax
00000001421e6d54 4883f8fd                       cmp        rax, -3
00000001421e6d58 0f87e33f0000                   ja         0x1421ead41
00000001421e6d5e 488b85181c0000                 mov        rax, qword ptr [rbp + 0x1c18]
00000001421e6d65 488985201d0000                 mov        qword ptr [rbp + 0x1d20], rax
00000001421e6d6c e9b73f0000                     jmp        0x1421ead28
00000001421e6d71 4c89fe                         mov        rsi, r15
00000001421e6d74 48b84465616c44616d61           movabs     rax, 0x616d61446c616544
00000001421e6d7e 493306                         xor        rax, qword ptr [r14]
00000001421e6d81 410fb74e08                     movzx      ecx, word ptr [r14 + 8]
00000001421e6d86 4881f167650000                 xor        rcx, 0x6567
00000001421e6d8d 4809c1                         or         rcx, rax
00000001421e6d90 0f84a0100000                   je         0x1421e7e36
00000001421e6d96 48b844657374726f7941           movabs     rax, 0x41796f7274736544
00000001421e6da0 493306                         xor        rax, qword ptr [r14]
00000001421e6da3 410fb74e08                     movzx      ecx, word ptr [r14 + 8]
00000001421e6da8 4881f16c6c0000                 xor        rcx, 0x6c6c
00000001421e6daf 4809c1                         or         rcx, rax
00000001421e6db2 0f8444160000                   je         0x1421e83fc
00000001421e6db8 48b84368616e67655a6f           movabs     rax, 0x6f5a65676e616843
00000001421e6dc2 493306                         xor        rax, qword ptr [r14]
00000001421e6dc5 410fb74e08                     movzx      ecx, word ptr [r14 + 8]
00000001421e6dca 4881f16e650000                 xor        rcx, 0x656e
00000001421e6dd1 4809c1                         or         rcx, rax
00000001421e6dd4 0f8492250000                   je         0x1421e936c
00000001421e6dda 48b8507574436f756e74           movabs     rax, 0x746e756f43747550
00000001421e6de4 493306                         xor        rax, qword ptr [r14]
00000001421e6de7 410fb74e08                     movzx      ecx, word ptr [r14 + 8]
00000001421e6dec 4881f165720000                 xor        rcx, 0x7265
00000001421e6df3 4809c1                         or         rcx, rax
00000001421e6df6 0f8496310000                   je         0x1421e9f92
00000001421e6dfc 48b8526567656e657261           movabs     rax, 0x6172656e65676552
00000001421e6e06 493306                         xor        rax, qword ptr [r14]
00000001421e6e09 410fb74e08                     movzx      ecx, word ptr [r14 + 8]
00000001421e6e0e 4881f174650000                 xor        rcx, 0x6574
00000001421e6e15 4809c1                         or         rcx, rax
00000001421e6e18 4989f7                         mov        r15, rsi
00000001421e6e1b 0f855e040000                   jne        0x1421e727f
00000001421e6e21 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e6e28 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e6e2f c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e6e36 488d151dc6ae00                 lea        rdx, [rip + 0xaec61d]
00000001421e6e3d 41b813000000                   mov        r8d, 0x13
00000001421e6e43 488b8d301d0000                 mov        rcx, qword ptr [rbp + 0x1d30]
00000001421e6e4a e8e17a89ff                     call       0x141a7e930
00000001421e6e4f 90                             nop        
00000001421e6e50 4885c0                         test       rax, rax
00000001421e6e53 0f84d3510000                   je         0x1421ec02c
00000001421e6e59 488b95481a0000                 mov        rdx, qword ptr [rbp + 0x1a48]
00000001421e6e60 4c8b85501a0000                 mov        r8, qword ptr [rbp + 0x1a50]
00000001421e6e67 f30f6f85f81b0000               movdqu     xmm0, xmmword ptr [rbp + 0x1bf8]
00000001421e6e6f f30f6f8d201a0000               movdqu     xmm1, xmmword ptr [rbp + 0x1a20]
00000001421e6e77 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e6e7e c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e6e85 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e6e8c 488b85b01d0000                 mov        rax, qword ptr [rbp + 0x1db0]
00000001421e6e93 4889442450                     mov        qword ptr [rsp + 0x50], rax
00000001421e6e98 f30f7f4c2440                   movdqu     xmmword ptr [rsp + 0x40], xmm1
00000001421e6e9e f30f7f442430                   movdqu     xmmword ptr [rsp + 0x30], xmm0
00000001421e6ea4 488b85001d0000                 mov        rax, qword ptr [rbp + 0x1d00]
00000001421e6eab 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001421e6eb0 488b85c81c0000                 mov        rax, qword ptr [rbp + 0x1cc8]
00000001421e6eb7 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001421e6ebc 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e6ec3 4c8b8d301d0000                 mov        r9, qword ptr [rbp + 0x1d30]
00000001421e6eca e8b11f0d00                     call       0x1422b8e80
00000001421e6ecf 90                             nop        
00000001421e6ed0 0fb685d0140000                 movzx      eax, byte ptr [rbp + 0x14d0]
00000001421e6ed7 3cff                           cmp        al, 0xff
00000001421e6ed9 0f84fa580000                   je         0x1421ec7d9
00000001421e6edf 0f1085d1140000                 movups     xmm0, xmmword ptr [rbp + 0x14d1]
00000001421e6ee6 f30f6f8de0140000               movdqu     xmm1, xmmword ptr [rbp + 0x14e0]
00000001421e6eee 0f1095f0140000                 movups     xmm2, xmmword ptr [rbp + 0x14f0]
00000001421e6ef5 0f109d00150000                 movups     xmm3, xmmword ptr [rbp + 0x1500]
00000001421e6efc f30f7f8d6f1a0000               movdqu     xmmword ptr [rbp + 0x1a6f], xmm1
00000001421e6f04 0f2985601a0000                 movaps     xmmword ptr [rbp + 0x1a60], xmm0
00000001421e6f0b 0f1195901b0000                 movups     xmmword ptr [rbp + 0x1b90], xmm2
00000001421e6f12 0f119da01b0000                 movups     xmmword ptr [rbp + 0x1ba0], xmm3
00000001421e6f19 0f108510150000                 movups     xmm0, xmmword ptr [rbp + 0x1510]
00000001421e6f20 0f1185b01b0000                 movups     xmmword ptr [rbp + 0x1bb0], xmm0
00000001421e6f27 0f108520150000                 movups     xmm0, xmmword ptr [rbp + 0x1520]
00000001421e6f2e 0f1185c01b0000                 movups     xmmword ptr [rbp + 0x1bc0], xmm0
00000001421e6f35 0f108530150000                 movups     xmm0, xmmword ptr [rbp + 0x1530]
00000001421e6f3c 0f1185d01b0000                 movups     xmmword ptr [rbp + 0x1bd0], xmm0
00000001421e6f43 0f108540150000                 movups     xmm0, xmmword ptr [rbp + 0x1540]
00000001421e6f4a 0f1185e01b0000                 movups     xmmword ptr [rbp + 0x1be0], xmm0
00000001421e6f51 488b8d50150000                 mov        rcx, qword ptr [rbp + 0x1550]
00000001421e6f58 48898df01b0000                 mov        qword ptr [rbp + 0x1bf0], rcx
00000001421e6f5f 8885701b0000                   mov        byte ptr [rbp + 0x1b70], al
00000001421e6f65 0f10856f1a0000                 movups     xmm0, xmmword ptr [rbp + 0x1a6f]
00000001421e6f6c 0f1185801b0000                 movups     xmmword ptr [rbp + 0x1b80], xmm0
00000001421e6f73 660f6f85601a0000               movdqa     xmm0, xmmword ptr [rbp + 0x1a60]
00000001421e6f7b f30f7f85711b0000               movdqu     xmmword ptr [rbp + 0x1b71], xmm0
00000001421e6f83 4989f7                         mov        r15, rsi
00000001421e6f86 e9adf0ffff                     jmp        0x1421e6038
00000001421e6f8b 4c89fe                         mov        rsi, r15
00000001421e6f8e b854617041                     mov        eax, 0x41706154
00000001421e6f93 413306                         xor        eax, dword ptr [r14]
00000001421e6f96 410fb74e04                     movzx      ecx, word ptr [r14 + 4]
00000001421e6f9b 81f16c6c0000                   xor        ecx, 0x6c6c
00000001421e6fa1 09c1                           or         ecx, eax
00000001421e6fa3 0f840e0f0000                   je         0x1421e7eb7
00000001421e6fa9 b841747461                     mov        eax, 0x61747441
00000001421e6fae 413306                         xor        eax, dword ptr [r14]
00000001421e6fb1 410fb74e04                     movzx      ecx, word ptr [r14 + 4]
00000001421e6fb6 81f163680000                   xor        ecx, 0x6863
00000001421e6fbc 09c1                           or         ecx, eax
00000001421e6fbe 4989f7                         mov        r15, rsi
00000001421e6fc1 0f85b8020000                   jne        0x1421e727f
00000001421e6fc7 4c8b85301d0000                 mov        r8, qword ptr [rbp + 0x1d30]
00000001421e6fce 4c8985d0140000                 mov        qword ptr [rbp + 0x14d0], r8
00000001421e6fd5 4c8d8dd8140000                 lea        r9, [rbp + 0x14d8]
00000001421e6fdc 48c785d8140000ffffffff         mov        qword ptr [rbp + 0x14d8], 0xffffffffffffffff
00000001421e6fe7 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e6fee c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e6ff5 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e6ffc 488d8d601a0000                 lea        rcx, [rbp + 0x1a60]
00000001421e7003 488d9508190000                 lea        rdx, [rbp + 0x1908]
00000001421e700a e85126ffff                     call       0x1421d9660
00000001421e700f 90                             nop        
00000001421e7010 488b85601a0000                 mov        rax, qword ptr [rbp + 0x1a60]
00000001421e7017 0f1085681a0000                 movups     xmm0, xmmword ptr [rbp + 0x1a68]
00000001421e701e 0f2985101c0000                 movaps     xmmword ptr [rbp + 0x1c10], xmm0
00000001421e7025 488b8d781a0000                 mov        rcx, qword ptr [rbp + 0x1a78]
00000001421e702c 48898d201c0000                 mov        qword ptr [rbp + 0x1c20], rcx
00000001421e7033 4883f8fe                       cmp        rax, -2
00000001421e7037 0f840d150000                   je         0x1421e854a
00000001421e703d 0f1085801a0000                 movups     xmm0, xmmword ptr [rbp + 0x1a80]
00000001421e7044 0f1185981b0000                 movups     xmmword ptr [rbp + 0x1b98], xmm0
00000001421e704b 660f6f85101c0000               movdqa     xmm0, xmmword ptr [rbp + 0x1c10]
00000001421e7053 f30f7f85801b0000               movdqu     xmmword ptr [rbp + 0x1b80], xmm0
00000001421e705b 488b8d201c0000                 mov        rcx, qword ptr [rbp + 0x1c20]
00000001421e7062 48898d901b0000                 mov        qword ptr [rbp + 0x1b90], rcx
00000001421e7069 488985781b0000                 mov        qword ptr [rbp + 0x1b78], rax
00000001421e7070 c685701b00001a                 mov        byte ptr [rbp + 0x1b70], 0x1a
00000001421e7077 4989f7                         mov        r15, rsi
00000001421e707a e9b9efffff                     jmp        0x1421e6038
00000001421e707f 4c89fe                         mov        rsi, r15
00000001421e7082 b850756d70                     mov        eax, 0x706d7550
00000001421e7087 413306                         xor        eax, dword ptr [r14]
00000001421e708a b970416c6c                     mov        ecx, 0x6c6c4170
00000001421e708f 41334e03                       xor        ecx, dword ptr [r14 + 3]
00000001421e7093 09c1                           or         ecx, eax
00000001421e7095 0f84a40e0000                   je         0x1421e7f3f
00000001421e709b b844657374                     mov        eax, 0x74736544
00000001421e70a0 413306                         xor        eax, dword ptr [r14]
00000001421e70a3 b974726f79                     mov        ecx, 0x796f7274
00000001421e70a8 41334e03                       xor        ecx, dword ptr [r14 + 3]
00000001421e70ac 09c1                           or         ecx, eax
00000001421e70ae 0f84bf130000                   je         0x1421e8473
00000001421e70b4 b844697363                     mov        eax, 0x63736944
00000001421e70b9 413306                         xor        eax, dword ptr [r14]
00000001421e70bc b963617264                     mov        ecx, 0x64726163
00000001421e70c1 41334e03                       xor        ecx, dword ptr [r14 + 3]
00000001421e70c5 09c1                           or         ecx, eax
00000001421e70c7 0f845b230000                   je         0x1421e9428
00000001421e70cd b853757276                     mov        eax, 0x76727553
00000001421e70d2 413306                         xor        eax, dword ptr [r14]
00000001421e70d5 b97665696c                     mov        ecx, 0x6c696576
00000001421e70da 41334e03                       xor        ecx, dword ptr [r14 + 3]
00000001421e70de 09c1                           or         ecx, eax
00000001421e70e0 0f84342f0000                   je         0x1421ea01a
00000001421e70e6 b8436f756e                     mov        eax, 0x6e756f43
00000001421e70eb 413306                         xor        eax, dword ptr [r14]
00000001421e70ee b96e746572                     mov        ecx, 0x7265746e
00000001421e70f3 41334e03                       xor        ecx, dword ptr [r14 + 3]
00000001421e70f7 09c1                           or         ecx, eax
00000001421e70f9 0f84f4370000                   je         0x1421ea8f3
00000001421e70ff b8416e696d                     mov        eax, 0x6d696e41
00000001421e7104 413306                         xor        eax, dword ptr [r14]
00000001421e7107 b96d617465                     mov        ecx, 0x6574616d
00000001421e710c 41334e03                       xor        ecx, dword ptr [r14 + 3]
00000001421e7110 09c1                           or         ecx, eax
00000001421e7112 4989f7                         mov        r15, rsi
00000001421e7115 0f8564010000                   jne        0x1421e727f
00000001421e711b c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e7122 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e7129 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e7130 4c8d0506c2ae00                 lea        r8, [rip + 0xaec206]
00000001421e7137 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e713e 41b908000000                   mov        r9d, 8
00000001421e7144 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421e714b e810122000                     call       0x1423e8360
00000001421e7150 90                             nop        
00000001421e7151 488b85d0140000                 mov        rax, qword ptr [rbp + 0x14d0]
00000001421e7158 488985281d0000                 mov        qword ptr [rbp + 0x1d28], rax
00000001421e715f 4883f8ff                       cmp        rax, -1
00000001421e7163 0f84bf610000                   je         0x1421ed328
00000001421e7169 488b85d8140000                 mov        rax, qword ptr [rbp + 0x14d8]
00000001421e7170 488985201d0000                 mov        qword ptr [rbp + 0x1d20], rax
00000001421e7177 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
00000001421e717e 4883f809                       cmp        rax, 9
00000001421e7182 7525                           jne        0x1421e71a9
00000001421e7184 48b95065726d616e656e           movabs     rcx, 0x6e656e616d726550
00000001421e718e 488b95201d0000                 mov        rdx, qword ptr [rbp + 0x1d20]
00000001421e7195 48330a                         xor        rcx, qword ptr [rdx]
00000001421e7198 0fb65208                       movzx      edx, byte ptr [rdx + 8]
00000001421e719c 4883f274                       xor        rdx, 0x74
00000001421e71a0 4809ca                         or         rdx, rcx
00000001421e71a3 0f845c610000                   je         0x1421ed305
00000001421e71a9 488b8d201d0000                 mov        rcx, qword ptr [rbp + 0x1d20]
00000001421e71b0 48898d101c0000                 mov        qword ptr [rbp + 0x1c10], rcx
00000001421e71b7 488985181c0000                 mov        qword ptr [rbp + 0x1c18], rax
00000001421e71be 488d85101c0000                 lea        rax, [rbp + 0x1c10]
00000001421e71c5 488985601a0000                 mov        qword ptr [rbp + 0x1a60], rax
00000001421e71cc 488d051d4944fe                 lea        rax, [rip - 0x1bbb6e3]
00000001421e71d3 488985681a0000                 mov        qword ptr [rbp + 0x1a68], rax
00000001421e71da 488d158cc2ae00                 lea        rdx, [rip + 0xaec28c]
00000001421e71e1 488d8db00a0000                 lea        rcx, [rbp + 0xab0]
00000001421e71e8 4c8d85601a0000                 lea        r8, [rbp + 0x1a60]
00000001421e71ef e8cc345500                     call       0x14273a6c0
00000001421e71f4 90                             nop        
00000001421e71f5 488b85c00a0000                 mov        rax, qword ptr [rbp + 0xac0]
00000001421e71fc 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001421e7200 f30f6f85b00a0000               movdqu     xmm0, xmmword ptr [rbp + 0xab0]
00000001421e7208 e98f4c0000                     jmp        0x1421ebe9c
00000001421e720d 4c89ff                         mov        rdi, r15
00000001421e7210 48b84368616e67655a6f           movabs     rax, 0x6f5a65676e616843
00000001421e721a 493306                         xor        rax, qword ptr [r14]
00000001421e721d 48b9655a6f6e65416c6c           movabs     rcx, 0x6c6c41656e6f5a65
00000001421e7227 49334e05                       xor        rcx, qword ptr [r14 + 5]
00000001421e722b 4809c1                         or         rcx, rax
00000001421e722e 0f849c0d0000                   je         0x1421e7fd0
00000001421e7234 48b8507574436f756e74           movabs     rax, 0x746e756f43747550
00000001421e723e 493306                         xor        rax, qword ptr [r14]
00000001421e7241 48b9756e746572416c6c           movabs     rcx, 0x6c6c417265746e75
00000001421e724b 49334e05                       xor        rcx, qword ptr [r14 + 5]
00000001421e724f 4809c1                         or         rcx, rax
00000001421e7252 0f840e130000                   je         0x1421e8566
00000001421e7258 48b84d616e615265666c           movabs     rax, 0x6c666552616e614d
00000001421e7262 493306                         xor        rax, qword ptr [r14]
00000001421e7265 48b965666c6563746564           movabs     rcx, 0x64657463656c6665
00000001421e726f 49334e05                       xor        rcx, qword ptr [r14 + 5]
00000001421e7273 4809c1                         or         rcx, rax
00000001421e7276 4989ff                         mov        r15, rdi
00000001421e7279 0f8456220000                   je         0x1421e94d5
00000001421e727f 4c89f1                         mov        rcx, r14
00000001421e7282 4c89ea                         mov        rdx, r13
00000001421e7285 e8e6442600                     call       0x14244b770
00000001421e728a 84c0                           test       al, al
00000001421e728c 0f84e9000000                   je         0x1421e737b
00000001421e7292 f30f6f85f81b0000               movdqu     xmm0, xmmword ptr [rbp + 0x1bf8]
00000001421e729a f30f6f8d201a0000               movdqu     xmm1, xmmword ptr [rbp + 0x1a20]
00000001421e72a2 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e72a9 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e72b0 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e72b7 f30f7f4c2438                   movdqu     xmmword ptr [rsp + 0x38], xmm1
00000001421e72bd f30f7f442428                   movdqu     xmmword ptr [rsp + 0x28], xmm0
00000001421e72c3 488b85c81c0000                 mov        rax, qword ptr [rbp + 0x1cc8]
00000001421e72ca 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001421e72cf 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e72d6 4c89f2                         mov        rdx, r14
00000001421e72d9 4d89e8                         mov        r8, r13
00000001421e72dc 4c8b8d301d0000                 mov        r9, qword ptr [rbp + 0x1d30]
00000001421e72e3 e878752500                     call       0x14243e860
00000001421e72e8 90                             nop        
00000001421e72e9 488bb5d0140000                 mov        rsi, qword ptr [rbp + 0x14d0]
00000001421e72f0 0f1085d8140000                 movups     xmm0, xmmword ptr [rbp + 0x14d8]
00000001421e72f7 0f2985601a0000                 movaps     xmmword ptr [rbp + 0x1a60], xmm0
00000001421e72fe 488b85e8140000                 mov        rax, qword ptr [rbp + 0x14e8]
00000001421e7305 488985701a0000                 mov        qword ptr [rbp + 0x1a70], rax
00000001421e730c 4883feff                       cmp        rsi, -1
00000001421e7310 0f84a81f0000                   je         0x1421e92be
00000001421e7316 488d95f0140000                 lea        rdx, [rbp + 0x14f0]
00000001421e731d 488d4df8                       lea        rcx, [rbp - 8]
00000001421e7321 41b8c8030000                   mov        r8d, 0x3c8
00000001421e7327 e8e61e5600                     call       0x142749212
00000001421e732c 488975d8                       mov        qword ptr [rbp - 0x28], rsi
00000001421e7330 660f6f85601a0000               movdqa     xmm0, xmmword ptr [rbp + 0x1a60]
00000001421e7338 f30f7f45e0                     movdqu     xmmword ptr [rbp - 0x20], xmm0
00000001421e733d 488b85701a0000                 mov        rax, qword ptr [rbp + 0x1a70]
00000001421e7344 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001421e7348 b9e8030000                     mov        ecx, 0x3e8
00000001421e734d e82e4000fe                     call       0x1401eb380
00000001421e7352 90                             nop        
00000001421e7353 4989c6                         mov        r14, rax
00000001421e7356 488d55d8                       lea        rdx, [rbp - 0x28]
00000001421e735a 41b8e8030000                   mov        r8d, 0x3e8
00000001421e7360 4889c1                         mov        rcx, rax
00000001421e7363 e8aa1e5600                     call       0x142749212
00000001421e7368 4c89b5781b0000                 mov        qword ptr [rbp + 0x1b78], r14
00000001421e736f c685701b000021                 mov        byte ptr [rbp + 0x1b70], 0x21
00000001421e7376 e9bdecffff                     jmp        0x1421e6038
00000001421e737b 4c89f1                         mov        rcx, r14
00000001421e737e 4c89ea                         mov        rdx, r13
00000001421e7381 e8cae11900                     call       0x142385550
00000001421e7386 84c0                           test       al, al
00000001421e7388 0f848e030000                   je         0x1421e771c
00000001421e738e f30f6f85f81b0000               movdqu     xmm0, xmmword ptr [rbp + 0x1bf8]
00000001421e7396 f30f6f8d201a0000               movdqu     xmm1, xmmword ptr [rbp + 0x1a20]
00000001421e739e c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e73a5 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e73ac c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e73b3 488b85b01d0000                 mov        rax, qword ptr [rbp + 0x1db0]
00000001421e73ba 4889442450                     mov        qword ptr [rsp + 0x50], rax
00000001421e73bf f30f7f4c2440                   movdqu     xmmword ptr [rsp + 0x40], xmm1
00000001421e73c5 f30f7f442430                   movdqu     xmmword ptr [rsp + 0x30], xmm0
00000001421e73cb 488b85001d0000                 mov        rax, qword ptr [rbp + 0x1d00]
00000001421e73d2 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001421e73d7 488b85c81c0000                 mov        rax, qword ptr [rbp + 0x1cc8]
00000001421e73de 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001421e73e3 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e73ea 4c89f2                         mov        rdx, r14
00000001421e73ed 4d89e8                         mov        r8, r13
00000001421e73f0 4c8b8d301d0000                 mov        r9, qword ptr [rbp + 0x1d30]
00000001421e73f7 e854aa1900                     call       0x142381e50
00000001421e73fc 90                             nop        
00000001421e73fd e983ebffff                     jmp        0x1421e5f85
00000001421e7402 48c785601a0000ffffffff         mov        qword ptr [rbp + 0x1a60], 0xffffffffffffffff
00000001421e740d 4c8b8df81b0000                 mov        r9, qword ptr [rbp + 0x1bf8]
00000001421e7414 488b85001c0000                 mov        rax, qword ptr [rbp + 0x1c00]
00000001421e741b f30f6f85201a0000               movdqu     xmm0, xmmword ptr [rbp + 0x1a20]
00000001421e7423 c6851f1d000001                 mov        byte ptr [rbp + 0x1d1f], 1
00000001421e742a c6851e1d000001                 mov        byte ptr [rbp + 0x1d1e], 1
00000001421e7431 c6851d1d000001                 mov        byte ptr [rbp + 0x1d1d], 1
00000001421e7438 c6851c1d000001                 mov        byte ptr [rbp + 0x1d1c], 1
00000001421e743f c6851b1d000001                 mov        byte ptr [rbp + 0x1d1b], 1
00000001421e7446 c6851a1d000001                 mov        byte ptr [rbp + 0x1d1a], 1
00000001421e744d f30f7f442428                   movdqu     xmmword ptr [rsp + 0x28], xmm0
00000001421e7453 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001421e7458 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e745f 488d95e8090000                 lea        rdx, [rbp + 0x9e8]
00000001421e7466 4c8d85601a0000                 lea        r8, [rbp + 0x1a60]
00000001421e746d e81ea0e0ff                     call       0x141ff1490
00000001421e7472 90                             nop        
00000001421e7473 488b8dd8140000                 mov        rcx, qword ptr [rbp + 0x14d8]
00000001421e747a 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
00000001421e7481 488b95e8140000                 mov        rdx, qword ptr [rbp + 0x14e8]
00000001421e7488 83bdd014000001                 cmp        dword ptr [rbp + 0x14d0], 1
00000001421e748f 7543                           jne        0x1421e74d4
00000001421e7491 49890f                         mov        qword ptr [r15], rcx
00000001421e7494 49894708                       mov        qword ptr [r15 + 8], rax
00000001421e7498 49895710                       mov        qword ptr [r15 + 0x10], rdx
00000001421e749c c685db1c000001                 mov        byte ptr [rbp + 0x1cdb], 1
00000001421e74a3 c685da1c000001                 mov        byte ptr [rbp + 0x1cda], 1
00000001421e74aa c685d91c000001                 mov        byte ptr [rbp + 0x1cd9], 1
00000001421e74b1 c685d81c000001                 mov        byte ptr [rbp + 0x1cd8], 1
00000001421e74b8 c685d71c000001                 mov        byte ptr [rbp + 0x1cd7], 1
00000001421e74bf 488d8dd0190000                 lea        rcx, [rbp + 0x19d0]
00000001421e74c6 e8f5d880ff                     call       0x1419f4dc0
00000001421e74cb 90                             nop        
00000001421e74cc 40b601                         mov        sil, 1
00000001421e74cf e9de150000                     jmp        0x1421e8ab2
00000001421e74d4 4869d2e0000000                 imul       rdx, rdx, 0xe0
00000001421e74db 4801c2                         add        rdx, rax
00000001421e74de 488985d0140000                 mov        qword ptr [rbp + 0x14d0], rax
00000001421e74e5 48898de0140000                 mov        qword ptr [rbp + 0x14e0], rcx
00000001421e74ec 488985d8140000                 mov        qword ptr [rbp + 0x14d8], rax
00000001421e74f3 488995e8140000                 mov        qword ptr [rbp + 0x14e8], rdx
00000001421e74fa c6851f1d000001                 mov        byte ptr [rbp + 0x1d1f], 1
00000001421e7501 c6851e1d000001                 mov        byte ptr [rbp + 0x1d1e], 1
00000001421e7508 c6851d1d000001                 mov        byte ptr [rbp + 0x1d1d], 1
00000001421e750f c6851c1d000001                 mov        byte ptr [rbp + 0x1d1c], 1
00000001421e7516 c6851b1d000001                 mov        byte ptr [rbp + 0x1d1b], 1
00000001421e751d c6851a1d000001                 mov        byte ptr [rbp + 0x1d1a], 1
00000001421e7524 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
00000001421e752b 488bb5981c0000                 mov        rsi, qword ptr [rbp + 0x1c98]
00000001421e7532 4889f1                         mov        rcx, rsi
00000001421e7535 e8b6e53400                     call       0x142535af0
00000001421e753a 90                             nop        
00000001421e753b 488b8590140000                 mov        rax, qword ptr [rbp + 0x1490]
00000001421e7542 488b8d98140000                 mov        rcx, qword ptr [rbp + 0x1498]
00000001421e7549 486995a0140000e0000000         imul       rdx, qword ptr [rbp + 0x14a0], 0xe0
00000001421e7554 4801ca                         add        rdx, rcx
00000001421e7557 48898dd0140000                 mov        qword ptr [rbp + 0x14d0], rcx
00000001421e755e 48898dd8140000                 mov        qword ptr [rbp + 0x14d8], rcx
00000001421e7565 488985e0140000                 mov        qword ptr [rbp + 0x14e0], rax
00000001421e756c 488995e8140000                 mov        qword ptr [rbp + 0x14e8], rdx
00000001421e7573 488d8580100000                 lea        rax, [rbp + 0x1080]
00000001421e757a 488985f0140000                 mov        qword ptr [rbp + 0x14f0], rax
00000001421e7581 c6851f1d000001                 mov        byte ptr [rbp + 0x1d1f], 1
00000001421e7588 c6851e1d000001                 mov        byte ptr [rbp + 0x1d1e], 1
00000001421e758f c6851d1d000001                 mov        byte ptr [rbp + 0x1d1d], 1
00000001421e7596 c6851c1d000000                 mov        byte ptr [rbp + 0x1d1c], 0
00000001421e759d c6851b1d000001                 mov        byte ptr [rbp + 0x1d1b], 1
00000001421e75a4 c6851a1d000001                 mov        byte ptr [rbp + 0x1d1a], 1
00000001421e75ab 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
00000001421e75b2 4889f1                         mov        rcx, rsi
00000001421e75b5 e8666e2900                     call       0x14247e420
00000001421e75ba 90                             nop        
00000001421e75bb 80bd101c000017                 cmp        byte ptr [rbp + 0x1c10], 0x17
00000001421e75c2 0f85f1010000                   jne        0x1421e77b9
00000001421e75c8 80bd041a000000                 cmp        byte ptr [rbp + 0x1a04], 0
00000001421e75cf 0f84ce0a0000                   je         0x1421e80a3
00000001421e75d5 4c8db5481c0000                 lea        r14, [rbp + 0x1c48]
00000001421e75dc c6851f1d000001                 mov        byte ptr [rbp + 0x1d1f], 1
00000001421e75e3 c6851e1d000001                 mov        byte ptr [rbp + 0x1d1e], 1
00000001421e75ea c6851d1d000001                 mov        byte ptr [rbp + 0x1d1d], 1
00000001421e75f1 c6851c1d000000                 mov        byte ptr [rbp + 0x1d1c], 0
00000001421e75f8 c6851b1d000001                 mov        byte ptr [rbp + 0x1d1b], 1
00000001421e75ff c6851a1d000001                 mov        byte ptr [rbp + 0x1d1a], 1
00000001421e7606 488d15abbfae00                 lea        rdx, [rip + 0xaebfab]
00000001421e760d 4c89f1                         mov        rcx, r14
00000001421e7610 e89b5f0400                     call       0x14222d5b0
00000001421e7615 90                             nop        
00000001421e7616 84c0                           test       al, al
00000001421e7618 0f8534100000                   jne        0x1421e8652
00000001421e761e 4c8da5181c0000                 lea        r12, [rbp + 0x1c18]
00000001421e7625 c6851f1d000001                 mov        byte ptr [rbp + 0x1d1f], 1
00000001421e762c c6851e1d000001                 mov        byte ptr [rbp + 0x1d1e], 1
00000001421e7633 c6851d1d000001                 mov        byte ptr [rbp + 0x1d1d], 1
00000001421e763a c6851c1d000000                 mov        byte ptr [rbp + 0x1d1c], 0
00000001421e7641 c6851b1d000001                 mov        byte ptr [rbp + 0x1d1b], 1
00000001421e7648 c6851a1d000001                 mov        byte ptr [rbp + 0x1d1a], 1
00000001421e764f 488d154ac1ae00                 lea        rdx, [rip + 0xaec14a]
00000001421e7656 4c89e1                         mov        rcx, r12
00000001421e7659 e8a2ce0600                     call       0x142254500
00000001421e765e 90                             nop        
00000001421e765f 84c0                           test       al, al
00000001421e7661 0f84eb0f0000                   je         0x1421e8652
00000001421e7667 488b85701c0000                 mov        rax, qword ptr [rbp + 0x1c70]
00000001421e766e 488985e8140000                 mov        qword ptr [rbp + 0x14e8], rax
00000001421e7675 0f1085601c0000                 movups     xmm0, xmmword ptr [rbp + 0x1c60]
00000001421e767c 0f1185d8140000                 movups     xmmword ptr [rbp + 0x14d8], xmm0
00000001421e7683 410f1006                       movups     xmm0, xmmword ptr [r14]
00000001421e7687 0f1185f0140000                 movups     xmmword ptr [rbp + 0x14f0], xmm0
00000001421e768e 498b4610                       mov        rax, qword ptr [r14 + 0x10]
00000001421e7692 48898500150000                 mov        qword ptr [rbp + 0x1500], rax
00000001421e7699 f3410f6f0424                   movdqu     xmm0, xmmword ptr [r12]
00000001421e769f f3410f6f4c2410                 movdqu     xmm1, xmmword ptr [r12 + 0x10]
00000001421e76a6 410f10542420                   movups     xmm2, xmmword ptr [r12 + 0x20]
00000001421e76ac 0f119528150000                 movups     xmmword ptr [rbp + 0x1528], xmm2
00000001421e76b3 f30f7f8d18150000               movdqu     xmmword ptr [rbp + 0x1518], xmm1
00000001421e76bb f30f7f8508150000               movdqu     xmmword ptr [rbp + 0x1508], xmm0
00000001421e76c3 c7853815000000000001           mov        dword ptr [rbp + 0x1538], 0x1000000
00000001421e76cd 48b81700000000000080           movabs     rax, 0x8000000000000017
00000001421e76d7 488985d0140000                 mov        qword ptr [rbp + 0x14d0], rax
00000001421e76de b9c8000000                     mov        ecx, 0xc8
00000001421e76e3 e8983c00fe                     call       0x1401eb380
00000001421e76e8 90                             nop        
00000001421e76e9 4989c6                         mov        r14, rax
00000001421e76ec 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
00000001421e76f3 41b8c8000000                   mov        r8d, 0xc8
00000001421e76f9 4889c1                         mov        rcx, rax
00000001421e76fc e8111b5600                     call       0x142749212
00000001421e7701 4c89b568080000                 mov        qword ptr [rbp + 0x868], r14
00000001421e7708 c6856008000027                 mov        byte ptr [rbp + 0x860], 0x27
00000001421e770f b001                           mov        al, 1
00000001421e7711 8985281d0000                   mov        dword ptr [rbp + 0x1d28], eax
00000001421e7717 e9590f0000                     jmp        0x1421e8675
00000001421e771c c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e7723 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e772a c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e7731 4c89f1                         mov        rcx, r14
00000001421e7734 4c89ea                         mov        rdx, r13
00000001421e7737 e884978cff                     call       0x141ab0ec0
00000001421e773c 90                             nop        
00000001421e773d 84c0                           test       al, al
00000001421e773f 0f8407020000                   je         0x1421e794c
00000001421e7745 f30f6f85f81b0000               movdqu     xmm0, xmmword ptr [rbp + 0x1bf8]
00000001421e774d f30f6f8d201a0000               movdqu     xmm1, xmmword ptr [rbp + 0x1a20]
00000001421e7755 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e775c c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e7763 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e776a 488b85b01d0000                 mov        rax, qword ptr [rbp + 0x1db0]
00000001421e7771 4889442450                     mov        qword ptr [rsp + 0x50], rax
00000001421e7776 f30f7f4c2440                   movdqu     xmmword ptr [rsp + 0x40], xmm1
00000001421e777c f30f7f442430                   movdqu     xmmword ptr [rsp + 0x30], xmm0
00000001421e7782 488b85001d0000                 mov        rax, qword ptr [rbp + 0x1d00]
00000001421e7789 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001421e778e 488b85c81c0000                 mov        rax, qword ptr [rbp + 0x1cc8]
00000001421e7795 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001421e779a 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e77a1 4c89f2                         mov        rdx, r14
00000001421e77a4 4d89e8                         mov        r8, r13
00000001421e77a7 4c8b8d301d0000                 mov        r9, qword ptr [rbp + 0x1d30]
00000001421e77ae e8bd058bff                     call       0x141a97d70
00000001421e77b3 90                             nop        
00000001421e77b4 e9cce7ffff                     jmp        0x1421e5f85
00000001421e77b9 488d8d60080000                 lea        rcx, [rbp + 0x860]
00000001421e77c0 488d95101c0000                 lea        rdx, [rbp + 0x1c10]
00000001421e77c7 41b888000000                   mov        r8d, 0x88
00000001421e77cd e8401a5600                     call       0x142749212
00000001421e77d2 c785281d000000000000           mov        dword ptr [rbp + 0x1d28], 0
00000001421e77dc bf00000000                     mov        edi, 0
00000001421e77e1 80bd041a000000                 cmp        byte ptr [rbp + 0x1a04], 0
00000001421e77e8 0f85870e0000                   jne        0x1421e8675
00000001421e77ee e9e50e0000                     jmp        0x1421e86d8
00000001421e77f3 48899d40190000                 mov        qword ptr [rbp + 0x1940], rbx
00000001421e77fa 488d059f95eefd                 lea        rax, [rip - 0x2116a61]
00000001421e7801 48898548190000                 mov        qword ptr [rbp + 0x1948], rax
00000001421e7808 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e780f c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e7816 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e781d 488d15fcb4ae00                 lea        rdx, [rip + 0xaeb4fc]
00000001421e7824 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e782b 4c8d8540190000                 lea        r8, [rbp + 0x1940]
00000001421e7832 e8892e5500                     call       0x14273a6c0
00000001421e7837 90                             nop        
00000001421e7838 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
00000001421e783f f30f6f85d0140000               movdqu     xmm0, xmmword ptr [rbp + 0x14d0]
00000001421e7847 f30f7f85171c0000               movdqu     xmmword ptr [rbp + 0x1c17], xmm0
00000001421e784f 488985271c0000                 mov        qword ptr [rbp + 0x1c27], rax
00000001421e7856 e9cceaffff                     jmp        0x1421e6327
00000001421e785b 488b95481a0000                 mov        rdx, qword ptr [rbp + 0x1a48]
00000001421e7862 4c8b85501a0000                 mov        r8, qword ptr [rbp + 0x1a50]
00000001421e7869 f30f6f85f81b0000               movdqu     xmm0, xmmword ptr [rbp + 0x1bf8]
00000001421e7871 f30f6f8d201a0000               movdqu     xmm1, xmmword ptr [rbp + 0x1a20]
00000001421e7879 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e7880 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e7887 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e788e f30f7f4c2438                   movdqu     xmmword ptr [rsp + 0x38], xmm1
00000001421e7894 f30f7f442428                   movdqu     xmmword ptr [rsp + 0x28], xmm0
00000001421e789a 488b85c81c0000                 mov        rax, qword ptr [rbp + 0x1cc8]
00000001421e78a1 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001421e78a6 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e78ad 4c8b8d301d0000                 mov        r9, qword ptr [rbp + 0x1d30]
00000001421e78b4 e837e9f5ff                     call       0x1421461f0
00000001421e78b9 90                             nop        
00000001421e78ba e9c6e6ffff                     jmp        0x1421e5f85
00000001421e78bf 4883fe03                       cmp        rsi, 3
00000001421e78c3 751a                           jne        0x1421e78df
00000001421e78c5 410fb706                       movzx      eax, word ptr [r14]
00000001421e78c9 35416e0000                     xor        eax, 0x6e41
00000001421e78ce 410fb64e02                     movzx      ecx, byte ptr [r14 + 2]
00000001421e78d3 83f179                         xor        ecx, 0x79
00000001421e78d6 6609c1                         or         cx, ax
00000001421e78d9 0f8484e3ffff                   je         0x1421e5c63
00000001421e78df 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e78e6 4c89f2                         mov        rdx, r14
00000001421e78e9 4989f0                         mov        r8, rsi
00000001421e78ec e8afbfffff                     call       0x1421e38a0
00000001421e78f1 90                             nop        
00000001421e78f2 488b85d8140000                 mov        rax, qword ptr [rbp + 0x14d8]
00000001421e78f9 488985101a0000                 mov        qword ptr [rbp + 0x1a10], rax
00000001421e7900 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
00000001421e7907 488985081a0000                 mov        qword ptr [rbp + 0x1a08], rax
00000001421e790e 4c8bb5e8140000                 mov        r14, qword ptr [rbp + 0x14e8]
00000001421e7915 80bdd014000000                 cmp        byte ptr [rbp + 0x14d0], 0
00000001421e791c 0f845d180000                   je         0x1421e917f
00000001421e7922 488bb5281d0000                 mov        rsi, qword ptr [rbp + 0x1d28]
00000001421e7929 488b8d201d0000                 mov        rcx, qword ptr [rbp + 0x1d20]
00000001421e7930 4c8ba5101a0000                 mov        r12, qword ptr [rbp + 0x1a10]
00000001421e7937 4c8bad081a0000                 mov        r13, qword ptr [rbp + 0x1a08]
00000001421e793e 4885f6                         test       rsi, rsi
00000001421e7941 0f8fa1d1ffff                   jg         0x1421e4ae8
00000001421e7947 e9aad1ffff                     jmp        0x1421e4af6
00000001421e794c c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e7953 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e795a c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e7961 4c89f1                         mov        rcx, r14
00000001421e7964 4c89ea                         mov        rdx, r13
00000001421e7967 4c8b85301d0000                 mov        r8, qword ptr [rbp + 0x1d30]
00000001421e796e e8ddadd6ff                     call       0x141f52750
00000001421e7973 90                             nop        
00000001421e7974 84c0                           test       al, al
00000001421e7976 0f844f140000                   je         0x1421e8dcb
00000001421e797c 4c89b5c0130000                 mov        qword ptr [rbp + 0x13c0], r14
00000001421e7983 4c89adc8130000                 mov        qword ptr [rbp + 0x13c8], r13
00000001421e798a c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e7991 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e7998 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e799f 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e79a6 4c89f2                         mov        rdx, r14
00000001421e79a9 4d89e8                         mov        r8, r13
00000001421e79ac 4c8b8d301d0000                 mov        r9, qword ptr [rbp + 0x1d30]
00000001421e79b3 e8f8bad6ff                     call       0x141f534b0
00000001421e79b8 90                             nop        
00000001421e79b9 0fb685d0140000                 movzx      eax, byte ptr [rbp + 0x14d0]
00000001421e79c0 3cfe                           cmp        al, 0xfe
00000001421e79c2 0f8535230000                   jne        0x1421e9cfd
00000001421e79c8 488b85e8140000                 mov        rax, qword ptr [rbp + 0x14e8]
00000001421e79cf 488985d70e0000                 mov        qword ptr [rbp + 0xed7], rax
00000001421e79d6 f30f6f85d8140000               movdqu     xmm0, xmmword ptr [rbp + 0x14d8]
00000001421e79de f30f7f85c70e0000               movdqu     xmmword ptr [rbp + 0xec7], xmm0
00000001421e79e6 e93ce9ffff                     jmp        0x1421e6327
00000001421e79eb c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e79f2 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e79f9 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e7a00 4c8d05a4bcae00                 lea        r8, [rip + 0xaebca4]
00000001421e7a07 488d8d601a0000                 lea        rcx, [rbp + 0x1a60]
00000001421e7a0e 41b90a000000                   mov        r9d, 0xa
00000001421e7a14 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421e7a1b e840092000                     call       0x1423e8360
00000001421e7a20 90                             nop        
00000001421e7a21 488b85601a0000                 mov        rax, qword ptr [rbp + 0x1a60]
00000001421e7a28 488985281d0000                 mov        qword ptr [rbp + 0x1d28], rax
00000001421e7a2f 4883f8ff                       cmp        rax, -1
00000001421e7a33 0f842b170000                   je         0x1421e9164
00000001421e7a39 488b85681a0000                 mov        rax, qword ptr [rbp + 0x1a68]
00000001421e7a40 488985f01c0000                 mov        qword ptr [rbp + 0x1cf0], rax
00000001421e7a47 4c8b85701a0000                 mov        r8, qword ptr [rbp + 0x1a70]
00000001421e7a4e 4983f803                       cmp        r8, 3
00000001421e7a52 751f                           jne        0x1421e7a73
00000001421e7a54 488b8df01c0000                 mov        rcx, qword ptr [rbp + 0x1cf0]
00000001421e7a5b 0fb701                         movzx      eax, word ptr [rcx]
00000001421e7a5e 35596f0000                     xor        eax, 0x6f59
00000001421e7a63 0fb64902                       movzx      ecx, byte ptr [rcx + 2]
00000001421e7a67 83f175                         xor        ecx, 0x75
00000001421e7a6a 6609c1                         or         cx, ax
00000001421e7a6d 0f84f1160000                   je         0x1421e9164
00000001421e7a73 488b95f01c0000                 mov        rdx, qword ptr [rbp + 0x1cf0]
00000001421e7a7a 488995101c0000                 mov        qword ptr [rbp + 0x1c10], rdx
00000001421e7a81 4c8985181c0000                 mov        qword ptr [rbp + 0x1c18], r8
00000001421e7a88 4c8b8d201a0000                 mov        r9, qword ptr [rbp + 0x1a20]
00000001421e7a8f 488b85281a0000                 mov        rax, qword ptr [rbp + 0x1a28]
00000001421e7a96 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001421e7a9b 488d8d780b0000                 lea        rcx, [rbp + 0xb78]
00000001421e7aa2 e8c9c80000                     call       0x1421f4370
00000001421e7aa7 90                             nop        
00000001421e7aa8 488b85780b0000                 mov        rax, qword ptr [rbp + 0xb78]
00000001421e7aaf 488db5800b0000                 lea        rsi, [rbp + 0xb80]
00000001421e7ab6 488985201d0000                 mov        qword ptr [rbp + 0x1d20], rax
00000001421e7abd 4883f8fe                       cmp        rax, -2
00000001421e7ac1 0f854f1f0000                   jne        0x1421e9a16
00000001421e7ac7 4c8b85800b0000                 mov        r8, qword ptr [rbp + 0xb80]
00000001421e7ace 4c8b8d880b0000                 mov        r9, qword ptr [rbp + 0xb88]
00000001421e7ad5 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e7adc 488d95101c0000                 lea        rdx, [rbp + 0x1c10]
00000001421e7ae3 e83829ffff                     call       0x1421da420
00000001421e7ae8 90                             nop        
00000001421e7ae9 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
00000001421e7af0 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001421e7af4 0f1085d0140000                 movups     xmm0, xmmword ptr [rbp + 0x14d0]
00000001421e7afb 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001421e7afe 488b4610                       mov        rax, qword ptr [rsi + 0x10]
00000001421e7b02 4989442410                     mov        qword ptr [r12 + 0x10], rax
00000001421e7b07 f30f6f06                       movdqu     xmm0, xmmword ptr [rsi]
00000001421e7b0b f3410f7f0424                   movdqu     xmmword ptr [r12], xmm0
00000001421e7b11 4883bd281d000000               cmp        qword ptr [rbp + 0x1d28], 0
00000001421e7b19 0f843a100000                   je         0x1421e8b59
00000001421e7b1f 41b801000000                   mov        r8d, 1
00000001421e7b25 488b8df01c0000                 mov        rcx, qword ptr [rbp + 0x1cf0]
00000001421e7b2c e98a430000                     jmp        0x1421ebebb
00000001421e7b31 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e7b38 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e7b3f c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e7b46 c744242800000000               mov        dword ptr [rsp + 0x28], 0
00000001421e7b4e 48c74424200a000000             mov        qword ptr [rsp + 0x20], 0xa
00000001421e7b57 4c8d0dfabbae00                 lea        r9, [rip + 0xaebbfa]
00000001421e7b5e 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e7b65 488d95b8140000                 lea        rdx, [rbp + 0x14b8]
00000001421e7b6c 4c8b85301d0000                 mov        r8, qword ptr [rbp + 0x1d30]
00000001421e7b73 e8e819ffff                     call       0x1421d9560
00000001421e7b78 90                             nop        
00000001421e7b79 8b85d0140000                   mov        eax, dword ptr [rbp + 0x14d0]
00000001421e7b7f f30f6f85d8140000               movdqu     xmm0, xmmword ptr [rbp + 0x14d8]
00000001421e7b87 660f7f8510120000               movdqa     xmmword ptr [rbp + 0x1210], xmm0
00000001421e7b8f 488b8de8140000                 mov        rcx, qword ptr [rbp + 0x14e8]
00000001421e7b96 48898d20120000                 mov        qword ptr [rbp + 0x1220], rcx
00000001421e7b9d 83f801                         cmp        eax, 1
00000001421e7ba0 0f85ac120000                   jne        0x1421e8e52
00000001421e7ba6 488b8520120000                 mov        rax, qword ptr [rbp + 0x1220]
00000001421e7bad 49894710                       mov        qword ptr [r15 + 0x10], rax
00000001421e7bb1 660f6f8510120000               movdqa     xmm0, xmmword ptr [rbp + 0x1210]
00000001421e7bb9 f3410f7f07                     movdqu     xmmword ptr [r15], xmm0
00000001421e7bbe e9960f0000                     jmp        0x1421e8b59
00000001421e7bc3 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e7bca c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e7bd1 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e7bd8 4c8d05b7baae00                 lea        r8, [rip + 0xaebab7]
00000001421e7bdf 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e7be6 41b903000000                   mov        r9d, 3
00000001421e7bec 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421e7bf3 e868072000                     call       0x1423e8360
00000001421e7bf8 90                             nop        
00000001421e7bf9 488b95d0140000                 mov        rdx, qword ptr [rbp + 0x14d0]
00000001421e7c00 4885d2                         test       rdx, rdx
00000001421e7c03 7e12                           jle        0x1421e7c17
00000001421e7c05 488b8dd8140000                 mov        rcx, qword ptr [rbp + 0x14d8]
00000001421e7c0c 41b801000000                   mov        r8d, 1
00000001421e7c12 e8e92045fe                     call       0x140639d00
00000001421e7c17 4c8b85301d0000                 mov        r8, qword ptr [rbp + 0x1d30]
00000001421e7c1e 4c8985d0140000                 mov        qword ptr [rbp + 0x14d0], r8
00000001421e7c25 4c8d8dd8140000                 lea        r9, [rbp + 0x14d8]
00000001421e7c2c 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001421e7c36 488985d8140000                 mov        qword ptr [rbp + 0x14d8], rax
00000001421e7c3d c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e7c44 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e7c4b c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e7c52 488d8d601a0000                 lea        rcx, [rbp + 0x1a60]
00000001421e7c59 488d9508190000                 lea        rdx, [rbp + 0x1908]
00000001421e7c60 e8fb19ffff                     call       0x1421d9660
00000001421e7c65 90                             nop        
00000001421e7c66 488b85601a0000                 mov        rax, qword ptr [rbp + 0x1a60]
00000001421e7c6d 0f1085681a0000                 movups     xmm0, xmmword ptr [rbp + 0x1a68]
00000001421e7c74 0f2985101c0000                 movaps     xmmword ptr [rbp + 0x1c10], xmm0
00000001421e7c7b 488b8d781a0000                 mov        rcx, qword ptr [rbp + 0x1a78]
00000001421e7c82 48898d201c0000                 mov        qword ptr [rbp + 0x1c20], rcx
00000001421e7c89 4883f8fe                       cmp        rax, -2
00000001421e7c8d 0f85bb130000                   jne        0x1421e904e
00000001421e7c93 488b85201c0000                 mov        rax, qword ptr [rbp + 0x1c20]
00000001421e7c9a 48894310                       mov        qword ptr [rbx + 0x10], rax
00000001421e7c9e 660f6f85101c0000               movdqa     xmm0, xmmword ptr [rbp + 0x1c10]
00000001421e7ca6 f30f7f03                       movdqu     xmmword ptr [rbx], xmm0
00000001421e7caa e9aa0e0000                     jmp        0x1421e8b59
00000001421e7caf c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e7cb6 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e7cbd c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e7cc4 4c8d0572b6ae00                 lea        r8, [rip + 0xaeb672]
00000001421e7ccb 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e7cd2 41b908000000                   mov        r9d, 8
00000001421e7cd8 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421e7cdf e87c062000                     call       0x1423e8360
00000001421e7ce4 90                             nop        
00000001421e7ce5 488b85d0140000                 mov        rax, qword ptr [rbp + 0x14d0]
00000001421e7cec 488985281d0000                 mov        qword ptr [rbp + 0x1d28], rax
00000001421e7cf3 4883f8ff                       cmp        rax, -1
00000001421e7cf7 0f84e1350000                   je         0x1421eb2de
00000001421e7cfd 488b85d8140000                 mov        rax, qword ptr [rbp + 0x14d8]
00000001421e7d04 488985201d0000                 mov        qword ptr [rbp + 0x1d20], rax
00000001421e7d0b 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
00000001421e7d12 4883f809                       cmp        rax, 9
00000001421e7d16 7525                           jne        0x1421e7d3d
00000001421e7d18 48b95065726d616e656e           movabs     rcx, 0x6e656e616d726550
00000001421e7d22 488b95201d0000                 mov        rdx, qword ptr [rbp + 0x1d20]
00000001421e7d29 48330a                         xor        rcx, qword ptr [rdx]
00000001421e7d2c 0fb65208                       movzx      edx, byte ptr [rdx + 8]
00000001421e7d30 4883f274                       xor        rdx, 0x74
00000001421e7d34 4809ca                         or         rdx, rcx
00000001421e7d37 0f847e350000                   je         0x1421eb2bb
00000001421e7d3d 488b8d201d0000                 mov        rcx, qword ptr [rbp + 0x1d20]
00000001421e7d44 48898d101c0000                 mov        qword ptr [rbp + 0x1c10], rcx
00000001421e7d4b 488985181c0000                 mov        qword ptr [rbp + 0x1c18], rax
00000001421e7d52 488d85101c0000                 lea        rax, [rbp + 0x1c10]
00000001421e7d59 488985601a0000                 mov        qword ptr [rbp + 0x1a60], rax
00000001421e7d60 488d05893d44fe                 lea        rax, [rip - 0x1bbc277]
00000001421e7d67 488985681a0000                 mov        qword ptr [rbp + 0x1a68], rax
00000001421e7d6e 488d15f8b6ae00                 lea        rdx, [rip + 0xaeb6f8]
00000001421e7d75 488d8dd80b0000                 lea        rcx, [rbp + 0xbd8]
00000001421e7d7c 4c8d85601a0000                 lea        r8, [rbp + 0x1a60]
00000001421e7d83 e838295500                     call       0x14273a6c0
00000001421e7d88 90                             nop        
00000001421e7d89 488b85e80b0000                 mov        rax, qword ptr [rbp + 0xbe8]
00000001421e7d90 48894310                       mov        qword ptr [rbx + 0x10], rax
00000001421e7d94 f30f6f85d80b0000               movdqu     xmm0, xmmword ptr [rbp + 0xbd8]
00000001421e7d9c f30f7f03                       movdqu     xmmword ptr [rbx], xmm0
00000001421e7da0 e9fb400000                     jmp        0x1421ebea0
00000001421e7da5 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e7dac c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e7db3 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e7dba c744242800000000               mov        dword ptr [rsp + 0x28], 0
00000001421e7dc2 48c744242006000000             mov        qword ptr [rsp + 0x20], 6
00000001421e7dcb 4c8d0d9cb9ae00                 lea        r9, [rip + 0xaeb99c]
00000001421e7dd2 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e7dd9 488d95b8140000                 lea        rdx, [rbp + 0x14b8]
00000001421e7de0 4c8b85301d0000                 mov        r8, qword ptr [rbp + 0x1d30]
00000001421e7de7 e87417ffff                     call       0x1421d9560
00000001421e7dec 90                             nop        
00000001421e7ded 8b85d0140000                   mov        eax, dword ptr [rbp + 0x14d0]
00000001421e7df3 f30f6f85d8140000               movdqu     xmm0, xmmword ptr [rbp + 0x14d8]
00000001421e7dfb 660f7f8510130000               movdqa     xmmword ptr [rbp + 0x1310], xmm0
00000001421e7e03 488b8de8140000                 mov        rcx, qword ptr [rbp + 0x14e8]
00000001421e7e0a 48898d20130000                 mov        qword ptr [rbp + 0x1320], rcx
00000001421e7e11 83f801                         cmp        eax, 1
00000001421e7e14 0f85de100000                   jne        0x1421e8ef8
00000001421e7e1a 488b8520130000                 mov        rax, qword ptr [rbp + 0x1320]
00000001421e7e21 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001421e7e25 660f6f8510130000               movdqa     xmm0, xmmword ptr [rbp + 0x1310]
00000001421e7e2d f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
00000001421e7e31 e9230d0000                     jmp        0x1421e8b59
00000001421e7e36 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e7e3d c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e7e44 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e7e4b 488d1547b8ae00                 lea        rdx, [rip + 0xaeb847]
00000001421e7e52 41b812000000                   mov        r8d, 0x12
00000001421e7e58 488b8d301d0000                 mov        rcx, qword ptr [rbp + 0x1d30]
00000001421e7e5f e8cc6a89ff                     call       0x141a7e930
00000001421e7e64 90                             nop        
00000001421e7e65 4885c0                         test       rax, rax
00000001421e7e68 0f84ce160000                   je         0x1421e953c
00000001421e7e6e e83d6e21fe                     call       0x1403fecb0
00000001421e7e73 b90c000000                     mov        ecx, 0xc
00000001421e7e78 ba01000000                     mov        edx, 1
00000001421e7e7d e86e1e45fe                     call       0x140639cf0
00000001421e7e82 4885c0                         test       rax, rax
00000001421e7e85 0f84ea870000                   je         0x1421f0675
00000001421e7e8b 48b9e58886e9858de4bc           movabs     rcx, 0xbce48d85e98688e5
00000001421e7e95 488908                         mov        qword ptr [rax], rcx
00000001421e7e98 c74008a4e5aeb3                 mov        dword ptr [rax + 8], 0xb3aee5a4
00000001421e7e9f 48c7060c000000                 mov        qword ptr [rsi], 0xc
00000001421e7ea6 48894608                       mov        qword ptr [rsi + 8], rax
00000001421e7eaa 48c746100c000000               mov        qword ptr [rsi + 0x10], 0xc
00000001421e7eb2 e9a20c0000                     jmp        0x1421e8b59
00000001421e7eb7 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e7ebe c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e7ec5 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e7ecc 4c8d05a9b7ae00                 lea        r8, [rip + 0xaeb7a9]
00000001421e7ed3 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e7eda 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421e7ee1 e8aab8ffff                     call       0x1421e3790
00000001421e7ee6 90                             nop        
00000001421e7ee7 8b85d0140000                   mov        eax, dword ptr [rbp + 0x14d0]
00000001421e7eed 0f1085d8140000                 movups     xmm0, xmmword ptr [rbp + 0x14d8]
00000001421e7ef4 0f2985601a0000                 movaps     xmmword ptr [rbp + 0x1a60], xmm0
00000001421e7efb 488b8de8140000                 mov        rcx, qword ptr [rbp + 0x14e8]
00000001421e7f02 48898d701a0000                 mov        qword ptr [rbp + 0x1a70], rcx
00000001421e7f09 83f801                         cmp        eax, 1
00000001421e7f0c 0f8445050000                   je         0x1421e8457
00000001421e7f12 488b85701a0000                 mov        rax, qword ptr [rbp + 0x1a70]
00000001421e7f19 488985881b0000                 mov        qword ptr [rbp + 0x1b88], rax
00000001421e7f20 660f6f85601a0000               movdqa     xmm0, xmmword ptr [rbp + 0x1a60]
00000001421e7f28 f30f7f85781b0000               movdqu     xmmword ptr [rbp + 0x1b78], xmm0
00000001421e7f30 c685701b000011                 mov        byte ptr [rbp + 0x1b70], 0x11
00000001421e7f37 4989f7                         mov        r15, rsi
00000001421e7f3a e9f9e0ffff                     jmp        0x1421e6038
00000001421e7f3f c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e7f46 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e7f4d c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e7f54 c744242800000000               mov        dword ptr [rsp + 0x28], 0
00000001421e7f5c 48c744242006000000             mov        qword ptr [rsp + 0x20], 6
00000001421e7f65 4c8d0df6b7ae00                 lea        r9, [rip + 0xaeb7f6]
00000001421e7f6c 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e7f73 488d95b8140000                 lea        rdx, [rbp + 0x14b8]
00000001421e7f7a 4c8b85301d0000                 mov        r8, qword ptr [rbp + 0x1d30]
00000001421e7f81 e8da15ffff                     call       0x1421d9560
00000001421e7f86 90                             nop        
00000001421e7f87 8b85d0140000                   mov        eax, dword ptr [rbp + 0x14d0]
00000001421e7f8d f30f6f85d8140000               movdqu     xmm0, xmmword ptr [rbp + 0x14d8]
00000001421e7f95 660f7f8560130000               movdqa     xmmword ptr [rbp + 0x1360], xmm0
00000001421e7f9d 488b8de8140000                 mov        rcx, qword ptr [rbp + 0x14e8]
00000001421e7fa4 48898d70130000                 mov        qword ptr [rbp + 0x1370], rcx
00000001421e7fab 83f801                         cmp        eax, 1
00000001421e7fae 0f85f60f0000                   jne        0x1421e8faa
00000001421e7fb4 488b8570130000                 mov        rax, qword ptr [rbp + 0x1370]
00000001421e7fbb 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001421e7fbf 660f6f8560130000               movdqa     xmm0, xmmword ptr [rbp + 0x1360]
00000001421e7fc7 f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
00000001421e7fcb e9890b0000                     jmp        0x1421e8b59
00000001421e7fd0 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e7fd7 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e7fde c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e7fe5 488d150ab5ae00                 lea        rdx, [rip + 0xaeb50a]
00000001421e7fec 41b809000000                   mov        r8d, 9
00000001421e7ff2 488b8d301d0000                 mov        rcx, qword ptr [rbp + 0x1d30]
00000001421e7ff9 e8326989ff                     call       0x141a7e930
00000001421e7ffe 90                             nop        
00000001421e7fff 4885c0                         test       rax, rax
00000001421e8002 0f95c1                         setne      cl
00000001421e8005 4883fa03                       cmp        rdx, 3
00000001421e8009 0f94c2                         sete       dl
00000001421e800c 20ca                           and        dl, cl
00000001421e800e 80fa01                         cmp        dl, 1
00000001421e8011 7519                           jne        0x1421e802c
00000001421e8013 0fb708                         movzx      ecx, word ptr [rax]
00000001421e8016 81f1416c0000                   xor        ecx, 0x6c41
00000001421e801c 0fb64002                       movzx      eax, byte ptr [rax + 2]
00000001421e8020 83f06c                         xor        eax, 0x6c
00000001421e8023 6609c8                         or         ax, cx
00000001421e8026 0f8437250000                   je         0x1421ea563
00000001421e802c c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e8033 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e803a c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e8041 4c8d058eb6ae00                 lea        r8, [rip + 0xaeb68e]
00000001421e8048 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e804f 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421e8056 e835b7ffff                     call       0x1421e3790
00000001421e805b 90                             nop        
00000001421e805c 8b85d0140000                   mov        eax, dword ptr [rbp + 0x14d0]
00000001421e8062 0f1085d8140000                 movups     xmm0, xmmword ptr [rbp + 0x14d8]
00000001421e8069 0f2985601a0000                 movaps     xmmword ptr [rbp + 0x1a60], xmm0
00000001421e8070 488b8de8140000                 mov        rcx, qword ptr [rbp + 0x14e8]
00000001421e8077 48898d701a0000                 mov        qword ptr [rbp + 0x1a70], rcx
00000001421e807e 83f801                         cmp        eax, 1
00000001421e8081 0f8509100000                   jne        0x1421e9090
00000001421e8087 488b85701a0000                 mov        rax, qword ptr [rbp + 0x1a70]
00000001421e808e 48894710                       mov        qword ptr [rdi + 0x10], rax
00000001421e8092 660f6f85601a0000               movdqa     xmm0, xmmword ptr [rbp + 0x1a60]
00000001421e809a f30f7f07                       movdqu     xmmword ptr [rdi], xmm0
00000001421e809e e9b60a0000                     jmp        0x1421e8b59
00000001421e80a3 488d8d60080000                 lea        rcx, [rbp + 0x860]
00000001421e80aa 488d95101c0000                 lea        rdx, [rbp + 0x1c10]
00000001421e80b1 41b888000000                   mov        r8d, 0x88
00000001421e80b7 e856115600                     call       0x142749212
00000001421e80bc c785281d000000000000           mov        dword ptr [rbp + 0x1d28], 0
00000001421e80c6 31ff                           xor        edi, edi
00000001421e80c8 e90b060000                     jmp        0x1421e86d8
00000001421e80cd 4c8b85301d0000                 mov        r8, qword ptr [rbp + 0x1d30]
00000001421e80d4 4c8985d0140000                 mov        qword ptr [rbp + 0x14d0], r8
00000001421e80db 4c8d8dd8140000                 lea        r9, [rbp + 0x14d8]
00000001421e80e2 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001421e80ec 488985d8140000                 mov        qword ptr [rbp + 0x14d8], rax
00000001421e80f3 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e80fa c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e8101 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e8108 488d8d601a0000                 lea        rcx, [rbp + 0x1a60]
00000001421e810f 488d9508190000                 lea        rdx, [rbp + 0x1908]
00000001421e8116 e84515ffff                     call       0x1421d9660
00000001421e811b 90                             nop        
00000001421e811c 488b85601a0000                 mov        rax, qword ptr [rbp + 0x1a60]
00000001421e8123 0f1085681a0000                 movups     xmm0, xmmword ptr [rbp + 0x1a68]
00000001421e812a 0f2985101c0000                 movaps     xmmword ptr [rbp + 0x1c10], xmm0
00000001421e8131 488b8d781a0000                 mov        rcx, qword ptr [rbp + 0x1a78]
00000001421e8138 48898d201c0000                 mov        qword ptr [rbp + 0x1c20], rcx
00000001421e813f 4883f8fe                       cmp        rax, -2
00000001421e8143 0f85b3150000                   jne        0x1421e96fc
00000001421e8149 488b85201c0000                 mov        rax, qword ptr [rbp + 0x1c20]
00000001421e8150 4989442410                     mov        qword ptr [r12 + 0x10], rax
00000001421e8155 660f6f85101c0000               movdqa     xmm0, xmmword ptr [rbp + 0x1c10]
00000001421e815d f3410f7f0424                   movdqu     xmmword ptr [r12], xmm0
00000001421e8163 e9f1090000                     jmp        0x1421e8b59
00000001421e8168 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e816f c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e8176 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e817d 488d15d4b5ae00                 lea        rdx, [rip + 0xaeb5d4]
00000001421e8184 41b80a000000                   mov        r8d, 0xa
00000001421e818a 488b8d301d0000                 mov        rcx, qword ptr [rbp + 0x1d30]
00000001421e8191 e89a6789ff                     call       0x141a7e930
00000001421e8196 90                             nop        
00000001421e8197 4885c0                         test       rax, rax
00000001421e819a 7454                           je         0x1421e81f0
00000001421e819c c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e81a3 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e81aa c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e81b1 4c8d05a2b4ae00                 lea        r8, [rip + 0xaeb4a2]
00000001421e81b8 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e81bf 41b908000000                   mov        r9d, 8
00000001421e81c5 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421e81cc e88f012000                     call       0x1423e8360
00000001421e81d1 90                             nop        
00000001421e81d2 488b95d0140000                 mov        rdx, qword ptr [rbp + 0x14d0]
00000001421e81d9 4885d2                         test       rdx, rdx
00000001421e81dc 7e12                           jle        0x1421e81f0
00000001421e81de 488b8dd8140000                 mov        rcx, qword ptr [rbp + 0x14d8]
00000001421e81e5 41b801000000                   mov        r8d, 1
00000001421e81eb e8101b45fe                     call       0x140639d00
00000001421e81f0 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e81f7 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e81fe c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e8205 c744242800000000               mov        dword ptr [rsp + 0x28], 0
00000001421e820d 48c74424200a000000             mov        qword ptr [rsp + 0x20], 0xa
00000001421e8216 4c8d0d3bb5ae00                 lea        r9, [rip + 0xaeb53b]
00000001421e821d 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e8224 488d95b8140000                 lea        rdx, [rbp + 0x14b8]
00000001421e822b 4c8b85301d0000                 mov        r8, qword ptr [rbp + 0x1d30]
00000001421e8232 e82913ffff                     call       0x1421d9560
00000001421e8237 90                             nop        
00000001421e8238 8b85d0140000                   mov        eax, dword ptr [rbp + 0x14d0]
00000001421e823e f30f6f85d8140000               movdqu     xmm0, xmmword ptr [rbp + 0x14d8]
00000001421e8246 660f7f85f0110000               movdqa     xmmword ptr [rbp + 0x11f0], xmm0
00000001421e824e 488b8de8140000                 mov        rcx, qword ptr [rbp + 0x14e8]
00000001421e8255 48898d00120000                 mov        qword ptr [rbp + 0x1200], rcx
00000001421e825c 83f801                         cmp        eax, 1
00000001421e825f 0f8566160000                   jne        0x1421e98cb
00000001421e8265 488b8500120000                 mov        rax, qword ptr [rbp + 0x1200]
00000001421e826c 49894710                       mov        qword ptr [r15 + 0x10], rax
00000001421e8270 660f6f85f0110000               movdqa     xmm0, xmmword ptr [rbp + 0x11f0]
00000001421e8278 f3410f7f07                     movdqu     xmmword ptr [r15], xmm0
00000001421e827d e9d7080000                     jmp        0x1421e8b59
00000001421e8282 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e8289 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e8290 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e8297 488d15c4b3ae00                 lea        rdx, [rip + 0xaeb3c4]
00000001421e829e 41b804000000                   mov        r8d, 4
00000001421e82a4 488b8d301d0000                 mov        rcx, qword ptr [rbp + 0x1d30]
00000001421e82ab e8806689ff                     call       0x141a7e930
00000001421e82b0 90                             nop        
00000001421e82b1 4885c0                         test       rax, rax
00000001421e82b4 0f95c1                         setne      cl
00000001421e82b7 4883fa09                       cmp        rdx, 9
00000001421e82bb 0f94c2                         sete       dl
00000001421e82be 20ca                           and        dl, cl
00000001421e82c0 80fa01                         cmp        dl, 1
00000001421e82c3 756e                           jne        0x1421e8333
00000001421e82c5 48b954677443686f6f73           movabs     rcx, 0x736f6f6843746754
00000001421e82cf 483308                         xor        rcx, qword ptr [rax]
00000001421e82d2 0fb64008                       movzx      eax, byte ptr [rax + 8]
00000001421e82d6 4883f065                       xor        rax, 0x65
00000001421e82da 4809c8                         or         rax, rcx
00000001421e82dd 7554                           jne        0x1421e8333
00000001421e82df c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e82e6 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e82ed c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e82f4 4c8d0567b3ae00                 lea        r8, [rip + 0xaeb367]
00000001421e82fb 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e8302 41b904000000                   mov        r9d, 4
00000001421e8308 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421e830f e84c002000                     call       0x1423e8360
00000001421e8314 90                             nop        
00000001421e8315 488b95d0140000                 mov        rdx, qword ptr [rbp + 0x14d0]
00000001421e831c 4885d2                         test       rdx, rdx
00000001421e831f 7e12                           jle        0x1421e8333
00000001421e8321 488b8dd8140000                 mov        rcx, qword ptr [rbp + 0x14d8]
00000001421e8328 41b801000000                   mov        r8d, 1
00000001421e832e e8cd1945fe                     call       0x140639d00
00000001421e8333 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e833a c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e8341 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e8348 488d150bb3ae00                 lea        rdx, [rip + 0xaeb30b]
00000001421e834f 41b808000000                   mov        r8d, 8
00000001421e8355 488b8d301d0000                 mov        rcx, qword ptr [rbp + 0x1d30]
00000001421e835c e8cf6589ff                     call       0x141a7e930
00000001421e8361 90                             nop        
00000001421e8362 4885c0                         test       rax, rax
00000001421e8365 0f849e1d0000                   je         0x1421ea109
00000001421e836b c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e8372 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e8379 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e8380 c744242801000000               mov        dword ptr [rsp + 0x28], 1
00000001421e8388 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
00000001421e8391 4c8d0dc2b2ae00                 lea        r9, [rip + 0xaeb2c2]
00000001421e8398 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e839f 488d95b8140000                 lea        rdx, [rbp + 0x14b8]
00000001421e83a6 4c8b85301d0000                 mov        r8, qword ptr [rbp + 0x1d30]
00000001421e83ad e8ae11ffff                     call       0x1421d9560
00000001421e83b2 90                             nop        
00000001421e83b3 8b85d0140000                   mov        eax, dword ptr [rbp + 0x14d0]
00000001421e83b9 f30f6f85d8140000               movdqu     xmm0, xmmword ptr [rbp + 0x14d8]
00000001421e83c1 660f7f8530120000               movdqa     xmmword ptr [rbp + 0x1230], xmm0
00000001421e83c9 488b8de8140000                 mov        rcx, qword ptr [rbp + 0x14e8]
00000001421e83d0 48898d40120000                 mov        qword ptr [rbp + 0x1240], rcx
00000001421e83d7 83f801                         cmp        eax, 1
00000001421e83da 0f8591150000                   jne        0x1421e9971
00000001421e83e0 488b8540120000                 mov        rax, qword ptr [rbp + 0x1240]
00000001421e83e7 48894310                       mov        qword ptr [rbx + 0x10], rax
00000001421e83eb 660f6f8530120000               movdqa     xmm0, xmmword ptr [rbp + 0x1230]
00000001421e83f3 f30f7f03                       movdqu     xmmword ptr [rbx], xmm0
00000001421e83f7 e95d070000                     jmp        0x1421e8b59
00000001421e83fc c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e8403 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e840a c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e8411 4c8d0564b2ae00                 lea        r8, [rip + 0xaeb264]
00000001421e8418 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e841f 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421e8426 e865b3ffff                     call       0x1421e3790
00000001421e842b 90                             nop        
00000001421e842c 8b85d0140000                   mov        eax, dword ptr [rbp + 0x14d0]
00000001421e8432 0f1085d8140000                 movups     xmm0, xmmword ptr [rbp + 0x14d8]
00000001421e8439 0f2985601a0000                 movaps     xmmword ptr [rbp + 0x1a60], xmm0
00000001421e8440 488b8de8140000                 mov        rcx, qword ptr [rbp + 0x14e8]
00000001421e8447 48898d701a0000                 mov        qword ptr [rbp + 0x1a70], rcx
00000001421e844e 83f801                         cmp        eax, 1
00000001421e8451 0f8505140000                   jne        0x1421e985c
00000001421e8457 488b85701a0000                 mov        rax, qword ptr [rbp + 0x1a70]
00000001421e845e 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001421e8462 660f6f85601a0000               movdqa     xmm0, xmmword ptr [rbp + 0x1a60]
00000001421e846a f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
00000001421e846e e9e6060000                     jmp        0x1421e8b59
00000001421e8473 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e847a c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e8481 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e8488 488d15a1b1ae00                 lea        rdx, [rip + 0xaeb1a1]
00000001421e848f 41b80b000000                   mov        r8d, 0xb
00000001421e8495 488b8d301d0000                 mov        rcx, qword ptr [rbp + 0x1d30]
00000001421e849c e88f6489ff                     call       0x141a7e930
00000001421e84a1 90                             nop        
00000001421e84a2 4885c0                         test       rax, rax
00000001421e84a5 0f95c1                         setne      cl
00000001421e84a8 4883fa09                       cmp        rdx, 9
00000001421e84ac 0f94c2                         sete       dl
00000001421e84af 20ca                           and        dl, cl
00000001421e84b1 80fa01                         cmp        dl, 1
00000001421e84b4 751e                           jne        0x1421e84d4
00000001421e84b6 48b94772617665796172           movabs     rcx, 0x7261796576617247
00000001421e84c0 483308                         xor        rcx, qword ptr [rax]
00000001421e84c3 0fb64008                       movzx      eax, byte ptr [rax + 8]
00000001421e84c7 4883f064                       xor        rax, 0x64
00000001421e84cb 4809c8                         or         rax, rcx
00000001421e84ce 0f84152f0000                   je         0x1421eb3e9
00000001421e84d4 4c8b85301d0000                 mov        r8, qword ptr [rbp + 0x1d30]
00000001421e84db 4c8985d0140000                 mov        qword ptr [rbp + 0x14d0], r8
00000001421e84e2 4c8d8dd8140000                 lea        r9, [rbp + 0x14d8]
00000001421e84e9 48c785d8140000ffffffff         mov        qword ptr [rbp + 0x14d8], 0xffffffffffffffff
00000001421e84f4 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e84fb c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e8502 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e8509 488d8d601a0000                 lea        rcx, [rbp + 0x1a60]
00000001421e8510 488d9508190000                 lea        rdx, [rbp + 0x1908]
00000001421e8517 e84411ffff                     call       0x1421d9660
00000001421e851c 90                             nop        
00000001421e851d 488b85601a0000                 mov        rax, qword ptr [rbp + 0x1a60]
00000001421e8524 0f1085681a0000                 movups     xmm0, xmmword ptr [rbp + 0x1a68]
00000001421e852b 0f2985101c0000                 movaps     xmmword ptr [rbp + 0x1c10], xmm0
00000001421e8532 488b8d781a0000                 mov        rcx, qword ptr [rbp + 0x1a78]
00000001421e8539 48898d201c0000                 mov        qword ptr [rbp + 0x1c20], rcx
00000001421e8540 4883f8fe                       cmp        rax, -2
00000001421e8544 0f853f130000                   jne        0x1421e9889
00000001421e854a 488b85201c0000                 mov        rax, qword ptr [rbp + 0x1c20]
00000001421e8551 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001421e8555 660f6f85101c0000               movdqa     xmm0, xmmword ptr [rbp + 0x1c10]
00000001421e855d f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
00000001421e8561 e9f3050000                     jmp        0x1421e8b59
00000001421e8566 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e856d c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e8574 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e857b 4c8d056cadae00                 lea        r8, [rip + 0xaead6c]
00000001421e8582 488d8d601a0000                 lea        rcx, [rbp + 0x1a60]
00000001421e8589 41b90b000000                   mov        r9d, 0xb
00000001421e858f 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421e8596 e8c5fd1f00                     call       0x1423e8360
00000001421e859b 90                             nop        
00000001421e859c 488b85601a0000                 mov        rax, qword ptr [rbp + 0x1a60]
00000001421e85a3 488985281d0000                 mov        qword ptr [rbp + 0x1d28], rax
00000001421e85aa 4883f8ff                       cmp        rax, -1
00000001421e85ae 0f84f71a0000                   je         0x1421ea0ab
00000001421e85b4 488b95681a0000                 mov        rdx, qword ptr [rbp + 0x1a68]
00000001421e85bb 4c8b85701a0000                 mov        r8, qword ptr [rbp + 0x1a70]
00000001421e85c2 488d8d101c0000                 lea        rcx, [rbp + 0x1c10]
00000001421e85c9 488995201d0000                 mov        qword ptr [rbp + 0x1d20], rdx
00000001421e85d0 e8cb5d89ff                     call       0x141a7e3a0
00000001421e85d5 90                             nop        
00000001421e85d6 c744242801000000               mov        dword ptr [rsp + 0x28], 1
00000001421e85de 48c74424200a000000             mov        qword ptr [rsp + 0x20], 0xa
00000001421e85e7 4c8d0df6acae00                 lea        r9, [rip + 0xaeacf6]
00000001421e85ee 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e85f5 488d95b8140000                 lea        rdx, [rbp + 0x14b8]
00000001421e85fc 4c8b85301d0000                 mov        r8, qword ptr [rbp + 0x1d30]
00000001421e8603 e8580fffff                     call       0x1421d9560
00000001421e8608 90                             nop        
00000001421e8609 8b85d0140000                   mov        eax, dword ptr [rbp + 0x14d0]
00000001421e860f f30f6f85d8140000               movdqu     xmm0, xmmword ptr [rbp + 0x14d8]
00000001421e8617 660f7f8590110000               movdqa     xmmword ptr [rbp + 0x1190], xmm0
00000001421e861f 488b8de8140000                 mov        rcx, qword ptr [rbp + 0x14e8]
00000001421e8626 48898da0110000                 mov        qword ptr [rbp + 0x11a0], rcx
00000001421e862d 83f801                         cmp        eax, 1
00000001421e8630 0f85731e0000                   jne        0x1421ea4a9
00000001421e8636 488b85a0110000                 mov        rax, qword ptr [rbp + 0x11a0]
00000001421e863d 48894710                       mov        qword ptr [rdi + 0x10], rax
00000001421e8641 660f6f8590110000               movdqa     xmm0, xmmword ptr [rbp + 0x1190]
00000001421e8649 f30f7f07                       movdqu     xmmword ptr [rdi], xmm0
00000001421e864d e9c11e0000                     jmp        0x1421ea513
00000001421e8652 488d8d60080000                 lea        rcx, [rbp + 0x860]
00000001421e8659 488d95101c0000                 lea        rdx, [rbp + 0x1c10]
00000001421e8660 41b888000000                   mov        r8d, 0x88
00000001421e8666 e8a70b5600                     call       0x142749212
00000001421e866b c785281d000000000000           mov        dword ptr [rbp + 0x1d28], 0
00000001421e8675 8b85281d0000                   mov        eax, dword ptr [rbp + 0x1d28]
00000001421e867b 88851f1d0000                   mov        byte ptr [rbp + 0x1d1f], al
00000001421e8681 c6851e1d000001                 mov        byte ptr [rbp + 0x1d1e], 1
00000001421e8688 c6851d1d000000                 mov        byte ptr [rbp + 0x1d1d], 0
00000001421e868f c6851c1d000000                 mov        byte ptr [rbp + 0x1d1c], 0
00000001421e8696 c6851b1d000001                 mov        byte ptr [rbp + 0x1d1b], 1
00000001421e869d c6851a1d000001                 mov        byte ptr [rbp + 0x1d1a], 1
00000001421e86a4 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e86ab 488d9560080000                 lea        rdx, [rbp + 0x860]
00000001421e86b2 e8693b1900                     call       0x14237c220
00000001421e86b7 90                             nop        
00000001421e86b8 0fb6bdd0140000                 movzx      edi, byte ptr [rbp + 0x14d0]
00000001421e86bf 488d95d8140000                 lea        rdx, [rbp + 0x14d8]
00000001421e86c6 488d8d60080000                 lea        rcx, [rbp + 0x860]
00000001421e86cd 41b888000000                   mov        r8d, 0x88
00000001421e86d3 e83a0b5600                     call       0x142749212
00000001421e86d8 488d8d601a0000                 lea        rcx, [rbp + 0x1a60]
00000001421e86df 488d9560080000                 lea        rdx, [rbp + 0x860]
00000001421e86e6 41b888000000                   mov        r8d, 0x88
00000001421e86ec e8210b5600                     call       0x142749212
00000001421e86f1 4883bd80100000ff               cmp        qword ptr [rbp + 0x1080], -1
00000001421e86f9 7465                           je         0x1421e8760
00000001421e86fb 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e8702 488d9580100000                 lea        rdx, [rbp + 0x1080]
00000001421e8709 e882bc0400                     call       0x142234390
00000001421e870e 90                             nop        
00000001421e870f 488bb5d0140000                 mov        rsi, qword ptr [rbp + 0x14d0]
00000001421e8716 0f1085d8140000                 movups     xmm0, xmmword ptr [rbp + 0x14d8]
00000001421e871d 0f2985c0180000                 movaps     xmmword ptr [rbp + 0x18c0], xmm0
00000001421e8724 0f1085e8140000                 movups     xmm0, xmmword ptr [rbp + 0x14e8]
00000001421e872b 0f2985d0180000                 movaps     xmmword ptr [rbp + 0x18d0], xmm0
00000001421e8732 0f1085f8140000                 movups     xmm0, xmmword ptr [rbp + 0x14f8]
00000001421e8739 0f2985e0180000                 movaps     xmmword ptr [rbp + 0x18e0], xmm0
00000001421e8740 f30f6f8508150000               movdqu     xmm0, xmmword ptr [rbp + 0x1508]
00000001421e8748 660f7f85f0180000               movdqa     xmmword ptr [rbp + 0x18f0], xmm0
00000001421e8750 488b8518150000                 mov        rax, qword ptr [rbp + 0x1518]
00000001421e8757 48898500190000                 mov        qword ptr [rbp + 0x1900], rax
00000001421e875e eb07                           jmp        0x1421e8767
00000001421e8760 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
00000001421e8767 488d8d20150000                 lea        rcx, [rbp + 0x1520]
00000001421e876e 488d95601a0000                 lea        rdx, [rbp + 0x1a60]
00000001421e8775 41b888000000                   mov        r8d, 0x88
00000001421e877b e8920a5600                     call       0x142749212
00000001421e8780 4889b5d0140000                 mov        qword ptr [rbp + 0x14d0], rsi
00000001421e8787 660f6f85c0180000               movdqa     xmm0, xmmword ptr [rbp + 0x18c0]
00000001421e878f 660f6f8dd0180000               movdqa     xmm1, xmmword ptr [rbp + 0x18d0]
00000001421e8797 0f2895e0180000                 movaps     xmm2, xmmword ptr [rbp + 0x18e0]
00000001421e879e 0f289df0180000                 movaps     xmm3, xmmword ptr [rbp + 0x18f0]
00000001421e87a5 f30f7f85d8140000               movdqu     xmmword ptr [rbp + 0x14d8], xmm0
00000001421e87ad f30f7f8de8140000               movdqu     xmmword ptr [rbp + 0x14e8], xmm1
00000001421e87b5 0f1195f8140000                 movups     xmmword ptr [rbp + 0x14f8], xmm2
00000001421e87bc 0f119d08150000                 movups     xmmword ptr [rbp + 0x1508], xmm3
00000001421e87c3 488b8500190000                 mov        rax, qword ptr [rbp + 0x1900]
00000001421e87ca 48898518150000                 mov        qword ptr [rbp + 0x1518], rax
00000001421e87d1 4088bda8150000                 mov        byte ptr [rbp + 0x15a8], dil
00000001421e87d8 8bbd281d0000                   mov        edi, dword ptr [rbp + 0x1d28]
00000001421e87de 4088bd1f1d0000                 mov        byte ptr [rbp + 0x1d1f], dil
00000001421e87e5 c6851e1d000001                 mov        byte ptr [rbp + 0x1d1e], 1
00000001421e87ec c6851d1d000000                 mov        byte ptr [rbp + 0x1d1d], 0
00000001421e87f3 c6851c1d000000                 mov        byte ptr [rbp + 0x1d1c], 0
00000001421e87fa c6851b1d000001                 mov        byte ptr [rbp + 0x1d1b], 1
00000001421e8801 c6851a1d000001                 mov        byte ptr [rbp + 0x1d1a], 1
00000001421e8808 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
00000001421e880f 488bb5981c0000                 mov        rsi, qword ptr [rbp + 0x1c98]
00000001421e8816 4889f1                         mov        rcx, rsi
00000001421e8819 e8427effff                     call       0x1421e0660
00000001421e881e 90                             nop        
00000001421e881f 4883bd081d000000               cmp        qword ptr [rbp + 0x1d08], 0
00000001421e8827 410f95c0                       setne      r8b
00000001421e882b 4088bd1f1d0000                 mov        byte ptr [rbp + 0x1d1f], dil
00000001421e8832 c6851e1d000001                 mov        byte ptr [rbp + 0x1d1e], 1
00000001421e8839 c6851d1d000000                 mov        byte ptr [rbp + 0x1d1d], 0
00000001421e8840 c6851c1d000000                 mov        byte ptr [rbp + 0x1d1c], 0
00000001421e8847 c6851b1d000001                 mov        byte ptr [rbp + 0x1d1b], 1
00000001421e884e c6851a1d000001                 mov        byte ptr [rbp + 0x1d1a], 1
00000001421e8855 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e885c 488d95c0040000                 lea        rdx, [rbp + 0x4c0]
00000001421e8863 e8c8b2f3ff                     call       0x142123b30
00000001421e8868 90                             nop        
00000001421e8869 488b85d0140000                 mov        rax, qword ptr [rbp + 0x14d0]
00000001421e8870 488b8dd8140000                 mov        rcx, qword ptr [rbp + 0x14d8]
00000001421e8877 486995e0140000e0000000         imul       rdx, qword ptr [rbp + 0x14e0], 0xe0
00000001421e8882 4801ca                         add        rdx, rcx
00000001421e8885 48898dd0140000                 mov        qword ptr [rbp + 0x14d0], rcx
00000001421e888c 48898dd8140000                 mov        qword ptr [rbp + 0x14d8], rcx
00000001421e8893 488985e0140000                 mov        qword ptr [rbp + 0x14e0], rax
00000001421e889a 488995e8140000                 mov        qword ptr [rbp + 0x14e8], rdx
00000001421e88a1 488d8580100000                 lea        rax, [rbp + 0x1080]
00000001421e88a8 488985f0140000                 mov        qword ptr [rbp + 0x14f0], rax
00000001421e88af 4088bd1f1d0000                 mov        byte ptr [rbp + 0x1d1f], dil
00000001421e88b6 c6851e1d000001                 mov        byte ptr [rbp + 0x1d1e], 1
00000001421e88bd c6851d1d000000                 mov        byte ptr [rbp + 0x1d1d], 0
00000001421e88c4 c6851c1d000000                 mov        byte ptr [rbp + 0x1d1c], 0
00000001421e88cb c6851b1d000001                 mov        byte ptr [rbp + 0x1d1b], 1
00000001421e88d2 c6851a1d000001                 mov        byte ptr [rbp + 0x1d1a], 1
00000001421e88d9 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
00000001421e88e0 4889f1                         mov        rcx, rsi
00000001421e88e3 e8385b2900                     call       0x14247e420
00000001421e88e8 90                             nop        
00000001421e88e9 488b85d0190000                 mov        rax, qword ptr [rbp + 0x19d0]
00000001421e88f0 48698de0190000e0000000         imul       rcx, qword ptr [rbp + 0x19e0], 0xe0
00000001421e88fb 488b95d8190000                 mov        rdx, qword ptr [rbp + 0x19d8]
00000001421e8902 4801d1                         add        rcx, rdx
00000001421e8905 488995d0140000                 mov        qword ptr [rbp + 0x14d0], rdx
00000001421e890c 488985e0140000                 mov        qword ptr [rbp + 0x14e0], rax
00000001421e8913 488995d8140000                 mov        qword ptr [rbp + 0x14d8], rdx
00000001421e891a 48898de8140000                 mov        qword ptr [rbp + 0x14e8], rcx
00000001421e8921 4088bd1f1d0000                 mov        byte ptr [rbp + 0x1d1f], dil
00000001421e8928 c6851e1d000000                 mov        byte ptr [rbp + 0x1d1e], 0
00000001421e892f c6851d1d000000                 mov        byte ptr [rbp + 0x1d1d], 0
00000001421e8936 c6851c1d000000                 mov        byte ptr [rbp + 0x1d1c], 0
00000001421e893d c6851b1d000001                 mov        byte ptr [rbp + 0x1d1b], 1
00000001421e8944 c6851a1d000001                 mov        byte ptr [rbp + 0x1d1a], 1
00000001421e894b 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
00000001421e8952 4889f1                         mov        rcx, rsi
00000001421e8955 e896d13400                     call       0x142535af0
00000001421e895a 90                             nop        
00000001421e895b 488b8560100000                 mov        rax, qword ptr [rbp + 0x1060]
00000001421e8962 488b8d68100000                 mov        rcx, qword ptr [rbp + 0x1068]
00000001421e8969 488b95081d0000                 mov        rdx, qword ptr [rbp + 0x1d08]
00000001421e8970 48c1e206                       shl        rdx, 6
00000001421e8974 4801ca                         add        rdx, rcx
00000001421e8977 48898dd0140000                 mov        qword ptr [rbp + 0x14d0], rcx
00000001421e897e 48898dd8140000                 mov        qword ptr [rbp + 0x14d8], rcx
00000001421e8985 488985e0140000                 mov        qword ptr [rbp + 0x14e0], rax
00000001421e898c 488995e8140000                 mov        qword ptr [rbp + 0x14e8], rdx
00000001421e8993 4088bd1f1d0000                 mov        byte ptr [rbp + 0x1d1f], dil
00000001421e899a c6851e1d000000                 mov        byte ptr [rbp + 0x1d1e], 0
00000001421e89a1 c6851d1d000000                 mov        byte ptr [rbp + 0x1d1d], 0
00000001421e89a8 c6851c1d000000                 mov        byte ptr [rbp + 0x1d1c], 0
00000001421e89af c6851b1d000000                 mov        byte ptr [rbp + 0x1d1b], 0
00000001421e89b6 c6851a1d000001                 mov        byte ptr [rbp + 0x1d1a], 1
00000001421e89bd 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
00000001421e89c4 4889f1                         mov        rcx, rsi
00000001421e89c7 e8445b2900                     call       0x14247e510
00000001421e89cc 90                             nop        
00000001421e89cd 4088bd1f1d0000                 mov        byte ptr [rbp + 0x1d1f], dil
00000001421e89d4 c6851e1d000000                 mov        byte ptr [rbp + 0x1d1e], 0
00000001421e89db c6851d1d000000                 mov        byte ptr [rbp + 0x1d1d], 0
00000001421e89e2 c6851c1d000000                 mov        byte ptr [rbp + 0x1d1c], 0
00000001421e89e9 c6851b1d000000                 mov        byte ptr [rbp + 0x1d1b], 0
00000001421e89f0 c6851a1d000001                 mov        byte ptr [rbp + 0x1d1a], 1
00000001421e89f7 4c8d051caaae00                 lea        r8, [rip + 0xaeaa1c]
00000001421e89fe 488d8dc0180000                 lea        rcx, [rbp + 0x18c0]
00000001421e8a05 41b90a000000                   mov        r9d, 0xa
00000001421e8a0b 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421e8a12 e849f91f00                     call       0x1423e8360
00000001421e8a17 90                             nop        
00000001421e8a18 488b8d301d0000                 mov        rcx, qword ptr [rbp + 0x1d30]
00000001421e8a1f 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001421e8a23 488985e0140000                 mov        qword ptr [rbp + 0x14e0], rax
00000001421e8a2a f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
00000001421e8a2e 660f7f85d0140000               movdqa     xmmword ptr [rbp + 0x14d0], xmm0
00000001421e8a36 4c8b85481a0000                 mov        r8, qword ptr [rbp + 0x1a48]
00000001421e8a3d 4c8b8d501a0000                 mov        r9, qword ptr [rbp + 0x1a50]
00000001421e8a44 c685c31c000001                 mov        byte ptr [rbp + 0x1cc3], 1
00000001421e8a4b 488d8d601a0000                 lea        rcx, [rbp + 0x1a60]
00000001421e8a52 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
00000001421e8a59 e8126489ff                     call       0x141a7ee70
00000001421e8a5e 90                             nop        
00000001421e8a5f 4883bd601a0000ff               cmp        qword ptr [rbp + 0x1a60], -1
00000001421e8a67 0f8440010000                   je         0x1421e8bad
00000001421e8a6d 488b85701a0000                 mov        rax, qword ptr [rbp + 0x1a70]
00000001421e8a74 49894710                       mov        qword ptr [r15 + 0x10], rax
00000001421e8a78 f30f6f85601a0000               movdqu     xmm0, xmmword ptr [rbp + 0x1a60]
00000001421e8a80 f3410f7f07                     movdqu     xmmword ptr [r15], xmm0
00000001421e8a85 488b95c0180000                 mov        rdx, qword ptr [rbp + 0x18c0]
00000001421e8a8c 4885d2                         test       rdx, rdx
00000001421e8a8f 7e12                           jle        0x1421e8aa3
00000001421e8a91 488b8dc8180000                 mov        rcx, qword ptr [rbp + 0x18c8]
00000001421e8a98 41b801000000                   mov        r8d, 1
00000001421e8a9e e85d1245fe                     call       0x140639d00
00000001421e8aa3 80bd281d000000                 cmp        byte ptr [rbp + 0x1d28], 0
00000001421e8aaa 0f84c1010000                   je         0x1421e8c71
00000001421e8ab0 31f6                           xor        esi, esi
00000001421e8ab2 80bd101c000017                 cmp        byte ptr [rbp + 0x1c10], 0x17
00000001421e8ab9 7551                           jne        0x1421e8b0c
00000001421e8abb 4084f6                         test       sil, sil
00000001421e8abe 0f84ad010000                   je         0x1421e8c71
00000001421e8ac4 488d8d601c0000                 lea        rcx, [rbp + 0x1c60]
00000001421e8acb e8b05781ff                     call       0x1419fe280
00000001421e8ad0 90                             nop        
00000001421e8ad1 488d8d481c0000                 lea        rcx, [rbp + 0x1c48]
00000001421e8ad8 e8e37cfdff                     call       0x1421c07c0
00000001421e8add 90                             nop        
00000001421e8ade 4883bd181c0000ff               cmp        qword ptr [rbp + 0x1c18], -1
00000001421e8ae6 744f                           je         0x1421e8b37
00000001421e8ae8 488d8d181c0000                 lea        rcx, [rbp + 0x1c18]
00000001421e8aef c685fe1c000001                 mov        byte ptr [rbp + 0x1cfe], 1
00000001421e8af6 c685fd1c000001                 mov        byte ptr [rbp + 0x1cfd], 1
00000001421e8afd c685fc1c000001                 mov        byte ptr [rbp + 0x1cfc], 1
00000001421e8b04 e8f79ffdff                     call       0x1421c2b00
00000001421e8b09 90                             nop        
00000001421e8b0a eb2b                           jmp        0x1421e8b37
00000001421e8b0c 4088b5fe1c0000                 mov        byte ptr [rbp + 0x1cfe], sil
00000001421e8b13 4088b5fd1c0000                 mov        byte ptr [rbp + 0x1cfd], sil
00000001421e8b1a 4088b5fc1c0000                 mov        byte ptr [rbp + 0x1cfc], sil
00000001421e8b21 488d8d101c0000                 lea        rcx, [rbp + 0x1c10]
00000001421e8b28 e8337efdff                     call       0x1421c0960
00000001421e8b2d 90                             nop        
00000001421e8b2e 4084f6                         test       sil, sil
00000001421e8b31 0f843a010000                   je         0x1421e8c71
00000001421e8b37 c685e71c000000                 mov        byte ptr [rbp + 0x1ce7], 0
00000001421e8b3e c685e61c000001                 mov        byte ptr [rbp + 0x1ce6], 1
00000001421e8b45 c685e51c000001                 mov        byte ptr [rbp + 0x1ce5], 1
00000001421e8b4c 488d8d90140000                 lea        rcx, [rbp + 0x1490]
00000001421e8b53 e868c280ff                     call       0x1419f4dc0
00000001421e8b58 90                             nop        
00000001421e8b59 40b601                         mov        sil, 1
00000001421e8b5c 40b701                         mov        dil, 1
00000001421e8b5f 4088b5ec1c0000                 mov        byte ptr [rbp + 0x1cec], sil
00000001421e8b66 4088bdeb1c0000                 mov        byte ptr [rbp + 0x1ceb], dil
00000001421e8b6d 488d8d60100000                 lea        rcx, [rbp + 0x1060]
00000001421e8b74 e817ce84ff                     call       0x141a35990
00000001421e8b79 90                             nop        
00000001421e8b7a 4883bd581a0000ff               cmp        qword ptr [rbp + 0x1a58], -1
00000001421e8b82 741b                           je         0x1421e8b9f
00000001421e8b84 4088b5191d0000                 mov        byte ptr [rbp + 0x1d19], sil
00000001421e8b8b 4088bd181d0000                 mov        byte ptr [rbp + 0x1d18], dil
00000001421e8b92 488d8d28070000                 lea        rcx, [rbp + 0x728]
00000001421e8b99 e882ddfeff                     call       0x1421d6920
00000001421e8b9e 90                             nop        
00000001421e8b9f 4084f6                         test       sil, sil
00000001421e8ba2 0f85d4bfffff                   jne        0x1421e4b7c
00000001421e8ba8 e9edbfffff                     jmp        0x1421e4b9a
00000001421e8bad 488b85001d0000                 mov        rax, qword ptr [rbp + 0x1d00]
00000001421e8bb4 488b7828                       mov        rdi, qword ptr [rax + 0x28]
00000001421e8bb8 488b85c0180000                 mov        rax, qword ptr [rbp + 0x18c0]
00000001421e8bbf 4883f8ff                       cmp        rax, -1
00000001421e8bc3 0f84c0000000                   je         0x1421e8c89
00000001421e8bc9 f30f6f85c8180000               movdqu     xmm0, xmmword ptr [rbp + 0x18c8]
00000001421e8bd1 f30f7f85d8140000               movdqu     xmmword ptr [rbp + 0x14d8], xmm0
00000001421e8bd9 488985d0140000                 mov        qword ptr [rbp + 0x14d0], rax
00000001421e8be0 c685c31c000000                 mov        byte ptr [rbp + 0x1cc3], 0
00000001421e8be7 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
00000001421e8bee 488b8dc81c0000                 mov        rcx, qword ptr [rbp + 0x1cc8]
00000001421e8bf5 e8760cffff                     call       0x1421d9870
00000001421e8bfa 90                             nop        
00000001421e8bfb 4885c0                         test       rax, rax
00000001421e8bfe 0f8485000000                   je         0x1421e8c89
00000001421e8c04 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001421e8c08 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001421e8c0c 488b85b01d0000                 mov        rax, qword ptr [rbp + 0x1db0]
00000001421e8c13 48ffc0                         inc        rax
00000001421e8c16 c685c31c000000                 mov        byte ptr [rbp + 0x1cc3], 0
00000001421e8c1d 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001421e8c22 488b85001d0000                 mov        rax, qword ptr [rbp + 0x1d00]
00000001421e8c29 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001421e8c2e 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e8c35 4c8b8dc81c0000                 mov        r9, qword ptr [rbp + 0x1cc8]
00000001421e8c3c e81faeffff                     call       0x1421e3a60
00000001421e8c41 90                             nop        
00000001421e8c42 4883bdd0140000ff               cmp        qword ptr [rbp + 0x14d0], -1
00000001421e8c4a 743d                           je         0x1421e8c89
00000001421e8c4c 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
00000001421e8c53 49894710                       mov        qword ptr [r15 + 0x10], rax
00000001421e8c57 f30f6f85d0140000               movdqu     xmm0, xmmword ptr [rbp + 0x14d0]
00000001421e8c5f f3410f7f07                     movdqu     xmmword ptr [r15], xmm0
00000001421e8c64 80bd281d000000                 cmp        byte ptr [rbp + 0x1d28], 0
00000001421e8c6b 0f853ffeffff                   jne        0x1421e8ab0
00000001421e8c71 40b601                         mov        sil, 1
00000001421e8c74 31ff                           xor        edi, edi
00000001421e8c76 4883bd581a0000ff               cmp        qword ptr [rbp + 0x1a58], -1
00000001421e8c7e 0f8500ffffff                   jne        0x1421e8b84
00000001421e8c84 e916ffffff                     jmp        0x1421e8b9f
00000001421e8c89 4883bd581a0000ff               cmp        qword ptr [rbp + 0x1a58], -1
00000001421e8c91 746b                           je         0x1421e8cfe
00000001421e8c93 488b85001d0000                 mov        rax, qword ptr [rbp + 0x1d00]
00000001421e8c9a 488b5028                       mov        rdx, qword ptr [rax + 0x28]
00000001421e8c9e 483995b81c0000                 cmp        qword ptr [rbp + 0x1cb8], rdx
00000001421e8ca5 0f83f4790000                   jae        0x1421f069f
00000001421e8cab 488b85001d0000                 mov        rax, qword ptr [rbp + 0x1d00]
00000001421e8cb2 488b4020                       mov        rax, qword ptr [rax + 0x20]
00000001421e8cb6 48698db81c0000e0000000         imul       rcx, qword ptr [rbp + 0x1cb8], 0xe0
00000001421e8cc1 807c085020                     cmp        byte ptr [rax + rcx + 0x50], 0x20
00000001421e8cc6 7536                           jne        0x1421e8cfe
00000001421e8cc8 4801c8                         add        rax, rcx
00000001421e8ccb 31c9                           xor        ecx, ecx
00000001421e8ccd 483b4858                       cmp        rcx, qword ptr [rax + 0x58]
00000001421e8cd1 712b                           jno        0x1421e8cfe
00000001421e8cd3 488b4060                       mov        rax, qword ptr [rax + 0x60]
00000001421e8cd7 80b8e000000002                 cmp        byte ptr [rax + 0xe0], 2
00000001421e8cde 751e                           jne        0x1421e8cfe
00000001421e8ce0 488b8db81c0000                 mov        rcx, qword ptr [rbp + 0x1cb8]
00000001421e8ce7 48f7d1                         not        rcx
00000001421e8cea 4801f9                         add        rcx, rdi
00000001421e8ced 488988e8000000                 mov        qword ptr [rax + 0xe8], rcx
00000001421e8cf4 4829fa                         sub        rdx, rdi
00000001421e8cf7 488990f0000000                 mov        qword ptr [rax + 0xf0], rdx
00000001421e8cfe 49c707ffffffff                 mov        qword ptr [r15], 0xffffffffffffffff
00000001421e8d05 80bd281d000000                 cmp        byte ptr [rbp + 0x1d28], 0
00000001421e8d0c 742b                           je         0x1421e8d39
00000001421e8d0e 80bd101c000017                 cmp        byte ptr [rbp + 0x1c10], 0x17
00000001421e8d15 7422                           je         0x1421e8d39
00000001421e8d17 c685fe1c000000                 mov        byte ptr [rbp + 0x1cfe], 0
00000001421e8d1e c685fd1c000000                 mov        byte ptr [rbp + 0x1cfd], 0
00000001421e8d25 c685fc1c000000                 mov        byte ptr [rbp + 0x1cfc], 0
00000001421e8d2c 488d8d101c0000                 lea        rcx, [rbp + 0x1c10]
00000001421e8d33 e8287cfdff                     call       0x1421c0960
00000001421e8d38 90                             nop        
00000001421e8d39 4883bd581a0000ff               cmp        qword ptr [rbp + 0x1a58], -1
00000001421e8d41 741b                           je         0x1421e8d5e
00000001421e8d43 c685191d000001                 mov        byte ptr [rbp + 0x1d19], 1
00000001421e8d4a c685181d000000                 mov        byte ptr [rbp + 0x1d18], 0
00000001421e8d51 488d8d28070000                 lea        rcx, [rbp + 0x728]
00000001421e8d58 e8c3dbfeff                     call       0x1421d6920
00000001421e8d5d 90                             nop        
00000001421e8d5e 4883bd80100000ff               cmp        qword ptr [rbp + 0x1080], -1
00000001421e8d66 7414                           je         0x1421e8d7c
00000001421e8d68 c685e91c000000                 mov        byte ptr [rbp + 0x1ce9], 0
00000001421e8d6f 488d8d80100000                 lea        rcx, [rbp + 0x1080]
00000001421e8d76 e885a5fdff                     call       0x1421c3300
00000001421e8d7b 90                             nop        
00000001421e8d7c c685c71c000000                 mov        byte ptr [rbp + 0x1cc7], 0
00000001421e8d83 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
00000001421e8d8a e871abfeff                     call       0x1421d3900
00000001421e8d8f 90                             nop        
00000001421e8d90 c685e41c000000                 mov        byte ptr [rbp + 0x1ce4], 0
00000001421e8d97 488d8de8090000                 lea        rcx, [rbp + 0x9e8]
00000001421e8d9e e8ada3feff                     call       0x1421d3150
00000001421e8da3 90                             nop        
00000001421e8da4 488b95401a0000                 mov        rdx, qword ptr [rbp + 0x1a40]
00000001421e8dab 4885d2                         test       rdx, rdx
00000001421e8dae 0f8441beffff                   je         0x1421e4bf5
00000001421e8db4 488b8d481a0000                 mov        rcx, qword ptr [rbp + 0x1a48]
00000001421e8dbb 41b801000000                   mov        r8d, 1
00000001421e8dc1 e83a0f45fe                     call       0x140639d00
00000001421e8dc6 e92abeffff                     jmp        0x1421e4bf5
00000001421e8dcb 4c89f1                         mov        rcx, r14
00000001421e8dce 4c89ea                         mov        rdx, r13
00000001421e8dd1 e80a32e1ff                     call       0x141ffbfe0
00000001421e8dd6 84c0                           test       al, al
00000001421e8dd8 0f84880d0000                   je         0x1421e9b66
00000001421e8dde f30f6f85f81b0000               movdqu     xmm0, xmmword ptr [rbp + 0x1bf8]
00000001421e8de6 f30f6f8d201a0000               movdqu     xmm1, xmmword ptr [rbp + 0x1a20]
00000001421e8dee c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e8df5 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e8dfc c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e8e03 488b85b01d0000                 mov        rax, qword ptr [rbp + 0x1db0]
00000001421e8e0a 4889442450                     mov        qword ptr [rsp + 0x50], rax
00000001421e8e0f f30f7f4c2440                   movdqu     xmmword ptr [rsp + 0x40], xmm1
00000001421e8e15 f30f7f442430                   movdqu     xmmword ptr [rsp + 0x30], xmm0
00000001421e8e1b 488b85001d0000                 mov        rax, qword ptr [rbp + 0x1d00]
00000001421e8e22 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001421e8e27 488b85c81c0000                 mov        rax, qword ptr [rbp + 0x1cc8]
00000001421e8e2e 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001421e8e33 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e8e3a 4c89f2                         mov        rdx, r14
00000001421e8e3d 4d89e8                         mov        r8, r13
00000001421e8e40 4c8b8d301d0000                 mov        r9, qword ptr [rbp + 0x1d30]
00000001421e8e47 e884b1e0ff                     call       0x141ff3fd0
00000001421e8e4c 90                             nop        
00000001421e8e4d e933d1ffff                     jmp        0x1421e5f85
00000001421e8e52 4c8b85301d0000                 mov        r8, qword ptr [rbp + 0x1d30]
00000001421e8e59 4c8985d0140000                 mov        qword ptr [rbp + 0x14d0], r8
00000001421e8e60 4c8d8dd8140000                 lea        r9, [rbp + 0x14d8]
00000001421e8e67 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001421e8e71 488985d8140000                 mov        qword ptr [rbp + 0x14d8], rax
00000001421e8e78 488d8d601a0000                 lea        rcx, [rbp + 0x1a60]
00000001421e8e7f 488d9508190000                 lea        rdx, [rbp + 0x1908]
00000001421e8e86 e8d507ffff                     call       0x1421d9660
00000001421e8e8b 90                             nop        
00000001421e8e8c 488b85601a0000                 mov        rax, qword ptr [rbp + 0x1a60]
00000001421e8e93 0f1085681a0000                 movups     xmm0, xmmword ptr [rbp + 0x1a68]
00000001421e8e9a 0f2985101c0000                 movaps     xmmword ptr [rbp + 0x1c10], xmm0
00000001421e8ea1 488b8d781a0000                 mov        rcx, qword ptr [rbp + 0x1a78]
00000001421e8ea8 48898d201c0000                 mov        qword ptr [rbp + 0x1c20], rcx
00000001421e8eaf 4883f8fe                       cmp        rax, -2
00000001421e8eb3 0f855b0f0000                   jne        0x1421e9e14
00000001421e8eb9 488b85201c0000                 mov        rax, qword ptr [rbp + 0x1c20]
00000001421e8ec0 49894710                       mov        qword ptr [r15 + 0x10], rax
00000001421e8ec4 660f6f85101c0000               movdqa     xmm0, xmmword ptr [rbp + 0x1c10]
00000001421e8ecc f3410f7f07                     movdqu     xmmword ptr [r15], xmm0
00000001421e8ed1 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e8ed8 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e8edf c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e8ee6 488d8d10120000                 lea        rcx, [rbp + 0x1210]
00000001421e8eed e8ce78fdff                     call       0x1421c07c0
00000001421e8ef2 90                             nop        
00000001421e8ef3 e961fcffff                     jmp        0x1421e8b59
00000001421e8ef8 4c8d057da7ae00                 lea        r8, [rip + 0xaea77d]
00000001421e8eff 488d8d080c0000                 lea        rcx, [rbp + 0xc08]
00000001421e8f06 41b90a000000                   mov        r9d, 0xa
00000001421e8f0c 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421e8f13 e848f41f00                     call       0x1423e8360
00000001421e8f18 90                             nop        
00000001421e8f19 4883bd080c0000ff               cmp        qword ptr [rbp + 0xc08], -1
00000001421e8f21 0f84c5160000                   je         0x1421ea5ec
00000001421e8f27 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e8f2e 488d95080c0000                 lea        rdx, [rbp + 0xc08]
00000001421e8f35 e8966c87ff                     call       0x141a5fbd0
00000001421e8f3a 90                             nop        
00000001421e8f3b 488b8dd0140000                 mov        rcx, qword ptr [rbp + 0x14d0]
00000001421e8f42 488b85d8140000                 mov        rax, qword ptr [rbp + 0x14d8]
00000001421e8f49 f30f6f85e0140000               movdqu     xmm0, xmmword ptr [rbp + 0x14e0]
00000001421e8f51 660f7f85601a0000               movdqa     xmmword ptr [rbp + 0x1a60], xmm0
00000001421e8f59 660f7f8540190000               movdqa     xmmword ptr [rbp + 0x1940], xmm0
00000001421e8f61 4883f901                       cmp        rcx, 1
00000001421e8f65 0f8588160000                   jne        0x1421ea5f3
00000001421e8f6b 660f6f8540190000               movdqa     xmm0, xmmword ptr [rbp + 0x1940]
00000001421e8f73 660f7f85d0190000               movdqa     xmmword ptr [rbp + 0x19d0], xmm0
00000001421e8f7b f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001421e8f80 488906                         mov        qword ptr [rsi], rax
00000001421e8f83 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e8f8a c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e8f91 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e8f98 488d8d10130000                 lea        rcx, [rbp + 0x1310]
00000001421e8f9f e81c78fdff                     call       0x1421c07c0
00000001421e8fa4 90                             nop        
00000001421e8fa5 e9affbffff                     jmp        0x1421e8b59
00000001421e8faa c744242800000000               mov        dword ptr [rsp + 0x28], 0
00000001421e8fb2 48c744242006000000             mov        qword ptr [rsp + 0x20], 6
00000001421e8fbb 4c8d0da6a7ae00                 lea        r9, [rip + 0xaea7a6]
00000001421e8fc2 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e8fc9 488d95b8140000                 lea        rdx, [rbp + 0x14b8]
00000001421e8fd0 4c8b85301d0000                 mov        r8, qword ptr [rbp + 0x1d30]
00000001421e8fd7 e88405ffff                     call       0x1421d9560
00000001421e8fdc 90                             nop        
00000001421e8fdd 8b85d0140000                   mov        eax, dword ptr [rbp + 0x14d0]
00000001421e8fe3 f30f6f85d8140000               movdqu     xmm0, xmmword ptr [rbp + 0x14d8]
00000001421e8feb 660f7f85d0120000               movdqa     xmmword ptr [rbp + 0x12d0], xmm0
00000001421e8ff3 488b8de8140000                 mov        rcx, qword ptr [rbp + 0x14e8]
00000001421e8ffa 48898de0120000                 mov        qword ptr [rbp + 0x12e0], rcx
00000001421e9001 83f801                         cmp        eax, 1
00000001421e9004 0f85650e0000                   jne        0x1421e9e6f
00000001421e900a 488b85e0120000                 mov        rax, qword ptr [rbp + 0x12e0]
00000001421e9011 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001421e9015 660f6f85d0120000               movdqa     xmm0, xmmword ptr [rbp + 0x12d0]
00000001421e901d f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
00000001421e9021 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e9028 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e902f c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e9036 40b601                         mov        sil, 1
00000001421e9039 488d8d60130000                 lea        rcx, [rbp + 0x1360]
00000001421e9040 e87b77fdff                     call       0x1421c07c0
00000001421e9045 90                             nop        
00000001421e9046 40b701                         mov        dil, 1
00000001421e9049 e911fbffff                     jmp        0x1421e8b5f
00000001421e904e 0f1085801a0000                 movups     xmm0, xmmword ptr [rbp + 0x1a80]
00000001421e9055 0f1185981b0000                 movups     xmmword ptr [rbp + 0x1b98], xmm0
00000001421e905c 660f6f85101c0000               movdqa     xmm0, xmmword ptr [rbp + 0x1c10]
00000001421e9064 f30f7f85801b0000               movdqu     xmmword ptr [rbp + 0x1b80], xmm0
00000001421e906c 488b8d201c0000                 mov        rcx, qword ptr [rbp + 0x1c20]
00000001421e9073 48898d901b0000                 mov        qword ptr [rbp + 0x1b90], rcx
00000001421e907a 488985781b0000                 mov        qword ptr [rbp + 0x1b78], rax
00000001421e9081 c685701b00000f                 mov        byte ptr [rbp + 0x1b70], 0xf
00000001421e9088 4989df                         mov        r15, rbx
00000001421e908b e9a8cfffff                     jmp        0x1421e6038
00000001421e9090 488b85701a0000                 mov        rax, qword ptr [rbp + 0x1a70]
00000001421e9097 48898550190000                 mov        qword ptr [rbp + 0x1950], rax
00000001421e909e 660f6f85601a0000               movdqa     xmm0, xmmword ptr [rbp + 0x1a60]
00000001421e90a6 660f7f8540190000               movdqa     xmmword ptr [rbp + 0x1940], xmm0
00000001421e90ae 4c8d052ba6ae00                 lea        r8, [rip + 0xaea62b]
00000001421e90b5 488d8d101c0000                 lea        rcx, [rbp + 0x1c10]
00000001421e90bc 41b906000000                   mov        r9d, 6
00000001421e90c2 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421e90c9 e892f21f00                     call       0x1423e8360
00000001421e90ce 90                             nop        
00000001421e90cf 488b85101c0000                 mov        rax, qword ptr [rbp + 0x1c10]
00000001421e90d6 488985281d0000                 mov        qword ptr [rbp + 0x1d28], rax
00000001421e90dd 4883f8ff                       cmp        rax, -1
00000001421e90e1 0f841c160000                   je         0x1421ea703
00000001421e90e7 488b95181c0000                 mov        rdx, qword ptr [rbp + 0x1c18]
00000001421e90ee 4c8b85201c0000                 mov        r8, qword ptr [rbp + 0x1c20]
00000001421e90f5 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e90fc 488995a01c0000                 mov        qword ptr [rbp + 0x1ca0], rdx
00000001421e9103 e898a7ffff                     call       0x1421e38a0
00000001421e9108 90                             nop        
00000001421e9109 488b85d8140000                 mov        rax, qword ptr [rbp + 0x14d8]
00000001421e9110 488985201d0000                 mov        qword ptr [rbp + 0x1d20], rax
00000001421e9117 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
00000001421e911e 488985f01c0000                 mov        qword ptr [rbp + 0x1cf0], rax
00000001421e9125 488bb5e8140000                 mov        rsi, qword ptr [rbp + 0x14e8]
00000001421e912c 83bdd014000001                 cmp        dword ptr [rbp + 0x14d0], 1
00000001421e9133 0f8570160000                   jne        0x1421ea7a9
00000001421e9139 488b85201d0000                 mov        rax, qword ptr [rbp + 0x1d20]
00000001421e9140 488907                         mov        qword ptr [rdi], rax
00000001421e9143 488b85f01c0000                 mov        rax, qword ptr [rbp + 0x1cf0]
00000001421e914a 48894708                       mov        qword ptr [rdi + 8], rax
00000001421e914e 48897710                       mov        qword ptr [rdi + 0x10], rsi
00000001421e9152 488d8d40190000                 lea        rcx, [rbp + 0x1940]
00000001421e9159 e8225181ff                     call       0x1419fe280
00000001421e915e 90                             nop        
00000001421e915f e9742e0000                     jmp        0x1421ebfd8
00000001421e9164 48c785900e0000feffffff         mov        qword ptr [rbp + 0xe90], 0xfffffffffffffffe
00000001421e916f 48c785201d0000feffffff         mov        qword ptr [rbp + 0x1d20], 0xfffffffffffffffe
00000001421e917a e9ca080000                     jmp        0x1421e9a49
00000001421e917f 4d85f6                         test       r14, r14
00000001421e9182 0f8437750000                   je         0x1421f06bf
00000001421e9188 488b8d081a0000                 mov        rcx, qword ptr [rbp + 0x1a08]
00000001421e918f 0fb601                         movzx      eax, byte ptr [rcx]
00000001421e9192 8885301a0000                   mov        byte ptr [rbp + 0x1a30], al
00000001421e9198 488d5101                       lea        rdx, [rcx + 1]
00000001421e919c 49ffce                         dec        r14
00000001421e919f 4c89f6                         mov        rsi, r14
00000001421e91a2 4d89f0                         mov        r8, r14
00000001421e91a5 e862005600                     call       0x14274920c
00000001421e91aa 4883bdb81c000000               cmp        qword ptr [rbp + 0x1cb8], 0
00000001421e91b2 7419                           je         0x1421e91cd
00000001421e91b4 488b8d801a0000                 mov        rcx, qword ptr [rbp + 0x1a80]
00000001421e91bb 41b801000000                   mov        r8d, 1
00000001421e91c1 488b95b81c0000                 mov        rdx, qword ptr [rbp + 0x1cb8]
00000001421e91c8 e8330b45fe                     call       0x140639d00
00000001421e91cd 4c8ba5101a0000                 mov        r12, qword ptr [rbp + 0x1a10]
00000001421e91d4 4c89a5781a0000                 mov        qword ptr [rbp + 0x1a78], r12
00000001421e91db 488b85081a0000                 mov        rax, qword ptr [rbp + 0x1a08]
00000001421e91e2 488985801a0000                 mov        qword ptr [rbp + 0x1a80], rax
00000001421e91e9 4889b5881a0000                 mov        qword ptr [rbp + 0x1a88], rsi
00000001421e91f0 e9f2caffff                     jmp        0x1421e5ce7
00000001421e91f5 4883bdb01d000000               cmp        qword ptr [rbp + 0x1db0], 0
00000001421e91fd 7512                           jne        0x1421e9211
00000001421e91ff 488b85001d0000                 mov        rax, qword ptr [rbp + 0x1d00]
00000001421e9206 4883782800                     cmp        qword ptr [rax + 0x28], 0
00000001421e920b 0f84d92e0000                   je         0x1421ec0ea
00000001421e9211 e89a5a21fe                     call       0x1403fecb0
00000001421e9216 b915000000                     mov        ecx, 0x15
00000001421e921b ba01000000                     mov        edx, 1
00000001421e9220 e8cb0a45fe                     call       0x140639cf0
00000001421e9225 4885c0                         test       rax, rax
00000001421e9228 0f84a7740000                   je         0x1421f06d5
00000001421e922e f30f6f050fa2ae00               movdqu     xmm0, xmmword ptr [rip + 0xaea20f]
00000001421e9236 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
00000001421e923a 48b9bc8fe59292e8afad           movabs     rcx, 0xadafe89292e58fbc
00000001421e9244 4889480d                       mov        qword ptr [rax + 0xd], rcx
00000001421e9248 49c7042415000000               mov        qword ptr [r12], 0x15
00000001421e9250 4989442408                     mov        qword ptr [r12 + 8], rax
00000001421e9255 49c744241015000000             mov        qword ptr [r12 + 0x10], 0x15
00000001421e925e e9f6f8ffff                     jmp        0x1421e8b59
00000001421e9263 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e926a c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e9271 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e9278 4c8d05fda3ae00                 lea        r8, [rip + 0xaea3fd]
00000001421e927f 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e9286 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421e928d e8fea4ffff                     call       0x1421e3790
00000001421e9292 90                             nop        
00000001421e9293 8b85d0140000                   mov        eax, dword ptr [rbp + 0x14d0]
00000001421e9299 0f1085d8140000                 movups     xmm0, xmmword ptr [rbp + 0x14d8]
00000001421e92a0 0f2985601a0000                 movaps     xmmword ptr [rbp + 0x1a60], xmm0
00000001421e92a7 488b8de8140000                 mov        rcx, qword ptr [rbp + 0x14e8]
00000001421e92ae 48898d701a0000                 mov        qword ptr [rbp + 0x1a70], rcx
00000001421e92b5 83f801                         cmp        eax, 1
00000001421e92b8 0f85e60f0000                   jne        0x1421ea2a4
00000001421e92be 488b85701a0000                 mov        rax, qword ptr [rbp + 0x1a70]
00000001421e92c5 49894710                       mov        qword ptr [r15 + 0x10], rax
00000001421e92c9 660f6f85601a0000               movdqa     xmm0, xmmword ptr [rbp + 0x1a60]
00000001421e92d1 f3410f7f07                     movdqu     xmmword ptr [r15], xmm0
00000001421e92d6 e97ef8ffff                     jmp        0x1421e8b59
00000001421e92db c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e92e2 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e92e9 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e92f0 c744242801000000               mov        dword ptr [rsp + 0x28], 1
00000001421e92f8 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
00000001421e9301 4c8d0d52a3ae00                 lea        r9, [rip + 0xaea352]
00000001421e9308 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e930f 488d95b8140000                 lea        rdx, [rbp + 0x14b8]
00000001421e9316 4c8b85301d0000                 mov        r8, qword ptr [rbp + 0x1d30]
00000001421e931d e83e02ffff                     call       0x1421d9560
00000001421e9322 90                             nop        
00000001421e9323 8b85d0140000                   mov        eax, dword ptr [rbp + 0x14d0]
00000001421e9329 f30f6f85d8140000               movdqu     xmm0, xmmword ptr [rbp + 0x14d8]
00000001421e9331 660f7f8550110000               movdqa     xmmword ptr [rbp + 0x1150], xmm0
00000001421e9339 488b8de8140000                 mov        rcx, qword ptr [rbp + 0x14e8]
00000001421e9340 48898d60110000                 mov        qword ptr [rbp + 0x1160], rcx
00000001421e9347 83f801                         cmp        eax, 1
00000001421e934a 0f85b4100000                   jne        0x1421ea404
00000001421e9350 488b8560110000                 mov        rax, qword ptr [rbp + 0x1160]
00000001421e9357 48894310                       mov        qword ptr [rbx + 0x10], rax
00000001421e935b 660f6f8550110000               movdqa     xmm0, xmmword ptr [rbp + 0x1150]
00000001421e9363 f30f7f03                       movdqu     xmmword ptr [rbx], xmm0
00000001421e9367 e9edf7ffff                     jmp        0x1421e8b59
00000001421e936c c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e9373 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e937a c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e9381 4c8d0558a3ae00                 lea        r8, [rip + 0xaea358]
00000001421e9388 488d8dc00b0000                 lea        rcx, [rbp + 0xbc0]
00000001421e938f 41b906000000                   mov        r9d, 6
00000001421e9395 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421e939c e8bfef1f00                     call       0x1423e8360
00000001421e93a1 90                             nop        
00000001421e93a2 4883bdc00b0000ff               cmp        qword ptr [rbp + 0xbc0], -1
00000001421e93aa 0f8435160000                   je         0x1421ea9e5
00000001421e93b0 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e93b7 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e93be c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e93c5 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e93cc 488d95c00b0000                 lea        rdx, [rbp + 0xbc0]
00000001421e93d3 e8880effff                     call       0x1421da260
00000001421e93d8 90                             nop        
00000001421e93d9 488b85d8140000                 mov        rax, qword ptr [rbp + 0x14d8]
00000001421e93e0 488985281d0000                 mov        qword ptr [rbp + 0x1d28], rax
00000001421e93e7 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
00000001421e93ee 488985f01c0000                 mov        qword ptr [rbp + 0x1cf0], rax
00000001421e93f5 4c8bb5e8140000                 mov        r14, qword ptr [rbp + 0x14e8]
00000001421e93fc 4883bdd014000001               cmp        qword ptr [rbp + 0x14d0], 1
00000001421e9404 0f85e6150000                   jne        0x1421ea9f0
00000001421e940a 488b85f01c0000                 mov        rax, qword ptr [rbp + 0x1cf0]
00000001421e9411 48894608                       mov        qword ptr [rsi + 8], rax
00000001421e9415 4c897610                       mov        qword ptr [rsi + 0x10], r14
00000001421e9419 488b85281d0000                 mov        rax, qword ptr [rbp + 0x1d28]
00000001421e9420 488906                         mov        qword ptr [rsi], rax
00000001421e9423 e931f7ffff                     jmp        0x1421e8b59
00000001421e9428 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e942f c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e9436 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e943d 4c8d051ea2ae00                 lea        r8, [rip + 0xaea21e]
00000001421e9444 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e944b 41b904000000                   mov        r9d, 4
00000001421e9451 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421e9458 e803ef1f00                     call       0x1423e8360
00000001421e945d 90                             nop        
00000001421e945e 488b85d0140000                 mov        rax, qword ptr [rbp + 0x14d0]
00000001421e9465 488985281d0000                 mov        qword ptr [rbp + 0x1d28], rax
00000001421e946c 4883f8ff                       cmp        rax, -1
00000001421e9470 0f841f160000                   je         0x1421eaa95
00000001421e9476 488b85d8140000                 mov        rax, qword ptr [rbp + 0x14d8]
00000001421e947d 488985201d0000                 mov        qword ptr [rbp + 0x1d20], rax
00000001421e9484 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
00000001421e948b 4883f804                       cmp        rax, 4
00000001421e948f 0f8471290000                   je         0x1421ebe06
00000001421e9495 4883f806                       cmp        rax, 6
00000001421e9499 0f847e290000                   je         0x1421ebe1d
00000001421e949f 4883f809                       cmp        rax, 9
00000001421e94a3 0f8594290000                   jne        0x1421ebe3d
00000001421e94a9 48b954677443686f6f73           movabs     rcx, 0x736f6f6843746754
00000001421e94b3 488b95201d0000                 mov        rdx, qword ptr [rbp + 0x1d20]
00000001421e94ba 48330a                         xor        rcx, qword ptr [rdx]
00000001421e94bd 0fb65208                       movzx      edx, byte ptr [rdx + 8]
00000001421e94c1 4883f265                       xor        rdx, 0x65
00000001421e94c5 4809ca                         or         rdx, rcx
00000001421e94c8 0f856f290000                   jne        0x1421ebe3d
00000001421e94ce 31ff                           xor        edi, edi
00000001421e94d0 e988360000                     jmp        0x1421ecb5d
00000001421e94d5 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e94dc c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e94e3 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e94ea 488d159da0ae00                 lea        rdx, [rip + 0xaea09d]
00000001421e94f1 41b80f000000                   mov        r8d, 0xf
00000001421e94f7 488b8d301d0000                 mov        rcx, qword ptr [rbp + 0x1d30]
00000001421e94fe e82d5489ff                     call       0x141a7e930
00000001421e9503 90                             nop        
00000001421e9504 4885c0                         test       rax, rax
00000001421e9507 0f8472ddffff                   je         0x1421e727f
00000001421e950d 4883fa02                       cmp        rdx, 2
00000001421e9511 0f847a240000                   je         0x1421eb991
00000001421e9517 4883fa08                       cmp        rdx, 8
00000001421e951b 4989ff                         mov        r15, rdi
00000001421e951e 0f855bddffff                   jne        0x1421e727f
00000001421e9524 48b950726f6475636564           movabs     rcx, 0x64656375646f7250
00000001421e952e 483908                         cmp        qword ptr [rax], rcx
00000001421e9531 0f8548ddffff                   jne        0x1421e727f
00000001421e9537 e963240000                     jmp        0x1421eb99f
00000001421e953c c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e9543 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e954a c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e9551 4c8d0528a2ae00                 lea        r8, [rip + 0xaea228]
00000001421e9558 4c8db5e8080000                 lea        r14, [rbp + 0x8e8]
00000001421e955f 41b90c000000                   mov        r9d, 0xc
00000001421e9565 4c89f1                         mov        rcx, r14
00000001421e9568 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421e956f e8eced1f00                     call       0x1423e8360
00000001421e9574 90                             nop        
00000001421e9575 4883bde8080000ff               cmp        qword ptr [rbp + 0x8e8], -1
00000001421e957d 0f8443150000                   je         0x1421eaac6
00000001421e9583 488b95f81b0000                 mov        rdx, qword ptr [rbp + 0x1bf8]
00000001421e958a 4c8b85001c0000                 mov        r8, qword ptr [rbp + 0x1c00]
00000001421e9591 4c8b8d201a0000                 mov        r9, qword ptr [rbp + 0x1a20]
00000001421e9598 488b85281a0000                 mov        rax, qword ptr [rbp + 0x1a28]
00000001421e959f c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e95a6 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e95ad c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e95b4 4c89742428                     mov        qword ptr [rsp + 0x28], r14
00000001421e95b9 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001421e95be 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e95c5 e8a622ddff                     call       0x141fbb870
00000001421e95ca 90                             nop        
00000001421e95cb 488b8dd0140000                 mov        rcx, qword ptr [rbp + 0x14d0]
00000001421e95d2 0f1085d8140000                 movups     xmm0, xmmword ptr [rbp + 0x14d8]
00000001421e95d9 0f2985601a0000                 movaps     xmmword ptr [rbp + 0x1a60], xmm0
00000001421e95e0 488b85e8140000                 mov        rax, qword ptr [rbp + 0x14e8]
00000001421e95e7 488985701a0000                 mov        qword ptr [rbp + 0x1a70], rax
00000001421e95ee f30f6f8df0140000               movdqu     xmm1, xmmword ptr [rbp + 0x14f0]
00000001421e95f6 660f7f8dc0180000               movdqa     xmmword ptr [rbp + 0x18c0], xmm1
00000001421e95fe 0f298540190000                 movaps     xmmword ptr [rbp + 0x1940], xmm0
00000001421e9605 48898550190000                 mov        qword ptr [rbp + 0x1950], rax
00000001421e960c 48898d281d0000                 mov        qword ptr [rbp + 0x1d28], rcx
00000001421e9613 4883f9ff                       cmp        rcx, -1
00000001421e9617 0f8451230000                   je         0x1421eb96e
00000001421e961d 660f6f85c0180000               movdqa     xmm0, xmmword ptr [rbp + 0x18c0]
00000001421e9625 660f7f85d0190000               movdqa     xmmword ptr [rbp + 0x19d0], xmm0
00000001421e962d e99f140000                     jmp        0x1421eaad1
00000001421e9632 0f1085d1140000                 movups     xmm0, xmmword ptr [rbp + 0x14d1]
00000001421e9639 f30f6f8de0140000               movdqu     xmm1, xmmword ptr [rbp + 0x14e0]
00000001421e9641 0f1095f0140000                 movups     xmm2, xmmword ptr [rbp + 0x14f0]
00000001421e9648 0f109d00150000                 movups     xmm3, xmmword ptr [rbp + 0x1500]
00000001421e964f f30f7f8def0e0000               movdqu     xmmword ptr [rbp + 0xeef], xmm1
00000001421e9657 0f2985e00e0000                 movaps     xmmword ptr [rbp + 0xee0], xmm0
00000001421e965e 0f2995e00d0000                 movaps     xmmword ptr [rbp + 0xde0], xmm2
00000001421e9665 0f299df00d0000                 movaps     xmmword ptr [rbp + 0xdf0], xmm3
00000001421e966c f30f6f8510150000               movdqu     xmm0, xmmword ptr [rbp + 0x1510]
00000001421e9674 660f7f85000e0000               movdqa     xmmword ptr [rbp + 0xe00], xmm0
00000001421e967c 488b8d20150000                 mov        rcx, qword ptr [rbp + 0x1520]
00000001421e9683 48898d100e0000                 mov        qword ptr [rbp + 0xe10], rcx
00000001421e968a 3cff                           cmp        al, 0xff
00000001421e968c 0f84651b0000                   je         0x1421eb1f7
00000001421e9692 488b8d100e0000                 mov        rcx, qword ptr [rbp + 0xe10]
00000001421e9699 48898dc81b0000                 mov        qword ptr [rbp + 0x1bc8], rcx
00000001421e96a0 0f2885e00d0000                 movaps     xmm0, xmmword ptr [rbp + 0xde0]
00000001421e96a7 660f6f8df00d0000               movdqa     xmm1, xmmword ptr [rbp + 0xdf0]
00000001421e96af 0f2895000e0000                 movaps     xmm2, xmmword ptr [rbp + 0xe00]
00000001421e96b6 0f1195b81b0000                 movups     xmmword ptr [rbp + 0x1bb8], xmm2
00000001421e96bd f30f7f8da81b0000               movdqu     xmmword ptr [rbp + 0x1ba8], xmm1
00000001421e96c5 0f1185981b0000                 movups     xmmword ptr [rbp + 0x1b98], xmm0
00000001421e96cc 0f2885e00e0000                 movaps     xmm0, xmmword ptr [rbp + 0xee0]
00000001421e96d3 0f1185791b0000                 movups     xmmword ptr [rbp + 0x1b79], xmm0
00000001421e96da f30f6f85ef0e0000               movdqu     xmm0, xmmword ptr [rbp + 0xeef]
00000001421e96e2 f30f7f85881b0000               movdqu     xmmword ptr [rbp + 0x1b88], xmm0
00000001421e96ea 8885781b0000                   mov        byte ptr [rbp + 0x1b78], al
00000001421e96f0 c685701b00001e                 mov        byte ptr [rbp + 0x1b70], 0x1e
00000001421e96f7 e93cc9ffff                     jmp        0x1421e6038
00000001421e96fc 0f1085801a0000                 movups     xmm0, xmmword ptr [rbp + 0x1a80]
00000001421e9703 0f1185981b0000                 movups     xmmword ptr [rbp + 0x1b98], xmm0
00000001421e970a 660f6f85101c0000               movdqa     xmm0, xmmword ptr [rbp + 0x1c10]
00000001421e9712 f30f7f85801b0000               movdqu     xmmword ptr [rbp + 0x1b80], xmm0
00000001421e971a 488b8d201c0000                 mov        rcx, qword ptr [rbp + 0x1c20]
00000001421e9721 48898d901b0000                 mov        qword ptr [rbp + 0x1b90], rcx
00000001421e9728 488985781b0000                 mov        qword ptr [rbp + 0x1b78], rax
00000001421e972f c685701b000010                 mov        byte ptr [rbp + 0x1b70], 0x10
00000001421e9736 4d89e7                         mov        r15, r12
00000001421e9739 e9fac8ffff                     jmp        0x1421e6038
00000001421e973e 4531ff                         xor        r15d, r15d
00000001421e9741 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e9748 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e974f c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e9756 4c8d05999dae00                 lea        r8, [rip + 0xae9d99]
00000001421e975d 488d8d101c0000                 lea        rcx, [rbp + 0x1c10]
00000001421e9764 41b909000000                   mov        r9d, 9
00000001421e976a 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421e9771 e8eaeb1f00                     call       0x1423e8360
00000001421e9776 90                             nop        
00000001421e9777 488b85101c0000                 mov        rax, qword ptr [rbp + 0x1c10]
00000001421e977e 488985281d0000                 mov        qword ptr [rbp + 0x1d28], rax
00000001421e9785 4883f8ff                       cmp        rax, -1
00000001421e9789 0f845a090000                   je         0x1421ea0e9
00000001421e978f 488b85181c0000                 mov        rax, qword ptr [rbp + 0x1c18]
00000001421e9796 488985201d0000                 mov        qword ptr [rbp + 0x1d20], rax
00000001421e979d 4c8b85201c0000                 mov        r8, qword ptr [rbp + 0x1c20]
00000001421e97a4 4983f803                       cmp        r8, 3
00000001421e97a8 753e                           jne        0x1421e97e8
00000001421e97aa 488b8d201d0000                 mov        rcx, qword ptr [rbp + 0x1d20]
00000001421e97b1 0fb701                         movzx      eax, word ptr [rcx]
00000001421e97b4 35416c0000                     xor        eax, 0x6c41
00000001421e97b9 0fb64902                       movzx      ecx, byte ptr [rcx + 2]
00000001421e97bd 83f16c                         xor        ecx, 0x6c
00000001421e97c0 6609c1                         or         cx, ax
00000001421e97c3 0f844b240000                   je         0x1421ebc14
00000001421e97c9 488b8d201d0000                 mov        rcx, qword ptr [rbp + 0x1d20]
00000001421e97d0 0fb701                         movzx      eax, word ptr [rcx]
00000001421e97d3 35416e0000                     xor        eax, 0x6e41
00000001421e97d8 0fb64902                       movzx      ecx, byte ptr [rcx + 2]
00000001421e97dc 83f179                         xor        ecx, 0x79
00000001421e97df 6609c1                         or         cx, ax
00000001421e97e2 0f84712a0000                   je         0x1421ec259
00000001421e97e8 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
00000001421e97f1 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
00000001421e97fa 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e9801 488b95201d0000                 mov        rdx, qword ptr [rbp + 0x1d20]
00000001421e9808 4c8b8dc81c0000                 mov        r9, qword ptr [rbp + 0x1cc8]
00000001421e980f e80c46ffff                     call       0x1421dde20
00000001421e9814 90                             nop        
00000001421e9815 8b85d0140000                   mov        eax, dword ptr [rbp + 0x14d0]
00000001421e981b 0f1085d8140000                 movups     xmm0, xmmword ptr [rbp + 0x14d8]
00000001421e9822 0f2985601a0000                 movaps     xmmword ptr [rbp + 0x1a60], xmm0
00000001421e9829 488b8de8140000                 mov        rcx, qword ptr [rbp + 0x14e8]
00000001421e9830 48898d701a0000                 mov        qword ptr [rbp + 0x1a70], rcx
00000001421e9837 83f801                         cmp        eax, 1
00000001421e983a 0f8537140000                   jne        0x1421eac77
00000001421e9840 488b85701a0000                 mov        rax, qword ptr [rbp + 0x1a70]
00000001421e9847 48894310                       mov        qword ptr [rbx + 0x10], rax
00000001421e984b 660f6f85601a0000               movdqa     xmm0, xmmword ptr [rbp + 0x1a60]
00000001421e9853 f30f7f03                       movdqu     xmmword ptr [rbx], xmm0
00000001421e9857 e944260000                     jmp        0x1421ebea0
00000001421e985c 488b85701a0000                 mov        rax, qword ptr [rbp + 0x1a70]
00000001421e9863 488985881b0000                 mov        qword ptr [rbp + 0x1b88], rax
00000001421e986a 660f6f85601a0000               movdqa     xmm0, xmmword ptr [rbp + 0x1a60]
00000001421e9872 f30f7f85781b0000               movdqu     xmmword ptr [rbp + 0x1b78], xmm0
00000001421e987a c685701b000008                 mov        byte ptr [rbp + 0x1b70], 8
00000001421e9881 4989f7                         mov        r15, rsi
00000001421e9884 e9afc7ffff                     jmp        0x1421e6038
00000001421e9889 0f1085801a0000                 movups     xmm0, xmmword ptr [rbp + 0x1a80]
00000001421e9890 0f1185981b0000                 movups     xmmword ptr [rbp + 0x1b98], xmm0
00000001421e9897 660f6f85101c0000               movdqa     xmm0, xmmword ptr [rbp + 0x1c10]
00000001421e989f f30f7f85801b0000               movdqu     xmmword ptr [rbp + 0x1b80], xmm0
00000001421e98a7 488b8d201c0000                 mov        rcx, qword ptr [rbp + 0x1c20]
00000001421e98ae 48898d901b0000                 mov        qword ptr [rbp + 0x1b90], rcx
00000001421e98b5 488985781b0000                 mov        qword ptr [rbp + 0x1b78], rax
00000001421e98bc c685701b000007                 mov        byte ptr [rbp + 0x1b70], 7
00000001421e98c3 4989f7                         mov        r15, rsi
00000001421e98c6 e96dc7ffff                     jmp        0x1421e6038
00000001421e98cb 4c8b85301d0000                 mov        r8, qword ptr [rbp + 0x1d30]
00000001421e98d2 4c8985d0140000                 mov        qword ptr [rbp + 0x14d0], r8
00000001421e98d9 4c8d8dd8140000                 lea        r9, [rbp + 0x14d8]
00000001421e98e0 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001421e98ea 488985d8140000                 mov        qword ptr [rbp + 0x14d8], rax
00000001421e98f1 488d8d601a0000                 lea        rcx, [rbp + 0x1a60]
00000001421e98f8 488d9508190000                 lea        rdx, [rbp + 0x1908]
00000001421e98ff e85cfdfeff                     call       0x1421d9660
00000001421e9904 90                             nop        
00000001421e9905 488b85601a0000                 mov        rax, qword ptr [rbp + 0x1a60]
00000001421e990c 0f1085681a0000                 movups     xmm0, xmmword ptr [rbp + 0x1a68]
00000001421e9913 0f2985101c0000                 movaps     xmmword ptr [rbp + 0x1c10], xmm0
00000001421e991a 488b8d781a0000                 mov        rcx, qword ptr [rbp + 0x1a78]
00000001421e9921 48898d201c0000                 mov        qword ptr [rbp + 0x1c20], rcx
00000001421e9928 4883f8fe                       cmp        rax, -2
00000001421e992c 0f851c0e0000                   jne        0x1421ea74e
00000001421e9932 488b85201c0000                 mov        rax, qword ptr [rbp + 0x1c20]
00000001421e9939 49894710                       mov        qword ptr [r15 + 0x10], rax
00000001421e993d 660f6f85101c0000               movdqa     xmm0, xmmword ptr [rbp + 0x1c10]
00000001421e9945 f3410f7f07                     movdqu     xmmword ptr [r15], xmm0
00000001421e994a c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e9951 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e9958 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e995f 488d8df0110000                 lea        rcx, [rbp + 0x11f0]
00000001421e9966 e8556efdff                     call       0x1421c07c0
00000001421e996b 90                             nop        
00000001421e996c e9e8f1ffff                     jmp        0x1421e8b59
00000001421e9971 4c8b85301d0000                 mov        r8, qword ptr [rbp + 0x1d30]
00000001421e9978 4c8985d0140000                 mov        qword ptr [rbp + 0x14d0], r8
00000001421e997f 4c8d8dd8140000                 lea        r9, [rbp + 0x14d8]
00000001421e9986 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001421e9990 488985d8140000                 mov        qword ptr [rbp + 0x14d8], rax
00000001421e9997 488d8d601a0000                 lea        rcx, [rbp + 0x1a60]
00000001421e999e 488d9508190000                 lea        rdx, [rbp + 0x1908]
00000001421e99a5 e8b6fcfeff                     call       0x1421d9660
00000001421e99aa 90                             nop        
00000001421e99ab 488b85601a0000                 mov        rax, qword ptr [rbp + 0x1a60]
00000001421e99b2 0f1085681a0000                 movups     xmm0, xmmword ptr [rbp + 0x1a68]
00000001421e99b9 0f2985101c0000                 movaps     xmmword ptr [rbp + 0x1c10], xmm0
00000001421e99c0 488b8d781a0000                 mov        rcx, qword ptr [rbp + 0x1a78]
00000001421e99c7 48898d201c0000                 mov        qword ptr [rbp + 0x1c20], rcx
00000001421e99ce 4883f8fe                       cmp        rax, -2
00000001421e99d2 0f85bd0e0000                   jne        0x1421ea895
00000001421e99d8 488b85201c0000                 mov        rax, qword ptr [rbp + 0x1c20]
00000001421e99df 48894310                       mov        qword ptr [rbx + 0x10], rax
00000001421e99e3 660f6f85101c0000               movdqa     xmm0, xmmword ptr [rbp + 0x1c10]
00000001421e99eb f30f7f03                       movdqu     xmmword ptr [rbx], xmm0
00000001421e99ef c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e99f6 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e99fd c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e9a04 488d8d30120000                 lea        rcx, [rbp + 0x1230]
00000001421e9a0b e8b06dfdff                     call       0x1421c07c0
00000001421e9a10 90                             nop        
00000001421e9a11 e943f1ffff                     jmp        0x1421e8b59
00000001421e9a16 0f1085980b0000                 movups     xmm0, xmmword ptr [rbp + 0xb98]
00000001421e9a1d 0f1185b00e0000                 movups     xmmword ptr [rbp + 0xeb0], xmm0
00000001421e9a24 f30f6f06                       movdqu     xmm0, xmmword ptr [rsi]
00000001421e9a28 f30f7f85980e0000               movdqu     xmmword ptr [rbp + 0xe98], xmm0
00000001421e9a30 488b4610                       mov        rax, qword ptr [rsi + 0x10]
00000001421e9a34 488985a80e0000                 mov        qword ptr [rbp + 0xea8], rax
00000001421e9a3b 488b85201d0000                 mov        rax, qword ptr [rbp + 0x1d20]
00000001421e9a42 488985900e0000                 mov        qword ptr [rbp + 0xe90], rax
00000001421e9a49 4883bd281d000000               cmp        qword ptr [rbp + 0x1d28], 0
00000001421e9a51 7e19                           jle        0x1421e9a6c
00000001421e9a53 488b8d681a0000                 mov        rcx, qword ptr [rbp + 0x1a68]
00000001421e9a5a 41b801000000                   mov        r8d, 1
00000001421e9a60 488b95281d0000                 mov        rdx, qword ptr [rbp + 0x1d28]
00000001421e9a67 e8940245fe                     call       0x140639d00
00000001421e9a6c c685c41c000001                 mov        byte ptr [rbp + 0x1cc4], 1
00000001421e9a73 4c8d053b9cae00                 lea        r8, [rip + 0xae9c3b]
00000001421e9a7a 488d8d601a0000                 lea        rcx, [rbp + 0x1a60]
00000001421e9a81 41b90b000000                   mov        r9d, 0xb
00000001421e9a87 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421e9a8e e8cde81f00                     call       0x1423e8360
00000001421e9a93 90                             nop        
00000001421e9a94 488b85601a0000                 mov        rax, qword ptr [rbp + 0x1a60]
00000001421e9a9b 488985281d0000                 mov        qword ptr [rbp + 0x1d28], rax
00000001421e9aa2 4883f8ff                       cmp        rax, -1
00000001421e9aa6 0f8487000000                   je         0x1421e9b33
00000001421e9aac 488b8d681a0000                 mov        rcx, qword ptr [rbp + 0x1a68]
00000001421e9ab3 4c8bb5701a0000                 mov        r14, qword ptr [rbp + 0x1a70]
00000001421e9aba c685e01c000001                 mov        byte ptr [rbp + 0x1ce0], 1
00000001421e9ac1 c685df1c000001                 mov        byte ptr [rbp + 0x1cdf], 1
00000001421e9ac8 48898df01c0000                 mov        qword ptr [rbp + 0x1cf0], rcx
00000001421e9acf 4c89f2                         mov        rdx, r14
00000001421e9ad2 e81923ddff                     call       0x141fbbdf0
00000001421e9ad7 90                             nop        
00000001421e9ad8 84c0                           test       al, al
00000001421e9ada 0f84d7060000                   je         0x1421ea1b7
00000001421e9ae0 e8cb5121fe                     call       0x1403fecb0
00000001421e9ae5 b90f000000                     mov        ecx, 0xf
00000001421e9aea ba01000000                     mov        edx, 1
00000001421e9aef e8fc0145fe                     call       0x140639cf0
00000001421e9af4 4885c0                         test       rax, rax
00000001421e9af7 0f84026c0000                   je         0x1421f06ff
00000001421e9afd 48b9a18de7949fe789a9           movabs     rcx, 0xa989e79f94e78da1
00000001421e9b07 48894807                       mov        qword ptr [rax + 7], rcx
00000001421e9b0b 48b9e5a49ae7a78de8a1           movabs     rcx, 0xa1e88da7e79aa4e5
00000001421e9b15 488908                         mov        qword ptr [rax], rcx
00000001421e9b18 49c704240f000000               mov        qword ptr [r12], 0xf
00000001421e9b20 4989442408                     mov        qword ptr [r12 + 8], rax
00000001421e9b25 49c74424100f000000             mov        qword ptr [r12 + 0x10], 0xf
00000001421e9b2e e9fe060000                     jmp        0x1421ea231
00000001421e9b33 c685c41c000001                 mov        byte ptr [rbp + 0x1cc4], 1
00000001421e9b3a 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e9b41 e89a09ffff                     call       0x1421da4e0
00000001421e9b46 90                             nop        
00000001421e9b47 f30f6f85d0140000               movdqu     xmm0, xmmword ptr [rbp + 0x14d0]
00000001421e9b4f 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
00000001421e9b56 f3410f7f0424                   movdqu     xmmword ptr [r12], xmm0
00000001421e9b5c 4989442410                     mov        qword ptr [r12 + 0x10], rax
00000001421e9b61 e9ee060000                     jmp        0x1421ea254
00000001421e9b66 4c89f1                         mov        rcx, r14
00000001421e9b69 4c89ea                         mov        rdx, r13
00000001421e9b6c e8ff660200                     call       0x142210270
00000001421e9b71 84c0                           test       al, al
00000001421e9b73 0f841f140000                   je         0x1421eaf98
00000001421e9b79 f30f6f85f81b0000               movdqu     xmm0, xmmword ptr [rbp + 0x1bf8]
00000001421e9b81 f30f6f8d201a0000               movdqu     xmm1, xmmword ptr [rbp + 0x1a20]
00000001421e9b89 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e9b90 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e9b97 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e9b9e f30f7f4c2438                   movdqu     xmmword ptr [rsp + 0x38], xmm1
00000001421e9ba4 f30f7f442428                   movdqu     xmmword ptr [rsp + 0x28], xmm0
00000001421e9baa 488b85c81c0000                 mov        rax, qword ptr [rbp + 0x1cc8]
00000001421e9bb1 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001421e9bb6 488d8d601a0000                 lea        rcx, [rbp + 0x1a60]
00000001421e9bbd 4c89f2                         mov        rdx, r14
00000001421e9bc0 4d89e8                         mov        r8, r13
00000001421e9bc3 4c8b8d301d0000                 mov        r9, qword ptr [rbp + 0x1d30]
00000001421e9bca e8a1d8f5ff                     call       0x142147470
00000001421e9bcf 90                             nop        
00000001421e9bd0 488b85601a0000                 mov        rax, qword ptr [rbp + 0x1a60]
00000001421e9bd7 0f1085681a0000                 movups     xmm0, xmmword ptr [rbp + 0x1a68]
00000001421e9bde 0f2985101c0000                 movaps     xmmword ptr [rbp + 0x1c10], xmm0
00000001421e9be5 488b8d781a0000                 mov        rcx, qword ptr [rbp + 0x1a78]
00000001421e9bec 48898d201c0000                 mov        qword ptr [rbp + 0x1c20], rcx
00000001421e9bf3 4883f8ff                       cmp        rax, -1
00000001421e9bf7 0f84ea070000                   je         0x1421ea3e7
00000001421e9bfd 488b8df01a0000                 mov        rcx, qword ptr [rbp + 0x1af0]
00000001421e9c04 48898d90090000                 mov        qword ptr [rbp + 0x990], rcx
00000001421e9c0b 0f1085e01a0000                 movups     xmm0, xmmword ptr [rbp + 0x1ae0]
00000001421e9c12 0f118580090000                 movups     xmmword ptr [rbp + 0x980], xmm0
00000001421e9c19 0f1085d01a0000                 movups     xmm0, xmmword ptr [rbp + 0x1ad0]
00000001421e9c20 0f118570090000                 movups     xmmword ptr [rbp + 0x970], xmm0
00000001421e9c27 0f1085c01a0000                 movups     xmm0, xmmword ptr [rbp + 0x1ac0]
00000001421e9c2e 0f118560090000                 movups     xmmword ptr [rbp + 0x960], xmm0
00000001421e9c35 0f1085801a0000                 movups     xmm0, xmmword ptr [rbp + 0x1a80]
00000001421e9c3c f30f6f8d901a0000               movdqu     xmm1, xmmword ptr [rbp + 0x1a90]
00000001421e9c44 0f1095a01a0000                 movups     xmm2, xmmword ptr [rbp + 0x1aa0]
00000001421e9c4b 0f109db01a0000                 movups     xmm3, xmmword ptr [rbp + 0x1ab0]
00000001421e9c52 0f119d50090000                 movups     xmmword ptr [rbp + 0x950], xmm3
00000001421e9c59 0f119540090000                 movups     xmmword ptr [rbp + 0x940], xmm2
00000001421e9c60 f30f7f8d30090000               movdqu     xmmword ptr [rbp + 0x930], xmm1
00000001421e9c68 0f118520090000                 movups     xmmword ptr [rbp + 0x920], xmm0
00000001421e9c6f 48898500090000                 mov        qword ptr [rbp + 0x900], rax
00000001421e9c76 488b85201c0000                 mov        rax, qword ptr [rbp + 0x1c20]
00000001421e9c7d 48898518090000                 mov        qword ptr [rbp + 0x918], rax
00000001421e9c84 660f6f85101c0000               movdqa     xmm0, xmmword ptr [rbp + 0x1c10]
00000001421e9c8c f30f7f8508090000               movdqu     xmmword ptr [rbp + 0x908], xmm0
00000001421e9c94 b998000000                     mov        ecx, 0x98
00000001421e9c99 e8e21600fe                     call       0x1401eb380
00000001421e9c9e 90                             nop        
00000001421e9c9f 4989c6                         mov        r14, rax
00000001421e9ca2 488d9500090000                 lea        rdx, [rbp + 0x900]
00000001421e9ca9 41b898000000                   mov        r8d, 0x98
00000001421e9caf 4889c1                         mov        rcx, rax
00000001421e9cb2 e85bf55500                     call       0x142749212
00000001421e9cb7 4c89b5d8140000                 mov        qword ptr [rbp + 0x14d8], r14
00000001421e9cbe 48b81000000000000080           movabs     rax, 0x8000000000000010
00000001421e9cc8 488985d0140000                 mov        qword ptr [rbp + 0x14d0], rax
00000001421e9ccf c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e9cd6 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e9cdd c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e9ce4 488d8d701b0000                 lea        rcx, [rbp + 0x1b70]
00000001421e9ceb 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
00000001421e9cf2 e89970f3ff                     call       0x142120d90
00000001421e9cf7 90                             nop        
00000001421e9cf8 e93bc3ffff                     jmp        0x1421e6038
00000001421e9cfd 0f1085d1140000                 movups     xmm0, xmmword ptr [rbp + 0x14d1]
00000001421e9d04 f30f6f8de0140000               movdqu     xmm1, xmmword ptr [rbp + 0x14e0]
00000001421e9d0c 0f1095f0140000                 movups     xmm2, xmmword ptr [rbp + 0x14f0]
00000001421e9d13 0f109d00150000                 movups     xmm3, xmmword ptr [rbp + 0x1500]
00000001421e9d1a f30f7f8dcf0e0000               movdqu     xmmword ptr [rbp + 0xecf], xmm1
00000001421e9d22 0f2985c00e0000                 movaps     xmmword ptr [rbp + 0xec0], xmm0
00000001421e9d29 0f2995200c0000                 movaps     xmmword ptr [rbp + 0xc20], xmm2
00000001421e9d30 0f299d300c0000                 movaps     xmmword ptr [rbp + 0xc30], xmm3
00000001421e9d37 0f108510150000                 movups     xmm0, xmmword ptr [rbp + 0x1510]
00000001421e9d3e 0f2985400c0000                 movaps     xmmword ptr [rbp + 0xc40], xmm0
00000001421e9d45 0f108520150000                 movups     xmm0, xmmword ptr [rbp + 0x1520]
00000001421e9d4c 0f2985500c0000                 movaps     xmmword ptr [rbp + 0xc50], xmm0
00000001421e9d53 0f108530150000                 movups     xmm0, xmmword ptr [rbp + 0x1530]
00000001421e9d5a 0f2985600c0000                 movaps     xmmword ptr [rbp + 0xc60], xmm0
00000001421e9d61 f30f6f8540150000               movdqu     xmm0, xmmword ptr [rbp + 0x1540]
00000001421e9d69 660f7f85700c0000               movdqa     xmmword ptr [rbp + 0xc70], xmm0
00000001421e9d71 488b8d50150000                 mov        rcx, qword ptr [rbp + 0x1550]
00000001421e9d78 48898d800c0000                 mov        qword ptr [rbp + 0xc80], rcx
00000001421e9d7f 3cff                           cmp        al, 0xff
00000001421e9d81 0f8421190000                   je         0x1421eb6a8
00000001421e9d87 488b8d800c0000                 mov        rcx, qword ptr [rbp + 0xc80]
00000001421e9d8e 48898df01b0000                 mov        qword ptr [rbp + 0x1bf0], rcx
00000001421e9d95 0f2885700c0000                 movaps     xmm0, xmmword ptr [rbp + 0xc70]
00000001421e9d9c 0f1185e01b0000                 movups     xmmword ptr [rbp + 0x1be0], xmm0
00000001421e9da3 0f2885600c0000                 movaps     xmm0, xmmword ptr [rbp + 0xc60]
00000001421e9daa 0f1185d01b0000                 movups     xmmword ptr [rbp + 0x1bd0], xmm0
00000001421e9db1 0f2885200c0000                 movaps     xmm0, xmmword ptr [rbp + 0xc20]
00000001421e9db8 660f6f8d300c0000               movdqa     xmm1, xmmword ptr [rbp + 0xc30]
00000001421e9dc0 0f2895400c0000                 movaps     xmm2, xmmword ptr [rbp + 0xc40]
00000001421e9dc7 0f289d500c0000                 movaps     xmm3, xmmword ptr [rbp + 0xc50]
00000001421e9dce 0f119dc01b0000                 movups     xmmword ptr [rbp + 0x1bc0], xmm3
00000001421e9dd5 0f1195b01b0000                 movups     xmmword ptr [rbp + 0x1bb0], xmm2
00000001421e9ddc f30f7f8da01b0000               movdqu     xmmword ptr [rbp + 0x1ba0], xmm1
00000001421e9de4 0f1185901b0000                 movups     xmmword ptr [rbp + 0x1b90], xmm0
00000001421e9deb 8885701b0000                   mov        byte ptr [rbp + 0x1b70], al
00000001421e9df1 0f2885c00e0000                 movaps     xmm0, xmmword ptr [rbp + 0xec0]
00000001421e9df8 0f1185711b0000                 movups     xmmword ptr [rbp + 0x1b71], xmm0
00000001421e9dff f30f6f85cf0e0000               movdqu     xmm0, xmmword ptr [rbp + 0xecf]
00000001421e9e07 f30f7f85801b0000               movdqu     xmmword ptr [rbp + 0x1b80], xmm0
00000001421e9e0f e924c2ffff                     jmp        0x1421e6038
00000001421e9e14 0f1085801a0000                 movups     xmm0, xmmword ptr [rbp + 0x1a80]
00000001421e9e1b 0f1185981b0000                 movups     xmmword ptr [rbp + 0x1b98], xmm0
00000001421e9e22 0f2885101c0000                 movaps     xmm0, xmmword ptr [rbp + 0x1c10]
00000001421e9e29 0f1185801b0000                 movups     xmmword ptr [rbp + 0x1b80], xmm0
00000001421e9e30 488b8d201c0000                 mov        rcx, qword ptr [rbp + 0x1c20]
00000001421e9e37 48898d901b0000                 mov        qword ptr [rbp + 0x1b90], rcx
00000001421e9e3e 660f6f8510120000               movdqa     xmm0, xmmword ptr [rbp + 0x1210]
00000001421e9e46 f30f7f85a81b0000               movdqu     xmmword ptr [rbp + 0x1ba8], xmm0
00000001421e9e4e 488b8d20120000                 mov        rcx, qword ptr [rbp + 0x1220]
00000001421e9e55 48898db81b0000                 mov        qword ptr [rbp + 0x1bb8], rcx
00000001421e9e5c 488985781b0000                 mov        qword ptr [rbp + 0x1b78], rax
00000001421e9e63 c685701b000005                 mov        byte ptr [rbp + 0x1b70], 5
00000001421e9e6a e9c9c1ffff                     jmp        0x1421e6038
00000001421e9e6f 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e9e76 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421e9e7d e8eeb40000                     call       0x1421f5370
00000001421e9e82 90                             nop        
00000001421e9e83 8b85d0140000                   mov        eax, dword ptr [rbp + 0x14d0]
00000001421e9e89 f30f6f85d8140000               movdqu     xmm0, xmmword ptr [rbp + 0x14d8]
00000001421e9e91 660f7f8550120000               movdqa     xmmword ptr [rbp + 0x1250], xmm0
00000001421e9e99 488b8de8140000                 mov        rcx, qword ptr [rbp + 0x14e8]
00000001421e9ea0 48898d60120000                 mov        qword ptr [rbp + 0x1260], rcx
00000001421e9ea7 83f801                         cmp        eax, 1
00000001421e9eaa 0f855f110000                   jne        0x1421eb00f
00000001421e9eb0 488b8560120000                 mov        rax, qword ptr [rbp + 0x1260]
00000001421e9eb7 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001421e9ebb 660f6f8550120000               movdqa     xmm0, xmmword ptr [rbp + 0x1250]
00000001421e9ec3 f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
00000001421e9ec7 488d8dd0120000                 lea        rcx, [rbp + 0x12d0]
00000001421e9ece e8ed68fdff                     call       0x1421c07c0
00000001421e9ed3 90                             nop        
00000001421e9ed4 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e9edb c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e9ee2 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e9ee9 40b601                         mov        sil, 1
00000001421e9eec 488d8d60130000                 lea        rcx, [rbp + 0x1360]
00000001421e9ef3 e8c868fdff                     call       0x1421c07c0
00000001421e9ef8 90                             nop        
00000001421e9ef9 40b701                         mov        dil, 1
00000001421e9efc e95eecffff                     jmp        0x1421e8b5f
00000001421e9f01 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e9f08 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e9f0f c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e9f16 c744242801000000               mov        dword ptr [rsp + 0x28], 1
00000001421e9f1e 48c744242007000000             mov        qword ptr [rsp + 0x20], 7
00000001421e9f27 4c8d0d2597ae00                 lea        r9, [rip + 0xae9725]
00000001421e9f2e 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421e9f35 488d95b8140000                 lea        rdx, [rbp + 0x14b8]
00000001421e9f3c 4c8b85301d0000                 mov        r8, qword ptr [rbp + 0x1d30]
00000001421e9f43 e818f6feff                     call       0x1421d9560
00000001421e9f48 90                             nop        
00000001421e9f49 8b85d0140000                   mov        eax, dword ptr [rbp + 0x14d0]
00000001421e9f4f f30f6f85d8140000               movdqu     xmm0, xmmword ptr [rbp + 0x14d8]
00000001421e9f57 660f7f8530110000               movdqa     xmmword ptr [rbp + 0x1130], xmm0
00000001421e9f5f 488b8de8140000                 mov        rcx, qword ptr [rbp + 0x14e8]
00000001421e9f66 48898d40110000                 mov        qword ptr [rbp + 0x1140], rcx
00000001421e9f6d 83f801                         cmp        eax, 1
00000001421e9f70 0f8537110000                   jne        0x1421eb0ad
00000001421e9f76 488b8540110000                 mov        rax, qword ptr [rbp + 0x1140]
00000001421e9f7d 48894310                       mov        qword ptr [rbx + 0x10], rax
00000001421e9f81 660f6f8530110000               movdqa     xmm0, xmmword ptr [rbp + 0x1130]
00000001421e9f89 f30f7f03                       movdqu     xmmword ptr [rbx], xmm0
00000001421e9f8d e9c7ebffff                     jmp        0x1421e8b59
00000001421e9f92 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421e9f99 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421e9fa0 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421e9fa7 488d15eb96ae00                 lea        rdx, [rip + 0xae96eb]
00000001421e9fae 41b812000000                   mov        r8d, 0x12
00000001421e9fb4 488b8d301d0000                 mov        rcx, qword ptr [rbp + 0x1d30]
00000001421e9fbb e8704989ff                     call       0x141a7e930
00000001421e9fc0 90                             nop        
00000001421e9fc1 4885c0                         test       rax, rax
00000001421e9fc4 0f8464180000                   je         0x1421eb82e
00000001421e9fca e8e14c21fe                     call       0x1403fecb0
00000001421e9fcf b90f000000                     mov        ecx, 0xf
00000001421e9fd4 ba01000000                     mov        edx, 1
00000001421e9fd9 e812fd44fe                     call       0x140639cf0
00000001421e9fde 4885c0                         test       rax, rax
00000001421e9fe1 0f843b670000                   je         0x1421f0722
00000001421e9fe7 48b98c87e7a4bae789a9           movabs     rcx, 0xa989e7baa4e7878c
00000001421e9ff1 48894807                       mov        qword ptr [rax + 7], rcx
00000001421e9ff5 48b9e58886e9858de68c           movabs     rcx, 0x8ce68d85e98688e5
00000001421e9fff 488908                         mov        qword ptr [rax], rcx
00000001421ea002 48c7060f000000                 mov        qword ptr [rsi], 0xf
00000001421ea009 48894608                       mov        qword ptr [rsi + 8], rax
00000001421ea00d 48c746100f000000               mov        qword ptr [rsi + 0x10], 0xf
00000001421ea015 e93febffff                     jmp        0x1421e8b59
00000001421ea01a c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421ea021 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421ea028 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421ea02f c744242801000000               mov        dword ptr [rsp + 0x28], 1
00000001421ea037 48c744242006000000             mov        qword ptr [rsp + 0x20], 6
00000001421ea040 4c8d0d2c90ae00                 lea        r9, [rip + 0xae902c]
00000001421ea047 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421ea04e 488d95b8140000                 lea        rdx, [rbp + 0x14b8]
00000001421ea055 4c8b85301d0000                 mov        r8, qword ptr [rbp + 0x1d30]
00000001421ea05c e8fff4feff                     call       0x1421d9560
00000001421ea061 90                             nop        
00000001421ea062 8b85d0140000                   mov        eax, dword ptr [rbp + 0x14d0]
00000001421ea068 f30f6f85d8140000               movdqu     xmm0, xmmword ptr [rbp + 0x14d8]
00000001421ea070 660f7f8510110000               movdqa     xmmword ptr [rbp + 0x1110], xmm0
00000001421ea078 488b8de8140000                 mov        rcx, qword ptr [rbp + 0x14e8]
00000001421ea07f 48898d20110000                 mov        qword ptr [rbp + 0x1120], rcx
00000001421ea086 83f801                         cmp        eax, 1
00000001421ea089 0f85c3100000                   jne        0x1421eb152
00000001421ea08f 488b8520110000                 mov        rax, qword ptr [rbp + 0x1120]
00000001421ea096 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001421ea09a 660f6f8510110000               movdqa     xmm0, xmmword ptr [rbp + 0x1110]
00000001421ea0a2 f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
00000001421ea0a6 e9aeeaffff                     jmp        0x1421e8b59
00000001421ea0ab c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421ea0b2 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421ea0b9 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421ea0c0 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421ea0c7 e8e404ffff                     call       0x1421da5b0
00000001421ea0cc 90                             nop        
00000001421ea0cd f30f6f85d0140000               movdqu     xmm0, xmmword ptr [rbp + 0x14d0]
00000001421ea0d5 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
00000001421ea0dc f30f7f07                       movdqu     xmmword ptr [rdi], xmm0
00000001421ea0e0 48894710                       mov        qword ptr [rdi + 0x10], rax
00000001421ea0e4 e970eaffff                     jmp        0x1421e8b59
00000001421ea0e9 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001421ea0f3 488985c0130000                 mov        qword ptr [rbp + 0x13c0], rax
00000001421ea0fa c785c813000001000000           mov        dword ptr [rbp + 0x13c8], 1
00000001421ea104 e98f210000                     jmp        0x1421ec298
00000001421ea109 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421ea110 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421ea117 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421ea11e 4c8d054e8fae00                 lea        r8, [rip + 0xae8f4e]
00000001421ea125 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421ea12c 41b906000000                   mov        r9d, 6
00000001421ea132 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421ea139 e822e21f00                     call       0x1423e8360
00000001421ea13e 90                             nop        
00000001421ea13f 488b85d0140000                 mov        rax, qword ptr [rbp + 0x14d0]
00000001421ea146 488985281d0000                 mov        qword ptr [rbp + 0x1d28], rax
00000001421ea14d 4883f8ff                       cmp        rax, -1
00000001421ea151 0f8414e2ffff                   je         0x1421e836b
00000001421ea157 4c8b8dd8140000                 mov        r9, qword ptr [rbp + 0x14d8]
00000001421ea15e 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
00000001421ea165 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001421ea16a 488d15e994ae00                 lea        rdx, [rip + 0xae94e9]
00000001421ea171 41b808000000                   mov        r8d, 8
00000001421ea177 488b8d301d0000                 mov        rcx, qword ptr [rbp + 0x1d30]
00000001421ea17e 4c898d201d0000                 mov        qword ptr [rbp + 0x1d20], r9
00000001421ea185 e8164489ff                     call       0x141a7e5a0
00000001421ea18a 90                             nop        
00000001421ea18b 4883bd281d000000               cmp        qword ptr [rbp + 0x1d28], 0
00000001421ea193 0f84d2e1ffff                   je         0x1421e836b
00000001421ea199 41b801000000                   mov        r8d, 1
00000001421ea19f 488b8d201d0000                 mov        rcx, qword ptr [rbp + 0x1d20]
00000001421ea1a6 488b95281d0000                 mov        rdx, qword ptr [rbp + 0x1d28]
00000001421ea1ad e84efb44fe                     call       0x140639d00
00000001421ea1b2 e9b4e1ffff                     jmp        0x1421e836b
00000001421ea1b7 c744242801000000               mov        dword ptr [rsp + 0x28], 1
00000001421ea1bf 48c74424200b000000             mov        qword ptr [rsp + 0x20], 0xb
00000001421ea1c8 4c8d0df194ae00                 lea        r9, [rip + 0xae94f1]
00000001421ea1cf 488d8d601a0000                 lea        rcx, [rbp + 0x1a60]
00000001421ea1d6 488d95b8140000                 lea        rdx, [rbp + 0x14b8]
00000001421ea1dd 4c8b85301d0000                 mov        r8, qword ptr [rbp + 0x1d30]
00000001421ea1e4 e877f3feff                     call       0x1421d9560
00000001421ea1e9 90                             nop        
00000001421ea1ea 8b85601a0000                   mov        eax, dword ptr [rbp + 0x1a60]
00000001421ea1f0 f30f6f85681a0000               movdqu     xmm0, xmmword ptr [rbp + 0x1a68]
00000001421ea1f8 660f7f8540100000               movdqa     xmmword ptr [rbp + 0x1040], xmm0
00000001421ea200 488b8d781a0000                 mov        rcx, qword ptr [rbp + 0x1a78]
00000001421ea207 48898d50100000                 mov        qword ptr [rbp + 0x1050], rcx
00000001421ea20e 83f801                         cmp        eax, 1
00000001421ea211 0f85e5120000                   jne        0x1421eb4fc
00000001421ea217 488b8550100000                 mov        rax, qword ptr [rbp + 0x1050]
00000001421ea21e 4989442410                     mov        qword ptr [r12 + 0x10], rax
00000001421ea223 660f6f8540100000               movdqa     xmm0, xmmword ptr [rbp + 0x1040]
00000001421ea22b f3410f7f0424                   movdqu     xmmword ptr [r12], xmm0
00000001421ea231 4883bd281d000000               cmp        qword ptr [rbp + 0x1d28], 0
00000001421ea239 7419                           je         0x1421ea254
00000001421ea23b 41b801000000                   mov        r8d, 1
00000001421ea241 488b8df01c0000                 mov        rcx, qword ptr [rbp + 0x1cf0]
00000001421ea248 488b95281d0000                 mov        rdx, qword ptr [rbp + 0x1d28]
00000001421ea24f e8acfa44fe                     call       0x140639d00
00000001421ea254 40b601                         mov        sil, 1
00000001421ea257 4883bd201d0000fd               cmp        qword ptr [rbp + 0x1d20], -3
00000001421ea25f 0f87f7e8ffff                   ja         0x1421e8b5c
00000001421ea265 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421ea26c c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421ea273 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421ea27a 488d8d900e0000                 lea        rcx, [rbp + 0xe90]
00000001421ea281 e87a88fdff                     call       0x1421c2b00
00000001421ea286 90                             nop        
00000001421ea287 40b701                         mov        dil, 1
00000001421ea28a e9d0e8ffff                     jmp        0x1421e8b5f
00000001421ea28f b908000000                     mov        ecx, 8
00000001421ea294 ba80000000                     mov        edx, 0x80
00000001421ea299 e8135a5800                     call       0x14276fcb1
00000001421ea29e 90                             nop        
00000001421ea29f e90f650000                     jmp        0x1421f07b3
00000001421ea2a4 488b85701a0000                 mov        rax, qword ptr [rbp + 0x1a70]
00000001421ea2ab 48898550190000                 mov        qword ptr [rbp + 0x1950], rax
00000001421ea2b2 660f6f85601a0000               movdqa     xmm0, xmmword ptr [rbp + 0x1a60]
00000001421ea2ba 660f7f8540190000               movdqa     xmmword ptr [rbp + 0x1940], xmm0
00000001421ea2c2 c685c51c000001                 mov        byte ptr [rbp + 0x1cc5], 1
00000001421ea2c9 488d15b693ae00                 lea        rdx, [rip + 0xae93b6]
00000001421ea2d0 41b810000000                   mov        r8d, 0x10
00000001421ea2d6 488b8d301d0000                 mov        rcx, qword ptr [rbp + 0x1d30]
00000001421ea2dd e84e4689ff                     call       0x141a7e930
00000001421ea2e2 90                             nop        
00000001421ea2e3 4885c0                         test       rax, rax
00000001421ea2e6 0f84b0070000                   je         0x1421eaa9c
00000001421ea2ec 80bdf81b000000                 cmp        byte ptr [rbp + 0x1bf8], 0
00000001421ea2f3 0f84a3070000                   je         0x1421eaa9c
00000001421ea2f9 4c8b85001c0000                 mov        r8, qword ptr [rbp + 0x1c00]
00000001421ea300 488b85001d0000                 mov        rax, qword ptr [rbp + 0x1d00]
00000001421ea307 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001421ea30b 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001421ea30f c685c51c000001                 mov        byte ptr [rbp + 0x1cc5], 1
00000001421ea316 e8f502ffff                     call       0x1421da610
00000001421ea31b 90                             nop        
00000001421ea31c 84c0                           test       al, al
00000001421ea31e 0f8478070000                   je         0x1421eaa9c
00000001421ea324 c685c51c000001                 mov        byte ptr [rbp + 0x1cc5], 1
00000001421ea32b 4c8d055493ae00                 lea        r8, [rip + 0xae9354]
00000001421ea332 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421ea339 41b910000000                   mov        r9d, 0x10
00000001421ea33f 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421ea346 e815e01f00                     call       0x1423e8360
00000001421ea34b 90                             nop        
00000001421ea34c 488b95d0140000                 mov        rdx, qword ptr [rbp + 0x14d0]
00000001421ea353 4885d2                         test       rdx, rdx
00000001421ea356 7e12                           jle        0x1421ea36a
00000001421ea358 488b8dd8140000                 mov        rcx, qword ptr [rbp + 0x14d8]
00000001421ea35f 41b801000000                   mov        r8d, 1
00000001421ea365 e896f944fe                     call       0x140639d00
00000001421ea36a 488b8550190000                 mov        rax, qword ptr [rbp + 0x1950]
00000001421ea371 488985701a0000                 mov        qword ptr [rbp + 0x1a70], rax
00000001421ea378 0f288540190000                 movaps     xmm0, xmmword ptr [rbp + 0x1940]
00000001421ea37f 0f2985601a0000                 movaps     xmmword ptr [rbp + 0x1a60], xmm0
00000001421ea386 f30f6f85f81b0000               movdqu     xmm0, xmmword ptr [rbp + 0x1bf8]
00000001421ea38e c685c51c000000                 mov        byte ptr [rbp + 0x1cc5], 0
00000001421ea395 f30f7f442420                   movdqu     xmmword ptr [rsp + 0x20], xmm0
00000001421ea39b 4c8d052e83ae00                 lea        r8, [rip + 0xae832e]
00000001421ea3a2 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421ea3a9 488d95601a0000                 lea        rdx, [rbp + 0x1a60]
00000001421ea3b0 41b908000000                   mov        r9d, 8
00000001421ea3b6 e8f50c1900                     call       0x14237b0b0
00000001421ea3bb 90                             nop        
00000001421ea3bc 8b85d0140000                   mov        eax, dword ptr [rbp + 0x14d0]
00000001421ea3c2 0f1085d8140000                 movups     xmm0, xmmword ptr [rbp + 0x14d8]
00000001421ea3c9 0f2985101c0000                 movaps     xmmword ptr [rbp + 0x1c10], xmm0
00000001421ea3d0 488b8de8140000                 mov        rcx, qword ptr [rbp + 0x14e8]
00000001421ea3d7 48898d201c0000                 mov        qword ptr [rbp + 0x1c20], rcx
00000001421ea3de 83f801                         cmp        eax, 1
00000001421ea3e1 0f8551270000                   jne        0x1421ecb38
00000001421ea3e7 488b85201c0000                 mov        rax, qword ptr [rbp + 0x1c20]
00000001421ea3ee 49894710                       mov        qword ptr [r15 + 0x10], rax
00000001421ea3f2 660f6f85101c0000               movdqa     xmm0, xmmword ptr [rbp + 0x1c10]
00000001421ea3fa f3410f7f07                     movdqu     xmmword ptr [r15], xmm0
00000001421ea3ff e955e7ffff                     jmp        0x1421e8b59
00000001421ea404 4c8b85301d0000                 mov        r8, qword ptr [rbp + 0x1d30]
00000001421ea40b 4c8985d0140000                 mov        qword ptr [rbp + 0x14d0], r8
00000001421ea412 4c8d8dd8140000                 lea        r9, [rbp + 0x14d8]
00000001421ea419 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001421ea423 488985d8140000                 mov        qword ptr [rbp + 0x14d8], rax
00000001421ea42a 488d8d601a0000                 lea        rcx, [rbp + 0x1a60]
00000001421ea431 488d9508190000                 lea        rdx, [rbp + 0x1908]
00000001421ea438 e823f2feff                     call       0x1421d9660
00000001421ea43d 90                             nop        
00000001421ea43e 488b85601a0000                 mov        rax, qword ptr [rbp + 0x1a60]
00000001421ea445 0f1085681a0000                 movups     xmm0, xmmword ptr [rbp + 0x1a68]
00000001421ea44c 0f2985101c0000                 movaps     xmmword ptr [rbp + 0x1c10], xmm0
00000001421ea453 488b8d781a0000                 mov        rcx, qword ptr [rbp + 0x1a78]
00000001421ea45a 48898d201c0000                 mov        qword ptr [rbp + 0x1c20], rcx
00000001421ea461 4883f8fe                       cmp        rax, -2
00000001421ea465 0f8551110000                   jne        0x1421eb5bc
00000001421ea46b 488b85201c0000                 mov        rax, qword ptr [rbp + 0x1c20]
00000001421ea472 48894310                       mov        qword ptr [rbx + 0x10], rax
00000001421ea476 660f6f85101c0000               movdqa     xmm0, xmmword ptr [rbp + 0x1c10]
00000001421ea47e f30f7f03                       movdqu     xmmword ptr [rbx], xmm0
00000001421ea482 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421ea489 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421ea490 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421ea497 488d8d50110000                 lea        rcx, [rbp + 0x1150]
00000001421ea49e e81d63fdff                     call       0x1421c07c0
00000001421ea4a3 90                             nop        
00000001421ea4a4 e9b0e6ffff                     jmp        0x1421e8b59
00000001421ea4a9 4c8d05cc91ae00                 lea        r8, [rip + 0xae91cc]
00000001421ea4b0 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421ea4b7 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421ea4be e8cd92ffff                     call       0x1421e3790
00000001421ea4c3 90                             nop        
00000001421ea4c4 8b85d0140000                   mov        eax, dword ptr [rbp + 0x14d0]
00000001421ea4ca 0f1085d8140000                 movups     xmm0, xmmword ptr [rbp + 0x14d8]
00000001421ea4d1 0f2985601a0000                 movaps     xmmword ptr [rbp + 0x1a60], xmm0
00000001421ea4d8 488b8de8140000                 mov        rcx, qword ptr [rbp + 0x14e8]
00000001421ea4df 48898d701a0000                 mov        qword ptr [rbp + 0x1a70], rcx
00000001421ea4e6 83f801                         cmp        eax, 1
00000001421ea4e9 0f852b110000                   jne        0x1421eb61a
00000001421ea4ef 488b85701a0000                 mov        rax, qword ptr [rbp + 0x1a70]
00000001421ea4f6 48894710                       mov        qword ptr [rdi + 0x10], rax
00000001421ea4fa 660f6f85601a0000               movdqa     xmm0, xmmword ptr [rbp + 0x1a60]
00000001421ea502 f30f7f07                       movdqu     xmmword ptr [rdi], xmm0
00000001421ea506 488d8d90110000                 lea        rcx, [rbp + 0x1190]
00000001421ea50d e8ae62fdff                     call       0x1421c07c0
00000001421ea512 90                             nop        
00000001421ea513 488b95101c0000                 mov        rdx, qword ptr [rbp + 0x1c10]
00000001421ea51a 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001421ea524 4839c2                         cmp        rdx, rax
00000001421ea527 7c17                           jl         0x1421ea540
00000001421ea529 4885d2                         test       rdx, rdx
00000001421ea52c 7412                           je         0x1421ea540
00000001421ea52e 488b8d181c0000                 mov        rcx, qword ptr [rbp + 0x1c18]
00000001421ea535 41b801000000                   mov        r8d, 1
00000001421ea53b e8c0f744fe                     call       0x140639d00
00000001421ea540 40b601                         mov        sil, 1
00000001421ea543 4883bd281d000000               cmp        qword ptr [rbp + 0x1d28], 0
00000001421ea54b 0f840be6ffff                   je         0x1421e8b5c
00000001421ea551 41b801000000                   mov        r8d, 1
00000001421ea557 488b8d201d0000                 mov        rcx, qword ptr [rbp + 0x1d20]
00000001421ea55e e9212c0000                     jmp        0x1421ed184
00000001421ea563 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421ea56a c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421ea571 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421ea578 4c8d05778fae00                 lea        r8, [rip + 0xae8f77]
00000001421ea57f 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421ea586 41b909000000                   mov        r9d, 9
00000001421ea58c 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421ea593 e8c8dd1f00                     call       0x1423e8360
00000001421ea598 90                             nop        
00000001421ea599 488b95d0140000                 mov        rdx, qword ptr [rbp + 0x14d0]
00000001421ea5a0 4885d2                         test       rdx, rdx
00000001421ea5a3 7e12                           jle        0x1421ea5b7
00000001421ea5a5 488b8dd8140000                 mov        rcx, qword ptr [rbp + 0x14d8]
00000001421ea5ac 41b801000000                   mov        r8d, 1
00000001421ea5b2 e849f744fe                     call       0x140639d00
00000001421ea5b7 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421ea5be c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421ea5c5 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421ea5cc 4c8d050391ae00                 lea        r8, [rip + 0xae9103]
00000001421ea5d3 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421ea5da 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421ea5e1 e8aa91ffff                     call       0x1421e3790
00000001421ea5e6 90                             nop        
00000001421ea5e7 e970daffff                     jmp        0x1421e805c
00000001421ea5ec 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001421ea5f3 660f6f8540190000               movdqa     xmm0, xmmword ptr [rbp + 0x1940]
00000001421ea5fb 660f7f85d0190000               movdqa     xmmword ptr [rbp + 0x19d0], xmm0
00000001421ea603 f30f7f85181c0000               movdqu     xmmword ptr [rbp + 0x1c18], xmm0
00000001421ea60b 488985101c0000                 mov        qword ptr [rbp + 0x1c10], rax
00000001421ea612 4c8d055b91ae00                 lea        r8, [rip + 0xae915b]
00000001421ea619 488d8df00b0000                 lea        rcx, [rbp + 0xbf0]
00000001421ea620 41b90c000000                   mov        r9d, 0xc
00000001421ea626 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421ea62d e82edd1f00                     call       0x1423e8360
00000001421ea632 90                             nop        
00000001421ea633 4883bdf00b0000ff               cmp        qword ptr [rbp + 0xbf0], -1
00000001421ea63b 0f84f2080000                   je         0x1421eaf33
00000001421ea641 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421ea648 488d95f00b0000                 lea        rdx, [rbp + 0xbf0]
00000001421ea64f e83cf7feff                     call       0x1421d9d90
00000001421ea654 90                             nop        
00000001421ea655 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
00000001421ea65c 488985701a0000                 mov        qword ptr [rbp + 0x1a70], rax
00000001421ea663 f30f6f85d0140000               movdqu     xmm0, xmmword ptr [rbp + 0x14d0]
00000001421ea66b 660f7f85601a0000               movdqa     xmmword ptr [rbp + 0x1a60], xmm0
00000001421ea673 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421ea67a 488d95601a0000                 lea        rdx, [rbp + 0x1a60]
00000001421ea681 e84a5587ff                     call       0x141a5fbd0
00000001421ea686 90                             nop        
00000001421ea687 488b8dd0140000                 mov        rcx, qword ptr [rbp + 0x14d0]
00000001421ea68e 488b85d8140000                 mov        rax, qword ptr [rbp + 0x14d8]
00000001421ea695 f30f6f85e0140000               movdqu     xmm0, xmmword ptr [rbp + 0x14e0]
00000001421ea69d 660f7f8540190000               movdqa     xmmword ptr [rbp + 0x1940], xmm0
00000001421ea6a5 660f7f85c0130000               movdqa     xmmword ptr [rbp + 0x13c0], xmm0
00000001421ea6ad 4883f901                       cmp        rcx, 1
00000001421ea6b1 0f8583080000                   jne        0x1421eaf3a
00000001421ea6b7 660f6f85c0130000               movdqa     xmm0, xmmword ptr [rbp + 0x13c0]
00000001421ea6bf 660f7f85c0180000               movdqa     xmmword ptr [rbp + 0x18c0], xmm0
00000001421ea6c7 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001421ea6cc 488906                         mov        qword ptr [rsi], rax
00000001421ea6cf 488d8d101c0000                 lea        rcx, [rbp + 0x1c10]
00000001421ea6d6 e855a480ff                     call       0x1419f4b30
00000001421ea6db 90                             nop        
00000001421ea6dc c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421ea6e3 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421ea6ea c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421ea6f1 488d8d10130000                 lea        rcx, [rbp + 0x1310]
00000001421ea6f8 e8c360fdff                     call       0x1421c07c0
00000001421ea6fd 90                             nop        
00000001421ea6fe e956e4ffff                     jmp        0x1421e8b59
00000001421ea703 488d8d601a0000                 lea        rcx, [rbp + 0x1a60]
00000001421ea70a e841fcfeff                     call       0x1421da350
00000001421ea70f 90                             nop        
00000001421ea710 f30f6f85601a0000               movdqu     xmm0, xmmword ptr [rbp + 0x1a60]
00000001421ea718 488b85701a0000                 mov        rax, qword ptr [rbp + 0x1a70]
00000001421ea71f f30f7f07                       movdqu     xmmword ptr [rdi], xmm0
00000001421ea723 48894710                       mov        qword ptr [rdi + 0x10], rax
00000001421ea727 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421ea72e c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421ea735 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421ea73c 488d8d40190000                 lea        rcx, [rbp + 0x1940]
00000001421ea743 e8383b81ff                     call       0x1419fe280
00000001421ea748 90                             nop        
00000001421ea749 e90be4ffff                     jmp        0x1421e8b59
00000001421ea74e 0f1085801a0000                 movups     xmm0, xmmword ptr [rbp + 0x1a80]
00000001421ea755 0f1185981b0000                 movups     xmmword ptr [rbp + 0x1b98], xmm0
00000001421ea75c 0f2885101c0000                 movaps     xmm0, xmmword ptr [rbp + 0x1c10]
00000001421ea763 0f1185801b0000                 movups     xmmword ptr [rbp + 0x1b80], xmm0
00000001421ea76a 488b8d201c0000                 mov        rcx, qword ptr [rbp + 0x1c20]
00000001421ea771 48898d901b0000                 mov        qword ptr [rbp + 0x1b90], rcx
00000001421ea778 660f6f85f0110000               movdqa     xmm0, xmmword ptr [rbp + 0x11f0]
00000001421ea780 f30f7f85a81b0000               movdqu     xmmword ptr [rbp + 0x1ba8], xmm0
00000001421ea788 488b8d00120000                 mov        rcx, qword ptr [rbp + 0x1200]
00000001421ea78f 48898db81b0000                 mov        qword ptr [rbp + 0x1bb8], rcx
00000001421ea796 488985781b0000                 mov        qword ptr [rbp + 0x1b78], rax
00000001421ea79d c685701b000006                 mov        byte ptr [rbp + 0x1b70], 6
00000001421ea7a4 e98fb8ffff                     jmp        0x1421e6038
00000001421ea7a9 4c8d05808eae00                 lea        r8, [rip + 0xae8e80]
00000001421ea7b0 488d8d601a0000                 lea        rcx, [rbp + 0x1a60]
00000001421ea7b7 41b90b000000                   mov        r9d, 0xb
00000001421ea7bd 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421ea7c4 e897db1f00                     call       0x1423e8360
00000001421ea7c9 90                             nop        
00000001421ea7ca 488b85601a0000                 mov        rax, qword ptr [rbp + 0x1a60]
00000001421ea7d1 488985181a0000                 mov        qword ptr [rbp + 0x1a18], rax
00000001421ea7d8 4883f8ff                       cmp        rax, -1
00000001421ea7dc 0f84a1170000                   je         0x1421ebf83
00000001421ea7e2 488b95681a0000                 mov        rdx, qword ptr [rbp + 0x1a68]
00000001421ea7e9 4c8b85701a0000                 mov        r8, qword ptr [rbp + 0x1a70]
00000001421ea7f0 488d8d101c0000                 lea        rcx, [rbp + 0x1c10]
00000001421ea7f7 48899588140000                 mov        qword ptr [rbp + 0x1488], rdx
00000001421ea7fe e81d8effff                     call       0x1421e3620
00000001421ea803 90                             nop        
00000001421ea804 488b8d101c0000                 mov        rcx, qword ptr [rbp + 0x1c10]
00000001421ea80b 0fb685181c0000                 movzx      eax, byte ptr [rbp + 0x1c18]
00000001421ea812 4883f9ff                       cmp        rcx, -1
00000001421ea816 0f841b1f0000                   je         0x1421ec737
00000001421ea81c 488b95191c0000                 mov        rdx, qword ptr [rbp + 0x1c19]
00000001421ea823 4c8b85201c0000                 mov        r8, qword ptr [rbp + 0x1c20]
00000001421ea82a 4c894710                       mov        qword ptr [rdi + 0x10], r8
00000001421ea82e 48895709                       mov        qword ptr [rdi + 9], rdx
00000001421ea832 48890f                         mov        qword ptr [rdi], rcx
00000001421ea835 884708                         mov        byte ptr [rdi + 8], al
00000001421ea838 4883bd201d000000               cmp        qword ptr [rbp + 0x1d20], 0
00000001421ea840 741a                           je         0x1421ea85c
00000001421ea842 41b801000000                   mov        r8d, 1
00000001421ea848 488b8df01c0000                 mov        rcx, qword ptr [rbp + 0x1cf0]
00000001421ea84f 488b95201d0000                 mov        rdx, qword ptr [rbp + 0x1d20]
00000001421ea856 e8a5f444fe                     call       0x140639d00
00000001421ea85b 90                             nop        
00000001421ea85c 488d8d40190000                 lea        rcx, [rbp + 0x1940]
00000001421ea863 e8183a81ff                     call       0x1419fe280
00000001421ea868 90                             nop        
00000001421ea869 4883bd181a000000               cmp        qword ptr [rbp + 0x1a18], 0
00000001421ea871 0f8461170000                   je         0x1421ebfd8
00000001421ea877 41b801000000                   mov        r8d, 1
00000001421ea87d 488b8d88140000                 mov        rcx, qword ptr [rbp + 0x1488]
00000001421ea884 488b95181a0000                 mov        rdx, qword ptr [rbp + 0x1a18]
00000001421ea88b e870f444fe                     call       0x140639d00
00000001421ea890 e943170000                     jmp        0x1421ebfd8
00000001421ea895 0f1085801a0000                 movups     xmm0, xmmword ptr [rbp + 0x1a80]
00000001421ea89c 0f1185981b0000                 movups     xmmword ptr [rbp + 0x1b98], xmm0
00000001421ea8a3 0f2885101c0000                 movaps     xmm0, xmmword ptr [rbp + 0x1c10]
00000001421ea8aa 0f1185801b0000                 movups     xmmword ptr [rbp + 0x1b80], xmm0
00000001421ea8b1 488b8d201c0000                 mov        rcx, qword ptr [rbp + 0x1c20]
00000001421ea8b8 48898d901b0000                 mov        qword ptr [rbp + 0x1b90], rcx
00000001421ea8bf 660f6f8530120000               movdqa     xmm0, xmmword ptr [rbp + 0x1230]
00000001421ea8c7 f30f7f85a81b0000               movdqu     xmmword ptr [rbp + 0x1ba8], xmm0
00000001421ea8cf 488b8d40120000                 mov        rcx, qword ptr [rbp + 0x1240]
00000001421ea8d6 48898db81b0000                 mov        qword ptr [rbp + 0x1bb8], rcx
00000001421ea8dd 488985781b0000                 mov        qword ptr [rbp + 0x1b78], rax
00000001421ea8e4 c685701b000004                 mov        byte ptr [rbp + 0x1b70], 4
00000001421ea8eb 4989df                         mov        r15, rbx
00000001421ea8ee e945b7ffff                     jmp        0x1421e6038
00000001421ea8f3 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421ea8fa c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421ea901 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421ea908 4c8d05218dae00                 lea        r8, [rip + 0xae8d21]
00000001421ea90f 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421ea916 41b90b000000                   mov        r9d, 0xb
00000001421ea91c 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421ea923 e838da1f00                     call       0x1423e8360
00000001421ea928 90                             nop        
00000001421ea929 488b85d0140000                 mov        rax, qword ptr [rbp + 0x14d0]
00000001421ea930 488985281d0000                 mov        qword ptr [rbp + 0x1d28], rax
00000001421ea937 4883f8ff                       cmp        rax, -1
00000001421ea93b 0f8452240000                   je         0x1421ecd93
00000001421ea941 488b85d8140000                 mov        rax, qword ptr [rbp + 0x14d8]
00000001421ea948 488985201d0000                 mov        qword ptr [rbp + 0x1d20], rax
00000001421ea94f 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
00000001421ea956 4883f809                       cmp        rax, 9
00000001421ea95a 7525                           jne        0x1421ea981
00000001421ea95c 48b94772617665796172           movabs     rcx, 0x7261796576617247
00000001421ea966 488b95201d0000                 mov        rdx, qword ptr [rbp + 0x1d20]
00000001421ea96d 48330a                         xor        rcx, qword ptr [rdx]
00000001421ea970 0fb65208                       movzx      edx, byte ptr [rdx + 8]
00000001421ea974 4883f264                       xor        rdx, 0x64
00000001421ea978 4809ca                         or         rdx, rcx
00000001421ea97b 0f84ef230000                   je         0x1421ecd70
00000001421ea981 488b8d201d0000                 mov        rcx, qword ptr [rbp + 0x1d20]
00000001421ea988 48898d101c0000                 mov        qword ptr [rbp + 0x1c10], rcx
00000001421ea98f 488985181c0000                 mov        qword ptr [rbp + 0x1c18], rax
00000001421ea996 488d85101c0000                 lea        rax, [rbp + 0x1c10]
00000001421ea99d 488985601a0000                 mov        qword ptr [rbp + 0x1a60], rax
00000001421ea9a4 488d05451144fe                 lea        rax, [rip - 0x1bbeebb]
00000001421ea9ab 488985681a0000                 mov        qword ptr [rbp + 0x1a68], rax
00000001421ea9b2 488d15828cae00                 lea        rdx, [rip + 0xae8c82]
00000001421ea9b9 488d8d480b0000                 lea        rcx, [rbp + 0xb48]
00000001421ea9c0 4c8d85601a0000                 lea        r8, [rbp + 0x1a60]
00000001421ea9c7 e8f4fc5400                     call       0x14273a6c0
00000001421ea9cc 90                             nop        
00000001421ea9cd 488b85580b0000                 mov        rax, qword ptr [rbp + 0xb58]
00000001421ea9d4 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001421ea9d8 f30f6f85480b0000               movdqu     xmm0, xmmword ptr [rbp + 0xb48]
00000001421ea9e0 e9b7140000                     jmp        0x1421ebe9c
00000001421ea9e5 48c785281d0000ffffffff         mov        qword ptr [rbp + 0x1d28], 0xffffffffffffffff
00000001421ea9f0 4c8d05398cae00                 lea        r8, [rip + 0xae8c39]
00000001421ea9f7 488d8d601a0000                 lea        rcx, [rbp + 0x1a60]
00000001421ea9fe 41b90b000000                   mov        r9d, 0xb
00000001421eaa04 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421eaa0b e850d91f00                     call       0x1423e8360
00000001421eaa10 90                             nop        
00000001421eaa11 488b85601a0000                 mov        rax, qword ptr [rbp + 0x1a60]
00000001421eaa18 488985201d0000                 mov        qword ptr [rbp + 0x1d20], rax
00000001421eaa1f 4883f8ff                       cmp        rax, -1
00000001421eaa23 0f846a0b0000                   je         0x1421eb593
00000001421eaa29 488b95681a0000                 mov        rdx, qword ptr [rbp + 0x1a68]
00000001421eaa30 4c8b85701a0000                 mov        r8, qword ptr [rbp + 0x1a70]
00000001421eaa37 4c8dad101c0000                 lea        r13, [rbp + 0x1c10]
00000001421eaa3e 4c89e9                         mov        rcx, r13
00000001421eaa41 488995a01c0000                 mov        qword ptr [rbp + 0x1ca0], rdx
00000001421eaa48 e8d38bffff                     call       0x1421e3620
00000001421eaa4d 90                             nop        
00000001421eaa4e 488b85101c0000                 mov        rax, qword ptr [rbp + 0x1c10]
00000001421eaa55 0fb69d181c0000                 movzx      ebx, byte ptr [rbp + 0x1c18]
00000001421eaa5c 4883f8ff                       cmp        rax, -1
00000001421eaa60 0f8448120000                   je         0x1421ebcae
00000001421eaa66 488b8d191c0000                 mov        rcx, qword ptr [rbp + 0x1c19]
00000001421eaa6d 488b95201c0000                 mov        rdx, qword ptr [rbp + 0x1c20]
00000001421eaa74 48895610                       mov        qword ptr [rsi + 0x10], rdx
00000001421eaa78 48894e09                       mov        qword ptr [rsi + 9], rcx
00000001421eaa7c 488906                         mov        qword ptr [rsi], rax
00000001421eaa7f 885e08                         mov        byte ptr [rsi + 8], bl
00000001421eaa82 4883bd201d000000               cmp        qword ptr [rbp + 0x1d20], 0
00000001421eaa8a 0f85b7260000                   jne        0x1421ed147
00000001421eaa90 e9cb260000                     jmp        0x1421ed160
00000001421eaa95 31ff                           xor        edi, edi
00000001421eaa97 e9e4200000                     jmp        0x1421ecb80
00000001421eaa9c 488b8550190000                 mov        rax, qword ptr [rbp + 0x1950]
00000001421eaaa3 488985881b0000                 mov        qword ptr [rbp + 0x1b88], rax
00000001421eaaaa 660f6f8540190000               movdqa     xmm0, xmmword ptr [rbp + 0x1940]
00000001421eaab2 f30f7f85781b0000               movdqu     xmmword ptr [rbp + 0x1b78], xmm0
00000001421eaaba c685701b000012                 mov        byte ptr [rbp + 0x1b70], 0x12
00000001421eaac1 e972b5ffff                     jmp        0x1421e6038
00000001421eaac6 48c785281d0000ffffffff         mov        qword ptr [rbp + 0x1d28], 0xffffffffffffffff
00000001421eaad1 660f6f8540190000               movdqa     xmm0, xmmword ptr [rbp + 0x1940]
00000001421eaad9 660f7f85c0130000               movdqa     xmmword ptr [rbp + 0x13c0], xmm0
00000001421eaae1 488b8550190000                 mov        rax, qword ptr [rbp + 0x1950]
00000001421eaae8 660f6f8dd0190000               movdqa     xmm1, xmmword ptr [rbp + 0x19d0]
00000001421eaaf0 f30f7f8d301c0000               movdqu     xmmword ptr [rbp + 0x1c30], xmm1
00000001421eaaf8 f30f7f85181c0000               movdqu     xmmword ptr [rbp + 0x1c18], xmm0
00000001421eab00 488985281c0000                 mov        qword ptr [rbp + 0x1c28], rax
00000001421eab07 488b85281d0000                 mov        rax, qword ptr [rbp + 0x1d28]
00000001421eab0e 488985101c0000                 mov        qword ptr [rbp + 0x1c10], rax
00000001421eab15 c744242800000000               mov        dword ptr [rsp + 0x28], 0
00000001421eab1d 48c744242006000000             mov        qword ptr [rsp + 0x20], 6
00000001421eab26 4c8d0d418cae00                 lea        r9, [rip + 0xae8c41]
00000001421eab2d 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421eab34 488d95b8140000                 lea        rdx, [rbp + 0x14b8]
00000001421eab3b 4c8b85301d0000                 mov        r8, qword ptr [rbp + 0x1d30]
00000001421eab42 e819eafeff                     call       0x1421d9560
00000001421eab47 90                             nop        
00000001421eab48 8b85d0140000                   mov        eax, dword ptr [rbp + 0x14d0]
00000001421eab4e f30f6f85d8140000               movdqu     xmm0, xmmword ptr [rbp + 0x14d8]
00000001421eab56 660f7f8590120000               movdqa     xmmword ptr [rbp + 0x1290], xmm0
00000001421eab5e 488b8de8140000                 mov        rcx, qword ptr [rbp + 0x14e8]
00000001421eab65 48898da0120000                 mov        qword ptr [rbp + 0x12a0], rcx
00000001421eab6c 83f801                         cmp        eax, 1
00000001421eab6f 754c                           jne        0x1421eabbd
00000001421eab71 488b85a0120000                 mov        rax, qword ptr [rbp + 0x12a0]
00000001421eab78 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001421eab7c 660f6f8590120000               movdqa     xmm0, xmmword ptr [rbp + 0x1290]
00000001421eab84 f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
00000001421eab88 4883bd281d0000ff               cmp        qword ptr [rbp + 0x1d28], -1
00000001421eab90 0f84c3dfffff                   je         0x1421e8b59
00000001421eab96 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421eab9d c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421eaba4 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421eabab 488d8d101c0000                 lea        rcx, [rbp + 0x1c10]
00000001421eabb2 e8497ffdff                     call       0x1421c2b00
00000001421eabb7 90                             nop        
00000001421eabb8 e99cdfffff                     jmp        0x1421e8b59
00000001421eabbd 4c8b85301d0000                 mov        r8, qword ptr [rbp + 0x1d30]
00000001421eabc4 4c8985d0140000                 mov        qword ptr [rbp + 0x14d0], r8
00000001421eabcb 4c8d8dd8140000                 lea        r9, [rbp + 0x14d8]
00000001421eabd2 48c785d8140000ffffffff         mov        qword ptr [rbp + 0x14d8], 0xffffffffffffffff
00000001421eabdd 488d8d601a0000                 lea        rcx, [rbp + 0x1a60]
00000001421eabe4 488d9508190000                 lea        rdx, [rbp + 0x1908]
00000001421eabeb e870eafeff                     call       0x1421d9660
00000001421eabf0 90                             nop        
00000001421eabf1 488b85601a0000                 mov        rax, qword ptr [rbp + 0x1a60]
00000001421eabf8 0f1085681a0000                 movups     xmm0, xmmword ptr [rbp + 0x1a68]
00000001421eabff 0f298540190000                 movaps     xmmword ptr [rbp + 0x1940], xmm0
00000001421eac06 488b8d781a0000                 mov        rcx, qword ptr [rbp + 0x1a78]
00000001421eac0d 48898d50190000                 mov        qword ptr [rbp + 0x1950], rcx
00000001421eac14 4883f8fe                       cmp        rax, -2
00000001421eac18 0f8506100000                   jne        0x1421ebc24
00000001421eac1e 488b8550190000                 mov        rax, qword ptr [rbp + 0x1950]
00000001421eac25 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001421eac29 660f6f8540190000               movdqa     xmm0, xmmword ptr [rbp + 0x1940]
00000001421eac31 f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
00000001421eac35 488d8d90120000                 lea        rcx, [rbp + 0x1290]
00000001421eac3c e87f5bfdff                     call       0x1421c07c0
00000001421eac41 90                             nop        
00000001421eac42 4883bd281d0000ff               cmp        qword ptr [rbp + 0x1d28], -1
00000001421eac4a 0f8409dfffff                   je         0x1421e8b59
00000001421eac50 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421eac57 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421eac5e c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421eac65 488d8d101c0000                 lea        rcx, [rbp + 0x1c10]
00000001421eac6c e88f7efdff                     call       0x1421c2b00
00000001421eac71 90                             nop        
00000001421eac72 e9e2deffff                     jmp        0x1421e8b59
00000001421eac77 488b85701a0000                 mov        rax, qword ptr [rbp + 0x1a70]
00000001421eac7e 488985d0130000                 mov        qword ptr [rbp + 0x13d0], rax
00000001421eac85 660f6f85601a0000               movdqa     xmm0, xmmword ptr [rbp + 0x1a60]
00000001421eac8d 660f7f85c0130000               movdqa     xmmword ptr [rbp + 0x13c0], xmm0
00000001421eac95 e9da150000                     jmp        0x1421ec274
00000001421eac9a 488b85201d0000                 mov        rax, qword ptr [rbp + 0x1d20]
00000001421eaca1 813853656c66                   cmp        dword ptr [rax], 0x666c6553
00000001421eaca7 0f8489c0ffff                   je         0x1421e6d36
00000001421eacad 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421eacb4 488b95201d0000                 mov        rdx, qword ptr [rbp + 0x1d20]
00000001421eacbb e8f0761800                     call       0x1423723b0
00000001421eacc0 90                             nop        
00000001421eacc1 8b85d0140000                   mov        eax, dword ptr [rbp + 0x14d0]
00000001421eacc7 0f1085d8140000                 movups     xmm0, xmmword ptr [rbp + 0x14d8]
00000001421eacce 0f2985601a0000                 movaps     xmmword ptr [rbp + 0x1a60], xmm0
00000001421eacd5 488b8de8140000                 mov        rcx, qword ptr [rbp + 0x14e8]
00000001421eacdc 48898d701a0000                 mov        qword ptr [rbp + 0x1a70], rcx
00000001421eace3 83f801                         cmp        eax, 1
00000001421eace6 7518                           jne        0x1421ead00
00000001421eace8 488b85701a0000                 mov        rax, qword ptr [rbp + 0x1a70]
00000001421eacef 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001421eacf3 660f6f85601a0000               movdqa     xmm0, xmmword ptr [rbp + 0x1a60]
00000001421eacfb e99c110000                     jmp        0x1421ebe9c
00000001421ead00 488b85701a0000                 mov        rax, qword ptr [rbp + 0x1a70]
00000001421ead07 48898550130000                 mov        qword ptr [rbp + 0x1350], rax
00000001421ead0e 660f6f85601a0000               movdqa     xmm0, xmmword ptr [rbp + 0x1a60]
00000001421ead16 660f7f8540130000               movdqa     xmmword ptr [rbp + 0x1340], xmm0
00000001421ead1e 4883bd281d000000               cmp        qword ptr [rbp + 0x1d28], 0
00000001421ead26 7419                           je         0x1421ead41
00000001421ead28 41b801000000                   mov        r8d, 1
00000001421ead2e 488b8d201d0000                 mov        rcx, qword ptr [rbp + 0x1d20]
00000001421ead35 488b95281d0000                 mov        rdx, qword ptr [rbp + 0x1d28]
00000001421ead3c e8bfef44fe                     call       0x140639d00
00000001421ead41 c685c61c000001                 mov        byte ptr [rbp + 0x1cc6], 1
00000001421ead48 488d8d40130000                 lea        rcx, [rbp + 0x1340]
00000001421ead4f e8dc731800                     call       0x142372130
00000001421ead54 90                             nop        
00000001421ead55 84c0                           test       al, al
00000001421ead57 0f8484000000                   je         0x1421eade1
00000001421ead5d c685c61c000001                 mov        byte ptr [rbp + 0x1cc6], 1
00000001421ead64 488d15ae7fae00                 lea        rdx, [rip + 0xae7fae]
00000001421ead6b 41b807000000                   mov        r8d, 7
00000001421ead71 488b8d301d0000                 mov        rcx, qword ptr [rbp + 0x1d30]
00000001421ead78 e8b33b89ff                     call       0x141a7e930
00000001421ead7d 90                             nop        
00000001421ead7e 4885c0                         test       rax, rax
00000001421ead81 0f95c1                         setne      cl
00000001421ead84 4883fa04                       cmp        rdx, 4
00000001421ead88 0f94c2                         sete       dl
00000001421ead8b 20ca                           and        dl, cl
00000001421ead8d 80fa01                         cmp        dl, 1
00000001421ead90 754f                           jne        0x1421eade1
00000001421ead92 813853656c66                   cmp        dword ptr [rax], 0x666c6553
00000001421ead98 7547                           jne        0x1421eade1
00000001421ead9a c685c61c000001                 mov        byte ptr [rbp + 0x1cc6], 1
00000001421eada1 4c8d05717fae00                 lea        r8, [rip + 0xae7f71]
00000001421eada8 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421eadaf 41b907000000                   mov        r9d, 7
00000001421eadb5 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421eadbc e89fd51f00                     call       0x1423e8360
00000001421eadc1 90                             nop        
00000001421eadc2 488b95d0140000                 mov        rdx, qword ptr [rbp + 0x14d0]
00000001421eadc9 4885d2                         test       rdx, rdx
00000001421eadcc 7e13                           jle        0x1421eade1
00000001421eadce 488b8dd8140000                 mov        rcx, qword ptr [rbp + 0x14d8]
00000001421eadd5 41b801000000                   mov        r8d, 1
00000001421eaddb e820ef44fe                     call       0x140639d00
00000001421eade0 90                             nop        
00000001421eade1 c744242801000000               mov        dword ptr [rsp + 0x28], 1
00000001421eade9 48c744242006000000             mov        qword ptr [rsp + 0x20], 6
00000001421eadf2 4c8d0d7a82ae00                 lea        r9, [rip + 0xae827a]
00000001421eadf9 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421eae00 488d95b8140000                 lea        rdx, [rbp + 0x14b8]
00000001421eae07 4c8b85301d0000                 mov        r8, qword ptr [rbp + 0x1d30]
00000001421eae0e e84de7feff                     call       0x1421d9560
00000001421eae13 90                             nop        
00000001421eae14 8b85d0140000                   mov        eax, dword ptr [rbp + 0x14d0]
00000001421eae1a f30f6f85d8140000               movdqu     xmm0, xmmword ptr [rbp + 0x14d8]
00000001421eae22 660f7f85f0100000               movdqa     xmmword ptr [rbp + 0x10f0], xmm0
00000001421eae2a 488b8de8140000                 mov        rcx, qword ptr [rbp + 0x14e8]
00000001421eae31 48898d00110000                 mov        qword ptr [rbp + 0x1100], rcx
00000001421eae38 83f801                         cmp        eax, 1
00000001421eae3b 7544                           jne        0x1421eae81
00000001421eae3d 488b8500110000                 mov        rax, qword ptr [rbp + 0x1100]
00000001421eae44 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001421eae48 660f6f85f0100000               movdqa     xmm0, xmmword ptr [rbp + 0x10f0]
00000001421eae50 f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
00000001421eae54 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421eae5b c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421eae62 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421eae69 40b601                         mov        sil, 1
00000001421eae6c 488d8d40130000                 lea        rcx, [rbp + 0x1340]
00000001421eae73 e8083481ff                     call       0x1419fe280
00000001421eae78 90                             nop        
00000001421eae79 40b701                         mov        dil, 1
00000001421eae7c e9dedcffff                     jmp        0x1421e8b5f
00000001421eae81 4c8b85301d0000                 mov        r8, qword ptr [rbp + 0x1d30]
00000001421eae88 4c8985d0140000                 mov        qword ptr [rbp + 0x14d0], r8
00000001421eae8f 4c8d8dd8140000                 lea        r9, [rbp + 0x14d8]
00000001421eae96 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001421eaea0 488985d8140000                 mov        qword ptr [rbp + 0x14d8], rax
00000001421eaea7 488d8d601a0000                 lea        rcx, [rbp + 0x1a60]
00000001421eaeae 488d9508190000                 lea        rdx, [rbp + 0x1908]
00000001421eaeb5 e8a6e7feff                     call       0x1421d9660
00000001421eaeba 90                             nop        
00000001421eaebb 488b85601a0000                 mov        rax, qword ptr [rbp + 0x1a60]
00000001421eaec2 0f1085681a0000                 movups     xmm0, xmmword ptr [rbp + 0x1a68]
00000001421eaec9 0f2985101c0000                 movaps     xmmword ptr [rbp + 0x1c10], xmm0
00000001421eaed0 488b8d781a0000                 mov        rcx, qword ptr [rbp + 0x1a78]
00000001421eaed7 48898d201c0000                 mov        qword ptr [rbp + 0x1c20], rcx
00000001421eaede 4883f8fe                       cmp        rax, -2
00000001421eaee2 0f8559030000                   jne        0x1421eb241
00000001421eaee8 488b85201c0000                 mov        rax, qword ptr [rbp + 0x1c20]
00000001421eaeef 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001421eaef3 660f6f85101c0000               movdqa     xmm0, xmmword ptr [rbp + 0x1c10]
00000001421eaefb f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
00000001421eaeff 488d8df0100000                 lea        rcx, [rbp + 0x10f0]
00000001421eaf06 e8b558fdff                     call       0x1421c07c0
00000001421eaf0b 90                             nop        
00000001421eaf0c c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421eaf13 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421eaf1a c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421eaf21 488d8d40130000                 lea        rcx, [rbp + 0x1340]
00000001421eaf28 e8533381ff                     call       0x1419fe280
00000001421eaf2d 90                             nop        
00000001421eaf2e e926dcffff                     jmp        0x1421e8b59
00000001421eaf33 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001421eaf3a 0f2885c0130000                 movaps     xmm0, xmmword ptr [rbp + 0x13c0]
00000001421eaf41 0f1185b01b0000                 movups     xmmword ptr [rbp + 0x1bb0], xmm0
00000001421eaf48 0f288510130000                 movaps     xmm0, xmmword ptr [rbp + 0x1310]
00000001421eaf4f 0f1185781b0000                 movups     xmmword ptr [rbp + 0x1b78], xmm0
00000001421eaf56 488b8d20130000                 mov        rcx, qword ptr [rbp + 0x1320]
00000001421eaf5d 48898d881b0000                 mov        qword ptr [rbp + 0x1b88], rcx
00000001421eaf64 f30f6f85101c0000               movdqu     xmm0, xmmword ptr [rbp + 0x1c10]
00000001421eaf6c f30f7f85901b0000               movdqu     xmmword ptr [rbp + 0x1b90], xmm0
00000001421eaf74 488b8d201c0000                 mov        rcx, qword ptr [rbp + 0x1c20]
00000001421eaf7b 48898da01b0000                 mov        qword ptr [rbp + 0x1ba0], rcx
00000001421eaf82 488985a81b0000                 mov        qword ptr [rbp + 0x1ba8], rax
00000001421eaf89 c685701b000001                 mov        byte ptr [rbp + 0x1b70], 1
00000001421eaf90 4989f7                         mov        r15, rsi
00000001421eaf93 e9a0b0ffff                     jmp        0x1421e6038
00000001421eaf98 4c89b5601a0000                 mov        qword ptr [rbp + 0x1a60], r14
00000001421eaf9f 4c89ad681a0000                 mov        qword ptr [rbp + 0x1a68], r13
00000001421eafa6 488d85601a0000                 lea        rax, [rbp + 0x1a60]
00000001421eafad 488985d0140000                 mov        qword ptr [rbp + 0x14d0], rax
00000001421eafb4 488d05350b44fe                 lea        rax, [rip - 0x1bbf4cb]
00000001421eafbb 488985d8140000                 mov        qword ptr [rbp + 0x14d8], rax
00000001421eafc2 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421eafc9 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421eafd0 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421eafd7 488d15427dae00                 lea        rdx, [rip + 0xae7d42]
00000001421eafde 488d8d680a0000                 lea        rcx, [rbp + 0xa68]
00000001421eafe5 4c8d85d0140000                 lea        r8, [rbp + 0x14d0]
00000001421eafec e8cff65400                     call       0x14273a6c0
00000001421eaff1 90                             nop        
00000001421eaff2 488b85780a0000                 mov        rax, qword ptr [rbp + 0xa78]
00000001421eaff9 49894710                       mov        qword ptr [r15 + 0x10], rax
00000001421eaffd f30f6f85680a0000               movdqu     xmm0, xmmword ptr [rbp + 0xa68]
00000001421eb005 f3410f7f07                     movdqu     xmmword ptr [r15], xmm0
00000001421eb00a e94adbffff                     jmp        0x1421e8b59
00000001421eb00f 4c8d056686ae00                 lea        r8, [rip + 0xae8666]
00000001421eb016 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421eb01d 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421eb024 e86787ffff                     call       0x1421e3790
00000001421eb029 90                             nop        
00000001421eb02a 8b85d0140000                   mov        eax, dword ptr [rbp + 0x14d0]
00000001421eb030 0f1085d8140000                 movups     xmm0, xmmword ptr [rbp + 0x14d8]
00000001421eb037 0f2985601a0000                 movaps     xmmword ptr [rbp + 0x1a60], xmm0
00000001421eb03e 488b8de8140000                 mov        rcx, qword ptr [rbp + 0x14e8]
00000001421eb045 48898d701a0000                 mov        qword ptr [rbp + 0x1a70], rcx
00000001421eb04c 83f801                         cmp        eax, 1
00000001421eb04f 0f85300d0000                   jne        0x1421ebd85
00000001421eb055 488b85701a0000                 mov        rax, qword ptr [rbp + 0x1a70]
00000001421eb05c 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001421eb060 660f6f85601a0000               movdqa     xmm0, xmmword ptr [rbp + 0x1a60]
00000001421eb068 f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
00000001421eb06c 488d8d50120000                 lea        rcx, [rbp + 0x1250]
00000001421eb073 e8c89e80ff                     call       0x1419f4f40
00000001421eb078 90                             nop        
00000001421eb079 488d8dd0120000                 lea        rcx, [rbp + 0x12d0]
00000001421eb080 e83b57fdff                     call       0x1421c07c0
00000001421eb085 90                             nop        
00000001421eb086 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421eb08d c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421eb094 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421eb09b 488d8d60130000                 lea        rcx, [rbp + 0x1360]
00000001421eb0a2 e81957fdff                     call       0x1421c07c0
00000001421eb0a7 90                             nop        
00000001421eb0a8 e9acdaffff                     jmp        0x1421e8b59
00000001421eb0ad 4c8b85301d0000                 mov        r8, qword ptr [rbp + 0x1d30]
00000001421eb0b4 4c8985d0140000                 mov        qword ptr [rbp + 0x14d0], r8
00000001421eb0bb 4c8d8dd8140000                 lea        r9, [rbp + 0x14d8]
00000001421eb0c2 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001421eb0cc 488985d8140000                 mov        qword ptr [rbp + 0x14d8], rax
00000001421eb0d3 488d8d601a0000                 lea        rcx, [rbp + 0x1a60]
00000001421eb0da 488d9508190000                 lea        rdx, [rbp + 0x1908]
00000001421eb0e1 e87ae5feff                     call       0x1421d9660
00000001421eb0e6 90                             nop        
00000001421eb0e7 488b85601a0000                 mov        rax, qword ptr [rbp + 0x1a60]
00000001421eb0ee 0f1085681a0000                 movups     xmm0, xmmword ptr [rbp + 0x1a68]
00000001421eb0f5 0f2985101c0000                 movaps     xmmword ptr [rbp + 0x1c10], xmm0
00000001421eb0fc 488b8d781a0000                 mov        rcx, qword ptr [rbp + 0x1a78]
00000001421eb103 48898d201c0000                 mov        qword ptr [rbp + 0x1c20], rcx
00000001421eb10a 4883f8fe                       cmp        rax, -2
00000001421eb10e 0f85b30d0000                   jne        0x1421ebec7
00000001421eb114 488b85201c0000                 mov        rax, qword ptr [rbp + 0x1c20]
00000001421eb11b 48894310                       mov        qword ptr [rbx + 0x10], rax
00000001421eb11f 660f6f85101c0000               movdqa     xmm0, xmmword ptr [rbp + 0x1c10]
00000001421eb127 f30f7f03                       movdqu     xmmword ptr [rbx], xmm0
00000001421eb12b c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421eb132 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421eb139 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421eb140 488d8d30110000                 lea        rcx, [rbp + 0x1130]
00000001421eb147 e87456fdff                     call       0x1421c07c0
00000001421eb14c 90                             nop        
00000001421eb14d e907daffff                     jmp        0x1421e8b59
00000001421eb152 4c8b85301d0000                 mov        r8, qword ptr [rbp + 0x1d30]
00000001421eb159 4c8985d0140000                 mov        qword ptr [rbp + 0x14d0], r8
00000001421eb160 4c8d8dd8140000                 lea        r9, [rbp + 0x14d8]
00000001421eb167 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001421eb171 488985d8140000                 mov        qword ptr [rbp + 0x14d8], rax
00000001421eb178 488d8d601a0000                 lea        rcx, [rbp + 0x1a60]
00000001421eb17f 488d9508190000                 lea        rdx, [rbp + 0x1908]
00000001421eb186 e8d5e4feff                     call       0x1421d9660
00000001421eb18b 90                             nop        
00000001421eb18c 488b85601a0000                 mov        rax, qword ptr [rbp + 0x1a60]
00000001421eb193 0f1085681a0000                 movups     xmm0, xmmword ptr [rbp + 0x1a68]
00000001421eb19a 0f2985101c0000                 movaps     xmmword ptr [rbp + 0x1c10], xmm0
00000001421eb1a1 488b8d781a0000                 mov        rcx, qword ptr [rbp + 0x1a78]
00000001421eb1a8 48898d201c0000                 mov        qword ptr [rbp + 0x1c20], rcx
00000001421eb1af 4883f8fe                       cmp        rax, -2
00000001421eb1b3 0f856c0d0000                   jne        0x1421ebf25
00000001421eb1b9 488b85201c0000                 mov        rax, qword ptr [rbp + 0x1c20]
00000001421eb1c0 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001421eb1c4 660f6f85101c0000               movdqa     xmm0, xmmword ptr [rbp + 0x1c10]
00000001421eb1cc f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
00000001421eb1d0 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421eb1d7 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421eb1de c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421eb1e5 488d8d10110000                 lea        rcx, [rbp + 0x1110]
00000001421eb1ec e8cf55fdff                     call       0x1421c07c0
00000001421eb1f1 90                             nop        
00000001421eb1f2 e962d9ffff                     jmp        0x1421e8b59
00000001421eb1f7 48899d40190000                 mov        qword ptr [rbp + 0x1940], rbx
00000001421eb1fe 488d059b5beefd                 lea        rax, [rip - 0x211a465]
00000001421eb205 48898548190000                 mov        qword ptr [rbp + 0x1948], rax
00000001421eb20c c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421eb213 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421eb21a c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421eb221 488d15f87aae00                 lea        rdx, [rip + 0xae7af8]
00000001421eb228 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421eb22f 4c8d8540190000                 lea        r8, [rbp + 0x1940]
00000001421eb236 e885f45400                     call       0x14273a6c0
00000001421eb23b 90                             nop        
00000001421eb23c e9f7c5ffff                     jmp        0x1421e7838
00000001421eb241 0f1085801a0000                 movups     xmm0, xmmword ptr [rbp + 0x1a80]
00000001421eb248 0f1185981b0000                 movups     xmmword ptr [rbp + 0x1b98], xmm0
00000001421eb24f 0f2885101c0000                 movaps     xmm0, xmmword ptr [rbp + 0x1c10]
00000001421eb256 0f1185801b0000                 movups     xmmword ptr [rbp + 0x1b80], xmm0
00000001421eb25d 488b8d201c0000                 mov        rcx, qword ptr [rbp + 0x1c20]
00000001421eb264 48898d901b0000                 mov        qword ptr [rbp + 0x1b90], rcx
00000001421eb26b 0f288540130000                 movaps     xmm0, xmmword ptr [rbp + 0x1340]
00000001421eb272 0f1185c01b0000                 movups     xmmword ptr [rbp + 0x1bc0], xmm0
00000001421eb279 488b8d50130000                 mov        rcx, qword ptr [rbp + 0x1350]
00000001421eb280 48898dd01b0000                 mov        qword ptr [rbp + 0x1bd0], rcx
00000001421eb287 660f6f85f0100000               movdqa     xmm0, xmmword ptr [rbp + 0x10f0]
00000001421eb28f f30f7f85a81b0000               movdqu     xmmword ptr [rbp + 0x1ba8], xmm0
00000001421eb297 488b8d00110000                 mov        rcx, qword ptr [rbp + 0x1100]
00000001421eb29e 48898db81b0000                 mov        qword ptr [rbp + 0x1bb8], rcx
00000001421eb2a5 488985781b0000                 mov        qword ptr [rbp + 0x1b78], rax
00000001421eb2ac c685701b000017                 mov        byte ptr [rbp + 0x1b70], 0x17
00000001421eb2b3 4989f7                         mov        r15, rsi
00000001421eb2b6 e97dadffff                     jmp        0x1421e6038
00000001421eb2bb 4883bd281d000000               cmp        qword ptr [rbp + 0x1d28], 0
00000001421eb2c3 7419                           je         0x1421eb2de
00000001421eb2c5 41b801000000                   mov        r8d, 1
00000001421eb2cb 488b8d201d0000                 mov        rcx, qword ptr [rbp + 0x1d20]
00000001421eb2d2 488b95281d0000                 mov        rdx, qword ptr [rbp + 0x1d28]
00000001421eb2d9 e822ea44fe                     call       0x140639d00
00000001421eb2de 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421eb2e5 488995d0140000                 mov        qword ptr [rbp + 0x14d0], rdx
00000001421eb2ec 4c8d056f84ae00                 lea        r8, [rip + 0xae846f]
00000001421eb2f3 4c8985d8140000                 mov        qword ptr [rbp + 0x14d8], r8
00000001421eb2fa 48c785e014000006000000         mov        qword ptr [rbp + 0x14e0], 6
00000001421eb305 4c8d8de8140000                 lea        r9, [rbp + 0x14e8]
00000001421eb30c c685e814000015                 mov        byte ptr [rbp + 0x14e8], 0x15
00000001421eb313 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421eb31a c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421eb321 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421eb328 488d8d101c0000                 lea        rcx, [rbp + 0x1c10]
00000001421eb32f e82cebfeff                     call       0x1421d9e60
00000001421eb334 90                             nop        
00000001421eb335 4883bd101c0000ff               cmp        qword ptr [rbp + 0x1c10], -1
00000001421eb33d 741b                           je         0x1421eb35a
00000001421eb33f 488b85201c0000                 mov        rax, qword ptr [rbp + 0x1c20]
00000001421eb346 48898590130000                 mov        qword ptr [rbp + 0x1390], rax
00000001421eb34d f30f6f85101c0000               movdqu     xmm0, xmmword ptr [rbp + 0x1c10]
00000001421eb355 e9b5030000                     jmp        0x1421eb70f
00000001421eb35a c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421eb361 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421eb368 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421eb36f c744242800000000               mov        dword ptr [rsp + 0x28], 0
00000001421eb377 48c744242006000000             mov        qword ptr [rsp + 0x20], 6
00000001421eb380 4c8d0ddb83ae00                 lea        r9, [rip + 0xae83db]
00000001421eb387 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421eb38e 488d95b8140000                 lea        rdx, [rbp + 0x14b8]
00000001421eb395 4c8b85301d0000                 mov        r8, qword ptr [rbp + 0x1d30]
00000001421eb39c e8bfe1feff                     call       0x1421d9560
00000001421eb3a1 90                             nop        
00000001421eb3a2 8b85d0140000                   mov        eax, dword ptr [rbp + 0x14d0]
00000001421eb3a8 0f1085d8140000                 movups     xmm0, xmmword ptr [rbp + 0x14d8]
00000001421eb3af 0f2985601a0000                 movaps     xmmword ptr [rbp + 0x1a60], xmm0
00000001421eb3b6 488b8de8140000                 mov        rcx, qword ptr [rbp + 0x14e8]
00000001421eb3bd 48898d701a0000                 mov        qword ptr [rbp + 0x1a70], rcx
00000001421eb3c4 83f801                         cmp        eax, 1
00000001421eb3c7 0f852c030000                   jne        0x1421eb6f9
00000001421eb3cd 488b85701a0000                 mov        rax, qword ptr [rbp + 0x1a70]
00000001421eb3d4 48894310                       mov        qword ptr [rbx + 0x10], rax
00000001421eb3d8 660f6f85601a0000               movdqa     xmm0, xmmword ptr [rbp + 0x1a60]
00000001421eb3e0 f30f7f03                       movdqu     xmmword ptr [rbx], xmm0
00000001421eb3e4 e970d7ffff                     jmp        0x1421e8b59
00000001421eb3e9 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421eb3f0 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421eb3f7 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421eb3fe 488d15db82ae00                 lea        rdx, [rip + 0xae82db]
00000001421eb405 41b806000000                   mov        r8d, 6
00000001421eb40b 488b8d301d0000                 mov        rcx, qword ptr [rbp + 0x1d30]
00000001421eb412 e8193589ff                     call       0x141a7e930
00000001421eb417 90                             nop        
00000001421eb418 4885c0                         test       rax, rax
00000001421eb41b 742e                           je         0x1421eb44b
00000001421eb41d 4883fa0b                       cmp        rdx, 0xb
00000001421eb421 0f85add0ffff                   jne        0x1421e84d4
00000001421eb427 48b9426174746c656669           movabs     rcx, 0x6966656c74746142
00000001421eb431 483308                         xor        rcx, qword ptr [rax]
00000001421eb434 48ba746c656669656c64           movabs     rdx, 0x646c656966656c74
00000001421eb43e 48335003                       xor        rdx, qword ptr [rax + 3]
00000001421eb442 4809ca                         or         rdx, rcx
00000001421eb445 0f8589d0ffff                   jne        0x1421e84d4
00000001421eb44b c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421eb452 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421eb459 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421eb460 4c8d05c981ae00                 lea        r8, [rip + 0xae81c9]
00000001421eb467 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421eb46e 41b90b000000                   mov        r9d, 0xb
00000001421eb474 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421eb47b e8e0ce1f00                     call       0x1423e8360
00000001421eb480 90                             nop        
00000001421eb481 488b95d0140000                 mov        rdx, qword ptr [rbp + 0x14d0]
00000001421eb488 4885d2                         test       rdx, rdx
00000001421eb48b 7e12                           jle        0x1421eb49f
00000001421eb48d 488b8dd8140000                 mov        rcx, qword ptr [rbp + 0x14d8]
00000001421eb494 41b801000000                   mov        r8d, 1
00000001421eb49a e861e844fe                     call       0x140639d00
00000001421eb49f c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421eb4a6 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421eb4ad c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421eb4b4 4c8d052582ae00                 lea        r8, [rip + 0xae8225]
00000001421eb4bb 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421eb4c2 41b906000000                   mov        r9d, 6
00000001421eb4c8 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421eb4cf e88cce1f00                     call       0x1423e8360
00000001421eb4d4 90                             nop        
00000001421eb4d5 488b95d0140000                 mov        rdx, qword ptr [rbp + 0x14d0]
00000001421eb4dc 4885d2                         test       rdx, rdx
00000001421eb4df 0f8eefcfffff                   jle        0x1421e84d4
00000001421eb4e5 488b8dd8140000                 mov        rcx, qword ptr [rbp + 0x14d8]
00000001421eb4ec 41b801000000                   mov        r8d, 1
00000001421eb4f2 e809e844fe                     call       0x140639d00
00000001421eb4f7 e9d8cfffff                     jmp        0x1421e84d4
00000001421eb4fc 488d15c881ae00                 lea        rdx, [rip + 0xae81c8]
00000001421eb503 41b80b000000                   mov        r8d, 0xb
00000001421eb509 488b8d301d0000                 mov        rcx, qword ptr [rbp + 0x1d30]
00000001421eb510 e83b3389ff                     call       0x141a7e850
00000001421eb515 90                             nop        
00000001421eb516 488b8d281d0000                 mov        rcx, qword ptr [rbp + 0x1d28]
00000001421eb51d 48898df0140000                 mov        qword ptr [rbp + 0x14f0], rcx
00000001421eb524 488b8df01c0000                 mov        rcx, qword ptr [rbp + 0x1cf0]
00000001421eb52b 48898df8140000                 mov        qword ptr [rbp + 0x14f8], rcx
00000001421eb532 4c89b500150000                 mov        qword ptr [rbp + 0x1500], r14
00000001421eb539 660f6f8540100000               movdqa     xmm0, xmmword ptr [rbp + 0x1040]
00000001421eb541 f30f7f85d8140000               movdqu     xmmword ptr [rbp + 0x14d8], xmm0
00000001421eb549 488b8d50100000                 mov        rcx, qword ptr [rbp + 0x1050]
00000001421eb550 48898de8140000                 mov        qword ptr [rbp + 0x14e8], rcx
00000001421eb557 8885d1140000                   mov        byte ptr [rbp + 0x14d1], al
00000001421eb55d c685d01400000c                 mov        byte ptr [rbp + 0x14d0], 0xc
00000001421eb564 4883bd201d0000fe               cmp        qword ptr [rbp + 0x1d20], -2
00000001421eb56c 0f85890a0000                   jne        0x1421ebffb
00000001421eb572 488d8d701b0000                 lea        rcx, [rbp + 0x1b70]
00000001421eb579 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
00000001421eb580 41b888000000                   mov        r8d, 0x88
00000001421eb586 e887dc5500                     call       0x142749212
00000001421eb58b 4d89e7                         mov        r15, r12
00000001421eb58e e9a5aaffff                     jmp        0x1421e6038
00000001421eb593 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421eb59a e851edfeff                     call       0x1421da2f0
00000001421eb59f 90                             nop        
00000001421eb5a0 f30f6f85d0140000               movdqu     xmm0, xmmword ptr [rbp + 0x14d0]
00000001421eb5a8 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
00000001421eb5af f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
00000001421eb5b3 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001421eb5b7 e9a41b0000                     jmp        0x1421ed160
00000001421eb5bc 0f1085801a0000                 movups     xmm0, xmmword ptr [rbp + 0x1a80]
00000001421eb5c3 0f1185981b0000                 movups     xmmword ptr [rbp + 0x1b98], xmm0
00000001421eb5ca 0f2885101c0000                 movaps     xmm0, xmmword ptr [rbp + 0x1c10]
00000001421eb5d1 0f1185801b0000                 movups     xmmword ptr [rbp + 0x1b80], xmm0
00000001421eb5d8 488b8d201c0000                 mov        rcx, qword ptr [rbp + 0x1c20]
00000001421eb5df 48898d901b0000                 mov        qword ptr [rbp + 0x1b90], rcx
00000001421eb5e6 660f6f8550110000               movdqa     xmm0, xmmword ptr [rbp + 0x1150]
00000001421eb5ee f30f7f85a81b0000               movdqu     xmmword ptr [rbp + 0x1ba8], xmm0
00000001421eb5f6 488b8d60110000                 mov        rcx, qword ptr [rbp + 0x1160]
00000001421eb5fd 48898db81b0000                 mov        qword ptr [rbp + 0x1bb8], rcx
00000001421eb604 488985781b0000                 mov        qword ptr [rbp + 0x1b78], rax
00000001421eb60b c685701b000014                 mov        byte ptr [rbp + 0x1b70], 0x14
00000001421eb612 4989df                         mov        r15, rbx
00000001421eb615 e91eaaffff                     jmp        0x1421e6038
00000001421eb61a 488b85701a0000                 mov        rax, qword ptr [rbp + 0x1a70]
00000001421eb621 488985b81b0000                 mov        qword ptr [rbp + 0x1bb8], rax
00000001421eb628 0f2885601a0000                 movaps     xmm0, xmmword ptr [rbp + 0x1a60]
00000001421eb62f 0f1185a81b0000                 movups     xmmword ptr [rbp + 0x1ba8], xmm0
00000001421eb636 0f1085101c0000                 movups     xmm0, xmmword ptr [rbp + 0x1c10]
00000001421eb63d 0f1185901b0000                 movups     xmmword ptr [rbp + 0x1b90], xmm0
00000001421eb644 488b85201c0000                 mov        rax, qword ptr [rbp + 0x1c20]
00000001421eb64b 488985a01b0000                 mov        qword ptr [rbp + 0x1ba0], rax
00000001421eb652 660f6f8590110000               movdqa     xmm0, xmmword ptr [rbp + 0x1190]
00000001421eb65a f30f7f85781b0000               movdqu     xmmword ptr [rbp + 0x1b78], xmm0
00000001421eb662 488b85a0110000                 mov        rax, qword ptr [rbp + 0x11a0]
00000001421eb669 488985881b0000                 mov        qword ptr [rbp + 0x1b88], rax
00000001421eb670 c685701b00000e                 mov        byte ptr [rbp + 0x1b70], 0xe
00000001421eb677 4883bd281d000000               cmp        qword ptr [rbp + 0x1d28], 0
00000001421eb67f 4989ff                         mov        r15, rdi
00000001421eb682 488bb5001d0000                 mov        rsi, qword ptr [rbp + 0x1d00]
00000001421eb689 488bbd081d0000                 mov        rdi, qword ptr [rbp + 0x1d08]
00000001421eb690 0f84b0a9ffff                   je         0x1421e6046
00000001421eb696 41b801000000                   mov        r8d, 1
00000001421eb69c 488b8d201d0000                 mov        rcx, qword ptr [rbp + 0x1d20]
00000001421eb6a3 e993360000                     jmp        0x1421eed3b
00000001421eb6a8 488d85c0130000                 lea        rax, [rbp + 0x13c0]
00000001421eb6af 48898540190000                 mov        qword ptr [rbp + 0x1940], rax
00000001421eb6b6 488d05330444fe                 lea        rax, [rip - 0x1bbfbcd]
00000001421eb6bd 48898548190000                 mov        qword ptr [rbp + 0x1948], rax
00000001421eb6c4 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421eb6cb c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421eb6d2 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421eb6d9 488d154076ae00                 lea        rdx, [rip + 0xae7640]
00000001421eb6e0 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421eb6e7 4c8d8540190000                 lea        r8, [rbp + 0x1940]
00000001421eb6ee e8cdef5400                     call       0x14273a6c0
00000001421eb6f3 90                             nop        
00000001421eb6f4 e93fc1ffff                     jmp        0x1421e7838
00000001421eb6f9 488b85701a0000                 mov        rax, qword ptr [rbp + 0x1a70]
00000001421eb700 48898590130000                 mov        qword ptr [rbp + 0x1390], rax
00000001421eb707 660f6f85601a0000               movdqa     xmm0, xmmword ptr [rbp + 0x1a60]
00000001421eb70f 660f7f8580130000               movdqa     xmmword ptr [rbp + 0x1380], xmm0
00000001421eb717 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421eb71e 488995d0140000                 mov        qword ptr [rbp + 0x14d0], rdx
00000001421eb725 4c8d053c80ae00                 lea        r8, [rip + 0xae803c]
00000001421eb72c 4c8985d8140000                 mov        qword ptr [rbp + 0x14d8], r8
00000001421eb733 48c785e014000006000000         mov        qword ptr [rbp + 0x14e0], 6
00000001421eb73e 4c8d8de8140000                 lea        r9, [rbp + 0x14e8]
00000001421eb745 c685e814000016                 mov        byte ptr [rbp + 0x14e8], 0x16
00000001421eb74c c685ad1c000001                 mov        byte ptr [rbp + 0x1cad], 1
00000001421eb753 488d8d101c0000                 lea        rcx, [rbp + 0x1c10]
00000001421eb75a e801e7feff                     call       0x1421d9e60
00000001421eb75f 90                             nop        
00000001421eb760 4883bd101c0000ff               cmp        qword ptr [rbp + 0x1c10], -1
00000001421eb768 741b                           je         0x1421eb785
00000001421eb76a 488b85201c0000                 mov        rax, qword ptr [rbp + 0x1c20]
00000001421eb771 48898500130000                 mov        qword ptr [rbp + 0x1300], rax
00000001421eb778 f30f6f85101c0000               movdqu     xmm0, xmmword ptr [rbp + 0x1c10]
00000001421eb780 e999020000                     jmp        0x1421eba1e
00000001421eb785 c685ad1c000001                 mov        byte ptr [rbp + 0x1cad], 1
00000001421eb78c c744242800000000               mov        dword ptr [rsp + 0x28], 0
00000001421eb794 48c744242006000000             mov        qword ptr [rsp + 0x20], 6
00000001421eb79d 4c8d0dc47fae00                 lea        r9, [rip + 0xae7fc4]
00000001421eb7a4 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421eb7ab 488d95b8140000                 lea        rdx, [rbp + 0x14b8]
00000001421eb7b2 4c8b85301d0000                 mov        r8, qword ptr [rbp + 0x1d30]
00000001421eb7b9 e8a2ddfeff                     call       0x1421d9560
00000001421eb7be 90                             nop        
00000001421eb7bf 8b85d0140000                   mov        eax, dword ptr [rbp + 0x14d0]
00000001421eb7c5 0f1085d8140000                 movups     xmm0, xmmword ptr [rbp + 0x14d8]
00000001421eb7cc 0f2985601a0000                 movaps     xmmword ptr [rbp + 0x1a60], xmm0
00000001421eb7d3 488b8de8140000                 mov        rcx, qword ptr [rbp + 0x14e8]
00000001421eb7da 48898d701a0000                 mov        qword ptr [rbp + 0x1a70], rcx
00000001421eb7e1 83f801                         cmp        eax, 1
00000001421eb7e4 0f851e020000                   jne        0x1421eba08
00000001421eb7ea 488b85701a0000                 mov        rax, qword ptr [rbp + 0x1a70]
00000001421eb7f1 48894310                       mov        qword ptr [rbx + 0x10], rax
00000001421eb7f5 660f6f85601a0000               movdqa     xmm0, xmmword ptr [rbp + 0x1a60]
00000001421eb7fd f30f7f03                       movdqu     xmmword ptr [rbx], xmm0
00000001421eb801 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421eb808 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421eb80f c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421eb816 40b601                         mov        sil, 1
00000001421eb819 488d8d80130000                 lea        rcx, [rbp + 0x1380]
00000001421eb820 e89b4ffdff                     call       0x1421c07c0
00000001421eb825 90                             nop        
00000001421eb826 40b701                         mov        dil, 1
00000001421eb829 e931d3ffff                     jmp        0x1421e8b5f
00000001421eb82e c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421eb835 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421eb83c c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421eb843 4c8d054c7eae00                 lea        r8, [rip + 0xae7e4c]
00000001421eb84a 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421eb851 41b903000000                   mov        r9d, 3
00000001421eb857 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421eb85e e8fdca1f00                     call       0x1423e8360
00000001421eb863 90                             nop        
00000001421eb864 488b95d0140000                 mov        rdx, qword ptr [rbp + 0x14d0]
00000001421eb86b 4885d2                         test       rdx, rdx
00000001421eb86e 7e12                           jle        0x1421eb882
00000001421eb870 488b8dd8140000                 mov        rcx, qword ptr [rbp + 0x14d8]
00000001421eb877 41b801000000                   mov        r8d, 1
00000001421eb87d e87ee444fe                     call       0x140639d00
00000001421eb882 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421eb889 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421eb890 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421eb897 4c8d05507aae00                 lea        r8, [rip + 0xae7a50]
00000001421eb89e 488d8d601a0000                 lea        rcx, [rbp + 0x1a60]
00000001421eb8a5 41b90b000000                   mov        r9d, 0xb
00000001421eb8ab 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421eb8b2 e8a9ca1f00                     call       0x1423e8360
00000001421eb8b7 90                             nop        
00000001421eb8b8 488b85601a0000                 mov        rax, qword ptr [rbp + 0x1a60]
00000001421eb8bf 488985281d0000                 mov        qword ptr [rbp + 0x1d28], rax
00000001421eb8c6 4883f8ff                       cmp        rax, -1
00000001421eb8ca 0f84340f0000                   je         0x1421ec804
00000001421eb8d0 488b95681a0000                 mov        rdx, qword ptr [rbp + 0x1a68]
00000001421eb8d7 4c8b85701a0000                 mov        r8, qword ptr [rbp + 0x1a70]
00000001421eb8de 488d8d40190000                 lea        rcx, [rbp + 0x1940]
00000001421eb8e5 488995201d0000                 mov        qword ptr [rbp + 0x1d20], rdx
00000001421eb8ec e8af2a89ff                     call       0x141a7e3a0
00000001421eb8f1 90                             nop        
00000001421eb8f2 c744242801000000               mov        dword ptr [rsp + 0x28], 1
00000001421eb8fa 48c74424200a000000             mov        qword ptr [rsp + 0x20], 0xa
00000001421eb903 4c8d0dda79ae00                 lea        r9, [rip + 0xae79da]
00000001421eb90a 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421eb911 488d95b8140000                 lea        rdx, [rbp + 0x14b8]
00000001421eb918 4c8b85301d0000                 mov        r8, qword ptr [rbp + 0x1d30]
00000001421eb91f e83cdcfeff                     call       0x1421d9560
00000001421eb924 90                             nop        
00000001421eb925 8b85d0140000                   mov        eax, dword ptr [rbp + 0x14d0]
00000001421eb92b f30f6f85d8140000               movdqu     xmm0, xmmword ptr [rbp + 0x14d8]
00000001421eb933 660f7f85b0110000               movdqa     xmmword ptr [rbp + 0x11b0], xmm0
00000001421eb93b 488b8de8140000                 mov        rcx, qword ptr [rbp + 0x14e8]
00000001421eb942 48898dc0110000                 mov        qword ptr [rbp + 0x11c0], rcx
00000001421eb949 83f801                         cmp        eax, 1
00000001421eb94c 0f850a100000                   jne        0x1421ec95c
00000001421eb952 488b85c0110000                 mov        rax, qword ptr [rbp + 0x11c0]
00000001421eb959 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001421eb95d 660f6f85b0110000               movdqa     xmm0, xmmword ptr [rbp + 0x11b0]
00000001421eb965 f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
00000001421eb969 e979100000                     jmp        0x1421ec9e7
00000001421eb96e 660f6f8540190000               movdqa     xmm0, xmmword ptr [rbp + 0x1940]
00000001421eb976 660f7f85c0130000               movdqa     xmmword ptr [rbp + 0x13c0], xmm0
00000001421eb97e 488b8550190000                 mov        rax, qword ptr [rbp + 0x1950]
00000001421eb985 488985d0130000                 mov        qword ptr [rbp + 0x13d0], rax
00000001421eb98c e9660e0000                     jmp        0x1421ec7f7
00000001421eb991 6681384973                     cmp        word ptr [rax], 0x7349
00000001421eb996 4989ff                         mov        r15, rdi
00000001421eb999 0f85e0b8ffff                   jne        0x1421e727f
00000001421eb99f 4c8b85201a0000                 mov        r8, qword ptr [rbp + 0x1a20]
00000001421eb9a6 4c8b8d281a0000                 mov        r9, qword ptr [rbp + 0x1a28]
00000001421eb9ad c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421eb9b4 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421eb9bb c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421eb9c2 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421eb9c9 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421eb9d0 e82b9e0c00                     call       0x1422b5800
00000001421eb9d5 90                             nop        
00000001421eb9d6 0fb685d0140000                 movzx      eax, byte ptr [rbp + 0x14d0]
00000001421eb9dd 3cfe                           cmp        al, 0xfe
00000001421eb9df 0f855d0e0000                   jne        0x1421ec842
00000001421eb9e5 488b85e8140000                 mov        rax, qword ptr [rbp + 0x14e8]
00000001421eb9ec 488985370f0000                 mov        qword ptr [rbp + 0xf37], rax
00000001421eb9f3 f30f6f85d8140000               movdqu     xmm0, xmmword ptr [rbp + 0x14d8]
00000001421eb9fb f30f7f85270f0000               movdqu     xmmword ptr [rbp + 0xf27], xmm0
00000001421eba03 e9f0180000                     jmp        0x1421ed2f8
00000001421eba08 488b85701a0000                 mov        rax, qword ptr [rbp + 0x1a70]
00000001421eba0f 48898500130000                 mov        qword ptr [rbp + 0x1300], rax
00000001421eba16 660f6f85601a0000               movdqa     xmm0, xmmword ptr [rbp + 0x1a60]
00000001421eba1e 660f7f85f0120000               movdqa     xmmword ptr [rbp + 0x12f0], xmm0
00000001421eba26 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421eba2d 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421eba34 e837990000                     call       0x1421f5370
00000001421eba39 90                             nop        
00000001421eba3a 8b85d0140000                   mov        eax, dword ptr [rbp + 0x14d0]
00000001421eba40 f30f6f85d8140000               movdqu     xmm0, xmmword ptr [rbp + 0x14d8]
00000001421eba48 660f7f8570120000               movdqa     xmmword ptr [rbp + 0x1270], xmm0
00000001421eba50 488b8de8140000                 mov        rcx, qword ptr [rbp + 0x14e8]
00000001421eba57 48898d80120000                 mov        qword ptr [rbp + 0x1280], rcx
00000001421eba5e 83f801                         cmp        eax, 1
00000001421eba61 7551                           jne        0x1421ebab4
00000001421eba63 488b8580120000                 mov        rax, qword ptr [rbp + 0x1280]
00000001421eba6a 48894310                       mov        qword ptr [rbx + 0x10], rax
00000001421eba6e 660f6f8570120000               movdqa     xmm0, xmmword ptr [rbp + 0x1270]
00000001421eba76 f30f7f03                       movdqu     xmmword ptr [rbx], xmm0
00000001421eba7a 488d8df0120000                 lea        rcx, [rbp + 0x12f0]
00000001421eba81 e83a4dfdff                     call       0x1421c07c0
00000001421eba86 90                             nop        
00000001421eba87 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421eba8e c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421eba95 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421eba9c 40b601                         mov        sil, 1
00000001421eba9f 488d8d80130000                 lea        rcx, [rbp + 0x1380]
00000001421ebaa6 e8154dfdff                     call       0x1421c07c0
00000001421ebaab 90                             nop        
00000001421ebaac 40b701                         mov        dil, 1
00000001421ebaaf e9abd0ffff                     jmp        0x1421e8b5f
00000001421ebab4 4c8b85301d0000                 mov        r8, qword ptr [rbp + 0x1d30]
00000001421ebabb 4c8985d0140000                 mov        qword ptr [rbp + 0x14d0], r8
00000001421ebac2 4c8d8dd8140000                 lea        r9, [rbp + 0x14d8]
00000001421ebac9 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001421ebad3 488985d8140000                 mov        qword ptr [rbp + 0x14d8], rax
00000001421ebada 488d8d601a0000                 lea        rcx, [rbp + 0x1a60]
00000001421ebae1 488d9508190000                 lea        rdx, [rbp + 0x1908]
00000001421ebae8 e873dbfeff                     call       0x1421d9660
00000001421ebaed 90                             nop        
00000001421ebaee 488b85601a0000                 mov        rax, qword ptr [rbp + 0x1a60]
00000001421ebaf5 0f1085681a0000                 movups     xmm0, xmmword ptr [rbp + 0x1a68]
00000001421ebafc 0f2985101c0000                 movaps     xmmword ptr [rbp + 0x1c10], xmm0
00000001421ebb03 488b8d781a0000                 mov        rcx, qword ptr [rbp + 0x1a78]
00000001421ebb0a 48898d201c0000                 mov        qword ptr [rbp + 0x1c20], rcx
00000001421ebb11 4883f8fe                       cmp        rax, -2
00000001421ebb15 7558                           jne        0x1421ebb6f
00000001421ebb17 488b85201c0000                 mov        rax, qword ptr [rbp + 0x1c20]
00000001421ebb1e 48894310                       mov        qword ptr [rbx + 0x10], rax
00000001421ebb22 660f6f85101c0000               movdqa     xmm0, xmmword ptr [rbp + 0x1c10]
00000001421ebb2a f30f7f03                       movdqu     xmmword ptr [rbx], xmm0
00000001421ebb2e 488d8d70120000                 lea        rcx, [rbp + 0x1270]
00000001421ebb35 e8069480ff                     call       0x1419f4f40
00000001421ebb3a 90                             nop        
00000001421ebb3b 488d8df0120000                 lea        rcx, [rbp + 0x12f0]
00000001421ebb42 e8794cfdff                     call       0x1421c07c0
00000001421ebb47 90                             nop        
00000001421ebb48 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421ebb4f c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421ebb56 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421ebb5d 488d8d80130000                 lea        rcx, [rbp + 0x1380]
00000001421ebb64 e8574cfdff                     call       0x1421c07c0
00000001421ebb69 90                             nop        
00000001421ebb6a e9eacfffff                     jmp        0x1421e8b59
00000001421ebb6f 4883bd281d0000ff               cmp        qword ptr [rbp + 0x1d28], -1
00000001421ebb77 0f1085801a0000                 movups     xmm0, xmmword ptr [rbp + 0x1a80]
00000001421ebb7e 0f1185981b0000                 movups     xmmword ptr [rbp + 0x1b98], xmm0
00000001421ebb85 0f2885101c0000                 movaps     xmm0, xmmword ptr [rbp + 0x1c10]
00000001421ebb8c 0f1185801b0000                 movups     xmmword ptr [rbp + 0x1b80], xmm0
00000001421ebb93 488b8d201c0000                 mov        rcx, qword ptr [rbp + 0x1c20]
00000001421ebb9a 48898d901b0000                 mov        qword ptr [rbp + 0x1b90], rcx
00000001421ebba1 0f288580130000                 movaps     xmm0, xmmword ptr [rbp + 0x1380]
00000001421ebba8 0f1185a81b0000                 movups     xmmword ptr [rbp + 0x1ba8], xmm0
00000001421ebbaf 488b8d90130000                 mov        rcx, qword ptr [rbp + 0x1390]
00000001421ebbb6 48898db81b0000                 mov        qword ptr [rbp + 0x1bb8], rcx
00000001421ebbbd 0f2885f0120000                 movaps     xmm0, xmmword ptr [rbp + 0x12f0]
00000001421ebbc4 0f1185c01b0000                 movups     xmmword ptr [rbp + 0x1bc0], xmm0
00000001421ebbcb 488b8d00130000                 mov        rcx, qword ptr [rbp + 0x1300]
00000001421ebbd2 48898dd01b0000                 mov        qword ptr [rbp + 0x1bd0], rcx
00000001421ebbd9 488b8d80120000                 mov        rcx, qword ptr [rbp + 0x1280]
00000001421ebbe0 48898de81b0000                 mov        qword ptr [rbp + 0x1be8], rcx
00000001421ebbe7 660f6f8570120000               movdqa     xmm0, xmmword ptr [rbp + 0x1270]
00000001421ebbef f30f7f85d81b0000               movdqu     xmmword ptr [rbp + 0x1bd8], xmm0
00000001421ebbf7 488985781b0000                 mov        qword ptr [rbp + 0x1b78], rax
00000001421ebbfe 0f9585711b0000                 setne      byte ptr [rbp + 0x1b71]
00000001421ebc05 c685701b000002                 mov        byte ptr [rbp + 0x1b70], 2
00000001421ebc0c 4989df                         mov        r15, rbx
00000001421ebc0f e924a4ffff                     jmp        0x1421e6038
00000001421ebc14 48c785c0130000ffffffff         mov        qword ptr [rbp + 0x13c0], 0xffffffffffffffff
00000001421ebc1f e950060000                     jmp        0x1421ec274
00000001421ebc24 0f1085801a0000                 movups     xmm0, xmmword ptr [rbp + 0x1a80]
00000001421ebc2b 0f1185981b0000                 movups     xmmword ptr [rbp + 0x1b98], xmm0
00000001421ebc32 0f288540190000                 movaps     xmm0, xmmword ptr [rbp + 0x1940]
00000001421ebc39 0f1185801b0000                 movups     xmmword ptr [rbp + 0x1b80], xmm0
00000001421ebc40 488b8d50190000                 mov        rcx, qword ptr [rbp + 0x1950]
00000001421ebc47 48898d901b0000                 mov        qword ptr [rbp + 0x1b90], rcx
00000001421ebc4e 0f1085101c0000                 movups     xmm0, xmmword ptr [rbp + 0x1c10]
00000001421ebc55 f30f6f8d201c0000               movdqu     xmm1, xmmword ptr [rbp + 0x1c20]
00000001421ebc5d 0f1095301c0000                 movups     xmm2, xmmword ptr [rbp + 0x1c30]
00000001421ebc64 0f1185a81b0000                 movups     xmmword ptr [rbp + 0x1ba8], xmm0
00000001421ebc6b f30f7f8db81b0000               movdqu     xmmword ptr [rbp + 0x1bb8], xmm1
00000001421ebc73 0f1195c81b0000                 movups     xmmword ptr [rbp + 0x1bc8], xmm2
00000001421ebc7a 660f6f8590120000               movdqa     xmm0, xmmword ptr [rbp + 0x1290]
00000001421ebc82 f30f7f85d81b0000               movdqu     xmmword ptr [rbp + 0x1bd8], xmm0
00000001421ebc8a 488b8da0120000                 mov        rcx, qword ptr [rbp + 0x12a0]
00000001421ebc91 48898de81b0000                 mov        qword ptr [rbp + 0x1be8], rcx
00000001421ebc98 488985781b0000                 mov        qword ptr [rbp + 0x1b78], rax
00000001421ebc9f c685701b000000                 mov        byte ptr [rbp + 0x1b70], 0
00000001421ebca6 4989f7                         mov        r15, rsi
00000001421ebca9 e98aa3ffff                     jmp        0x1421e6038
00000001421ebcae 4883bd201d000000               cmp        qword ptr [rbp + 0x1d20], 0
00000001421ebcb6 741a                           je         0x1421ebcd2
00000001421ebcb8 41b801000000                   mov        r8d, 1
00000001421ebcbe 488b8da01c0000                 mov        rcx, qword ptr [rbp + 0x1ca0]
00000001421ebcc5 488b95201d0000                 mov        rdx, qword ptr [rbp + 0x1d20]
00000001421ebccc e82fe044fe                     call       0x140639d00
00000001421ebcd1 90                             nop        
00000001421ebcd2 488d150d7aae00                 lea        rdx, [rip + 0xae7a0d]
00000001421ebcd9 41b806000000                   mov        r8d, 6
00000001421ebcdf 488b8d301d0000                 mov        rcx, qword ptr [rbp + 0x1d30]
00000001421ebce6 e8652b89ff                     call       0x141a7e850
00000001421ebceb 90                             nop        
00000001421ebcec 4188c7                         mov        r15b, al
00000001421ebcef 488d15f679ae00                 lea        rdx, [rip + 0xae79f6]
00000001421ebcf6 41b807000000                   mov        r8d, 7
00000001421ebcfc 488b8d301d0000                 mov        rcx, qword ptr [rbp + 0x1d30]
00000001421ebd03 e8482b89ff                     call       0x141a7e850
00000001421ebd08 90                             nop        
00000001421ebd09 4188c4                         mov        r12b, al
00000001421ebd0c 4c8d051b78ae00                 lea        r8, [rip + 0xae781b]
00000001421ebd13 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421ebd1a 41b90f000000                   mov        r9d, 0xf
00000001421ebd20 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421ebd27 e834c61f00                     call       0x1423e8360
00000001421ebd2c 90                             nop        
00000001421ebd2d 488b85d0140000                 mov        rax, qword ptr [rbp + 0x14d0]
00000001421ebd34 488985201d0000                 mov        qword ptr [rbp + 0x1d20], rax
00000001421ebd3b 4883f8ff                       cmp        rax, -1
00000001421ebd3f 0f840e0e0000                   je         0x1421ecb53
00000001421ebd45 488b85d8140000                 mov        rax, qword ptr [rbp + 0x14d8]
00000001421ebd4c 488985a01c0000                 mov        qword ptr [rbp + 0x1ca0], rax
00000001421ebd53 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
00000001421ebd5a 4883f802                       cmp        rax, 2
00000001421ebd5e 0f846b130000                   je         0x1421ed0cf
00000001421ebd64 4883f801                       cmp        rax, 1
00000001421ebd68 0f8573130000                   jne        0x1421ed0e1
00000001421ebd6e 488b8da01c0000                 mov        rcx, qword ptr [rbp + 0x1ca0]
00000001421ebd75 803930                         cmp        byte ptr [rcx], 0x30
00000001421ebd78 0f8563130000                   jne        0x1421ed0e1
00000001421ebd7e 31ff                           xor        edi, edi
00000001421ebd80 e95d200000                     jmp        0x1421edde2
00000001421ebd85 488b85701a0000                 mov        rax, qword ptr [rbp + 0x1a70]
00000001421ebd8c 488985d01b0000                 mov        qword ptr [rbp + 0x1bd0], rax
00000001421ebd93 0f2885601a0000                 movaps     xmm0, xmmword ptr [rbp + 0x1a60]
00000001421ebd9a 0f1185c01b0000                 movups     xmmword ptr [rbp + 0x1bc0], xmm0
00000001421ebda1 0f288560130000                 movaps     xmm0, xmmword ptr [rbp + 0x1360]
00000001421ebda8 0f1185781b0000                 movups     xmmword ptr [rbp + 0x1b78], xmm0
00000001421ebdaf 488b8570130000                 mov        rax, qword ptr [rbp + 0x1370]
00000001421ebdb6 488985881b0000                 mov        qword ptr [rbp + 0x1b88], rax
00000001421ebdbd 0f2885d0120000                 movaps     xmm0, xmmword ptr [rbp + 0x12d0]
00000001421ebdc4 0f1185901b0000                 movups     xmmword ptr [rbp + 0x1b90], xmm0
00000001421ebdcb 488b85e0120000                 mov        rax, qword ptr [rbp + 0x12e0]
00000001421ebdd2 488985a01b0000                 mov        qword ptr [rbp + 0x1ba0], rax
00000001421ebdd9 660f6f8550120000               movdqa     xmm0, xmmword ptr [rbp + 0x1250]
00000001421ebde1 f30f7f85a81b0000               movdqu     xmmword ptr [rbp + 0x1ba8], xmm0
00000001421ebde9 488b8560120000                 mov        rax, qword ptr [rbp + 0x1260]
00000001421ebdf0 488985b81b0000                 mov        qword ptr [rbp + 0x1bb8], rax
00000001421ebdf7 c685701b000003                 mov        byte ptr [rbp + 0x1b70], 3
00000001421ebdfe 4989f7                         mov        r15, rsi
00000001421ebe01 e932a2ffff                     jmp        0x1421e6038
00000001421ebe06 488b8d201d0000                 mov        rcx, qword ptr [rbp + 0x1d20]
00000001421ebe0d 813948616e64                   cmp        dword ptr [rcx], 0x646e6148
00000001421ebe13 7528                           jne        0x1421ebe3d
00000001421ebe15 40b702                         mov        dil, 2
00000001421ebe18 e9400d0000                     jmp        0x1421ecb5d
00000001421ebe1d b952616e64                     mov        ecx, 0x646e6152
00000001421ebe22 488b95201d0000                 mov        rdx, qword ptr [rbp + 0x1d20]
00000001421ebe29 330a                           xor        ecx, dword ptr [rdx]
00000001421ebe2b 0fb75204                       movzx      edx, word ptr [rdx + 4]
00000001421ebe2f 81f26f6d0000                   xor        edx, 0x6d6f
00000001421ebe35 09ca                           or         edx, ecx
00000001421ebe37 0f841d0d0000                   je         0x1421ecb5a
00000001421ebe3d 488b8d201d0000                 mov        rcx, qword ptr [rbp + 0x1d20]
00000001421ebe44 48898d101c0000                 mov        qword ptr [rbp + 0x1c10], rcx
00000001421ebe4b 488985181c0000                 mov        qword ptr [rbp + 0x1c18], rax
00000001421ebe52 488d85101c0000                 lea        rax, [rbp + 0x1c10]
00000001421ebe59 488985601a0000                 mov        qword ptr [rbp + 0x1a60], rax
00000001421ebe60 488d0589fc43fe                 lea        rax, [rip - 0x1bc0377]
00000001421ebe67 488985681a0000                 mov        qword ptr [rbp + 0x1a68], rax
00000001421ebe6e 488d15f777ae00                 lea        rdx, [rip + 0xae77f7]
00000001421ebe75 488d8d600b0000                 lea        rcx, [rbp + 0xb60]
00000001421ebe7c 4c8d85601a0000                 lea        r8, [rbp + 0x1a60]
00000001421ebe83 e838e85400                     call       0x14273a6c0
00000001421ebe88 90                             nop        
00000001421ebe89 488b85700b0000                 mov        rax, qword ptr [rbp + 0xb70]
00000001421ebe90 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001421ebe94 f30f6f85600b0000               movdqu     xmm0, xmmword ptr [rbp + 0xb60]
00000001421ebe9c f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
00000001421ebea0 4883bd281d000000               cmp        qword ptr [rbp + 0x1d28], 0
00000001421ebea8 0f84abccffff                   je         0x1421e8b59
00000001421ebeae 41b801000000                   mov        r8d, 1
00000001421ebeb4 488b8d201d0000                 mov        rcx, qword ptr [rbp + 0x1d20]
00000001421ebebb 488b95281d0000                 mov        rdx, qword ptr [rbp + 0x1d28]
00000001421ebec2 e901a9ffff                     jmp        0x1421e67c8
00000001421ebec7 0f1085801a0000                 movups     xmm0, xmmword ptr [rbp + 0x1a80]
00000001421ebece 0f1185981b0000                 movups     xmmword ptr [rbp + 0x1b98], xmm0
00000001421ebed5 0f2885101c0000                 movaps     xmm0, xmmword ptr [rbp + 0x1c10]
00000001421ebedc 0f1185801b0000                 movups     xmmword ptr [rbp + 0x1b80], xmm0
00000001421ebee3 488b8d201c0000                 mov        rcx, qword ptr [rbp + 0x1c20]
00000001421ebeea 48898d901b0000                 mov        qword ptr [rbp + 0x1b90], rcx
00000001421ebef1 660f6f8530110000               movdqa     xmm0, xmmword ptr [rbp + 0x1130]
00000001421ebef9 f30f7f85a81b0000               movdqu     xmmword ptr [rbp + 0x1ba8], xmm0
00000001421ebf01 488b8d40110000                 mov        rcx, qword ptr [rbp + 0x1140]
00000001421ebf08 48898db81b0000                 mov        qword ptr [rbp + 0x1bb8], rcx
00000001421ebf0f 488985781b0000                 mov        qword ptr [rbp + 0x1b78], rax
00000001421ebf16 c685701b000015                 mov        byte ptr [rbp + 0x1b70], 0x15
00000001421ebf1d 4989df                         mov        r15, rbx
00000001421ebf20 e913a1ffff                     jmp        0x1421e6038
00000001421ebf25 0f1085801a0000                 movups     xmm0, xmmword ptr [rbp + 0x1a80]
00000001421ebf2c 0f1185981b0000                 movups     xmmword ptr [rbp + 0x1b98], xmm0
00000001421ebf33 0f2885101c0000                 movaps     xmm0, xmmword ptr [rbp + 0x1c10]
00000001421ebf3a 0f1185801b0000                 movups     xmmword ptr [rbp + 0x1b80], xmm0
00000001421ebf41 488b8d201c0000                 mov        rcx, qword ptr [rbp + 0x1c20]
00000001421ebf48 48898d901b0000                 mov        qword ptr [rbp + 0x1b90], rcx
00000001421ebf4f 660f6f8510110000               movdqa     xmm0, xmmword ptr [rbp + 0x1110]
00000001421ebf57 f30f7f85a81b0000               movdqu     xmmword ptr [rbp + 0x1ba8], xmm0
00000001421ebf5f 488b8d20110000                 mov        rcx, qword ptr [rbp + 0x1120]
00000001421ebf66 48898db81b0000                 mov        qword ptr [rbp + 0x1bb8], rcx
00000001421ebf6d 488985781b0000                 mov        qword ptr [rbp + 0x1b78], rax
00000001421ebf74 c685701b000016                 mov        byte ptr [rbp + 0x1b70], 0x16
00000001421ebf7b 4989f7                         mov        r15, rsi
00000001421ebf7e e9b5a0ffff                     jmp        0x1421e6038
00000001421ebf83 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421ebf8a e831e4feff                     call       0x1421da3c0
00000001421ebf8f 90                             nop        
00000001421ebf90 f30f6f85d0140000               movdqu     xmm0, xmmword ptr [rbp + 0x14d0]
00000001421ebf98 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
00000001421ebf9f f30f7f07                       movdqu     xmmword ptr [rdi], xmm0
00000001421ebfa3 48894710                       mov        qword ptr [rdi + 0x10], rax
00000001421ebfa7 4883bd201d000000               cmp        qword ptr [rbp + 0x1d20], 0
00000001421ebfaf 741a                           je         0x1421ebfcb
00000001421ebfb1 41b801000000                   mov        r8d, 1
00000001421ebfb7 488b8df01c0000                 mov        rcx, qword ptr [rbp + 0x1cf0]
00000001421ebfbe 488b95201d0000                 mov        rdx, qword ptr [rbp + 0x1d20]
00000001421ebfc5 e836dd44fe                     call       0x140639d00
00000001421ebfca 90                             nop        
00000001421ebfcb 488d8d40190000                 lea        rcx, [rbp + 0x1940]
00000001421ebfd2 e8a92281ff                     call       0x1419fe280
00000001421ebfd7 90                             nop        
00000001421ebfd8 40b601                         mov        sil, 1
00000001421ebfdb 4883bd281d000000               cmp        qword ptr [rbp + 0x1d28], 0
00000001421ebfe3 0f8473cbffff                   je         0x1421e8b5c
00000001421ebfe9 41b801000000                   mov        r8d, 1
00000001421ebfef 488b8da01c0000                 mov        rcx, qword ptr [rbp + 0x1ca0]
00000001421ebff6 e989110000                     jmp        0x1421ed184
00000001421ebffb c685e01c000000                 mov        byte ptr [rbp + 0x1ce0], 0
00000001421ec002 c685df1c000000                 mov        byte ptr [rbp + 0x1cdf], 0
00000001421ec009 488d8d701b0000                 lea        rcx, [rbp + 0x1b70]
00000001421ec010 488d95900e0000                 lea        rdx, [rbp + 0xe90]
00000001421ec017 4c8d85d0140000                 lea        r8, [rbp + 0x14d0]
00000001421ec01e e84d831800                     call       0x142374370
00000001421ec023 90                             nop        
00000001421ec024 4d89e7                         mov        r15, r12
00000001421ec027 e90ca0ffff                     jmp        0x1421e6038
00000001421ec02c 4c8b85301d0000                 mov        r8, qword ptr [rbp + 0x1d30]
00000001421ec033 4c8985d0140000                 mov        qword ptr [rbp + 0x14d0], r8
00000001421ec03a 4c8d8dd8140000                 lea        r9, [rbp + 0x14d8]
00000001421ec041 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001421ec04b 488985d8140000                 mov        qword ptr [rbp + 0x14d8], rax
00000001421ec052 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421ec059 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421ec060 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421ec067 488d8d601a0000                 lea        rcx, [rbp + 0x1a60]
00000001421ec06e 488d9508190000                 lea        rdx, [rbp + 0x1908]
00000001421ec075 e8e6d5feff                     call       0x1421d9660
00000001421ec07a 90                             nop        
00000001421ec07b 488b85601a0000                 mov        rax, qword ptr [rbp + 0x1a60]
00000001421ec082 0f1085681a0000                 movups     xmm0, xmmword ptr [rbp + 0x1a68]
00000001421ec089 0f2985101c0000                 movaps     xmmword ptr [rbp + 0x1c10], xmm0
00000001421ec090 488b8d781a0000                 mov        rcx, qword ptr [rbp + 0x1a78]
00000001421ec097 48898d201c0000                 mov        qword ptr [rbp + 0x1c20], rcx
00000001421ec09e 4883f8fe                       cmp        rax, -2
00000001421ec0a2 0f84a2c4ffff                   je         0x1421e854a
00000001421ec0a8 0f1085801a0000                 movups     xmm0, xmmword ptr [rbp + 0x1a80]
00000001421ec0af 0f1185981b0000                 movups     xmmword ptr [rbp + 0x1b98], xmm0
00000001421ec0b6 660f6f85101c0000               movdqa     xmm0, xmmword ptr [rbp + 0x1c10]
00000001421ec0be f30f7f85801b0000               movdqu     xmmword ptr [rbp + 0x1b80], xmm0
00000001421ec0c6 488b8d201c0000                 mov        rcx, qword ptr [rbp + 0x1c20]
00000001421ec0cd 48898d901b0000                 mov        qword ptr [rbp + 0x1b90], rcx
00000001421ec0d4 488985781b0000                 mov        qword ptr [rbp + 0x1b78], rax
00000001421ec0db c685701b00001d                 mov        byte ptr [rbp + 0x1b70], 0x1d
00000001421ec0e2 4989f7                         mov        r15, rsi
00000001421ec0e5 e94e9fffff                     jmp        0x1421e6038
00000001421ec0ea c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421ec0f1 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421ec0f8 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421ec0ff 4c8d05fa72ae00                 lea        r8, [rip + 0xae72fa]
00000001421ec106 488d8d601a0000                 lea        rcx, [rbp + 0x1a60]
00000001421ec10d 41b907000000                   mov        r9d, 7
00000001421ec113 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421ec11a e841c21f00                     call       0x1423e8360
00000001421ec11f 90                             nop        
00000001421ec120 488b85601a0000                 mov        rax, qword ptr [rbp + 0x1a60]
00000001421ec127 488985281d0000                 mov        qword ptr [rbp + 0x1d28], rax
00000001421ec12e 4883f8ff                       cmp        rax, -1
00000001421ec132 0f84db0b0000                   je         0x1421ecd13
00000001421ec138 488b85681a0000                 mov        rax, qword ptr [rbp + 0x1a68]
00000001421ec13f 488985201d0000                 mov        qword ptr [rbp + 0x1d20], rax
00000001421ec146 4c8bb5701a0000                 mov        r14, qword ptr [rbp + 0x1a70]
00000001421ec14d c685e31c000001                 mov        byte ptr [rbp + 0x1ce3], 1
00000001421ec154 c685e21c000001                 mov        byte ptr [rbp + 0x1ce2], 1
00000001421ec15b 488d1da572ae00                 lea        rbx, [rip + 0xae72a5]
00000001421ec162 488d8d101c0000                 lea        rcx, [rbp + 0x1c10]
00000001421ec169 41b908000000                   mov        r9d, 8
00000001421ec16f 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421ec176 4989d8                         mov        r8, rbx
00000001421ec179 e8e2c11f00                     call       0x1423e8360
00000001421ec17e 90                             nop        
00000001421ec17f 488b85201c0000                 mov        rax, qword ptr [rbp + 0x1c20]
00000001421ec186 488985e0140000                 mov        qword ptr [rbp + 0x14e0], rax
00000001421ec18d f30f6f85101c0000               movdqu     xmm0, xmmword ptr [rbp + 0x1c10]
00000001421ec195 660f7f85d0140000               movdqa     xmmword ptr [rbp + 0x14d0], xmm0
00000001421ec19d 48899de8140000                 mov        qword ptr [rbp + 0x14e8], rbx
00000001421ec1a4 48c785f014000008000000         mov        qword ptr [rbp + 0x14f0], 8
00000001421ec1af c685e31c000001                 mov        byte ptr [rbp + 0x1ce3], 1
00000001421ec1b6 c685e21c000001                 mov        byte ptr [rbp + 0x1ce2], 1
00000001421ec1bd 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
00000001421ec1c6 488d8d601a0000                 lea        rcx, [rbp + 0x1a60]
00000001421ec1cd 4c8d85d0140000                 lea        r8, [rbp + 0x14d0]
00000001421ec1d4 488b95c81c0000                 mov        rdx, qword ptr [rbp + 0x1cc8]
00000001421ec1db 4989d9                         mov        r9, rbx
00000001421ec1de e8ade6feff                     call       0x1421da890
00000001421ec1e3 90                             nop        
00000001421ec1e4 488d85701a0000                 lea        rax, [rbp + 0x1a70]
00000001421ec1eb 8bbd681a0000                   mov        edi, dword ptr [rbp + 0x1a68]
00000001421ec1f1 8bb56c1a0000                   mov        esi, dword ptr [rbp + 0x1a6c]
00000001421ec1f7 83bd601a000001                 cmp        dword ptr [rbp + 0x1a60], 1
00000001421ec1fe 0f85c30c0000                   jne        0x1421ecec7
00000001421ec204 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
00000001421ec208 660f7f8540190000               movdqa     xmmword ptr [rbp + 0x1940], xmm0
00000001421ec210 f3410f7f442408                 movdqu     xmmword ptr [r12 + 8], xmm0
00000001421ec217 41893c24                       mov        dword ptr [r12], edi
00000001421ec21b 4189742404                     mov        dword ptr [r12 + 4], esi
00000001421ec220 40b601                         mov        sil, 1
00000001421ec223 4883bd281d000000               cmp        qword ptr [rbp + 0x1d28], 0
00000001421ec22b 0f8520e3ffff                   jne        0x1421ea551
00000001421ec231 e926c9ffff                     jmp        0x1421e8b5c
00000001421ec236 4889b5301d0000                 mov        qword ptr [rbp + 0x1d30], rsi
00000001421ec23d c685ea1c000001                 mov        byte ptr [rbp + 0x1cea], 1
00000001421ec244 b901000000                     mov        ecx, 1
00000001421ec249 ba12000000                     mov        edx, 0x12
00000001421ec24e e8783a5800                     call       0x14276fccb
00000001421ec253 90                             nop        
00000001421ec254 e95a450000                     jmp        0x1421f07b3
00000001421ec259 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001421ec263 488985c0130000                 mov        qword ptr [rbp + 0x13c0], rax
00000001421ec26a c785c8130000ffffff1f           mov        dword ptr [rbp + 0x13c8], 0x1fffffff
00000001421ec274 4883bd281d000000               cmp        qword ptr [rbp + 0x1d28], 0
00000001421ec27c 741a                           je         0x1421ec298
00000001421ec27e 41b801000000                   mov        r8d, 1
00000001421ec284 488b8d201d0000                 mov        rcx, qword ptr [rbp + 0x1d20]
00000001421ec28b 488b95281d0000                 mov        rdx, qword ptr [rbp + 0x1d28]
00000001421ec292 e869da44fe                     call       0x140639d00
00000001421ec297 90                             nop        
00000001421ec298 c644242001                     mov        byte ptr [rsp + 0x20], 1
00000001421ec29d 4c8d055b72ae00                 lea        r8, [rip + 0xae725b]
00000001421ec2a4 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421ec2ab 41b90f000000                   mov        r9d, 0xf
00000001421ec2b1 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421ec2b8 e883e4feff                     call       0x1421da740
00000001421ec2bd 90                             nop        
00000001421ec2be 488b85d0140000                 mov        rax, qword ptr [rbp + 0x14d0]
00000001421ec2c5 440fb6add8140000               movzx      r13d, byte ptr [rbp + 0x14d8]
00000001421ec2cd 4883f8ff                       cmp        rax, -1
00000001421ec2d1 7422                           je         0x1421ec2f5
00000001421ec2d3 488b8dd9140000                 mov        rcx, qword ptr [rbp + 0x14d9]
00000001421ec2da 488b95e0140000                 mov        rdx, qword ptr [rbp + 0x14e0]
00000001421ec2e1 48895310                       mov        qword ptr [rbx + 0x10], rdx
00000001421ec2e5 48894b09                       mov        qword ptr [rbx + 9], rcx
00000001421ec2e9 488903                         mov        qword ptr [rbx], rax
00000001421ec2ec 44886b08                       mov        byte ptr [rbx + 8], r13b
00000001421ec2f0 e90e080000                     jmp        0x1421ecb03
00000001421ec2f5 c644242000                     mov        byte ptr [rsp + 0x20], 0
00000001421ec2fa 4c8d050d72ae00                 lea        r8, [rip + 0xae720d]
00000001421ec301 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421ec308 41b910000000                   mov        r9d, 0x10
00000001421ec30e 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421ec315 e826e4feff                     call       0x1421da740
00000001421ec31a 90                             nop        
00000001421ec31b 488b85d0140000                 mov        rax, qword ptr [rbp + 0x14d0]
00000001421ec322 440fb6b5d8140000               movzx      r14d, byte ptr [rbp + 0x14d8]
00000001421ec32a 4883f8ff                       cmp        rax, -1
00000001421ec32e 7422                           je         0x1421ec352
00000001421ec330 488b8dd9140000                 mov        rcx, qword ptr [rbp + 0x14d9]
00000001421ec337 488b95e0140000                 mov        rdx, qword ptr [rbp + 0x14e0]
00000001421ec33e 48895310                       mov        qword ptr [rbx + 0x10], rdx
00000001421ec342 48894b09                       mov        qword ptr [rbx + 9], rcx
00000001421ec346 488903                         mov        qword ptr [rbx], rax
00000001421ec349 44887308                       mov        byte ptr [rbx + 8], r14b
00000001421ec34d e9b1070000                     jmp        0x1421ecb03
00000001421ec352 4c8d05c571ae00                 lea        r8, [rip + 0xae71c5]
00000001421ec359 488d8d101c0000                 lea        rcx, [rbp + 0x1c10]
00000001421ec360 41b910000000                   mov        r9d, 0x10
00000001421ec366 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421ec36d e8eebf1f00                     call       0x1423e8360
00000001421ec372 90                             nop        
00000001421ec373 488b85101c0000                 mov        rax, qword ptr [rbp + 0x1c10]
00000001421ec37a 488b8d181c0000                 mov        rcx, qword ptr [rbp + 0x1c18]
00000001421ec381 31f6                           xor        esi, esi
00000001421ec383 488985281d0000                 mov        qword ptr [rbp + 0x1d28], rax
00000001421ec38a 4883f8ff                       cmp        rax, -1
00000001421ec38e 488bbd201c0000                 mov        rdi, qword ptr [rbp + 0x1c20]
00000001421ec395 48898df01c0000                 mov        qword ptr [rbp + 0x1cf0], rcx
00000001421ec39c 480f45f1                       cmovne     rsi, rcx
00000001421ec3a0 4c8d058771ae00                 lea        r8, [rip + 0xae7187]
00000001421ec3a7 488d8d601a0000                 lea        rcx, [rbp + 0x1a60]
00000001421ec3ae 41b90f000000                   mov        r9d, 0xf
00000001421ec3b4 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421ec3bb e8a0bf1f00                     call       0x1423e8360
00000001421ec3c0 90                             nop        
00000001421ec3c1 488b85601a0000                 mov        rax, qword ptr [rbp + 0x1a60]
00000001421ec3c8 488985201d0000                 mov        qword ptr [rbp + 0x1d20], rax
00000001421ec3cf 4883f8ff                       cmp        rax, -1
00000001421ec3d3 0f843d060000                   je         0x1421eca16
00000001421ec3d9 488b85681a0000                 mov        rax, qword ptr [rbp + 0x1a68]
00000001421ec3e0 488b8d701a0000                 mov        rcx, qword ptr [rbp + 0x1a70]
00000001421ec3e7 e952060000                     jmp        0x1421eca3e
00000001421ec3ec 488985280b0000                 mov        qword ptr [rbp + 0xb28], rax
00000001421ec3f3 660f6f85101c0000               movdqa     xmm0, xmmword ptr [rbp + 0x1c10]
00000001421ec3fb f30f7f85300b0000               movdqu     xmmword ptr [rbp + 0xb30], xmm0
00000001421ec403 488b85201c0000                 mov        rax, qword ptr [rbp + 0x1c20]
00000001421ec40a 488985400b0000                 mov        qword ptr [rbp + 0xb40], rax
00000001421ec411 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421ec418 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421ec41f c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421ec426 488d8dc0180000                 lea        rcx, [rbp + 0x18c0]
00000001421ec42d 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
00000001421ec434 4c8d85280b0000                 lea        r8, [rbp + 0xb28]
00000001421ec43b e87038ddff                     call       0x141fbfcb0
00000001421ec440 90                             nop        
00000001421ec441 4c8d05666bae00                 lea        r8, [rip + 0xae6b66]
00000001421ec448 488d8d601a0000                 lea        rcx, [rbp + 0x1a60]
00000001421ec44f 41b908000000                   mov        r9d, 8
00000001421ec455 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421ec45c e8ffbe1f00                     call       0x1423e8360
00000001421ec461 90                             nop        
00000001421ec462 4883bd601a0000ff               cmp        qword ptr [rbp + 0x1a60], -1
00000001421ec46a 0f84910b0000                   je         0x1421ed001
00000001421ec470 488b85701a0000                 mov        rax, qword ptr [rbp + 0x1a70]
00000001421ec477 f30f6f85601a0000               movdqu     xmm0, xmmword ptr [rbp + 0x1a60]
00000001421ec47f 660f7f8520190000               movdqa     xmmword ptr [rbp + 0x1920], xmm0
00000001421ec487 48898530190000                 mov        qword ptr [rbp + 0x1930], rax
00000001421ec48e 4c8d050871ae00                 lea        r8, [rip + 0xae7108]
00000001421ec495 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421ec49c 41b90a000000                   mov        r9d, 0xa
00000001421ec4a2 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421ec4a9 e8b2be1f00                     call       0x1423e8360
00000001421ec4ae 90                             nop        
00000001421ec4af 488b95d0140000                 mov        rdx, qword ptr [rbp + 0x14d0]
00000001421ec4b6 4885d2                         test       rdx, rdx
00000001421ec4b9 7e13                           jle        0x1421ec4ce
00000001421ec4bb 488b8dd8140000                 mov        rcx, qword ptr [rbp + 0x14d8]
00000001421ec4c2 41b801000000                   mov        r8d, 1
00000001421ec4c8 e833d844fe                     call       0x140639d00
00000001421ec4cd 90                             nop        
00000001421ec4ce 488d15d270ae00                 lea        rdx, [rip + 0xae70d2]
00000001421ec4d5 41b807000000                   mov        r8d, 7
00000001421ec4db 488b8d301d0000                 mov        rcx, qword ptr [rbp + 0x1d30]
00000001421ec4e2 e8492489ff                     call       0x141a7e930
00000001421ec4e7 90                             nop        
00000001421ec4e8 4885c0                         test       rax, rax
00000001421ec4eb 0f95c1                         setne      cl
00000001421ec4ee 4883fa03                       cmp        rdx, 3
00000001421ec4f2 0f94c2                         sete       dl
00000001421ec4f5 20ca                           and        dl, cl
00000001421ec4f7 80fa01                         cmp        dl, 1
00000001421ec4fa 0f85bd010000                   jne        0x1421ec6bd
00000001421ec500 0fb708                         movzx      ecx, word ptr [rax]
00000001421ec503 81f1596f0000                   xor        ecx, 0x6f59
00000001421ec509 0fb64002                       movzx      eax, byte ptr [rax + 2]
00000001421ec50d 83f075                         xor        eax, 0x75
00000001421ec510 6609c8                         or         ax, cx
00000001421ec513 0f85a4010000                   jne        0x1421ec6bd
00000001421ec519 4883bd3019000003               cmp        qword ptr [rbp + 0x1930], 3
00000001421ec521 0f8596010000                   jne        0x1421ec6bd
00000001421ec527 488b8528190000                 mov        rax, qword ptr [rbp + 0x1928]
00000001421ec52e 0fb708                         movzx      ecx, word ptr [rax]
00000001421ec531 81f1416e0000                   xor        ecx, 0x6e41
00000001421ec537 0fb64002                       movzx      eax, byte ptr [rax + 2]
00000001421ec53b 83f079                         xor        eax, 0x79
00000001421ec53e 6609c8                         or         ax, cx
00000001421ec541 0f8576010000                   jne        0x1421ec6bd
00000001421ec547 4c8d055970ae00                 lea        r8, [rip + 0xae7059]
00000001421ec54e 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421ec555 41b907000000                   mov        r9d, 7
00000001421ec55b 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421ec562 e8f9bd1f00                     call       0x1423e8360
00000001421ec567 90                             nop        
00000001421ec568 488b95d0140000                 mov        rdx, qword ptr [rbp + 0x14d0]
00000001421ec56f 4885d2                         test       rdx, rdx
00000001421ec572 7e12                           jle        0x1421ec586
00000001421ec574 488b8dd8140000                 mov        rcx, qword ptr [rbp + 0x14d8]
00000001421ec57b 41b801000000                   mov        r8d, 1
00000001421ec581 e87ad744fe                     call       0x140639d00
00000001421ec586 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001421ec590 488985d0140000                 mov        qword ptr [rbp + 0x14d0], rax
00000001421ec597 e8142721fe                     call       0x1403fecb0
00000001421ec59c b905000000                     mov        ecx, 5
00000001421ec5a1 ba01000000                     mov        edx, 1
00000001421ec5a6 e845d744fe                     call       0x140639cf0
00000001421ec5ab 4885c0                         test       rax, rax
00000001421ec5ae 0f84cb410000                   je         0x1421f077f
00000001421ec5b4 c6400404                       mov        byte ptr [rax + 4], 4
00000001421ec5b8 c70000010203                   mov        dword ptr [rax], 0x3020100
00000001421ec5be f30f6f85d0140000               movdqu     xmm0, xmmword ptr [rbp + 0x14d0]
00000001421ec5c6 f30f6f8de0140000               movdqu     xmm1, xmmword ptr [rbp + 0x14e0]
00000001421ec5ce 0f1095f0140000                 movups     xmm2, xmmword ptr [rbp + 0x14f0]
00000001421ec5d5 0f1195901a0000                 movups     xmmword ptr [rbp + 0x1a90], xmm2
00000001421ec5dc f30f7f8d801a0000               movdqu     xmmword ptr [rbp + 0x1a80], xmm1
00000001421ec5e4 f30f7f85701a0000               movdqu     xmmword ptr [rbp + 0x1a70], xmm0
00000001421ec5ec 48c785b81a000005000000         mov        qword ptr [rbp + 0x1ab8], 5
00000001421ec5f7 488985c01a0000                 mov        qword ptr [rbp + 0x1ac0], rax
00000001421ec5fe 48c785c81a000005000000         mov        qword ptr [rbp + 0x1ac8], 5
00000001421ec609 48b80100000001000000           movabs     rax, 0x100000001
00000001421ec613 488985641a0000                 mov        qword ptr [rbp + 0x1a64], rax
00000001421ec61a 48c785a01a0000ffffffff         mov        qword ptr [rbp + 0x1aa0], 0xffffffffffffffff
00000001421ec625 66c785601a00001000             mov        word ptr [rbp + 0x1a60], 0x10
00000001421ec62e 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421ec635 488d95601a0000                 lea        rdx, [rbp + 0x1a60]
00000001421ec63c e87f4c8cff                     call       0x141ab12c0
00000001421ec641 90                             nop        
00000001421ec642 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
00000001421ec649 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
00000001421ec650 e80b40ffff                     call       0x1421e0660
00000001421ec655 90                             nop        
00000001421ec656 e8552621fe                     call       0x1403fecb0
00000001421ec65b b906000000                     mov        ecx, 6
00000001421ec660 ba01000000                     mov        edx, 1
00000001421ec665 e886d644fe                     call       0x140639cf0
00000001421ec66a 4885c0                         test       rax, rax
00000001421ec66d 0f841e410000                   je         0x1421f0791
00000001421ec673 4989c6                         mov        r14, rax
00000001421ec676 66c74004656e                   mov        word ptr [rax + 4], 0x6e65
00000001421ec67c c70043686f73                   mov        dword ptr [rax], 0x736f6843
00000001421ec682 488b9520190000                 mov        rdx, qword ptr [rbp + 0x1920]
00000001421ec689 4885d2                         test       rdx, rdx
00000001421ec68c 7412                           je         0x1421ec6a0
00000001421ec68e 488b8d28190000                 mov        rcx, qword ptr [rbp + 0x1928]
00000001421ec695 41b801000000                   mov        r8d, 1
00000001421ec69b e860d644fe                     call       0x140639d00
00000001421ec6a0 48c7852019000006000000         mov        qword ptr [rbp + 0x1920], 6
00000001421ec6ab 4c89b528190000                 mov        qword ptr [rbp + 0x1928], r14
00000001421ec6b2 48c7853019000006000000         mov        qword ptr [rbp + 0x1930], 6
00000001421ec6bd c744242801000000               mov        dword ptr [rsp + 0x28], 1
00000001421ec6c5 48c744242006000000             mov        qword ptr [rsp + 0x20], 6
00000001421ec6ce 4c8d0d9e69ae00                 lea        r9, [rip + 0xae699e]
00000001421ec6d5 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421ec6dc 488d95b8140000                 lea        rdx, [rbp + 0x14b8]
00000001421ec6e3 4c8b85301d0000                 mov        r8, qword ptr [rbp + 0x1d30]
00000001421ec6ea e871cefeff                     call       0x1421d9560
00000001421ec6ef 90                             nop        
00000001421ec6f0 8b85d0140000                   mov        eax, dword ptr [rbp + 0x14d0]
00000001421ec6f6 0f1085d8140000                 movups     xmm0, xmmword ptr [rbp + 0x14d8]
00000001421ec6fd 0f2985601a0000                 movaps     xmmword ptr [rbp + 0x1a60], xmm0
00000001421ec704 488b8de8140000                 mov        rcx, qword ptr [rbp + 0x14e8]
00000001421ec70b 48898d701a0000                 mov        qword ptr [rbp + 0x1a70], rcx
00000001421ec712 83f801                         cmp        eax, 1
00000001421ec715 0f857a0a0000                   jne        0x1421ed195
00000001421ec71b 488b85701a0000                 mov        rax, qword ptr [rbp + 0x1a70]
00000001421ec722 48894310                       mov        qword ptr [rbx + 0x10], rax
00000001421ec726 660f6f85601a0000               movdqa     xmm0, xmmword ptr [rbp + 0x1a60]
00000001421ec72e f30f7f03                       movdqu     xmmword ptr [rbx], xmm0
00000001421ec732 e935290000                     jmp        0x1421ef06c
00000001421ec737 660f6f8540190000               movdqa     xmm0, xmmword ptr [rbp + 0x1940]
00000001421ec73f f30f7f85781b0000               movdqu     xmmword ptr [rbp + 0x1b78], xmm0
00000001421ec747 488b8d50190000                 mov        rcx, qword ptr [rbp + 0x1950]
00000001421ec74e 48898d881b0000                 mov        qword ptr [rbp + 0x1b88], rcx
00000001421ec755 488b8d201d0000                 mov        rcx, qword ptr [rbp + 0x1d20]
00000001421ec75c 48898d901b0000                 mov        qword ptr [rbp + 0x1b90], rcx
00000001421ec763 488b8df01c0000                 mov        rcx, qword ptr [rbp + 0x1cf0]
00000001421ec76a 48898d981b0000                 mov        qword ptr [rbp + 0x1b98], rcx
00000001421ec771 4889b5a01b0000                 mov        qword ptr [rbp + 0x1ba0], rsi
00000001421ec778 8885711b0000                   mov        byte ptr [rbp + 0x1b71], al
00000001421ec77e c685701b00000a                 mov        byte ptr [rbp + 0x1b70], 0xa
00000001421ec785 4883bd181a000000               cmp        qword ptr [rbp + 0x1a18], 0
00000001421ec78d 7419                           je         0x1421ec7a8
00000001421ec78f 41b801000000                   mov        r8d, 1
00000001421ec795 488b8d88140000                 mov        rcx, qword ptr [rbp + 0x1488]
00000001421ec79c 488b95181a0000                 mov        rdx, qword ptr [rbp + 0x1a18]
00000001421ec7a3 e858d544fe                     call       0x140639d00
00000001421ec7a8 4883bd281d000000               cmp        qword ptr [rbp + 0x1d28], 0
00000001421ec7b0 4989ff                         mov        r15, rdi
00000001421ec7b3 488bb5001d0000                 mov        rsi, qword ptr [rbp + 0x1d00]
00000001421ec7ba 488bbd081d0000                 mov        rdi, qword ptr [rbp + 0x1d08]
00000001421ec7c1 0f847f98ffff                   je         0x1421e6046
00000001421ec7c7 41b801000000                   mov        r8d, 1
00000001421ec7cd 488b8da01c0000                 mov        rcx, qword ptr [rbp + 0x1ca0]
00000001421ec7d4 e962250000                     jmp        0x1421eed3b
00000001421ec7d9 488b85e8140000                 mov        rax, qword ptr [rbp + 0x14e8]
00000001421ec7e0 488985771a0000                 mov        qword ptr [rbp + 0x1a77], rax
00000001421ec7e7 f30f6f85d8140000               movdqu     xmm0, xmmword ptr [rbp + 0x14d8]
00000001421ec7ef f30f7f85671a0000               movdqu     xmmword ptr [rbp + 0x1a67], xmm0
00000001421ec7f7 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001421ec7fb f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
00000001421ec7ff e955c3ffff                     jmp        0x1421e8b59
00000001421ec804 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421ec80b c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421ec812 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421ec819 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421ec820 e82bddfeff                     call       0x1421da550
00000001421ec825 90                             nop        
00000001421ec826 f30f6f85d0140000               movdqu     xmm0, xmmword ptr [rbp + 0x14d0]
00000001421ec82e 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
00000001421ec835 f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
00000001421ec839 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001421ec83d e917c3ffff                     jmp        0x1421e8b59
00000001421ec842 0f1085d1140000                 movups     xmm0, xmmword ptr [rbp + 0x14d1]
00000001421ec849 f30f6f8de0140000               movdqu     xmm1, xmmword ptr [rbp + 0x14e0]
00000001421ec851 0f1095f0140000                 movups     xmm2, xmmword ptr [rbp + 0x14f0]
00000001421ec858 0f109d00150000                 movups     xmm3, xmmword ptr [rbp + 0x1500]
00000001421ec85f f30f7f8d2f0f0000               movdqu     xmmword ptr [rbp + 0xf2f], xmm1
00000001421ec867 0f2985200f0000                 movaps     xmmword ptr [rbp + 0xf20], xmm0
00000001421ec86e 0f2995000d0000                 movaps     xmmword ptr [rbp + 0xd00], xmm2
00000001421ec875 0f299d100d0000                 movaps     xmmword ptr [rbp + 0xd10], xmm3
00000001421ec87c 0f108510150000                 movups     xmm0, xmmword ptr [rbp + 0x1510]
00000001421ec883 0f2985200d0000                 movaps     xmmword ptr [rbp + 0xd20], xmm0
00000001421ec88a 0f108520150000                 movups     xmm0, xmmword ptr [rbp + 0x1520]
00000001421ec891 0f2985300d0000                 movaps     xmmword ptr [rbp + 0xd30], xmm0
00000001421ec898 0f108530150000                 movups     xmm0, xmmword ptr [rbp + 0x1530]
00000001421ec89f 0f2985400d0000                 movaps     xmmword ptr [rbp + 0xd40], xmm0
00000001421ec8a6 f30f6f8540150000               movdqu     xmm0, xmmword ptr [rbp + 0x1540]
00000001421ec8ae 660f7f85500d0000               movdqa     xmmword ptr [rbp + 0xd50], xmm0
00000001421ec8b6 488b8d50150000                 mov        rcx, qword ptr [rbp + 0x1550]
00000001421ec8bd 48898d600d0000                 mov        qword ptr [rbp + 0xd60], rcx
00000001421ec8c4 3cff                           cmp        al, 0xff
00000001421ec8c6 0f84ec090000                   je         0x1421ed2b8
00000001421ec8cc 488b8d600d0000                 mov        rcx, qword ptr [rbp + 0xd60]
00000001421ec8d3 48898df01b0000                 mov        qword ptr [rbp + 0x1bf0], rcx
00000001421ec8da 0f2885500d0000                 movaps     xmm0, xmmword ptr [rbp + 0xd50]
00000001421ec8e1 0f1185e01b0000                 movups     xmmword ptr [rbp + 0x1be0], xmm0
00000001421ec8e8 0f2885400d0000                 movaps     xmm0, xmmword ptr [rbp + 0xd40]
00000001421ec8ef 0f1185d01b0000                 movups     xmmword ptr [rbp + 0x1bd0], xmm0
00000001421ec8f6 0f2885000d0000                 movaps     xmm0, xmmword ptr [rbp + 0xd00]
00000001421ec8fd 660f6f8d100d0000               movdqa     xmm1, xmmword ptr [rbp + 0xd10]
00000001421ec905 0f2895200d0000                 movaps     xmm2, xmmword ptr [rbp + 0xd20]
00000001421ec90c 0f289d300d0000                 movaps     xmm3, xmmword ptr [rbp + 0xd30]
00000001421ec913 0f119dc01b0000                 movups     xmmword ptr [rbp + 0x1bc0], xmm3
00000001421ec91a 0f1195b01b0000                 movups     xmmword ptr [rbp + 0x1bb0], xmm2
00000001421ec921 f30f7f8da01b0000               movdqu     xmmword ptr [rbp + 0x1ba0], xmm1
00000001421ec929 0f1185901b0000                 movups     xmmword ptr [rbp + 0x1b90], xmm0
00000001421ec930 8885701b0000                   mov        byte ptr [rbp + 0x1b70], al
00000001421ec936 0f2885200f0000                 movaps     xmm0, xmmword ptr [rbp + 0xf20]
00000001421ec93d 0f1185711b0000                 movups     xmmword ptr [rbp + 0x1b71], xmm0
00000001421ec944 f30f6f852f0f0000               movdqu     xmm0, xmmword ptr [rbp + 0xf2f]
00000001421ec94c f30f7f85801b0000               movdqu     xmmword ptr [rbp + 0x1b80], xmm0
00000001421ec954 4989ff                         mov        r15, rdi
00000001421ec957 e9dc96ffff                     jmp        0x1421e6038
00000001421ec95c 4c8b85301d0000                 mov        r8, qword ptr [rbp + 0x1d30]
00000001421ec963 4c8985d0140000                 mov        qword ptr [rbp + 0x14d0], r8
00000001421ec96a 4c8d8dd8140000                 lea        r9, [rbp + 0x14d8]
00000001421ec971 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001421ec97b 488985d8140000                 mov        qword ptr [rbp + 0x14d8], rax
00000001421ec982 488d8d601a0000                 lea        rcx, [rbp + 0x1a60]
00000001421ec989 488d9508190000                 lea        rdx, [rbp + 0x1908]
00000001421ec990 e8cbccfeff                     call       0x1421d9660
00000001421ec995 90                             nop        
00000001421ec996 488b85601a0000                 mov        rax, qword ptr [rbp + 0x1a60]
00000001421ec99d 0f1085681a0000                 movups     xmm0, xmmword ptr [rbp + 0x1a68]
00000001421ec9a4 0f2985101c0000                 movaps     xmmword ptr [rbp + 0x1c10], xmm0
00000001421ec9ab 488b8d781a0000                 mov        rcx, qword ptr [rbp + 0x1a78]
00000001421ec9b2 48898d201c0000                 mov        qword ptr [rbp + 0x1c20], rcx
00000001421ec9b9 4883f8fe                       cmp        rax, -2
00000001421ec9bd 0f8576060000                   jne        0x1421ed039
00000001421ec9c3 488b85201c0000                 mov        rax, qword ptr [rbp + 0x1c20]
00000001421ec9ca 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001421ec9ce 660f6f85101c0000               movdqa     xmm0, xmmword ptr [rbp + 0x1c10]
00000001421ec9d6 f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
00000001421ec9da 488d8db0110000                 lea        rcx, [rbp + 0x11b0]
00000001421ec9e1 e8da3dfdff                     call       0x1421c07c0
00000001421ec9e6 90                             nop        
00000001421ec9e7 488b9540190000                 mov        rdx, qword ptr [rbp + 0x1940]
00000001421ec9ee 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001421ec9f8 4839c2                         cmp        rdx, rax
00000001421ec9fb 0f8c3fdbffff                   jl         0x1421ea540
00000001421eca01 4885d2                         test       rdx, rdx
00000001421eca04 0f8436dbffff                   je         0x1421ea540
00000001421eca0a 488b8d48190000                 mov        rcx, qword ptr [rbp + 0x1948]
00000001421eca11 e91fdbffff                     jmp        0x1421ea535
00000001421eca16 4883bd281d0000ff               cmp        qword ptr [rbp + 0x1d28], -1
00000001421eca1e 0f84bb1b0000                   je         0x1421ee5df
00000001421eca24 4883ff02                       cmp        rdi, 2
00000001421eca28 7512                           jne        0x1421eca3c
00000001421eca2a 488b85f01c0000                 mov        rax, qword ptr [rbp + 0x1cf0]
00000001421eca31 6681382d31                     cmp        word ptr [rax], 0x312d
00000001421eca36 0f847f1b0000                   je         0x1421ee5bb
00000001421eca3c 31c0                           xor        eax, eax
00000001421eca3e 4889b5c0180000                 mov        qword ptr [rbp + 0x18c0], rsi
00000001421eca45 4889bdc8180000                 mov        qword ptr [rbp + 0x18c8], rdi
00000001421eca4c 48898540190000                 mov        qword ptr [rbp + 0x1940], rax
00000001421eca53 48898d48190000                 mov        qword ptr [rbp + 0x1948], rcx
00000001421eca5a 488d85c0180000                 lea        rax, [rbp + 0x18c0]
00000001421eca61 488985d0140000                 mov        qword ptr [rbp + 0x14d0], rax
00000001421eca68 488d05a1960400                 lea        rax, [rip + 0x496a1]
00000001421eca6f 488985d8140000                 mov        qword ptr [rbp + 0x14d8], rax
00000001421eca76 488d8d40190000                 lea        rcx, [rbp + 0x1940]
00000001421eca7d 48898de0140000                 mov        qword ptr [rbp + 0x14e0], rcx
00000001421eca84 488985e8140000                 mov        qword ptr [rbp + 0x14e8], rax
00000001421eca8b 488d15e26aae00                 lea        rdx, [rip + 0xae6ae2]
00000001421eca92 488d8de00a0000                 lea        rcx, [rbp + 0xae0]
00000001421eca99 4c8d85d0140000                 lea        r8, [rbp + 0x14d0]
00000001421ecaa0 e81bdc5400                     call       0x14273a6c0
00000001421ecaa5 90                             nop        
00000001421ecaa6 488b85f00a0000                 mov        rax, qword ptr [rbp + 0xaf0]
00000001421ecaad 48894310                       mov        qword ptr [rbx + 0x10], rax
00000001421ecab1 f30f6f85e00a0000               movdqu     xmm0, xmmword ptr [rbp + 0xae0]
00000001421ecab9 f30f7f03                       movdqu     xmmword ptr [rbx], xmm0
00000001421ecabd 4883bd201d000000               cmp        qword ptr [rbp + 0x1d20], 0
00000001421ecac5 7e19                           jle        0x1421ecae0
00000001421ecac7 488b8d681a0000                 mov        rcx, qword ptr [rbp + 0x1a68]
00000001421ecace 41b801000000                   mov        r8d, 1
00000001421ecad4 488b95201d0000                 mov        rdx, qword ptr [rbp + 0x1d20]
00000001421ecadb e820d244fe                     call       0x140639d00
00000001421ecae0 4883bd281d000000               cmp        qword ptr [rbp + 0x1d28], 0
00000001421ecae8 7e19                           jle        0x1421ecb03
00000001421ecaea 41b801000000                   mov        r8d, 1
00000001421ecaf0 488b8df01c0000                 mov        rcx, qword ptr [rbp + 0x1cf0]
00000001421ecaf7 488b95281d0000                 mov        rdx, qword ptr [rbp + 0x1d28]
00000001421ecafe e8fdd144fe                     call       0x140639d00
00000001421ecb03 4883bdc0130000ff               cmp        qword ptr [rbp + 0x13c0], -1
00000001421ecb0b 0f8448c0ffff                   je         0x1421e8b59
00000001421ecb11 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421ecb18 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421ecb1f c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421ecb26 488d8dc0130000                 lea        rcx, [rbp + 0x13c0]
00000001421ecb2d e88e3cfdff                     call       0x1421c07c0
00000001421ecb32 90                             nop        
00000001421ecb33 e921c0ffff                     jmp        0x1421e8b59
00000001421ecb38 488b85201c0000                 mov        rax, qword ptr [rbp + 0x1c20]
00000001421ecb3f 488985881b0000                 mov        qword ptr [rbp + 0x1b88], rax
00000001421ecb46 660f6f85101c0000               movdqa     xmm0, xmmword ptr [rbp + 0x1c10]
00000001421ecb4e e95fdfffff                     jmp        0x1421eaab2
00000001421ecb53 31ff                           xor        edi, edi
00000001421ecb55 e9ac120000                     jmp        0x1421ede06
00000001421ecb5a 40b701                         mov        dil, 1
00000001421ecb5d 4883bd281d000000               cmp        qword ptr [rbp + 0x1d28], 0
00000001421ecb65 7419                           je         0x1421ecb80
00000001421ecb67 41b801000000                   mov        r8d, 1
00000001421ecb6d 488b8d201d0000                 mov        rcx, qword ptr [rbp + 0x1d20]
00000001421ecb74 488b95281d0000                 mov        rdx, qword ptr [rbp + 0x1d28]
00000001421ecb7b e880d144fe                     call       0x140639d00
00000001421ecb80 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421ecb87 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421ecb8e c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421ecb95 c744242801000000               mov        dword ptr [rsp + 0x28], 1
00000001421ecb9d 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
00000001421ecba6 4c8d0dad6aae00                 lea        r9, [rip + 0xae6aad]
00000001421ecbad 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421ecbb4 488d95b8140000                 lea        rdx, [rbp + 0x14b8]
00000001421ecbbb 4c8b85301d0000                 mov        r8, qword ptr [rbp + 0x1d30]
00000001421ecbc2 e899c9feff                     call       0x1421d9560
00000001421ecbc7 90                             nop        
00000001421ecbc8 8b85d0140000                   mov        eax, dword ptr [rbp + 0x14d0]
00000001421ecbce f30f6f85d8140000               movdqu     xmm0, xmmword ptr [rbp + 0x14d8]
00000001421ecbd6 660f7f8570110000               movdqa     xmmword ptr [rbp + 0x1170], xmm0
00000001421ecbde 488b8de8140000                 mov        rcx, qword ptr [rbp + 0x14e8]
00000001421ecbe5 48898d80110000                 mov        qword ptr [rbp + 0x1180], rcx
00000001421ecbec 83f801                         cmp        eax, 1
00000001421ecbef 751c                           jne        0x1421ecc0d
00000001421ecbf1 488b8580110000                 mov        rax, qword ptr [rbp + 0x1180]
00000001421ecbf8 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001421ecbfc 660f6f8570110000               movdqa     xmm0, xmmword ptr [rbp + 0x1170]
00000001421ecc04 f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
00000001421ecc08 e94cbfffff                     jmp        0x1421e8b59
00000001421ecc0d 4c8b85301d0000                 mov        r8, qword ptr [rbp + 0x1d30]
00000001421ecc14 4c8985d0140000                 mov        qword ptr [rbp + 0x14d0], r8
00000001421ecc1b 4c8d8dd8140000                 lea        r9, [rbp + 0x14d8]
00000001421ecc22 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001421ecc2c 488985d8140000                 mov        qword ptr [rbp + 0x14d8], rax
00000001421ecc33 488d8d601a0000                 lea        rcx, [rbp + 0x1a60]
00000001421ecc3a 488d9508190000                 lea        rdx, [rbp + 0x1908]
00000001421ecc41 e81acafeff                     call       0x1421d9660
00000001421ecc46 90                             nop        
00000001421ecc47 488b85601a0000                 mov        rax, qword ptr [rbp + 0x1a60]
00000001421ecc4e 0f1085681a0000                 movups     xmm0, xmmword ptr [rbp + 0x1a68]
00000001421ecc55 0f2985101c0000                 movaps     xmmword ptr [rbp + 0x1c10], xmm0
00000001421ecc5c 488b8d781a0000                 mov        rcx, qword ptr [rbp + 0x1a78]
00000001421ecc63 48898d201c0000                 mov        qword ptr [rbp + 0x1c20], rcx
00000001421ecc6a 4883f8fe                       cmp        rax, -2
00000001421ecc6e 753e                           jne        0x1421eccae
00000001421ecc70 488b85201c0000                 mov        rax, qword ptr [rbp + 0x1c20]
00000001421ecc77 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001421ecc7b 660f6f85101c0000               movdqa     xmm0, xmmword ptr [rbp + 0x1c10]
00000001421ecc83 f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
00000001421ecc87 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421ecc8e c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421ecc95 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421ecc9c 488d8d70110000                 lea        rcx, [rbp + 0x1170]
00000001421ecca3 e8183bfdff                     call       0x1421c07c0
00000001421ecca8 90                             nop        
00000001421ecca9 e9abbeffff                     jmp        0x1421e8b59
00000001421eccae 0f1085801a0000                 movups     xmm0, xmmword ptr [rbp + 0x1a80]
00000001421eccb5 0f1185981b0000                 movups     xmmword ptr [rbp + 0x1b98], xmm0
00000001421eccbc 0f2885101c0000                 movaps     xmm0, xmmword ptr [rbp + 0x1c10]
00000001421eccc3 0f1185801b0000                 movups     xmmword ptr [rbp + 0x1b80], xmm0
00000001421eccca 488b8d201c0000                 mov        rcx, qword ptr [rbp + 0x1c20]
00000001421eccd1 48898d901b0000                 mov        qword ptr [rbp + 0x1b90], rcx
00000001421eccd8 660f6f8570110000               movdqa     xmm0, xmmword ptr [rbp + 0x1170]
00000001421ecce0 f30f7f85a81b0000               movdqu     xmmword ptr [rbp + 0x1ba8], xmm0
00000001421ecce8 488b8d80110000                 mov        rcx, qword ptr [rbp + 0x1180]
00000001421eccef 48898db81b0000                 mov        qword ptr [rbp + 0x1bb8], rcx
00000001421eccf6 488985781b0000                 mov        qword ptr [rbp + 0x1b78], rax
00000001421eccfd 4088bd711b0000                 mov        byte ptr [rbp + 0x1b71], dil
00000001421ecd04 c685701b000013                 mov        byte ptr [rbp + 0x1b70], 0x13
00000001421ecd0b 4989f7                         mov        r15, rsi
00000001421ecd0e e92593ffff                     jmp        0x1421e6038
00000001421ecd13 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421ecd1a c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421ecd21 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421ecd28 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421ecd2f e8fcdafeff                     call       0x1421da830
00000001421ecd34 90                             nop        
00000001421ecd35 f30f6f85d0140000               movdqu     xmm0, xmmword ptr [rbp + 0x14d0]
00000001421ecd3d 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
00000001421ecd44 f3410f7f0424                   movdqu     xmmword ptr [r12], xmm0
00000001421ecd4a 4989442410                     mov        qword ptr [r12 + 0x10], rax
00000001421ecd4f e905beffff                     jmp        0x1421e8b59
00000001421ecd54 c685ea1c000001                 mov        byte ptr [rbp + 0x1cea], 1
00000001421ecd5b b901000000                     mov        ecx, 1
00000001421ecd60 ba0f000000                     mov        edx, 0xf
00000001421ecd65 e8612f5800                     call       0x14276fccb
00000001421ecd6a 90                             nop        
00000001421ecd6b e9433a0000                     jmp        0x1421f07b3
00000001421ecd70 4883bd281d000000               cmp        qword ptr [rbp + 0x1d28], 0
00000001421ecd78 7419                           je         0x1421ecd93
00000001421ecd7a 41b801000000                   mov        r8d, 1
00000001421ecd80 488b8d201d0000                 mov        rcx, qword ptr [rbp + 0x1d20]
00000001421ecd87 488b95281d0000                 mov        rdx, qword ptr [rbp + 0x1d28]
00000001421ecd8e e86dcf44fe                     call       0x140639d00
00000001421ecd93 4883bdf81b000000               cmp        qword ptr [rbp + 0x1bf8], 0
00000001421ecd9b 7572                           jne        0x1421ece0f
00000001421ecd9d c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421ecda4 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421ecdab c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421ecdb2 488d15605fae00                 lea        rdx, [rip + 0xae5f60]
00000001421ecdb9 41b807000000                   mov        r8d, 7
00000001421ecdbf 488b8d301d0000                 mov        rcx, qword ptr [rbp + 0x1d30]
00000001421ecdc6 e8651b89ff                     call       0x141a7e930
00000001421ecdcb 90                             nop        
00000001421ecdcc 4885c0                         test       rax, rax
00000001421ecdcf 0f95c1                         setne      cl
00000001421ecdd2 4883fa11                       cmp        rdx, 0x11
00000001421ecdd6 0f94c2                         sete       dl
00000001421ecdd9 20ca                           and        dl, cl
00000001421ecddb 80fa01                         cmp        dl, 1
00000001421ecdde 752f                           jne        0x1421ece0f
00000001421ecde0 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
00000001421ecde4 0fb64010                       movzx      eax, byte ptr [rax + 0x10]
00000001421ecde8 660f6ec8                       movd       xmm1, eax
00000001421ecdec 660f7405acc5ac00               pcmpeqb    xmm0, xmmword ptr [rip + 0xacc5ac]
00000001421ecdf4 660f740db4c5ac00               pcmpeqb    xmm1, xmmword ptr [rip + 0xacc5b4]
00000001421ecdfc 660fdbc8                       pand       xmm1, xmm0
00000001421ece00 660fd7c1                       pmovmskb   eax, xmm1
00000001421ece04 3dffff0000                     cmp        eax, 0xffff
00000001421ece09 0f840e0f0000                   je         0x1421edd1d
00000001421ece0f 4c8b85301d0000                 mov        r8, qword ptr [rbp + 0x1d30]
00000001421ece16 4c8985d0140000                 mov        qword ptr [rbp + 0x14d0], r8
00000001421ece1d 4c8d8dd8140000                 lea        r9, [rbp + 0x14d8]
00000001421ece24 48c785d8140000ffffffff         mov        qword ptr [rbp + 0x14d8], 0xffffffffffffffff
00000001421ece2f c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421ece36 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421ece3d c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421ece44 488d8d601a0000                 lea        rcx, [rbp + 0x1a60]
00000001421ece4b 488d9508190000                 lea        rdx, [rbp + 0x1908]
00000001421ece52 e809c8feff                     call       0x1421d9660
00000001421ece57 90                             nop        
00000001421ece58 488b85601a0000                 mov        rax, qword ptr [rbp + 0x1a60]
00000001421ece5f 0f1085681a0000                 movups     xmm0, xmmword ptr [rbp + 0x1a68]
00000001421ece66 0f2985101c0000                 movaps     xmmword ptr [rbp + 0x1c10], xmm0
00000001421ece6d 488b8d781a0000                 mov        rcx, qword ptr [rbp + 0x1a78]
00000001421ece74 48898d201c0000                 mov        qword ptr [rbp + 0x1c20], rcx
00000001421ece7b 4883f8fe                       cmp        rax, -2
00000001421ece7f 0f84c5b6ffff                   je         0x1421e854a
00000001421ece85 0f1085801a0000                 movups     xmm0, xmmword ptr [rbp + 0x1a80]
00000001421ece8c 0f1185981b0000                 movups     xmmword ptr [rbp + 0x1b98], xmm0
00000001421ece93 660f6f85101c0000               movdqa     xmm0, xmmword ptr [rbp + 0x1c10]
00000001421ece9b f30f7f85801b0000               movdqu     xmmword ptr [rbp + 0x1b80], xmm0
00000001421ecea3 488b8d201c0000                 mov        rcx, qword ptr [rbp + 0x1c20]
00000001421eceaa 48898d901b0000                 mov        qword ptr [rbp + 0x1b90], rcx
00000001421eceb1 488985781b0000                 mov        qword ptr [rbp + 0x1b78], rax
00000001421eceb8 c685701b000018                 mov        byte ptr [rbp + 0x1b70], 0x18
00000001421ecebf 4989f7                         mov        r15, rsi
00000001421ecec2 e97191ffff                     jmp        0x1421e6038
00000001421ecec7 488b4810                       mov        rcx, qword ptr [rax + 0x10]
00000001421ececb 48898d50190000                 mov        qword ptr [rbp + 0x1950], rcx
00000001421eced2 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
00000001421eced6 660f7f8540190000               movdqa     xmmword ptr [rbp + 0x1940], xmm0
00000001421ecede 48898db0130000                 mov        qword ptr [rbp + 0x13b0], rcx
00000001421ecee5 660f7f85a0130000               movdqa     xmmword ptr [rbp + 0x13a0], xmm0
00000001421eceed c685ef1c000001                 mov        byte ptr [rbp + 0x1cef], 1
00000001421ecef4 c685ee1c000001                 mov        byte ptr [rbp + 0x1cee], 1
00000001421ecefb c685ed1c000001                 mov        byte ptr [rbp + 0x1ced], 1
00000001421ecf02 488d1d0665ae00                 lea        rbx, [rip + 0xae6506]
00000001421ecf09 488d8d101c0000                 lea        rcx, [rbp + 0x1c10]
00000001421ecf10 41b90b000000                   mov        r9d, 0xb
00000001421ecf16 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421ecf1d 4989d8                         mov        r8, rbx
00000001421ecf20 e83bb41f00                     call       0x1423e8360
00000001421ecf25 90                             nop        
00000001421ecf26 488b85201c0000                 mov        rax, qword ptr [rbp + 0x1c20]
00000001421ecf2d 488985e0140000                 mov        qword ptr [rbp + 0x14e0], rax
00000001421ecf34 f30f6f85101c0000               movdqu     xmm0, xmmword ptr [rbp + 0x1c10]
00000001421ecf3c 660f7f85d0140000               movdqa     xmmword ptr [rbp + 0x14d0], xmm0
00000001421ecf44 48899de8140000                 mov        qword ptr [rbp + 0x14e8], rbx
00000001421ecf4b 48c785f01400000b000000         mov        qword ptr [rbp + 0x14f0], 0xb
00000001421ecf56 c685ef1c000001                 mov        byte ptr [rbp + 0x1cef], 1
00000001421ecf5d c685ee1c000001                 mov        byte ptr [rbp + 0x1cee], 1
00000001421ecf64 c685ed1c000001                 mov        byte ptr [rbp + 0x1ced], 1
00000001421ecf6b 48c74424200b000000             mov        qword ptr [rsp + 0x20], 0xb
00000001421ecf74 488d8d601a0000                 lea        rcx, [rbp + 0x1a60]
00000001421ecf7b 4c8d85d0140000                 lea        r8, [rbp + 0x14d0]
00000001421ecf82 488b95c81c0000                 mov        rdx, qword ptr [rbp + 0x1cc8]
00000001421ecf89 4989d9                         mov        r9, rbx
00000001421ecf8c e8ffd8feff                     call       0x1421da890
00000001421ecf91 90                             nop        
00000001421ecf92 8b85681a0000                   mov        eax, dword ptr [rbp + 0x1a68]
00000001421ecf98 448b8d6c1a0000                 mov        r9d, dword ptr [rbp + 0x1a6c]
00000001421ecf9f 488b95701a0000                 mov        rdx, qword ptr [rbp + 0x1a70]
00000001421ecfa6 488b8d781a0000                 mov        rcx, qword ptr [rbp + 0x1a78]
00000001421ecfad 83bd601a000001                 cmp        dword ptr [rbp + 0x1a60], 1
00000001421ecfb4 0f8567080000                   jne        0x1421ed821
00000001421ecfba 4989542408                     mov        qword ptr [r12 + 8], rdx
00000001421ecfbf 49894c2410                     mov        qword ptr [r12 + 0x10], rcx
00000001421ecfc4 41890424                       mov        dword ptr [r12], eax
00000001421ecfc8 45894c2404                     mov        dword ptr [r12 + 4], r9d
00000001421ecfcd 40b601                         mov        sil, 1
00000001421ecfd0 4883bda0130000ff               cmp        qword ptr [rbp + 0x13a0], -1
00000001421ecfd8 0f84a5150000                   je         0x1421ee583
00000001421ecfde c685e31c000001                 mov        byte ptr [rbp + 0x1ce3], 1
00000001421ecfe5 c685e21c000001                 mov        byte ptr [rbp + 0x1ce2], 1
00000001421ecfec 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
00000001421ecff3 e8c837fdff                     call       0x1421c07c0
00000001421ecff8 90                             nop        
00000001421ecff9 40b701                         mov        dil, 1
00000001421ecffc e9601c0000                     jmp        0x1421eec61
00000001421ed001 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421ed008 e873d6feff                     call       0x1421da680
00000001421ed00d 90                             nop        
00000001421ed00e 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
00000001421ed015 f30f6f85d0140000               movdqu     xmm0, xmmword ptr [rbp + 0x14d0]
00000001421ed01d 660f7f8540190000               movdqa     xmmword ptr [rbp + 0x1940], xmm0
00000001421ed025 48898550190000                 mov        qword ptr [rbp + 0x1950], rax
00000001421ed02c 48894310                       mov        qword ptr [rbx + 0x10], rax
00000001421ed030 f30f7f03                       movdqu     xmmword ptr [rbx], xmm0
00000001421ed034 e951200000                     jmp        0x1421ef08a
00000001421ed039 0f1085801a0000                 movups     xmm0, xmmword ptr [rbp + 0x1a80]
00000001421ed040 0f1185981b0000                 movups     xmmword ptr [rbp + 0x1b98], xmm0
00000001421ed047 0f2885101c0000                 movaps     xmm0, xmmword ptr [rbp + 0x1c10]
00000001421ed04e 0f1185801b0000                 movups     xmmword ptr [rbp + 0x1b80], xmm0
00000001421ed055 488b8d201c0000                 mov        rcx, qword ptr [rbp + 0x1c20]
00000001421ed05c 48898d901b0000                 mov        qword ptr [rbp + 0x1b90], rcx
00000001421ed063 0f108540190000                 movups     xmm0, xmmword ptr [rbp + 0x1940]
00000001421ed06a 0f1185c01b0000                 movups     xmmword ptr [rbp + 0x1bc0], xmm0
00000001421ed071 488b8d50190000                 mov        rcx, qword ptr [rbp + 0x1950]
00000001421ed078 48898dd01b0000                 mov        qword ptr [rbp + 0x1bd0], rcx
00000001421ed07f 660f6f85b0110000               movdqa     xmm0, xmmword ptr [rbp + 0x11b0]
00000001421ed087 f30f7f85a81b0000               movdqu     xmmword ptr [rbp + 0x1ba8], xmm0
00000001421ed08f 488b8dc0110000                 mov        rcx, qword ptr [rbp + 0x11c0]
00000001421ed096 48898db81b0000                 mov        qword ptr [rbp + 0x1bb8], rcx
00000001421ed09d 488985781b0000                 mov        qword ptr [rbp + 0x1b78], rax
00000001421ed0a4 c685701b00000d                 mov        byte ptr [rbp + 0x1b70], 0xd
00000001421ed0ab 4883bd281d000000               cmp        qword ptr [rbp + 0x1d28], 0
00000001421ed0b3 4989f7                         mov        r15, rsi
00000001421ed0b6 488bb5001d0000                 mov        rsi, qword ptr [rbp + 0x1d00]
00000001421ed0bd 488bbd081d0000                 mov        rdi, qword ptr [rbp + 0x1d08]
00000001421ed0c4 0f85cce5ffff                   jne        0x1421eb696
00000001421ed0ca e9778fffff                     jmp        0x1421e6046
00000001421ed0cf 488b8da01c0000                 mov        rcx, qword ptr [rbp + 0x1ca0]
00000001421ed0d6 6681392d31                     cmp        word ptr [rcx], 0x312d
00000001421ed0db 0f84fe0c0000                   je         0x1421edddf
00000001421ed0e1 488b8da01c0000                 mov        rcx, qword ptr [rbp + 0x1ca0]
00000001421ed0e8 48898d101c0000                 mov        qword ptr [rbp + 0x1c10], rcx
00000001421ed0ef 488985181c0000                 mov        qword ptr [rbp + 0x1c18], rax
00000001421ed0f6 4c89ad601a0000                 mov        qword ptr [rbp + 0x1a60], r13
00000001421ed0fd 488d05ece943fe                 lea        rax, [rip - 0x1bc1614]
00000001421ed104 488985681a0000                 mov        qword ptr [rbp + 0x1a68], rax
00000001421ed10b 488d15e165ae00                 lea        rdx, [rip + 0xae65e1]
00000001421ed112 488d8da80b0000                 lea        rcx, [rbp + 0xba8]
00000001421ed119 4c8d85601a0000                 lea        r8, [rbp + 0x1a60]
00000001421ed120 e89bd55400                     call       0x14273a6c0
00000001421ed125 90                             nop        
00000001421ed126 488b85b80b0000                 mov        rax, qword ptr [rbp + 0xbb8]
00000001421ed12d 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001421ed131 f30f6f85a80b0000               movdqu     xmm0, xmmword ptr [rbp + 0xba8]
00000001421ed139 f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
00000001421ed13d 4883bd201d000000               cmp        qword ptr [rbp + 0x1d20], 0
00000001421ed145 7419                           je         0x1421ed160
00000001421ed147 41b801000000                   mov        r8d, 1
00000001421ed14d 488b8da01c0000                 mov        rcx, qword ptr [rbp + 0x1ca0]
00000001421ed154 488b95201d0000                 mov        rdx, qword ptr [rbp + 0x1d20]
00000001421ed15b e8a0cb44fe                     call       0x140639d00
00000001421ed160 488b85281d0000                 mov        rax, qword ptr [rbp + 0x1d28]
00000001421ed167 48ffc8                         dec        rax
00000001421ed16a 40b601                         mov        sil, 1
00000001421ed16d 4883f8fd                       cmp        rax, -3
00000001421ed171 0f87e5b9ffff                   ja         0x1421e8b5c
00000001421ed177 41b801000000                   mov        r8d, 1
00000001421ed17d 488b8df01c0000                 mov        rcx, qword ptr [rbp + 0x1cf0]
00000001421ed184 488b95281d0000                 mov        rdx, qword ptr [rbp + 0x1d28]
00000001421ed18b e870cb44fe                     call       0x140639d00
00000001421ed190 e9c7b9ffff                     jmp        0x1421e8b5c
00000001421ed195 488b85701a0000                 mov        rax, qword ptr [rbp + 0x1a70]
00000001421ed19c 48898560140000                 mov        qword ptr [rbp + 0x1460], rax
00000001421ed1a3 660f6f85601a0000               movdqa     xmm0, xmmword ptr [rbp + 0x1a60]
00000001421ed1ab 660f7f8550140000               movdqa     xmmword ptr [rbp + 0x1450], xmm0
00000001421ed1b3 4c8d05f763ae00                 lea        r8, [rip + 0xae63f7]
00000001421ed1ba 4c8db570140000                 lea        r14, [rbp + 0x1470]
00000001421ed1c1 41b904000000                   mov        r9d, 4
00000001421ed1c7 4c89f1                         mov        rcx, r14
00000001421ed1ca 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421ed1d1 e88ab11f00                     call       0x1423e8360
00000001421ed1d6 90                             nop        
00000001421ed1d7 4883bd3019000012               cmp        qword ptr [rbp + 0x1930], 0x12
00000001421ed1df 7536                           jne        0x1421ed217
00000001421ed1e1 488b8528190000                 mov        rax, qword ptr [rbp + 0x1928]
00000001421ed1e8 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
00000001421ed1ec 0fb74010                       movzx      eax, word ptr [rax + 0x10]
00000001421ed1f0 660f6ec8                       movd       xmm1, eax
00000001421ed1f4 660f7405e449ae00               pcmpeqb    xmm0, xmmword ptr [rip + 0xae49e4]
00000001421ed1fc 660f740ddc8b6300               pcmpeqb    xmm1, xmmword ptr [rip + 0x638bdc]
00000001421ed204 660fdbc8                       pand       xmm1, xmm0
00000001421ed208 660fd7c1                       pmovmskb   eax, xmm1
00000001421ed20c 3dffff0000                     cmp        eax, 0xffff
00000001421ed211 0f843f1d0000                   je         0x1421eef56
00000001421ed217 4883bd70140000ff               cmp        qword ptr [rbp + 0x1470], -1
00000001421ed21f 0f84311d0000                   je         0x1421eef56
00000001421ed225 488d158c63ae00                 lea        rdx, [rip + 0xae638c]
00000001421ed22c 488d8d50140000                 lea        rcx, [rbp + 0x1450]
00000001421ed233 e878030400                     call       0x14222d5b0
00000001421ed238 90                             nop        
00000001421ed239 84c0                           test       al, al
00000001421ed23b 0f84aa120000                   je         0x1421ee4eb
00000001421ed241 488b9578140000                 mov        rdx, qword ptr [rbp + 0x1478]
00000001421ed248 4c8b8580140000                 mov        r8, qword ptr [rbp + 0x1480]
00000001421ed24f 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
00000001421ed258 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
00000001421ed261 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421ed268 4c8b8dc81c0000                 mov        r9, qword ptr [rbp + 0x1cc8]
00000001421ed26f e8ac0bffff                     call       0x1421dde20
00000001421ed274 90                             nop        
00000001421ed275 8b85d0140000                   mov        eax, dword ptr [rbp + 0x14d0]
00000001421ed27b 0f1085d8140000                 movups     xmm0, xmmword ptr [rbp + 0x14d8]
00000001421ed282 0f2985d0100000                 movaps     xmmword ptr [rbp + 0x10d0], xmm0
00000001421ed289 488b8de8140000                 mov        rcx, qword ptr [rbp + 0x14e8]
00000001421ed290 48898de0100000                 mov        qword ptr [rbp + 0x10e0], rcx
00000001421ed297 83f801                         cmp        eax, 1
00000001421ed29a 0f858b1c0000                   jne        0x1421eef2b
00000001421ed2a0 488b85e0100000                 mov        rax, qword ptr [rbp + 0x10e0]
00000001421ed2a7 48894310                       mov        qword ptr [rbx + 0x10], rax
00000001421ed2ab 660f6f85d0100000               movdqa     xmm0, xmmword ptr [rbp + 0x10d0]
00000001421ed2b3 e97d120000                     jmp        0x1421ee535
00000001421ed2b8 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421ed2bf c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421ed2c6 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421ed2cd 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421ed2d4 e807d4feff                     call       0x1421da6e0
00000001421ed2d9 90                             nop        
00000001421ed2da 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
00000001421ed2e1 f30f6f85d0140000               movdqu     xmm0, xmmword ptr [rbp + 0x14d0]
00000001421ed2e9 f30f7f85171c0000               movdqu     xmmword ptr [rbp + 0x1c17], xmm0
00000001421ed2f1 488985271c0000                 mov        qword ptr [rbp + 0x1c27], rax
00000001421ed2f8 48894710                       mov        qword ptr [rdi + 0x10], rax
00000001421ed2fc f30f7f07                       movdqu     xmmword ptr [rdi], xmm0
00000001421ed300 e954b8ffff                     jmp        0x1421e8b59
00000001421ed305 4883bd281d000000               cmp        qword ptr [rbp + 0x1d28], 0
00000001421ed30d 7419                           je         0x1421ed328
00000001421ed30f 41b801000000                   mov        r8d, 1
00000001421ed315 488b8d201d0000                 mov        rcx, qword ptr [rbp + 0x1d20]
00000001421ed31c 488b95281d0000                 mov        rdx, qword ptr [rbp + 0x1d28]
00000001421ed323 e8d8c944fe                     call       0x140639d00
00000001421ed328 48c785d019000000000000         mov        qword ptr [rbp + 0x19d0], 0
00000001421ed333 48c785d819000008000000         mov        qword ptr [rbp + 0x19d8], 8
00000001421ed33e 48c785e019000000000000         mov        qword ptr [rbp + 0x19e0], 0
00000001421ed349 4c8d052d61ae00                 lea        r8, [rip + 0xae612d]
00000001421ed350 488d8d40190000                 lea        rcx, [rbp + 0x1940]
00000001421ed357 41b905000000                   mov        r9d, 5
00000001421ed35d 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421ed364 e8f7af1f00                     call       0x1423e8360
00000001421ed369 90                             nop        
00000001421ed36a 488b8540190000                 mov        rax, qword ptr [rbp + 0x1940]
00000001421ed371 488985201d0000                 mov        qword ptr [rbp + 0x1d20], rax
00000001421ed378 4883f8ff                       cmp        rax, -1
00000001421ed37c 0f84cd000000                   je         0x1421ed44f
00000001421ed382 488b9548190000                 mov        rdx, qword ptr [rbp + 0x1948]
00000001421ed389 4c8b8550190000                 mov        r8, qword ptr [rbp + 0x1950]
00000001421ed390 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
00000001421ed399 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
00000001421ed3a2 488d8d601a0000                 lea        rcx, [rbp + 0x1a60]
00000001421ed3a9 488995f01c0000                 mov        qword ptr [rbp + 0x1cf0], rdx
00000001421ed3b0 4c8b8dc81c0000                 mov        r9, qword ptr [rbp + 0x1cc8]
00000001421ed3b7 e8640affff                     call       0x1421dde20
00000001421ed3bc 90                             nop        
00000001421ed3bd 8b85601a0000                   mov        eax, dword ptr [rbp + 0x1a60]
00000001421ed3c3 0f1085681a0000                 movups     xmm0, xmmword ptr [rbp + 0x1a68]
00000001421ed3ca 0f2985101c0000                 movaps     xmmword ptr [rbp + 0x1c10], xmm0
00000001421ed3d1 488b8d781a0000                 mov        rcx, qword ptr [rbp + 0x1a78]
00000001421ed3d8 48898d201c0000                 mov        qword ptr [rbp + 0x1c20], rcx
00000001421ed3df 83f801                         cmp        eax, 1
00000001421ed3e2 0f8402010000                   je         0x1421ed4ea
00000001421ed3e8 488b85201c0000                 mov        rax, qword ptr [rbp + 0x1c20]
00000001421ed3ef 488985e8140000                 mov        qword ptr [rbp + 0x14e8], rax
00000001421ed3f6 660f6f85101c0000               movdqa     xmm0, xmmword ptr [rbp + 0x1c10]
00000001421ed3fe f30f7f85d8140000               movdqu     xmmword ptr [rbp + 0x14d8], xmm0
00000001421ed406 48b8dd00000000000080           movabs     rax, 0x80000000000000dd
00000001421ed410 488985d0140000                 mov        qword ptr [rbp + 0x14d0], rax
00000001421ed417 488d8dd0190000                 lea        rcx, [rbp + 0x19d0]
00000001421ed41e 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
00000001421ed425 e8a631ffff                     call       0x1421e05d0
00000001421ed42a 90                             nop        
00000001421ed42b 4883bd201d000000               cmp        qword ptr [rbp + 0x1d20], 0
00000001421ed433 741a                           je         0x1421ed44f
00000001421ed435 41b801000000                   mov        r8d, 1
00000001421ed43b 488b8df01c0000                 mov        rcx, qword ptr [rbp + 0x1cf0]
00000001421ed442 488b95201d0000                 mov        rdx, qword ptr [rbp + 0x1d20]
00000001421ed449 e8b2c844fe                     call       0x140639d00
00000001421ed44e 90                             nop        
00000001421ed44f 4c8d052c60ae00                 lea        r8, [rip + 0xae602c]
00000001421ed456 488d8d40190000                 lea        rcx, [rbp + 0x1940]
00000001421ed45d 41b909000000                   mov        r9d, 9
00000001421ed463 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421ed46a e8f1ae1f00                     call       0x1423e8360
00000001421ed46f 90                             nop        
00000001421ed470 488b8540190000                 mov        rax, qword ptr [rbp + 0x1940]
00000001421ed477 488985201d0000                 mov        qword ptr [rbp + 0x1d20], rax
00000001421ed47e 4883f8ff                       cmp        rax, -1
00000001421ed482 0f842a010000                   je         0x1421ed5b2
00000001421ed488 488b9548190000                 mov        rdx, qword ptr [rbp + 0x1948]
00000001421ed48f 4c8b8550190000                 mov        r8, qword ptr [rbp + 0x1950]
00000001421ed496 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
00000001421ed49f 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
00000001421ed4a8 488d8d601a0000                 lea        rcx, [rbp + 0x1a60]
00000001421ed4af 488995f01c0000                 mov        qword ptr [rbp + 0x1cf0], rdx
00000001421ed4b6 4c8b8dc81c0000                 mov        r9, qword ptr [rbp + 0x1cc8]
00000001421ed4bd e85e09ffff                     call       0x1421dde20
00000001421ed4c2 90                             nop        
00000001421ed4c3 8b85601a0000                   mov        eax, dword ptr [rbp + 0x1a60]
00000001421ed4c9 0f1085681a0000                 movups     xmm0, xmmword ptr [rbp + 0x1a68]
00000001421ed4d0 0f2985101c0000                 movaps     xmmword ptr [rbp + 0x1c10], xmm0
00000001421ed4d7 488b8d781a0000                 mov        rcx, qword ptr [rbp + 0x1a78]
00000001421ed4de 48898d201c0000                 mov        qword ptr [rbp + 0x1c20], rcx
00000001421ed4e5 83f801                         cmp        eax, 1
00000001421ed4e8 7561                           jne        0x1421ed54b
00000001421ed4ea 488b85201c0000                 mov        rax, qword ptr [rbp + 0x1c20]
00000001421ed4f1 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001421ed4f5 660f6f85101c0000               movdqa     xmm0, xmmword ptr [rbp + 0x1c10]
00000001421ed4fd f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
00000001421ed501 4883bd201d000000               cmp        qword ptr [rbp + 0x1d20], 0
00000001421ed509 7419                           je         0x1421ed524
00000001421ed50b 41b801000000                   mov        r8d, 1
00000001421ed511 488b8df01c0000                 mov        rcx, qword ptr [rbp + 0x1cf0]
00000001421ed518 488b95201d0000                 mov        rdx, qword ptr [rbp + 0x1d20]
00000001421ed51f e8dcc744fe                     call       0x140639d00
00000001421ed524 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421ed52b c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421ed532 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421ed539 488d8dd0190000                 lea        rcx, [rbp + 0x19d0]
00000001421ed540 e87b7884ff                     call       0x141a34dc0
00000001421ed545 90                             nop        
00000001421ed546 e90eb6ffff                     jmp        0x1421e8b59
00000001421ed54b 488b85201c0000                 mov        rax, qword ptr [rbp + 0x1c20]
00000001421ed552 488985e8140000                 mov        qword ptr [rbp + 0x14e8], rax
00000001421ed559 660f6f85101c0000               movdqa     xmm0, xmmword ptr [rbp + 0x1c10]
00000001421ed561 f30f7f85d8140000               movdqu     xmmword ptr [rbp + 0x14d8], xmm0
00000001421ed569 48b8de00000000000080           movabs     rax, 0x80000000000000de
00000001421ed573 488985d0140000                 mov        qword ptr [rbp + 0x14d0], rax
00000001421ed57a 488d8dd0190000                 lea        rcx, [rbp + 0x19d0]
00000001421ed581 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
00000001421ed588 e84330ffff                     call       0x1421e05d0
00000001421ed58d 90                             nop        
00000001421ed58e 4883bd201d000000               cmp        qword ptr [rbp + 0x1d20], 0
00000001421ed596 741a                           je         0x1421ed5b2
00000001421ed598 41b801000000                   mov        r8d, 1
00000001421ed59e 488b8df01c0000                 mov        rcx, qword ptr [rbp + 0x1cf0]
00000001421ed5a5 488b95201d0000                 mov        rdx, qword ptr [rbp + 0x1d20]
00000001421ed5ac e84fc744fe                     call       0x140639d00
00000001421ed5b1 90                             nop        
00000001421ed5b2 488d15d25eae00                 lea        rdx, [rip + 0xae5ed2]
00000001421ed5b9 41b813000000                   mov        r8d, 0x13
00000001421ed5bf 488b8d301d0000                 mov        rcx, qword ptr [rbp + 0x1d30]
00000001421ed5c6 e8851289ff                     call       0x141a7e850
00000001421ed5cb 90                             nop        
00000001421ed5cc 84c0                           test       al, al
00000001421ed5ce 7425                           je         0x1421ed5f5
00000001421ed5d0 48b8e300000000000080           movabs     rax, 0x80000000000000e3
00000001421ed5da 488985d0140000                 mov        qword ptr [rbp + 0x14d0], rax
00000001421ed5e1 488d8dd0190000                 lea        rcx, [rbp + 0x19d0]
00000001421ed5e8 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
00000001421ed5ef e8dc2fffff                     call       0x1421e05d0
00000001421ed5f4 90                             nop        
00000001421ed5f5 4c8d05a25eae00                 lea        r8, [rip + 0xae5ea2]
00000001421ed5fc 488d8dc0180000                 lea        rcx, [rbp + 0x18c0]
00000001421ed603 41b905000000                   mov        r9d, 5
00000001421ed609 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421ed610 e84bad1f00                     call       0x1423e8360
00000001421ed615 90                             nop        
00000001421ed616 488b85c0180000                 mov        rax, qword ptr [rbp + 0x18c0]
00000001421ed61d 488985201d0000                 mov        qword ptr [rbp + 0x1d20], rax
00000001421ed624 4883f8ff                       cmp        rax, -1
00000001421ed628 0f848e050000                   je         0x1421edbbc
00000001421ed62e 488b8dc8180000                 mov        rcx, qword ptr [rbp + 0x18c8]
00000001421ed635 488b85d0180000                 mov        rax, qword ptr [rbp + 0x18d0]
00000001421ed63c 48c785101c000000000000         mov        qword ptr [rbp + 0x1c10], 0
00000001421ed647 488985181c0000                 mov        qword ptr [rbp + 0x1c18], rax
00000001421ed64e 48898df01c0000                 mov        qword ptr [rbp + 0x1cf0], rcx
00000001421ed655 48898d201c0000                 mov        qword ptr [rbp + 0x1c20], rcx
00000001421ed65c 488985281c0000                 mov        qword ptr [rbp + 0x1c28], rax
00000001421ed663 48c785301c000000000000         mov        qword ptr [rbp + 0x1c30], 0
00000001421ed66e 488985381c0000                 mov        qword ptr [rbp + 0x1c38], rax
00000001421ed675 48b82c0000002c000000           movabs     rax, 0x2c0000002c
00000001421ed67f 488985401c0000                 mov        qword ptr [rbp + 0x1c40], rax
00000001421ed686 c685481c000001                 mov        byte ptr [rbp + 0x1c48], 1
00000001421ed68d 66c785501c00000100             mov        word ptr [rbp + 0x1c50], 1
00000001421ed696 488dbd48190000                 lea        rdi, [rbp + 0x1948]
00000001421ed69d 4c8dbdd8140000                 lea        r15, [rbp + 0x14d8]
00000001421ed6a4 4c8db5101c0000                 lea        r14, [rbp + 0x1c10]
00000001421ed6ab 48bbe500000000000080           movabs     rbx, 0x80000000000000e5
00000001421ed6b5 eb22                           jmp        0x1421ed6d9
00000001421ed6b7 488995d8140000                 mov        qword ptr [rbp + 0x14d8], rdx
00000001421ed6be 48899dd0140000                 mov        qword ptr [rbp + 0x14d0], rbx
00000001421ed6c5 488d8dd0190000                 lea        rcx, [rbp + 0x19d0]
00000001421ed6cc 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
00000001421ed6d3 e8f82effff                     call       0x1421e05d0
00000001421ed6d8 90                             nop        
00000001421ed6d9 4c89f1                         mov        rcx, r14
00000001421ed6dc e80f39ffff                     call       0x1421e0ff0
00000001421ed6e1 90                             nop        
00000001421ed6e2 4885c0                         test       rax, rax
00000001421ed6e5 0f84ad040000                   je         0x1421edb98
00000001421ed6eb 4889c1                         mov        rcx, rax
00000001421ed6ee e80db016fe                     call       0x140358700
00000001421ed6f3 90                             nop        
00000001421ed6f4 4989c5                         mov        r13, rax
00000001421ed6f7 4989d4                         mov        r12, rdx
00000001421ed6fa 48898590140000                 mov        qword ptr [rbp + 0x1490], rax
00000001421ed701 48899598140000                 mov        qword ptr [rbp + 0x1498], rdx
00000001421ed708 4889c1                         mov        rcx, rax
00000001421ed70b e8c02b0200                     call       0x1422102d0
00000001421ed710 4883f801                       cmp        rax, 1
00000001421ed714 74a1                           je         0x1421ed6b7
00000001421ed716 488d8d601a0000                 lea        rcx, [rbp + 0x1a60]
00000001421ed71d 4c89ea                         mov        rdx, r13
00000001421ed720 4d89e0                         mov        r8, r12
00000001421ed723 e8984787ff                     call       0x141a61ec0
00000001421ed728 90                             nop        
00000001421ed729 488b8d881a0000                 mov        rcx, qword ptr [rbp + 0x1a88]
00000001421ed730 488b85a01a0000                 mov        rax, qword ptr [rbp + 0x1aa0]
00000001421ed737 4885c9                         test       rcx, rcx
00000001421ed73a 744d                           je         0x1421ed789
00000001421ed73c 4883f901                       cmp        rcx, 1
00000001421ed740 0f854b060000                   jne        0x1421edd91
00000001421ed746 4885c0                         test       rax, rax
00000001421ed749 0f8542060000                   jne        0x1421edd91
00000001421ed74f 488b85801a0000                 mov        rax, qword ptr [rbp + 0x1a80]
00000001421ed756 0fb600                         movzx      eax, byte ptr [rax]
00000001421ed759 8885d8140000                   mov        byte ptr [rbp + 0x14d8], al
00000001421ed75f 48b8df00000000000080           movabs     rax, 0x80000000000000df
00000001421ed769 488985d0140000                 mov        qword ptr [rbp + 0x14d0], rax
00000001421ed770 488d8dd0190000                 lea        rcx, [rbp + 0x19d0]
00000001421ed777 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
00000001421ed77e e84d2effff                     call       0x1421e05d0
00000001421ed783 90                             nop        
00000001421ed784 e987000000                     jmp        0x1421ed810
00000001421ed789 4883f801                       cmp        rax, 1
00000001421ed78d 0f85fe050000                   jne        0x1421edd91
00000001421ed793 488b85981a0000                 mov        rax, qword ptr [rbp + 0x1a98]
00000001421ed79a 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001421ed79e 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001421ed7a2 488d8d40190000                 lea        rcx, [rbp + 0x1940]
00000001421ed7a9 e8a2840d00                     call       0x1422c5c50
00000001421ed7ae 90                             nop        
00000001421ed7af 8b8540190000                   mov        eax, dword ptr [rbp + 0x1940]
00000001421ed7b5 0f1007                         movups     xmm0, xmmword ptr [rdi]
00000001421ed7b8 0f2985c0130000                 movaps     xmmword ptr [rbp + 0x13c0], xmm0
00000001421ed7bf 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
00000001421ed7c3 48898dd0130000                 mov        qword ptr [rbp + 0x13d0], rcx
00000001421ed7ca 83f801                         cmp        eax, 1
00000001421ed7cd 0f84f6190000                   je         0x1421ef1c9
00000001421ed7d3 488b85d0130000                 mov        rax, qword ptr [rbp + 0x13d0]
00000001421ed7da 49894710                       mov        qword ptr [r15 + 0x10], rax
00000001421ed7de 660f6f85c0130000               movdqa     xmm0, xmmword ptr [rbp + 0x13c0]
00000001421ed7e6 f3410f7f07                     movdqu     xmmword ptr [r15], xmm0
00000001421ed7eb 48b8e000000000000080           movabs     rax, 0x80000000000000e0
00000001421ed7f5 488985d0140000                 mov        qword ptr [rbp + 0x14d0], rax
00000001421ed7fc 488d8dd0190000                 lea        rcx, [rbp + 0x19d0]
00000001421ed803 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
00000001421ed80a e8c12dffff                     call       0x1421e05d0
00000001421ed80f 90                             nop        
00000001421ed810 488d8d601a0000                 lea        rcx, [rbp + 0x1a60]
00000001421ed817 e8f4f807fe                     call       0x14026d110
00000001421ed81c e9b8feffff                     jmp        0x1421ed6d9
00000001421ed821 4c8b85a0130000                 mov        r8, qword ptr [rbp + 0x13a0]
00000001421ed828 4531d2                         xor        r10d, r10d
00000001421ed82b 4983f8ff                       cmp        r8, -1
00000001421ed82f 410f94c2                       sete       r10b
00000001421ed833 468d1c55ffffffff               lea        r11d, [r10*2 - 1]
00000001421ed83b 40f6c701                       test       dil, 1
00000001421ed83f 440f45de                       cmovne     r11d, esi
00000001421ed843 4d89c2                         mov        r10, r8
00000001421ed846 4921d2                         and        r10, rdx
00000001421ed849 31f6                           xor        esi, esi
00000001421ed84b 4983faff                       cmp        r10, -1
00000001421ed84f 44899da01c0000                 mov        dword ptr [rbp + 0x1ca0], r11d
00000001421ed856 410f44f3                       cmove      esi, r11d
00000001421ed85a a801                           test       al, 1
00000001421ed85c 410f45f1                       cmovne     esi, r9d
00000001421ed860 89b5181a0000                   mov        dword ptr [rbp + 0x1a18], esi
00000001421ed866 4883faff                       cmp        rdx, -1
00000001421ed86a 0f84290d0000                   je         0x1421ee599
00000001421ed870 488b85801a0000                 mov        rax, qword ptr [rbp + 0x1a80]
00000001421ed877 48899590140000                 mov        qword ptr [rbp + 0x1490], rdx
00000001421ed87e 48898d98140000                 mov        qword ptr [rbp + 0x1498], rcx
00000001421ed885 488985a0140000                 mov        qword ptr [rbp + 0x14a0], rax
00000001421ed88c 488b85a0140000                 mov        rax, qword ptr [rbp + 0x14a0]
00000001421ed893 48898500100000                 mov        qword ptr [rbp + 0x1000], rax
00000001421ed89a 488b8590140000                 mov        rax, qword ptr [rbp + 0x1490]
00000001421ed8a1 488985f00f0000                 mov        qword ptr [rbp + 0xff0], rax
00000001421ed8a8 488b8598140000                 mov        rax, qword ptr [rbp + 0x1498]
00000001421ed8af 488985f80f0000                 mov        qword ptr [rbp + 0xff8], rax
00000001421ed8b6 660f6f85a0130000               movdqa     xmm0, xmmword ptr [rbp + 0x13a0]
00000001421ed8be f30f7f8508100000               movdqu     xmmword ptr [rbp + 0x1008], xmm0
00000001421ed8c6 488b85b0130000                 mov        rax, qword ptr [rbp + 0x13b0]
00000001421ed8cd 48898518100000                 mov        qword ptr [rbp + 0x1018], rax
00000001421ed8d4 c685ef1c000000                 mov        byte ptr [rbp + 0x1cef], 0
00000001421ed8db c685ee1c000001                 mov        byte ptr [rbp + 0x1cee], 1
00000001421ed8e2 c685ed1c000001                 mov        byte ptr [rbp + 0x1ced], 1
00000001421ed8e9 488d8df00f0000                 lea        rcx, [rbp + 0xff0]
00000001421ed8f0 e87bd3feff                     call       0x1421dac70
00000001421ed8f5 488985f01c0000                 mov        qword ptr [rbp + 0x1cf0], rax
00000001421ed8fc 48c785d019000000000000         mov        qword ptr [rbp + 0x19d0], 0
00000001421ed907 48c785d819000008000000         mov        qword ptr [rbp + 0x19d8], 8
00000001421ed912 48c785e019000000000000         mov        qword ptr [rbp + 0x19e0], 0
00000001421ed91d 48c785c018000000000000         mov        qword ptr [rbp + 0x18c0], 0
00000001421ed928 48c785c818000004000000         mov        qword ptr [rbp + 0x18c8], 4
00000001421ed933 48c785d018000000000000         mov        qword ptr [rbp + 0x18d0], 0
00000001421ed93e 48c785d014000000000000         mov        qword ptr [rbp + 0x14d0], 0
00000001421ed949 4c89b5d8140000                 mov        qword ptr [rbp + 0x14d8], r14
00000001421ed950 488b85201d0000                 mov        rax, qword ptr [rbp + 0x1d20]
00000001421ed957 488985e0140000                 mov        qword ptr [rbp + 0x14e0], rax
00000001421ed95e 4c89b5e8140000                 mov        qword ptr [rbp + 0x14e8], r14
00000001421ed965 48c785f014000000000000         mov        qword ptr [rbp + 0x14f0], 0
00000001421ed970 4c89b5f8140000                 mov        qword ptr [rbp + 0x14f8], r14
00000001421ed977 48b82c0000002c000000           movabs     rax, 0x2c0000002c
00000001421ed981 48898500150000                 mov        qword ptr [rbp + 0x1500], rax
00000001421ed988 c6850815000001                 mov        byte ptr [rbp + 0x1508], 1
00000001421ed98f 66c785101500000100             mov        word ptr [rbp + 0x1510], 1
00000001421ed998 488dbd681a0000                 lea        rdi, [rbp + 0x1a68]
00000001421ed99f 4c8db530080000                 lea        r14, [rbp + 0x830]
00000001421ed9a6 c685161d000001                 mov        byte ptr [rbp + 0x1d16], 1
00000001421ed9ad c685151d000001                 mov        byte ptr [rbp + 0x1d15], 1
00000001421ed9b4 c685141d000001                 mov        byte ptr [rbp + 0x1d14], 1
00000001421ed9bb c685131d000001                 mov        byte ptr [rbp + 0x1d13], 1
00000001421ed9c2 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421ed9c9 e82236ffff                     call       0x1421e0ff0
00000001421ed9ce 90                             nop        
00000001421ed9cf 4885c0                         test       rax, rax
00000001421ed9d2 0f84fd0f0000                   je         0x1421ee9d5
00000001421ed9d8 48898540190000                 mov        qword ptr [rbp + 0x1940], rax
00000001421ed9df 48899548190000                 mov        qword ptr [rbp + 0x1948], rdx
00000001421ed9e6 c685161d000001                 mov        byte ptr [rbp + 0x1d16], 1
00000001421ed9ed c685151d000001                 mov        byte ptr [rbp + 0x1d15], 1
00000001421ed9f4 c685141d000001                 mov        byte ptr [rbp + 0x1d14], 1
00000001421ed9fb c685131d000001                 mov        byte ptr [rbp + 0x1d13], 1
00000001421eda02 4889c1                         mov        rcx, rax
00000001421eda05 e8f6ac16fe                     call       0x140358700
00000001421eda0a 90                             nop        
00000001421eda0b 4989d0                         mov        r8, rdx
00000001421eda0e c685161d000001                 mov        byte ptr [rbp + 0x1d16], 1
00000001421eda15 c685151d000001                 mov        byte ptr [rbp + 0x1d15], 1
00000001421eda1c c685141d000001                 mov        byte ptr [rbp + 0x1d14], 1
00000001421eda23 c685131d000001                 mov        byte ptr [rbp + 0x1d13], 1
00000001421eda2a 488b8dc81c0000                 mov        rcx, qword ptr [rbp + 0x1cc8]
00000001421eda31 4889c2                         mov        rdx, rax
00000001421eda34 e8675d0dff                     call       0x1412c37a0
00000001421eda39 90                             nop        
00000001421eda3a 4885c0                         test       rax, rax
00000001421eda3d 0f84ea100000                   je         0x1421eeb2d
00000001421eda43 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001421eda47 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001421eda4b c685161d000001                 mov        byte ptr [rbp + 0x1d16], 1
00000001421eda52 c685151d000001                 mov        byte ptr [rbp + 0x1d15], 1
00000001421eda59 c685141d000001                 mov        byte ptr [rbp + 0x1d14], 1
00000001421eda60 c685131d000001                 mov        byte ptr [rbp + 0x1d13], 1
00000001421eda67 488d8d601a0000                 lea        rcx, [rbp + 0x1a60]
00000001421eda6e e8fd260c00                     call       0x1422b0170
00000001421eda73 90                             nop        
00000001421eda74 488b85601a0000                 mov        rax, qword ptr [rbp + 0x1a60]
00000001421eda7b 488b8d681a0000                 mov        rcx, qword ptr [rbp + 0x1a68]
00000001421eda82 48898d081d0000                 mov        qword ptr [rbp + 0x1d08], rcx
00000001421eda89 4c8bbd701a0000                 mov        r15, qword ptr [rbp + 0x1a70]
00000001421eda90 448bad781a0000                 mov        r13d, dword ptr [rbp + 0x1a78]
00000001421eda97 8bb57c1a0000                   mov        esi, dword ptr [rbp + 0x1a7c]
00000001421eda9d 488985b81c0000                 mov        qword ptr [rbp + 0x1cb8], rax
00000001421edaa4 4883f8ff                       cmp        rax, -1
00000001421edaa8 0f84ee100000                   je         0x1421eeb9c
00000001421edaae 488b9dd0180000                 mov        rbx, qword ptr [rbp + 0x18d0]
00000001421edab5 483b9dc0180000                 cmp        rbx, qword ptr [rbp + 0x18c0]
00000001421edabc 750d                           jne        0x1421edacb
00000001421edabe 488d8dc0180000                 lea        rcx, [rbp + 0x18c0]
00000001421edac5 e826515600                     call       0x142752bf0
00000001421edaca 90                             nop        
00000001421edacb 488b85c8180000                 mov        rax, qword ptr [rbp + 0x18c8]
00000001421edad2 44892cd8                       mov        dword ptr [rax + rbx*8], r13d
00000001421edad6 8974d804                       mov        dword ptr [rax + rbx*8 + 4], esi
00000001421edada 48ffc3                         inc        rbx
00000001421edadd 48899dd0180000                 mov        qword ptr [rbp + 0x18d0], rbx
00000001421edae4 488d8d601a0000                 lea        rcx, [rbp + 0x1a60]
00000001421edaeb 488b95081d0000                 mov        rdx, qword ptr [rbp + 0x1d08]
00000001421edaf2 4d89f8                         mov        r8, r15
00000001421edaf5 4c8b8dc81c0000                 mov        r9, qword ptr [rbp + 0x1cc8]
00000001421edafc e8bfb70000                     call       0x1421f92c0
00000001421edb01 90                             nop        
00000001421edb02 488b85601a0000                 mov        rax, qword ptr [rbp + 0x1a60]
00000001421edb09 0f1007                         movups     xmm0, xmmword ptr [rdi]
00000001421edb0c 0f2985101c0000                 movaps     xmmword ptr [rbp + 0x1c10], xmm0
00000001421edb13 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
00000001421edb17 48898d201c0000                 mov        qword ptr [rbp + 0x1c20], rcx
00000001421edb1e 4883f8ff                       cmp        rax, -1
00000001421edb22 0f8490100000                   je         0x1421eebb8
00000001421edb28 488b4f28                       mov        rcx, qword ptr [rdi + 0x28]
00000001421edb2c 49894e28                       mov        qword ptr [r14 + 0x28], rcx
00000001421edb30 0f104718                       movups     xmm0, xmmword ptr [rdi + 0x18]
00000001421edb34 410f114618                     movups     xmmword ptr [r14 + 0x18], xmm0
00000001421edb39 48898528080000                 mov        qword ptr [rbp + 0x828], rax
00000001421edb40 488b85201c0000                 mov        rax, qword ptr [rbp + 0x1c20]
00000001421edb47 49894610                       mov        qword ptr [r14 + 0x10], rax
00000001421edb4b 660f6f85101c0000               movdqa     xmm0, xmmword ptr [rbp + 0x1c10]
00000001421edb53 f3410f7f06                     movdqu     xmmword ptr [r14], xmm0
00000001421edb58 488d8dd0190000                 lea        rcx, [rbp + 0x19d0]
00000001421edb5f 488d9528080000                 lea        rdx, [rbp + 0x828]
00000001421edb66 e8852bffff                     call       0x1421e06f0
00000001421edb6b 90                             nop        
00000001421edb6c 4883bdb81c000000               cmp        qword ptr [rbp + 0x1cb8], 0
00000001421edb74 0f842cfeffff                   je         0x1421ed9a6
00000001421edb7a 41b801000000                   mov        r8d, 1
00000001421edb80 488b8d081d0000                 mov        rcx, qword ptr [rbp + 0x1d08]
00000001421edb87 488b95b81c0000                 mov        rdx, qword ptr [rbp + 0x1cb8]
00000001421edb8e e86dc144fe                     call       0x140639d00
00000001421edb93 e90efeffff                     jmp        0x1421ed9a6
00000001421edb98 4883bd201d000000               cmp        qword ptr [rbp + 0x1d20], 0
00000001421edba0 741a                           je         0x1421edbbc
00000001421edba2 41b801000000                   mov        r8d, 1
00000001421edba8 488b8df01c0000                 mov        rcx, qword ptr [rbp + 0x1cf0]
00000001421edbaf 488b95201d0000                 mov        rdx, qword ptr [rbp + 0x1d20]
00000001421edbb6 e845c144fe                     call       0x140639d00
00000001421edbbb 90                             nop        
00000001421edbbc 4c8d05f258ae00                 lea        r8, [rip + 0xae58f2]
00000001421edbc3 488d8dc0130000                 lea        rcx, [rbp + 0x13c0]
00000001421edbca 41b908000000                   mov        r9d, 8
00000001421edbd0 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421edbd7 e884a71f00                     call       0x1423e8360
00000001421edbdc 90                             nop        
00000001421edbdd 488b85c0130000                 mov        rax, qword ptr [rbp + 0x13c0]
00000001421edbe4 488985201d0000                 mov        qword ptr [rbp + 0x1d20], rax
00000001421edbeb 4883f8ff                       cmp        rax, -1
00000001421edbef 0f842a050000                   je         0x1421ee11f
00000001421edbf5 488b8dc8130000                 mov        rcx, qword ptr [rbp + 0x13c8]
00000001421edbfc 488b85d0130000                 mov        rax, qword ptr [rbp + 0x13d0]
00000001421edc03 48c785101c000000000000         mov        qword ptr [rbp + 0x1c10], 0
00000001421edc0e 488985181c0000                 mov        qword ptr [rbp + 0x1c18], rax
00000001421edc15 48898df01c0000                 mov        qword ptr [rbp + 0x1cf0], rcx
00000001421edc1c 48898d201c0000                 mov        qword ptr [rbp + 0x1c20], rcx
00000001421edc23 488985281c0000                 mov        qword ptr [rbp + 0x1c28], rax
00000001421edc2a 48c785301c000000000000         mov        qword ptr [rbp + 0x1c30], 0
00000001421edc35 488985381c0000                 mov        qword ptr [rbp + 0x1c38], rax
00000001421edc3c 48b82600000026000000           movabs     rax, 0x2600000026
00000001421edc46 488985401c0000                 mov        qword ptr [rbp + 0x1c40], rax
00000001421edc4d c685481c000001                 mov        byte ptr [rbp + 0x1c48], 1
00000001421edc54 66c785501c00000100             mov        word ptr [rbp + 0x1c50], 1
00000001421edc5d 488dbdd8140000                 lea        rdi, [rbp + 0x14d8]
00000001421edc64 4c8dbd681a0000                 lea        r15, [rbp + 0x1a68]
00000001421edc6b 4c8dad101c0000                 lea        r13, [rbp + 0x1c10]
00000001421edc72 4c8db5d0140000                 lea        r14, [rbp + 0x14d0]
00000001421edc79 4c8da5601a0000                 lea        r12, [rbp + 0x1a60]
00000001421edc80 4c89e9                         mov        rcx, r13
00000001421edc83 e86833ffff                     call       0x1421e0ff0
00000001421edc88 90                             nop        
00000001421edc89 4885c0                         test       rax, rax
00000001421edc8c 0f8469040000                   je         0x1421ee0fb
00000001421edc92 4889c1                         mov        rcx, rax
00000001421edc95 e866aa16fe                     call       0x140358700
00000001421edc9a 90                             nop        
00000001421edc9b 4989d0                         mov        r8, rdx
00000001421edc9e 4c89f1                         mov        rcx, r14
00000001421edca1 4889c2                         mov        rdx, rax
00000001421edca4 e8779187ff                     call       0x141a66e20
00000001421edca9 90                             nop        
00000001421edcaa 488b9dd0140000                 mov        rbx, qword ptr [rbp + 0x14d0]
00000001421edcb1 0f1007                         movups     xmm0, xmmword ptr [rdi]
00000001421edcb4 0f298540190000                 movaps     xmmword ptr [rbp + 0x1940], xmm0
00000001421edcbb 488b4710                       mov        rax, qword ptr [rdi + 0x10]
00000001421edcbf 48898550190000                 mov        qword ptr [rbp + 0x1950], rax
00000001421edcc6 4883fbff                       cmp        rbx, -1
00000001421edcca 0f84ff070000                   je         0x1421ee4cf
00000001421edcd0 41b8e8000000                   mov        r8d, 0xe8
00000001421edcd6 488d8d801a0000                 lea        rcx, [rbp + 0x1a80]
00000001421edcdd 488d95f0140000                 lea        rdx, [rbp + 0x14f0]
00000001421edce4 e829b55500                     call       0x142749212
00000001421edce9 488b8550190000                 mov        rax, qword ptr [rbp + 0x1950]
00000001421edcf0 49894710                       mov        qword ptr [r15 + 0x10], rax
00000001421edcf4 660f6f8540190000               movdqa     xmm0, xmmword ptr [rbp + 0x1940]
00000001421edcfc f3410f7f07                     movdqu     xmmword ptr [r15], xmm0
00000001421edd01 48899d601a0000                 mov        qword ptr [rbp + 0x1a60], rbx
00000001421edd08 488d8dd0190000                 lea        rcx, [rbp + 0x19d0]
00000001421edd0f 4c89e2                         mov        rdx, r12
00000001421edd12 e8b928ffff                     call       0x1421e05d0
00000001421edd17 90                             nop        
00000001421edd18 e963ffffff                     jmp        0x1421edc80
00000001421edd1d c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421edd24 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421edd2b c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421edd32 4c8d05e04fae00                 lea        r8, [rip + 0xae4fe0]
00000001421edd39 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421edd40 41b907000000                   mov        r9d, 7
00000001421edd46 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421edd4d e80ea61f00                     call       0x1423e8360
00000001421edd52 90                             nop        
00000001421edd53 488b95d0140000                 mov        rdx, qword ptr [rbp + 0x14d0]
00000001421edd5a 4885d2                         test       rdx, rdx
00000001421edd5d 7e12                           jle        0x1421edd71
00000001421edd5f 488b8dd8140000                 mov        rcx, qword ptr [rbp + 0x14d8]
00000001421edd66 41b801000000                   mov        r8d, 1
00000001421edd6c e88fbf44fe                     call       0x140639d00
00000001421edd71 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001421edd7b 488985781b0000                 mov        qword ptr [rbp + 0x1b78], rax
00000001421edd82 c685701b000020                 mov        byte ptr [rbp + 0x1b70], 0x20
00000001421edd89 4989f7                         mov        r15, rsi
00000001421edd8c e9a782ffff                     jmp        0x1421e6038
00000001421edd91 488d8590140000                 lea        rax, [rbp + 0x1490]
00000001421edd98 488985d0140000                 mov        qword ptr [rbp + 0x14d0], rax
00000001421edd9f 488d054add43fe                 lea        rax, [rip - 0x1bc22b6]
00000001421edda6 488985d8140000                 mov        qword ptr [rbp + 0x14d8], rax
00000001421eddad 488d15ef56ae00                 lea        rdx, [rip + 0xae56ef]
00000001421eddb4 488d8d980a0000                 lea        rcx, [rbp + 0xa98]
00000001421eddbb 4c8d85d0140000                 lea        r8, [rbp + 0x14d0]
00000001421eddc2 e8f9c85400                     call       0x14273a6c0
00000001421eddc7 90                             nop        
00000001421eddc8 488b85a80a0000                 mov        rax, qword ptr [rbp + 0xaa8]
00000001421eddcf 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001421eddd3 0f1085980a0000                 movups     xmm0, xmmword ptr [rbp + 0xa98]
00000001421eddda e9fc130000                     jmp        0x1421ef1db
00000001421edddf 40b701                         mov        dil, 1
00000001421edde2 4883bd201d000000               cmp        qword ptr [rbp + 0x1d20], 0
00000001421eddea 741a                           je         0x1421ede06
00000001421eddec 41b801000000                   mov        r8d, 1
00000001421eddf2 488b8da01c0000                 mov        rcx, qword ptr [rbp + 0x1ca0]
00000001421eddf9 488b95201d0000                 mov        rdx, qword ptr [rbp + 0x1d20]
00000001421ede00 e8fbbe44fe                     call       0x140639d00
00000001421ede05 90                             nop        
00000001421ede06 488d15f658ae00                 lea        rdx, [rip + 0xae58f6]
00000001421ede0d 41b80b000000                   mov        r8d, 0xb
00000001421ede13 488b8d301d0000                 mov        rcx, qword ptr [rbp + 0x1d30]
00000001421ede1a e8310a89ff                     call       0x141a7e850
00000001421ede1f 90                             nop        
00000001421ede20 84c0                           test       al, al
00000001421ede22 0f84e4000000                   je         0x1421edf0c
00000001421ede28 80fb02                         cmp        bl, 2
00000001421ede2b 0f8524020000                   jne        0x1421ee055
00000001421ede31 4883bdf81b000000               cmp        qword ptr [rbp + 0x1bf8], 0
00000001421ede39 7523                           jne        0x1421ede5e
00000001421ede3b 488d15d74eae00                 lea        rdx, [rip + 0xae4ed7]
00000001421ede42 41b807000000                   mov        r8d, 7
00000001421ede48 488b8d301d0000                 mov        rcx, qword ptr [rbp + 0x1d30]
00000001421ede4f e8dc0a89ff                     call       0x141a7e930
00000001421ede54 90                             nop        
00000001421ede55 4885c0                         test       rax, rax
00000001421ede58 0f84f7010000                   je         0x1421ee055
00000001421ede5e 4c8b85301d0000                 mov        r8, qword ptr [rbp + 0x1d30]
00000001421ede65 4c8985d0140000                 mov        qword ptr [rbp + 0x14d0], r8
00000001421ede6c 4c8d8dd8140000                 lea        r9, [rbp + 0x14d8]
00000001421ede73 48c785d8140000ffffffff         mov        qword ptr [rbp + 0x14d8], 0xffffffffffffffff
00000001421ede7e 488d8d601a0000                 lea        rcx, [rbp + 0x1a60]
00000001421ede85 488d9508190000                 lea        rdx, [rbp + 0x1908]
00000001421ede8c e8cfb7feff                     call       0x1421d9660
00000001421ede91 90                             nop        
00000001421ede92 488b85601a0000                 mov        rax, qword ptr [rbp + 0x1a60]
00000001421ede99 0f1085681a0000                 movups     xmm0, xmmword ptr [rbp + 0x1a68]
00000001421edea0 0f2985101c0000                 movaps     xmmword ptr [rbp + 0x1c10], xmm0
00000001421edea7 488b8d781a0000                 mov        rcx, qword ptr [rbp + 0x1a78]
00000001421edeae 48898d201c0000                 mov        qword ptr [rbp + 0x1c20], rcx
00000001421edeb5 4883f8fe                       cmp        rax, -2
00000001421edeb9 0f847a010000                   je         0x1421ee039
00000001421edebf 0f1085801a0000                 movups     xmm0, xmmword ptr [rbp + 0x1a80]
00000001421edec6 0f1185a01b0000                 movups     xmmword ptr [rbp + 0x1ba0], xmm0
00000001421edecd 660f6f85101c0000               movdqa     xmm0, xmmword ptr [rbp + 0x1c10]
00000001421eded5 f30f7f85881b0000               movdqu     xmmword ptr [rbp + 0x1b88], xmm0
00000001421ededd 488b8d201c0000                 mov        rcx, qword ptr [rbp + 0x1c20]
00000001421edee4 48898d981b0000                 mov        qword ptr [rbp + 0x1b98], rcx
00000001421edeeb c685781b00000d                 mov        byte ptr [rbp + 0x1b78], 0xd
00000001421edef2 4488bd791b0000                 mov        byte ptr [rbp + 0x1b79], r15b
00000001421edef9 488985801b0000                 mov        qword ptr [rbp + 0x1b80], rax
00000001421edf00 c685701b00001e                 mov        byte ptr [rbp + 0x1b70], 0x1e
00000001421edf07 e9fd0d0000                     jmp        0x1421eed09
00000001421edf0c 80bdf81b000000                 cmp        byte ptr [rbp + 0x1bf8], 0
00000001421edf13 7523                           jne        0x1421edf38
00000001421edf15 488d15fd4dae00                 lea        rdx, [rip + 0xae4dfd]
00000001421edf1c 41b807000000                   mov        r8d, 7
00000001421edf22 488b8d301d0000                 mov        rcx, qword ptr [rbp + 0x1d30]
00000001421edf29 e8020a89ff                     call       0x141a7e930
00000001421edf2e 90                             nop        
00000001421edf2f 4885c0                         test       rax, rax
00000001421edf32 0f8466080000                   je         0x1421ee79e
00000001421edf38 80fb02                         cmp        bl, 2
00000001421edf3b 0f859b000000                   jne        0x1421edfdc
00000001421edf41 488d15c657ae00                 lea        rdx, [rip + 0xae57c6]
00000001421edf48 41b80b000000                   mov        r8d, 0xb
00000001421edf4e 488b8d301d0000                 mov        rcx, qword ptr [rbp + 0x1d30]
00000001421edf55 e8f60889ff                     call       0x141a7e850
00000001421edf5a 90                             nop        
00000001421edf5b 84c0                           test       al, al
00000001421edf5d 747d                           je         0x1421edfdc
00000001421edf5f 4c8b85301d0000                 mov        r8, qword ptr [rbp + 0x1d30]
00000001421edf66 4c8985601a0000                 mov        qword ptr [rbp + 0x1a60], r8
00000001421edf6d 4c8d8d681a0000                 lea        r9, [rbp + 0x1a68]
00000001421edf74 48c785681a0000ffffffff         mov        qword ptr [rbp + 0x1a68], 0xffffffffffffffff
00000001421edf7f 488d8d101c0000                 lea        rcx, [rbp + 0x1c10]
00000001421edf86 488d9508190000                 lea        rdx, [rbp + 0x1908]
00000001421edf8d e8ceb6feff                     call       0x1421d9660
00000001421edf92 90                             nop        
00000001421edf93 488b85101c0000                 mov        rax, qword ptr [rbp + 0x1c10]
00000001421edf9a 0f1085181c0000                 movups     xmm0, xmmword ptr [rbp + 0x1c18]
00000001421edfa1 0f298540190000                 movaps     xmmword ptr [rbp + 0x1940], xmm0
00000001421edfa8 488b8d281c0000                 mov        rcx, qword ptr [rbp + 0x1c28]
00000001421edfaf 48898d50190000                 mov        qword ptr [rbp + 0x1950], rcx
00000001421edfb6 4883f8fe                       cmp        rax, -2
00000001421edfba 0f85cd0c0000                   jne        0x1421eec8d
00000001421edfc0 488b8550190000                 mov        rax, qword ptr [rbp + 0x1950]
00000001421edfc7 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001421edfcb 660f6f8540190000               movdqa     xmm0, xmmword ptr [rbp + 0x1940]
00000001421edfd3 f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
00000001421edfd7 e984f1ffff                     jmp        0x1421ed160
00000001421edfdc 4c8b85301d0000                 mov        r8, qword ptr [rbp + 0x1d30]
00000001421edfe3 4c8985d0140000                 mov        qword ptr [rbp + 0x14d0], r8
00000001421edfea 4c8d8dd8140000                 lea        r9, [rbp + 0x14d8]
00000001421edff1 48c785d8140000ffffffff         mov        qword ptr [rbp + 0x14d8], 0xffffffffffffffff
00000001421edffc 488d8d601a0000                 lea        rcx, [rbp + 0x1a60]
00000001421ee003 488d9508190000                 lea        rdx, [rbp + 0x1908]
00000001421ee00a e851b6feff                     call       0x1421d9660
00000001421ee00f 90                             nop        
00000001421ee010 488b85601a0000                 mov        rax, qword ptr [rbp + 0x1a60]
00000001421ee017 0f1085681a0000                 movups     xmm0, xmmword ptr [rbp + 0x1a68]
00000001421ee01e 0f2985101c0000                 movaps     xmmword ptr [rbp + 0x1c10], xmm0
00000001421ee025 488b8d781a0000                 mov        rcx, qword ptr [rbp + 0x1a78]
00000001421ee02c 48898d201c0000                 mov        qword ptr [rbp + 0x1c20], rcx
00000001421ee033 4883f8fe                       cmp        rax, -2
00000001421ee037 7568                           jne        0x1421ee0a1
00000001421ee039 488b85201c0000                 mov        rax, qword ptr [rbp + 0x1c20]
00000001421ee040 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001421ee044 660f6f85101c0000               movdqa     xmm0, xmmword ptr [rbp + 0x1c10]
00000001421ee04c f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
00000001421ee050 e90bf1ffff                     jmp        0x1421ed160
00000001421ee055 e8560c21fe                     call       0x1403fecb0
00000001421ee05a b91e000000                     mov        ecx, 0x1e
00000001421ee05f ba01000000                     mov        edx, 1
00000001421ee064 e887bc44fe                     call       0x140639cf0
00000001421ee069 4885c0                         test       rax, rax
00000001421ee06c 0f84d7260000                   je         0x1421f0749
00000001421ee072 0f1005cf56ae00                 movups     xmm0, xmmword ptr [rip + 0xae56cf]
00000001421ee079 0f11400e                       movups     xmmword ptr [rax + 0xe], xmm0
00000001421ee07d f30f6f05b556ae00               movdqu     xmm0, xmmword ptr [rip + 0xae56b5]
00000001421ee085 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
00000001421ee089 48c7061e000000                 mov        qword ptr [rsi], 0x1e
00000001421ee090 48894608                       mov        qword ptr [rsi + 8], rax
00000001421ee094 48c746101e000000               mov        qword ptr [rsi + 0x10], 0x1e
00000001421ee09c e9bff0ffff                     jmp        0x1421ed160
00000001421ee0a1 0f1085801a0000                 movups     xmm0, xmmword ptr [rbp + 0x1a80]
00000001421ee0a8 0f1185981b0000                 movups     xmmword ptr [rbp + 0x1b98], xmm0
00000001421ee0af 660f6f85101c0000               movdqa     xmm0, xmmword ptr [rbp + 0x1c10]
00000001421ee0b7 f30f7f85801b0000               movdqu     xmmword ptr [rbp + 0x1b80], xmm0
00000001421ee0bf 488b8d201c0000                 mov        rcx, qword ptr [rbp + 0x1c20]
00000001421ee0c6 48898d901b0000                 mov        qword ptr [rbp + 0x1b90], rcx
00000001421ee0cd 488985781b0000                 mov        qword ptr [rbp + 0x1b78], rax
00000001421ee0d4 889d711b0000                   mov        byte ptr [rbp + 0x1b71], bl
00000001421ee0da 4488bd721b0000                 mov        byte ptr [rbp + 0x1b72], r15b
00000001421ee0e1 4088bd731b0000                 mov        byte ptr [rbp + 0x1b73], dil
00000001421ee0e8 4488a5741b0000                 mov        byte ptr [rbp + 0x1b74], r12b
00000001421ee0ef c685701b000009                 mov        byte ptr [rbp + 0x1b70], 9
00000001421ee0f6 e90e0c0000                     jmp        0x1421eed09
00000001421ee0fb 4883bd201d000000               cmp        qword ptr [rbp + 0x1d20], 0
00000001421ee103 741a                           je         0x1421ee11f
00000001421ee105 41b801000000                   mov        r8d, 1
00000001421ee10b 488b8df01c0000                 mov        rcx, qword ptr [rbp + 0x1cf0]
00000001421ee112 488b95201d0000                 mov        rdx, qword ptr [rbp + 0x1d20]
00000001421ee119 e8e2bb44fe                     call       0x140639d00
00000001421ee11e 90                             nop        
00000001421ee11f 4c8d059753ae00                 lea        r8, [rip + 0xae5397]
00000001421ee126 488d8d40190000                 lea        rcx, [rbp + 0x1940]
00000001421ee12d 41b906000000                   mov        r9d, 6
00000001421ee133 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421ee13a e821a21f00                     call       0x1423e8360
00000001421ee13f 90                             nop        
00000001421ee140 488b8540190000                 mov        rax, qword ptr [rbp + 0x1940]
00000001421ee147 488985201d0000                 mov        qword ptr [rbp + 0x1d20], rax
00000001421ee14e 4883f8ff                       cmp        rax, -1
00000001421ee152 0f84c50c0000                   je         0x1421eee1d
00000001421ee158 488b8548190000                 mov        rax, qword ptr [rbp + 0x1948]
00000001421ee15f 488985f01c0000                 mov        qword ptr [rbp + 0x1cf0], rax
00000001421ee166 4c8ba550190000                 mov        r12, qword ptr [rbp + 0x1950]
00000001421ee16d 488d154f53ae00                 lea        rdx, [rip + 0xae534f]
00000001421ee174 41b80f000000                   mov        r8d, 0xf
00000001421ee17a 488b8d301d0000                 mov        rcx, qword ptr [rbp + 0x1d30]
00000001421ee181 e8ca0689ff                     call       0x141a7e850
00000001421ee186 90                             nop        
00000001421ee187 84c0                           test       al, al
00000001421ee189 0f84af030000                   je         0x1421ee53e
00000001421ee18f 48c785101c000000000000         mov        qword ptr [rbp + 0x1c10], 0
00000001421ee19a 48c785181c000001000000         mov        qword ptr [rbp + 0x1c18], 1
00000001421ee1a5 48c785201c000000000000         mov        qword ptr [rbp + 0x1c20], 0
00000001421ee1b0 c685171d000001                 mov        byte ptr [rbp + 0x1d17], 1
00000001421ee1b7 488b8df01c0000                 mov        rcx, qword ptr [rbp + 0x1cf0]
00000001421ee1be 4c89e2                         mov        rdx, r12
00000001421ee1c1 e83aa516fe                     call       0x140358700
00000001421ee1c6 90                             nop        
00000001421ee1c7 4883fa0b                       cmp        rdx, 0xb
00000001421ee1cb 754c                           jne        0x1421ee219
00000001421ee1cd 48b943686f73656e436f           movabs     rcx, 0x6f436e65736f6843
00000001421ee1d7 483308                         xor        rcx, qword ptr [rax]
00000001421ee1da 48ba73656e436f6c6f72           movabs     rdx, 0x726f6c6f436e6573
00000001421ee1e4 48335003                       xor        rdx, qword ptr [rax + 3]
00000001421ee1e8 4809ca                         or         rdx, rcx
00000001421ee1eb 752c                           jne        0x1421ee219
00000001421ee1ed 48b8e400000000000080           movabs     rax, 0x80000000000000e4
00000001421ee1f7 488985d0140000                 mov        qword ptr [rbp + 0x14d0], rax
00000001421ee1fe c685171d000001                 mov        byte ptr [rbp + 0x1d17], 1
00000001421ee205 488d8dd0190000                 lea        rcx, [rbp + 0x19d0]
00000001421ee20c 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
00000001421ee213 e8b823ffff                     call       0x1421e05d0
00000001421ee218 90                             nop        
00000001421ee219 48c785d014000000000000         mov        qword ptr [rbp + 0x14d0], 0
00000001421ee224 4c89a5d8140000                 mov        qword ptr [rbp + 0x14d8], r12
00000001421ee22b 488b85f01c0000                 mov        rax, qword ptr [rbp + 0x1cf0]
00000001421ee232 488985e0140000                 mov        qword ptr [rbp + 0x14e0], rax
00000001421ee239 4c89a5e8140000                 mov        qword ptr [rbp + 0x14e8], r12
00000001421ee240 48c785f014000000000000         mov        qword ptr [rbp + 0x14f0], 0
00000001421ee24b 4c89a5f8140000                 mov        qword ptr [rbp + 0x14f8], r12
00000001421ee252 48b82c0000002c000000           movabs     rax, 0x2c0000002c
00000001421ee25c 48898500150000                 mov        qword ptr [rbp + 0x1500], rax
00000001421ee263 c6850815000001                 mov        byte ptr [rbp + 0x1508], 1
00000001421ee26a 66c785101500000100             mov        word ptr [rbp + 0x1510], 1
00000001421ee273 4c8dbd701a0000                 lea        r15, [rbp + 0x1a70]
00000001421ee27a 4c8dadd0140000                 lea        r13, [rbp + 0x14d0]
00000001421ee281 488d1d7092ae00                 lea        rbx, [rip + 0xae9270]
00000001421ee288 4c8db5101c0000                 lea        r14, [rbp + 0x1c10]
00000001421ee28f eb15                           jmp        0x1421ee2a6
00000001421ee291 488b85181c0000                 mov        rax, qword ptr [rbp + 0x1c18]
00000001421ee298 c6043801                       mov        byte ptr [rax + rdi], 1
00000001421ee29c 48ffc7                         inc        rdi
00000001421ee29f 4889bd201c0000                 mov        qword ptr [rbp + 0x1c20], rdi
00000001421ee2a6 c685171d000001                 mov        byte ptr [rbp + 0x1d17], 1
00000001421ee2ad 4c89e9                         mov        rcx, r13
00000001421ee2b0 e84b92feff                     call       0x1421d7500
00000001421ee2b5 90                             nop        
00000001421ee2b6 4885c0                         test       rax, rax
00000001421ee2b9 0f84b00a0000                   je         0x1421eed6f
00000001421ee2bf c685171d000001                 mov        byte ptr [rbp + 0x1d17], 1
00000001421ee2c6 4889c1                         mov        rcx, rax
00000001421ee2c9 e832a416fe                     call       0x140358700
00000001421ee2ce 90                             nop        
00000001421ee2cf 488d4afd                       lea        rcx, [rdx - 3]
00000001421ee2d3 4883f906                       cmp        rcx, 6
00000001421ee2d7 0f87690e0000                   ja         0x1421ef146
00000001421ee2dd 48630c8b                       movsxd     rcx, dword ptr [rbx + rcx*4]
00000001421ee2e1 4801d9                         add        rcx, rbx
00000001421ee2e4 ffe1                           jmp        rcx
00000001421ee2e6 0fb708                         movzx      ecx, word ptr [rax]
00000001421ee2e9 81f1416c0000                   xor        ecx, 0x6c41
00000001421ee2ef 440fb64002                     movzx      r8d, byte ptr [rax + 2]
00000001421ee2f4 4183f06c                       xor        r8d, 0x6c
00000001421ee2f8 664109c8                       or         r8w, cx
00000001421ee2fc 0f842f010000                   je         0x1421ee431
00000001421ee302 0fb708                         movzx      ecx, word ptr [rax]
00000001421ee305 81f152650000                   xor        ecx, 0x6552
00000001421ee30b 440fb64002                     movzx      r8d, byte ptr [rax + 2]
00000001421ee310 4183f064                       xor        r8d, 0x64
00000001421ee314 664109c8                       or         r8w, cx
00000001421ee318 0f85280e0000                   jne        0x1421ef146
00000001421ee31e 488bbd201c0000                 mov        rdi, qword ptr [rbp + 0x1c20]
00000001421ee325 483bbd101c0000                 cmp        rdi, qword ptr [rbp + 0x1c10]
00000001421ee32c 7510                           jne        0x1421ee33e
00000001421ee32e c685171d000001                 mov        byte ptr [rbp + 0x1d17], 1
00000001421ee335 4c89f1                         mov        rcx, r14
00000001421ee338 e8b3645600                     call       0x1427547f0
00000001421ee33d 90                             nop        
00000001421ee33e 488b85181c0000                 mov        rax, qword ptr [rbp + 0x1c18]
00000001421ee345 c6043803                       mov        byte ptr [rax + rdi], 3
00000001421ee349 e94effffff                     jmp        0x1421ee29c
00000001421ee34e 8138426c7565                   cmp        dword ptr [rax], 0x65756c42
00000001421ee354 0f85ec0d0000                   jne        0x1421ef146
00000001421ee35a 488bbd201c0000                 mov        rdi, qword ptr [rbp + 0x1c20]
00000001421ee361 483bbd101c0000                 cmp        rdi, qword ptr [rbp + 0x1c10]
00000001421ee368 0f8523ffffff                   jne        0x1421ee291
00000001421ee36e c685171d000001                 mov        byte ptr [rbp + 0x1d17], 1
00000001421ee375 4c89f1                         mov        rcx, r14
00000001421ee378 e873645600                     call       0x1427547f0
00000001421ee37d 90                             nop        
00000001421ee37e e90effffff                     jmp        0x1421ee291
00000001421ee383 8b08                           mov        ecx, dword ptr [rax]
00000001421ee385 41b857686974                   mov        r8d, 0x74696857
00000001421ee38b 4431c1                         xor        ecx, r8d
00000001421ee38e 440fb64004                     movzx      r8d, byte ptr [rax + 4]
00000001421ee393 4183f065                       xor        r8d, 0x65
00000001421ee397 4109c8                         or         r8d, ecx
00000001421ee39a 0f84cf000000                   je         0x1421ee46f
00000001421ee3a0 8b08                           mov        ecx, dword ptr [rax]
00000001421ee3a2 41b8426c6163                   mov        r8d, 0x63616c42
00000001421ee3a8 4431c1                         xor        ecx, r8d
00000001421ee3ab 440fb64004                     movzx      r8d, byte ptr [rax + 4]
00000001421ee3b0 4183f06b                       xor        r8d, 0x6b
00000001421ee3b4 4109c8                         or         r8d, ecx
00000001421ee3b7 0f84e2000000                   je         0x1421ee49f
00000001421ee3bd 8b08                           mov        ecx, dword ptr [rax]
00000001421ee3bf 41b847726565                   mov        r8d, 0x65657247
00000001421ee3c5 4431c1                         xor        ecx, r8d
00000001421ee3c8 440fb64004                     movzx      r8d, byte ptr [rax + 4]
00000001421ee3cd 4183f06e                       xor        r8d, 0x6e
00000001421ee3d1 4109c8                         or         r8d, ecx
00000001421ee3d4 0f856c0d0000                   jne        0x1421ef146
00000001421ee3da 488bbd201c0000                 mov        rdi, qword ptr [rbp + 0x1c20]
00000001421ee3e1 483bbd101c0000                 cmp        rdi, qword ptr [rbp + 0x1c10]
00000001421ee3e8 7510                           jne        0x1421ee3fa
00000001421ee3ea c685171d000001                 mov        byte ptr [rbp + 0x1d17], 1
00000001421ee3f1 4c89f1                         mov        rcx, r14
00000001421ee3f4 e8f7635600                     call       0x1427547f0
00000001421ee3f9 90                             nop        
00000001421ee3fa 488b85181c0000                 mov        rax, qword ptr [rbp + 0x1c18]
00000001421ee401 c6043804                       mov        byte ptr [rax + rdi], 4
00000001421ee405 e992feffff                     jmp        0x1421ee29c
00000001421ee40a 488b08                         mov        rcx, qword ptr [rax]
00000001421ee40d 49b8436f6c6f726c6573           movabs     r8, 0x73656c726f6c6f43
00000001421ee417 4c31c1                         xor        rcx, r8
00000001421ee41a 440fb64008                     movzx      r8d, byte ptr [rax + 8]
00000001421ee41f 4983f073                       xor        r8, 0x73
00000001421ee423 4909c8                         or         r8, rcx
00000001421ee426 0f847afeffff                   je         0x1421ee2a6
00000001421ee42c e9150d0000                     jmp        0x1421ef146
00000001421ee431 48c785601a000000000000         mov        qword ptr [rbp + 0x1a60], 0
00000001421ee43c 48c785681a000005000000         mov        qword ptr [rbp + 0x1a68], 5
00000001421ee447 41c6470404                     mov        byte ptr [r15 + 4], 4
00000001421ee44c 41c70700010203                 mov        dword ptr [r15], 0x3020100
00000001421ee453 c685171d000001                 mov        byte ptr [rbp + 0x1d17], 1
00000001421ee45a 4c89f1                         mov        rcx, r14
00000001421ee45d 488d95601a0000                 lea        rdx, [rbp + 0x1a60]
00000001421ee464 e827f42800                     call       0x14247d890
00000001421ee469 90                             nop        
00000001421ee46a e937feffff                     jmp        0x1421ee2a6
00000001421ee46f 488bbd201c0000                 mov        rdi, qword ptr [rbp + 0x1c20]
00000001421ee476 483bbd101c0000                 cmp        rdi, qword ptr [rbp + 0x1c10]
00000001421ee47d 7510                           jne        0x1421ee48f
00000001421ee47f c685171d000001                 mov        byte ptr [rbp + 0x1d17], 1
00000001421ee486 4c89f1                         mov        rcx, r14
00000001421ee489 e862635600                     call       0x1427547f0
00000001421ee48e 90                             nop        
00000001421ee48f 488b85181c0000                 mov        rax, qword ptr [rbp + 0x1c18]
00000001421ee496 c6043800                       mov        byte ptr [rax + rdi], 0
00000001421ee49a e9fdfdffff                     jmp        0x1421ee29c
00000001421ee49f 488bbd201c0000                 mov        rdi, qword ptr [rbp + 0x1c20]
00000001421ee4a6 483bbd101c0000                 cmp        rdi, qword ptr [rbp + 0x1c10]
00000001421ee4ad 7510                           jne        0x1421ee4bf
00000001421ee4af c685171d000001                 mov        byte ptr [rbp + 0x1d17], 1
00000001421ee4b6 4c89f1                         mov        rcx, r14
00000001421ee4b9 e832635600                     call       0x1427547f0
00000001421ee4be 90                             nop        
00000001421ee4bf 488b85181c0000                 mov        rax, qword ptr [rbp + 0x1c18]
00000001421ee4c6 c6043802                       mov        byte ptr [rax + rdi], 2
00000001421ee4ca e9cdfdffff                     jmp        0x1421ee29c
00000001421ee4cf 488b8550190000                 mov        rax, qword ptr [rbp + 0x1950]
00000001421ee4d6 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001421ee4da 660f6f8540190000               movdqa     xmm0, xmmword ptr [rbp + 0x1940]
00000001421ee4e2 f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
00000001421ee4e6 e9ff0c0000                     jmp        0x1421ef1ea
00000001421ee4eb 488d8520190000                 lea        rax, [rbp + 0x1920]
00000001421ee4f2 488985d0140000                 mov        qword ptr [rbp + 0x14d0], rax
00000001421ee4f9 488d05a028eefd                 lea        rax, [rip - 0x211d760]
00000001421ee500 488985d8140000                 mov        qword ptr [rbp + 0x14d8], rax
00000001421ee507 488d15c250ae00                 lea        rdx, [rip + 0xae50c2]
00000001421ee50e 488d8d100b0000                 lea        rcx, [rbp + 0xb10]
00000001421ee515 4c8d85d0140000                 lea        r8, [rbp + 0x14d0]
00000001421ee51c e89fc15400                     call       0x14273a6c0
00000001421ee521 90                             nop        
00000001421ee522 488b85200b0000                 mov        rax, qword ptr [rbp + 0xb20]
00000001421ee529 48894310                       mov        qword ptr [rbx + 0x10], rax
00000001421ee52d f30f6f85100b0000               movdqu     xmm0, xmmword ptr [rbp + 0xb10]
00000001421ee535 f30f7f03                       movdqu     xmmword ptr [rbx], xmm0
00000001421ee539 e9020b0000                     jmp        0x1421ef040
00000001421ee53e e86d0721fe                     call       0x1403fecb0
00000001421ee543 b911000000                     mov        ecx, 0x11
00000001421ee548 ba01000000                     mov        edx, 1
00000001421ee54d e89eb744fe                     call       0x140639cf0
00000001421ee552 4885c0                         test       rax, rax
00000001421ee555 0f8400220000                   je         0x1421f075b
00000001421ee55b f30f6f056f4fae00               movdqu     xmm0, xmmword ptr [rip + 0xae4f6f]
00000001421ee563 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
00000001421ee567 c64010b2                       mov        byte ptr [rax + 0x10], 0xb2
00000001421ee56b 48c70611000000                 mov        qword ptr [rsi], 0x11
00000001421ee572 48894608                       mov        qword ptr [rsi + 8], rax
00000001421ee576 48c7461011000000               mov        qword ptr [rsi + 0x10], 0x11
00000001421ee57e e9670c0000                     jmp        0x1421ef1ea
00000001421ee583 40b701                         mov        dil, 1
00000001421ee586 4883bd281d000000               cmp        qword ptr [rbp + 0x1d28], 0
00000001421ee58e 0f85db060000                   jne        0x1421eec6f
00000001421ee594 e9c6a5ffff                     jmp        0x1421e8b5f
00000001421ee599 85c0                           test       eax, eax
00000001421ee59b 0f84cb110000                   je         0x1421ef76c
00000001421ee5a1 48c78590140000ffffffff         mov        qword ptr [rbp + 0x1490], 0xffffffffffffffff
00000001421ee5ac 4983f8ff                       cmp        r8, -1
00000001421ee5b0 0f85d6f2ffff                   jne        0x1421ed88c
00000001421ee5b6 e944140000                     jmp        0x1421ef9ff
00000001421ee5bb 4883bd281d000000               cmp        qword ptr [rbp + 0x1d28], 0
00000001421ee5c3 741a                           je         0x1421ee5df
00000001421ee5c5 41b801000000                   mov        r8d, 1
00000001421ee5cb 488b8df01c0000                 mov        rcx, qword ptr [rbp + 0x1cf0]
00000001421ee5d2 488b95281d0000                 mov        rdx, qword ptr [rbp + 0x1d28]
00000001421ee5d9 e822b744fe                     call       0x140639d00
00000001421ee5de 90                             nop        
00000001421ee5df 4c8d05574fae00                 lea        r8, [rip + 0xae4f57]
00000001421ee5e6 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421ee5ed 41b917000000                   mov        r9d, 0x17
00000001421ee5f3 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421ee5fa e8619d1f00                     call       0x1423e8360
00000001421ee5ff 90                             nop        
00000001421ee600 488b95d0140000                 mov        rdx, qword ptr [rbp + 0x14d0]
00000001421ee607 4885d2                         test       rdx, rdx
00000001421ee60a 7e13                           jle        0x1421ee61f
00000001421ee60c 488b8dd8140000                 mov        rcx, qword ptr [rbp + 0x14d8]
00000001421ee613 41b801000000                   mov        r8d, 1
00000001421ee619 e8e2b644fe                     call       0x140639d00
00000001421ee61e 90                             nop        
00000001421ee61f c744242801000000               mov        dword ptr [rsp + 0x28], 1
00000001421ee627 48c744242006000000             mov        qword ptr [rsp + 0x20], 6
00000001421ee630 4c8d0d1d4fae00                 lea        r9, [rip + 0xae4f1d]
00000001421ee637 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421ee63e 488d95b8140000                 lea        rdx, [rbp + 0x14b8]
00000001421ee645 4c8b85301d0000                 mov        r8, qword ptr [rbp + 0x1d30]
00000001421ee64c e80faffeff                     call       0x1421d9560
00000001421ee651 90                             nop        
00000001421ee652 8b85d0140000                   mov        eax, dword ptr [rbp + 0x14d0]
00000001421ee658 f30f6f85d8140000               movdqu     xmm0, xmmword ptr [rbp + 0x14d8]
00000001421ee660 660f7f85b0120000               movdqa     xmmword ptr [rbp + 0x12b0], xmm0
00000001421ee668 488b8de8140000                 mov        rcx, qword ptr [rbp + 0x14e8]
00000001421ee66f 48898dc0120000                 mov        qword ptr [rbp + 0x12c0], rcx
00000001421ee676 83f801                         cmp        eax, 1
00000001421ee679 754c                           jne        0x1421ee6c7
00000001421ee67b 488b85c0120000                 mov        rax, qword ptr [rbp + 0x12c0]
00000001421ee682 48894310                       mov        qword ptr [rbx + 0x10], rax
00000001421ee686 660f6f85b0120000               movdqa     xmm0, xmmword ptr [rbp + 0x12b0]
00000001421ee68e f30f7f03                       movdqu     xmmword ptr [rbx], xmm0
00000001421ee692 4883bdc0130000ff               cmp        qword ptr [rbp + 0x13c0], -1
00000001421ee69a 0f84b9a4ffff                   je         0x1421e8b59
00000001421ee6a0 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421ee6a7 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421ee6ae c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421ee6b5 488d8dc0130000                 lea        rcx, [rbp + 0x13c0]
00000001421ee6bc e8ff20fdff                     call       0x1421c07c0
00000001421ee6c1 90                             nop        
00000001421ee6c2 e992a4ffff                     jmp        0x1421e8b59
00000001421ee6c7 488b85c0130000                 mov        rax, qword ptr [rbp + 0x13c0]
00000001421ee6ce 488985281d0000                 mov        qword ptr [rbp + 0x1d28], rax
00000001421ee6d5 4c8d057e4eae00                 lea        r8, [rip + 0xae4e7e]
00000001421ee6dc 488d8dc80a0000                 lea        rcx, [rbp + 0xac8]
00000001421ee6e3 41b90b000000                   mov        r9d, 0xb
00000001421ee6e9 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421ee6f0 e86b9c1f00                     call       0x1423e8360
00000001421ee6f5 90                             nop        
00000001421ee6f6 4883bdc80a0000ff               cmp        qword ptr [rbp + 0xac8], -1
00000001421ee6fe 0f84c5010000                   je         0x1421ee8c9
00000001421ee704 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421ee70b 488d95c80a0000                 lea        rdx, [rbp + 0xac8]
00000001421ee712 e8b91487ff                     call       0x141a5fbd0
00000001421ee717 90                             nop        
00000001421ee718 488b8dd0140000                 mov        rcx, qword ptr [rbp + 0x14d0]
00000001421ee71f 488b85d8140000                 mov        rax, qword ptr [rbp + 0x14d8]
00000001421ee726 f30f6f85e0140000               movdqu     xmm0, xmmword ptr [rbp + 0x14e0]
00000001421ee72e 660f7f85601a0000               movdqa     xmmword ptr [rbp + 0x1a60], xmm0
00000001421ee736 660f7f85101c0000               movdqa     xmmword ptr [rbp + 0x1c10], xmm0
00000001421ee73e 4883f901                       cmp        rcx, 1
00000001421ee742 0f8588010000                   jne        0x1421ee8d0
00000001421ee748 660f6f85101c0000               movdqa     xmm0, xmmword ptr [rbp + 0x1c10]
00000001421ee750 660f7f85c0180000               movdqa     xmmword ptr [rbp + 0x18c0], xmm0
00000001421ee758 f30f7f4308                     movdqu     xmmword ptr [rbx + 8], xmm0
00000001421ee75d 488903                         mov        qword ptr [rbx], rax
00000001421ee760 4883bd281d0000ff               cmp        qword ptr [rbp + 0x1d28], -1
00000001421ee768 740d                           je         0x1421ee777
00000001421ee76a 488d8dc0130000                 lea        rcx, [rbp + 0x13c0]
00000001421ee771 e84a20fdff                     call       0x1421c07c0
00000001421ee776 90                             nop        
00000001421ee777 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421ee77e c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421ee785 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421ee78c 488d8db0120000                 lea        rcx, [rbp + 0x12b0]
00000001421ee793 e82820fdff                     call       0x1421c07c0
00000001421ee798 90                             nop        
00000001421ee799 e9bba3ffff                     jmp        0x1421e8b59
00000001421ee79e 4883bd281d0000ff               cmp        qword ptr [rbp + 0x1d28], -1
00000001421ee7a6 0f95c0                         setne      al
00000001421ee7a9 4983fe01                       cmp        r14, 1
00000001421ee7ad 0f94c1                         sete       cl
00000001421ee7b0 84c8                           test       al, cl
00000001421ee7b2 0f847c0a0000                   je         0x1421ef234
00000001421ee7b8 488b85f01c0000                 mov        rax, qword ptr [rbp + 0x1cf0]
00000001421ee7bf 0fb638                         movzx      edi, byte ptr [rax]
00000001421ee7c2 83ff08                         cmp        edi, 8
00000001421ee7c5 0f87690a0000                   ja         0x1421ef234
00000001421ee7cb b82f010000                     mov        eax, 0x12f
00000001421ee7d0 0fa3f8                         bt         eax, edi
00000001421ee7d3 0f835b0a0000                   jae        0x1421ef234
00000001421ee7d9 4c8d05394fae00                 lea        r8, [rip + 0xae4f39]
00000001421ee7e0 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421ee7e7 41b909000000                   mov        r9d, 9
00000001421ee7ed 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421ee7f4 e8679b1f00                     call       0x1423e8360
00000001421ee7f9 90                             nop        
00000001421ee7fa 488b95d0140000                 mov        rdx, qword ptr [rbp + 0x14d0]
00000001421ee801 4885d2                         test       rdx, rdx
00000001421ee804 7e13                           jle        0x1421ee819
00000001421ee806 488b8dd8140000                 mov        rcx, qword ptr [rbp + 0x14d8]
00000001421ee80d 41b801000000                   mov        r8d, 1
00000001421ee813 e8e8b444fe                     call       0x140639d00
00000001421ee818 90                             nop        
00000001421ee819 4c8d05b64eae00                 lea        r8, [rip + 0xae4eb6]
00000001421ee820 488d8d101c0000                 lea        rcx, [rbp + 0x1c10]
00000001421ee827 41b90a000000                   mov        r9d, 0xa
00000001421ee82d 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421ee834 e8279b1f00                     call       0x1423e8360
00000001421ee839 90                             nop        
00000001421ee83a 488b85101c0000                 mov        rax, qword ptr [rbp + 0x1c10]
00000001421ee841 488985201d0000                 mov        qword ptr [rbp + 0x1d20], rax
00000001421ee848 4883f8ff                       cmp        rax, -1
00000001421ee84c 0f8427120000                   je         0x1421efa79
00000001421ee852 488b95181c0000                 mov        rdx, qword ptr [rbp + 0x1c18]
00000001421ee859 4c8b85201c0000                 mov        r8, qword ptr [rbp + 0x1c20]
00000001421ee860 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421ee867 488995a01c0000                 mov        qword ptr [rbp + 0x1ca0], rdx
00000001421ee86e e83d3b1800                     call       0x1423723b0
00000001421ee873 90                             nop        
00000001421ee874 8b85d0140000                   mov        eax, dword ptr [rbp + 0x14d0]
00000001421ee87a 0f1085d8140000                 movups     xmm0, xmmword ptr [rbp + 0x14d8]
00000001421ee881 0f2985601a0000                 movaps     xmmword ptr [rbp + 0x1a60], xmm0
00000001421ee888 488b8de8140000                 mov        rcx, qword ptr [rbp + 0x14e8]
00000001421ee88f 48898d701a0000                 mov        qword ptr [rbp + 0x1a70], rcx
00000001421ee896 83f801                         cmp        eax, 1
00000001421ee899 0f85fb140000                   jne        0x1421efd9a
00000001421ee89f 488b85701a0000                 mov        rax, qword ptr [rbp + 0x1a70]
00000001421ee8a6 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001421ee8aa 660f6f85601a0000               movdqa     xmm0, xmmword ptr [rbp + 0x1a60]
00000001421ee8b2 f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
00000001421ee8b6 4883bd201d000000               cmp        qword ptr [rbp + 0x1d20], 0
00000001421ee8be 0f8583e8ffff                   jne        0x1421ed147
00000001421ee8c4 e997e8ffff                     jmp        0x1421ed160
00000001421ee8c9 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001421ee8d0 660f6f85101c0000               movdqa     xmm0, xmmword ptr [rbp + 0x1c10]
00000001421ee8d8 660f7f85c0180000               movdqa     xmmword ptr [rbp + 0x18c0], xmm0
00000001421ee8e0 f30f7f8548190000               movdqu     xmmword ptr [rbp + 0x1948], xmm0
00000001421ee8e8 48898540190000                 mov        qword ptr [rbp + 0x1940], rax
00000001421ee8ef 488d156f4cae00                 lea        rdx, [rip + 0xae4c6f]
00000001421ee8f6 41b80f000000                   mov        r8d, 0xf
00000001421ee8fc 488b8d301d0000                 mov        rcx, qword ptr [rbp + 0x1d30]
00000001421ee903 e848ff88ff                     call       0x141a7e850
00000001421ee908 90                             nop        
00000001421ee909 4088c6                         mov        sil, al
00000001421ee90c 4c8b85301d0000                 mov        r8, qword ptr [rbp + 0x1d30]
00000001421ee913 4c8985d0140000                 mov        qword ptr [rbp + 0x14d0], r8
00000001421ee91a 4c8d8dd8140000                 lea        r9, [rbp + 0x14d8]
00000001421ee921 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001421ee92b 488985d8140000                 mov        qword ptr [rbp + 0x14d8], rax
00000001421ee932 488d8d601a0000                 lea        rcx, [rbp + 0x1a60]
00000001421ee939 488d9508190000                 lea        rdx, [rbp + 0x1908]
00000001421ee940 e81badfeff                     call       0x1421d9660
00000001421ee945 90                             nop        
00000001421ee946 488b85601a0000                 mov        rax, qword ptr [rbp + 0x1a60]
00000001421ee94d 0f1085681a0000                 movups     xmm0, xmmword ptr [rbp + 0x1a68]
00000001421ee954 0f2985101c0000                 movaps     xmmword ptr [rbp + 0x1c10], xmm0
00000001421ee95b 488b8d781a0000                 mov        rcx, qword ptr [rbp + 0x1a78]
00000001421ee962 48898d201c0000                 mov        qword ptr [rbp + 0x1c20], rcx
00000001421ee969 4883f8fe                       cmp        rax, -2
00000001421ee96d 0f8501010000                   jne        0x1421eea74
00000001421ee973 488b85201c0000                 mov        rax, qword ptr [rbp + 0x1c20]
00000001421ee97a 48894310                       mov        qword ptr [rbx + 0x10], rax
00000001421ee97e 660f6f85101c0000               movdqa     xmm0, xmmword ptr [rbp + 0x1c10]
00000001421ee986 f30f7f03                       movdqu     xmmword ptr [rbx], xmm0
00000001421ee98a 488d8d40190000                 lea        rcx, [rbp + 0x1940]
00000001421ee991 e89a6180ff                     call       0x1419f4b30
00000001421ee996 90                             nop        
00000001421ee997 4883bd281d0000ff               cmp        qword ptr [rbp + 0x1d28], -1
00000001421ee99f 740d                           je         0x1421ee9ae
00000001421ee9a1 488d8dc0130000                 lea        rcx, [rbp + 0x13c0]
00000001421ee9a8 e8131efdff                     call       0x1421c07c0
00000001421ee9ad 90                             nop        
00000001421ee9ae c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421ee9b5 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421ee9bc c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421ee9c3 488d8db0120000                 lea        rcx, [rbp + 0x12b0]
00000001421ee9ca e8f11dfdff                     call       0x1421c07c0
00000001421ee9cf 90                             nop        
00000001421ee9d0 e984a1ffff                     jmp        0x1421e8b59
00000001421ee9d5 488b85d0180000                 mov        rax, qword ptr [rbp + 0x18d0]
00000001421ee9dc 488985e0140000                 mov        qword ptr [rbp + 0x14e0], rax
00000001421ee9e3 f30f6f85c0180000               movdqu     xmm0, xmmword ptr [rbp + 0x18c0]
00000001421ee9eb 660f7f85d0140000               movdqa     xmmword ptr [rbp + 0x14d0], xmm0
00000001421ee9f3 c685161d000000                 mov        byte ptr [rbp + 0x1d16], 0
00000001421ee9fa c685151d000001                 mov        byte ptr [rbp + 0x1d15], 1
00000001421eea01 c685141d000001                 mov        byte ptr [rbp + 0x1d14], 1
00000001421eea08 c685131d000001                 mov        byte ptr [rbp + 0x1d13], 1
00000001421eea0f 488d8d601a0000                 lea        rcx, [rbp + 0x1a60]
00000001421eea16 4c8d85d0140000                 lea        r8, [rbp + 0x14d0]
00000001421eea1d 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421eea24 4c8b8dc81c0000                 mov        r9, qword ptr [rbp + 0x1cc8]
00000001421eea2b e8c04a0c00                     call       0x1422b34f0
00000001421eea30 90                             nop        
00000001421eea31 488b85601a0000                 mov        rax, qword ptr [rbp + 0x1a60]
00000001421eea38 488b8d681a0000                 mov        rcx, qword ptr [rbp + 0x1a68]
00000001421eea3f 48898d081d0000                 mov        qword ptr [rbp + 0x1d08], rcx
00000001421eea46 4883f8ff                       cmp        rax, -1
00000001421eea4a 0f84540d0000                   je         0x1421ef7a4
00000001421eea50 488b8d701a0000                 mov        rcx, qword ptr [rbp + 0x1a70]
00000001421eea57 49890424                       mov        qword ptr [r12], rax
00000001421eea5b 488b85081d0000                 mov        rax, qword ptr [rbp + 0x1d08]
00000001421eea62 4989442408                     mov        qword ptr [r12 + 8], rax
00000001421eea67 49894c2410                     mov        qword ptr [r12 + 0x10], rcx
00000001421eea6c 40b701                         mov        dil, 1
00000001421eea6f e9a6010000                     jmp        0x1421eec1a
00000001421eea74 4508fc                         or         r12b, r15b
00000001421eea77 0f1085801a0000                 movups     xmm0, xmmword ptr [rbp + 0x1a80]
00000001421eea7e 0f1185981b0000                 movups     xmmword ptr [rbp + 0x1b98], xmm0
00000001421eea85 0f2885101c0000                 movaps     xmm0, xmmword ptr [rbp + 0x1c10]
00000001421eea8c 0f1185801b0000                 movups     xmmword ptr [rbp + 0x1b80], xmm0
00000001421eea93 488b8d201c0000                 mov        rcx, qword ptr [rbp + 0x1c20]
00000001421eea9a 48898d901b0000                 mov        qword ptr [rbp + 0x1b90], rcx
00000001421eeaa1 488985781b0000                 mov        qword ptr [rbp + 0x1b78], rax
00000001421eeaa8 0f2885b0120000                 movaps     xmm0, xmmword ptr [rbp + 0x12b0]
00000001421eeaaf 0f1185c01b0000                 movups     xmmword ptr [rbp + 0x1bc0], xmm0
00000001421eeab6 488b85c0120000                 mov        rax, qword ptr [rbp + 0x12c0]
00000001421eeabd 488985d01b0000                 mov        qword ptr [rbp + 0x1bd0], rax
00000001421eeac4 0f2885c0130000                 movaps     xmm0, xmmword ptr [rbp + 0x13c0]
00000001421eeacb 0f1185a81b0000                 movups     xmmword ptr [rbp + 0x1ba8], xmm0
00000001421eead2 488b85d0130000                 mov        rax, qword ptr [rbp + 0x13d0]
00000001421eead9 488985b81b0000                 mov        qword ptr [rbp + 0x1bb8], rax
00000001421eeae0 f30f6f8540190000               movdqu     xmm0, xmmword ptr [rbp + 0x1940]
00000001421eeae8 f30f7f85d81b0000               movdqu     xmmword ptr [rbp + 0x1bd8], xmm0
00000001421eeaf0 488b8550190000                 mov        rax, qword ptr [rbp + 0x1950]
00000001421eeaf7 488985e81b0000                 mov        qword ptr [rbp + 0x1be8], rax
00000001421eeafe 4488ad711b0000                 mov        byte ptr [rbp + 0x1b71], r13b
00000001421eeb05 4488b5721b0000                 mov        byte ptr [rbp + 0x1b72], r14b
00000001421eeb0c 4180e401                       and        r12b, 1
00000001421eeb10 4488a5731b0000                 mov        byte ptr [rbp + 0x1b73], r12b
00000001421eeb17 4088b5741b0000                 mov        byte ptr [rbp + 0x1b74], sil
00000001421eeb1e c685701b00001b                 mov        byte ptr [rbp + 0x1b70], 0x1b
00000001421eeb25 4989df                         mov        r15, rbx
00000001421eeb28 e90b75ffff                     jmp        0x1421e6038
00000001421eeb2d 488d8540190000                 lea        rax, [rbp + 0x1940]
00000001421eeb34 488985101c0000                 mov        qword ptr [rbp + 0x1c10], rax
00000001421eeb3b 488d05aecf43fe                 lea        rax, [rip - 0x1bc3052]
00000001421eeb42 488985181c0000                 mov        qword ptr [rbp + 0x1c18], rax
00000001421eeb49 c685161d000001                 mov        byte ptr [rbp + 0x1d16], 1
00000001421eeb50 c685151d000001                 mov        byte ptr [rbp + 0x1d15], 1
00000001421eeb57 c685141d000001                 mov        byte ptr [rbp + 0x1d14], 1
00000001421eeb5e c685131d000001                 mov        byte ptr [rbp + 0x1d13], 1
00000001421eeb65 488d15aa43ae00                 lea        rdx, [rip + 0xae43aa]
00000001421eeb6c 488d8d601a0000                 lea        rcx, [rbp + 0x1a60]
00000001421eeb73 4c8d85101c0000                 lea        r8, [rbp + 0x1c10]
00000001421eeb7a e841bb5400                     call       0x14273a6c0
00000001421eeb7f 90                             nop        
00000001421eeb80 f30f6f85601a0000               movdqu     xmm0, xmmword ptr [rbp + 0x1a60]
00000001421eeb88 488b85701a0000                 mov        rax, qword ptr [rbp + 0x1a70]
00000001421eeb8f f3410f7f0424                   movdqu     xmmword ptr [r12], xmm0
00000001421eeb95 4989442410                     mov        qword ptr [r12 + 0x10], rax
00000001421eeb9a eb59                           jmp        0x1421eebf5
00000001421eeb9c 488b85081d0000                 mov        rax, qword ptr [rbp + 0x1d08]
00000001421eeba3 49890424                       mov        qword ptr [r12], rax
00000001421eeba7 4d897c2408                     mov        qword ptr [r12 + 8], r15
00000001421eebac 45896c2410                     mov        dword ptr [r12 + 0x10], r13d
00000001421eebb1 4189742414                     mov        dword ptr [r12 + 0x14], esi
00000001421eebb6 eb3d                           jmp        0x1421eebf5
00000001421eebb8 488b85201c0000                 mov        rax, qword ptr [rbp + 0x1c20]
00000001421eebbf 4989442410                     mov        qword ptr [r12 + 0x10], rax
00000001421eebc4 660f6f85101c0000               movdqa     xmm0, xmmword ptr [rbp + 0x1c10]
00000001421eebcc f3410f7f0424                   movdqu     xmmword ptr [r12], xmm0
00000001421eebd2 4883bdb81c000000               cmp        qword ptr [rbp + 0x1cb8], 0
00000001421eebda 7419                           je         0x1421eebf5
00000001421eebdc 41b801000000                   mov        r8d, 1
00000001421eebe2 488b8d081d0000                 mov        rcx, qword ptr [rbp + 0x1d08]
00000001421eebe9 488b95b81c0000                 mov        rdx, qword ptr [rbp + 0x1cb8]
00000001421eebf0 e80bb144fe                     call       0x140639d00
00000001421eebf5 488b95c0180000                 mov        rdx, qword ptr [rbp + 0x18c0]
00000001421eebfc 40b701                         mov        dil, 1
00000001421eebff 4885d2                         test       rdx, rdx
00000001421eec02 7416                           je         0x1421eec1a
00000001421eec04 488b8dc8180000                 mov        rcx, qword ptr [rbp + 0x18c8]
00000001421eec0b 48c1e203                       shl        rdx, 3
00000001421eec0f 41b804000000                   mov        r8d, 4
00000001421eec15 e8e6b044fe                     call       0x140639d00
00000001421eec1a 40b601                         mov        sil, 1
00000001421eec1d c685b31c000001                 mov        byte ptr [rbp + 0x1cb3], 1
00000001421eec24 4088b5b21c0000                 mov        byte ptr [rbp + 0x1cb2], sil
00000001421eec2b 4088bdb11c0000                 mov        byte ptr [rbp + 0x1cb1], dil
00000001421eec32 488d8dd0190000                 lea        rcx, [rbp + 0x19d0]
00000001421eec39 e8f26584ff                     call       0x141a35230
00000001421eec3e 90                             nop        
00000001421eec3f c685ef1c000000                 mov        byte ptr [rbp + 0x1cef], 0
00000001421eec46 4088b5ee1c0000                 mov        byte ptr [rbp + 0x1cee], sil
00000001421eec4d 4088bded1c0000                 mov        byte ptr [rbp + 0x1ced], dil
00000001421eec54 488b8df01c0000                 mov        rcx, qword ptr [rbp + 0x1cf0]
00000001421eec5b e8c061fcff                     call       0x1421b4e20
00000001421eec60 90                             nop        
00000001421eec61 4883bd281d000000               cmp        qword ptr [rbp + 0x1d28], 0
00000001421eec69 0f84f09effff                   je         0x1421e8b5f
00000001421eec6f 41b801000000                   mov        r8d, 1
00000001421eec75 488b8d201d0000                 mov        rcx, qword ptr [rbp + 0x1d20]
00000001421eec7c 488b95281d0000                 mov        rdx, qword ptr [rbp + 0x1d28]
00000001421eec83 e878b044fe                     call       0x140639d00
00000001421eec88 e9d29effff                     jmp        0x1421e8b5f
00000001421eec8d 0f1085301c0000                 movups     xmm0, xmmword ptr [rbp + 0x1c30]
00000001421eec94 0f1185f8140000                 movups     xmmword ptr [rbp + 0x14f8], xmm0
00000001421eec9b 660f6f8540190000               movdqa     xmm0, xmmword ptr [rbp + 0x1940]
00000001421eeca3 f30f7f85e0140000               movdqu     xmmword ptr [rbp + 0x14e0], xmm0
00000001421eecab 488b8d50190000                 mov        rcx, qword ptr [rbp + 0x1950]
00000001421eecb2 48898df0140000                 mov        qword ptr [rbp + 0x14f0], rcx
00000001421eecb9 488985d8140000                 mov        qword ptr [rbp + 0x14d8], rax
00000001421eecc0 4488bd08150000                 mov        byte ptr [rbp + 0x1508], r15b
00000001421eecc7 48b81100000000000080           movabs     rax, 0x8000000000000011
00000001421eecd1 488985d0140000                 mov        qword ptr [rbp + 0x14d0], rax
00000001421eecd8 b9e8030000                     mov        ecx, 0x3e8
00000001421eecdd e89ec6fffd                     call       0x1401eb380
00000001421eece2 90                             nop        
00000001421eece3 4989c6                         mov        r14, rax
00000001421eece6 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
00000001421eeced 41b8e8030000                   mov        r8d, 0x3e8
00000001421eecf3 4889c1                         mov        rcx, rax
00000001421eecf6 e817a55500                     call       0x142749212
00000001421eecfb 4c89b5781b0000                 mov        qword ptr [rbp + 0x1b78], r14
00000001421eed02 c685701b000021                 mov        byte ptr [rbp + 0x1b70], 0x21
00000001421eed09 488b85281d0000                 mov        rax, qword ptr [rbp + 0x1d28]
00000001421eed10 48ffc8                         dec        rax
00000001421eed13 4883f8fd                       cmp        rax, -3
00000001421eed17 4989f7                         mov        r15, rsi
00000001421eed1a 488bb5001d0000                 mov        rsi, qword ptr [rbp + 0x1d00]
00000001421eed21 488bbd081d0000                 mov        rdi, qword ptr [rbp + 0x1d08]
00000001421eed28 0f871873ffff                   ja         0x1421e6046
00000001421eed2e 41b801000000                   mov        r8d, 1
00000001421eed34 488b8df01c0000                 mov        rcx, qword ptr [rbp + 0x1cf0]
00000001421eed3b 488b95281d0000                 mov        rdx, qword ptr [rbp + 0x1d28]
00000001421eed42 e8b9af44fe                     call       0x140639d00
00000001421eed47 e9fa72ffff                     jmp        0x1421e6046
00000001421eed4c c685191d000001                 mov        byte ptr [rbp + 0x1d19], 1
00000001421eed53 c685181d000001                 mov        byte ptr [rbp + 0x1d18], 1
00000001421eed5a b901000000                     mov        ecx, 1
00000001421eed5f ba1a000000                     mov        edx, 0x1a
00000001421eed64 e8620f5800                     call       0x14276fccb
00000001421eed69 90                             nop        
00000001421eed6a e9441a0000                     jmp        0x1421f07b3
00000001421eed6f c685171d000001                 mov        byte ptr [rbp + 0x1d17], 1
00000001421eed76 488b8df01c0000                 mov        rcx, qword ptr [rbp + 0x1cf0]
00000001421eed7d 4c89e2                         mov        rdx, r12
00000001421eed80 e87b9916fe                     call       0x140358700
00000001421eed85 90                             nop        
00000001421eed86 4883fa0b                       cmp        rdx, 0xb
00000001421eed8a 7524                           jne        0x1421eedb0
00000001421eed8c 48b943686f73656e436f           movabs     rcx, 0x6f436e65736f6843
00000001421eed96 483308                         xor        rcx, qword ptr [rax]
00000001421eed99 48ba73656e436f6c6f72           movabs     rdx, 0x726f6c6f436e6573
00000001421eeda3 48335003                       xor        rdx, qword ptr [rax + 3]
00000001421eeda7 4809ca                         or         rdx, rcx
00000001421eedaa 0f8434100000                   je         0x1421efde4
00000001421eedb0 488b85201c0000                 mov        rax, qword ptr [rbp + 0x1c20]
00000001421eedb7 488985e8140000                 mov        qword ptr [rbp + 0x14e8], rax
00000001421eedbe f30f6f85101c0000               movdqu     xmm0, xmmword ptr [rbp + 0x1c10]
00000001421eedc6 f30f7f85d8140000               movdqu     xmmword ptr [rbp + 0x14d8], xmm0
00000001421eedce 48b8e200000000000080           movabs     rax, 0x80000000000000e2
00000001421eedd8 488985d0140000                 mov        qword ptr [rbp + 0x14d0], rax
00000001421eeddf c685171d000000                 mov        byte ptr [rbp + 0x1d17], 0
00000001421eede6 488d8dd0190000                 lea        rcx, [rbp + 0x19d0]
00000001421eeded 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
00000001421eedf4 e8d717ffff                     call       0x1421e05d0
00000001421eedf9 90                             nop        
00000001421eedfa 4883bd201d000000               cmp        qword ptr [rbp + 0x1d20], 0
00000001421eee02 7419                           je         0x1421eee1d
00000001421eee04 41b801000000                   mov        r8d, 1
00000001421eee0a 488b8df01c0000                 mov        rcx, qword ptr [rbp + 0x1cf0]
00000001421eee11 488b95201d0000                 mov        rdx, qword ptr [rbp + 0x1d20]
00000001421eee18 e8e3ae44fe                     call       0x140639d00
00000001421eee1d 4c8b85301d0000                 mov        r8, qword ptr [rbp + 0x1d30]
00000001421eee24 4c8985d0140000                 mov        qword ptr [rbp + 0x14d0], r8
00000001421eee2b 4c8d8dd8140000                 lea        r9, [rbp + 0x14d8]
00000001421eee32 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001421eee3c 488985d8140000                 mov        qword ptr [rbp + 0x14d8], rax
00000001421eee43 488d8d601a0000                 lea        rcx, [rbp + 0x1a60]
00000001421eee4a 488d9508190000                 lea        rdx, [rbp + 0x1908]
00000001421eee51 e80aa8feff                     call       0x1421d9660
00000001421eee56 90                             nop        
00000001421eee57 488b85601a0000                 mov        rax, qword ptr [rbp + 0x1a60]
00000001421eee5e 0f1085681a0000                 movups     xmm0, xmmword ptr [rbp + 0x1a68]
00000001421eee65 0f2985101c0000                 movaps     xmmword ptr [rbp + 0x1c10], xmm0
00000001421eee6c 488b8d781a0000                 mov        rcx, qword ptr [rbp + 0x1a78]
00000001421eee73 48898d201c0000                 mov        qword ptr [rbp + 0x1c20], rcx
00000001421eee7a 4883f8fe                       cmp        rax, -2
00000001421eee7e 753e                           jne        0x1421eeebe
00000001421eee80 488b85201c0000                 mov        rax, qword ptr [rbp + 0x1c20]
00000001421eee87 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001421eee8b 660f6f85101c0000               movdqa     xmm0, xmmword ptr [rbp + 0x1c10]
00000001421eee93 f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
00000001421eee97 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421eee9e c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421eeea5 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421eeeac 488d8dd0190000                 lea        rcx, [rbp + 0x19d0]
00000001421eeeb3 e8085f84ff                     call       0x141a34dc0
00000001421eeeb8 90                             nop        
00000001421eeeb9 e99b9cffff                     jmp        0x1421e8b59
00000001421eeebe 4883bd281d0000ff               cmp        qword ptr [rbp + 0x1d28], -1
00000001421eeec6 0f1085801a0000                 movups     xmm0, xmmword ptr [rbp + 0x1a80]
00000001421eeecd 0f1185981b0000                 movups     xmmword ptr [rbp + 0x1b98], xmm0
00000001421eeed4 0f2885101c0000                 movaps     xmm0, xmmword ptr [rbp + 0x1c10]
00000001421eeedb 0f1185801b0000                 movups     xmmword ptr [rbp + 0x1b80], xmm0
00000001421eeee2 488b8d201c0000                 mov        rcx, qword ptr [rbp + 0x1c20]
00000001421eeee9 48898d901b0000                 mov        qword ptr [rbp + 0x1b90], rcx
00000001421eeef0 f30f6f85d0190000               movdqu     xmm0, xmmword ptr [rbp + 0x19d0]
00000001421eeef8 f30f7f85a81b0000               movdqu     xmmword ptr [rbp + 0x1ba8], xmm0
00000001421eef00 488b8de0190000                 mov        rcx, qword ptr [rbp + 0x19e0]
00000001421eef07 48898db81b0000                 mov        qword ptr [rbp + 0x1bb8], rcx
00000001421eef0e 488985781b0000                 mov        qword ptr [rbp + 0x1b78], rax
00000001421eef15 0f9585711b0000                 setne      byte ptr [rbp + 0x1b71]
00000001421eef1c c685701b00001c                 mov        byte ptr [rbp + 0x1b70], 0x1c
00000001421eef23 4989f7                         mov        r15, rsi
00000001421eef26 e90d71ffff                     jmp        0x1421e6038
00000001421eef2b 488d8d50140000                 lea        rcx, [rbp + 0x1450]
00000001421eef32 e88918fdff                     call       0x1421c07c0
00000001421eef37 90                             nop        
00000001421eef38 488b85e0100000                 mov        rax, qword ptr [rbp + 0x10e0]
00000001421eef3f 48898560140000                 mov        qword ptr [rbp + 0x1460], rax
00000001421eef46 660f6f85d0100000               movdqa     xmm0, xmmword ptr [rbp + 0x10d0]
00000001421eef4e 660f7f8550140000               movdqa     xmmword ptr [rbp + 0x1450], xmm0
00000001421eef56 4c8d05bc3dae00                 lea        r8, [rip + 0xae3dbc]
00000001421eef5d 488d8d780e0000                 lea        rcx, [rbp + 0xe78]
00000001421eef64 41b907000000                   mov        r9d, 7
00000001421eef6a 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421eef71 e8ea931f00                     call       0x1423e8360
00000001421eef76 90                             nop        
00000001421eef77 488b85001c0000                 mov        rax, qword ptr [rbp + 0x1c00]
00000001421eef7e 488b8d780e0000                 mov        rcx, qword ptr [rbp + 0xe78]
00000001421eef85 48898d201d0000                 mov        qword ptr [rbp + 0x1d20], rcx
00000001421eef8c 4883f9ff                       cmp        rcx, -1
00000001421eef90 0f841b010000                   je         0x1421ef0b1
00000001421eef96 488b95800e0000                 mov        rdx, qword ptr [rbp + 0xe80]
00000001421eef9d 4c8b85880e0000                 mov        r8, qword ptr [rbp + 0xe88]
00000001421eefa4 4c8b8df81b0000                 mov        r9, qword ptr [rbp + 0x1bf8]
00000001421eefab f30f6f85201a0000               movdqu     xmm0, xmmword ptr [rbp + 0x1a20]
00000001421eefb3 f30f7f442428                   movdqu     xmmword ptr [rsp + 0x28], xmm0
00000001421eefb9 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001421eefbe 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421eefc5 488995f01c0000                 mov        qword ptr [rbp + 0x1cf0], rdx
00000001421eefcc e82f608aff                     call       0x141a95000
00000001421eefd1 90                             nop        
00000001421eefd2 488b8dd0140000                 mov        rcx, qword ptr [rbp + 0x14d0]
00000001421eefd9 0f1085d8140000                 movups     xmm0, xmmword ptr [rbp + 0x14d8]
00000001421eefe0 0f2985601a0000                 movaps     xmmword ptr [rbp + 0x1a60], xmm0
00000001421eefe7 488b85e8140000                 mov        rax, qword ptr [rbp + 0x14e8]
00000001421eefee 488985701a0000                 mov        qword ptr [rbp + 0x1a70], rax
00000001421eeff5 48898d281d0000                 mov        qword ptr [rbp + 0x1d28], rcx
00000001421eeffc 4883f9fe                       cmp        rcx, -2
00000001421ef000 0f85da000000                   jne        0x1421ef0e0
00000001421ef006 488b85701a0000                 mov        rax, qword ptr [rbp + 0x1a70]
00000001421ef00d 48894310                       mov        qword ptr [rbx + 0x10], rax
00000001421ef011 660f6f85601a0000               movdqa     xmm0, xmmword ptr [rbp + 0x1a60]
00000001421ef019 f30f7f03                       movdqu     xmmword ptr [rbx], xmm0
00000001421ef01d 4883bd201d000000               cmp        qword ptr [rbp + 0x1d20], 0
00000001421ef025 7419                           je         0x1421ef040
00000001421ef027 41b801000000                   mov        r8d, 1
00000001421ef02d 488b8df01c0000                 mov        rcx, qword ptr [rbp + 0x1cf0]
00000001421ef034 488b95201d0000                 mov        rdx, qword ptr [rbp + 0x1d20]
00000001421ef03b e8c0ac44fe                     call       0x140639d00
00000001421ef040 488b9570140000                 mov        rdx, qword ptr [rbp + 0x1470]
00000001421ef047 4885d2                         test       rdx, rdx
00000001421ef04a 7e13                           jle        0x1421ef05f
00000001421ef04c 488b8d78140000                 mov        rcx, qword ptr [rbp + 0x1478]
00000001421ef053 41b801000000                   mov        r8d, 1
00000001421ef059 e8a2ac44fe                     call       0x140639d00
00000001421ef05e 90                             nop        
00000001421ef05f 488d8d50140000                 lea        rcx, [rbp + 0x1450]
00000001421ef066 e85517fdff                     call       0x1421c07c0
00000001421ef06b 90                             nop        
00000001421ef06c 488b9520190000                 mov        rdx, qword ptr [rbp + 0x1920]
00000001421ef073 4885d2                         test       rdx, rdx
00000001421ef076 7412                           je         0x1421ef08a
00000001421ef078 488b8d28190000                 mov        rcx, qword ptr [rbp + 0x1928]
00000001421ef07f 41b801000000                   mov        r8d, 1
00000001421ef085 e876ac44fe                     call       0x140639d00
00000001421ef08a c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421ef091 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421ef098 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421ef09f 488d8dc0180000                 lea        rcx, [rbp + 0x18c0]
00000001421ef0a6 e8f55ffcff                     call       0x1421b50a0
00000001421ef0ab 90                             nop        
00000001421ef0ac e9a89affff                     jmp        0x1421e8b59
00000001421ef0b1 83bdf81b000001                 cmp        dword ptr [rbp + 0x1bf8], 1
00000001421ef0b8 0f85be010000                   jne        0x1421ef27c
00000001421ef0be 48c785c0130000ffffffff         mov        qword ptr [rbp + 0x13c0], 0xffffffffffffffff
00000001421ef0c9 488985c8130000                 mov        qword ptr [rbp + 0x13c8], rax
00000001421ef0d0 48c785281d0000ffffffff         mov        qword ptr [rbp + 0x1d28], 0xffffffffffffffff
00000001421ef0db e9b2010000                     jmp        0x1421ef292
00000001421ef0e0 0f1085f0140000                 movups     xmm0, xmmword ptr [rbp + 0x14f0]
00000001421ef0e7 0f1185e0130000                 movups     xmmword ptr [rbp + 0x13e0], xmm0
00000001421ef0ee 660f6f85601a0000               movdqa     xmm0, xmmword ptr [rbp + 0x1a60]
00000001421ef0f6 f30f7f85c8130000               movdqu     xmmword ptr [rbp + 0x13c8], xmm0
00000001421ef0fe 488b85701a0000                 mov        rax, qword ptr [rbp + 0x1a70]
00000001421ef105 488985d8130000                 mov        qword ptr [rbp + 0x13d8], rax
00000001421ef10c 488b85281d0000                 mov        rax, qword ptr [rbp + 0x1d28]
00000001421ef113 488985c0130000                 mov        qword ptr [rbp + 0x13c0], rax
00000001421ef11a 4883bd201d000000               cmp        qword ptr [rbp + 0x1d20], 0
00000001421ef122 0f846a010000                   je         0x1421ef292
00000001421ef128 41b801000000                   mov        r8d, 1
00000001421ef12e 488b8df01c0000                 mov        rcx, qword ptr [rbp + 0x1cf0]
00000001421ef135 488b95201d0000                 mov        rdx, qword ptr [rbp + 0x1d20]
00000001421ef13c e8bfab44fe                     call       0x140639d00
00000001421ef141 e94c010000                     jmp        0x1421ef292
00000001421ef146 488985c0130000                 mov        qword ptr [rbp + 0x13c0], rax
00000001421ef14d 488995c8130000                 mov        qword ptr [rbp + 0x13c8], rdx
00000001421ef154 488d85c0130000                 lea        rax, [rbp + 0x13c0]
00000001421ef15b 488985601a0000                 mov        qword ptr [rbp + 0x1a60], rax
00000001421ef162 488d0587c943fe                 lea        rax, [rip - 0x1bc3679]
00000001421ef169 488985681a0000                 mov        qword ptr [rbp + 0x1a68], rax
00000001421ef170 c685171d000001                 mov        byte ptr [rbp + 0x1d17], 1
00000001421ef177 488d156e43ae00                 lea        rdx, [rip + 0xae436e]
00000001421ef17e 488d8d800a0000                 lea        rcx, [rbp + 0xa80]
00000001421ef185 4c8d85601a0000                 lea        r8, [rbp + 0x1a60]
00000001421ef18c e82fb55400                     call       0x14273a6c0
00000001421ef191 90                             nop        
00000001421ef192 488b85900a0000                 mov        rax, qword ptr [rbp + 0xa90]
00000001421ef199 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001421ef19d f30f6f85800a0000               movdqu     xmm0, xmmword ptr [rbp + 0xa80]
00000001421ef1a5 f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
00000001421ef1a9 488b95101c0000                 mov        rdx, qword ptr [rbp + 0x1c10]
00000001421ef1b0 4885d2                         test       rdx, rdx
00000001421ef1b3 7435                           je         0x1421ef1ea
00000001421ef1b5 488b8d181c0000                 mov        rcx, qword ptr [rbp + 0x1c18]
00000001421ef1bc 41b801000000                   mov        r8d, 1
00000001421ef1c2 e839ab44fe                     call       0x140639d00
00000001421ef1c7 eb21                           jmp        0x1421ef1ea
00000001421ef1c9 488b85d0130000                 mov        rax, qword ptr [rbp + 0x13d0]
00000001421ef1d0 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001421ef1d4 0f2885c0130000                 movaps     xmm0, xmmword ptr [rbp + 0x13c0]
00000001421ef1db 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001421ef1de 488d8d601a0000                 lea        rcx, [rbp + 0x1a60]
00000001421ef1e5 e826df07fe                     call       0x14026d110
00000001421ef1ea 4883bd201d000000               cmp        qword ptr [rbp + 0x1d20], 0
00000001421ef1f2 7419                           je         0x1421ef20d
00000001421ef1f4 41b801000000                   mov        r8d, 1
00000001421ef1fa 488b8df01c0000                 mov        rcx, qword ptr [rbp + 0x1cf0]
00000001421ef201 488b95201d0000                 mov        rdx, qword ptr [rbp + 0x1d20]
00000001421ef208 e8f3aa44fe                     call       0x140639d00
00000001421ef20d c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421ef214 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421ef21b c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421ef222 488d8dd0190000                 lea        rcx, [rbp + 0x19d0]
00000001421ef229 e8925b84ff                     call       0x141a34dc0
00000001421ef22e 90                             nop        
00000001421ef22f e92599ffff                     jmp        0x1421e8b59
00000001421ef234 e877fa20fe                     call       0x1403fecb0
00000001421ef239 b914000000                     mov        ecx, 0x14
00000001421ef23e ba01000000                     mov        edx, 1
00000001421ef243 e8a8aa44fe                     call       0x140639cf0
00000001421ef248 4885c0                         test       rax, rax
00000001421ef24b 0f841c150000                   je         0x1421f076d
00000001421ef251 f30f6f05cd44ae00               movdqu     xmm0, xmmword ptr [rip + 0xae44cd]
00000001421ef259 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
00000001421ef25d c74010a5e6ba90                 mov        dword ptr [rax + 0x10], 0x90bae6a5
00000001421ef264 48c70614000000                 mov        qword ptr [rsi], 0x14
00000001421ef26b 48894608                       mov        qword ptr [rsi + 8], rax
00000001421ef26f 48c7461014000000               mov        qword ptr [rsi + 0x10], 0x14
00000001421ef277 e9e4deffff                     jmp        0x1421ed160
00000001421ef27c 48c785c0130000feffffff         mov        qword ptr [rbp + 0x13c0], 0xfffffffffffffffe
00000001421ef287 48c785281d0000feffffff         mov        qword ptr [rbp + 0x1d28], 0xfffffffffffffffe
00000001421ef292 488b9528190000                 mov        rdx, qword ptr [rbp + 0x1928]
00000001421ef299 4c8b8530190000                 mov        r8, qword ptr [rbp + 0x1930]
00000001421ef2a0 488d8d600e0000                 lea        rcx, [rbp + 0xe60]
00000001421ef2a7 e8e414ffff                     call       0x1421e0790
00000001421ef2ac 90                             nop        
00000001421ef2ad 4883bd600e0000ff               cmp        qword ptr [rbp + 0xe60], -1
00000001421ef2b5 0f84e2030000                   je         0x1421ef69d
00000001421ef2bb 488b85700e0000                 mov        rax, qword ptr [rbp + 0xe70]
00000001421ef2c2 48898530100000                 mov        qword ptr [rbp + 0x1030], rax
00000001421ef2c9 f30f6f85600e0000               movdqu     xmm0, xmmword ptr [rbp + 0xe60]
00000001421ef2d1 660f7f8520100000               movdqa     xmmword ptr [rbp + 0x1020], xmm0
00000001421ef2d9 488985201d0000                 mov        qword ptr [rbp + 0x1d20], rax
00000001421ef2e0 4885c0                         test       rax, rax
00000001421ef2e3 0f8467130000                   je         0x1421f0650
00000001421ef2e9 488b85201d0000                 mov        rax, qword ptr [rbp + 0x1d20]
00000001421ef2f0 488d48ff                       lea        rcx, [rax - 1]
00000001421ef2f4 48898d30100000                 mov        qword ptr [rbp + 0x1030], rcx
00000001421ef2fb 488b9520100000                 mov        rdx, qword ptr [rbp + 0x1020]
00000001421ef302 488b8528100000                 mov        rax, qword ptr [rbp + 0x1028]
00000001421ef309 48c1e105                       shl        rcx, 5
00000001421ef30d 4c8d3c08                       lea        r15, [rax + rcx]
00000001421ef311 f30f6f0408                     movdqu     xmm0, xmmword ptr [rax + rcx]
00000001421ef316 f30f6f4c0810                   movdqu     xmm1, xmmword ptr [rax + rcx + 0x10]
00000001421ef31c 660f7f85200e0000               movdqa     xmmword ptr [rbp + 0xe20], xmm0
00000001421ef324 660f7f8d300e0000               movdqa     xmmword ptr [rbp + 0xe30], xmm1
00000001421ef32c 488985a0130000                 mov        qword ptr [rbp + 0x13a0], rax
00000001421ef333 488985a8130000                 mov        qword ptr [rbp + 0x13a8], rax
00000001421ef33a 488995b0130000                 mov        qword ptr [rbp + 0x13b0], rdx
00000001421ef341 4c89bdb8130000                 mov        qword ptr [rbp + 0x13b8], r15
00000001421ef348 4c8dad611a0000                 lea        r13, [rbp + 0x1a61]
00000001421ef34f 4c8db520150000                 lea        r14, [rbp + 0x1520]
00000001421ef356 4c8da5101c0000                 lea        r12, [rbp + 0x1c10]
00000001421ef35d 4c39f8                         cmp        rax, r15
00000001421ef360 0f8465020000                   je         0x1421ef5cb
00000001421ef366 488d7820                       lea        rdi, [rax + 0x20]
00000001421ef36a 4889bda8130000                 mov        qword ptr [rbp + 0x13a8], rdi
00000001421ef371 0fb608                         movzx      ecx, byte ptr [rax]
00000001421ef374 80f9ff                         cmp        cl, 0xff
00000001421ef377 0f844e020000                   je         0x1421ef5cb
00000001421ef37d f30f6f4001                     movdqu     xmm0, xmmword ptr [rax + 1]
00000001421ef382 f30f6f4810                     movdqu     xmm1, xmmword ptr [rax + 0x10]
00000001421ef387 488d8591140000                 lea        rax, [rbp + 0x1491]
00000001421ef38e f30f7f480f                     movdqu     xmmword ptr [rax + 0xf], xmm1
00000001421ef393 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
00000001421ef397 888d90140000                   mov        byte ptr [rbp + 0x1490], cl
00000001421ef39d 488d8d480e0000                 lea        rcx, [rbp + 0xe48]
00000001421ef3a4 488d9550140000                 lea        rdx, [rbp + 0x1450]
00000001421ef3ab e8f0a60300                     call       0x142229aa0
00000001421ef3b0 90                             nop        
00000001421ef3b1 48c7c0feffffff                 mov        rax, 0xfffffffffffffffe
00000001421ef3b8 4883bd281d0000fe               cmp        qword ptr [rbp + 0x1d28], -2
00000001421ef3c0 747c                           je         0x1421ef43e
00000001421ef3c2 4883bd281d0000ff               cmp        qword ptr [rbp + 0x1d28], -1
00000001421ef3ca 7412                           je         0x1421ef3de
00000001421ef3cc 4c89e1                         mov        rcx, r12
00000001421ef3cf 488d95c0130000                 lea        rdx, [rbp + 0x13c0]
00000001421ef3d6 e8f5fd0300                     call       0x14222f1d0
00000001421ef3db 90                             nop        
00000001421ef3dc eb2e                           jmp        0x1421ef40c
00000001421ef3de f30f6f85c0130000               movdqu     xmm0, xmmword ptr [rbp + 0x13c0]
00000001421ef3e6 f30f6f8dd0130000               movdqu     xmm1, xmmword ptr [rbp + 0x13d0]
00000001421ef3ee 0f1095e0130000                 movups     xmm2, xmmword ptr [rbp + 0x13e0]
00000001421ef3f5 0f2995301c0000                 movaps     xmmword ptr [rbp + 0x1c30], xmm2
00000001421ef3fc 660f7f8d201c0000               movdqa     xmmword ptr [rbp + 0x1c20], xmm1
00000001421ef404 660f7f85101c0000               movdqa     xmmword ptr [rbp + 0x1c10], xmm0
00000001421ef40c 488b85101c0000                 mov        rax, qword ptr [rbp + 0x1c10]
00000001421ef413 488d8d181c0000                 lea        rcx, [rbp + 0x1c18]
00000001421ef41a f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
00000001421ef41e f30f6f4910                     movdqu     xmm1, xmmword ptr [rcx + 0x10]
00000001421ef423 660f7f8540190000               movdqa     xmmword ptr [rbp + 0x1940], xmm0
00000001421ef42b 660f7f8d50190000               movdqa     xmmword ptr [rbp + 0x1950], xmm1
00000001421ef433 488b4920                       mov        rcx, qword ptr [rcx + 0x20]
00000001421ef437 48898d60190000                 mov        qword ptr [rbp + 0x1960], rcx
00000001421ef43e 0f108590140000                 movups     xmm0, xmmword ptr [rbp + 0x1490]
00000001421ef445 0f108da0140000                 movups     xmm1, xmmword ptr [rbp + 0x14a0]
00000001421ef44c 488d8dd7190000                 lea        rcx, [rbp + 0x19d7]
00000001421ef453 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
00000001421ef457 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001421ef45a 488b8d580e0000                 mov        rcx, qword ptr [rbp + 0xe58]
00000001421ef461 49894d67                       mov        qword ptr [r13 + 0x67], rcx
00000001421ef465 0f1085480e0000                 movups     xmm0, xmmword ptr [rbp + 0xe48]
00000001421ef46c 410f114557                     movups     xmmword ptr [r13 + 0x57], xmm0
00000001421ef471 488b8d60190000                 mov        rcx, qword ptr [rbp + 0x1960]
00000001421ef478 49894d4f                       mov        qword ptr [r13 + 0x4f], rcx
00000001421ef47c 0f288540190000                 movaps     xmm0, xmmword ptr [rbp + 0x1940]
00000001421ef483 0f288d50190000                 movaps     xmm1, xmmword ptr [rbp + 0x1950]
00000001421ef48a 410f114d3f                     movups     xmmword ptr [r13 + 0x3f], xmm1
00000001421ef48f 410f11452f                     movups     xmmword ptr [r13 + 0x2f], xmm0
00000001421ef494 c685601a000019                 mov        byte ptr [rbp + 0x1a60], 0x19
00000001421ef49b 488b8def190000                 mov        rcx, qword ptr [rbp + 0x19ef]
00000001421ef4a2 49894d1f                       mov        qword ptr [r13 + 0x1f], rcx
00000001421ef4a6 f30f6f85d0190000               movdqu     xmm0, xmmword ptr [rbp + 0x19d0]
00000001421ef4ae f30f6f8de0190000               movdqu     xmm1, xmmword ptr [rbp + 0x19e0]
00000001421ef4b6 f3410f7f4d10                   movdqu     xmmword ptr [r13 + 0x10], xmm1
00000001421ef4bc f3410f7f4500                   movdqu     xmmword ptr [r13], xmm0
00000001421ef4c2 488985881a0000                 mov        qword ptr [rbp + 0x1a88], rax
00000001421ef4c9 4c89e1                         mov        rcx, r12
00000001421ef4cc 488d95601a0000                 lea        rdx, [rbp + 0x1a60]
00000001421ef4d3 4c8d85c0180000                 lea        r8, [rbp + 0x18c0]
00000001421ef4da e8816ddeff                     call       0x141fd6260
00000001421ef4df 90                             nop        
00000001421ef4e0 4883bd80100000ff               cmp        qword ptr [rbp + 0x1080], -1
00000001421ef4e8 745c                           je         0x1421ef546
00000001421ef4ea 488d8d601a0000                 lea        rcx, [rbp + 0x1a60]
00000001421ef4f1 488d9580100000                 lea        rdx, [rbp + 0x1080]
00000001421ef4f8 e8934e0400                     call       0x142234390
00000001421ef4fd 90                             nop        
00000001421ef4fe 488bb5601a0000                 mov        rsi, qword ptr [rbp + 0x1a60]
00000001421ef505 f3410f6f4507                   movdqu     xmm0, xmmword ptr [r13 + 7]
00000001421ef50b f3410f6f4d17                   movdqu     xmm1, xmmword ptr [r13 + 0x17]
00000001421ef511 410f105527                     movups     xmm2, xmmword ptr [r13 + 0x27]
00000001421ef516 410f105d37                     movups     xmm3, xmmword ptr [r13 + 0x37]
00000001421ef51b 660f7f8540190000               movdqa     xmmword ptr [rbp + 0x1940], xmm0
00000001421ef523 660f7f8d50190000               movdqa     xmmword ptr [rbp + 0x1950], xmm1
00000001421ef52b 0f299560190000                 movaps     xmmword ptr [rbp + 0x1960], xmm2
00000001421ef532 0f299d70190000                 movaps     xmmword ptr [rbp + 0x1970], xmm3
00000001421ef539 498b4547                       mov        rax, qword ptr [r13 + 0x47]
00000001421ef53d 48898580190000                 mov        qword ptr [rbp + 0x1980], rax
00000001421ef544 eb07                           jmp        0x1421ef54d
00000001421ef546 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
00000001421ef54d 41b888000000                   mov        r8d, 0x88
00000001421ef553 4c89f1                         mov        rcx, r14
00000001421ef556 4c89e2                         mov        rdx, r12
00000001421ef559 e8b49c5500                     call       0x142749212
00000001421ef55e 4889b5d0140000                 mov        qword ptr [rbp + 0x14d0], rsi
00000001421ef565 660f6f8540190000               movdqa     xmm0, xmmword ptr [rbp + 0x1940]
00000001421ef56d 660f6f8d50190000               movdqa     xmm1, xmmword ptr [rbp + 0x1950]
00000001421ef575 0f289560190000                 movaps     xmm2, xmmword ptr [rbp + 0x1960]
00000001421ef57c 0f289d70190000                 movaps     xmm3, xmmword ptr [rbp + 0x1970]
00000001421ef583 f3410f7f46b8                   movdqu     xmmword ptr [r14 - 0x48], xmm0
00000001421ef589 f3410f7f4ec8                   movdqu     xmmword ptr [r14 - 0x38], xmm1
00000001421ef58f 410f1156d8                     movups     xmmword ptr [r14 - 0x28], xmm2
00000001421ef594 410f115ee8                     movups     xmmword ptr [r14 - 0x18], xmm3
00000001421ef599 488b8580190000                 mov        rax, qword ptr [rbp + 0x1980]
00000001421ef5a0 498946f8                       mov        qword ptr [r14 - 8], rax
00000001421ef5a4 c685a815000000                 mov        byte ptr [rbp + 0x15a8], 0
00000001421ef5ab 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
00000001421ef5b2 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
00000001421ef5b9 e8a210ffff                     call       0x1421e0660
00000001421ef5be 90                             nop        
00000001421ef5bf 4889f8                         mov        rax, rdi
00000001421ef5c2 4c39f8                         cmp        rax, r15
00000001421ef5c5 0f859bfdffff                   jne        0x1421ef366
00000001421ef5cb c685ae1c000001                 mov        byte ptr [rbp + 0x1cae], 1
00000001421ef5d2 488d8da0130000                 lea        rcx, [rbp + 0x13a0]
00000001421ef5d9 e8c26f4300                     call       0x1426265a0
00000001421ef5de 90                             nop        
00000001421ef5df 0f288550140000                 movaps     xmm0, xmmword ptr [rbp + 0x1450]
00000001421ef5e6 0f118528150000                 movups     xmmword ptr [rbp + 0x1528], xmm0
00000001421ef5ed 488b8560140000                 mov        rax, qword ptr [rbp + 0x1460]
00000001421ef5f4 48898538150000                 mov        qword ptr [rbp + 0x1538], rax
00000001421ef5fb 0f1085c0130000                 movups     xmm0, xmmword ptr [rbp + 0x13c0]
00000001421ef602 0f108dd0130000                 movups     xmm1, xmmword ptr [rbp + 0x13d0]
00000001421ef609 0f1095e0130000                 movups     xmm2, xmmword ptr [rbp + 0x13e0]
00000001421ef610 0f1185f8140000                 movups     xmmword ptr [rbp + 0x14f8], xmm0
00000001421ef617 0f118d08150000                 movups     xmmword ptr [rbp + 0x1508], xmm1
00000001421ef61e 0f119518150000                 movups     xmmword ptr [rbp + 0x1518], xmm2
00000001421ef625 0f2885200e0000                 movaps     xmm0, xmmword ptr [rbp + 0xe20]
00000001421ef62c 660f6f8d300e0000               movdqa     xmm1, xmmword ptr [rbp + 0xe30]
00000001421ef634 0f1185671a0000                 movups     xmmword ptr [rbp + 0x1a67], xmm0
00000001421ef63b f30f7f8d771a0000               movdqu     xmmword ptr [rbp + 0x1a77], xmm1
00000001421ef643 c685d014000019                 mov        byte ptr [rbp + 0x14d0], 0x19
00000001421ef64a 0f1085601a0000                 movups     xmm0, xmmword ptr [rbp + 0x1a60]
00000001421ef651 0f1185d1140000                 movups     xmmword ptr [rbp + 0x14d1], xmm0
00000001421ef658 f30f6f85701a0000               movdqu     xmm0, xmmword ptr [rbp + 0x1a70]
00000001421ef660 f30f7f85e1140000               movdqu     xmmword ptr [rbp + 0x14e1], xmm0
00000001421ef668 488b857f1a0000                 mov        rax, qword ptr [rbp + 0x1a7f]
00000001421ef66f 488985f0140000                 mov        qword ptr [rbp + 0x14f0], rax
00000001421ef676 c685ae1c000000                 mov        byte ptr [rbp + 0x1cae], 0
00000001421ef67d 488d8d701b0000                 lea        rcx, [rbp + 0x1b70]
00000001421ef684 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
00000001421ef68b 4c8d85c0180000                 lea        r8, [rbp + 0x18c0]
00000001421ef692 e8c96bdeff                     call       0x141fd6260
00000001421ef697 90                             nop        
00000001421ef698 e997060000                     jmp        0x1421efd34
00000001421ef69d 488b9528190000                 mov        rdx, qword ptr [rbp + 0x1928]
00000001421ef6a4 4c8b8530190000                 mov        r8, qword ptr [rbp + 0x1930]
00000001421ef6ab c685ff1c000001                 mov        byte ptr [rbp + 0x1cff], 1
00000001421ef6b2 488d8d601a0000                 lea        rcx, [rbp + 0x1a60]
00000001421ef6b9 e8c211ffff                     call       0x1421e0880
00000001421ef6be 90                             nop        
00000001421ef6bf 0fb685601a0000                 movzx      eax, byte ptr [rbp + 0x1a60]
00000001421ef6c6 8985201d0000                   mov        dword ptr [rbp + 0x1d20], eax
00000001421ef6cc 3dff000000                     cmp        eax, 0xff
00000001421ef6d1 0f84f2020000                   je         0x1421ef9c9
00000001421ef6d7 0f1085611a0000                 movups     xmm0, xmmword ptr [rbp + 0x1a61]
00000001421ef6de f30f6f8d701a0000               movdqu     xmm1, xmmword ptr [rbp + 0x1a70]
00000001421ef6e6 f30f7f8d4f190000               movdqu     xmmword ptr [rbp + 0x194f], xmm1
00000001421ef6ee 0f298540190000                 movaps     xmmword ptr [rbp + 0x1940], xmm0
00000001421ef6f5 0f288540190000                 movaps     xmm0, xmmword ptr [rbp + 0x1940]
00000001421ef6fc 0f1185d1140000                 movups     xmmword ptr [rbp + 0x14d1], xmm0
00000001421ef703 f30f6f854f190000               movdqu     xmm0, xmmword ptr [rbp + 0x194f]
00000001421ef70b f30f7f85e0140000               movdqu     xmmword ptr [rbp + 0x14e0], xmm0
00000001421ef713 8b85201d0000                   mov        eax, dword ptr [rbp + 0x1d20]
00000001421ef719 8885d0140000                   mov        byte ptr [rbp + 0x14d0], al
00000001421ef71f 4c89b5f0140000                 mov        qword ptr [rbp + 0x14f0], r14
00000001421ef726 83f807                         cmp        eax, 7
00000001421ef729 0f84ab030000                   je         0x1421efada
00000001421ef72f 83bd201d000008                 cmp        dword ptr [rbp + 0x1d20], 8
00000001421ef736 7521                           jne        0x1421ef759
00000001421ef738 488b8dd8140000                 mov        rcx, qword ptr [rbp + 0x14d8]
00000001421ef73f 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001421ef749 48898df01c0000                 mov        qword ptr [rbp + 0x1cf0], rcx
00000001421ef750 483901                         cmp        qword ptr [rcx], rax
00000001421ef753 0f85aa090000                   jne        0x1421f0103
00000001421ef759 4883bd70140000ff               cmp        qword ptr [rbp + 0x1470], -1
00000001421ef761 0f8554040000                   jne        0x1421efbbb
00000001421ef767 e92c040000                     jmp        0x1421efb98
00000001421ef76c 4983f8ff                       cmp        r8, -1
00000001421ef770 0f847e020000                   je         0x1421ef9f4
00000001421ef776 c685ef1c000001                 mov        byte ptr [rbp + 0x1cef], 1
00000001421ef77d c685ee1c000001                 mov        byte ptr [rbp + 0x1cee], 1
00000001421ef784 c685ed1c000001                 mov        byte ptr [rbp + 0x1ced], 1
00000001421ef78b 488d8d90140000                 lea        rcx, [rbp + 0x1490]
00000001421ef792 488d95a0130000                 lea        rdx, [rbp + 0x13a0]
00000001421ef799 e802a30300                     call       0x142229aa0
00000001421ef79e 90                             nop        
00000001421ef79f e9e8e0ffff                     jmp        0x1421ed88c
00000001421ef7a4 c685121d000001                 mov        byte ptr [rbp + 0x1d12], 1
00000001421ef7ab c685111d000001                 mov        byte ptr [rbp + 0x1d11], 1
00000001421ef7b2 c685101d000001                 mov        byte ptr [rbp + 0x1d10], 1
00000001421ef7b9 4c8d055a3cae00                 lea        r8, [rip + 0xae3c5a]
00000001421ef7c0 488d8dc0130000                 lea        rcx, [rbp + 0x13c0]
00000001421ef7c7 41b90a000000                   mov        r9d, 0xa
00000001421ef7cd 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421ef7d4 e8878b1f00                     call       0x1423e8360
00000001421ef7d9 90                             nop        
00000001421ef7da 4883bdc0130000ff               cmp        qword ptr [rbp + 0x13c0], -1
00000001421ef7e2 0f844f010000                   je         0x1421ef937
00000001421ef7e8 488b85d0130000                 mov        rax, qword ptr [rbp + 0x13d0]
00000001421ef7ef 48898550190000                 mov        qword ptr [rbp + 0x1950], rax
00000001421ef7f6 f30f6f85c0130000               movdqu     xmm0, xmmword ptr [rbp + 0x13c0]
00000001421ef7fe 660f7f8540190000               movdqa     xmmword ptr [rbp + 0x1940], xmm0
00000001421ef806 488d9d40190000                 lea        rbx, [rbp + 0x1940]
00000001421ef80d 488b8dc81c0000                 mov        rcx, qword ptr [rbp + 0x1cc8]
00000001421ef814 4889da                         mov        rdx, rbx
00000001421ef817 e8843e0dff                     call       0x1412c36a0
00000001421ef81c 90                             nop        
00000001421ef81d 4885c0                         test       rax, rax
00000001421ef820 0f848e080000                   je         0x1421f00b4
00000001421ef826 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001421ef82a 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001421ef82e 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421ef835 4c8b8dc81c0000                 mov        r9, qword ptr [rbp + 0x1cc8]
00000001421ef83c e87f9a0000                     call       0x1421f92c0
00000001421ef841 90                             nop        
00000001421ef842 488b85d0140000                 mov        rax, qword ptr [rbp + 0x14d0]
00000001421ef849 0f1085d8140000                 movups     xmm0, xmmword ptr [rbp + 0x14d8]
00000001421ef850 0f2985101c0000                 movaps     xmmword ptr [rbp + 0x1c10], xmm0
00000001421ef857 488b8de8140000                 mov        rcx, qword ptr [rbp + 0x14e8]
00000001421ef85e 48898d201c0000                 mov        qword ptr [rbp + 0x1c20], rcx
00000001421ef865 4883f8ff                       cmp        rax, -1
00000001421ef869 0f84bd090000                   je         0x1421f022c
00000001421ef86f 488b8d00150000                 mov        rcx, qword ptr [rbp + 0x1500]
00000001421ef876 48898d901a0000                 mov        qword ptr [rbp + 0x1a90], rcx
00000001421ef87d 0f1085f0140000                 movups     xmm0, xmmword ptr [rbp + 0x14f0]
00000001421ef884 0f1185801a0000                 movups     xmmword ptr [rbp + 0x1a80], xmm0
00000001421ef88b 660f6f85101c0000               movdqa     xmm0, xmmword ptr [rbp + 0x1c10]
00000001421ef893 f30f7f85681a0000               movdqu     xmmword ptr [rbp + 0x1a68], xmm0
00000001421ef89b 488b95201c0000                 mov        rdx, qword ptr [rbp + 0x1c20]
00000001421ef8a2 488995781a0000                 mov        qword ptr [rbp + 0x1a78], rdx
00000001421ef8a9 488985601a0000                 mov        qword ptr [rbp + 0x1a60], rax
00000001421ef8b0 4883bd701a000000               cmp        qword ptr [rbp + 0x1a70], 0
00000001421ef8b8 0f85b7090000                   jne        0x1421f0275
00000001421ef8be 4885c9                         test       rcx, rcx
00000001421ef8c1 0f85ae090000                   jne        0x1421f0275
00000001421ef8c7 488bb5d8190000                 mov        rsi, qword ptr [rbp + 0x19d8]
00000001421ef8ce 486bbde019000038               imul       rdi, qword ptr [rbp + 0x19e0], 0x38
00000001421ef8d6 4801f7                         add        rdi, rsi
00000001421ef8d9 488b9d801a0000                 mov        rbx, qword ptr [rbp + 0x1a80]
00000001421ef8e0 4c69b5881a0000e0000000         imul       r14, qword ptr [rbp + 0x1a88], 0xe0
00000001421ef8eb 4901de                         add        r14, rbx
00000001421ef8ee 4839fe                         cmp        rsi, rdi
00000001421ef8f1 7419                           je         0x1421ef90c
00000001421ef8f3 488d4e18                       lea        rcx, [rsi + 0x18]
00000001421ef8f7 4889da                         mov        rdx, rbx
00000001421ef8fa 4d89f0                         mov        r8, r14
00000001421ef8fd e8eeec2800                     call       0x14247e5f0
00000001421ef902 90                             nop        
00000001421ef903 4883c638                       add        rsi, 0x38
00000001421ef907 4839fe                         cmp        rsi, rdi
00000001421ef90a 75e7                           jne        0x1421ef8f3
00000001421ef90c 488d8d601a0000                 lea        rcx, [rbp + 0x1a60]
00000001421ef913 e8d82efdff                     call       0x1421c27f0
00000001421ef918 90                             nop        
00000001421ef919 488b9540190000                 mov        rdx, qword ptr [rbp + 0x1940]
00000001421ef920 4885d2                         test       rdx, rdx
00000001421ef923 7412                           je         0x1421ef937
00000001421ef925 488b8d48190000                 mov        rcx, qword ptr [rbp + 0x1948]
00000001421ef92c 41b801000000                   mov        r8d, 1
00000001421ef932 e8c9a344fe                     call       0x140639d00
00000001421ef937 4c8b85d8190000                 mov        r8, qword ptr [rbp + 0x19d8]
00000001421ef93e 4c8b8de0190000                 mov        r9, qword ptr [rbp + 0x19e0]
00000001421ef945 c685121d000001                 mov        byte ptr [rbp + 0x1d12], 1
00000001421ef94c c685111d000001                 mov        byte ptr [rbp + 0x1d11], 1
00000001421ef953 c685101d000001                 mov        byte ptr [rbp + 0x1d10], 1
00000001421ef95a 488b85001d0000                 mov        rax, qword ptr [rbp + 0x1d00]
00000001421ef961 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001421ef966 488b85c81c0000                 mov        rax, qword ptr [rbp + 0x1cc8]
00000001421ef96d 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001421ef972 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421ef979 488b95301d0000                 mov        rdx, qword ptr [rbp + 0x1d30]
00000001421ef980 e89b2f0c00                     call       0x1422b2920
00000001421ef985 90                             nop        
00000001421ef986 0fb685d0140000                 movzx      eax, byte ptr [rbp + 0x14d0]
00000001421ef98d 3cfe                           cmp        al, 0xfe
00000001421ef98f 0f8576040000                   jne        0x1421efe0b
00000001421ef995 488b85e8140000                 mov        rax, qword ptr [rbp + 0x14e8]
00000001421ef99c 488985170f0000                 mov        qword ptr [rbp + 0xf17], rax
00000001421ef9a3 f30f6f85d8140000               movdqu     xmm0, xmmword ptr [rbp + 0x14d8]
00000001421ef9ab f30f7f85070f0000               movdqu     xmmword ptr [rbp + 0xf07], xmm0
00000001421ef9b3 4989442410                     mov        qword ptr [r12 + 0x10], rax
00000001421ef9b8 f3410f7f0424                   movdqu     xmmword ptr [r12], xmm0
00000001421ef9be 40b601                         mov        sil, 1
00000001421ef9c1 40b701                         mov        dil, 1
00000001421ef9c4 e9ca0a0000                     jmp        0x1421f0493
00000001421ef9c9 488b85781a0000                 mov        rax, qword ptr [rbp + 0x1a78]
00000001421ef9d0 48898557190000                 mov        qword ptr [rbp + 0x1957], rax
00000001421ef9d7 f30f6f85681a0000               movdqu     xmm0, xmmword ptr [rbp + 0x1a68]
00000001421ef9df f30f7f8547190000               movdqu     xmmword ptr [rbp + 0x1947], xmm0
00000001421ef9e7 48894310                       mov        qword ptr [rbx + 0x10], rax
00000001421ef9eb f30f7f03                       movdqu     xmmword ptr [rbx], xmm0
00000001421ef9ef e971070000                     jmp        0x1421f0165
00000001421ef9f4 48c78590140000ffffffff         mov        qword ptr [rbp + 0x1490], 0xffffffffffffffff
00000001421ef9ff 488b85a0140000                 mov        rax, qword ptr [rbp + 0x14a0]
00000001421efa06 48898500100000                 mov        qword ptr [rbp + 0x1000], rax
00000001421efa0d 488b8590140000                 mov        rax, qword ptr [rbp + 0x1490]
00000001421efa14 488985f00f0000                 mov        qword ptr [rbp + 0xff0], rax
00000001421efa1b 488b8598140000                 mov        rax, qword ptr [rbp + 0x1498]
00000001421efa22 488985f80f0000                 mov        qword ptr [rbp + 0xff8], rax
00000001421efa29 660f6f85a0130000               movdqa     xmm0, xmmword ptr [rbp + 0x13a0]
00000001421efa31 f30f7f8508100000               movdqu     xmmword ptr [rbp + 0x1008], xmm0
00000001421efa39 488b85b0130000                 mov        rax, qword ptr [rbp + 0x13b0]
00000001421efa40 48898518100000                 mov        qword ptr [rbp + 0x1018], rax
00000001421efa47 c685ef1c000000                 mov        byte ptr [rbp + 0x1cef], 0
00000001421efa4e c685ee1c000001                 mov        byte ptr [rbp + 0x1cee], 1
00000001421efa55 c685ed1c000001                 mov        byte ptr [rbp + 0x1ced], 1
00000001421efa5c 488d8df00f0000                 lea        rcx, [rbp + 0xff0]
00000001421efa63 e8d8c7fcff                     call       0x1421bc240
00000001421efa68 90                             nop        
00000001421efa69 48c785f01c000000000000         mov        qword ptr [rbp + 0x1cf0], 0
00000001421efa74 e983deffff                     jmp        0x1421ed8fc
00000001421efa79 488d15a23cae00                 lea        rdx, [rip + 0xae3ca2]
00000001421efa80 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421efa87 41b804000000                   mov        r8d, 4
00000001421efa8d e81e291800                     call       0x1423723b0
00000001421efa92 90                             nop        
00000001421efa93 8b85d0140000                   mov        eax, dword ptr [rbp + 0x14d0]
00000001421efa99 0f1085d8140000                 movups     xmm0, xmmword ptr [rbp + 0x14d8]
00000001421efaa0 0f2985601a0000                 movaps     xmmword ptr [rbp + 0x1a60], xmm0
00000001421efaa7 488b8de8140000                 mov        rcx, qword ptr [rbp + 0x14e8]
00000001421efaae 48898d701a0000                 mov        qword ptr [rbp + 0x1a70], rcx
00000001421efab5 83f801                         cmp        eax, 1
00000001421efab8 0f85f4040000                   jne        0x1421effb2
00000001421efabe 488b85701a0000                 mov        rax, qword ptr [rbp + 0x1a70]
00000001421efac5 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001421efac9 660f6f85601a0000               movdqa     xmm0, xmmword ptr [rbp + 0x1a60]
00000001421efad1 f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
00000001421efad5 e986d6ffff                     jmp        0x1421ed160
00000001421efada 4883bd70140000ff               cmp        qword ptr [rbp + 0x1470], -1
00000001421efae2 0f84b0000000                   je         0x1421efb98
00000001421efae8 4c89b590140000                 mov        qword ptr [rbp + 0x1490], r14
00000001421efaef 488b8d78140000                 mov        rcx, qword ptr [rbp + 0x1478]
00000001421efaf6 488b9580140000                 mov        rdx, qword ptr [rbp + 0x1480]
00000001421efafd c685e11c000001                 mov        byte ptr [rbp + 0x1ce1], 1
00000001421efb04 e8f78b16fe                     call       0x140358700
00000001421efb09 90                             nop        
00000001421efb0a 4889c1                         mov        rcx, rax
00000001421efb0d e87ed50afe                     call       0x14029d090
00000001421efb12 a801                           test       al, 1
00000001421efb14 0f8431070000                   je         0x1421f024b
00000001421efb1a 488d8590140000                 lea        rax, [rbp + 0x1490]
00000001421efb21 488985d0190000                 mov        qword ptr [rbp + 0x19d0], rax
00000001421efb28 488d0581bf43fe                 lea        rax, [rip - 0x1bc407f]
00000001421efb2f 488985d8190000                 mov        qword ptr [rbp + 0x19d8], rax
00000001421efb36 c685e11c000001                 mov        byte ptr [rbp + 0x1ce1], 1
00000001421efb3d 488d15a533ae00                 lea        rdx, [rip + 0xae33a5]
00000001421efb44 488d8d601a0000                 lea        rcx, [rbp + 0x1a60]
00000001421efb4b 4c8d85d0190000                 lea        r8, [rbp + 0x19d0]
00000001421efb52 e869ab5400                     call       0x14273a6c0
00000001421efb57 90                             nop        
00000001421efb58 488b85601a0000                 mov        rax, qword ptr [rbp + 0x1a60]
00000001421efb5f 8b8d681a0000                   mov        ecx, dword ptr [rbp + 0x1a68]
00000001421efb65 8b95741a0000                   mov        edx, dword ptr [rbp + 0x1a74]
00000001421efb6b 895314                         mov        dword ptr [rbx + 0x14], edx
00000001421efb6e 488b956c1a0000                 mov        rdx, qword ptr [rbp + 0x1a6c]
00000001421efb75 4889530c                       mov        qword ptr [rbx + 0xc], rdx
00000001421efb79 488903                         mov        qword ptr [rbx], rax
00000001421efb7c 894b08                         mov        dword ptr [rbx + 8], ecx
00000001421efb7f c685ff1c000001                 mov        byte ptr [rbp + 0x1cff], 1
00000001421efb86 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421efb8d e82e07fdff                     call       0x1421c02c0
00000001421efb92 90                             nop        
00000001421efb93 e9cd050000                     jmp        0x1421f0165
00000001421efb98 c685e11c000001                 mov        byte ptr [rbp + 0x1ce1], 1
00000001421efb9f 488d15123aae00                 lea        rdx, [rip + 0xae3a12]
00000001421efba6 488d8d50140000                 lea        rcx, [rbp + 0x1450]
00000001421efbad e8fed90300                     call       0x14222d5b0
00000001421efbb2 90                             nop        
00000001421efbb3 84c0                           test       al, al
00000001421efbb5 0f8439060000                   je         0x1421f01f4
00000001421efbbb f30f6f85d0140000               movdqu     xmm0, xmmword ptr [rbp + 0x14d0]
00000001421efbc3 f30f6f8de0140000               movdqu     xmm1, xmmword ptr [rbp + 0x14e0]
00000001421efbcb 660f7f8d201c0000               movdqa     xmmword ptr [rbp + 0x1c20], xmm1
00000001421efbd3 660f7f85101c0000               movdqa     xmmword ptr [rbp + 0x1c10], xmm0
00000001421efbdb 0f288550140000                 movaps     xmm0, xmmword ptr [rbp + 0x1450]
00000001421efbe2 0f118528150000                 movups     xmmword ptr [rbp + 0x1528], xmm0
00000001421efbe9 488b8560140000                 mov        rax, qword ptr [rbp + 0x1460]
00000001421efbf0 48898538150000                 mov        qword ptr [rbp + 0x1538], rax
00000001421efbf7 0f1085c0130000                 movups     xmm0, xmmword ptr [rbp + 0x13c0]
00000001421efbfe f30f6f8dd0130000               movdqu     xmm1, xmmword ptr [rbp + 0x13d0]
00000001421efc06 0f1095e0130000                 movups     xmm2, xmmword ptr [rbp + 0x13e0]
00000001421efc0d 0f1185f8140000                 movups     xmmword ptr [rbp + 0x14f8], xmm0
00000001421efc14 f30f7f8d08150000               movdqu     xmmword ptr [rbp + 0x1508], xmm1
00000001421efc1c 0f119518150000                 movups     xmmword ptr [rbp + 0x1518], xmm2
00000001421efc23 0fb685101c0000                 movzx      eax, byte ptr [rbp + 0x1c10]
00000001421efc2a 488b8d111c0000                 mov        rcx, qword ptr [rbp + 0x1c11]
00000001421efc31 8b95191c0000                   mov        edx, dword ptr [rbp + 0x1c19]
00000001421efc37 440fb7851d1c0000               movzx      r8d, word ptr [rbp + 0x1c1d]
00000001421efc3f 440fb68d1f1c0000               movzx      r9d, byte ptr [rbp + 0x1c1f]
00000001421efc47 660f6f85201c0000               movdqa     xmm0, xmmword ptr [rbp + 0x1c20]
00000001421efc4f 8885671a0000                   mov        byte ptr [rbp + 0x1a67], al
00000001421efc55 48898d681a0000                 mov        qword ptr [rbp + 0x1a68], rcx
00000001421efc5c 8995701a0000                   mov        dword ptr [rbp + 0x1a70], edx
00000001421efc62 66448985741a0000               mov        word ptr [rbp + 0x1a74], r8w
00000001421efc6a 44888d761a0000                 mov        byte ptr [rbp + 0x1a76], r9b
00000001421efc71 f30f7f85771a0000               movdqu     xmmword ptr [rbp + 0x1a77], xmm0
00000001421efc79 c685d014000019                 mov        byte ptr [rbp + 0x14d0], 0x19
00000001421efc80 8b85601a0000                   mov        eax, dword ptr [rbp + 0x1a60]
00000001421efc86 8985d1140000                   mov        dword ptr [rbp + 0x14d1], eax
00000001421efc8c 0fb785641a0000                 movzx      eax, word ptr [rbp + 0x1a64]
00000001421efc93 668985d5140000                 mov        word ptr [rbp + 0x14d5], ax
00000001421efc9a 0fb685661a0000                 movzx      eax, byte ptr [rbp + 0x1a66]
00000001421efca1 8885d7140000                   mov        byte ptr [rbp + 0x14d7], al
00000001421efca7 0fb685671a0000                 movzx      eax, byte ptr [rbp + 0x1a67]
00000001421efcae 8885d8140000                   mov        byte ptr [rbp + 0x14d8], al
00000001421efcb4 488b85681a0000                 mov        rax, qword ptr [rbp + 0x1a68]
00000001421efcbb 488985d9140000                 mov        qword ptr [rbp + 0x14d9], rax
00000001421efcc2 8b85701a0000                   mov        eax, dword ptr [rbp + 0x1a70]
00000001421efcc8 8985e1140000                   mov        dword ptr [rbp + 0x14e1], eax
00000001421efcce 0fb785741a0000                 movzx      eax, word ptr [rbp + 0x1a74]
00000001421efcd5 668985e5140000                 mov        word ptr [rbp + 0x14e5], ax
00000001421efcdc 0fb685761a0000                 movzx      eax, byte ptr [rbp + 0x1a76]
00000001421efce3 8885e7140000                   mov        byte ptr [rbp + 0x14e7], al
00000001421efce9 488b85771a0000                 mov        rax, qword ptr [rbp + 0x1a77]
00000001421efcf0 488985e8140000                 mov        qword ptr [rbp + 0x14e8], rax
00000001421efcf7 0fb6857f1a0000                 movzx      eax, byte ptr [rbp + 0x1a7f]
00000001421efcfe 8885f0140000                   mov        byte ptr [rbp + 0x14f0], al
00000001421efd04 488b857f1a0000                 mov        rax, qword ptr [rbp + 0x1a7f]
00000001421efd0b 488985f0140000                 mov        qword ptr [rbp + 0x14f0], rax
00000001421efd12 c6850e1c000000                 mov        byte ptr [rbp + 0x1c0e], 0
00000001421efd19 488d8d701b0000                 lea        rcx, [rbp + 0x1b70]
00000001421efd20 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
00000001421efd27 4c8d85c0180000                 lea        r8, [rbp + 0x18c0]
00000001421efd2e e82d65deff                     call       0x141fd6260
00000001421efd33 90                             nop        
00000001421efd34 488b9570140000                 mov        rdx, qword ptr [rbp + 0x1470]
00000001421efd3b 4885d2                         test       rdx, rdx
00000001421efd3e 7e12                           jle        0x1421efd52
00000001421efd40 488b8d78140000                 mov        rcx, qword ptr [rbp + 0x1478]
00000001421efd47 41b801000000                   mov        r8d, 1
00000001421efd4d e8ae9f44fe                     call       0x140639d00
00000001421efd52 488b9520190000                 mov        rdx, qword ptr [rbp + 0x1920]
00000001421efd59 4885d2                         test       rdx, rdx
00000001421efd5c 7412                           je         0x1421efd70
00000001421efd5e 488b8d28190000                 mov        rcx, qword ptr [rbp + 0x1928]
00000001421efd65 41b801000000                   mov        r8d, 1
00000001421efd6b e8909f44fe                     call       0x140639d00
00000001421efd70 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421efd77 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421efd7e c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421efd85 488d8dc0180000                 lea        rcx, [rbp + 0x18c0]
00000001421efd8c e80f53fcff                     call       0x1421b50a0
00000001421efd91 90                             nop        
00000001421efd92 4989df                         mov        r15, rbx
00000001421efd95 e99e62ffff                     jmp        0x1421e6038
00000001421efd9a 488b85701a0000                 mov        rax, qword ptr [rbp + 0x1a70]
00000001421efda1 488985e0110000                 mov        qword ptr [rbp + 0x11e0], rax
00000001421efda8 660f6f85601a0000               movdqa     xmm0, xmmword ptr [rbp + 0x1a60]
00000001421efdb0 660f7f85d0110000               movdqa     xmmword ptr [rbp + 0x11d0], xmm0
00000001421efdb8 4883bd201d000000               cmp        qword ptr [rbp + 0x1d20], 0
00000001421efdc0 0f840a020000                   je         0x1421effd0
00000001421efdc6 41b801000000                   mov        r8d, 1
00000001421efdcc 488b8da01c0000                 mov        rcx, qword ptr [rbp + 0x1ca0]
00000001421efdd3 488b95201d0000                 mov        rdx, qword ptr [rbp + 0x1d20]
00000001421efdda e8219f44fe                     call       0x140639d00
00000001421efddf e9ec010000                     jmp        0x1421effd0
00000001421efde4 488b95101c0000                 mov        rdx, qword ptr [rbp + 0x1c10]
00000001421efdeb 4885d2                         test       rdx, rdx
00000001421efdee 0f8406f0ffff                   je         0x1421eedfa
00000001421efdf4 488b8d181c0000                 mov        rcx, qword ptr [rbp + 0x1c18]
00000001421efdfb 41b801000000                   mov        r8d, 1
00000001421efe01 e8fa9e44fe                     call       0x140639d00
00000001421efe06 e9efefffff                     jmp        0x1421eedfa
00000001421efe0b 0f1085d1140000                 movups     xmm0, xmmword ptr [rbp + 0x14d1]
00000001421efe12 f30f6f8de0140000               movdqu     xmm1, xmmword ptr [rbp + 0x14e0]
00000001421efe1a 0f1095f0140000                 movups     xmm2, xmmword ptr [rbp + 0x14f0]
00000001421efe21 0f109d00150000                 movups     xmm3, xmmword ptr [rbp + 0x1500]
00000001421efe28 f30f7f8d0f0f0000               movdqu     xmmword ptr [rbp + 0xf0f], xmm1
00000001421efe30 0f2985000f0000                 movaps     xmmword ptr [rbp + 0xf00], xmm0
00000001421efe37 0f2995900c0000                 movaps     xmmword ptr [rbp + 0xc90], xmm2
00000001421efe3e 0f299da00c0000                 movaps     xmmword ptr [rbp + 0xca0], xmm3
00000001421efe45 0f108510150000                 movups     xmm0, xmmword ptr [rbp + 0x1510]
00000001421efe4c 0f2985b00c0000                 movaps     xmmword ptr [rbp + 0xcb0], xmm0
00000001421efe53 0f108520150000                 movups     xmm0, xmmword ptr [rbp + 0x1520]
00000001421efe5a 0f2985c00c0000                 movaps     xmmword ptr [rbp + 0xcc0], xmm0
00000001421efe61 0f108530150000                 movups     xmm0, xmmword ptr [rbp + 0x1530]
00000001421efe68 0f2985d00c0000                 movaps     xmmword ptr [rbp + 0xcd0], xmm0
00000001421efe6f 0f108540150000                 movups     xmm0, xmmword ptr [rbp + 0x1540]
00000001421efe76 0f2985e00c0000                 movaps     xmmword ptr [rbp + 0xce0], xmm0
00000001421efe7d 488b8d50150000                 mov        rcx, qword ptr [rbp + 0x1550]
00000001421efe84 48898df00c0000                 mov        qword ptr [rbp + 0xcf0], rcx
00000001421efe8b 3cff                           cmp        al, 0xff
00000001421efe8d 0f84be040000                   je         0x1421f0351
00000001421efe93 8885601a0000                   mov        byte ptr [rbp + 0x1a60], al
00000001421efe99 0f2885000f0000                 movaps     xmm0, xmmword ptr [rbp + 0xf00]
00000001421efea0 0f1185611a0000                 movups     xmmword ptr [rbp + 0x1a61], xmm0
00000001421efea7 0f10850f0f0000                 movups     xmm0, xmmword ptr [rbp + 0xf0f]
00000001421efeae 0f1185701a0000                 movups     xmmword ptr [rbp + 0x1a70], xmm0
00000001421efeb5 0f2885900c0000                 movaps     xmm0, xmmword ptr [rbp + 0xc90]
00000001421efebc 660f6f8da00c0000               movdqa     xmm1, xmmword ptr [rbp + 0xca0]
00000001421efec4 0f2895b00c0000                 movaps     xmm2, xmmword ptr [rbp + 0xcb0]
00000001421efecb 0f289dc00c0000                 movaps     xmm3, xmmword ptr [rbp + 0xcc0]
00000001421efed2 0f1185801a0000                 movups     xmmword ptr [rbp + 0x1a80], xmm0
00000001421efed9 f30f7f8d901a0000               movdqu     xmmword ptr [rbp + 0x1a90], xmm1
00000001421efee1 0f1195a01a0000                 movups     xmmword ptr [rbp + 0x1aa0], xmm2
00000001421efee8 0f119db01a0000                 movups     xmmword ptr [rbp + 0x1ab0], xmm3
00000001421efeef 0f2885d00c0000                 movaps     xmm0, xmmword ptr [rbp + 0xcd0]
00000001421efef6 0f1185c01a0000                 movups     xmmword ptr [rbp + 0x1ac0], xmm0
00000001421efefd 0f2885e00c0000                 movaps     xmm0, xmmword ptr [rbp + 0xce0]
00000001421eff04 0f1185d01a0000                 movups     xmmword ptr [rbp + 0x1ad0], xmm0
00000001421eff0b 488b85f00c0000                 mov        rax, qword ptr [rbp + 0xcf0]
00000001421eff12 488985e01a0000                 mov        qword ptr [rbp + 0x1ae0], rax
00000001421eff19 488b8d301d0000                 mov        rcx, qword ptr [rbp + 0x1d30]
00000001421eff20 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001421eff24 488985e0140000                 mov        qword ptr [rbp + 0x14e0], rax
00000001421eff2b f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
00000001421eff2f 660f7f85d0140000               movdqa     xmmword ptr [rbp + 0x14d0], xmm0
00000001421eff37 4c8b85481a0000                 mov        r8, qword ptr [rbp + 0x1a48]
00000001421eff3e 4c8b8d501a0000                 mov        r9, qword ptr [rbp + 0x1a50]
00000001421eff45 c6850f1c000001                 mov        byte ptr [rbp + 0x1c0f], 1
00000001421eff4c 488d8d101c0000                 lea        rcx, [rbp + 0x1c10]
00000001421eff53 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
00000001421eff5a e811ef88ff                     call       0x141a7ee70
00000001421eff5f 90                             nop        
00000001421eff60 4883bd101c0000ff               cmp        qword ptr [rbp + 0x1c10], -1
00000001421eff68 0f848f040000                   je         0x1421f03fd
00000001421eff6e 488b85201c0000                 mov        rax, qword ptr [rbp + 0x1c20]
00000001421eff75 4989442410                     mov        qword ptr [r12 + 0x10], rax
00000001421eff7a f30f6f85101c0000               movdqu     xmm0, xmmword ptr [rbp + 0x1c10]
00000001421eff82 f3410f7f0424                   movdqu     xmmword ptr [r12], xmm0
00000001421eff88 c685121d000001                 mov        byte ptr [rbp + 0x1d12], 1
00000001421eff8f c685111d000001                 mov        byte ptr [rbp + 0x1d11], 1
00000001421eff96 c685101d000000                 mov        byte ptr [rbp + 0x1d10], 0
00000001421eff9d 40b601                         mov        sil, 1
00000001421effa0 488d8d601a0000                 lea        rcx, [rbp + 0x1a60]
00000001421effa7 e8b409fdff                     call       0x1421c0960
00000001421effac 90                             nop        
00000001421effad e9df040000                     jmp        0x1421f0491
00000001421effb2 488b85701a0000                 mov        rax, qword ptr [rbp + 0x1a70]
00000001421effb9 488985e0110000                 mov        qword ptr [rbp + 0x11e0], rax
00000001421effc0 660f6f85601a0000               movdqa     xmm0, xmmword ptr [rbp + 0x1a60]
00000001421effc8 660f7f85d0110000               movdqa     xmmword ptr [rbp + 0x11d0], xmm0
00000001421effd0 c744242801000000               mov        dword ptr [rsp + 0x28], 1
00000001421effd8 48c744242009000000             mov        qword ptr [rsp + 0x20], 9
00000001421effe1 4c8d0d0e35ae00                 lea        r9, [rip + 0xae350e]
00000001421effe8 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421effef 488d95b8140000                 lea        rdx, [rbp + 0x14b8]
00000001421efff6 4c8b85301d0000                 mov        r8, qword ptr [rbp + 0x1d30]
00000001421efffd e85e95feff                     call       0x1421d9560
00000001421f0002 90                             nop        
00000001421f0003 8b85d0140000                   mov        eax, dword ptr [rbp + 0x14d0]
00000001421f0009 0f1085d8140000                 movups     xmm0, xmmword ptr [rbp + 0x14d8]
00000001421f0010 0f2985601a0000                 movaps     xmmword ptr [rbp + 0x1a60], xmm0
00000001421f0017 488b8de8140000                 mov        rcx, qword ptr [rbp + 0x14e8]
00000001421f001e 48898d701a0000                 mov        qword ptr [rbp + 0x1a70], rcx
00000001421f0025 83f801                         cmp        eax, 1
00000001421f0028 7529                           jne        0x1421f0053
00000001421f002a 488b85701a0000                 mov        rax, qword ptr [rbp + 0x1a70]
00000001421f0031 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001421f0035 660f6f85601a0000               movdqa     xmm0, xmmword ptr [rbp + 0x1a60]
00000001421f003d f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
00000001421f0041 488d8dd0110000                 lea        rcx, [rbp + 0x11d0]
00000001421f0048 e833e280ff                     call       0x1419fe280
00000001421f004d 90                             nop        
00000001421f004e e90dd1ffff                     jmp        0x1421ed160
00000001421f0053 488b85701a0000                 mov        rax, qword ptr [rbp + 0x1a70]
00000001421f005a 488985881b0000                 mov        qword ptr [rbp + 0x1b88], rax
00000001421f0061 0f2885601a0000                 movaps     xmm0, xmmword ptr [rbp + 0x1a60]
00000001421f0068 0f1185781b0000                 movups     xmmword ptr [rbp + 0x1b78], xmm0
00000001421f006f 4088bd711b0000                 mov        byte ptr [rbp + 0x1b71], dil
00000001421f0076 660f6f85d0110000               movdqa     xmm0, xmmword ptr [rbp + 0x11d0]
00000001421f007e f30f7f85901b0000               movdqu     xmmword ptr [rbp + 0x1b90], xmm0
00000001421f0086 488b85e0110000                 mov        rax, qword ptr [rbp + 0x11e0]
00000001421f008d 488985a01b0000                 mov        qword ptr [rbp + 0x1ba0], rax
00000001421f0094 889d721b0000                   mov        byte ptr [rbp + 0x1b72], bl
00000001421f009a 4488bd731b0000                 mov        byte ptr [rbp + 0x1b73], r15b
00000001421f00a1 c685741b000000                 mov        byte ptr [rbp + 0x1b74], 0
00000001421f00a8 c685701b00000b                 mov        byte ptr [rbp + 0x1b70], 0xb
00000001421f00af e955ecffff                     jmp        0x1421eed09
00000001421f00b4 48899d601a0000                 mov        qword ptr [rbp + 0x1a60], rbx
00000001421f00bb 488d05de0ceefd                 lea        rax, [rip - 0x211f322]
00000001421f00c2 488985681a0000                 mov        qword ptr [rbp + 0x1a68], rax
00000001421f00c9 488d15592eae00                 lea        rdx, [rip + 0xae2e59]
00000001421f00d0 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421f00d7 4c8d85601a0000                 lea        r8, [rbp + 0x1a60]
00000001421f00de e8dda55400                     call       0x14273a6c0
00000001421f00e3 90                             nop        
00000001421f00e4 f30f6f85d0140000               movdqu     xmm0, xmmword ptr [rbp + 0x14d0]
00000001421f00ec 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
00000001421f00f3 f3410f7f0424                   movdqu     xmmword ptr [r12], xmm0
00000001421f00f9 4989442410                     mov        qword ptr [r12 + 0x10], rax
00000001421f00fe e9cd010000                     jmp        0x1421f02d0
00000001421f0103 488d8520190000                 lea        rax, [rbp + 0x1920]
00000001421f010a 488985601a0000                 mov        qword ptr [rbp + 0x1a60], rax
00000001421f0111 488d05880ceefd                 lea        rax, [rip - 0x211f378]
00000001421f0118 488985681a0000                 mov        qword ptr [rbp + 0x1a68], rax
00000001421f011f 488d15d034ae00                 lea        rdx, [rip + 0xae34d0]
00000001421f0126 488d8df80a0000                 lea        rcx, [rbp + 0xaf8]
00000001421f012d 4c8d85601a0000                 lea        r8, [rbp + 0x1a60]
00000001421f0134 e887a55400                     call       0x14273a6c0
00000001421f0139 90                             nop        
00000001421f013a 488b85080b0000                 mov        rax, qword ptr [rbp + 0xb08]
00000001421f0141 48894310                       mov        qword ptr [rbx + 0x10], rax
00000001421f0145 f30f6f85f80a0000               movdqu     xmm0, xmmword ptr [rbp + 0xaf8]
00000001421f014d f30f7f03                       movdqu     xmmword ptr [rbx], xmm0
00000001421f0151 c685e11c000000                 mov        byte ptr [rbp + 0x1ce1], 0
00000001421f0158 488b8df01c0000                 mov        rcx, qword ptr [rbp + 0x1cf0]
00000001421f015f e8bc5ffcff                     call       0x1421b6120
00000001421f0164 90                             nop        
00000001421f0165 4883bd281d0000fd               cmp        qword ptr [rbp + 0x1d28], -3
00000001421f016d 7714                           ja         0x1421f0183
00000001421f016f c685b01c000001                 mov        byte ptr [rbp + 0x1cb0], 1
00000001421f0176 488d8dc0130000                 lea        rcx, [rbp + 0x13c0]
00000001421f017d e87e29fdff                     call       0x1421c2b00
00000001421f0182 90                             nop        
00000001421f0183 488b9570140000                 mov        rdx, qword ptr [rbp + 0x1470]
00000001421f018a 4885d2                         test       rdx, rdx
00000001421f018d 7e13                           jle        0x1421f01a2
00000001421f018f 488b8d78140000                 mov        rcx, qword ptr [rbp + 0x1478]
00000001421f0196 41b801000000                   mov        r8d, 1
00000001421f019c e85f9b44fe                     call       0x140639d00
00000001421f01a1 90                             nop        
00000001421f01a2 488d8d50140000                 lea        rcx, [rbp + 0x1450]
00000001421f01a9 e81206fdff                     call       0x1421c07c0
00000001421f01ae 90                             nop        
00000001421f01af 488b9520190000                 mov        rdx, qword ptr [rbp + 0x1920]
00000001421f01b6 4885d2                         test       rdx, rdx
00000001421f01b9 7412                           je         0x1421f01cd
00000001421f01bb 488b8d28190000                 mov        rcx, qword ptr [rbp + 0x1928]
00000001421f01c2 41b801000000                   mov        r8d, 1
00000001421f01c8 e8339b44fe                     call       0x140639d00
00000001421f01cd c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421f01d4 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421f01db c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421f01e2 488d8dc0180000                 lea        rcx, [rbp + 0x18c0]
00000001421f01e9 e8b24efcff                     call       0x1421b50a0
00000001421f01ee 90                             nop        
00000001421f01ef e96589ffff                     jmp        0x1421e8b59
00000001421f01f4 80bd201d000004                 cmp        byte ptr [rbp + 0x1d20], 4
00000001421f01fb 0f8521010000                   jne        0x1421f0322
00000001421f0201 488b8557190000                 mov        rax, qword ptr [rbp + 0x1957]
00000001421f0208 488985281c0000                 mov        qword ptr [rbp + 0x1c28], rax
00000001421f020f f30f6f8547190000               movdqu     xmm0, xmmword ptr [rbp + 0x1947]
00000001421f0217 f30f7f85181c0000               movdqu     xmmword ptr [rbp + 0x1c18], xmm0
00000001421f021f b005                           mov        al, 5
00000001421f0221 8885101c0000                   mov        byte ptr [rbp + 0x1c10], al
00000001421f0227 e9aff9ffff                     jmp        0x1421efbdb
00000001421f022c 488b85201c0000                 mov        rax, qword ptr [rbp + 0x1c20]
00000001421f0233 4989442410                     mov        qword ptr [r12 + 0x10], rax
00000001421f0238 660f6f85101c0000               movdqa     xmm0, xmmword ptr [rbp + 0x1c10]
00000001421f0240 f3410f7f0424                   movdqu     xmmword ptr [r12], xmm0
00000001421f0246 e985000000                     jmp        0x1421f02d0
00000001421f024b 48c1e820                       shr        rax, 0x20
00000001421f024f 8985141c0000                   mov        dword ptr [rbp + 0x1c14], eax
00000001421f0255 c685101c000007                 mov        byte ptr [rbp + 0x1c10], 7
00000001421f025c c6850e1c000001                 mov        byte ptr [rbp + 0x1c0e], 1
00000001421f0263 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001421f026a e85100fdff                     call       0x1421c02c0
00000001421f026f 90                             nop        
00000001421f0270 e966f9ffff                     jmp        0x1421efbdb
00000001421f0275 e836ea20fe                     call       0x1403fecb0
00000001421f027a b921000000                     mov        ecx, 0x21
00000001421f027f ba01000000                     mov        edx, 1
00000001421f0284 e8679a44fe                     call       0x140639cf0
00000001421f0289 4885c0                         test       rax, rax
00000001421f028c 0f8411050000                   je         0x1421f07a3
00000001421f0292 0f10059b31ae00                 movups     xmm0, xmmword ptr [rip + 0xae319b]
00000001421f0299 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
00000001421f029d f30f6f057f31ae00               movdqu     xmm0, xmmword ptr [rip + 0xae317f]
00000001421f02a5 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
00000001421f02a9 c6402087                       mov        byte ptr [rax + 0x20], 0x87
00000001421f02ad 49c7042421000000               mov        qword ptr [r12], 0x21
00000001421f02b5 4989442408                     mov        qword ptr [r12 + 8], rax
00000001421f02ba 49c744241021000000             mov        qword ptr [r12 + 0x10], 0x21
00000001421f02c3 488d8d601a0000                 lea        rcx, [rbp + 0x1a60]
00000001421f02ca e82125fdff                     call       0x1421c27f0
00000001421f02cf 90                             nop        
00000001421f02d0 488b9540190000                 mov        rdx, qword ptr [rbp + 0x1940]
00000001421f02d7 4885d2                         test       rdx, rdx
00000001421f02da 7412                           je         0x1421f02ee
00000001421f02dc 488b8d48190000                 mov        rcx, qword ptr [rbp + 0x1948]
00000001421f02e3 41b801000000                   mov        r8d, 1
00000001421f02e9 e8129a44fe                     call       0x140639d00
00000001421f02ee c685161d000000                 mov        byte ptr [rbp + 0x1d16], 0
00000001421f02f5 c685151d000001                 mov        byte ptr [rbp + 0x1d15], 1
00000001421f02fc c685141d000001                 mov        byte ptr [rbp + 0x1d14], 1
00000001421f0303 c685131d000001                 mov        byte ptr [rbp + 0x1d13], 1
00000001421f030a 40b701                         mov        dil, 1
00000001421f030d 488b8d081d0000                 mov        rcx, qword ptr [rbp + 0x1d08]
00000001421f0314 e88741fcff                     call       0x1421b44a0
00000001421f0319 90                             nop        
00000001421f031a 40b601                         mov        sil, 1
00000001421f031d e9fbe8ffff                     jmp        0x1421eec1d
00000001421f0322 0f10854f190000                 movups     xmm0, xmmword ptr [rbp + 0x194f]
00000001421f0329 0f1185201c0000                 movups     xmmword ptr [rbp + 0x1c20], xmm0
00000001421f0330 660f6f8540190000               movdqa     xmm0, xmmword ptr [rbp + 0x1940]
00000001421f0338 f30f7f85111c0000               movdqu     xmmword ptr [rbp + 0x1c11], xmm0
00000001421f0340 8b85201d0000                   mov        eax, dword ptr [rbp + 0x1d20]
00000001421f0346 8885101c0000                   mov        byte ptr [rbp + 0x1c10], al
00000001421f034c e98af8ffff                     jmp        0x1421efbdb
00000001421f0351 488b8d301d0000                 mov        rcx, qword ptr [rbp + 0x1d30]
00000001421f0358 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001421f035c 488985e0140000                 mov        qword ptr [rbp + 0x14e0], rax
00000001421f0363 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
00000001421f0367 660f7f85d0140000               movdqa     xmmword ptr [rbp + 0x14d0], xmm0
00000001421f036f 4c8b85481a0000                 mov        r8, qword ptr [rbp + 0x1a48]
00000001421f0376 4c8b8d501a0000                 mov        r9, qword ptr [rbp + 0x1a50]
00000001421f037d c685121d000001                 mov        byte ptr [rbp + 0x1d12], 1
00000001421f0384 c685111d000001                 mov        byte ptr [rbp + 0x1d11], 1
00000001421f038b c685101d000000                 mov        byte ptr [rbp + 0x1d10], 0
00000001421f0392 488d8d601a0000                 lea        rcx, [rbp + 0x1a60]
00000001421f0399 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
00000001421f03a0 e8cbea88ff                     call       0x141a7ee70
00000001421f03a5 90                             nop        
00000001421f03a6 4883bd601a0000ff               cmp        qword ptr [rbp + 0x1a60], -1
00000001421f03ae 0f844a010000                   je         0x1421f04fe
00000001421f03b4 488b85701a0000                 mov        rax, qword ptr [rbp + 0x1a70]
00000001421f03bb 4989442410                     mov        qword ptr [r12 + 0x10], rax
00000001421f03c0 f30f6f85601a0000               movdqu     xmm0, xmmword ptr [rbp + 0x1a60]
00000001421f03c8 f3410f7f0424                   movdqu     xmmword ptr [r12], xmm0
00000001421f03ce 40b601                         mov        sil, 1
00000001421f03d1 e9bb000000                     jmp        0x1421f0491
00000001421f03d6 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421f03dd c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421f03e4 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421f03eb 4c8d05a629ae00                 lea        r8, [rip + 0xae29a6]
00000001421f03f2 e82cfc5700                     call       0x142770023
00000001421f03f7 90                             nop        
00000001421f03f8 e9b6030000                     jmp        0x1421f07b3
00000001421f03fd 488d8d20150000                 lea        rcx, [rbp + 0x1520]
00000001421f0404 488d95601a0000                 lea        rdx, [rbp + 0x1a60]
00000001421f040b 41b888000000                   mov        r8d, 0x88
00000001421f0411 e8fc8d5500                     call       0x142749212
00000001421f0416 0f108580100000                 movups     xmm0, xmmword ptr [rbp + 0x1080]
00000001421f041d f30f6f8d90100000               movdqu     xmm1, xmmword ptr [rbp + 0x1090]
00000001421f0425 0f1095a0100000                 movups     xmm2, xmmword ptr [rbp + 0x10a0]
00000001421f042c 0f109db0100000                 movups     xmm3, xmmword ptr [rbp + 0x10b0]
00000001421f0433 0f2985d0140000                 movaps     xmmword ptr [rbp + 0x14d0], xmm0
00000001421f043a 660f7f8de0140000               movdqa     xmmword ptr [rbp + 0x14e0], xmm1
00000001421f0442 0f2995f0140000                 movaps     xmmword ptr [rbp + 0x14f0], xmm2
00000001421f0449 0f299d00150000                 movaps     xmmword ptr [rbp + 0x1500], xmm3
00000001421f0450 f30f6f85c0100000               movdqu     xmm0, xmmword ptr [rbp + 0x10c0]
00000001421f0458 660f7f8510150000               movdqa     xmmword ptr [rbp + 0x1510], xmm0
00000001421f0460 8b85041a0000                   mov        eax, dword ptr [rbp + 0x1a04]
00000001421f0466 8885a8150000                   mov        byte ptr [rbp + 0x15a8], al
00000001421f046c c6850f1c000000                 mov        byte ptr [rbp + 0x1c0f], 0
00000001421f0473 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
00000001421f047a 488b8d981c0000                 mov        rcx, qword ptr [rbp + 0x1c98]
00000001421f0481 e8da01ffff                     call       0x1421e0660
00000001421f0486 90                             nop        
00000001421f0487 49c70424ffffffff               mov        qword ptr [r12], 0xffffffffffffffff
00000001421f048f 31f6                           xor        esi, esi
00000001421f0491 31ff                           xor        edi, edi
00000001421f0493 c685161d000000                 mov        byte ptr [rbp + 0x1d16], 0
00000001421f049a c685151d000001                 mov        byte ptr [rbp + 0x1d15], 1
00000001421f04a1 4088b5141d0000                 mov        byte ptr [rbp + 0x1d14], sil
00000001421f04a8 4088bd131d0000                 mov        byte ptr [rbp + 0x1d13], dil
00000001421f04af 488b8d081d0000                 mov        rcx, qword ptr [rbp + 0x1d08]
00000001421f04b6 e8e53ffcff                     call       0x1421b44a0
00000001421f04bb 90                             nop        
00000001421f04bc e95ce7ffff                     jmp        0x1421eec1d
00000001421f04c1 c6850c1c000001                 mov        byte ptr [rbp + 0x1c0c], 1
00000001421f04c8 4c8d05f928ae00                 lea        r8, [rip + 0xae28f9]
00000001421f04cf e84ffb5700                     call       0x142770023
00000001421f04d4 90                             nop        
00000001421f04d5 e9d9020000                     jmp        0x1421f07b3
00000001421f04da 4c89ad081a0000                 mov        qword ptr [rbp + 0x1a08], r13
00000001421f04e1 4c89a5101a0000                 mov        qword ptr [rbp + 0x1a10], r12
00000001421f04e8 4c8d05e135ae00                 lea        r8, [rip + 0xae35e1]
00000001421f04ef 31c9                           xor        ecx, ecx
00000001421f04f1 31d2                           xor        edx, edx
00000001421f04f3 e8a3f85700                     call       0x14276fd9b
00000001421f04f8 90                             nop        
00000001421f04f9 e9b5020000                     jmp        0x1421f07b3
00000001421f04fe 488b85e0190000                 mov        rax, qword ptr [rbp + 0x19e0]
00000001421f0505 488985e0140000                 mov        qword ptr [rbp + 0x14e0], rax
00000001421f050c f30f6f85d0190000               movdqu     xmm0, xmmword ptr [rbp + 0x19d0]
00000001421f0514 660f7f85d0140000               movdqa     xmmword ptr [rbp + 0x14d0], xmm0
00000001421f051c 8b85181a0000                   mov        eax, dword ptr [rbp + 0x1a18]
00000001421f0522 8985f8140000                   mov        dword ptr [rbp + 0x14f8], eax
00000001421f0528 8b85a01c0000                   mov        eax, dword ptr [rbp + 0x1ca0]
00000001421f052e 8985fc140000                   mov        dword ptr [rbp + 0x14fc], eax
00000001421f0534 488b85f01c0000                 mov        rax, qword ptr [rbp + 0x1cf0]
00000001421f053b 488985e8140000                 mov        qword ptr [rbp + 0x14e8], rax
00000001421f0542 488b85081d0000                 mov        rax, qword ptr [rbp + 0x1d08]
00000001421f0549 488985f0140000                 mov        qword ptr [rbp + 0x14f0], rax
00000001421f0550 b930000000                     mov        ecx, 0x30
00000001421f0555 e826aefffd                     call       0x1401eb380
00000001421f055a 488985c81c0000                 mov        qword ptr [rbp + 0x1cc8], rax
00000001421f0561 660f6f85d0140000               movdqa     xmm0, xmmword ptr [rbp + 0x14d0]
00000001421f0569 660f6f8de0140000               movdqa     xmm1, xmmword ptr [rbp + 0x14e0]
00000001421f0571 0f2895f0140000                 movaps     xmm2, xmmword ptr [rbp + 0x14f0]
00000001421f0578 488b85c81c0000                 mov        rax, qword ptr [rbp + 0x1cc8]
00000001421f057f 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
00000001421f0583 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
00000001421f0588 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
00000001421f058c 488b85001d0000                 mov        rax, qword ptr [rbp + 0x1d00]
00000001421f0593 488b4830                       mov        rcx, qword ptr [rax + 0x30]
00000001421f0597 e85433fcff                     call       0x1421b38f0
00000001421f059c 90                             nop        
00000001421f059d 488b85001d0000                 mov        rax, qword ptr [rbp + 0x1d00]
00000001421f05a4 488b8dc81c0000                 mov        rcx, qword ptr [rbp + 0x1cc8]
00000001421f05ab 48894830                       mov        qword ptr [rax + 0x30], rcx
00000001421f05af 49c70424ffffffff               mov        qword ptr [r12], 0xffffffffffffffff
00000001421f05b7 40b601                         mov        sil, 1
00000001421f05ba 31ff                           xor        edi, edi
00000001421f05bc 4883bd281d000000               cmp        qword ptr [rbp + 0x1d28], 0
00000001421f05c4 0f85a5e6ffff                   jne        0x1421eec6f
00000001421f05ca e99085ffff                     jmp        0x1421e8b5f
00000001421f05cf c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421f05d6 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421f05dd c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421f05e4 4c8d059527ae00                 lea        r8, [rip + 0xae2795]
00000001421f05eb e833fa5700                     call       0x142770023
00000001421f05f0 90                             nop        
00000001421f05f1 e9bd010000                     jmp        0x1421f07b3
00000001421f05f6 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421f05fd c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421f0604 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421f060b 4c8d059e27ae00                 lea        r8, [rip + 0xae279e]
00000001421f0612 4889c1                         mov        rcx, rax
00000001421f0615 4c89ca                         mov        rdx, r9
00000001421f0618 e806fa5700                     call       0x142770023
00000001421f061d 90                             nop        
00000001421f061e e990010000                     jmp        0x1421f07b3
00000001421f0623 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421f062a c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421f0631 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421f0638 4c8d057127ae00                 lea        r8, [rip + 0xae2771]
00000001421f063f 4889c1                         mov        rcx, rax
00000001421f0642 4c89ca                         mov        rdx, r9
00000001421f0645 e8d9f95700                     call       0x142770023
00000001421f064a 90                             nop        
00000001421f064b e963010000                     jmp        0x1421f07b3
00000001421f0650 c685af1c000001                 mov        byte ptr [rbp + 0x1caf], 1
00000001421f0657 488d0da82fae00                 lea        rcx, [rip + 0xae2fa8]
00000001421f065e 4c8d05b32fae00                 lea        r8, [rip + 0xae2fb3]
00000001421f0665 ba0c000000                     mov        edx, 0xc
00000001421f066a e8d1f85700                     call       0x14276ff40
00000001421f066f 90                             nop        
00000001421f0670 e93e010000                     jmp        0x1421f07b3
00000001421f0675 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421f067c c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421f0683 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421f068a b901000000                     mov        ecx, 1
00000001421f068f ba0c000000                     mov        edx, 0xc
00000001421f0694 e832f65700                     call       0x14276fccb
00000001421f0699 90                             nop        
00000001421f069a e914010000                     jmp        0x1421f07b3
00000001421f069f c685c31c000000                 mov        byte ptr [rbp + 0x1cc3], 0
00000001421f06a6 4c8d052331ae00                 lea        r8, [rip + 0xae3123]
00000001421f06ad 488b8db81c0000                 mov        rcx, qword ptr [rbp + 0x1cb8]
00000001421f06b4 e86af95700                     call       0x142770023
00000001421f06b9 90                             nop        
00000001421f06ba e9f4000000                     jmp        0x1421f07b3
00000001421f06bf 4c8d05e233ae00                 lea        r8, [rip + 0xae33e2]
00000001421f06c6 31c9                           xor        ecx, ecx
00000001421f06c8 31d2                           xor        edx, edx
00000001421f06ca e8ccf65700                     call       0x14276fd9b
00000001421f06cf 90                             nop        
00000001421f06d0 e9de000000                     jmp        0x1421f07b3
00000001421f06d5 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421f06dc c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421f06e3 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421f06ea b901000000                     mov        ecx, 1
00000001421f06ef ba15000000                     mov        edx, 0x15
00000001421f06f4 e8d2f55700                     call       0x14276fccb
00000001421f06f9 90                             nop        
00000001421f06fa e9b4000000                     jmp        0x1421f07b3
00000001421f06ff c685e01c000001                 mov        byte ptr [rbp + 0x1ce0], 1
00000001421f0706 c685df1c000001                 mov        byte ptr [rbp + 0x1cdf], 1
00000001421f070d b901000000                     mov        ecx, 1
00000001421f0712 ba0f000000                     mov        edx, 0xf
00000001421f0717 e8aff55700                     call       0x14276fccb
00000001421f071c 90                             nop        
00000001421f071d e991000000                     jmp        0x1421f07b3
00000001421f0722 c6853f1d000001                 mov        byte ptr [rbp + 0x1d3f], 1
00000001421f0729 c6853e1d000001                 mov        byte ptr [rbp + 0x1d3e], 1
00000001421f0730 c6853d1d000001                 mov        byte ptr [rbp + 0x1d3d], 1
00000001421f0737 b901000000                     mov        ecx, 1
00000001421f073c ba0f000000                     mov        edx, 0xf
00000001421f0741 e885f55700                     call       0x14276fccb
00000001421f0746 90                             nop        
00000001421f0747 eb6a                           jmp        0x1421f07b3
00000001421f0749 b901000000                     mov        ecx, 1
00000001421f074e ba1e000000                     mov        edx, 0x1e
00000001421f0753 e873f55700                     call       0x14276fccb
00000001421f0758 90                             nop        
00000001421f0759 eb58                           jmp        0x1421f07b3
00000001421f075b b901000000                     mov        ecx, 1
00000001421f0760 ba11000000                     mov        edx, 0x11
00000001421f0765 e861f55700                     call       0x14276fccb
00000001421f076a 90                             nop        
00000001421f076b eb46                           jmp        0x1421f07b3
00000001421f076d b901000000                     mov        ecx, 1
00000001421f0772 ba14000000                     mov        edx, 0x14
00000001421f0777 e84ff55700                     call       0x14276fccb
00000001421f077c 90                             nop        
00000001421f077d eb34                           jmp        0x1421f07b3
00000001421f077f b901000000                     mov        ecx, 1
00000001421f0784 ba05000000                     mov        edx, 5
00000001421f0789 e83df55700                     call       0x14276fccb
00000001421f078e 90                             nop        
00000001421f078f eb22                           jmp        0x1421f07b3
00000001421f0791 b901000000                     mov        ecx, 1
00000001421f0796 ba06000000                     mov        edx, 6
00000001421f079b e82bf55700                     call       0x14276fccb
00000001421f07a0 90                             nop        
00000001421f07a1 eb10                           jmp        0x1421f07b3
00000001421f07a3 b901000000                     mov        ecx, 1
00000001421f07a8 ba21000000                     mov        edx, 0x21
00000001421f07ad e819f55700                     call       0x14276fccb
00000001421f07b2 90                             nop        
00000001421f07b3 0f0b                           ud2        
