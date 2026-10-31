00000001402b48a0 55                             push       rbp
00000001402b48a1 4157                           push       r15
00000001402b48a3 4156                           push       r14
00000001402b48a5 4155                           push       r13
00000001402b48a7 4154                           push       r12
00000001402b48a9 56                             push       rsi
00000001402b48aa 57                             push       rdi
00000001402b48ab 53                             push       rbx
00000001402b48ac 4881eca8010000                 sub        rsp, 0x1a8
00000001402b48b3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001402b48bb 660f7fb510010000               movdqa     xmmword ptr [rbp + 0x110], xmm6
00000001402b48c3 48c78508010000feffffff         mov        qword ptr [rbp + 0x108], 0xfffffffffffffffe
00000001402b48ce 4989d4                         mov        r12, rdx
00000001402b48d1 4889cf                         mov        rdi, rcx
00000001402b48d4 e8d7a31400                     call       0x1403fecb0
00000001402b48d9 b908000000                     mov        ecx, 8
00000001402b48de ba01000000                     mov        edx, 1
00000001402b48e3 e808543800                     call       0x140639cf0
00000001402b48e8 4885c0                         test       rax, rax
00000001402b48eb 0f84b8170000                   je         0x1402b60a9
00000001402b48f1 4889c3                         mov        rbx, rax
00000001402b48f4 48b85b73746174655d0a           movabs     rax, 0xa5d65746174735b
00000001402b48fe 488903                         mov        qword ptr [rbx], rax
00000001402b4901 48c785c800000008000000         mov        qword ptr [rbp + 0xc8], 8
00000001402b490c 48899dd0000000                 mov        qword ptr [rbp + 0xd0], rbx
00000001402b4913 48c785d800000008000000         mov        qword ptr [rbp + 0xd8], 8
00000001402b491e 498d8424b02d0000               lea        rax, [r12 + 0x2db0]
00000001402b4926 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
00000001402b492d 488d05cc2b4902                 lea        rax, [rip + 0x2492bcc]
00000001402b4934 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
00000001402b493b 488d15e24c4d02                 lea        rdx, [rip + 0x24d4ce2]
00000001402b4942 488d4d58                       lea        rcx, [rbp + 0x58]
00000001402b4946 4c8d85e0000000                 lea        r8, [rbp + 0xe0]
00000001402b494d e86e5d4802                     call       0x14273a6c0
00000001402b4952 90                             nop        
00000001402b4953 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
00000001402b4957 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
00000001402b495b 4c8b7568                       mov        r14, qword ptr [rbp + 0x68]
00000001402b495f be08000000                     mov        esi, 8
00000001402b4964 4d85f6                         test       r14, r14
00000001402b4967 0f8527160000                   jne        0x1402b5f94
00000001402b496d 4c01f6                         add        rsi, r14
00000001402b4970 4889b5d8000000                 mov        qword ptr [rbp + 0xd8], rsi
00000001402b4977 4885d2                         test       rdx, rdx
00000001402b497a 740b                           je         0x1402b4987
00000001402b497c 41b801000000                   mov        r8d, 1
00000001402b4982 e879533800                     call       0x140639d00
00000001402b4987 498d8424c02d0000               lea        rax, [r12 + 0x2dc0]
00000001402b498f 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
00000001402b4996 488d0593184902                 lea        rax, [rip + 0x2491893]
00000001402b499d 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
00000001402b49a4 488d15834c4d02                 lea        rdx, [rip + 0x24d4c83]
00000001402b49ab 488d4d58                       lea        rcx, [rbp + 0x58]
00000001402b49af 4c8d85e0000000                 lea        r8, [rbp + 0xe0]
00000001402b49b6 e8055d4802                     call       0x14273a6c0
00000001402b49bb 90                             nop        
00000001402b49bc 4c8b7d58                       mov        r15, qword ptr [rbp + 0x58]
00000001402b49c0 4c8b6d60                       mov        r13, qword ptr [rbp + 0x60]
00000001402b49c4 4c8b7568                       mov        r14, qword ptr [rbp + 0x68]
00000001402b49c8 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
00000001402b49cf 4829f0                         sub        rax, rsi
00000001402b49d2 4939c6                         cmp        r14, rax
00000001402b49d5 0f872b160000                   ja         0x1402b6006
00000001402b49db 4d85f6                         test       r14, r14
00000001402b49de 7411                           je         0x1402b49f1
00000001402b49e0 4801f3                         add        rbx, rsi
00000001402b49e3 4889d9                         mov        rcx, rbx
00000001402b49e6 4c89ea                         mov        rdx, r13
00000001402b49e9 4d89f0                         mov        r8, r14
00000001402b49ec e821484902                     call       0x142749212
00000001402b49f1 4c01f6                         add        rsi, r14
00000001402b49f4 4889b5d8000000                 mov        qword ptr [rbp + 0xd8], rsi
00000001402b49fb 4d85ff                         test       r15, r15
00000001402b49fe 7411                           je         0x1402b4a11
00000001402b4a00 41b801000000                   mov        r8d, 1
00000001402b4a06 4c89e9                         mov        rcx, r13
00000001402b4a09 4c89fa                         mov        rdx, r15
00000001402b4a0c e8ef523800                     call       0x140639d00
00000001402b4a11 410fb68424bf2d0000             movzx      eax, byte ptr [r12 + 0x2dbf]
00000001402b4a1a 488d0de7514d02                 lea        rcx, [rip + 0x24d51e7]
00000001402b4a21 48631481                       movsxd     rdx, dword ptr [rcx + rax*4]
00000001402b4a25 4801ca                         add        rdx, rcx
00000001402b4a28 488d0d11524d02                 lea        rcx, [rip + 0x24d5211]
00000001402b4a2f 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
00000001402b4a33 488995b0000000                 mov        qword ptr [rbp + 0xb0], rdx
00000001402b4a3a 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
00000001402b4a41 488d85b0000000                 lea        rax, [rbp + 0xb0]
00000001402b4a48 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
00000001402b4a4f 488d059a703700                 lea        rax, [rip + 0x37709a]
00000001402b4a56 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
00000001402b4a5d 488d15dd4b4d02                 lea        rdx, [rip + 0x24d4bdd]
00000001402b4a64 488d4d58                       lea        rcx, [rbp + 0x58]
00000001402b4a68 4c8db5e0000000                 lea        r14, [rbp + 0xe0]
00000001402b4a6f 4d89f0                         mov        r8, r14
00000001402b4a72 e8495c4802                     call       0x14273a6c0
00000001402b4a77 90                             nop        
00000001402b4a78 488b5d58                       mov        rbx, qword ptr [rbp + 0x58]
00000001402b4a7c 4c8b6d60                       mov        r13, qword ptr [rbp + 0x60]
00000001402b4a80 4c8b7d68                       mov        r15, qword ptr [rbp + 0x68]
00000001402b4a84 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
00000001402b4a8b 4829f0                         sub        rax, rsi
00000001402b4a8e 4939c7                         cmp        r15, rax
00000001402b4a91 0f87ba150000                   ja         0x1402b6051
00000001402b4a97 4d85ff                         test       r15, r15
00000001402b4a9a 7415                           je         0x1402b4ab1
00000001402b4a9c 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
00000001402b4aa3 4801f1                         add        rcx, rsi
00000001402b4aa6 4c89ea                         mov        rdx, r13
00000001402b4aa9 4d89f8                         mov        r8, r15
00000001402b4aac e861474902                     call       0x142749212
00000001402b4ab1 4c01fe                         add        rsi, r15
00000001402b4ab4 4889b5d8000000                 mov        qword ptr [rbp + 0xd8], rsi
00000001402b4abb 4885db                         test       rbx, rbx
00000001402b4abe 7411                           je         0x1402b4ad1
00000001402b4ac0 41b801000000                   mov        r8d, 1
00000001402b4ac6 4c89e9                         mov        rcx, r13
00000001402b4ac9 4889da                         mov        rdx, rbx
00000001402b4acc e82f523800                     call       0x140639d00
00000001402b4ad1 498b8424e01a0000               mov        rax, qword ptr [r12 + 0x1ae0]
00000001402b4ad9 498b8c24e81a0000               mov        rcx, qword ptr [r12 + 0x1ae8]
00000001402b4ae1 488d0c88                       lea        rcx, [rax + rcx*4]
00000001402b4ae5 48894558                       mov        qword ptr [rbp + 0x58], rax
00000001402b4ae9 48894d60                       mov        qword ptr [rbp + 0x60], rcx
00000001402b4aed 4c896568                       mov        qword ptr [rbp + 0x68], r12
00000001402b4af1 488d75b0                       lea        rsi, [rbp - 0x50]
00000001402b4af5 488d5558                       lea        rdx, [rbp + 0x58]
00000001402b4af9 4889f1                         mov        rcx, rsi
00000001402b4afc e80fb0daff                     call       0x14005fb10
00000001402b4b01 90                             nop        
00000001402b4b02 48897dd0                       mov        qword ptr [rbp - 0x30], rdi
00000001402b4b06 4c8965c8                       mov        qword ptr [rbp - 0x38], r12
00000001402b4b0a 4c8965d8                       mov        qword ptr [rbp - 0x28], r12
00000001402b4b0e 488d45c8                       lea        rax, [rbp - 0x38]
00000001402b4b12 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001402b4b16 488975e8                       mov        qword ptr [rbp - 0x18], rsi
00000001402b4b1a 4c89e0                         mov        rax, r12
00000001402b4b1d 4d8ba424c81a0000               mov        r12, qword ptr [r12 + 0x1ac8]
00000001402b4b25 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
00000001402b4b2c 486980d01a0000b8000000         imul       rax, qword ptr [rax + 0x1ad0], 0xb8
00000001402b4b37 4c01e0                         add        rax, r12
00000001402b4b3a 488d15114b4d02                 lea        rdx, [rip + 0x24d4b11]
00000001402b4b41 488d7d58                       lea        rdi, [rbp + 0x58]
00000001402b4b45 488d35c42a4902                 lea        rsi, [rip + 0x2492ac4]
00000001402b4b4c 488d1d034b4d02                 lea        rbx, [rip + 0x24d4b03]
00000001402b4b53 660feff6                       pxor       xmm6, xmm6
00000001402b4b57 48894550                       mov        qword ptr [rbp + 0x50], rax
00000001402b4b5b 4939c4                         cmp        r12, rax
00000001402b4b5e 0f84dd130000                   je         0x1402b5f41
00000001402b4b64 498d8424b2000000               lea        rax, [r12 + 0xb2]
00000001402b4b6c 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
00000001402b4b73 488d05b6164902                 lea        rax, [rip + 0x24916b6]
00000001402b4b7a 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
00000001402b4b81 4889f9                         mov        rcx, rdi
00000001402b4b84 4d89f0                         mov        r8, r14
00000001402b4b87 e8345b4802                     call       0x14273a6c0
00000001402b4b8c 90                             nop        
00000001402b4b8d 0f104558                       movups     xmm0, xmmword ptr [rbp + 0x58]
00000001402b4b91 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
00000001402b4b95 488b4568                       mov        rax, qword ptr [rbp + 0x68]
00000001402b4b99 48894520                       mov        qword ptr [rbp + 0x20], rax
00000001402b4b9d 498d8424a8000000               lea        rax, [r12 + 0xa8]
00000001402b4ba5 488d4d10                       lea        rcx, [rbp + 0x10]
00000001402b4ba9 48894d58                       mov        qword ptr [rbp + 0x58], rcx
00000001402b4bad 488d0decc1e1ff                 lea        rcx, [rip - 0x1e3e14]
00000001402b4bb4 48894d60                       mov        qword ptr [rbp + 0x60], rcx
00000001402b4bb8 48894568                       mov        qword ptr [rbp + 0x68], rax
00000001402b4bbc 48897570                       mov        qword ptr [rbp + 0x70], rsi
00000001402b4bc0 4c89f1                         mov        rcx, r14
00000001402b4bc3 4889da                         mov        rdx, rbx
00000001402b4bc6 4989f8                         mov        r8, rdi
00000001402b4bc9 e8f25a4802                     call       0x14273a6c0
00000001402b4bce 90                             nop        
00000001402b4bcf 488b9de0000000                 mov        rbx, qword ptr [rbp + 0xe0]
00000001402b4bd6 4c8bade8000000                 mov        r13, qword ptr [rbp + 0xe8]
00000001402b4bdd 4c8bbdf0000000                 mov        r15, qword ptr [rbp + 0xf0]
00000001402b4be4 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
00000001402b4beb 488bb5d8000000                 mov        rsi, qword ptr [rbp + 0xd8]
00000001402b4bf2 4829f0                         sub        rax, rsi
00000001402b4bf5 4939c7                         cmp        r15, rax
00000001402b4bf8 0f877c100000                   ja         0x1402b5c7a
00000001402b4bfe 4d85ff                         test       r15, r15
00000001402b4c01 7415                           je         0x1402b4c18
00000001402b4c03 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
00000001402b4c0a 4801f1                         add        rcx, rsi
00000001402b4c0d 4c89ea                         mov        rdx, r13
00000001402b4c10 4d89f8                         mov        r8, r15
00000001402b4c13 e8fa454902                     call       0x142749212
00000001402b4c18 4c01fe                         add        rsi, r15
00000001402b4c1b 4889b5d8000000                 mov        qword ptr [rbp + 0xd8], rsi
00000001402b4c22 4885db                         test       rbx, rbx
00000001402b4c25 7411                           je         0x1402b4c38
00000001402b4c27 41b801000000                   mov        r8d, 1
00000001402b4c2d 4c89e9                         mov        rcx, r13
00000001402b4c30 4889da                         mov        rdx, rbx
00000001402b4c33 e8c8503800                     call       0x140639d00
00000001402b4c38 498d8424ac000000               lea        rax, [r12 + 0xac]
00000001402b4c40 488d4d10                       lea        rcx, [rbp + 0x10]
00000001402b4c44 48894d58                       mov        qword ptr [rbp + 0x58], rcx
00000001402b4c48 488d0d51c1e1ff                 lea        rcx, [rip - 0x1e3eaf]
00000001402b4c4f 48894d60                       mov        qword ptr [rbp + 0x60], rcx
00000001402b4c53 48894568                       mov        qword ptr [rbp + 0x68], rax
00000001402b4c57 488d05a2284902                 lea        rax, [rip + 0x24928a2]
00000001402b4c5e 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001402b4c62 4c89f1                         mov        rcx, r14
00000001402b4c65 488d15f5494d02                 lea        rdx, [rip + 0x24d49f5]
00000001402b4c6c 4989f8                         mov        r8, rdi
00000001402b4c6f e84c5a4802                     call       0x14273a6c0
00000001402b4c74 90                             nop        
00000001402b4c75 488b9de0000000                 mov        rbx, qword ptr [rbp + 0xe0]
00000001402b4c7c 4c8bb5e8000000                 mov        r14, qword ptr [rbp + 0xe8]
00000001402b4c83 4c8bbdf0000000                 mov        r15, qword ptr [rbp + 0xf0]
00000001402b4c8a 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
00000001402b4c91 4829f0                         sub        rax, rsi
00000001402b4c94 4939c7                         cmp        r15, rax
00000001402b4c97 0f8727100000                   ja         0x1402b5cc4
00000001402b4c9d 4d85ff                         test       r15, r15
00000001402b4ca0 7415                           je         0x1402b4cb7
00000001402b4ca2 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
00000001402b4ca9 4801f1                         add        rcx, rsi
00000001402b4cac 4c89f2                         mov        rdx, r14
00000001402b4caf 4d89f8                         mov        r8, r15
00000001402b4cb2 e85b454902                     call       0x142749212
00000001402b4cb7 4c01fe                         add        rsi, r15
00000001402b4cba 4889b5d8000000                 mov        qword ptr [rbp + 0xd8], rsi
00000001402b4cc1 4885db                         test       rbx, rbx
00000001402b4cc4 7411                           je         0x1402b4cd7
00000001402b4cc6 41b801000000                   mov        r8d, 1
00000001402b4ccc 4c89f1                         mov        rcx, r14
00000001402b4ccf 4889da                         mov        rdx, rbx
00000001402b4cd2 e829503800                     call       0x140639d00
00000001402b4cd7 4d8bb424a0000000               mov        r14, qword ptr [r12 + 0xa0]
00000001402b4cdf 4d85f6                         test       r14, r14
00000001402b4ce2 741c                           je         0x1402b4d00
00000001402b4ce4 498b842490000000               mov        rax, qword ptr [r12 + 0x90]
00000001402b4cec 4885c0                         test       rax, rax
00000001402b4cef 741f                           je         0x1402b4d10
00000001402b4cf1 498b8c2498000000               mov        rcx, qword ptr [r12 + 0x98]
00000001402b4cf9 ba01000000                     mov        edx, 1
00000001402b4cfe eb15                           jmp        0x1402b4d15
00000001402b4d00 4c8db5e0000000                 lea        r14, [rbp + 0xe0]
00000001402b4d07 e957020000                     jmp        0x1402b4f63
00000001402b4d0c 0f1f4000                       nop        dword ptr [rax]
00000001402b4d10 31d2                           xor        edx, edx
00000001402b4d12 4531f6                         xor        r14d, r14d
00000001402b4d15 48895558                       mov        qword ptr [rbp + 0x58], rdx
00000001402b4d19 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
00000001402b4d21 48894568                       mov        qword ptr [rbp + 0x68], rax
00000001402b4d25 48894d70                       mov        qword ptr [rbp + 0x70], rcx
00000001402b4d29 48895578                       mov        qword ptr [rbp + 0x78], rdx
00000001402b4d2d 48c7858000000000000000         mov        qword ptr [rbp + 0x80], 0
00000001402b4d38 48898588000000                 mov        qword ptr [rbp + 0x88], rax
00000001402b4d3f 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
00000001402b4d46 4c89b598000000                 mov        qword ptr [rbp + 0x98], r14
00000001402b4d4d 4a8d04f500000000               lea        rax, [r14*8]
00000001402b4d55 488d1c40                       lea        rbx, [rax + rax*2]
00000001402b4d59 48b85555555555555505           movabs     rax, 0x555555555555555
00000001402b4d63 4939c6                         cmp        r14, rax
00000001402b4d66 0f8799110000                   ja         0x1402b5f05
00000001402b4d6c 4885db                         test       rbx, rbx
00000001402b4d6f 7422                           je         0x1402b4d93
00000001402b4d71 e83a9f1400                     call       0x1403fecb0
00000001402b4d76 41bf08000000                   mov        r15d, 8
00000001402b4d7c ba08000000                     mov        edx, 8
00000001402b4d81 4889d9                         mov        rcx, rbx
00000001402b4d84 e8674f3800                     call       0x140639cf0
00000001402b4d89 4885c0                         test       rax, rax
00000001402b4d8c 750d                           jne        0x1402b4d9b
00000001402b4d8e e975110000                     jmp        0x1402b5f08
00000001402b4d93 b808000000                     mov        eax, 8
00000001402b4d98 4531f6                         xor        r14d, r14d
00000001402b4d9b 4c89b5b0000000                 mov        qword ptr [rbp + 0xb0], r14
00000001402b4da2 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
00000001402b4da9 48c785c000000000000000         mov        qword ptr [rbp + 0xc0], 0
00000001402b4db4 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
00000001402b4dbb 488d85c0000000                 lea        rax, [rbp + 0xc0]
00000001402b4dc2 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
00000001402b4dc9 48c785e800000000000000         mov        qword ptr [rbp + 0xe8], 0
00000001402b4dd4 4889f9                         mov        rcx, rdi
00000001402b4dd7 4c8db5e0000000                 lea        r14, [rbp + 0xe0]
00000001402b4dde 4c89f2                         mov        rdx, r14
00000001402b4de1 e8aa32faff                     call       0x140258090
00000001402b4de6 90                             nop        
00000001402b4de7 0f1085b0000000                 movups     xmm0, xmmword ptr [rbp + 0xb0]
00000001402b4dee 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
00000001402b4df2 4c8bbdc0000000                 mov        r15, qword ptr [rbp + 0xc0]
00000001402b4df9 4c897d40                       mov        qword ptr [rbp + 0x40], r15
00000001402b4dfd 4c8b6d38                       mov        r13, qword ptr [rbp + 0x38]
00000001402b4e01 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001402b4e0a 4889f9                         mov        rcx, rdi
00000001402b4e0d 4c89ea                         mov        rdx, r13
00000001402b4e10 4d89f8                         mov        r8, r15
00000001402b4e13 4c8d0d59484d02                 lea        r9, [rip + 0x24d4859]
00000001402b4e1a e8b1022e00                     call       0x1405950d0
00000001402b4e1f 90                             nop        
00000001402b4e20 488b4568                       mov        rax, qword ptr [rbp + 0x68]
00000001402b4e24 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
00000001402b4e2b 0f104558                       movups     xmm0, xmmword ptr [rbp + 0x58]
00000001402b4e2f 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
00000001402b4e36 488d4510                       lea        rax, [rbp + 0x10]
00000001402b4e3a 48894558                       mov        qword ptr [rbp + 0x58], rax
00000001402b4e3e 488d055bbfe1ff                 lea        rax, [rip - 0x1e40a5]
00000001402b4e45 48894560                       mov        qword ptr [rbp + 0x60], rax
00000001402b4e49 4c897568                       mov        qword ptr [rbp + 0x68], r14
00000001402b4e4d 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001402b4e51 488d8db0000000                 lea        rcx, [rbp + 0xb0]
00000001402b4e58 488d1515484d02                 lea        rdx, [rip + 0x24d4815]
00000001402b4e5f 4989f8                         mov        r8, rdi
00000001402b4e62 e859584802                     call       0x14273a6c0
00000001402b4e67 90                             nop        
00000001402b4e68 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
00000001402b4e6f 4885d2                         test       rdx, rdx
00000001402b4e72 7412                           je         0x1402b4e86
00000001402b4e74 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
00000001402b4e7b 41b801000000                   mov        r8d, 1
00000001402b4e81 e87a4e3800                     call       0x140639d00
00000001402b4e86 488bbdb0000000                 mov        rdi, qword ptr [rbp + 0xb0]
00000001402b4e8d 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
00000001402b4e94 48898500010000                 mov        qword ptr [rbp + 0x100], rax
00000001402b4e9b 488b9dc0000000                 mov        rbx, qword ptr [rbp + 0xc0]
00000001402b4ea2 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
00000001402b4ea9 4829f0                         sub        rax, rsi
00000001402b4eac 4839c3                         cmp        rbx, rax
00000001402b4eaf 0f871b0f0000                   ja         0x1402b5dd0
00000001402b4eb5 4885db                         test       rbx, rbx
00000001402b4eb8 7419                           je         0x1402b4ed3
00000001402b4eba 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
00000001402b4ec1 4801f1                         add        rcx, rsi
00000001402b4ec4 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
00000001402b4ecb 4989d8                         mov        r8, rbx
00000001402b4ece e83f434902                     call       0x142749212
00000001402b4ed3 4801de                         add        rsi, rbx
00000001402b4ed6 4889b5d8000000                 mov        qword ptr [rbp + 0xd8], rsi
00000001402b4edd 4885ff                         test       rdi, rdi
00000001402b4ee0 7415                           je         0x1402b4ef7
00000001402b4ee2 41b801000000                   mov        r8d, 1
00000001402b4ee8 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
00000001402b4eef 4889fa                         mov        rdx, rdi
00000001402b4ef2 e8094e3800                     call       0x140639d00
00000001402b4ef7 4d85ff                         test       r15, r15
00000001402b4efa 7444                           je         0x1402b4f40
00000001402b4efc 498d7d08                       lea        rdi, [r13 + 8]
00000001402b4f00 eb17                           jmp        0x1402b4f19
00000001402b4f02 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001402b4f10 4883c718                       add        rdi, 0x18
00000001402b4f14 49ffcf                         dec        r15
00000001402b4f17 7427                           je         0x1402b4f40
00000001402b4f19 488b57f8                       mov        rdx, qword ptr [rdi - 8]
00000001402b4f1d 4885d2                         test       rdx, rdx
00000001402b4f20 74ee                           je         0x1402b4f10
00000001402b4f22 488b0f                         mov        rcx, qword ptr [rdi]
00000001402b4f25 41b801000000                   mov        r8d, 1
00000001402b4f2b e8d04d3800                     call       0x140639d00
00000001402b4f30 ebde                           jmp        0x1402b4f10
00000001402b4f32 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001402b4f40 488b4530                       mov        rax, qword ptr [rbp + 0x30]
00000001402b4f44 4885c0                         test       rax, rax
00000001402b4f47 7416                           je         0x1402b4f5f
00000001402b4f49 48c1e003                       shl        rax, 3
00000001402b4f4d 488d1440                       lea        rdx, [rax + rax*2]
00000001402b4f51 41b808000000                   mov        r8d, 8
00000001402b4f57 4c89e9                         mov        rcx, r13
00000001402b4f5a e8a14d3800                     call       0x140639d00
00000001402b4f5f 488d7d58                       lea        rdi, [rbp + 0x58]
00000001402b4f63 498b842480000000               mov        rax, qword ptr [r12 + 0x80]
00000001402b4f6b 498b942488000000               mov        rdx, qword ptr [r12 + 0x88]
00000001402b4f73 660f7f75f0                     movdqa     xmmword ptr [rbp - 0x10], xmm6
00000001402b4f78 48c7450000000000               mov        qword ptr [rbp], 0
00000001402b4f80 4885d2                         test       rdx, rdx
00000001402b4f83 0f84e7010000                   je         0x1402b5170
00000001402b4f89 48c1e206                       shl        rdx, 6
00000001402b4f8d 4531c0                         xor        r8d, r8d
00000001402b4f90 4a8b4c0020                     mov        rcx, qword ptr [rax + r8 + 0x20]
00000001402b4f95 4883f905                       cmp        rcx, 5
00000001402b4f99 0f87f6100000                   ja         0x1402b6095
00000001402b4f9f ff448df0                       inc        dword ptr [rbp + rcx*4 - 0x10]
00000001402b4fa3 4983c040                       add        r8, 0x40
00000001402b4fa7 4c39c2                         cmp        rdx, r8
00000001402b4faa 75e4                           jne        0x1402b4f90
00000001402b4fac 8b45f4                         mov        eax, dword ptr [rbp - 0xc]
00000001402b4faf 0b45f0                         or         eax, dword ptr [rbp - 0x10]
00000001402b4fb2 7515                           jne        0x1402b4fc9
00000001402b4fb4 f30f6f45f8                     movdqu     xmm0, xmmword ptr [rbp - 8]
00000001402b4fb9 660f76c6                       pcmpeqd    xmm0, xmm6
00000001402b4fbd 0f50c0                         movmskps   eax, xmm0
00000001402b4fc0 83f00f                         xor        eax, 0xf
00000001402b4fc3 0f84a7010000                   je         0x1402b5170
00000001402b4fc9 488d45f0                       lea        rax, [rbp - 0x10]
00000001402b4fcd 48894558                       mov        qword ptr [rbp + 0x58], rax
00000001402b4fd1 488d4508                       lea        rax, [rbp + 8]
00000001402b4fd5 48894560                       mov        qword ptr [rbp + 0x60], rax
00000001402b4fd9 48c7858800000000000000         mov        qword ptr [rbp + 0x88], 0
00000001402b4fe4 488d4568                       lea        rax, [rbp + 0x68]
00000001402b4fe8 f30f7f30                       movdqu     xmmword ptr [rax], xmm6
00000001402b4fec 488d4d30                       lea        rcx, [rbp + 0x30]
00000001402b4ff0 4889fa                         mov        rdx, rdi
00000001402b4ff3 e85860daff                     call       0x14005b050
00000001402b4ff8 90                             nop        
00000001402b4ff9 4c8b6d38                       mov        r13, qword ptr [rbp + 0x38]
00000001402b4ffd 4c8b7d40                       mov        r15, qword ptr [rbp + 0x40]
00000001402b5001 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001402b500a 4889f9                         mov        rcx, rdi
00000001402b500d 4c89ea                         mov        rdx, r13
00000001402b5010 4d89f8                         mov        r8, r15
00000001402b5013 4c8d0d8a374d02                 lea        r9, [rip + 0x24d378a]
00000001402b501a e8b1002e00                     call       0x1405950d0
00000001402b501f 90                             nop        
00000001402b5020 488b4568                       mov        rax, qword ptr [rbp + 0x68]
00000001402b5024 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
00000001402b502b 0f104558                       movups     xmm0, xmmword ptr [rbp + 0x58]
00000001402b502f 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
00000001402b5036 488d4510                       lea        rax, [rbp + 0x10]
00000001402b503a 48894558                       mov        qword ptr [rbp + 0x58], rax
00000001402b503e 488d055bbde1ff                 lea        rax, [rip - 0x1e42a5]
00000001402b5045 48894560                       mov        qword ptr [rbp + 0x60], rax
00000001402b5049 4c897568                       mov        qword ptr [rbp + 0x68], r14
00000001402b504d 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001402b5051 488d8db0000000                 lea        rcx, [rbp + 0xb0]
00000001402b5058 488d1524464d02                 lea        rdx, [rip + 0x24d4624]
00000001402b505f 4989f8                         mov        r8, rdi
00000001402b5062 e859564802                     call       0x14273a6c0
00000001402b5067 90                             nop        
00000001402b5068 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
00000001402b506f 4885d2                         test       rdx, rdx
00000001402b5072 49befcffffffffffff7f           movabs     r14, 0x7ffffffffffffffc
00000001402b507c 7412                           je         0x1402b5090
00000001402b507e 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
00000001402b5085 41b801000000                   mov        r8d, 1
00000001402b508b e8704c3800                     call       0x140639d00
00000001402b5090 488bbdb0000000                 mov        rdi, qword ptr [rbp + 0xb0]
00000001402b5097 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
00000001402b509e 48898500010000                 mov        qword ptr [rbp + 0x100], rax
00000001402b50a5 488b9dc0000000                 mov        rbx, qword ptr [rbp + 0xc0]
00000001402b50ac 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
00000001402b50b3 4829f0                         sub        rax, rsi
00000001402b50b6 4839c3                         cmp        rbx, rax
00000001402b50b9 0f874f0c0000                   ja         0x1402b5d0e
00000001402b50bf 4885db                         test       rbx, rbx
00000001402b50c2 7419                           je         0x1402b50dd
00000001402b50c4 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
00000001402b50cb 4801f1                         add        rcx, rsi
00000001402b50ce 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
00000001402b50d5 4989d8                         mov        r8, rbx
00000001402b50d8 e835414902                     call       0x142749212
00000001402b50dd 4801de                         add        rsi, rbx
00000001402b50e0 4889b5d8000000                 mov        qword ptr [rbp + 0xd8], rsi
00000001402b50e7 4885ff                         test       rdi, rdi
00000001402b50ea 7415                           je         0x1402b5101
00000001402b50ec 41b801000000                   mov        r8d, 1
00000001402b50f2 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
00000001402b50f9 4889fa                         mov        rdx, rdi
00000001402b50fc e8ff4b3800                     call       0x140639d00
00000001402b5101 4d85ff                         test       r15, r15
00000001402b5104 743a                           je         0x1402b5140
00000001402b5106 498d7d08                       lea        rdi, [r13 + 8]
00000001402b510a eb0d                           jmp        0x1402b5119
00000001402b510c 0f1f4000                       nop        dword ptr [rax]
00000001402b5110 4883c718                       add        rdi, 0x18
00000001402b5114 49ffcf                         dec        r15
00000001402b5117 7427                           je         0x1402b5140
00000001402b5119 488b57f8                       mov        rdx, qword ptr [rdi - 8]
00000001402b511d 4885d2                         test       rdx, rdx
00000001402b5120 74ee                           je         0x1402b5110
00000001402b5122 488b0f                         mov        rcx, qword ptr [rdi]
00000001402b5125 41b801000000                   mov        r8d, 1
00000001402b512b e8d04b3800                     call       0x140639d00
00000001402b5130 ebde                           jmp        0x1402b5110
00000001402b5132 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001402b5140 488b4530                       mov        rax, qword ptr [rbp + 0x30]
00000001402b5144 4885c0                         test       rax, rax
00000001402b5147 7431                           je         0x1402b517a
00000001402b5149 48c1e003                       shl        rax, 3
00000001402b514d 488d1440                       lea        rdx, [rax + rax*2]
00000001402b5151 41b808000000                   mov        r8d, 8
00000001402b5157 4c89e9                         mov        rcx, r13
00000001402b515a e8a14b3800                     call       0x140639d00
00000001402b515f eb19                           jmp        0x1402b517a
00000001402b5161 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001402b5170 49befcffffffffffff7f           movabs     r14, 0x7ffffffffffffffc
00000001402b517a 498b7c2428                     mov        rdi, qword ptr [r12 + 0x28]
00000001402b517f 4c8d3cbd00000000               lea        r15, [rdi*4]
00000001402b5187 4889f8                         mov        rax, rdi
00000001402b518a 48c1e83e                       shr        rax, 0x3e
00000001402b518e 0f95c0                         setne      al
00000001402b5191 4d39f7                         cmp        r15, r14
00000001402b5194 0f97c1                         seta       cl
00000001402b5197 08c1                           or         cl, al
00000001402b5199 0f85520d0000                   jne        0x1402b5ef1
00000001402b519f 498b5c2420                     mov        rbx, qword ptr [r12 + 0x20]
00000001402b51a4 4d85ff                         test       r15, r15
00000001402b51a7 0f8407060000                   je         0x1402b57b4
00000001402b51ad e8fe9a1400                     call       0x1403fecb0
00000001402b51b2 41be04000000                   mov        r14d, 4
00000001402b51b8 ba04000000                     mov        edx, 4
00000001402b51bd 4c89f9                         mov        rcx, r15
00000001402b51c0 e82b4b3800                     call       0x140639cf0
00000001402b51c5 4885c0                         test       rax, rax
00000001402b51c8 0f84260d0000                   je         0x1402b5ef4
00000001402b51ce 4989c5                         mov        r13, rax
00000001402b51d1 4989fe                         mov        r14, rdi
00000001402b51d4 4885ff                         test       rdi, rdi
00000001402b51d7 740e                           je         0x1402b51e7
00000001402b51d9 4c89e9                         mov        rcx, r13
00000001402b51dc 4889da                         mov        rdx, rbx
00000001402b51df 4d89f8                         mov        r8, r15
00000001402b51e2 e82b404902                     call       0x142749212
00000001402b51e7 c6453001                       mov        byte ptr [rbp + 0x30], 1
00000001402b51eb 488d04bd00000000               lea        rax, [rdi*4]
00000001402b51f3 4c01e8                         add        rax, r13
00000001402b51f6 4c896d58                       mov        qword ptr [rbp + 0x58], r13
00000001402b51fa 4c896d60                       mov        qword ptr [rbp + 0x60], r13
00000001402b51fe 4c897568                       mov        qword ptr [rbp + 0x68], r14
00000001402b5202 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001402b5206 488d45d8                       lea        rax, [rbp - 0x28]
00000001402b520a 48894578                       mov        qword ptr [rbp + 0x78], rax
00000001402b520e 488d4530                       lea        rax, [rbp + 0x30]
00000001402b5212 48898580000000                 mov        qword ptr [rbp + 0x80], rax
00000001402b5219 4c8db5e0000000                 lea        r14, [rbp + 0xe0]
00000001402b5220 4c89f1                         mov        rcx, r14
00000001402b5223 488d7d58                       lea        rdi, [rbp + 0x58]
00000001402b5227 4889fa                         mov        rdx, rdi
00000001402b522a e89113deff                     call       0x1400965c0
00000001402b522f 90                             nop        
00000001402b5230 4c8bbde8000000                 mov        r15, qword ptr [rbp + 0xe8]
00000001402b5237 4c8badf0000000                 mov        r13, qword ptr [rbp + 0xf0]
00000001402b523e 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001402b5247 4889f9                         mov        rcx, rdi
00000001402b524a 4c89fa                         mov        rdx, r15
00000001402b524d 4d89e8                         mov        r8, r13
00000001402b5250 4c8d0df1264d02                 lea        r9, [rip + 0x24d26f1]
00000001402b5257 e874fe2d00                     call       0x1405950d0
00000001402b525c 90                             nop        
00000001402b525d 488b4568                       mov        rax, qword ptr [rbp + 0x68]
00000001402b5261 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
00000001402b5268 0f104558                       movups     xmm0, xmmword ptr [rbp + 0x58]
00000001402b526c 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
00000001402b5273 4d85ed                         test       r13, r13
00000001402b5276 7438                           je         0x1402b52b0
00000001402b5278 498d7f08                       lea        rdi, [r15 + 8]
00000001402b527c eb0b                           jmp        0x1402b5289
00000001402b527e 6690                           nop        
00000001402b5280 4883c718                       add        rdi, 0x18
00000001402b5284 49ffcd                         dec        r13
00000001402b5287 7427                           je         0x1402b52b0
00000001402b5289 488b57f8                       mov        rdx, qword ptr [rdi - 8]
00000001402b528d 4885d2                         test       rdx, rdx
00000001402b5290 74ee                           je         0x1402b5280
00000001402b5292 488b0f                         mov        rcx, qword ptr [rdi]
00000001402b5295 41b801000000                   mov        r8d, 1
00000001402b529b e8604a3800                     call       0x140639d00
00000001402b52a0 ebde                           jmp        0x1402b5280
00000001402b52a2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001402b52b0 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
00000001402b52b7 4885c0                         test       rax, rax
00000001402b52ba 7416                           je         0x1402b52d2
00000001402b52bc 48c1e003                       shl        rax, 3
00000001402b52c0 488d1440                       lea        rdx, [rax + rax*2]
00000001402b52c4 41b808000000                   mov        r8d, 8
00000001402b52ca 4c89f9                         mov        rcx, r15
00000001402b52cd e82e4a3800                     call       0x140639d00
00000001402b52d2 488d4510                       lea        rax, [rbp + 0x10]
00000001402b52d6 48894558                       mov        qword ptr [rbp + 0x58], rax
00000001402b52da 488d0dbfbae1ff                 lea        rcx, [rip - 0x1e4541]
00000001402b52e1 48894d60                       mov        qword ptr [rbp + 0x60], rcx
00000001402b52e5 488d85b0000000                 lea        rax, [rbp + 0xb0]
00000001402b52ec 48894568                       mov        qword ptr [rbp + 0x68], rax
00000001402b52f0 48894d70                       mov        qword ptr [rbp + 0x70], rcx
00000001402b52f4 4c89f1                         mov        rcx, r14
00000001402b52f7 488d1594434d02                 lea        rdx, [rip + 0x24d4394]
00000001402b52fe 488d7d58                       lea        rdi, [rbp + 0x58]
00000001402b5302 4989f8                         mov        r8, rdi
00000001402b5305 e8b6534802                     call       0x14273a6c0
00000001402b530a 90                             nop        
00000001402b530b 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
00000001402b5312 4885d2                         test       rdx, rdx
00000001402b5315 4d8dbc24b2000000               lea        r15, [r12 + 0xb2]
00000001402b531d 7412                           je         0x1402b5331
00000001402b531f 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
00000001402b5326 41b801000000                   mov        r8d, 1
00000001402b532c e8cf493800                     call       0x140639d00
00000001402b5331 4c8bade0000000                 mov        r13, qword ptr [rbp + 0xe0]
00000001402b5338 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
00000001402b533f 48898500010000                 mov        qword ptr [rbp + 0x100], rax
00000001402b5346 488b9df0000000                 mov        rbx, qword ptr [rbp + 0xf0]
00000001402b534d 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
00000001402b5354 4829f0                         sub        rax, rsi
00000001402b5357 4839c3                         cmp        rbx, rax
00000001402b535a 0f87ea090000                   ja         0x1402b5d4a
00000001402b5360 4885db                         test       rbx, rbx
00000001402b5363 7419                           je         0x1402b537e
00000001402b5365 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
00000001402b536c 4801f1                         add        rcx, rsi
00000001402b536f 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
00000001402b5376 4989d8                         mov        r8, rbx
00000001402b5379 e8943e4902                     call       0x142749212
00000001402b537e 4801de                         add        rsi, rbx
00000001402b5381 4889b5d8000000                 mov        qword ptr [rbp + 0xd8], rsi
00000001402b5388 4d85ed                         test       r13, r13
00000001402b538b 7415                           je         0x1402b53a2
00000001402b538d 41b801000000                   mov        r8d, 1
00000001402b5393 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
00000001402b539a 4c89ea                         mov        rdx, r13
00000001402b539d e85e493800                     call       0x140639d00
00000001402b53a2 450fb607                       movzx      r8d, byte ptr [r15]
00000001402b53a6 488d8db0000000                 lea        rcx, [rbp + 0xb0]
00000001402b53ad 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
00000001402b53b4 e8a7beb001                     call       0x141dc1260
00000001402b53b9 90                             nop        
00000001402b53ba 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
00000001402b53c1 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
00000001402b53c8 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
00000001402b53cf c685af00000002                 mov        byte ptr [rbp + 0xaf], 2
00000001402b53d6 488d1491                       lea        rdx, [rcx + rdx*4]
00000001402b53da 48894d58                       mov        qword ptr [rbp + 0x58], rcx
00000001402b53de 48894d60                       mov        qword ptr [rbp + 0x60], rcx
00000001402b53e2 48894568                       mov        qword ptr [rbp + 0x68], rax
00000001402b53e6 48895570                       mov        qword ptr [rbp + 0x70], rdx
00000001402b53ea 488d45d8                       lea        rax, [rbp - 0x28]
00000001402b53ee 48894578                       mov        qword ptr [rbp + 0x78], rax
00000001402b53f2 488d85af000000                 lea        rax, [rbp + 0xaf]
00000001402b53f9 48898580000000                 mov        qword ptr [rbp + 0x80], rax
00000001402b5400 4c89f1                         mov        rcx, r14
00000001402b5403 4889fa                         mov        rdx, rdi
00000001402b5406 e8b511deff                     call       0x1400965c0
00000001402b540b 90                             nop        
00000001402b540c 4c8bbde8000000                 mov        r15, qword ptr [rbp + 0xe8]
00000001402b5413 4c8badf0000000                 mov        r13, qword ptr [rbp + 0xf0]
00000001402b541a 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001402b5423 4889f9                         mov        rcx, rdi
00000001402b5426 4c89fa                         mov        rdx, r15
00000001402b5429 4d89e8                         mov        r8, r13
00000001402b542c 4c8d0d15254d02                 lea        r9, [rip + 0x24d2515]
00000001402b5433 e898fc2d00                     call       0x1405950d0
00000001402b5438 90                             nop        
00000001402b5439 488b4568                       mov        rax, qword ptr [rbp + 0x68]
00000001402b543d 48894540                       mov        qword ptr [rbp + 0x40], rax
00000001402b5441 0f104558                       movups     xmm0, xmmword ptr [rbp + 0x58]
00000001402b5445 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
00000001402b5449 4d85ed                         test       r13, r13
00000001402b544c 7442                           je         0x1402b5490
00000001402b544e 498d7f08                       lea        rdi, [r15 + 8]
00000001402b5452 eb15                           jmp        0x1402b5469
00000001402b5454 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001402b5460 4883c718                       add        rdi, 0x18
00000001402b5464 49ffcd                         dec        r13
00000001402b5467 7427                           je         0x1402b5490
00000001402b5469 488b57f8                       mov        rdx, qword ptr [rdi - 8]
00000001402b546d 4885d2                         test       rdx, rdx
00000001402b5470 74ee                           je         0x1402b5460
00000001402b5472 488b0f                         mov        rcx, qword ptr [rdi]
00000001402b5475 41b801000000                   mov        r8d, 1
00000001402b547b e880483800                     call       0x140639d00
00000001402b5480 ebde                           jmp        0x1402b5460
00000001402b5482 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001402b5490 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
00000001402b5497 4885c0                         test       rax, rax
00000001402b549a 7416                           je         0x1402b54b2
00000001402b549c 48c1e003                       shl        rax, 3
00000001402b54a0 488d1440                       lea        rdx, [rax + rax*2]
00000001402b54a4 41b808000000                   mov        r8d, 8
00000001402b54aa 4c89f9                         mov        rcx, r15
00000001402b54ad e84e483800                     call       0x140639d00
00000001402b54b2 488d4510                       lea        rax, [rbp + 0x10]
00000001402b54b6 48894558                       mov        qword ptr [rbp + 0x58], rax
00000001402b54ba 488d05dfb8e1ff                 lea        rax, [rip - 0x1e4721]
00000001402b54c1 48894560                       mov        qword ptr [rbp + 0x60], rax
00000001402b54c5 488d4d30                       lea        rcx, [rbp + 0x30]
00000001402b54c9 48894d68                       mov        qword ptr [rbp + 0x68], rcx
00000001402b54cd 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001402b54d1 4c89f1                         mov        rcx, r14
00000001402b54d4 488d15c2414d02                 lea        rdx, [rip + 0x24d41c2]
00000001402b54db 4c8d4558                       lea        r8, [rbp + 0x58]
00000001402b54df e8dc514802                     call       0x14273a6c0
00000001402b54e4 90                             nop        
00000001402b54e5 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
00000001402b54e9 4885d2                         test       rdx, rdx
00000001402b54ec 49befcffffffffffff7f           movabs     r14, 0x7ffffffffffffffc
00000001402b54f6 740f                           je         0x1402b5507
00000001402b54f8 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
00000001402b54fc 41b801000000                   mov        r8d, 1
00000001402b5502 e8f9473800                     call       0x140639d00
00000001402b5507 488bbde0000000                 mov        rdi, qword ptr [rbp + 0xe0]
00000001402b550e 4c8bbde8000000                 mov        r15, qword ptr [rbp + 0xe8]
00000001402b5515 488b9df0000000                 mov        rbx, qword ptr [rbp + 0xf0]
00000001402b551c 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
00000001402b5523 4829f0                         sub        rax, rsi
00000001402b5526 4839c3                         cmp        rbx, rax
00000001402b5529 0f8757080000                   ja         0x1402b5d86
00000001402b552f 4885db                         test       rbx, rbx
00000001402b5532 7415                           je         0x1402b5549
00000001402b5534 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
00000001402b553b 4801f1                         add        rcx, rsi
00000001402b553e 4c89fa                         mov        rdx, r15
00000001402b5541 4989d8                         mov        r8, rbx
00000001402b5544 e8c93c4902                     call       0x142749212
00000001402b5549 4801de                         add        rsi, rbx
00000001402b554c 4889b5d8000000                 mov        qword ptr [rbp + 0xd8], rsi
00000001402b5553 4885ff                         test       rdi, rdi
00000001402b5556 7411                           je         0x1402b5569
00000001402b5558 41b801000000                   mov        r8d, 1
00000001402b555e 4c89f9                         mov        rcx, r15
00000001402b5561 4889fa                         mov        rdx, rdi
00000001402b5564 e897473800                     call       0x140639d00
00000001402b5569 498b7c2440                     mov        rdi, qword ptr [r12 + 0x40]
00000001402b556e 4c8d3cbd00000000               lea        r15, [rdi*4]
00000001402b5576 4889f8                         mov        rax, rdi
00000001402b5579 48c1e83e                       shr        rax, 0x3e
00000001402b557d 0f95c0                         setne      al
00000001402b5580 4d39f7                         cmp        r15, r14
00000001402b5583 0f97c1                         seta       cl
00000001402b5586 08c1                           or         cl, al
00000001402b5588 0f858b090000                   jne        0x1402b5f19
00000001402b558e 498b5c2438                     mov        rbx, qword ptr [r12 + 0x38]
00000001402b5593 4d85ff                         test       r15, r15
00000001402b5596 0f842f020000                   je         0x1402b57cb
00000001402b559c e80f971400                     call       0x1403fecb0
00000001402b55a1 41be04000000                   mov        r14d, 4
00000001402b55a7 ba04000000                     mov        edx, 4
00000001402b55ac 4c89f9                         mov        rcx, r15
00000001402b55af e83c473800                     call       0x140639cf0
00000001402b55b4 4885c0                         test       rax, rax
00000001402b55b7 0f845f090000                   je         0x1402b5f1c
00000001402b55bd 4989c5                         mov        r13, rax
00000001402b55c0 4989fe                         mov        r14, rdi
00000001402b55c3 4885ff                         test       rdi, rdi
00000001402b55c6 740e                           je         0x1402b55d6
00000001402b55c8 4c89e9                         mov        rcx, r13
00000001402b55cb 4889da                         mov        rdx, rbx
00000001402b55ce 4d89f8                         mov        r8, r15
00000001402b55d1 e83c3c4902                     call       0x142749212
00000001402b55d6 c6453003                       mov        byte ptr [rbp + 0x30], 3
00000001402b55da 488d04bd00000000               lea        rax, [rdi*4]
00000001402b55e2 4c01e8                         add        rax, r13
00000001402b55e5 4c896d58                       mov        qword ptr [rbp + 0x58], r13
00000001402b55e9 4c896d60                       mov        qword ptr [rbp + 0x60], r13
00000001402b55ed 4c897568                       mov        qword ptr [rbp + 0x68], r14
00000001402b55f1 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001402b55f5 488d45d8                       lea        rax, [rbp - 0x28]
00000001402b55f9 48894578                       mov        qword ptr [rbp + 0x78], rax
00000001402b55fd 488d4530                       lea        rax, [rbp + 0x30]
00000001402b5601 48898580000000                 mov        qword ptr [rbp + 0x80], rax
00000001402b5608 488d9de0000000                 lea        rbx, [rbp + 0xe0]
00000001402b560f 4889d9                         mov        rcx, rbx
00000001402b5612 488d7d58                       lea        rdi, [rbp + 0x58]
00000001402b5616 4889fa                         mov        rdx, rdi
00000001402b5619 e8a20fdeff                     call       0x1400965c0
00000001402b561e 90                             nop        
00000001402b561f 4c8bbde8000000                 mov        r15, qword ptr [rbp + 0xe8]
00000001402b5626 4c8badf0000000                 mov        r13, qword ptr [rbp + 0xf0]
00000001402b562d 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001402b5636 4889f9                         mov        rcx, rdi
00000001402b5639 4c89fa                         mov        rdx, r15
00000001402b563c 4d89e8                         mov        r8, r13
00000001402b563f 4c8d0d02234d02                 lea        r9, [rip + 0x24d2302]
00000001402b5646 e885fa2d00                     call       0x1405950d0
00000001402b564b 90                             nop        
00000001402b564c 488b4568                       mov        rax, qword ptr [rbp + 0x68]
00000001402b5650 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
00000001402b5657 f30f6f4558                     movdqu     xmm0, xmmword ptr [rbp + 0x58]
00000001402b565c 660f7f85b0000000               movdqa     xmmword ptr [rbp + 0xb0], xmm0
00000001402b5664 4d85ed                         test       r13, r13
00000001402b5667 7429                           je         0x1402b5692
00000001402b5669 498d7f08                       lea        rdi, [r15 + 8]
00000001402b566d eb0a                           jmp        0x1402b5679
00000001402b566f 90                             nop        
00000001402b5670 4883c718                       add        rdi, 0x18
00000001402b5674 49ffcd                         dec        r13
00000001402b5677 7419                           je         0x1402b5692
00000001402b5679 488b57f8                       mov        rdx, qword ptr [rdi - 8]
00000001402b567d 4885d2                         test       rdx, rdx
00000001402b5680 74ee                           je         0x1402b5670
00000001402b5682 488b0f                         mov        rcx, qword ptr [rdi]
00000001402b5685 41b801000000                   mov        r8d, 1
00000001402b568b e870463800                     call       0x140639d00
00000001402b5690 ebde                           jmp        0x1402b5670
00000001402b5692 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
00000001402b5699 4885c0                         test       rax, rax
00000001402b569c 7416                           je         0x1402b56b4
00000001402b569e 48c1e003                       shl        rax, 3
00000001402b56a2 488d1440                       lea        rdx, [rax + rax*2]
00000001402b56a6 41b808000000                   mov        r8d, 8
00000001402b56ac 4c89f9                         mov        rcx, r15
00000001402b56af e84c463800                     call       0x140639d00
00000001402b56b4 488d4510                       lea        rax, [rbp + 0x10]
00000001402b56b8 48894558                       mov        qword ptr [rbp + 0x58], rax
00000001402b56bc 488d0dddb6e1ff                 lea        rcx, [rip - 0x1e4923]
00000001402b56c3 48894d60                       mov        qword ptr [rbp + 0x60], rcx
00000001402b56c7 488d85b0000000                 lea        rax, [rbp + 0xb0]
00000001402b56ce 48894568                       mov        qword ptr [rbp + 0x68], rax
00000001402b56d2 48894d70                       mov        qword ptr [rbp + 0x70], rcx
00000001402b56d6 4889d9                         mov        rcx, rbx
00000001402b56d9 488d15cf3f4d02                 lea        rdx, [rip + 0x24d3fcf]
00000001402b56e0 488d7d58                       lea        rdi, [rbp + 0x58]
00000001402b56e4 4989f8                         mov        r8, rdi
00000001402b56e7 e8d44f4802                     call       0x14273a6c0
00000001402b56ec 90                             nop        
00000001402b56ed 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
00000001402b56f4 4885d2                         test       rdx, rdx
00000001402b56f7 7412                           je         0x1402b570b
00000001402b56f9 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
00000001402b5700 41b801000000                   mov        r8d, 1
00000001402b5706 e8f5453800                     call       0x140639d00
00000001402b570b 4c8bb5e0000000                 mov        r14, qword ptr [rbp + 0xe0]
00000001402b5712 4c8bbde8000000                 mov        r15, qword ptr [rbp + 0xe8]
00000001402b5719 488b9df0000000                 mov        rbx, qword ptr [rbp + 0xf0]
00000001402b5720 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
00000001402b5727 4829f0                         sub        rax, rsi
00000001402b572a 4839c3                         cmp        rbx, rax
00000001402b572d 0f87d9060000                   ja         0x1402b5e0c
00000001402b5733 4885db                         test       rbx, rbx
00000001402b5736 7415                           je         0x1402b574d
00000001402b5738 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
00000001402b573f 4801f1                         add        rcx, rsi
00000001402b5742 4c89fa                         mov        rdx, r15
00000001402b5745 4989d8                         mov        r8, rbx
00000001402b5748 e8c53a4902                     call       0x142749212
00000001402b574d 4801de                         add        rsi, rbx
00000001402b5750 4889b5d8000000                 mov        qword ptr [rbp + 0xd8], rsi
00000001402b5757 4d85f6                         test       r14, r14
00000001402b575a 7411                           je         0x1402b576d
00000001402b575c 41b801000000                   mov        r8d, 1
00000001402b5762 4c89f9                         mov        rcx, r15
00000001402b5765 4c89f2                         mov        rdx, r14
00000001402b5768 e893453800                     call       0x140639d00
00000001402b576d 4d8b742410                     mov        r14, qword ptr [r12 + 0x10]
00000001402b5772 4d85f6                         test       r14, r14
00000001402b5775 746b                           je         0x1402b57e2
00000001402b5777 4d8b7c2408                     mov        r15, qword ptr [r12 + 8]
00000001402b577c 4a8d1cb500000000               lea        rbx, [r14*4]
00000001402b5784 e827951400                     call       0x1403fecb0
00000001402b5789 ba04000000                     mov        edx, 4
00000001402b578e 4889d9                         mov        rcx, rbx
00000001402b5791 e85a453800                     call       0x140639cf0
00000001402b5796 4885c0                         test       rax, rax
00000001402b5799 0f841b090000                   je         0x1402b60ba
00000001402b579f 498d0c1f                       lea        rcx, [r15 + rbx]
00000001402b57a3 4c8d43fc                       lea        r8, [rbx - 4]
00000001402b57a7 4983f81c                       cmp        r8, 0x1c
00000001402b57ab 7341                           jae        0x1402b57ee
00000001402b57ad 31d2                           xor        edx, edx
00000001402b57af e9bc000000                     jmp        0x1402b5870
00000001402b57b4 41bd04000000                   mov        r13d, 4
00000001402b57ba 4531f6                         xor        r14d, r14d
00000001402b57bd 4885ff                         test       rdi, rdi
00000001402b57c0 0f8513faffff                   jne        0x1402b51d9
00000001402b57c6 e91cfaffff                     jmp        0x1402b51e7
00000001402b57cb 41bd04000000                   mov        r13d, 4
00000001402b57d1 4531f6                         xor        r14d, r14d
00000001402b57d4 4885ff                         test       rdi, rdi
00000001402b57d7 0f85ebfdffff                   jne        0x1402b55c8
00000001402b57dd e9f4fdffff                     jmp        0x1402b55d6
00000001402b57e2 b804000000                     mov        eax, 4
00000001402b57e7 31d2                           xor        edx, edx
00000001402b57e9 e996000000                     jmp        0x1402b5884
00000001402b57ee 488d1418                       lea        rdx, [rax + rbx]
00000001402b57f2 4839c8                         cmp        rax, rcx
00000001402b57f5 410f92c1                       setb       r9b
00000001402b57f9 4939d7                         cmp        r15, rdx
00000001402b57fc 0f92c2                         setb       dl
00000001402b57ff 4184d1                         test       r9b, dl
00000001402b5802 7404                           je         0x1402b5808
00000001402b5804 31d2                           xor        edx, edx
00000001402b5806 eb68                           jmp        0x1402b5870
00000001402b5808 49c1e802                       shr        r8, 2
00000001402b580c 49ffc0                         inc        r8
00000001402b580f 4c89c2                         mov        rdx, r8
00000001402b5812 4883e2f8                       and        rdx, 0xfffffffffffffff8
00000001402b5816 4c8d0c9500000000               lea        r9, [rdx*4]
00000001402b581e 4c29c9                         sub        rcx, r9
00000001402b5821 4d8d0c1f                       lea        r9, [r15 + rbx]
00000001402b5825 4983c1f0                       add        r9, -0x10
00000001402b5829 4531d2                         xor        r10d, r10d
00000001402b582c 0f1f4000                       nop        dword ptr [rax]
00000001402b5830 f3410f6f41f0                   movdqu     xmm0, xmmword ptr [r9 - 0x10]
00000001402b5836 f3410f6f09                     movdqu     xmm1, xmmword ptr [r9]
00000001402b583b 660f70c91b                     pshufd     xmm1, xmm1, 0x1b
00000001402b5840 660f70c01b                     pshufd     xmm0, xmm0, 0x1b
00000001402b5845 f3420f7f0c90                   movdqu     xmmword ptr [rax + r10*4], xmm1
00000001402b584b f3420f7f449010                 movdqu     xmmword ptr [rax + r10*4 + 0x10], xmm0
00000001402b5852 4983c208                       add        r10, 8
00000001402b5856 4983c1e0                       add        r9, -0x20
00000001402b585a 4c39d2                         cmp        rdx, r10
00000001402b585d 75d1                           jne        0x1402b5830
00000001402b585f 4939d0                         cmp        r8, rdx
00000001402b5862 7420                           je         0x1402b5884
00000001402b5864 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001402b5870 448b41fc                       mov        r8d, dword ptr [rcx - 4]
00000001402b5874 4883c1fc                       add        rcx, -4
00000001402b5878 44890490                       mov        dword ptr [rax + rdx*4], r8d
00000001402b587c 48ffc2                         inc        rdx
00000001402b587f 4c39f9                         cmp        rcx, r15
00000001402b5882 75ec                           jne        0x1402b5870
00000001402b5884 c6453000                       mov        byte ptr [rbp + 0x30], 0
00000001402b5888 488d0c90                       lea        rcx, [rax + rdx*4]
00000001402b588c 48894558                       mov        qword ptr [rbp + 0x58], rax
00000001402b5890 48894560                       mov        qword ptr [rbp + 0x60], rax
00000001402b5894 4c897568                       mov        qword ptr [rbp + 0x68], r14
00000001402b5898 48894d70                       mov        qword ptr [rbp + 0x70], rcx
00000001402b589c 488d45d8                       lea        rax, [rbp - 0x28]
00000001402b58a0 48894578                       mov        qword ptr [rbp + 0x78], rax
00000001402b58a4 488d4530                       lea        rax, [rbp + 0x30]
00000001402b58a8 48898580000000                 mov        qword ptr [rbp + 0x80], rax
00000001402b58af 488d9de0000000                 lea        rbx, [rbp + 0xe0]
00000001402b58b6 4889d9                         mov        rcx, rbx
00000001402b58b9 4889fa                         mov        rdx, rdi
00000001402b58bc e8ff0cdeff                     call       0x1400965c0
00000001402b58c1 90                             nop        
00000001402b58c2 4c8bbde8000000                 mov        r15, qword ptr [rbp + 0xe8]
00000001402b58c9 4c8badf0000000                 mov        r13, qword ptr [rbp + 0xf0]
00000001402b58d0 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001402b58d9 4889f9                         mov        rcx, rdi
00000001402b58dc 4c89fa                         mov        rdx, r15
00000001402b58df 4d89e8                         mov        r8, r13
00000001402b58e2 4c8d0d5f204d02                 lea        r9, [rip + 0x24d205f]
00000001402b58e9 e8e2f72d00                     call       0x1405950d0
00000001402b58ee 90                             nop        
00000001402b58ef 488b4568                       mov        rax, qword ptr [rbp + 0x68]
00000001402b58f3 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
00000001402b58fa 0f104558                       movups     xmm0, xmmword ptr [rbp + 0x58]
00000001402b58fe 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
00000001402b5905 4d85ed                         test       r13, r13
00000001402b5908 49befcffffffffffff7f           movabs     r14, 0x7ffffffffffffffc
00000001402b5912 742e                           je         0x1402b5942
00000001402b5914 498d7f08                       lea        rdi, [r15 + 8]
00000001402b5918 eb0f                           jmp        0x1402b5929
00000001402b591a 660f1f440000                   nop        word ptr [rax + rax]
00000001402b5920 4883c718                       add        rdi, 0x18
00000001402b5924 49ffcd                         dec        r13
00000001402b5927 7419                           je         0x1402b5942
00000001402b5929 488b57f8                       mov        rdx, qword ptr [rdi - 8]
00000001402b592d 4885d2                         test       rdx, rdx
00000001402b5930 74ee                           je         0x1402b5920
00000001402b5932 488b0f                         mov        rcx, qword ptr [rdi]
00000001402b5935 41b801000000                   mov        r8d, 1
00000001402b593b e8c0433800                     call       0x140639d00
00000001402b5940 ebde                           jmp        0x1402b5920
00000001402b5942 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
00000001402b5949 4885c0                         test       rax, rax
00000001402b594c 7416                           je         0x1402b5964
00000001402b594e 48c1e003                       shl        rax, 3
00000001402b5952 488d1440                       lea        rdx, [rax + rax*2]
00000001402b5956 41b808000000                   mov        r8d, 8
00000001402b595c 4c89f9                         mov        rcx, r15
00000001402b595f e89c433800                     call       0x140639d00
00000001402b5964 488d4510                       lea        rax, [rbp + 0x10]
00000001402b5968 48894558                       mov        qword ptr [rbp + 0x58], rax
00000001402b596c 488d0d2db4e1ff                 lea        rcx, [rip - 0x1e4bd3]
00000001402b5973 48894d60                       mov        qword ptr [rbp + 0x60], rcx
00000001402b5977 488d85b0000000                 lea        rax, [rbp + 0xb0]
00000001402b597e 48894568                       mov        qword ptr [rbp + 0x68], rax
00000001402b5982 48894d70                       mov        qword ptr [rbp + 0x70], rcx
00000001402b5986 4889d9                         mov        rcx, rbx
00000001402b5989 488d152f3d4d02                 lea        rdx, [rip + 0x24d3d2f]
00000001402b5990 4c8d4558                       lea        r8, [rbp + 0x58]
00000001402b5994 e8274d4802                     call       0x14273a6c0
00000001402b5999 90                             nop        
00000001402b599a 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
00000001402b59a1 4885d2                         test       rdx, rdx
00000001402b59a4 7412                           je         0x1402b59b8
00000001402b59a6 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
00000001402b59ad 41b801000000                   mov        r8d, 1
00000001402b59b3 e848433800                     call       0x140639d00
00000001402b59b8 488bbde0000000                 mov        rdi, qword ptr [rbp + 0xe0]
00000001402b59bf 4c8bbde8000000                 mov        r15, qword ptr [rbp + 0xe8]
00000001402b59c6 488b9df0000000                 mov        rbx, qword ptr [rbp + 0xf0]
00000001402b59cd 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
00000001402b59d4 4829f0                         sub        rax, rsi
00000001402b59d7 4839c3                         cmp        rbx, rax
00000001402b59da 0f8776040000                   ja         0x1402b5e56
00000001402b59e0 4885db                         test       rbx, rbx
00000001402b59e3 7415                           je         0x1402b59fa
00000001402b59e5 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
00000001402b59ec 4801f1                         add        rcx, rsi
00000001402b59ef 4c89fa                         mov        rdx, r15
00000001402b59f2 4989d8                         mov        r8, rbx
00000001402b59f5 e818384902                     call       0x142749212
00000001402b59fa 4801de                         add        rsi, rbx
00000001402b59fd 4889b5d8000000                 mov        qword ptr [rbp + 0xd8], rsi
00000001402b5a04 4885ff                         test       rdi, rdi
00000001402b5a07 7411                           je         0x1402b5a1a
00000001402b5a09 41b801000000                   mov        r8d, 1
00000001402b5a0f 4c89f9                         mov        rcx, r15
00000001402b5a12 4889fa                         mov        rdx, rdi
00000001402b5a15 e8e6423800                     call       0x140639d00
00000001402b5a1a 498b7c2458                     mov        rdi, qword ptr [r12 + 0x58]
00000001402b5a1f 4c8d3cbd00000000               lea        r15, [rdi*4]
00000001402b5a27 4889f8                         mov        rax, rdi
00000001402b5a2a 48c1e83e                       shr        rax, 0x3e
00000001402b5a2e 0f95c0                         setne      al
00000001402b5a31 4d39f7                         cmp        r15, r14
00000001402b5a34 0f97c1                         seta       cl
00000001402b5a37 08c1                           or         cl, al
00000001402b5a39 0f85ee040000                   jne        0x1402b5f2d
00000001402b5a3f 498b5c2450                     mov        rbx, qword ptr [r12 + 0x50]
00000001402b5a44 4d85ff                         test       r15, r15
00000001402b5a47 0f8416020000                   je         0x1402b5c63
00000001402b5a4d e85e921400                     call       0x1403fecb0
00000001402b5a52 41be04000000                   mov        r14d, 4
00000001402b5a58 ba04000000                     mov        edx, 4
00000001402b5a5d 4c89f9                         mov        rcx, r15
00000001402b5a60 e88b423800                     call       0x140639cf0
00000001402b5a65 4885c0                         test       rax, rax
00000001402b5a68 0f84c2040000                   je         0x1402b5f30
00000001402b5a6e 4989c5                         mov        r13, rax
00000001402b5a71 4989fe                         mov        r14, rdi
00000001402b5a74 4885ff                         test       rdi, rdi
00000001402b5a77 740e                           je         0x1402b5a87
00000001402b5a79 4c89e9                         mov        rcx, r13
00000001402b5a7c 4889da                         mov        rdx, rbx
00000001402b5a7f 4d89f8                         mov        r8, r15
00000001402b5a82 e88b374902                     call       0x142749212
00000001402b5a87 c6453005                       mov        byte ptr [rbp + 0x30], 5
00000001402b5a8b 488d04bd00000000               lea        rax, [rdi*4]
00000001402b5a93 4c01e8                         add        rax, r13
00000001402b5a96 4c896d58                       mov        qword ptr [rbp + 0x58], r13
00000001402b5a9a 4c896d60                       mov        qword ptr [rbp + 0x60], r13
00000001402b5a9e 4c897568                       mov        qword ptr [rbp + 0x68], r14
00000001402b5aa2 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001402b5aa6 488d45d8                       lea        rax, [rbp - 0x28]
00000001402b5aaa 48894578                       mov        qword ptr [rbp + 0x78], rax
00000001402b5aae 488d4530                       lea        rax, [rbp + 0x30]
00000001402b5ab2 48898580000000                 mov        qword ptr [rbp + 0x80], rax
00000001402b5ab9 4c8db5e0000000                 lea        r14, [rbp + 0xe0]
00000001402b5ac0 4c89f1                         mov        rcx, r14
00000001402b5ac3 488d7d58                       lea        rdi, [rbp + 0x58]
00000001402b5ac7 4889fa                         mov        rdx, rdi
00000001402b5aca e8f10adeff                     call       0x1400965c0
00000001402b5acf 90                             nop        
00000001402b5ad0 4c8bbde8000000                 mov        r15, qword ptr [rbp + 0xe8]
00000001402b5ad7 4c8badf0000000                 mov        r13, qword ptr [rbp + 0xf0]
00000001402b5ade 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001402b5ae7 4889f9                         mov        rcx, rdi
00000001402b5aea 4c89fa                         mov        rdx, r15
00000001402b5aed 4d89e8                         mov        r8, r13
00000001402b5af0 4c8d0d511e4d02                 lea        r9, [rip + 0x24d1e51]
00000001402b5af7 e8d4f52d00                     call       0x1405950d0
00000001402b5afc 90                             nop        
00000001402b5afd 488b4568                       mov        rax, qword ptr [rbp + 0x68]
00000001402b5b01 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
00000001402b5b08 0f104558                       movups     xmm0, xmmword ptr [rbp + 0x58]
00000001402b5b0c 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
00000001402b5b13 4d85ed                         test       r13, r13
00000001402b5b16 742a                           je         0x1402b5b42
00000001402b5b18 498d7f08                       lea        rdi, [r15 + 8]
00000001402b5b1c eb0b                           jmp        0x1402b5b29
00000001402b5b1e 6690                           nop        
00000001402b5b20 4883c718                       add        rdi, 0x18
00000001402b5b24 49ffcd                         dec        r13
00000001402b5b27 7419                           je         0x1402b5b42
00000001402b5b29 488b57f8                       mov        rdx, qword ptr [rdi - 8]
00000001402b5b2d 4885d2                         test       rdx, rdx
00000001402b5b30 74ee                           je         0x1402b5b20
00000001402b5b32 488b0f                         mov        rcx, qword ptr [rdi]
00000001402b5b35 41b801000000                   mov        r8d, 1
00000001402b5b3b e8c0413800                     call       0x140639d00
00000001402b5b40 ebde                           jmp        0x1402b5b20
00000001402b5b42 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
00000001402b5b49 4885c0                         test       rax, rax
00000001402b5b4c 7416                           je         0x1402b5b64
00000001402b5b4e 48c1e003                       shl        rax, 3
00000001402b5b52 488d1440                       lea        rdx, [rax + rax*2]
00000001402b5b56 41b808000000                   mov        r8d, 8
00000001402b5b5c 4c89f9                         mov        rcx, r15
00000001402b5b5f e89c413800                     call       0x140639d00
00000001402b5b64 488d4510                       lea        rax, [rbp + 0x10]
00000001402b5b68 48894558                       mov        qword ptr [rbp + 0x58], rax
00000001402b5b6c 488d0d2db2e1ff                 lea        rcx, [rip - 0x1e4dd3]
00000001402b5b73 48894d60                       mov        qword ptr [rbp + 0x60], rcx
00000001402b5b77 488d85b0000000                 lea        rax, [rbp + 0xb0]
00000001402b5b7e 48894568                       mov        qword ptr [rbp + 0x68], rax
00000001402b5b82 48894d70                       mov        qword ptr [rbp + 0x70], rcx
00000001402b5b86 4c89f1                         mov        rcx, r14
00000001402b5b89 488d153d3b4d02                 lea        rdx, [rip + 0x24d3b3d]
00000001402b5b90 488d7d58                       lea        rdi, [rbp + 0x58]
00000001402b5b94 4989f8                         mov        r8, rdi
00000001402b5b97 e8244b4802                     call       0x14273a6c0
00000001402b5b9c 90                             nop        
00000001402b5b9d 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
00000001402b5ba4 4885d2                         test       rdx, rdx
00000001402b5ba7 7412                           je         0x1402b5bbb
00000001402b5ba9 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
00000001402b5bb0 41b801000000                   mov        r8d, 1
00000001402b5bb6 e845413800                     call       0x140639d00
00000001402b5bbb 4c8bbde0000000                 mov        r15, qword ptr [rbp + 0xe0]
00000001402b5bc2 4c8bade8000000                 mov        r13, qword ptr [rbp + 0xe8]
00000001402b5bc9 488b9df0000000                 mov        rbx, qword ptr [rbp + 0xf0]
00000001402b5bd0 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
00000001402b5bd7 4829f0                         sub        rax, rsi
00000001402b5bda 4839c3                         cmp        rbx, rax
00000001402b5bdd 0f87bd020000                   ja         0x1402b5ea0
00000001402b5be3 4885db                         test       rbx, rbx
00000001402b5be6 7415                           je         0x1402b5bfd
00000001402b5be8 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
00000001402b5bef 4801f1                         add        rcx, rsi
00000001402b5bf2 4c89ea                         mov        rdx, r13
00000001402b5bf5 4989d8                         mov        r8, rbx
00000001402b5bf8 e815364902                     call       0x142749212
00000001402b5bfd 4801de                         add        rsi, rbx
00000001402b5c00 4889b5d8000000                 mov        qword ptr [rbp + 0xd8], rsi
00000001402b5c07 4d85ff                         test       r15, r15
00000001402b5c0a 7411                           je         0x1402b5c1d
00000001402b5c0c 41b801000000                   mov        r8d, 1
00000001402b5c12 4c89e9                         mov        rcx, r13
00000001402b5c15 4c89fa                         mov        rdx, r15
00000001402b5c18 e8e3403800                     call       0x140639d00
00000001402b5c1d 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
00000001402b5c21 4885d2                         test       rdx, rdx
00000001402b5c24 488d35e5194902                 lea        rsi, [rip + 0x24919e5]
00000001402b5c2b 488d1d243a4d02                 lea        rbx, [rip + 0x24d3a24]
00000001402b5c32 740f                           je         0x1402b5c43
00000001402b5c34 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
00000001402b5c38 41b801000000                   mov        r8d, 1
00000001402b5c3e e8bd403800                     call       0x140639d00
00000001402b5c43 4981c4b8000000                 add        r12, 0xb8
00000001402b5c4a 488b4550                       mov        rax, qword ptr [rbp + 0x50]
00000001402b5c4e 488d15fd394d02                 lea        rdx, [rip + 0x24d39fd]
00000001402b5c55 4939c4                         cmp        r12, rax
00000001402b5c58 0f8506efffff                   jne        0x1402b4b64
00000001402b5c5e e9de020000                     jmp        0x1402b5f41
00000001402b5c63 41bd04000000                   mov        r13d, 4
00000001402b5c69 4531f6                         xor        r14d, r14d
00000001402b5c6c 4885ff                         test       rdi, rdi
00000001402b5c6f 0f8504feffff                   jne        0x1402b5a79
00000001402b5c75 e90dfeffff                     jmp        0x1402b5a87
00000001402b5c7a 4c89adf8000000                 mov        qword ptr [rbp + 0xf8], r13
00000001402b5c81 48899d00010000                 mov        qword ptr [rbp + 0x100], rbx
00000001402b5c88 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001402b5c91 41b901000000                   mov        r9d, 1
00000001402b5c97 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
00000001402b5c9e 4889f2                         mov        rdx, rsi
00000001402b5ca1 4d89f8                         mov        r8, r15
00000001402b5ca4 e857af4902                     call       0x142750c00
00000001402b5ca9 90                             nop        
00000001402b5caa 488bb5d8000000                 mov        rsi, qword ptr [rbp + 0xd8]
00000001402b5cb1 488b9d00010000                 mov        rbx, qword ptr [rbp + 0x100]
00000001402b5cb8 4c8badf8000000                 mov        r13, qword ptr [rbp + 0xf8]
00000001402b5cbf e93fefffff                     jmp        0x1402b4c03
00000001402b5cc4 4c89b5f8000000                 mov        qword ptr [rbp + 0xf8], r14
00000001402b5ccb 48899d00010000                 mov        qword ptr [rbp + 0x100], rbx
00000001402b5cd2 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001402b5cdb 41b901000000                   mov        r9d, 1
00000001402b5ce1 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
00000001402b5ce8 4889f2                         mov        rdx, rsi
00000001402b5ceb 4d89f8                         mov        r8, r15
00000001402b5cee e80daf4902                     call       0x142750c00
00000001402b5cf3 90                             nop        
00000001402b5cf4 488bb5d8000000                 mov        rsi, qword ptr [rbp + 0xd8]
00000001402b5cfb 488b9d00010000                 mov        rbx, qword ptr [rbp + 0x100]
00000001402b5d02 4c8bb5f8000000                 mov        r14, qword ptr [rbp + 0xf8]
00000001402b5d09 e994efffff                     jmp        0x1402b4ca2
00000001402b5d0e 4889bdf8000000                 mov        qword ptr [rbp + 0xf8], rdi
00000001402b5d15 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001402b5d1e 41b901000000                   mov        r9d, 1
00000001402b5d24 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
00000001402b5d2b 4889f2                         mov        rdx, rsi
00000001402b5d2e 4989d8                         mov        r8, rbx
00000001402b5d31 e8caae4902                     call       0x142750c00
00000001402b5d36 90                             nop        
00000001402b5d37 488bb5d8000000                 mov        rsi, qword ptr [rbp + 0xd8]
00000001402b5d3e 488bbdf8000000                 mov        rdi, qword ptr [rbp + 0xf8]
00000001402b5d45 e97af3ffff                     jmp        0x1402b50c4
00000001402b5d4a 4c89adf8000000                 mov        qword ptr [rbp + 0xf8], r13
00000001402b5d51 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001402b5d5a 41b901000000                   mov        r9d, 1
00000001402b5d60 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
00000001402b5d67 4889f2                         mov        rdx, rsi
00000001402b5d6a 4989d8                         mov        r8, rbx
00000001402b5d6d e88eae4902                     call       0x142750c00
00000001402b5d72 90                             nop        
00000001402b5d73 488bb5d8000000                 mov        rsi, qword ptr [rbp + 0xd8]
00000001402b5d7a 4c8badf8000000                 mov        r13, qword ptr [rbp + 0xf8]
00000001402b5d81 e9dff5ffff                     jmp        0x1402b5365
00000001402b5d86 4c89bdf8000000                 mov        qword ptr [rbp + 0xf8], r15
00000001402b5d8d 4889bd00010000                 mov        qword ptr [rbp + 0x100], rdi
00000001402b5d94 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001402b5d9d 41b901000000                   mov        r9d, 1
00000001402b5da3 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
00000001402b5daa 4889f2                         mov        rdx, rsi
00000001402b5dad 4989d8                         mov        r8, rbx
00000001402b5db0 e84bae4902                     call       0x142750c00
00000001402b5db5 90                             nop        
00000001402b5db6 488bb5d8000000                 mov        rsi, qword ptr [rbp + 0xd8]
00000001402b5dbd 488bbd00010000                 mov        rdi, qword ptr [rbp + 0x100]
00000001402b5dc4 4c8bbdf8000000                 mov        r15, qword ptr [rbp + 0xf8]
00000001402b5dcb e964f7ffff                     jmp        0x1402b5534
00000001402b5dd0 4889bdf8000000                 mov        qword ptr [rbp + 0xf8], rdi
00000001402b5dd7 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001402b5de0 41b901000000                   mov        r9d, 1
00000001402b5de6 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
00000001402b5ded 4889f2                         mov        rdx, rsi
00000001402b5df0 4989d8                         mov        r8, rbx
00000001402b5df3 e808ae4902                     call       0x142750c00
00000001402b5df8 90                             nop        
00000001402b5df9 488bb5d8000000                 mov        rsi, qword ptr [rbp + 0xd8]
00000001402b5e00 488bbdf8000000                 mov        rdi, qword ptr [rbp + 0xf8]
00000001402b5e07 e9aef0ffff                     jmp        0x1402b4eba
00000001402b5e0c 4c89bdf8000000                 mov        qword ptr [rbp + 0xf8], r15
00000001402b5e13 4c89b500010000                 mov        qword ptr [rbp + 0x100], r14
00000001402b5e1a 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001402b5e23 41b901000000                   mov        r9d, 1
00000001402b5e29 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
00000001402b5e30 4889f2                         mov        rdx, rsi
00000001402b5e33 4989d8                         mov        r8, rbx
00000001402b5e36 e8c5ad4902                     call       0x142750c00
00000001402b5e3b 90                             nop        
00000001402b5e3c 488bb5d8000000                 mov        rsi, qword ptr [rbp + 0xd8]
00000001402b5e43 4c8bb500010000                 mov        r14, qword ptr [rbp + 0x100]
00000001402b5e4a 4c8bbdf8000000                 mov        r15, qword ptr [rbp + 0xf8]
00000001402b5e51 e9e2f8ffff                     jmp        0x1402b5738
00000001402b5e56 4c89bdf8000000                 mov        qword ptr [rbp + 0xf8], r15
00000001402b5e5d 4889bd00010000                 mov        qword ptr [rbp + 0x100], rdi
00000001402b5e64 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001402b5e6d 41b901000000                   mov        r9d, 1
00000001402b5e73 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
00000001402b5e7a 4889f2                         mov        rdx, rsi
00000001402b5e7d 4989d8                         mov        r8, rbx
00000001402b5e80 e87bad4902                     call       0x142750c00
00000001402b5e85 90                             nop        
00000001402b5e86 488bb5d8000000                 mov        rsi, qword ptr [rbp + 0xd8]
00000001402b5e8d 488bbd00010000                 mov        rdi, qword ptr [rbp + 0x100]
00000001402b5e94 4c8bbdf8000000                 mov        r15, qword ptr [rbp + 0xf8]
00000001402b5e9b e945fbffff                     jmp        0x1402b59e5
00000001402b5ea0 4c89adf8000000                 mov        qword ptr [rbp + 0xf8], r13
00000001402b5ea7 4c89bd00010000                 mov        qword ptr [rbp + 0x100], r15
00000001402b5eae 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001402b5eb7 41b901000000                   mov        r9d, 1
00000001402b5ebd 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
00000001402b5ec4 4889f2                         mov        rdx, rsi
00000001402b5ec7 4989d8                         mov        r8, rbx
00000001402b5eca e831ad4902                     call       0x142750c00
00000001402b5ecf 90                             nop        
00000001402b5ed0 488bb5d8000000                 mov        rsi, qword ptr [rbp + 0xd8]
00000001402b5ed7 4c8db5e0000000                 lea        r14, [rbp + 0xe0]
00000001402b5ede 4c8bbd00010000                 mov        r15, qword ptr [rbp + 0x100]
00000001402b5ee5 4c8badf8000000                 mov        r13, qword ptr [rbp + 0xf8]
00000001402b5eec e9f7fcffff                     jmp        0x1402b5be8
00000001402b5ef1 4531f6                         xor        r14d, r14d
00000001402b5ef4 4c89f1                         mov        rcx, r14
00000001402b5ef7 4c89fa                         mov        rdx, r15
00000001402b5efa e8cc9d4b02                     call       0x14276fccb
00000001402b5eff 90                             nop        
00000001402b5f00 e9c3010000                     jmp        0x1402b60c8
00000001402b5f05 4531ff                         xor        r15d, r15d
00000001402b5f08 4c89f9                         mov        rcx, r15
00000001402b5f0b 4889da                         mov        rdx, rbx
00000001402b5f0e e8b89d4b02                     call       0x14276fccb
00000001402b5f13 90                             nop        
00000001402b5f14 e9af010000                     jmp        0x1402b60c8
00000001402b5f19 4531f6                         xor        r14d, r14d
00000001402b5f1c 4c89f1                         mov        rcx, r14
00000001402b5f1f 4c89fa                         mov        rdx, r15
00000001402b5f22 e8a49d4b02                     call       0x14276fccb
00000001402b5f27 90                             nop        
00000001402b5f28 e99b010000                     jmp        0x1402b60c8
00000001402b5f2d 4531f6                         xor        r14d, r14d
00000001402b5f30 4c89f1                         mov        rcx, r14
00000001402b5f33 4c89fa                         mov        rdx, r15
00000001402b5f36 e8909d4b02                     call       0x14276fccb
00000001402b5f3b 90                             nop        
00000001402b5f3c e987010000                     jmp        0x1402b60c8
00000001402b5f41 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
00000001402b5f48 488b75d0                       mov        rsi, qword ptr [rbp - 0x30]
00000001402b5f4c 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001402b5f50 0f1085c8000000                 movups     xmm0, xmmword ptr [rbp + 0xc8]
00000001402b5f57 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001402b5f5a 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
00000001402b5f5e 4885d2                         test       rdx, rdx
00000001402b5f61 7413                           je         0x1402b5f76
00000001402b5f63 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
00000001402b5f67 48c1e202                       shl        rdx, 2
00000001402b5f6b 41b804000000                   mov        r8d, 4
00000001402b5f71 e88a3d3800                     call       0x140639d00
00000001402b5f76 4889f0                         mov        rax, rsi
00000001402b5f79 0f28b510010000                 movaps     xmm6, xmmword ptr [rbp + 0x110]
00000001402b5f80 4881c4a8010000                 add        rsp, 0x1a8
00000001402b5f87 5b                             pop        rbx
00000001402b5f88 5f                             pop        rdi
00000001402b5f89 5e                             pop        rsi
00000001402b5f8a 415c                           pop        r12
00000001402b5f8c 415d                           pop        r13
00000001402b5f8e 415e                           pop        r14
00000001402b5f90 415f                           pop        r15
00000001402b5f92 5d                             pop        rbp
00000001402b5f93 c3                             ret        
00000001402b5f94 48894d50                       mov        qword ptr [rbp + 0x50], rcx
00000001402b5f98 488995a0000000                 mov        qword ptr [rbp + 0xa0], rdx
00000001402b5f9f 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001402b5fa8 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
00000001402b5faf ba08000000                     mov        edx, 8
00000001402b5fb4 41b901000000                   mov        r9d, 1
00000001402b5fba 4d89f0                         mov        r8, r14
00000001402b5fbd e83eac4902                     call       0x142750c00
00000001402b5fc2 90                             nop        
00000001402b5fc3 488b9dd0000000                 mov        rbx, qword ptr [rbp + 0xd0]
00000001402b5fca 488bb5d8000000                 mov        rsi, qword ptr [rbp + 0xd8]
00000001402b5fd1 488d0c33                       lea        rcx, [rbx + rsi]
00000001402b5fd5 4c8b7d50                       mov        r15, qword ptr [rbp + 0x50]
00000001402b5fd9 4c89fa                         mov        rdx, r15
00000001402b5fdc 4d89f0                         mov        r8, r14
00000001402b5fdf e82e324902                     call       0x142749212
00000001402b5fe4 4c89f9                         mov        rcx, r15
00000001402b5fe7 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
00000001402b5fee 4c01f6                         add        rsi, r14
00000001402b5ff1 4889b5d8000000                 mov        qword ptr [rbp + 0xd8], rsi
00000001402b5ff8 4885d2                         test       rdx, rdx
00000001402b5ffb 0f857be9ffff                   jne        0x1402b497c
00000001402b6001 e981e9ffff                     jmp        0x1402b4987
00000001402b6006 4c896d50                       mov        qword ptr [rbp + 0x50], r13
00000001402b600a 4c89bda0000000                 mov        qword ptr [rbp + 0xa0], r15
00000001402b6011 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001402b601a 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
00000001402b6021 41b901000000                   mov        r9d, 1
00000001402b6027 4889f2                         mov        rdx, rsi
00000001402b602a 4d89f0                         mov        r8, r14
00000001402b602d e8ceab4902                     call       0x142750c00
00000001402b6032 90                             nop        
00000001402b6033 488b9dd0000000                 mov        rbx, qword ptr [rbp + 0xd0]
00000001402b603a 488bb5d8000000                 mov        rsi, qword ptr [rbp + 0xd8]
00000001402b6041 4c8bbda0000000                 mov        r15, qword ptr [rbp + 0xa0]
00000001402b6048 4c8b6d50                       mov        r13, qword ptr [rbp + 0x50]
00000001402b604c e98fe9ffff                     jmp        0x1402b49e0
00000001402b6051 4c896d50                       mov        qword ptr [rbp + 0x50], r13
00000001402b6055 48899da0000000                 mov        qword ptr [rbp + 0xa0], rbx
00000001402b605c 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001402b6065 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
00000001402b606c 41b901000000                   mov        r9d, 1
00000001402b6072 4889f2                         mov        rdx, rsi
00000001402b6075 4d89f8                         mov        r8, r15
00000001402b6078 e883ab4902                     call       0x142750c00
00000001402b607d 90                             nop        
00000001402b607e 488bb5d8000000                 mov        rsi, qword ptr [rbp + 0xd8]
00000001402b6085 488b9da0000000                 mov        rbx, qword ptr [rbp + 0xa0]
00000001402b608c 4c8b6d50                       mov        r13, qword ptr [rbp + 0x50]
00000001402b6090 e907eaffff                     jmp        0x1402b4a9c
00000001402b6095 4c8d052c284d02                 lea        r8, [rip + 0x24d282c]
00000001402b609c ba06000000                     mov        edx, 6
00000001402b60a1 e87d9f4b02                     call       0x142770023
00000001402b60a6 90                             nop        
00000001402b60a7 eb1f                           jmp        0x1402b60c8
00000001402b60a9 b901000000                     mov        ecx, 1
00000001402b60ae ba08000000                     mov        edx, 8
00000001402b60b3 e8139c4b02                     call       0x14276fccb
00000001402b60b8 0f0b                           ud2        
00000001402b60ba b904000000                     mov        ecx, 4
00000001402b60bf 4889da                         mov        rdx, rbx
00000001402b60c2 e8049c4b02                     call       0x14276fccb
00000001402b60c7 90                             nop        
00000001402b60c8 0f0b                           ud2        
