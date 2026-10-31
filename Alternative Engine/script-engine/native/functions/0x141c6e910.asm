0000000141c6e910 55                             push       rbp
0000000141c6e911 4157                           push       r15
0000000141c6e913 4156                           push       r14
0000000141c6e915 4155                           push       r13
0000000141c6e917 4154                           push       r12
0000000141c6e919 56                             push       rsi
0000000141c6e91a 57                             push       rdi
0000000141c6e91b 53                             push       rbx
0000000141c6e91c 4881ec98020000                 sub        rsp, 0x298
0000000141c6e923 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c6e92b 48c78510020000feffffff         mov        qword ptr [rbp + 0x210], 0xfffffffffffffffe
0000000141c6e936 4889d7                         mov        rdi, rdx
0000000141c6e939 4889ce                         mov        rsi, rcx
0000000141c6e93c 488b9d80020000                 mov        rbx, qword ptr [rbp + 0x280]
0000000141c6e943 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000141c6e94a 4c8b7018                       mov        r14, qword ptr [rax + 0x18]
0000000141c6e94e 4c8b6820                       mov        r13, qword ptr [rax + 0x20]
0000000141c6e952 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141c6e957 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
0000000141c6e95c 488d4d38                       lea        rcx, [rbp + 0x38]
0000000141c6e960 44898d00020000                 mov        dword ptr [rbp + 0x200], r9d
0000000141c6e967 e8c40e0000                     call       0x141c6f830
0000000141c6e96c 4c8ba3a0000000                 mov        r12, qword ptr [rbx + 0xa0]
0000000141c6e973 488b9ba8000000                 mov        rbx, qword ptr [rbx + 0xa8]
0000000141c6e97a 4c69fbe0000000                 imul       r15, rbx, 0xe0
0000000141c6e981 4885db                         test       rbx, rbx
0000000141c6e984 0f84ed040000                   je         0x141c6ee77
0000000141c6e98a 31c0                           xor        eax, eax
0000000141c6e98c 48b90800000000000080           movabs     rcx, 0x8000000000000008
0000000141c6e996 eb17                           jmp        0x141c6e9af
0000000141c6e998 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c6e9a0 4805e0000000                   add        rax, 0xe0
0000000141c6e9a6 4939c7                         cmp        r15, rax
0000000141c6e9a9 0f84c8040000                   je         0x141c6ee77
0000000141c6e9af 41807c045027                   cmp        byte ptr [r12 + rax + 0x50], 0x27
0000000141c6e9b5 75e9                           jne        0x141c6e9a0
0000000141c6e9b7 498b540458                     mov        rdx, qword ptr [r12 + rax + 0x58]
0000000141c6e9bc 48390a                         cmp        qword ptr [rdx], rcx
0000000141c6e9bf 75df                           jne        0x141c6e9a0
0000000141c6e9c1 4c89b5f8010000                 mov        qword ptr [rbp + 0x1f8], r14
0000000141c6e9c8 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000141c6e9cc 0f108588000000                 movups     xmm0, xmmword ptr [rbp + 0x88]
0000000141c6e9d3 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
0000000141c6e9da 0f104578                       movups     xmm0, xmmword ptr [rbp + 0x78]
0000000141c6e9de 0f298540010000                 movaps     xmmword ptr [rbp + 0x140], xmm0
0000000141c6e9e5 f30f6f4538                     movdqu     xmm0, xmmword ptr [rbp + 0x38]
0000000141c6e9ea f30f6f4d48                     movdqu     xmm1, xmmword ptr [rbp + 0x48]
0000000141c6e9ef f30f6f5558                     movdqu     xmm2, xmmword ptr [rbp + 0x58]
0000000141c6e9f4 f30f6f5d68                     movdqu     xmm3, xmmword ptr [rbp + 0x68]
0000000141c6e9f9 660f7f9d30010000               movdqa     xmmword ptr [rbp + 0x130], xmm3
0000000141c6ea01 660f7f9520010000               movdqa     xmmword ptr [rbp + 0x120], xmm2
0000000141c6ea09 660f7f8d10010000               movdqa     xmmword ptr [rbp + 0x110], xmm1
0000000141c6ea11 660f7f8500010000               movdqa     xmmword ptr [rbp + 0x100], xmm0
0000000141c6ea19 49833eff                       cmp        qword ptr [r14], -1
0000000141c6ea1d 8b8d00020000                   mov        ecx, dword ptr [rbp + 0x200]
0000000141c6ea23 0f845b020000                   je         0x141c6ec84
0000000141c6ea29 4c89adf0010000                 mov        qword ptr [rbp + 0x1f0], r13
0000000141c6ea30 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141c6ea37 4839ca                         cmp        rdx, rcx
0000000141c6ea3a 0f869b070000                   jbe        0x141c6f1db
0000000141c6ea40 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141c6ea47 498d5660                       lea        rdx, [r14 + 0x60]
0000000141c6ea4b 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000141c6ea52 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c6ea56 440fb6881c010000               movzx      r9d, byte ptr [rax + 0x11c]
0000000141c6ea5e 8b800c010000                   mov        eax, dword ptr [rax + 0x10c]
0000000141c6ea64 c7859001000000000000           mov        dword ptr [rbp + 0x190], 0
0000000141c6ea6e c7859801000000000000           mov        dword ptr [rbp + 0x198], 0
0000000141c6ea78 c685e401000000                 mov        byte ptr [rbp + 0x1e4], 0
0000000141c6ea7f c785e001000000000000           mov        dword ptr [rbp + 0x1e0], 0
0000000141c6ea89 c785a001000000000000           mov        dword ptr [rbp + 0x1a0], 0
0000000141c6ea93 c785a801000000000000           mov        dword ptr [rbp + 0x1a8], 0
0000000141c6ea9d c785b001000000000000           mov        dword ptr [rbp + 0x1b0], 0
0000000141c6eaa7 660fefc0                       pxor       xmm0, xmm0
0000000141c6eaab f30f7f85c8010000               movdqu     xmmword ptr [rbp + 0x1c8], xmm0
0000000141c6eab3 c685c001000002                 mov        byte ptr [rbp + 0x1c0], 2
0000000141c6eaba 48c7856001000000000000         mov        qword ptr [rbp + 0x160], 0
0000000141c6eac5 48c7856801000004000000         mov        qword ptr [rbp + 0x168], 4
0000000141c6ead0 c785b801000000000000           mov        dword ptr [rbp + 0x1b8], 0
0000000141c6eada f30f7f8570010000               movdqu     xmmword ptr [rbp + 0x170], xmm0
0000000141c6eae2 48c7858001000008000000         mov        qword ptr [rbp + 0x180], 8
0000000141c6eaed 48c7858801000000000000         mov        qword ptr [rbp + 0x188], 0
0000000141c6eaf8 48c785d801000000000000         mov        qword ptr [rbp + 0x1d8], 0
0000000141c6eb03 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141c6eb0a 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141c6eb0f 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141c6eb13 4889f9                         mov        rcx, rdi
0000000141c6eb16 448b8500020000                 mov        r8d, dword ptr [rbp + 0x200]
0000000141c6eb1d e8ce38ffff                     call       0x141c623f0
0000000141c6eb22 90                             nop        
0000000141c6eb23 4189c5                         mov        r13d, eax
0000000141c6eb26 c6850f02000001                 mov        byte ptr [rbp + 0x20f], 1
0000000141c6eb2d 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141c6eb34 e8372aeaff                     call       0x141b11570
0000000141c6eb39 90                             nop        
0000000141c6eb3a 31c0                           xor        eax, eax
0000000141c6eb3c 4585ed                         test       r13d, r13d
0000000141c6eb3f 440f4ee8                       cmovle     r13d, eax
0000000141c6eb43 f30f6f8534010000               movdqu     xmm0, xmmword ptr [rbp + 0x134]
0000000141c6eb4b f3410f6f4e34                   movdqu     xmm1, xmmword ptr [r14 + 0x34]
0000000141c6eb51 66410f6ed5                     movd       xmm2, r13d
0000000141c6eb56 660f70d200                     pshufd     xmm2, xmm2, 0
0000000141c6eb5b 660f70d9f5                     pshufd     xmm3, xmm1, 0xf5
0000000141c6eb60 660ff4da                       pmuludq    xmm3, xmm2
0000000141c6eb64 660f70dbe8                     pshufd     xmm3, xmm3, 0xe8
0000000141c6eb69 660ff4ca                       pmuludq    xmm1, xmm2
0000000141c6eb6d 660f70c9e8                     pshufd     xmm1, xmm1, 0xe8
0000000141c6eb72 660f62cb                       punpckldq  xmm1, xmm3
0000000141c6eb76 660f6fd0                       movdqa     xmm2, xmm0
0000000141c6eb7a 660ffad1                       psubd      xmm2, xmm1
0000000141c6eb7e 660f6f1d0aecb000               movdqa     xmm3, xmmword ptr [rip + 0xb0ec0a]
0000000141c6eb86 660fefcb                       pxor       xmm1, xmm3
0000000141c6eb8a 660fefc3                       pxor       xmm0, xmm3
0000000141c6eb8e 660f66c1                       pcmpgtd    xmm0, xmm1
0000000141c6eb92 660fdbc2                       pand       xmm0, xmm2
0000000141c6eb96 f30f7f8534010000               movdqu     xmmword ptr [rbp + 0x134], xmm0
0000000141c6eb9e 8b8d44010000                   mov        ecx, dword ptr [rbp + 0x144]
0000000141c6eba4 418b5644                       mov        edx, dword ptr [r14 + 0x44]
0000000141c6eba8 410fafd5                       imul       edx, r13d
0000000141c6ebac 29d1                           sub        ecx, edx
0000000141c6ebae 0f42c8                         cmovb      ecx, eax
0000000141c6ebb1 898d44010000                   mov        dword ptr [rbp + 0x144], ecx
0000000141c6ebb7 450faf6e30                     imul       r13d, dword ptr [r14 + 0x30]
0000000141c6ebbc c6850f02000001                 mov        byte ptr [rbp + 0x20f], 1
0000000141c6ebc3 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141c6ebca 488d9500010000                 lea        rdx, [rbp + 0x100]
0000000141c6ebd1 4589e8                         mov        r8d, r13d
0000000141c6ebd4 e8f790dbff                     call       0x141a27cd0
0000000141c6ebd9 90                             nop        
0000000141c6ebda 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141c6ebe1 4885c0                         test       rax, rax
0000000141c6ebe4 7416                           je         0x141c6ebfc
0000000141c6ebe6 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
0000000141c6ebed 488d1440                       lea        rdx, [rax + rax*2]
0000000141c6ebf1 41b801000000                   mov        r8d, 1
0000000141c6ebf7 e804b19cfe                     call       0x140639d00
0000000141c6ebfc 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
0000000141c6ec03 4885d2                         test       rdx, rdx
0000000141c6ec06 4c8badf0010000                 mov        r13, qword ptr [rbp + 0x1f0]
0000000141c6ec0d 7412                           je         0x141c6ec21
0000000141c6ec0f 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000141c6ec16 41b801000000                   mov        r8d, 1
0000000141c6ec1c e8dfb09cfe                     call       0x140639d00
0000000141c6ec21 0f1085b0010000                 movups     xmm0, xmmword ptr [rbp + 0x1b0]
0000000141c6ec28 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
0000000141c6ec2f 0f1085a0010000                 movups     xmm0, xmmword ptr [rbp + 0x1a0]
0000000141c6ec36 0f298540010000                 movaps     xmmword ptr [rbp + 0x140], xmm0
0000000141c6ec3d f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
0000000141c6ec45 f30f6f8d70010000               movdqu     xmm1, xmmword ptr [rbp + 0x170]
0000000141c6ec4d f30f6f9580010000               movdqu     xmm2, xmmword ptr [rbp + 0x180]
0000000141c6ec55 f30f6f9d90010000               movdqu     xmm3, xmmword ptr [rbp + 0x190]
0000000141c6ec5d 660f7f9d30010000               movdqa     xmmword ptr [rbp + 0x130], xmm3
0000000141c6ec65 660f7f9520010000               movdqa     xmmword ptr [rbp + 0x120], xmm2
0000000141c6ec6d 660f7f8d10010000               movdqa     xmmword ptr [rbp + 0x110], xmm1
0000000141c6ec75 660f7f8500010000               movdqa     xmmword ptr [rbp + 0x100], xmm0
0000000141c6ec7d 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000141c6ec84 49837e78ff                     cmp        qword ptr [r14 + 0x78], -1
0000000141c6ec89 0f8499040000                   je         0x141c6f128
0000000141c6ec8f 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141c6ec96 4839ca                         cmp        rdx, rcx
0000000141c6ec99 0f8652050000                   jbe        0x141c6f1f1
0000000141c6ec9f 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141c6eca6 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c6ecaa 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000141c6ecb1 4a8d046d00000000               lea        rax, [r13*2]
0000000141c6ecb9 4c01e8                         add        rax, r13
0000000141c6ecbc 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000141c6ecc3 488d04c1                       lea        rax, [rcx + rax*8]
0000000141c6ecc7 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
0000000141c6ecce 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141c6ecd5 48c7857001000000000000         mov        qword ptr [rbp + 0x170], 0
0000000141c6ece0 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
0000000141c6eceb c6850f02000001                 mov        byte ptr [rbp + 0x20f], 1
0000000141c6ecf2 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141c6ecf9 488d9560010000                 lea        rdx, [rbp + 0x160]
0000000141c6ed00 e85b5b00ff                     call       0x140c74860
0000000141c6ed05 90                             nop        
0000000141c6ed06 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141c6ed0d 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
0000000141c6ed14 4d89e8                         mov        r8, r13
0000000141c6ed17 4531c9                         xor        r9d, r9d
0000000141c6ed1a e8b1131200                     call       0x141d900d0
0000000141c6ed1f 90                             nop        
0000000141c6ed20 4983c678                       add        r14, 0x78
0000000141c6ed24 0f108590010000                 movups     xmm0, xmmword ptr [rbp + 0x190]
0000000141c6ed2b f30f6f8da0010000               movdqu     xmm1, xmmword ptr [rbp + 0x1a0]
0000000141c6ed33 f30f6f95b0010000               movdqu     xmm2, xmmword ptr [rbp + 0x1b0]
0000000141c6ed3b f30f6f9dc0010000               movdqu     xmm3, xmmword ptr [rbp + 0x1c0]
0000000141c6ed43 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000141c6ed47 0fb785e4010000                 movzx      eax, word ptr [rbp + 0x1e4]
0000000141c6ed4e 66894534                       mov        word ptr [rbp + 0x34], ax
0000000141c6ed52 8b85e0010000                   mov        eax, dword ptr [rbp + 0x1e0]
0000000141c6ed58 894530                         mov        dword ptr [rbp + 0x30], eax
0000000141c6ed5b 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141c6ed62 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141c6ed66 660f7f4df0                     movdqa     xmmword ptr [rbp - 0x10], xmm1
0000000141c6ed6b 660f7f5d10                     movdqa     xmmword ptr [rbp + 0x10], xmm3
0000000141c6ed70 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141c6ed77 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000141c6ed7b 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141c6ed82 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141c6ed86 660f7f5500                     movdqa     xmmword ptr [rbp], xmm2
0000000141c6ed8b 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000141c6ed92 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141c6ed96 f30f6f8578010000               movdqu     xmm0, xmmword ptr [rbp + 0x178]
0000000141c6ed9e f30f7f45c8                     movdqu     xmmword ptr [rbp - 0x38], xmm0
0000000141c6eda3 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000141c6edaa 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141c6edae 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000141c6edb5 4885d2                         test       rdx, rdx
0000000141c6edb8 7416                           je         0x141c6edd0
0000000141c6edba 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141c6edc1 48c1e203                       shl        rdx, 3
0000000141c6edc5 41b804000000                   mov        r8d, 4
0000000141c6edcb e830af9cfe                     call       0x140639d00
0000000141c6edd0 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000141c6edd7 440fb6881c010000               movzx      r9d, byte ptr [rax + 0x11c]
0000000141c6eddf 8b800c010000                   mov        eax, dword ptr [rax + 0x10c]
0000000141c6ede5 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141c6ede9 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141c6edee 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141c6edf2 4889f9                         mov        rcx, rdi
0000000141c6edf5 4c89f2                         mov        rdx, r14
0000000141c6edf8 448b8500020000                 mov        r8d, dword ptr [rbp + 0x200]
0000000141c6edff e8ec35ffff                     call       0x141c623f0
0000000141c6ee04 90                             nop        
0000000141c6ee05 85c0                           test       eax, eax
0000000141c6ee07 0f8e5c030000                   jle        0x141c6f169
0000000141c6ee0d 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141c6ee14 488d9500010000                 lea        rdx, [rbp + 0x100]
0000000141c6ee1b 4189c0                         mov        r8d, eax
0000000141c6ee1e e8ad8edbff                     call       0x141a27cd0
0000000141c6ee23 90                             nop        
0000000141c6ee24 c6850f02000001                 mov        byte ptr [rbp + 0x20f], 1
0000000141c6ee2b 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141c6ee2f e83c27eaff                     call       0x141b11570
0000000141c6ee34 90                             nop        
0000000141c6ee35 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141c6ee3c 4885c0                         test       rax, rax
0000000141c6ee3f 7416                           je         0x141c6ee57
0000000141c6ee41 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
0000000141c6ee48 488d1440                       lea        rdx, [rax + rax*2]
0000000141c6ee4c 41b801000000                   mov        r8d, 1
0000000141c6ee52 e8a9ae9cfe                     call       0x140639d00
0000000141c6ee57 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
0000000141c6ee5e 4885d2                         test       rdx, rdx
0000000141c6ee61 7461                           je         0x141c6eec4
0000000141c6ee63 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000141c6ee6a 41b801000000                   mov        r8d, 1
0000000141c6ee70 e88bae9cfe                     call       0x140639d00
0000000141c6ee75 eb4d                           jmp        0x141c6eec4
0000000141c6ee77 0f108588000000                 movups     xmm0, xmmword ptr [rbp + 0x88]
0000000141c6ee7e 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
0000000141c6ee85 0f104578                       movups     xmm0, xmmword ptr [rbp + 0x78]
0000000141c6ee89 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
0000000141c6ee90 f30f6f4538                     movdqu     xmm0, xmmword ptr [rbp + 0x38]
0000000141c6ee95 f30f6f4d48                     movdqu     xmm1, xmmword ptr [rbp + 0x48]
0000000141c6ee9a f30f6f5558                     movdqu     xmm2, xmmword ptr [rbp + 0x58]
0000000141c6ee9f f30f6f5d68                     movdqu     xmm3, xmmword ptr [rbp + 0x68]
0000000141c6eea4 660f7f9dd0000000               movdqa     xmmword ptr [rbp + 0xd0], xmm3
0000000141c6eeac 660f7f95c0000000               movdqa     xmmword ptr [rbp + 0xc0], xmm2
0000000141c6eeb4 660f7f8db0000000               movdqa     xmmword ptr [rbp + 0xb0], xmm1
0000000141c6eebc 660f7f85a0000000               movdqa     xmmword ptr [rbp + 0xa0], xmm0
0000000141c6eec4 4885db                         test       rbx, rbx
0000000141c6eec7 0f84fe010000                   je         0x141c6f0cb
0000000141c6eecd 31c0                           xor        eax, eax
0000000141c6eecf 48b91900000000000080           movabs     rcx, 0x8000000000000019
0000000141c6eed9 eb14                           jmp        0x141c6eeef
0000000141c6eedb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c6eee0 4805e0000000                   add        rax, 0xe0
0000000141c6eee6 4939c7                         cmp        r15, rax
0000000141c6eee9 0f84dc010000                   je         0x141c6f0cb
0000000141c6eeef 41807c045023                   cmp        byte ptr [r12 + rax + 0x50], 0x23
0000000141c6eef5 75e9                           jne        0x141c6eee0
0000000141c6eef7 498b540458                     mov        rdx, qword ptr [r12 + rax + 0x58]
0000000141c6eefc 48390a                         cmp        qword ptr [rdx], rcx
0000000141c6eeff 75df                           jne        0x141c6eee0
0000000141c6ef01 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141c6ef05 80b80101000001                 cmp        byte ptr [rax + 0x101], 1
0000000141c6ef0c 0f85b9010000                   jne        0x141c6f0cb
0000000141c6ef12 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141c6ef19 8b8d00020000                   mov        ecx, dword ptr [rbp + 0x200]
0000000141c6ef1f 4839ca                         cmp        rdx, rcx
0000000141c6ef22 0f86df020000                   jbe        0x141c6f207
0000000141c6ef28 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141c6ef2f 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c6ef33 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141c6ef3a 0f858b010000                   jne        0x141c6f0cb
0000000141c6ef40 448b8008010000                 mov        r8d, dword ptr [rax + 0x108]
0000000141c6ef47 443b87b02d0000                 cmp        r8d, dword ptr [rdi + 0x2db0]
0000000141c6ef4e 0f8577010000                   jne        0x141c6f0cb
0000000141c6ef54 48898df8010000                 mov        qword ptr [rbp + 0x1f8], rcx
0000000141c6ef5b 48899500020000                 mov        qword ptr [rbp + 0x200], rdx
0000000141c6ef62 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
0000000141c6ef69 0f2885f0000000                 movaps     xmm0, xmmword ptr [rbp + 0xf0]
0000000141c6ef70 0f2985b0010000                 movaps     xmmword ptr [rbp + 0x1b0], xmm0
0000000141c6ef77 0f2885e0000000                 movaps     xmm0, xmmword ptr [rbp + 0xe0]
0000000141c6ef7e 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
0000000141c6ef85 660f6f85a0000000               movdqa     xmm0, xmmword ptr [rbp + 0xa0]
0000000141c6ef8d 660f6f8db0000000               movdqa     xmm1, xmmword ptr [rbp + 0xb0]
0000000141c6ef95 660f6f95c0000000               movdqa     xmm2, xmmword ptr [rbp + 0xc0]
0000000141c6ef9d 660f6f9dd0000000               movdqa     xmm3, xmmword ptr [rbp + 0xd0]
0000000141c6efa5 660f7f9d90010000               movdqa     xmmword ptr [rbp + 0x190], xmm3
0000000141c6efad 660f7f9580010000               movdqa     xmmword ptr [rbp + 0x180], xmm2
0000000141c6efb5 660f7f8d70010000               movdqa     xmmword ptr [rbp + 0x170], xmm1
0000000141c6efbd 660f7f8560010000               movdqa     xmmword ptr [rbp + 0x160], xmm0
0000000141c6efc5 8b485c                         mov        ecx, dword ptr [rax + 0x5c]
0000000141c6efc8 8b9594010000                   mov        edx, dword ptr [rbp + 0x194]
0000000141c6efce 448b8598010000                 mov        r8d, dword ptr [rbp + 0x198]
0000000141c6efd5 39d1                           cmp        ecx, edx
0000000141c6efd7 4189d1                         mov        r9d, edx
0000000141c6efda 440f42c9                       cmovb      r9d, ecx
0000000141c6efde 034858                         add        ecx, dword ptr [rax + 0x58]
0000000141c6efe1 4429ca                         sub        edx, r9d
0000000141c6efe4 899594010000                   mov        dword ptr [rbp + 0x194], edx
0000000141c6efea 8b5060                         mov        edx, dword ptr [rax + 0x60]
0000000141c6efed 4439c2                         cmp        edx, r8d
0000000141c6eff0 4589c2                         mov        r10d, r8d
0000000141c6eff3 440f42d2                       cmovb      r10d, edx
0000000141c6eff7 4529d0                         sub        r8d, r10d
0000000141c6effa 44898598010000                 mov        dword ptr [rbp + 0x198], r8d
0000000141c6f001 448b859c010000                 mov        r8d, dword ptr [rbp + 0x19c]
0000000141c6f008 8b7864                         mov        edi, dword ptr [rax + 0x64]
0000000141c6f00b 4439c7                         cmp        edi, r8d
0000000141c6f00e 4489c3                         mov        ebx, r8d
0000000141c6f011 0f42df                         cmovb      ebx, edi
0000000141c6f014 4129d8                         sub        r8d, ebx
0000000141c6f017 4489859c010000                 mov        dword ptr [rbp + 0x19c], r8d
0000000141c6f01e 448bb5a0010000                 mov        r14d, dword ptr [rbp + 0x1a0]
0000000141c6f025 448b4068                       mov        r8d, dword ptr [rax + 0x68]
0000000141c6f029 4539f0                         cmp        r8d, r14d
0000000141c6f02c 4589f3                         mov        r11d, r14d
0000000141c6f02f 450f42d8                       cmovb      r11d, r8d
0000000141c6f033 4529de                         sub        r14d, r11d
0000000141c6f036 4489b5a0010000                 mov        dword ptr [rbp + 0x1a0], r14d
0000000141c6f03d 448bb5a4010000                 mov        r14d, dword ptr [rbp + 0x1a4]
0000000141c6f044 448b786c                       mov        r15d, dword ptr [rax + 0x6c]
0000000141c6f048 4539f7                         cmp        r15d, r14d
0000000141c6f04b 4589f4                         mov        r12d, r14d
0000000141c6f04e 450f42e7                       cmovb      r12d, r15d
0000000141c6f052 4529e6                         sub        r14d, r12d
0000000141c6f055 4489b5a4010000                 mov        dword ptr [rbp + 0x1a4], r14d
0000000141c6f05c 4501ca                         add        r10d, r9d
0000000141c6f05f 01fa                           add        edx, edi
0000000141c6f061 01ca                           add        edx, ecx
0000000141c6f063 4101db                         add        r11d, ebx
0000000141c6f066 4501d3                         add        r11d, r10d
0000000141c6f069 4501f8                         add        r8d, r15d
0000000141c6f06c 4101d0                         add        r8d, edx
0000000141c6f06f 4501e3                         add        r11d, r12d
0000000141c6f072 4529d8                         sub        r8d, r11d
0000000141c6f075 44034070                       add        r8d, dword ptr [rax + 0x70]
0000000141c6f079 488d9560010000                 lea        rdx, [rbp + 0x160]
0000000141c6f080 4889f1                         mov        rcx, rsi
0000000141c6f083 e8488cdbff                     call       0x141a27cd0
0000000141c6f088 90                             nop        
0000000141c6f089 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141c6f090 4885c0                         test       rax, rax
0000000141c6f093 7416                           je         0x141c6f0ab
0000000141c6f095 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141c6f09c 488d1440                       lea        rdx, [rax + rax*2]
0000000141c6f0a0 41b801000000                   mov        r8d, 1
0000000141c6f0a6 e855ac9cfe                     call       0x140639d00
0000000141c6f0ab 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
0000000141c6f0b2 4885d2                         test       rdx, rdx
0000000141c6f0b5 745d                           je         0x141c6f114
0000000141c6f0b7 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000141c6f0be 41b801000000                   mov        r8d, 1
0000000141c6f0c4 e837ac9cfe                     call       0x140639d00
0000000141c6f0c9 eb49                           jmp        0x141c6f114
0000000141c6f0cb 0f2885f0000000                 movaps     xmm0, xmmword ptr [rbp + 0xf0]
0000000141c6f0d2 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
0000000141c6f0d6 0f2885e0000000                 movaps     xmm0, xmmword ptr [rbp + 0xe0]
0000000141c6f0dd 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
0000000141c6f0e1 660f6f85a0000000               movdqa     xmm0, xmmword ptr [rbp + 0xa0]
0000000141c6f0e9 660f6f8db0000000               movdqa     xmm1, xmmword ptr [rbp + 0xb0]
0000000141c6f0f1 660f6f95c0000000               movdqa     xmm2, xmmword ptr [rbp + 0xc0]
0000000141c6f0f9 660f6f9dd0000000               movdqa     xmm3, xmmword ptr [rbp + 0xd0]
0000000141c6f101 f30f7f5e30                     movdqu     xmmword ptr [rsi + 0x30], xmm3
0000000141c6f106 f30f7f5620                     movdqu     xmmword ptr [rsi + 0x20], xmm2
0000000141c6f10b f30f7f4e10                     movdqu     xmmword ptr [rsi + 0x10], xmm1
0000000141c6f110 f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
0000000141c6f114 4881c498020000                 add        rsp, 0x298
0000000141c6f11b 5b                             pop        rbx
0000000141c6f11c 5f                             pop        rdi
0000000141c6f11d 5e                             pop        rsi
0000000141c6f11e 415c                           pop        r12
0000000141c6f120 415d                           pop        r13
0000000141c6f122 415e                           pop        r14
0000000141c6f124 415f                           pop        r15
0000000141c6f126 5d                             pop        rbp
0000000141c6f127 c3                             ret        
0000000141c6f128 0f288550010000                 movaps     xmm0, xmmword ptr [rbp + 0x150]
0000000141c6f12f 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
0000000141c6f136 0f288540010000                 movaps     xmm0, xmmword ptr [rbp + 0x140]
0000000141c6f13d 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
0000000141c6f144 660f6f8500010000               movdqa     xmm0, xmmword ptr [rbp + 0x100]
0000000141c6f14c 660f6f8d10010000               movdqa     xmm1, xmmword ptr [rbp + 0x110]
0000000141c6f154 660f6f9520010000               movdqa     xmm2, xmmword ptr [rbp + 0x120]
0000000141c6f15c 660f6f9d30010000               movdqa     xmm3, xmmword ptr [rbp + 0x130]
0000000141c6f164 e93bfdffff                     jmp        0x141c6eea4
0000000141c6f169 0f288550010000                 movaps     xmm0, xmmword ptr [rbp + 0x150]
0000000141c6f170 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
0000000141c6f177 0f288540010000                 movaps     xmm0, xmmword ptr [rbp + 0x140]
0000000141c6f17e 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
0000000141c6f185 660f6f8500010000               movdqa     xmm0, xmmword ptr [rbp + 0x100]
0000000141c6f18d 660f6f8d10010000               movdqa     xmm1, xmmword ptr [rbp + 0x110]
0000000141c6f195 660f6f9520010000               movdqa     xmm2, xmmword ptr [rbp + 0x120]
0000000141c6f19d 660f6f9d30010000               movdqa     xmm3, xmmword ptr [rbp + 0x130]
0000000141c6f1a5 660f7f9dd0000000               movdqa     xmmword ptr [rbp + 0xd0], xmm3
0000000141c6f1ad 660f7f95c0000000               movdqa     xmmword ptr [rbp + 0xc0], xmm2
0000000141c6f1b5 660f7f8db0000000               movdqa     xmmword ptr [rbp + 0xb0], xmm1
0000000141c6f1bd 660f7f85a0000000               movdqa     xmmword ptr [rbp + 0xa0], xmm0
0000000141c6f1c5 c6850f02000000                 mov        byte ptr [rbp + 0x20f], 0
0000000141c6f1cc 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141c6f1d0 e89b23eaff                     call       0x141b11570
0000000141c6f1d5 90                             nop        
0000000141c6f1d6 e9e9fcffff                     jmp        0x141c6eec4
0000000141c6f1db c6850f02000001                 mov        byte ptr [rbp + 0x20f], 1
0000000141c6f1e2 4c8d05e7000201                 lea        r8, [rip + 0x10200e7]
0000000141c6f1e9 e8350eb000                     call       0x142770023
0000000141c6f1ee 90                             nop        
0000000141c6f1ef eb31                           jmp        0x141c6f222
0000000141c6f1f1 c6850f02000001                 mov        byte ptr [rbp + 0x20f], 1
0000000141c6f1f8 4c8d05d1000201                 lea        r8, [rip + 0x10200d1]
0000000141c6f1ff e81f0eb000                     call       0x142770023
0000000141c6f204 90                             nop        
0000000141c6f205 eb1b                           jmp        0x141c6f222
0000000141c6f207 4c8d05c2000201                 lea        r8, [rip + 0x10200c2]
0000000141c6f20e 48898df8010000                 mov        qword ptr [rbp + 0x1f8], rcx
0000000141c6f215 48899500020000                 mov        qword ptr [rbp + 0x200], rdx
0000000141c6f21c e8020eb000                     call       0x142770023
0000000141c6f221 90                             nop        
0000000141c6f222 0f0b                           ud2        
