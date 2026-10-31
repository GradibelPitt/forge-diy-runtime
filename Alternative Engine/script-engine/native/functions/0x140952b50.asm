0000000140952b50 55                             push       rbp
0000000140952b51 4157                           push       r15
0000000140952b53 4156                           push       r14
0000000140952b55 4155                           push       r13
0000000140952b57 4154                           push       r12
0000000140952b59 56                             push       rsi
0000000140952b5a 57                             push       rdi
0000000140952b5b 53                             push       rbx
0000000140952b5c 4883ec58                       sub        rsp, 0x58
0000000140952b60 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140952b65 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140952b6d 4889d6                         mov        rsi, rdx
0000000140952b70 e87bc2d600                     call       0x1416bedf0
0000000140952b75 4989c4                         mov        r12, rax
0000000140952b78 8855ff                         mov        byte ptr [rbp - 1], dl
0000000140952b7b 488d7808                       lea        rdi, [rax + 8]
0000000140952b7f 488d5828                       lea        rbx, [rax + 0x28]
0000000140952b83 488d1576d2e901                 lea        rdx, [rip + 0x1e9d276]
0000000140952b8a e8b184d1ff                     call       0x14066b040
0000000140952b8f 4989c6                         mov        r14, rax
0000000140952b92 49c1ee39                       shr        r14, 0x39
0000000140952b96 498b4c2408                     mov        rcx, qword ptr [r12 + 8]
0000000140952b9b 498b542410                     mov        rdx, qword ptr [r12 + 0x10]
0000000140952ba0 66410f6ec6                     movd       xmm0, r14d
0000000140952ba5 660f60c0                       punpcklbw  xmm0, xmm0
0000000140952ba9 f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000140952bae 660f70c044                     pshufd     xmm0, xmm0, 0x44
0000000140952bb3 4531c0                         xor        r8d, r8d
0000000140952bb6 660f76c9                       pcmpeqd    xmm1, xmm1
0000000140952bba 660f6f151ed2e901               movdqa     xmm2, xmmword ptr [rip + 0x1e9d21e]
0000000140952bc2 4989c1                         mov        r9, rax
0000000140952bc5 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
0000000140952bc9 4921d1                         and        r9, rdx
0000000140952bcc f3420f6f1c09                   movdqu     xmm3, xmmword ptr [rcx + r9]
0000000140952bd2 660f6fe3                       movdqa     xmm4, xmm3
0000000140952bd6 660f74e0                       pcmpeqb    xmm4, xmm0
0000000140952bda 66440fd7d4                     pmovmskb   r10d, xmm4
0000000140952bdf 4585d2                         test       r10d, r10d
0000000140952be2 744c                           je         0x140952c30
0000000140952be4 f3450fbcfa                     tzcnt      r15d, r10d
0000000140952be9 4d01cf                         add        r15, r9
0000000140952bec 4921d7                         and        r15, rdx
0000000140952bef 49c1e705                       shl        r15, 5
0000000140952bf3 4989cb                         mov        r11, rcx
0000000140952bf6 4d29fb                         sub        r11, r15
0000000140952bf9 f3410f6f63e0                   movdqu     xmm4, xmmword ptr [r11 - 0x20]
0000000140952bff 660f74e2                       pcmpeqb    xmm4, xmm2
0000000140952c03 66440fd7fc                     pmovmskb   r15d, xmm4
0000000140952c08 4181ffffff0000                 cmp        r15d, 0xffff
0000000140952c0f 0f8428010000                   je         0x140952d3d
0000000140952c15 458d5aff                       lea        r11d, [r10 - 1]
0000000140952c19 664521d3                       and        r11w, r10w
0000000140952c1d 4589da                         mov        r10d, r11d
0000000140952c20 75c2                           jne        0x140952be4
0000000140952c22 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140952c30 660f74d9                       pcmpeqb    xmm3, xmm1
0000000140952c34 66440fd7d3                     pmovmskb   r10d, xmm3
0000000140952c39 4585d2                         test       r10d, r10d
0000000140952c3c 7510                           jne        0x140952c4e
0000000140952c3e 4d01c1                         add        r9, r8
0000000140952c41 4983c110                       add        r9, 0x10
0000000140952c45 4983c010                       add        r8, 0x10
0000000140952c49 e97bffffff                     jmp        0x140952bc9
0000000140952c4e 4989c7                         mov        r15, rax
0000000140952c51 49837c241800                   cmp        qword ptr [r12 + 0x18], 0
0000000140952c57 0f8403040000                   je         0x140953060
0000000140952c5d e84ec0aaff                     call       0x1403fecb0
0000000140952c62 b920000000                     mov        ecx, 0x20
0000000140952c67 ba08000000                     mov        edx, 8
0000000140952c6c e87f70ceff                     call       0x140639cf0
0000000140952c71 4885c0                         test       rax, rax
0000000140952c74 0f84ff030000                   je         0x140953079
0000000140952c7a 48c70000000000                 mov        qword ptr [rax], 0
0000000140952c81 48c7400804000000               mov        qword ptr [rax + 8], 4
0000000140952c89 660fefc0                       pxor       xmm0, xmm0
0000000140952c8d f30f7f4010                     movdqu     xmmword ptr [rax + 0x10], xmm0
0000000140952c92 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
0000000140952c96 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000140952c9a 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000140952c9e 4d89f8                         mov        r8, r15
0000000140952ca1 4921d0                         and        r8, rdx
0000000140952ca4 f3420f6f0401                   movdqu     xmm0, xmmword ptr [rcx + r8]
0000000140952caa 66440fd7c8                     pmovmskb   r9d, xmm0
0000000140952caf 4585c9                         test       r9d, r9d
0000000140952cb2 0f8482030000                   je         0x14095303a
0000000140952cb8 f3450fbcc9                     tzcnt      r9d, r9d
0000000140952cbd 4d01c1                         add        r9, r8
0000000140952cc0 4921d1                         and        r9, rdx
0000000140952cc3 460fb60409                     movzx      r8d, byte ptr [rcx + r9]
0000000140952cc8 4584c0                         test       r8b, r8b
0000000140952ccb 0f89ba030000                   jns        0x14095308b
0000000140952cd1 4d8d51f0                       lea        r10, [r9 - 0x10]
0000000140952cd5 4921d2                         and        r10, rdx
0000000140952cd8 46883409                       mov        byte ptr [rcx + r9], r14b
0000000140952cdc 4688741110                     mov        byte ptr [rcx + r10 + 0x10], r14b
0000000140952ce1 49c1e105                       shl        r9, 5
0000000140952ce5 4989cb                         mov        r11, rcx
0000000140952ce8 4d29cb                         sub        r11, r9
0000000140952ceb 4180e001                       and        r8b, 1
0000000140952cef 49f7d9                         neg        r9
0000000140952cf2 48ba48349e9830a4ed12           movabs     rdx, 0x12eda430989e3448
0000000140952cfc 4a895409e0                     mov        qword ptr [rcx + r9 - 0x20], rdx
0000000140952d01 48b9530e81d51ed86366           movabs     rcx, 0x6663d81ed5810e53
0000000140952d0b 49894be8                       mov        qword ptr [r11 - 0x18], rcx
0000000140952d0f 498943f0                       mov        qword ptr [r11 - 0x10], rax
0000000140952d13 488d05f6d2e901                 lea        rax, [rip + 0x1e9d2f6]
0000000140952d1a 498943f8                       mov        qword ptr [r11 - 8], rax
0000000140952d1e f30f6f4718                     movdqu     xmm0, xmmword ptr [rdi + 0x18]
0000000140952d23 410fb6c0                       movzx      eax, r8b
0000000140952d27 660f6ec8                       movd       xmm1, eax
0000000140952d2b 660fc60d6c47e30102             shufpd     xmm1, xmmword ptr [rip + 0x1e3476c], 2
0000000140952d34 660ffbc1                       psubq      xmm0, xmm1
0000000140952d38 f30f7f4718                     movdqu     xmmword ptr [rdi + 0x18], xmm0
0000000140952d3d 498b7bf0                       mov        rdi, qword ptr [r11 - 0x10]
0000000140952d41 498b43f8                       mov        rax, qword ptr [r11 - 8]
0000000140952d45 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140952d49 4889fa                         mov        rdx, rdi
0000000140952d4c ff5018                         call       qword ptr [rax + 0x18]
0000000140952d4f 90                             nop        
0000000140952d50 660f6f45e0                     movdqa     xmm0, xmmword ptr [rbp - 0x20]
0000000140952d55 660f740583d0e901               pcmpeqb    xmm0, xmmword ptr [rip + 0x1e9d083]
0000000140952d5d 660fd7c0                       pmovmskb   eax, xmm0
0000000140952d61 3dffff0000                     cmp        eax, 0xffff
0000000140952d66 7570                           jne        0x140952dd8
0000000140952d68 8b5718                         mov        edx, dword ptr [rdi + 0x18]
0000000140952d6b 488b06                         mov        rax, qword ptr [rsi]
0000000140952d6e 448bb0b02d0000                 mov        r14d, dword ptr [rax + 0x2db0]
0000000140952d75 4439f2                         cmp        edx, r14d
0000000140952d78 4c8b6df0                       mov        r13, qword ptr [rbp - 0x10]
0000000140952d7c 756d                           jne        0x140952deb
0000000140952d7e 8b8850110000                   mov        ecx, dword ptr [rax + 0x1150]
0000000140952d84 8b8054110000                   mov        eax, dword ptr [rax + 0x1154]
0000000140952d8a 4531c0                         xor        r8d, r8d
0000000140952d8d 39d1                           cmp        ecx, edx
0000000140952d8f 440f44c0                       cmove      r8d, eax
0000000140952d93 4439471c                       cmp        dword ptr [rdi + 0x1c], r8d
0000000140952d97 755e                           jne        0x140952df7
0000000140952d99 488d5f10                       lea        rbx, [rdi + 0x10]
0000000140952d9d 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000140952da1 4c8b7608                       mov        r14, qword ptr [rsi + 8]
0000000140952da5 4885d2                         test       rdx, rdx
0000000140952da8 0f8499000000                   je         0x140952e47
0000000140952dae 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000140952db2 410fb60e                       movzx      ecx, byte ptr [r14]
0000000140952db6 4c8d4810                       lea        r9, [rax + 0x10]
0000000140952dba 4531c0                         xor        r8d, r8d
0000000140952dbd 0f1f00                         nop        dword ptr [rax]
0000000140952dc0 413849f4                       cmp        byte ptr [r9 - 0xc], cl
0000000140952dc4 0f84b4000000                   je         0x140952e7e
0000000140952dca 49ffc0                         inc        r8
0000000140952dcd 4983c10c                       add        r9, 0xc
0000000140952dd1 4c39c2                         cmp        rdx, r8
0000000140952dd4 75ea                           jne        0x140952dc0
0000000140952dd6 eb71                           jmp        0x140952e49
0000000140952dd8 f645ff01                       test       byte ptr [rbp - 1], 1
0000000140952ddc 4c8b6df0                       mov        r13, qword ptr [rbp - 0x10]
0000000140952de0 0f840d020000                   je         0x140952ff3
0000000140952de6 e91a020000                     jmp        0x140953005
0000000140952deb 8b8850110000                   mov        ecx, dword ptr [rax + 0x1150]
0000000140952df1 8b8054110000                   mov        eax, dword ptr [rax + 0x1154]
0000000140952df7 4531ff                         xor        r15d, r15d
0000000140952dfa 4439f1                         cmp        ecx, r14d
0000000140952dfd 440f44f8                       cmove      r15d, eax
0000000140952e01 488b07                         mov        rax, qword ptr [rdi]
0000000140952e04 4885c0                         test       rax, rax
0000000140952e07 7417                           je         0x140952e20
0000000140952e09 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000140952e0d 48c1e002                       shl        rax, 2
0000000140952e11 488d1440                       lea        rdx, [rax + rax*2]
0000000140952e15 41b804000000                   mov        r8d, 4
0000000140952e1b e8e06eceff                     call       0x140639d00
0000000140952e20 48c70700000000                 mov        qword ptr [rdi], 0
0000000140952e27 48c7470804000000               mov        qword ptr [rdi + 8], 4
0000000140952e2f 488d5f10                       lea        rbx, [rdi + 0x10]
0000000140952e33 48c7471000000000               mov        qword ptr [rdi + 0x10], 0
0000000140952e3b 44897718                       mov        dword ptr [rdi + 0x18], r14d
0000000140952e3f 44897f1c                       mov        dword ptr [rdi + 0x1c], r15d
0000000140952e43 4c8b7608                       mov        r14, qword ptr [rsi + 8]
0000000140952e47 31d2                           xor        edx, edx
0000000140952e49 4c8b7e10                       mov        r15, qword ptr [rsi + 0x10]
0000000140952e4d 488b7618                       mov        rsi, qword ptr [rsi + 0x18]
0000000140952e51 488b07                         mov        rax, qword ptr [rdi]
0000000140952e54 4829d0                         sub        rax, rdx
0000000140952e57 4839c6                         cmp        rsi, rax
0000000140952e5a 0f87d3000000                   ja         0x140952f33
0000000140952e60 4885f6                         test       rsi, rsi
0000000140952e63 0f8481010000                   je         0x140952fea
0000000140952e69 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000140952e6d 4883fe01                       cmp        rsi, 1
0000000140952e71 0f85ec000000                   jne        0x140952f63
0000000140952e77 31c9                           xor        ecx, ecx
0000000140952e79 e94a010000                     jmp        0x140952fc8
0000000140952e7e 4d8d5801                       lea        r11, [r8 + 1]
0000000140952e82 4939d3                         cmp        r11, rdx
0000000140952e85 733c                           jae        0x140952ec3
0000000140952e87 4c8d52fe                       lea        r10, [rdx - 2]
0000000140952e8b 468d2402                       lea        r12d, [rdx + r8]
0000000140952e8f 4d89c7                         mov        r15, r8
0000000140952e92 41f6c401                       test       r12b, 1
0000000140952e96 7523                           jne        0x140952ebb
0000000140952e98 4d89c7                         mov        r15, r8
0000000140952e9b 413809                         cmp        byte ptr [r9], cl
0000000140952e9e 7417                           je         0x140952eb7
0000000140952ea0 4d8d59fc                       lea        r11, [r9 - 4]
0000000140952ea4 458b7b08                       mov        r15d, dword ptr [r11 + 8]
0000000140952ea8 458979f8                       mov        dword ptr [r9 - 8], r15d
0000000140952eac 4d8b1b                         mov        r11, qword ptr [r11]
0000000140952eaf 4d8959f0                       mov        qword ptr [r9 - 0x10], r11
0000000140952eb3 4d8d7801                       lea        r15, [r8 + 1]
0000000140952eb7 4d8d5802                       lea        r11, [r8 + 2]
0000000140952ebb 4d39c2                         cmp        r10, r8
0000000140952ebe 4d89f8                         mov        r8, r15
0000000140952ec1 750b                           jne        0x140952ece
0000000140952ec3 4c8903                         mov        qword ptr [rbx], r8
0000000140952ec6 4c89c2                         mov        rdx, r8
0000000140952ec9 e97bffffff                     jmp        0x140952e49
0000000140952ece 4f8d045b                       lea        r8, [r11 + r11*2]
0000000140952ed2 4e8d0c80                       lea        r9, [rax + r8*4]
0000000140952ed6 4983c110                       add        r9, 0x10
0000000140952eda 4c29da                         sub        rdx, r11
0000000140952edd 4d89f8                         mov        r8, r15
0000000140952ee0 eb0a                           jmp        0x140952eec
0000000140952ee2 4983c118                       add        r9, 0x18
0000000140952ee6 4883c2fe                       add        rdx, -2
0000000140952eea 74d7                           je         0x140952ec3
0000000140952eec 413849f4                       cmp        byte ptr [r9 - 0xc], cl
0000000140952ef0 7507                           jne        0x140952ef9
0000000140952ef2 413809                         cmp        byte ptr [r9], cl
0000000140952ef5 74eb                           je         0x140952ee2
0000000140952ef7 eb20                           jmp        0x140952f19
0000000140952ef9 4d8d51f0                       lea        r10, [r9 - 0x10]
0000000140952efd 4f8d1c40                       lea        r11, [r8 + r8*2]
0000000140952f01 458b7a08                       mov        r15d, dword ptr [r10 + 8]
0000000140952f05 46897c9808                     mov        dword ptr [rax + r11*4 + 8], r15d
0000000140952f0a 4d8b12                         mov        r10, qword ptr [r10]
0000000140952f0d 4e891498                       mov        qword ptr [rax + r11*4], r10
0000000140952f11 49ffc0                         inc        r8
0000000140952f14 413809                         cmp        byte ptr [r9], cl
0000000140952f17 74c9                           je         0x140952ee2
0000000140952f19 4f8d1440                       lea        r10, [r8 + r8*2]
0000000140952f1d 458b5904                       mov        r11d, dword ptr [r9 + 4]
0000000140952f21 46895c9008                     mov        dword ptr [rax + r10*4 + 8], r11d
0000000140952f26 4d8b59fc                       mov        r11, qword ptr [r9 - 4]
0000000140952f2a 4e891c90                       mov        qword ptr [rax + r10*4], r11
0000000140952f2e 49ffc0                         inc        r8
0000000140952f31 ebaf                           jmp        0x140952ee2
0000000140952f33 48c74424200c000000             mov        qword ptr [rsp + 0x20], 0xc
0000000140952f3c 41b904000000                   mov        r9d, 4
0000000140952f42 4889f9                         mov        rcx, rdi
0000000140952f45 4989f0                         mov        r8, rsi
0000000140952f48 e8b3dcdf01                     call       0x142750c00
0000000140952f4d 90                             nop        
0000000140952f4e 488b13                         mov        rdx, qword ptr [rbx]
0000000140952f51 4c8b6df0                       mov        r13, qword ptr [rbp - 0x10]
0000000140952f55 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000140952f59 4883fe01                       cmp        rsi, 1
0000000140952f5d 0f8414ffffff                   je         0x140952e77
0000000140952f63 4989f0                         mov        r8, rsi
0000000140952f66 4983e0fe                       and        r8, 0xfffffffffffffffe
0000000140952f6a 488d0c52                       lea        rcx, [rdx + rdx*2]
0000000140952f6e 4c8d0c88                       lea        r9, [rax + rcx*4]
0000000140952f72 4983c114                       add        r9, 0x14
0000000140952f76 31c9                           xor        ecx, ecx
0000000140952f78 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140952f80 458b14cf                       mov        r10d, dword ptr [r15 + rcx*8]
0000000140952f84 458b5ccf04                     mov        r11d, dword ptr [r15 + rcx*8 + 4]
0000000140952f89 410fb63e                       movzx      edi, byte ptr [r14]
0000000140952f8d 458951ec                       mov        dword ptr [r9 - 0x14], r10d
0000000140952f91 418879f0                       mov        byte ptr [r9 - 0x10], dil
0000000140952f95 458959f4                       mov        dword ptr [r9 - 0xc], r11d
0000000140952f99 458b54cf08                     mov        r10d, dword ptr [r15 + rcx*8 + 8]
0000000140952f9e 458b5ccf0c                     mov        r11d, dword ptr [r15 + rcx*8 + 0xc]
0000000140952fa3 410fb63e                       movzx      edi, byte ptr [r14]
0000000140952fa7 458951f8                       mov        dword ptr [r9 - 8], r10d
0000000140952fab 418879fc                       mov        byte ptr [r9 - 4], dil
0000000140952faf 458919                         mov        dword ptr [r9], r11d
0000000140952fb2 4883c102                       add        rcx, 2
0000000140952fb6 4983c118                       add        r9, 0x18
0000000140952fba 4939c8                         cmp        r8, rcx
0000000140952fbd 75c1                           jne        0x140952f80
0000000140952fbf 4801ca                         add        rdx, rcx
0000000140952fc2 40f6c601                       test       sil, 1
0000000140952fc6 7422                           je         0x140952fea
0000000140952fc8 458b04cf                       mov        r8d, dword ptr [r15 + rcx*8]
0000000140952fcc 418b4ccf04                     mov        ecx, dword ptr [r15 + rcx*8 + 4]
0000000140952fd1 450fb60e                       movzx      r9d, byte ptr [r14]
0000000140952fd5 4c8d1452                       lea        r10, [rdx + rdx*2]
0000000140952fd9 46890490                       mov        dword ptr [rax + r10*4], r8d
0000000140952fdd 46884c9004                     mov        byte ptr [rax + r10*4 + 4], r9b
0000000140952fe2 42894c9008                     mov        dword ptr [rax + r10*4 + 8], ecx
0000000140952fe7 48ffc2                         inc        rdx
0000000140952fea 488913                         mov        qword ptr [rbx], rdx
0000000140952fed f645ff01                       test       byte ptr [rbp - 1], 1
0000000140952ff1 7512                           jne        0x140953005
0000000140952ff3 488b056e6daa02                 mov        rax, qword ptr [rip + 0x2aa6d6e]
0000000140952ffa 488b00                         mov        rax, qword ptr [rax]
0000000140952ffd 48d1e0                         shl        rax, 1
0000000140953000 4885c0                         test       rax, rax
0000000140953003 7525                           jne        0x14095302a
0000000140953005 31c0                           xor        eax, eax
0000000140953007 41864500                       xchg       byte ptr [r13], al
000000014095300b 3c02                           cmp        al, 2
000000014095300d 7411                           je         0x140953020
000000014095300f 4883c458                       add        rsp, 0x58
0000000140953013 5b                             pop        rbx
0000000140953014 5f                             pop        rdi
0000000140953015 5e                             pop        rsi
0000000140953016 415c                           pop        r12
0000000140953018 415d                           pop        r13
000000014095301a 415e                           pop        r14
000000014095301c 415f                           pop        r15
000000014095301e 5d                             pop        rbp
000000014095301f c3                             ret        
0000000140953020 4c89e9                         mov        rcx, r13
0000000140953023 e8a8b7e101                     call       0x14276e7d0
0000000140953028 ebe5                           jmp        0x14095300f
000000014095302a e851c3e101                     call       0x14276f380
000000014095302f 84c0                           test       al, al
0000000140953031 75d2                           jne        0x140953005
0000000140953033 41c6450101                     mov        byte ptr [r13 + 1], 1
0000000140953038 ebcb                           jmp        0x140953005
000000014095303a 41ba10000000                   mov        r10d, 0x10
0000000140953040 4d01d0                         add        r8, r10
0000000140953043 4921d0                         and        r8, rdx
0000000140953046 f3420f6f0401                   movdqu     xmm0, xmmword ptr [rcx + r8]
000000014095304c 66440fd7c8                     pmovmskb   r9d, xmm0
0000000140953051 4983c210                       add        r10, 0x10
0000000140953055 4585c9                         test       r9d, r9d
0000000140953058 0f855afcffff                   jne        0x140952cb8
000000014095305e ebe0                           jmp        0x140953040
0000000140953060 ba01000000                     mov        edx, 1
0000000140953065 4889f9                         mov        rcx, rdi
0000000140953068 4989d8                         mov        r8, rbx
000000014095306b 41b101                         mov        r9b, 1
000000014095306e e85dfcdf01                     call       0x142752cd0
0000000140953073 90                             nop        
0000000140953074 e9e4fbffff                     jmp        0x140952c5d
0000000140953079 b908000000                     mov        ecx, 8
000000014095307e ba20000000                     mov        edx, 0x20
0000000140953083 e829cce101                     call       0x14276fcb1
0000000140953088 90                             nop        
0000000140953089 0f0b                           ud2        
000000014095308b 660f6f01                       movdqa     xmm0, xmmword ptr [rcx]
000000014095308f 66440fd7c0                     pmovmskb   r8d, xmm0
0000000140953094 f3450fbcc8                     tzcnt      r9d, r8d
0000000140953099 460fb60409                     movzx      r8d, byte ptr [rcx + r9]
000000014095309e e92efcffff                     jmp        0x140952cd1
