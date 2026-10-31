00000001402b6b80 55                             push       rbp
00000001402b6b81 4157                           push       r15
00000001402b6b83 4156                           push       r14
00000001402b6b85 4155                           push       r13
00000001402b6b87 4154                           push       r12
00000001402b6b89 56                             push       rsi
00000001402b6b8a 57                             push       rdi
00000001402b6b8b 53                             push       rbx
00000001402b6b8c 4881ec28050000                 sub        rsp, 0x528
00000001402b6b93 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001402b6b9b 440f29bd90040000               movaps     xmmword ptr [rbp + 0x490], xmm15
00000001402b6ba3 440f29b580040000               movaps     xmmword ptr [rbp + 0x480], xmm14
00000001402b6bab 440f29ad70040000               movaps     xmmword ptr [rbp + 0x470], xmm13
00000001402b6bb3 440f29a560040000               movaps     xmmword ptr [rbp + 0x460], xmm12
00000001402b6bbb 440f299d50040000               movaps     xmmword ptr [rbp + 0x450], xmm11
00000001402b6bc3 440f299540040000               movaps     xmmword ptr [rbp + 0x440], xmm10
00000001402b6bcb 440f298d30040000               movaps     xmmword ptr [rbp + 0x430], xmm9
00000001402b6bd3 440f298520040000               movaps     xmmword ptr [rbp + 0x420], xmm8
00000001402b6bdb 0f29bd10040000                 movaps     xmmword ptr [rbp + 0x410], xmm7
00000001402b6be2 660f7fb500040000               movdqa     xmmword ptr [rbp + 0x400], xmm6
00000001402b6bea 48c785f8030000feffffff         mov        qword ptr [rbp + 0x3f8], 0xfffffffffffffffe
00000001402b6bf5 4c89c7                         mov        rdi, r8
00000001402b6bf8 4889d3                         mov        rbx, rdx
00000001402b6bfb 48898db8030000                 mov        qword ptr [rbp + 0x3b8], rcx
00000001402b6c02 488bb528050000                 mov        rsi, qword ptr [rbp + 0x528]
00000001402b6c09 4c8ba518050000                 mov        r12, qword ptr [rbp + 0x518]
00000001402b6c10 4c898d28020000                 mov        qword ptr [rbp + 0x228], r9
00000001402b6c17 c7852003000000000000           mov        dword ptr [rbp + 0x320], 0
00000001402b6c21 c7852803000000000000           mov        dword ptr [rbp + 0x328], 0
00000001402b6c2b 48c785f0020000ffffffff         mov        qword ptr [rbp + 0x2f0], 0xffffffffffffffff
00000001402b6c36 48c78508030000ffffffff         mov        qword ptr [rbp + 0x308], 0xffffffffffffffff
00000001402b6c41 48c785c002000000000000         mov        qword ptr [rbp + 0x2c0], 0
00000001402b6c4c 48c785c802000008000000         mov        qword ptr [rbp + 0x2c8], 8
00000001402b6c57 660feff6                       pxor       xmm6, xmm6
00000001402b6c5b f30f7fb5d0020000               movdqu     xmmword ptr [rbp + 0x2d0], xmm6
00000001402b6c63 48c785e002000008000000         mov        qword ptr [rbp + 0x2e0], 8
00000001402b6c6e 48c785e802000000000000         mov        qword ptr [rbp + 0x2e8], 0
00000001402b6c79 66c785300300000000             mov        word ptr [rbp + 0x330], 0
00000001402b6c82 c6853203000000                 mov        byte ptr [rbp + 0x332], 0
00000001402b6c89 488d8d00020000                 lea        rcx, [rbp + 0x200]
00000001402b6c90 4c8db5c0020000                 lea        r14, [rbp + 0x2c0]
00000001402b6c97 4c89f2                         mov        rdx, r14
00000001402b6c9a 4d89c8                         mov        r8, r9
00000001402b6c9d e84ee31a00                     call       0x140464ff0
00000001402b6ca2 c7851802000000000000           mov        dword ptr [rbp + 0x218], 0
00000001402b6cac c6852002000000                 mov        byte ptr [rbp + 0x220], 0
00000001402b6cb3 66c7852202000002ff             mov        word ptr [rbp + 0x222], 0xff02
00000001402b6cbc 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
00000001402b6cc7 4889bdb0000000                 mov        qword ptr [rbp + 0xb0], rdi
00000001402b6cce 48899db8000000                 mov        qword ptr [rbp + 0xb8], rbx
00000001402b6cd5 4889bdc0000000                 mov        qword ptr [rbp + 0xc0], rdi
00000001402b6cdc 48c785c800000000000000         mov        qword ptr [rbp + 0xc8], 0
00000001402b6ce7 4889bdd0000000                 mov        qword ptr [rbp + 0xd0], rdi
00000001402b6cee 48b80a0000000a000000           movabs     rax, 0xa0000000a
00000001402b6cf8 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
00000001402b6cff c685e000000001                 mov        byte ptr [rbp + 0xe0], 1
00000001402b6d06 66c785e80000000000             mov        word ptr [rbp + 0xe8], 0
00000001402b6d0f 498b442428                     mov        rax, qword ptr [r12 + 0x28]
00000001402b6d14 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
00000001402b6d1b 488b4628                       mov        rax, qword ptr [rsi + 0x28]
00000001402b6d1f 48898598000000                 mov        qword ptr [rbp + 0x98], rax
00000001402b6d26 66440f6f1d91a84b02             movdqa     xmm11, xmmword ptr [rip + 0x24ba891]
00000001402b6d2f 66440f6f2548a84b02             movdqa     xmm12, xmmword ptr [rip + 0x24ba848]
00000001402b6d38 66440f6f2d4fa84b02             movdqa     xmm13, xmmword ptr [rip + 0x24ba84f]
00000001402b6d41 66440f6f3566a84b02             movdqa     xmm14, xmmword ptr [rip + 0x24ba866]
00000001402b6d4a 66440f6f3dfda74b02             movdqa     xmm15, xmmword ptr [rip + 0x24ba7fd]
00000001402b6d53 660f6f3d05a84b02               movdqa     xmm7, xmmword ptr [rip + 0x24ba805]
00000001402b6d5b 66440f6e0d5c074d02             movd       xmm9, dword ptr [rip + 0x24d075c]
00000001402b6d64 66440f6f1563074d02             movdqa     xmm10, xmmword ptr [rip + 0x24d0763]
00000001402b6d6d 66440f6f056a074d02             movdqa     xmm8, xmmword ptr [rip + 0x24d076a]
00000001402b6d76 4531ed                         xor        r13d, r13d
00000001402b6d79 0f1f8000000000                 nop        dword ptr [rax]
00000001402b6d80 80bde900000000                 cmp        byte ptr [rbp + 0xe9], 0
00000001402b6d87 0f85c0310000                   jne        0x1402b9f4d
00000001402b6d8d 488b9db8000000                 mov        rbx, qword ptr [rbp + 0xb8]
00000001402b6d94 4c89f1                         mov        rcx, r14
00000001402b6d97 488d95b8000000                 lea        rdx, [rbp + 0xb8]
00000001402b6d9e e89d640000                     call       0x1402bd240
00000001402b6da3 90                             nop        
00000001402b6da4 83bdc002000001                 cmp        dword ptr [rbp + 0x2c0], 1
00000001402b6dab 7523                           jne        0x1402b6dd0
00000001402b6dad 488b95d0020000                 mov        rdx, qword ptr [rbp + 0x2d0]
00000001402b6db4 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
00000001402b6dbb 488995a8000000                 mov        qword ptr [rbp + 0xa8], rdx
00000001402b6dc2 4829c2                         sub        rdx, rax
00000001402b6dc5 4801c3                         add        rbx, rax
00000001402b6dc8 4885d2                         test       rdx, rdx
00000001402b6dcb 7545                           jne        0x1402b6e12
00000001402b6dcd eb71                           jmp        0x1402b6e40
00000001402b6dcf 90                             nop        
00000001402b6dd0 80bde900000000                 cmp        byte ptr [rbp + 0xe9], 0
00000001402b6dd7 0f8570310000                   jne        0x1402b9f4d
00000001402b6ddd c685e900000001                 mov        byte ptr [rbp + 0xe9], 1
00000001402b6de4 488b9da8000000                 mov        rbx, qword ptr [rbp + 0xa8]
00000001402b6deb 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
00000001402b6df2 4829da                         sub        rdx, rbx
00000001402b6df5 0f95c0                         setne      al
00000001402b6df8 0a85e8000000                   or         al, byte ptr [rbp + 0xe8]
00000001402b6dfe 3c01                           cmp        al, 1
00000001402b6e00 0f8547310000                   jne        0x1402b9f4d
00000001402b6e06 48039db8000000                 add        rbx, qword ptr [rbp + 0xb8]
00000001402b6e0d 4885d2                         test       rdx, rdx
00000001402b6e10 742e                           je         0x1402b6e40
00000001402b6e12 807c13ff0a                     cmp        byte ptr [rbx + rdx - 1], 0xa
00000001402b6e17 7527                           jne        0x1402b6e40
00000001402b6e19 4889d0                         mov        rax, rdx
00000001402b6e1c 48ffc8                         dec        rax
00000001402b6e1f 740d                           je         0x1402b6e2e
00000001402b6e21 807c13fe0d                     cmp        byte ptr [rbx + rdx - 2], 0xd
00000001402b6e26 750a                           jne        0x1402b6e32
00000001402b6e28 4883c2fe                       add        rdx, -2
00000001402b6e2c eb12                           jmp        0x1402b6e40
00000001402b6e2e 31d2                           xor        edx, edx
00000001402b6e30 eb0e                           jmp        0x1402b6e40
00000001402b6e32 4889c2                         mov        rdx, rax
00000001402b6e35 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001402b6e40 4889d9                         mov        rcx, rbx
00000001402b6e43 e8b8180a00                     call       0x140358700
00000001402b6e48 90                             nop        
00000001402b6e49 4885d2                         test       rdx, rdx
00000001402b6e4c 0f842effffff                   je         0x1402b6d80
00000001402b6e52 0fb608                         movzx      ecx, byte ptr [rax]
00000001402b6e55 83f923                         cmp        ecx, 0x23
00000001402b6e58 0f8422ffffff                   je         0x1402b6d80
00000001402b6e5e 83f95b                         cmp        ecx, 0x5b
00000001402b6e61 0f8419ffffff                   je         0x1402b6d80
00000001402b6e67 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
00000001402b6e6e 488995c8020000                 mov        qword ptr [rbp + 0x2c8], rdx
00000001402b6e75 48c785d002000000000000         mov        qword ptr [rbp + 0x2d0], 0
00000001402b6e80 488995d8020000                 mov        qword ptr [rbp + 0x2d8], rdx
00000001402b6e87 c685e802000001                 mov        byte ptr [rbp + 0x2e8], 1
00000001402b6e8e 48b93d0000003d000000           movabs     rcx, 0x3d0000003d
00000001402b6e98 48898de0020000                 mov        qword ptr [rbp + 0x2e0], rcx
00000001402b6e9f 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001402b6ea6 4889d7                         mov        rdi, rdx
00000001402b6ea9 4c89f2                         mov        rdx, r14
00000001402b6eac 4889c6                         mov        rsi, rax
00000001402b6eaf e88c630000                     call       0x1402bd240
00000001402b6eb4 90                             nop        
00000001402b6eb5 83bd8001000001                 cmp        dword ptr [rbp + 0x180], 1
00000001402b6ebc 0f85befeffff                   jne        0x1402b6d80
00000001402b6ec2 4889f1                         mov        rcx, rsi
00000001402b6ec5 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
00000001402b6ecc 488b9d90010000                 mov        rbx, qword ptr [rbp + 0x190]
00000001402b6ed3 e828180a00                     call       0x140358700
00000001402b6ed8 90                             nop        
00000001402b6ed9 4989d7                         mov        r15, rdx
00000001402b6edc 4885d2                         test       rdx, rdx
00000001402b6edf 0f889e300000                   js         0x1402b9f83
00000001402b6ee5 4d85ff                         test       r15, r15
00000001402b6ee8 7450                           je         0x1402b6f3a
00000001402b6eea 4989c4                         mov        r12, rax
00000001402b6eed e8be7d1400                     call       0x1403fecb0
00000001402b6ef2 ba01000000                     mov        edx, 1
00000001402b6ef7 4c89f9                         mov        rcx, r15
00000001402b6efa e8f12d3800                     call       0x140639cf0
00000001402b6eff 4885c0                         test       rax, rax
00000001402b6f02 0f8413390000                   je         0x1402ba81b
00000001402b6f08 488985e0030000                 mov        qword ptr [rbp + 0x3e0], rax
00000001402b6f0f 4889c1                         mov        rcx, rax
00000001402b6f12 4c89e2                         mov        rdx, r12
00000001402b6f15 4d89f8                         mov        r8, r15
00000001402b6f18 e8f5224902                     call       0x142749212
00000001402b6f1d 4983ff08                       cmp        r15, 8
00000001402b6f21 7331                           jae        0x1402b6f54
00000001402b6f23 31c0                           xor        eax, eax
00000001402b6f25 4889fa                         mov        rdx, rdi
00000001402b6f28 4889f1                         mov        rcx, rsi
00000001402b6f2b 4c8b95e0030000                 mov        r10, qword ptr [rbp + 0x3e0]
00000001402b6f32 4c89ff                         mov        rdi, r15
00000001402b6f35 e926010000                     jmp        0x1402b7060
00000001402b6f3a 4889f1                         mov        rcx, rsi
00000001402b6f3d 4889fa                         mov        rdx, rdi
00000001402b6f40 b801000000                     mov        eax, 1
00000001402b6f45 488985e0030000                 mov        qword ptr [rbp + 0x3e0], rax
00000001402b6f4c 4c89ff                         mov        rdi, r15
00000001402b6f4f e930010000                     jmp        0x1402b7084
00000001402b6f54 4983ff20                       cmp        r15, 0x20
00000001402b6f58 4889fa                         mov        rdx, rdi
00000001402b6f5b 4889f1                         mov        rcx, rsi
00000001402b6f5e 7311                           jae        0x1402b6f71
00000001402b6f60 31c0                           xor        eax, eax
00000001402b6f62 4c8b95e0030000                 mov        r10, qword ptr [rbp + 0x3e0]
00000001402b6f69 4c89ff                         mov        rdi, r15
00000001402b6f6c e98d000000                     jmp        0x1402b6ffe
00000001402b6f71 4c89f8                         mov        rax, r15
00000001402b6f74 49b8e0ffffffffffff7f           movabs     r8, 0x7fffffffffffffe0
00000001402b6f7e 4c21c0                         and        rax, r8
00000001402b6f81 4531c0                         xor        r8d, r8d
00000001402b6f84 4c8b95e0030000                 mov        r10, qword ptr [rbp + 0x3e0]
00000001402b6f8b 4c89ff                         mov        rdi, r15
00000001402b6f8e 6690                           nop        
00000001402b6f90 f3430f6f0402                   movdqu     xmm0, xmmword ptr [r10 + r8]
00000001402b6f96 f3430f6f4c0210                 movdqu     xmm1, xmmword ptr [r10 + r8 + 0x10]
00000001402b6f9d 660f6fd0                       movdqa     xmm2, xmm0
00000001402b6fa1 66410ffcd6                     paddb      xmm2, xmm14
00000001402b6fa6 660f6fd9                       movdqa     xmm3, xmm1
00000001402b6faa 66410ffcde                     paddb      xmm3, xmm14
00000001402b6faf 660f6fe2                       movdqa     xmm4, xmm2
00000001402b6fb3 66410fdae7                     pminub     xmm4, xmm15
00000001402b6fb8 660f74e2                       pcmpeqb    xmm4, xmm2
00000001402b6fbc 660fdbe7                       pand       xmm4, xmm7
00000001402b6fc0 660f6fd3                       movdqa     xmm2, xmm3
00000001402b6fc4 66410fdad7                     pminub     xmm2, xmm15
00000001402b6fc9 660f74d3                       pcmpeqb    xmm2, xmm3
00000001402b6fcd 660fdbd7                       pand       xmm2, xmm7
00000001402b6fd1 660febe0                       por        xmm4, xmm0
00000001402b6fd5 660febd1                       por        xmm2, xmm1
00000001402b6fd9 f3430f7f2402                   movdqu     xmmword ptr [r10 + r8], xmm4
00000001402b6fdf f3430f7f540210                 movdqu     xmmword ptr [r10 + r8 + 0x10], xmm2
00000001402b6fe6 4983c020                       add        r8, 0x20
00000001402b6fea 4c39c0                         cmp        rax, r8
00000001402b6fed 75a1                           jne        0x1402b6f90
00000001402b6fef 4839c7                         cmp        rdi, rax
00000001402b6ff2 0f848c000000                   je         0x1402b7084
00000001402b6ff8 40f6c718                       test       dil, 0x18
00000001402b6ffc 7462                           je         0x1402b7060
00000001402b6ffe 4989c0                         mov        r8, rax
00000001402b7001 4889f8                         mov        rax, rdi
00000001402b7004 49b9f8ffffffffffff7f           movabs     r9, 0x7ffffffffffffff8
00000001402b700e 4c21c8                         and        rax, r9
00000001402b7011 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001402b7020 f3430f7e0402                   movq       xmm0, qword ptr [r10 + r8]
00000001402b7026 660f6fc8                       movdqa     xmm1, xmm0
00000001402b702a 66410ffccb                     paddb      xmm1, xmm11
00000001402b702f 660f6fd1                       movdqa     xmm2, xmm1
00000001402b7033 66410fded4                     pmaxub     xmm2, xmm12
00000001402b7038 660f74d1                       pcmpeqb    xmm2, xmm1
00000001402b703c 66410fdfd5                     pandn      xmm2, xmm13
00000001402b7041 660febd0                       por        xmm2, xmm0
00000001402b7045 66430fd61402                   movq       qword ptr [r10 + r8], xmm2
00000001402b704b 4983c008                       add        r8, 8
00000001402b704f 4c39c0                         cmp        rax, r8
00000001402b7052 75cc                           jne        0x1402b7020
00000001402b7054 eb29                           jmp        0x1402b707f
00000001402b7056 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001402b7060 450fb60402                     movzx      r8d, byte ptr [r10 + rax]
00000001402b7065 458d48bf                       lea        r9d, [r8 - 0x41]
00000001402b7069 4180f91a                       cmp        r9b, 0x1a
00000001402b706d 410f92c1                       setb       r9b
00000001402b7071 41c0e105                       shl        r9b, 5
00000001402b7075 4508c1                         or         r9b, r8b
00000001402b7078 45880c02                       mov        byte ptr [r10 + rax], r9b
00000001402b707c 48ffc0                         inc        rax
00000001402b707f 4839c7                         cmp        rdi, rax
00000001402b7082 75dc                           jne        0x1402b7060
00000001402b7084 4829da                         sub        rdx, rbx
00000001402b7087 4801cb                         add        rbx, rcx
00000001402b708a 4889bda8030000                 mov        qword ptr [rbp + 0x3a8], rdi
00000001402b7091 4889d9                         mov        rcx, rbx
00000001402b7094 e867160a00                     call       0x140358700
00000001402b7099 90                             nop        
00000001402b709a 488985c0030000                 mov        qword ptr [rbp + 0x3c0], rax
00000001402b70a1 488995e8030000                 mov        qword ptr [rbp + 0x3e8], rdx
00000001402b70a8 488995c8030000                 mov        qword ptr [rbp + 0x3c8], rdx
00000001402b70af 488d4ffc                       lea        rcx, [rdi - 4]
00000001402b70b3 4883f913                       cmp        rcx, 0x13
00000001402b70b7 488b95e0030000                 mov        rdx, qword ptr [rbp + 0x3e0]
00000001402b70be 0f87e2010000                   ja         0x1402b72a6
00000001402b70c4 4c8d05413a4d02                 lea        r8, [rip + 0x24d3a41]
00000001402b70cb 49630c88                       movsxd     rcx, dword ptr [r8 + rcx*4]
00000001402b70cf 4c01c1                         add        rcx, r8
00000001402b70d2 ffe1                           jmp        rcx
00000001402b70d4 813a7475726e                   cmp        dword ptr [rdx], 0x6e727574
00000001402b70da 0f85c6010000                   jne        0x1402b72a6
00000001402b70e0 4c8b8de8030000                 mov        r9, qword ptr [rbp + 0x3e8]
00000001402b70e7 4983f901                       cmp        r9, 1
00000001402b70eb 0f84c7070000                   je         0x1402b78b8
00000001402b70f1 4d85c9                         test       r9, r9
00000001402b70f4 0f840a300000                   je         0x1402ba104
00000001402b70fa 0fb608                         movzx      ecx, byte ptr [rax]
00000001402b70fd e9cb070000                     jmp        0x1402b78cd
00000001402b7102 488b0a                         mov        rcx, qword ptr [rdx]
00000001402b7105 49b86163746976657068           movabs     r8, 0x6870657669746361
00000001402b710f 4c31c1                         xor        rcx, r8
00000001402b7112 4c8b4203                       mov        r8, qword ptr [rdx + 3]
00000001402b7116 49b96976657068617365           movabs     r9, 0x6573616870657669
00000001402b7120 4d31c8                         xor        r8, r9
00000001402b7123 4909c8                         or         r8, rcx
00000001402b7126 0f857a010000                   jne        0x1402b72a6
00000001402b712c 4c8bade8030000                 mov        r13, qword ptr [rbp + 0x3e8]
00000001402b7133 31d2                           xor        edx, edx
00000001402b7135 4c8d3daf274d02                 lea        r15, [rip + 0x24d27af]
00000001402b713c 4983fd0f                       cmp        r13, 0xf
00000001402b7140 0f8642070000                   jbe        0x1402b7888
00000001402b7146 4c8d2548094d02                 lea        r12, [rip + 0x24d0948]
00000001402b714d 4c8d2d3c3a4d02                 lea        r13, [rip + 0x24d3a3c]
00000001402b7154 e956050000                     jmp        0x1402b76af
00000001402b7159 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
00000001402b715d 66410f74c0                     pcmpeqb    xmm0, xmm8
00000001402b7162 f30f6f4a07                     movdqu     xmm1, xmmword ptr [rdx + 7]
00000001402b7167 66410f74ca                     pcmpeqb    xmm1, xmm10
00000001402b716c 660fdbc8                       pand       xmm1, xmm0
00000001402b7170 660fd7c1                       pmovmskb   eax, xmm1
00000001402b7174 3dffff0000                     cmp        eax, 0xffff
00000001402b7179 0f8527010000                   jne        0x1402b72a6
00000001402b717f e94a220000                     jmp        0x1402b93ce
00000001402b7184 48b96461796e69676874           movabs     rcx, 0x746867696e796164
00000001402b718e 48390a                         cmp        qword ptr [rdx], rcx
00000001402b7191 0f850f010000                   jne        0x1402b72a6
00000001402b7197 488bb5e8030000                 mov        rsi, qword ptr [rbp + 0x3e8]
00000001402b719e 4885f6                         test       rsi, rsi
00000001402b71a1 0f88d22f0000                   js         0x1402ba179
00000001402b71a7 0f843e330000                   je         0x1402ba4eb
00000001402b71ad 4989c4                         mov        r12, rax
00000001402b71b0 e8fb7a1400                     call       0x1403fecb0
00000001402b71b5 bb01000000                     mov        ebx, 1
00000001402b71ba ba01000000                     mov        edx, 1
00000001402b71bf 4889f1                         mov        rcx, rsi
00000001402b71c2 e8292b3800                     call       0x140639cf0
00000001402b71c7 4885c0                         test       rax, rax
00000001402b71ca 0f848b360000                   je         0x1402ba85b
00000001402b71d0 488985a0030000                 mov        qword ptr [rbp + 0x3a0], rax
00000001402b71d7 4889c1                         mov        rcx, rax
00000001402b71da 4c89e2                         mov        rdx, r12
00000001402b71dd 4989f0                         mov        r8, rsi
00000001402b71e0 e82d204902                     call       0x142749212
00000001402b71e5 4883fe08                       cmp        rsi, 8
00000001402b71e9 0f83eb090000                   jae        0x1402b7bda
00000001402b71ef 31c0                           xor        eax, eax
00000001402b71f1 488b8da0030000                 mov        rcx, qword ptr [rbp + 0x3a0]
00000001402b71f8 e9cb2c0000                     jmp        0x1402b9ec8
00000001402b71fd 488b0a                         mov        rcx, qword ptr [rdx]
00000001402b7200 49b8616374697665706c           movabs     r8, 0x6c70657669746361
00000001402b720a 4c31c1                         xor        rcx, r8
00000001402b720d 448b4208                       mov        r8d, dword ptr [rdx + 8]
00000001402b7211 4981f061796572                 xor        r8, 0x72657961
00000001402b7218 4909c8                         or         r8, rcx
00000001402b721b 0f8585000000                   jne        0x1402b72a6
00000001402b7221 4c8bbde8030000                 mov        r15, qword ptr [rbp + 0x3e8]
00000001402b7228 4d85ff                         test       r15, r15
00000001402b722b 0f88292f0000                   js         0x1402ba15a
00000001402b7231 0f8437240000                   je         0x1402b966e
00000001402b7237 4889c3                         mov        rbx, rax
00000001402b723a e8717a1400                     call       0x1403fecb0
00000001402b723f ba01000000                     mov        edx, 1
00000001402b7244 4c89f9                         mov        rcx, r15
00000001402b7247 e8a42a3800                     call       0x140639cf0
00000001402b724c 4885c0                         test       rax, rax
00000001402b724f 0f8412360000                   je         0x1402ba867
00000001402b7255 4889c6                         mov        rsi, rax
00000001402b7258 4889c1                         mov        rcx, rax
00000001402b725b 4889da                         mov        rdx, rbx
00000001402b725e 4d89f8                         mov        r8, r15
00000001402b7261 e8ac1f4902                     call       0x142749212
00000001402b7266 4983ff08                       cmp        r15, 8
00000001402b726a 0f835c250000                   jae        0x1402b97cc
00000001402b7270 31c0                           xor        eax, eax
00000001402b7272 4889f2                         mov        rdx, rsi
00000001402b7275 e9bc2a0000                     jmp        0x1402b9d36
00000001402b727a f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
00000001402b727e 660f74052a024d02               pcmpeqb    xmm0, xmmword ptr [rip + 0x24d022a]
00000001402b7286 0fb74210                       movzx      eax, word ptr [rdx + 0x10]
00000001402b728a 660f6ec8                       movd       xmm1, eax
00000001402b728e 66410f74c9                     pcmpeqb    xmm1, xmm9
00000001402b7293 660fdbc8                       pand       xmm1, xmm0
00000001402b7297 660fd7c1                       pmovmskb   eax, xmm1
00000001402b729b 3dffff0000                     cmp        eax, 0xffff
00000001402b72a0 0f8428210000                   je         0x1402b93ce
00000001402b72a6 4889bda8030000                 mov        qword ptr [rbp + 0x3a8], rdi
00000001402b72ad 4c89f1                         mov        rcx, r14
00000001402b72b0 4989f8                         mov        r8, rdi
00000001402b72b3 e82888fcff                     call       0x14027fae0
00000001402b72b8 90                             nop        
00000001402b72b9 4c8b9dc8020000                 mov        r11, qword ptr [rbp + 0x2c8]
00000001402b72c0 4983fbff                       cmp        r11, -1
00000001402b72c4 0f848b000000                   je         0x1402b7355
00000001402b72ca 488b8dc0020000                 mov        rcx, qword ptr [rbp + 0x2c0]
00000001402b72d1 488bb5d0020000                 mov        rsi, qword ptr [rbp + 0x2d0]
00000001402b72d8 483b8d28020000                 cmp        rcx, qword ptr [rbp + 0x228]
00000001402b72df 4889bde8030000                 mov        qword ptr [rbp + 0x3e8], rdi
00000001402b72e6 0f83af2e0000                   jae        0x1402ba19b
00000001402b72ec 488b9510020000                 mov        rdx, qword ptr [rbp + 0x210]
00000001402b72f3 4839d1                         cmp        rcx, rdx
00000001402b72f6 0f8342350000                   jae        0x1402ba83e
00000001402b72fc 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
00000001402b7303 4883c0fc                       add        rax, -4
00000001402b7307 4883f807                       cmp        rax, 7
00000001402b730b 0f879b200000                   ja         0x1402b93ac
00000001402b7311 486bd978                       imul       rbx, rcx, 0x78
00000001402b7315 48039d08020000                 add        rbx, qword ptr [rbp + 0x208]
00000001402b731c 488d0da1384d02                 lea        rcx, [rip + 0x24d38a1]
00000001402b7323 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001402b7327 4801c8                         add        rax, rcx
00000001402b732a ffe0                           jmp        rax
00000001402b732c 813e6c696665                   cmp        dword ptr [rsi], 0x6566696c
00000001402b7332 0f8420070000                   je         0x1402b7a58
00000001402b7338 813e68616e64                   cmp        dword ptr [rsi], 0x646e6168
00000001402b733e 0f84ae080000                   je         0x1402b7bf2
00000001402b7344 813e706c6179                   cmp        dword ptr [rsi], 0x79616c70
00000001402b734a 0f855c200000                   jne        0x1402b93ac
00000001402b7350 e93f010000                     jmp        0x1402b7494
00000001402b7355 4889f8                         mov        rax, rdi
00000001402b7358 4885ff                         test       rdi, rdi
00000001402b735b 4889c7                         mov        rdi, rax
00000001402b735e 0f856a200000                   jne        0x1402b93ce
00000001402b7364 e917faffff                     jmp        0x1402b6d80
00000001402b7369 488b06                         mov        rax, qword ptr [rsi]
00000001402b736c 48b9696e697469617469           movabs     rcx, 0x6974616974696e69
00000001402b7376 4831c8                         xor        rax, rcx
00000001402b7379 0fb74e08                       movzx      ecx, word ptr [rsi + 8]
00000001402b737d 4881f176650000                 xor        rcx, 0x6576
00000001402b7384 4809c1                         or         rcx, rax
00000001402b7387 0f851f200000                   jne        0x1402b93ac
00000001402b738d 4883bdc803000004               cmp        qword ptr [rbp + 0x3c8], 4
00000001402b7395 0f8521080000                   jne        0x1402b7bbc
00000001402b739b 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
00000001402b73a2 0fb608                         movzx      ecx, byte ptr [rax]
00000001402b73a5 8d51bf                         lea        edx, [rcx - 0x41]
00000001402b73a8 80fa1a                         cmp        dl, 0x1a
00000001402b73ab 0f92c2                         setb       dl
00000001402b73ae c0e205                         shl        dl, 5
00000001402b73b1 08ca                           or         dl, cl
00000001402b73b3 80fa74                         cmp        dl, 0x74
00000001402b73b6 0f8500080000                   jne        0x1402b7bbc
00000001402b73bc 0fb64801                       movzx      ecx, byte ptr [rax + 1]
00000001402b73c0 8d51bf                         lea        edx, [rcx - 0x41]
00000001402b73c3 80fa1a                         cmp        dl, 0x1a
00000001402b73c6 0f92c2                         setb       dl
00000001402b73c9 c0e205                         shl        dl, 5
00000001402b73cc 08ca                           or         dl, cl
00000001402b73ce 80fa72                         cmp        dl, 0x72
00000001402b73d1 0f85e5070000                   jne        0x1402b7bbc
00000001402b73d7 0fb64802                       movzx      ecx, byte ptr [rax + 2]
00000001402b73db 8d51bf                         lea        edx, [rcx - 0x41]
00000001402b73de 80fa1a                         cmp        dl, 0x1a
00000001402b73e1 0f92c2                         setb       dl
00000001402b73e4 c0e205                         shl        dl, 5
00000001402b73e7 08ca                           or         dl, cl
00000001402b73e9 80fa75                         cmp        dl, 0x75
00000001402b73ec 0f85ca070000                   jne        0x1402b7bbc
00000001402b73f2 0fb64003                       movzx      eax, byte ptr [rax + 3]
00000001402b73f6 8d48bf                         lea        ecx, [rax - 0x41]
00000001402b73f9 80f91a                         cmp        cl, 0x1a
00000001402b73fc 0f92c1                         setb       cl
00000001402b73ff c0e105                         shl        cl, 5
00000001402b7402 08c1                           or         cl, al
00000001402b7404 80f965                         cmp        cl, 0x65
00000001402b7407 0f94c0                         sete       al
00000001402b740a 884371                         mov        byte ptr [rbx + 0x71], al
00000001402b740d e99a1f0000                     jmp        0x1402b93ac
00000001402b7412 8b06                           mov        eax, dword ptr [rsi]
00000001402b7414 b96578696c                     mov        ecx, 0x6c697865
00000001402b7419 31c8                           xor        eax, ecx
00000001402b741b 0fb64e04                       movzx      ecx, byte ptr [rsi + 4]
00000001402b741f 83f165                         xor        ecx, 0x65
00000001402b7422 09c1                           or         ecx, eax
00000001402b7424 0f85821f0000                   jne        0x1402b93ac
00000001402b742a 4889b5d0030000                 mov        qword ptr [rbp + 0x3d0], rsi
00000001402b7431 4c899dd8030000                 mov        qword ptr [rbp + 0x3d8], r11
00000001402b7438 41b505                         mov        r13b, 5
00000001402b743b e9c3070000                     jmp        0x1402b7c03
00000001402b7440 488b06                         mov        rax, qword ptr [rsi]
00000001402b7443 48b96c616e6473706c61           movabs     rcx, 0x616c7073646e616c
00000001402b744d 4831c8                         xor        rax, rcx
00000001402b7450 488b4e03                       mov        rcx, qword ptr [rsi + 3]
00000001402b7454 48ba6473706c61796564           movabs     rdx, 0x646579616c707364
00000001402b745e 4831d1                         xor        rcx, rdx
00000001402b7461 4809c1                         or         rcx, rax
00000001402b7464 0f8417060000                   je         0x1402b7a81
00000001402b746a 488b06                         mov        rax, qword ptr [rsi]
00000001402b746d 48b9626174746c656669           movabs     rcx, 0x6966656c74746162
00000001402b7477 4831c8                         xor        rax, rcx
00000001402b747a 488b4e03                       mov        rcx, qword ptr [rsi + 3]
00000001402b747e 48ba746c656669656c64           movabs     rdx, 0x646c656966656c74
00000001402b7488 4831d1                         xor        rcx, rdx
00000001402b748b 4809c1                         or         rcx, rax
00000001402b748e 0f85181f0000                   jne        0x1402b93ac
00000001402b7494 4889b5d0030000                 mov        qword ptr [rbp + 0x3d0], rsi
00000001402b749b 4c899dd8030000                 mov        qword ptr [rbp + 0x3d8], r11
00000001402b74a2 41b502                         mov        r13b, 2
00000001402b74a5 e959070000                     jmp        0x1402b7c03
00000001402b74aa 8b06                           mov        eax, dword ptr [rsi]
00000001402b74ac b96d6f6e61                     mov        ecx, 0x616e6f6d
00000001402b74b1 31c8                           xor        eax, ecx
00000001402b74b3 8b4e03                         mov        ecx, dword ptr [rsi + 3]
00000001402b74b6 ba61726368                     mov        edx, 0x68637261
00000001402b74bb 31d1                           xor        ecx, edx
00000001402b74bd 09c1                           or         ecx, eax
00000001402b74bf 0f84fd050000                   je         0x1402b7ac2
00000001402b74c5 8b06                           mov        eax, dword ptr [rsi]
00000001402b74c7 b9656d626c                     mov        ecx, 0x6c626d65
00000001402b74cc 31c8                           xor        eax, ecx
00000001402b74ce 8b4e03                         mov        ecx, dword ptr [rsi + 3]
00000001402b74d1 ba6c656d73                     mov        edx, 0x736d656c
00000001402b74d6 31d1                           xor        ecx, edx
00000001402b74d8 09c1                           or         ecx, eax
00000001402b74da 0f84081f0000                   je         0x1402b93e8
00000001402b74e0 8b06                           mov        eax, dword ptr [rsi]
00000001402b74e2 b96c696272                     mov        ecx, 0x7262696c
00000001402b74e7 31c8                           xor        eax, ecx
00000001402b74e9 8b4e03                         mov        ecx, dword ptr [rsi + 3]
00000001402b74ec ba72617279                     mov        edx, 0x79726172
00000001402b74f1 31d1                           xor        ecx, edx
00000001402b74f3 09c1                           or         ecx, eax
00000001402b74f5 0f85b11e0000                   jne        0x1402b93ac
00000001402b74fb 4889b5d0030000                 mov        qword ptr [rbp + 0x3d0], rsi
00000001402b7502 4c899dd8030000                 mov        qword ptr [rbp + 0x3d8], r11
00000001402b7509 4531ed                         xor        r13d, r13d
00000001402b750c e9f2060000                     jmp        0x1402b7c03
00000001402b7511 48b8626c657373696e67           movabs     rax, 0x676e697373656c62
00000001402b751b 483906                         cmp        qword ptr [rsi], rax
00000001402b751e 0f8423060000                   je         0x1402b7b47
00000001402b7524 48b8636f756e74657273           movabs     rax, 0x737265746e756f63
00000001402b752e 483906                         cmp        qword ptr [rsi], rax
00000001402b7531 0f8476200000                   je         0x1402b95ad
00000001402b7537 48b86d616e61706f6f6c           movabs     rax, 0x6c6f6f70616e616d
00000001402b7541 483906                         cmp        qword ptr [rsi], rax
00000001402b7544 0f85621e0000                   jne        0x1402b93ac
00000001402b754a 4889b5d0030000                 mov        qword ptr [rbp + 0x3d0], rsi
00000001402b7551 4c899dd8030000                 mov        qword ptr [rbp + 0x3d8], r11
00000001402b7558 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
00000001402b755f 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001402b7566 488d1408                       lea        rdx, [rax + rcx]
00000001402b756a 48c785c002000000000000         mov        qword ptr [rbp + 0x2c0], 0
00000001402b7575 48898dc8020000                 mov        qword ptr [rbp + 0x2c8], rcx
00000001402b757c 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
00000001402b7583 48898dd8020000                 mov        qword ptr [rbp + 0x2d8], rcx
00000001402b758a 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
00000001402b7591 488995e8020000                 mov        qword ptr [rbp + 0x2e8], rdx
00000001402b7598 48c785f002000000000000         mov        qword ptr [rbp + 0x2f0], 0
00000001402b75a3 66c785f80200000100             mov        word ptr [rbp + 0x2f8], 1
00000001402b75ac 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001402b75b3 4c89f2                         mov        rdx, r14
00000001402b75b6 e8f546dbff                     call       0x14006bcb0
00000001402b75bb 90                             nop        
00000001402b75bc 0f108580010000                 movups     xmm0, xmmword ptr [rbp + 0x180]
00000001402b75c3 0f2985c0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm0
00000001402b75ca 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
00000001402b75d1 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
00000001402b75d8 488b5348                       mov        rdx, qword ptr [rbx + 0x48]
00000001402b75dc 4885d2                         test       rdx, rdx
00000001402b75df 7e13                           jle        0x1402b75f4
00000001402b75e1 488b4b50                       mov        rcx, qword ptr [rbx + 0x50]
00000001402b75e5 48c1e203                       shl        rdx, 3
00000001402b75e9 41b808000000                   mov        r8d, 8
00000001402b75ef e80c273800                     call       0x140639d00
00000001402b75f4 4883c348                       add        rbx, 0x48
00000001402b75f8 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
00000001402b75ff 48894310                       mov        qword ptr [rbx + 0x10], rax
00000001402b7603 660f6f85c0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2c0]
00000001402b760b f30f7f03                       movdqu     xmmword ptr [rbx], xmm0
00000001402b760f e9831d0000                     jmp        0x1402b9397
00000001402b7614 488b06                         mov        rax, qword ptr [rsi]
00000001402b7617 48b96772617665796172           movabs     rcx, 0x7261796576617267
00000001402b7621 4831c8                         xor        rax, rcx
00000001402b7624 0fb64e08                       movzx      ecx, byte ptr [rsi + 8]
00000001402b7628 4883f164                       xor        rcx, 0x64
00000001402b762c 4809c1                         or         rcx, rax
00000001402b762f 0f85771d0000                   jne        0x1402b93ac
00000001402b7635 4889b5d0030000                 mov        qword ptr [rbp + 0x3d0], rsi
00000001402b763c 4c899dd8030000                 mov        qword ptr [rbp + 0x3d8], r11
00000001402b7643 41b503                         mov        r13b, 3
00000001402b7646 e9b8050000                     jmp        0x1402b7c03
00000001402b764b f3410f6f00                     movdqu     xmm0, xmmword ptr [r8]
00000001402b7650 660f6fc8                       movdqa     xmm1, xmm0
00000001402b7654 66410ffcce                     paddb      xmm1, xmm14
00000001402b7659 660f6fd1                       movdqa     xmm2, xmm1
00000001402b765d 66410fdad7                     pminub     xmm2, xmm15
00000001402b7662 660f74d1                       pcmpeqb    xmm2, xmm1
00000001402b7666 660fdbd7                       pand       xmm2, xmm7
00000001402b766a 660febd0                       por        xmm2, xmm0
00000001402b766e f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
00000001402b7672 660f6fc8                       movdqa     xmm1, xmm0
00000001402b7676 66410ffcce                     paddb      xmm1, xmm14
00000001402b767b 660f6fd9                       movdqa     xmm3, xmm1
00000001402b767f 66410fdadf                     pminub     xmm3, xmm15
00000001402b7684 660f74d9                       pcmpeqb    xmm3, xmm1
00000001402b7688 660fdbdf                       pand       xmm3, xmm7
00000001402b768c 660febd8                       por        xmm3, xmm0
00000001402b7690 660f74da                       pcmpeqb    xmm3, xmm2
00000001402b7694 66440fd7cb                     pmovmskb   r9d, xmm3
00000001402b7699 4181f1ffff0000                 xor        r9d, 0xffff
00000001402b76a0 7432                           je         0x1402b76d4
00000001402b76a2 48ffc2                         inc        rdx
00000001402b76a5 4883fa0d                       cmp        rdx, 0xd
00000001402b76a9 0f844d2c0000                   je         0x1402ba2fc
00000001402b76af 420fb60c3a                     movzx      ecx, byte ptr [rdx + r15]
00000001402b76b4 41b905000000                   mov        r9d, 5
00000001402b76ba 440fb6c1                       movzx      r8d, cl
00000001402b76be 4f63448500                     movsxd     r8, dword ptr [r13 + r8*4]
00000001402b76c3 4d01e8                         add        r8, r13
00000001402b76c6 41ffe0                         jmp        r8
00000001402b76c9 4531d2                         xor        r10d, r10d
00000001402b76cc 4d89e0                         mov        r8, r12
00000001402b76cf e94c010000                     jmp        0x1402b7820
00000001402b76d4 4c8b8de8030000                 mov        r9, qword ptr [rbp + 0x3e8]
00000001402b76db 41f6c10f                       test       r9b, 0xf
00000001402b76df 0f84d0270000                   je         0x1402b9eb5
00000001402b76e5 f3430f6f4408f0                 movdqu     xmm0, xmmword ptr [r8 + r9 - 0x10]
00000001402b76ec 660f6fc8                       movdqa     xmm1, xmm0
00000001402b76f0 66410ffcce                     paddb      xmm1, xmm14
00000001402b76f5 660f6fd1                       movdqa     xmm2, xmm1
00000001402b76f9 66410fdad7                     pminub     xmm2, xmm15
00000001402b76fe 660f74d1                       pcmpeqb    xmm2, xmm1
00000001402b7702 660fdbd7                       pand       xmm2, xmm7
00000001402b7706 660febd0                       por        xmm2, xmm0
00000001402b770a f3420f6f4408f0                 movdqu     xmm0, xmmword ptr [rax + r9 - 0x10]
00000001402b7711 660f6fc8                       movdqa     xmm1, xmm0
00000001402b7715 66410ffcce                     paddb      xmm1, xmm14
00000001402b771a 660f6fd9                       movdqa     xmm3, xmm1
00000001402b771e 66410fdadf                     pminub     xmm3, xmm15
00000001402b7723 660f74d9                       pcmpeqb    xmm3, xmm1
00000001402b7727 660fdbdf                       pand       xmm3, xmm7
00000001402b772b 660febd8                       por        xmm3, xmm0
00000001402b772f 660f74da                       pcmpeqb    xmm3, xmm2
00000001402b7733 66440fd7c3                     pmovmskb   r8d, xmm3
00000001402b7738 4181f0ffff0000                 xor        r8d, 0xffff
00000001402b773f 0f855dffffff                   jne        0x1402b76a2
00000001402b7745 e96b270000                     jmp        0x1402b9eb5
00000001402b774a 41b90b000000                   mov        r9d, 0xb
00000001402b7750 4531d2                         xor        r10d, r10d
00000001402b7753 4c8d05c0034d02                 lea        r8, [rip + 0x24d03c0]
00000001402b775a e9c1000000                     jmp        0x1402b7820
00000001402b775f 41b90c000000                   mov        r9d, 0xc
00000001402b7765 4531d2                         xor        r10d, r10d
00000001402b7768 4c8d053a034d02                 lea        r8, [rip + 0x24d033a]
00000001402b776f e9ac000000                     jmp        0x1402b7820
00000001402b7774 41b907000000                   mov        r9d, 7
00000001402b777a 4531d2                         xor        r10d, r10d
00000001402b777d 4c8d05a1034d02                 lea        r8, [rip + 0x24d03a1]
00000001402b7784 e997000000                     jmp        0x1402b7820
00000001402b7789 41b90a000000                   mov        r9d, 0xa
00000001402b778f 4531d2                         xor        r10d, r10d
00000001402b7792 4c8d0572034d02                 lea        r8, [rip + 0x24d0372]
00000001402b7799 e982000000                     jmp        0x1402b7820
00000001402b779e 41b904000000                   mov        r9d, 4
00000001402b77a4 4531d2                         xor        r10d, r10d
00000001402b77a7 4c8d05f2024d02                 lea        r8, [rip + 0x24d02f2]
00000001402b77ae eb70                           jmp        0x1402b7820
00000001402b77b0 4531d2                         xor        r10d, r10d
00000001402b77b3 4c8d05ea024d02                 lea        r8, [rip + 0x24d02ea]
00000001402b77ba eb64                           jmp        0x1402b7820
00000001402b77bc 41b91a000000                   mov        r9d, 0x1a
00000001402b77c2 41b201                         mov        r10b, 1
00000001402b77c5 4c8d0518034d02                 lea        r8, [rip + 0x24d0318]
00000001402b77cc eb52                           jmp        0x1402b7820
00000001402b77ce 41b906000000                   mov        r9d, 6
00000001402b77d4 4531d2                         xor        r10d, r10d
00000001402b77d7 4c8d05bc024d02                 lea        r8, [rip + 0x24d02bc]
00000001402b77de eb40                           jmp        0x1402b7820
00000001402b77e0 41b918000000                   mov        r9d, 0x18
00000001402b77e6 41b201                         mov        r10b, 1
00000001402b77e9 4c8d05c5024d02                 lea        r8, [rip + 0x24d02c5]
00000001402b77f0 eb2e                           jmp        0x1402b7820
00000001402b77f2 41b917000000                   mov        r9d, 0x17
00000001402b77f8 41b201                         mov        r10b, 1
00000001402b77fb 4c8d05cb024d02                 lea        r8, [rip + 0x24d02cb]
00000001402b7802 eb1c                           jmp        0x1402b7820
00000001402b7804 4531d2                         xor        r10d, r10d
00000001402b7807 4c8d0507034d02                 lea        r8, [rip + 0x24d0307]
00000001402b780e eb10                           jmp        0x1402b7820
00000001402b7810 41b90d000000                   mov        r9d, 0xd
00000001402b7816 4531d2                         xor        r10d, r10d
00000001402b7819 4c8d05de024d02                 lea        r8, [rip + 0x24d02de]
00000001402b7820 4c3b8de8030000                 cmp        r9, qword ptr [rbp + 0x3e8]
00000001402b7827 0f8575feffff                   jne        0x1402b76a2
00000001402b782d 4584d2                         test       r10b, r10b
00000001402b7830 0f8515feffff                   jne        0x1402b764b
00000001402b7836 4531c9                         xor        r9d, r9d
00000001402b7839 0f1f8000000000                 nop        dword ptr [rax]
00000001402b7840 4c398de8030000                 cmp        qword ptr [rbp + 0x3e8], r9
00000001402b7847 0f8468260000                   je         0x1402b9eb5
00000001402b784d 470fb61408                     movzx      r10d, byte ptr [r8 + r9]
00000001402b7852 458d5abf                       lea        r11d, [r10 - 0x41]
00000001402b7856 4180fb1a                       cmp        r11b, 0x1a
00000001402b785a 410f92c3                       setb       r11b
00000001402b785e 41c0e305                       shl        r11b, 5
00000001402b7862 4508d3                         or         r11b, r10b
00000001402b7865 460fb61408                     movzx      r10d, byte ptr [rax + r9]
00000001402b786a 418d72bf                       lea        esi, [r10 - 0x41]
00000001402b786e 4080fe1a                       cmp        sil, 0x1a
00000001402b7872 0f92c3                         setb       bl
00000001402b7875 c0e305                         shl        bl, 5
00000001402b7878 4408d3                         or         bl, r10b
00000001402b787b 49ffc1                         inc        r9
00000001402b787e 4138db                         cmp        r11b, bl
00000001402b7881 74bd                           je         0x1402b7840
00000001402b7883 e91afeffff                     jmp        0x1402b76a2
00000001402b7888 420fb60c3a                     movzx      ecx, byte ptr [rdx + r15]
00000001402b788d 48ffc2                         inc        rdx
00000001402b7890 4531c0                         xor        r8d, r8d
00000001402b7893 440fb6c9                       movzx      r9d, cl
00000001402b7897 4c8d15be324d02                 lea        r10, [rip + 0x24d32be]
00000001402b789e 4f631c8a                       movsxd     r11, dword ptr [r10 + r9*4]
00000001402b78a2 4d01d3                         add        r11, r10
00000001402b78a5 41b905000000                   mov        r9d, 5
00000001402b78ab 4c8d25e3014d02                 lea        r12, [rip + 0x24d01e3]
00000001402b78b2 4d89e2                         mov        r10, r12
00000001402b78b5 41ffe3                         jmp        r11
00000001402b78b8 0fb608                         movzx      ecx, byte ptr [rax]
00000001402b78bb 83f92b                         cmp        ecx, 0x2b
00000001402b78be 0f8440280000                   je         0x1402ba104
00000001402b78c4 83f92d                         cmp        ecx, 0x2d
00000001402b78c7 0f8437280000                   je         0x1402ba104
00000001402b78cd 4531c0                         xor        r8d, r8d
00000001402b78d0 80f92b                         cmp        cl, 0x2b
00000001402b78d3 410f94c0                       sete       r8b
00000001402b78d7 4c89ca                         mov        rdx, r9
00000001402b78da 4c29c2                         sub        rdx, r8
00000001402b78dd 4a8d0c00                       lea        rcx, [rax + r8]
00000001402b78e1 4883fa09                       cmp        rdx, 9
00000001402b78e5 0f8321010000                   jae        0x1402b7a0c
00000001402b78eb 4885d2                         test       rdx, rdx
00000001402b78ee 0f84841d0000                   je         0x1402b9678
00000001402b78f4 0fb601                         movzx      eax, byte ptr [rcx]
00000001402b78f7 83c0d0                         add        eax, -0x30
00000001402b78fa 83f809                         cmp        eax, 9
00000001402b78fd 0f8701280000                   ja         0x1402ba104
00000001402b7903 4883fa01                       cmp        rdx, 1
00000001402b7907 0f846d1d0000                   je         0x1402b967a
00000001402b790d 440fb64101                     movzx      r8d, byte ptr [rcx + 1]
00000001402b7912 4183c0d0                       add        r8d, -0x30
00000001402b7916 4183f809                       cmp        r8d, 9
00000001402b791a 0f87e4270000                   ja         0x1402ba104
00000001402b7920 8d0480                         lea        eax, [rax + rax*4]
00000001402b7923 418d0440                       lea        eax, [r8 + rax*2]
00000001402b7927 4883fa02                       cmp        rdx, 2
00000001402b792b 0f84491d0000                   je         0x1402b967a
00000001402b7931 440fb64102                     movzx      r8d, byte ptr [rcx + 2]
00000001402b7936 4183c0d0                       add        r8d, -0x30
00000001402b793a 4183f809                       cmp        r8d, 9
00000001402b793e 0f87c0270000                   ja         0x1402ba104
00000001402b7944 8d0480                         lea        eax, [rax + rax*4]
00000001402b7947 418d0440                       lea        eax, [r8 + rax*2]
00000001402b794b 4883fa03                       cmp        rdx, 3
00000001402b794f 0f84251d0000                   je         0x1402b967a
00000001402b7955 440fb64103                     movzx      r8d, byte ptr [rcx + 3]
00000001402b795a 4183c0d0                       add        r8d, -0x30
00000001402b795e 4183f809                       cmp        r8d, 9
00000001402b7962 0f879c270000                   ja         0x1402ba104
00000001402b7968 8d0480                         lea        eax, [rax + rax*4]
00000001402b796b 418d0440                       lea        eax, [r8 + rax*2]
00000001402b796f 4883fa04                       cmp        rdx, 4
00000001402b7973 0f84011d0000                   je         0x1402b967a
00000001402b7979 440fb64104                     movzx      r8d, byte ptr [rcx + 4]
00000001402b797e 4183c0d0                       add        r8d, -0x30
00000001402b7982 4183f809                       cmp        r8d, 9
00000001402b7986 0f8778270000                   ja         0x1402ba104
00000001402b798c 8d0480                         lea        eax, [rax + rax*4]
00000001402b798f 418d0440                       lea        eax, [r8 + rax*2]
00000001402b7993 4883fa05                       cmp        rdx, 5
00000001402b7997 0f84dd1c0000                   je         0x1402b967a
00000001402b799d 440fb64105                     movzx      r8d, byte ptr [rcx + 5]
00000001402b79a2 4183c0d0                       add        r8d, -0x30
00000001402b79a6 4183f809                       cmp        r8d, 9
00000001402b79aa 0f8754270000                   ja         0x1402ba104
00000001402b79b0 8d0480                         lea        eax, [rax + rax*4]
00000001402b79b3 418d0440                       lea        eax, [r8 + rax*2]
00000001402b79b7 4883fa06                       cmp        rdx, 6
00000001402b79bb 0f84b91c0000                   je         0x1402b967a
00000001402b79c1 440fb64106                     movzx      r8d, byte ptr [rcx + 6]
00000001402b79c6 4183c0d0                       add        r8d, -0x30
00000001402b79ca 4183f809                       cmp        r8d, 9
00000001402b79ce 0f8730270000                   ja         0x1402ba104
00000001402b79d4 8d0480                         lea        eax, [rax + rax*4]
00000001402b79d7 418d0440                       lea        eax, [r8 + rax*2]
00000001402b79db 4883fa07                       cmp        rdx, 7
00000001402b79df 0f84951c0000                   je         0x1402b967a
00000001402b79e5 0fb64907                       movzx      ecx, byte ptr [rcx + 7]
00000001402b79e9 83c1d0                         add        ecx, -0x30
00000001402b79ec 83f909                         cmp        ecx, 9
00000001402b79ef 0f870f270000                   ja         0x1402ba104
00000001402b79f5 8d0480                         lea        eax, [rax + rax*4]
00000001402b79f8 8d0441                         lea        eax, [rcx + rax*2]
00000001402b79fb 48c1e020                       shl        rax, 0x20
00000001402b79ff a801                           test       al, 1
00000001402b7a01 0f847f1c0000                   je         0x1402b9686
00000001402b7a07 e9f8260000                     jmp        0x1402ba104
00000001402b7a0c 49f7d8                         neg        r8
00000001402b7a0f 4d01c8                         add        r8, r9
00000001402b7a12 49f7d8                         neg        r8
00000001402b7a15 31c0                           xor        eax, eax
00000001402b7a17 4531c9                         xor        r9d, r9d
00000001402b7a1a 4c89c2                         mov        rdx, r8
00000001402b7a1d 4c01ca                         add        rdx, r9
00000001402b7a20 0f84541c0000                   je         0x1402b967a
00000001402b7a26 ba0a000000                     mov        edx, 0xa
00000001402b7a2b f7e2                           mul        edx
00000001402b7a2d 0f8062220000                   jo         0x1402b9c95
00000001402b7a33 460fb61409                     movzx      r10d, byte ptr [rcx + r9]
00000001402b7a38 4183c2d0                       add        r10d, -0x30
00000001402b7a3c 4401d0                         add        eax, r10d
00000001402b7a3f 0f92c2                         setb       dl
00000001402b7a42 4183fa09                       cmp        r10d, 9
00000001402b7a46 0f87b8260000                   ja         0x1402ba104
00000001402b7a4c 49ffc1                         inc        r9
00000001402b7a4f 84d2                           test       dl, dl
00000001402b7a51 74c7                           je         0x1402b7a1a
00000001402b7a53 e9ac260000                     jmp        0x1402ba104
00000001402b7a58 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
00000001402b7a5f 488b95c8030000                 mov        rdx, qword ptr [rbp + 0x3c8]
00000001402b7a66 4883fa01                       cmp        rdx, 1
00000001402b7a6a 0f84371c0000                   je         0x1402b96a7
00000001402b7a70 4885d2                         test       rdx, rdx
00000001402b7a73 0f841d280000                   je         0x1402ba296
00000001402b7a79 0fb608                         movzx      ecx, byte ptr [rax]
00000001402b7a7c e93b1c0000                     jmp        0x1402b96bc
00000001402b7a81 4c8b8dc8030000                 mov        r9, qword ptr [rbp + 0x3c8]
00000001402b7a88 4d85c9                         test       r9, r9
00000001402b7a8b 0f84201e0000                   je         0x1402b98b1
00000001402b7a91 4c8b85c0030000                 mov        r8, qword ptr [rbp + 0x3c0]
00000001402b7a98 4983f901                       cmp        r9, 1
00000001402b7a9c 0f85191e0000                   jne        0x1402b98bb
00000001402b7aa2 410fb610                       movzx      edx, byte ptr [r8]
00000001402b7aa6 b901010000                     mov        ecx, 0x101
00000001402b7aab 83fa2b                         cmp        edx, 0x2b
00000001402b7aae 0f8498200000                   je         0x1402b9b4c
00000001402b7ab4 83fa2d                         cmp        edx, 0x2d
00000001402b7ab7 0f848f200000                   je         0x1402b9b4c
00000001402b7abd e9fd1d0000                     jmp        0x1402b98bf
00000001402b7ac2 4883bdc803000004               cmp        qword ptr [rbp + 0x3c8], 4
00000001402b7aca 0f85f6000000                   jne        0x1402b7bc6
00000001402b7ad0 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
00000001402b7ad7 0fb608                         movzx      ecx, byte ptr [rax]
00000001402b7ada 8d51bf                         lea        edx, [rcx - 0x41]
00000001402b7add 80fa1a                         cmp        dl, 0x1a
00000001402b7ae0 0f92c2                         setb       dl
00000001402b7ae3 c0e205                         shl        dl, 5
00000001402b7ae6 08ca                           or         dl, cl
00000001402b7ae8 80fa74                         cmp        dl, 0x74
00000001402b7aeb 0f85d5000000                   jne        0x1402b7bc6
00000001402b7af1 0fb64801                       movzx      ecx, byte ptr [rax + 1]
00000001402b7af5 8d51bf                         lea        edx, [rcx - 0x41]
00000001402b7af8 80fa1a                         cmp        dl, 0x1a
00000001402b7afb 0f92c2                         setb       dl
00000001402b7afe c0e205                         shl        dl, 5
00000001402b7b01 08ca                           or         dl, cl
00000001402b7b03 80fa72                         cmp        dl, 0x72
00000001402b7b06 0f85ba000000                   jne        0x1402b7bc6
00000001402b7b0c 0fb64802                       movzx      ecx, byte ptr [rax + 2]
00000001402b7b10 8d51bf                         lea        edx, [rcx - 0x41]
00000001402b7b13 80fa1a                         cmp        dl, 0x1a
00000001402b7b16 0f92c2                         setb       dl
00000001402b7b19 c0e205                         shl        dl, 5
00000001402b7b1c 08ca                           or         dl, cl
00000001402b7b1e 80fa75                         cmp        dl, 0x75
00000001402b7b21 0f859f000000                   jne        0x1402b7bc6
00000001402b7b27 0fb64003                       movzx      eax, byte ptr [rax + 3]
00000001402b7b2b 8d48bf                         lea        ecx, [rax - 0x41]
00000001402b7b2e 80f91a                         cmp        cl, 0x1a
00000001402b7b31 0f92c1                         setb       cl
00000001402b7b34 c0e105                         shl        cl, 5
00000001402b7b37 08c1                           or         cl, al
00000001402b7b39 80f965                         cmp        cl, 0x65
00000001402b7b3c 0f94c0                         sete       al
00000001402b7b3f 884370                         mov        byte ptr [rbx + 0x70], al
00000001402b7b42 e965180000                     jmp        0x1402b93ac
00000001402b7b47 4883bdc803000004               cmp        qword ptr [rbp + 0x3c8], 4
00000001402b7b4f 757f                           jne        0x1402b7bd0
00000001402b7b51 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
00000001402b7b58 0fb608                         movzx      ecx, byte ptr [rax]
00000001402b7b5b 8d51bf                         lea        edx, [rcx - 0x41]
00000001402b7b5e 80fa1a                         cmp        dl, 0x1a
00000001402b7b61 0f92c2                         setb       dl
00000001402b7b64 c0e205                         shl        dl, 5
00000001402b7b67 08ca                           or         dl, cl
00000001402b7b69 80fa74                         cmp        dl, 0x74
00000001402b7b6c 7562                           jne        0x1402b7bd0
00000001402b7b6e 0fb64801                       movzx      ecx, byte ptr [rax + 1]
00000001402b7b72 8d51bf                         lea        edx, [rcx - 0x41]
00000001402b7b75 80fa1a                         cmp        dl, 0x1a
00000001402b7b78 0f92c2                         setb       dl
00000001402b7b7b c0e205                         shl        dl, 5
00000001402b7b7e 08ca                           or         dl, cl
00000001402b7b80 80fa72                         cmp        dl, 0x72
00000001402b7b83 754b                           jne        0x1402b7bd0
00000001402b7b85 0fb64802                       movzx      ecx, byte ptr [rax + 2]
00000001402b7b89 8d51bf                         lea        edx, [rcx - 0x41]
00000001402b7b8c 80fa1a                         cmp        dl, 0x1a
00000001402b7b8f 0f92c2                         setb       dl
00000001402b7b92 c0e205                         shl        dl, 5
00000001402b7b95 08ca                           or         dl, cl
00000001402b7b97 80fa75                         cmp        dl, 0x75
00000001402b7b9a 7534                           jne        0x1402b7bd0
00000001402b7b9c 0fb64003                       movzx      eax, byte ptr [rax + 3]
00000001402b7ba0 8d48bf                         lea        ecx, [rax - 0x41]
00000001402b7ba3 80f91a                         cmp        cl, 0x1a
00000001402b7ba6 0f92c1                         setb       cl
00000001402b7ba9 c0e105                         shl        cl, 5
00000001402b7bac 08c1                           or         cl, al
00000001402b7bae 80f965                         cmp        cl, 0x65
00000001402b7bb1 0f94c0                         sete       al
00000001402b7bb4 884372                         mov        byte ptr [rbx + 0x72], al
00000001402b7bb7 e9f0170000                     jmp        0x1402b93ac
00000001402b7bbc 31c0                           xor        eax, eax
00000001402b7bbe 884371                         mov        byte ptr [rbx + 0x71], al
00000001402b7bc1 e9e6170000                     jmp        0x1402b93ac
00000001402b7bc6 31c0                           xor        eax, eax
00000001402b7bc8 884370                         mov        byte ptr [rbx + 0x70], al
00000001402b7bcb e9dc170000                     jmp        0x1402b93ac
00000001402b7bd0 31c0                           xor        eax, eax
00000001402b7bd2 884372                         mov        byte ptr [rbx + 0x72], al
00000001402b7bd5 e9d2170000                     jmp        0x1402b93ac
00000001402b7bda 4883fe20                       cmp        rsi, 0x20
00000001402b7bde 0f83fc1b0000                   jae        0x1402b97e0
00000001402b7be4 31c0                           xor        eax, eax
00000001402b7be6 488b8da0030000                 mov        rcx, qword ptr [rbp + 0x3a0]
00000001402b7bed e9751c0000                     jmp        0x1402b9867
00000001402b7bf2 4889b5d0030000                 mov        qword ptr [rbp + 0x3d0], rsi
00000001402b7bf9 4c899dd8030000                 mov        qword ptr [rbp + 0x3d8], r11
00000001402b7c00 41b501                         mov        r13b, 1
00000001402b7c03 48c7853002000000000000         mov        qword ptr [rbp + 0x230], 0
00000001402b7c0e 48c7853802000008000000         mov        qword ptr [rbp + 0x238], 8
00000001402b7c19 48c7854002000000000000         mov        qword ptr [rbp + 0x240], 0
00000001402b7c24 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
00000001402b7c2b 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001402b7c32 48c7854802000000000000         mov        qword ptr [rbp + 0x248], 0
00000001402b7c3d 48898d50020000                 mov        qword ptr [rbp + 0x250], rcx
00000001402b7c44 48898558020000                 mov        qword ptr [rbp + 0x258], rax
00000001402b7c4b 48898d60020000                 mov        qword ptr [rbp + 0x260], rcx
00000001402b7c52 48c7856802000000000000         mov        qword ptr [rbp + 0x268], 0
00000001402b7c5d 48898d70020000                 mov        qword ptr [rbp + 0x270], rcx
00000001402b7c64 48b83b0000003b000000           movabs     rax, 0x3b0000003b
00000001402b7c6e 48898578020000                 mov        qword ptr [rbp + 0x278], rax
00000001402b7c75 c6858002000001                 mov        byte ptr [rbp + 0x280], 1
00000001402b7c7c 66c785880200000100             mov        word ptr [rbp + 0x288], 1
00000001402b7c85 4c8dbd58020000                 lea        r15, [rbp + 0x258]
00000001402b7c8c 488dbd58030000                 lea        rdi, [rbp + 0x358]
00000001402b7c93 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001402b7ca0 80bd8902000000                 cmp        byte ptr [rbp + 0x289], 0
00000001402b7ca7 0f858b160000                   jne        0x1402b9338
00000001402b7cad 4c8ba558020000                 mov        r12, qword ptr [rbp + 0x258]
00000001402b7cb4 c685f703000001                 mov        byte ptr [rbp + 0x3f7], 1
00000001402b7cbb 4c89f1                         mov        rcx, r14
00000001402b7cbe 4c89fa                         mov        rdx, r15
00000001402b7cc1 e87a550000                     call       0x1402bd240
00000001402b7cc6 90                             nop        
00000001402b7cc7 83bdc002000001                 cmp        dword ptr [rbp + 0x2c0], 1
00000001402b7cce 7530                           jne        0x1402b7d00
00000001402b7cd0 488b95c8020000                 mov        rdx, qword ptr [rbp + 0x2c8]
00000001402b7cd7 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
00000001402b7cde 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
00000001402b7ce5 4829ca                         sub        rdx, rcx
00000001402b7ce8 4901cc                         add        r12, rcx
00000001402b7ceb 48898548020000                 mov        qword ptr [rbp + 0x248], rax
00000001402b7cf2 eb49                           jmp        0x1402b7d3d
00000001402b7cf4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001402b7d00 80bd8902000000                 cmp        byte ptr [rbp + 0x289], 0
00000001402b7d07 0f852b160000                   jne        0x1402b9338
00000001402b7d0d c6858902000001                 mov        byte ptr [rbp + 0x289], 1
00000001402b7d14 4c8ba548020000                 mov        r12, qword ptr [rbp + 0x248]
00000001402b7d1b 488b9550020000                 mov        rdx, qword ptr [rbp + 0x250]
00000001402b7d22 4c29e2                         sub        rdx, r12
00000001402b7d25 0f95c0                         setne      al
00000001402b7d28 0a8588020000                   or         al, byte ptr [rbp + 0x288]
00000001402b7d2e 3c01                           cmp        al, 1
00000001402b7d30 0f8502160000                   jne        0x1402b9338
00000001402b7d36 4c03a558020000                 add        r12, qword ptr [rbp + 0x258]
00000001402b7d3d c685f703000001                 mov        byte ptr [rbp + 0x3f7], 1
00000001402b7d44 4c89e1                         mov        rcx, r12
00000001402b7d47 e8b4090a00                     call       0x140358700
00000001402b7d4c 90                             nop        
00000001402b7d4d 4885d2                         test       rdx, rdx
00000001402b7d50 0f844affffff                   je         0x1402b7ca0
00000001402b7d56 4885c0                         test       rax, rax
00000001402b7d59 0f8441ffffff                   je         0x1402b7ca0
00000001402b7d5f 48c7853801000000000000         mov        qword ptr [rbp + 0x138], 0
00000001402b7d6a 48899540010000                 mov        qword ptr [rbp + 0x140], rdx
00000001402b7d71 48898548010000                 mov        qword ptr [rbp + 0x148], rax
00000001402b7d78 48899550010000                 mov        qword ptr [rbp + 0x150], rdx
00000001402b7d7f 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
00000001402b7d8a 48899560010000                 mov        qword ptr [rbp + 0x160], rdx
00000001402b7d91 48b97c0000007c000000           movabs     rcx, 0x7c0000007c
00000001402b7d9b 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
00000001402b7da2 c6857001000001                 mov        byte ptr [rbp + 0x170], 1
00000001402b7da9 66c785780100000100             mov        word ptr [rbp + 0x178], 1
00000001402b7db2 c685f703000001                 mov        byte ptr [rbp + 0x3f7], 1
00000001402b7db9 4c89f1                         mov        rcx, r14
00000001402b7dbc 488d9548010000                 lea        rdx, [rbp + 0x148]
00000001402b7dc3 4889c6                         mov        rsi, rax
00000001402b7dc6 e875540000                     call       0x1402bd240
00000001402b7dcb 90                             nop        
00000001402b7dcc 83bdc002000001                 cmp        dword ptr [rbp + 0x2c0], 1
00000001402b7dd3 7524                           jne        0x1402b7df9
00000001402b7dd5 488b95c8020000                 mov        rdx, qword ptr [rbp + 0x2c8]
00000001402b7ddc 4c8b85d0020000                 mov        r8, qword ptr [rbp + 0x2d0]
00000001402b7de3 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
00000001402b7dea 4829ca                         sub        rdx, rcx
00000001402b7ded 4801f1                         add        rcx, rsi
00000001402b7df0 4c898538010000                 mov        qword ptr [rbp + 0x138], r8
00000001402b7df7 eb39                           jmp        0x1402b7e32
00000001402b7df9 80bd7901000000                 cmp        byte ptr [rbp + 0x179], 0
00000001402b7e00 752e                           jne        0x1402b7e30
00000001402b7e02 c6857901000001                 mov        byte ptr [rbp + 0x179], 1
00000001402b7e09 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
00000001402b7e10 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
00000001402b7e17 4829ca                         sub        rdx, rcx
00000001402b7e1a 0f95c0                         setne      al
00000001402b7e1d 0a8578010000                   or         al, byte ptr [rbp + 0x178]
00000001402b7e23 3c01                           cmp        al, 1
00000001402b7e25 7509                           jne        0x1402b7e30
00000001402b7e27 48038d48010000                 add        rcx, qword ptr [rbp + 0x148]
00000001402b7e2e eb02                           jmp        0x1402b7e32
00000001402b7e30 31c9                           xor        ecx, ecx
00000001402b7e32 4885c9                         test       rcx, rcx
00000001402b7e35 480f44d1                       cmove      rdx, rcx
00000001402b7e39 b801000000                     mov        eax, 1
00000001402b7e3e 480f44c8                       cmove      rcx, rax
00000001402b7e42 c685f703000001                 mov        byte ptr [rbp + 0x3f7], 1
00000001402b7e49 e8b2080a00                     call       0x140358700
00000001402b7e4e 90                             nop        
00000001402b7e4f 4989d1                         mov        r9, rdx
00000001402b7e52 4883fa02                       cmp        rdx, 2
00000001402b7e56 48899da0000000                 mov        qword ptr [rbp + 0xa0], rbx
00000001402b7e5d 720e                           jb         0x1402b7e6d
00000001402b7e5f 668138743a                     cmp        word ptr [rax], 0x3a74
00000001402b7e64 743f                           je         0x1402b7ea5
00000001402b7e66 668138543a                     cmp        word ptr [rax], 0x3a54
00000001402b7e6b 7438                           je         0x1402b7ea5
00000001402b7e6d c685f703000001                 mov        byte ptr [rbp + 0x3f7], 1
00000001402b7e74 4c89f1                         mov        rcx, r14
00000001402b7e77 488b9510050000                 mov        rdx, qword ptr [rbp + 0x510]
00000001402b7e7e 4989c0                         mov        r8, rax
00000001402b7e81 ff95b8020000                   call       qword ptr [rbp + 0x2b8]
00000001402b7e87 90                             nop        
00000001402b7e88 488b9dc0020000                 mov        rbx, qword ptr [rbp + 0x2c0]
00000001402b7e8f 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
00000001402b7e96 4883fbff                       cmp        rbx, -1
00000001402b7e9a 0f853f260000                   jne        0x1402ba4df
00000001402b7ea0 4531c9                         xor        r9d, r9d
00000001402b7ea3 eb3b                           jmp        0x1402b7ee0
00000001402b7ea5 4983c1fe                       add        r9, -2
00000001402b7ea9 4c8d4002                       lea        r8, [rax + 2]
00000001402b7ead c685f703000001                 mov        byte ptr [rbp + 0x3f7], 1
00000001402b7eb4 4c89f1                         mov        rcx, r14
00000001402b7eb7 488b9520050000                 mov        rdx, qword ptr [rbp + 0x520]
00000001402b7ebe ff9598000000                   call       qword ptr [rbp + 0x98]
00000001402b7ec4 90                             nop        
00000001402b7ec5 488b9dc0020000                 mov        rbx, qword ptr [rbp + 0x2c0]
00000001402b7ecc 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
00000001402b7ed3 4883fbff                       cmp        rbx, -1
00000001402b7ed7 0f8502260000                   jne        0x1402ba4df
00000001402b7edd 41b101                         mov        r9b, 1
00000001402b7ee0 48898548030000                 mov        qword ptr [rbp + 0x348], rax
00000001402b7ee7 66c785540300000000             mov        word ptr [rbp + 0x354], 0
00000001402b7ef0 c6855603000000                 mov        byte ptr [rbp + 0x356], 0
00000001402b7ef7 48c785c002000000000000         mov        qword ptr [rbp + 0x2c0], 0
00000001402b7f02 48c785c802000008000000         mov        qword ptr [rbp + 0x2c8], 8
00000001402b7f0d c7855003000000000000           mov        dword ptr [rbp + 0x350], 0
00000001402b7f17 c7853803000000000000           mov        dword ptr [rbp + 0x338], 0
00000001402b7f21 c7854003000000000000           mov        dword ptr [rbp + 0x340], 0
00000001402b7f2b 488d85d0020000                 lea        rax, [rbp + 0x2d0]
00000001402b7f32 f30f7f30                       movdqu     xmmword ptr [rax], xmm6
00000001402b7f36 48c785e002000008000000         mov        qword ptr [rbp + 0x2e0], 8
00000001402b7f41 f3410f7f7628                   movdqu     xmmword ptr [r14 + 0x28], xmm6
00000001402b7f47 48c785f802000001000000         mov        qword ptr [rbp + 0x2f8], 1
00000001402b7f52 f3410f7f7640                   movdqu     xmmword ptr [r14 + 0x40], xmm6
00000001402b7f58 48c7851003000008000000         mov        qword ptr [rbp + 0x310], 8
00000001402b7f63 48c7851803000000000000         mov        qword ptr [rbp + 0x318], 0
00000001402b7f6e c7852003000000000000           mov        dword ptr [rbp + 0x320], 0
00000001402b7f78 c7852803000000000000           mov        dword ptr [rbp + 0x328], 0
00000001402b7f82 c6853003000000                 mov        byte ptr [rbp + 0x330], 0
00000001402b7f89 c6853203000000                 mov        byte ptr [rbp + 0x332], 0
00000001402b7f90 c7853403000000000002           mov        dword ptr [rbp + 0x334], 0x2000000
00000001402b7f9a 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
00000001402b7fa1 48898530010000                 mov        qword ptr [rbp + 0x130], rax
00000001402b7fa8 f30f6f8538010000               movdqu     xmm0, xmmword ptr [rbp + 0x138]
00000001402b7fb0 f30f6f8d48010000               movdqu     xmm1, xmmword ptr [rbp + 0x148]
00000001402b7fb8 f30f6f9558010000               movdqu     xmm2, xmmword ptr [rbp + 0x158]
00000001402b7fc0 f30f6f9d68010000               movdqu     xmm3, xmmword ptr [rbp + 0x168]
00000001402b7fc8 660f7f9d20010000               movdqa     xmmword ptr [rbp + 0x120], xmm3
00000001402b7fd0 660f7f9510010000               movdqa     xmmword ptr [rbp + 0x110], xmm2
00000001402b7fd8 660f7f8d00010000               movdqa     xmmword ptr [rbp + 0x100], xmm1
00000001402b7fe0 660f7f85f0000000               movdqa     xmmword ptr [rbp + 0xf0], xmm0
00000001402b7fe8 4489adb0030000                 mov        dword ptr [rbp + 0x3b0], r13d
00000001402b7fef eb0a                           jmp        0x1402b7ffb
00000001402b7ff1 c6855503000001                 mov        byte ptr [rbp + 0x355], 1
00000001402b7ff8 4189d9                         mov        r9d, ebx
00000001402b7ffb 4489cb                         mov        ebx, r9d
00000001402b7ffe 80bd3101000000                 cmp        byte ptr [rbp + 0x131], 0
00000001402b8005 0f85ca110000                   jne        0x1402b91d5
00000001402b800b 4c8ba500010000                 mov        r12, qword ptr [rbp + 0x100]
00000001402b8012 4889f9                         mov        rcx, rdi
00000001402b8015 488d9500010000                 lea        rdx, [rbp + 0x100]
00000001402b801c e81f520000                     call       0x1402bd240
00000001402b8021 90                             nop        
00000001402b8022 83bd5803000001                 cmp        dword ptr [rbp + 0x358], 1
00000001402b8029 7524                           jne        0x1402b804f
00000001402b802b 488b9560030000                 mov        rdx, qword ptr [rbp + 0x360]
00000001402b8032 488b8568030000                 mov        rax, qword ptr [rbp + 0x368]
00000001402b8039 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
00000001402b8040 4829ca                         sub        rdx, rcx
00000001402b8043 4901cc                         add        r12, rcx
00000001402b8046 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
00000001402b804d eb3d                           jmp        0x1402b808c
00000001402b804f 80bd3101000000                 cmp        byte ptr [rbp + 0x131], 0
00000001402b8056 0f8579110000                   jne        0x1402b91d5
00000001402b805c c6853101000001                 mov        byte ptr [rbp + 0x131], 1
00000001402b8063 4c8ba5f0000000                 mov        r12, qword ptr [rbp + 0xf0]
00000001402b806a 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
00000001402b8071 4c29e2                         sub        rdx, r12
00000001402b8074 0f95c0                         setne      al
00000001402b8077 0a8530010000                   or         al, byte ptr [rbp + 0x130]
00000001402b807d a801                           test       al, 1
00000001402b807f 0f8450110000                   je         0x1402b91d5
00000001402b8085 4c03a500010000                 add        r12, qword ptr [rbp + 0x100]
00000001402b808c 4c89e1                         mov        rcx, r12
00000001402b808f e86c060a00                     call       0x140358700
00000001402b8094 90                             nop        
00000001402b8095 4883fa06                       cmp        rdx, 6
00000001402b8099 0f85d1000000                   jne        0x1402b8170
00000001402b809f 8b08                           mov        ecx, dword ptr [rax]
00000001402b80a1 41b854617070                   mov        r8d, 0x70706154
00000001402b80a7 4431c1                         xor        ecx, r8d
00000001402b80aa 440fb74004                     movzx      r8d, word ptr [rax + 4]
00000001402b80af 4181f065640000                 xor        r8d, 0x6465
00000001402b80b6 4109c8                         or         r8d, ecx
00000001402b80b9 0f8432ffffff                   je         0x1402b7ff1
00000001402b80bf 0fb708                         movzx      ecx, word ptr [rax]
00000001402b80c2 81f149640000                   xor        ecx, 0x6449
00000001402b80c8 440fb64002                     movzx      r8d, byte ptr [rax + 2]
00000001402b80cd 4183f03a                       xor        r8d, 0x3a
00000001402b80d1 664109c8                       or         r8w, cx
00000001402b80d5 0f84ba010000                   je         0x1402b8295
00000001402b80db 4c8d580b                       lea        r11, [rax + 0xb]
00000001402b80df 49c7c0fbffffff                 mov        r8, 0xfffffffffffffffb
00000001402b80e6 41b101                         mov        r9b, 1
00000001402b80e9 41b201                         mov        r10b, 1
00000001402b80ec b101                           mov        cl, 1
00000001402b80ee 8b30                           mov        esi, dword ptr [rax]
00000001402b80f0 bf4f776e65                     mov        edi, 0x656e774f
00000001402b80f5 31fe                           xor        esi, edi
00000001402b80f7 0fb77804                       movzx      edi, word ptr [rax + 4]
00000001402b80fb 81f7723a0000                   xor        edi, 0x3a72
00000001402b8101 09f7                           or         edi, esi
00000001402b8103 0f8413020000                   je         0x1402b831c
00000001402b8109 4531e4                         xor        r12d, r12d
00000001402b810c 4883fa08                       cmp        rdx, 8
00000001402b8110 0f8424050000                   je         0x1402b863a
00000001402b8116 4883fa0b                       cmp        rdx, 0xb
00000001402b811a 0f84a8040000                   je         0x1402b85c8
00000001402b8120 4883fa11                       cmp        rdx, 0x11
00000001402b8124 0f8535050000                   jne        0x1402b865f
00000001402b812a f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
00000001402b812e 660f7405daf34c02               pcmpeqb    xmm0, xmmword ptr [rip + 0x24cf3da]
00000001402b8136 0fb67010                       movzx      esi, byte ptr [rax + 0x10]
00000001402b813a 660f6ece                       movd       xmm1, esi
00000001402b813e 660f740ddaf34c02               pcmpeqb    xmm1, xmmword ptr [rip + 0x24cf3da]
00000001402b8146 660fdbc8                       pand       xmm1, xmm0
00000001402b814a 660fd7f1                       pmovmskb   esi, xmm1
00000001402b814e 81feffff0000                   cmp        esi, 0xffff
00000001402b8154 488dbd58030000                 lea        rdi, [rbp + 0x358]
00000001402b815b 0f8548050000                   jne        0x1402b86a9
00000001402b8161 c6853703000001                 mov        byte ptr [rbp + 0x337], 1
00000001402b8168 4189d9                         mov        r9d, ebx
00000001402b816b e98bfeffff                     jmp        0x1402b7ffb
00000001402b8170 4883fa07                       cmp        rdx, 7
00000001402b8174 7436                           je         0x1402b81ac
00000001402b8176 4883fa0a                       cmp        rdx, 0xa
00000001402b817a 7555                           jne        0x1402b81d1
00000001402b817c 488b08                         mov        rcx, qword ptr [rax]
00000001402b817f 49b853756d6d6f6e5369           movabs     r8, 0x69536e6f6d6d7553
00000001402b8189 4c31c1                         xor        rcx, r8
00000001402b818c 440fb74008                     movzx      r8d, word ptr [rax + 8]
00000001402b8191 4981f0636b0000                 xor        r8, 0x6b63
00000001402b8198 4909c8                         or         r8, rcx
00000001402b819b 7567                           jne        0x1402b8204
00000001402b819d c6855603000001                 mov        byte ptr [rbp + 0x356], 1
00000001402b81a4 4189d9                         mov        r9d, ebx
00000001402b81a7 e94ffeffff                     jmp        0x1402b7ffb
00000001402b81ac 8b08                           mov        ecx, dword ptr [rax]
00000001402b81ae 41b84973546f                   mov        r8d, 0x6f547349
00000001402b81b4 4431c1                         xor        ecx, r8d
00000001402b81b7 448b4003                       mov        r8d, dword ptr [rax + 3]
00000001402b81bb 41b96f6b656e                   mov        r9d, 0x6e656b6f
00000001402b81c1 4531c8                         xor        r8d, r9d
00000001402b81c4 41b101                         mov        r9b, 1
00000001402b81c7 4109c8                         or         r8d, ecx
00000001402b81ca 755d                           jne        0x1402b8229
00000001402b81cc e92afeffff                     jmp        0x1402b7ffb
00000001402b81d1 4883fa09                       cmp        rdx, 9
00000001402b81d5 732d                           jae        0x1402b8204
00000001402b81d7 41b101                         mov        r9b, 1
00000001402b81da 4883fa07                       cmp        rdx, 7
00000001402b81de 7349                           jae        0x1402b8229
00000001402b81e0 41b201                         mov        r10b, 1
00000001402b81e3 41b101                         mov        r9b, 1
00000001402b81e6 4883fa02                       cmp        rdx, 2
00000001402b81ea 7761                           ja         0x1402b824d
00000001402b81ec 4c8d42f5                       lea        r8, [rdx - 0xb]
00000001402b81f0 4c8d580b                       lea        r11, [rax + 0xb]
00000001402b81f4 41b101                         mov        r9b, 1
00000001402b81f7 41b201                         mov        r10b, 1
00000001402b81fa b101                           mov        cl, 1
00000001402b81fc 41b401                         mov        r12b, 1
00000001402b81ff e908ffffff                     jmp        0x1402b810c
00000001402b8204 488b08                         mov        rcx, qword ptr [rax]
00000001402b8207 49b8436f756e74657273           movabs     r8, 0x737265746e756f43
00000001402b8211 4c31c1                         xor        rcx, r8
00000001402b8214 440fb64008                     movzx      r8d, byte ptr [rax + 8]
00000001402b8219 4983f03a                       xor        r8, 0x3a
00000001402b821d 4909c8                         or         r8, rcx
00000001402b8220 0f8436010000                   je         0x1402b835c
00000001402b8226 4531c9                         xor        r9d, r9d
00000001402b8229 8b08                           mov        ecx, dword ptr [rax]
00000001402b822b 41b844616d61                   mov        r8d, 0x616d6144
00000001402b8231 4431c1                         xor        ecx, r8d
00000001402b8234 448b4003                       mov        r8d, dword ptr [rax + 3]
00000001402b8238 41ba6167653a                   mov        r10d, 0x3a656761
00000001402b823e 4531d0                         xor        r8d, r10d
00000001402b8241 4109c8                         or         r8d, ecx
00000001402b8244 0f8491000000                   je         0x1402b82db
00000001402b824a 4531d2                         xor        r10d, r10d
00000001402b824d 0fb708                         movzx      ecx, word ptr [rax]
00000001402b8250 81f149640000                   xor        ecx, 0x6449
00000001402b8256 440fb64002                     movzx      r8d, byte ptr [rax + 2]
00000001402b825b 4183f03a                       xor        r8d, 0x3a
00000001402b825f 664109c8                       or         r8w, cx
00000001402b8263 7430                           je         0x1402b8295
00000001402b8265 4883fa11                       cmp        rdx, 0x11
00000001402b8269 0f83ba020000                   jae        0x1402b8529
00000001402b826f 4883fa0b                       cmp        rdx, 0xb
00000001402b8273 0f83e0020000                   jae        0x1402b8559
00000001402b8279 4c8d580b                       lea        r11, [rax + 0xb]
00000001402b827d 4883fa0a                       cmp        rdx, 0xa
00000001402b8281 0f85ed080000                   jne        0x1402b8b74
00000001402b8287 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
00000001402b828e b101                           mov        cl, 1
00000001402b8290 e9fb020000                     jmp        0x1402b8590
00000001402b8295 4883c2fd                       add        rdx, -3
00000001402b8299 488d4803                       lea        rcx, [rax + 3]
00000001402b829d e85e040a00                     call       0x140358700
00000001402b82a2 90                             nop        
00000001402b82a3 4889d1                         mov        rcx, rdx
00000001402b82a6 4885d2                         test       rdx, rdx
00000001402b82a9 0f84b1010000                   je         0x1402b8460
00000001402b82af 4883f901                       cmp        rcx, 1
00000001402b82b3 0f85b1010000                   jne        0x1402b846a
00000001402b82b9 440fb600                       movzx      r8d, byte ptr [rax]
00000001402b82bd ba01010000                     mov        edx, 0x101
00000001402b82c2 4183f82b                       cmp        r8d, 0x2b
00000001402b82c6 0f8463070000                   je         0x1402b8a2f
00000001402b82cc 4183f82d                       cmp        r8d, 0x2d
00000001402b82d0 0f8459070000                   je         0x1402b8a2f
00000001402b82d6 e993010000                     jmp        0x1402b846e
00000001402b82db 4883c2f9                       add        rdx, -7
00000001402b82df 488d4807                       lea        rcx, [rax + 7]
00000001402b82e3 e818040a00                     call       0x140358700
00000001402b82e8 90                             nop        
00000001402b82e9 4885d2                         test       rdx, rdx
00000001402b82ec 0f8427050000                   je         0x1402b8819
00000001402b82f2 4883fa01                       cmp        rdx, 1
00000001402b82f6 0f8528050000                   jne        0x1402b8824
00000001402b82fc 0fb608                         movzx      ecx, byte ptr [rax]
00000001402b82ff 41b801010000                   mov        r8d, 0x101
00000001402b8305 83f92b                         cmp        ecx, 0x2b
00000001402b8308 0f84870b0000                   je         0x1402b8e95
00000001402b830e 83f92d                         cmp        ecx, 0x2d
00000001402b8311 0f847e0b0000                   je         0x1402b8e95
00000001402b8317 e90b050000                     jmp        0x1402b8827
00000001402b831c 4883c2fa                       add        rdx, -6
00000001402b8320 488d4806                       lea        rcx, [rax + 6]
00000001402b8324 48898da0020000                 mov        qword ptr [rbp + 0x2a0], rcx
00000001402b832b 488995a8020000                 mov        qword ptr [rbp + 0x2a8], rdx
00000001402b8332 e80975fcff                     call       0x14027f840
00000001402b8337 90                             nop        
00000001402b8338 488dbd58030000                 lea        rdi, [rbp + 0x358]
00000001402b833f a801                           test       al, 1
00000001402b8341 0f847f210000                   je         0x1402ba4c6
00000001402b8347 c6853003000001                 mov        byte ptr [rbp + 0x330], 1
00000001402b834e 889531030000                   mov        byte ptr [rbp + 0x331], dl
00000001402b8354 4189d9                         mov        r9d, ebx
00000001402b8357 e99ffcffff                     jmp        0x1402b7ffb
00000001402b835c 488d4af7                       lea        rcx, [rdx - 9]
00000001402b8360 4883c009                       add        rax, 9
00000001402b8364 48c7855803000000000000         mov        qword ptr [rbp + 0x358], 0
00000001402b836f 48898d60030000                 mov        qword ptr [rbp + 0x360], rcx
00000001402b8376 48898568030000                 mov        qword ptr [rbp + 0x368], rax
00000001402b837d 48898d70030000                 mov        qword ptr [rbp + 0x370], rcx
00000001402b8384 48c7857803000000000000         mov        qword ptr [rbp + 0x378], 0
00000001402b838f 48898d80030000                 mov        qword ptr [rbp + 0x380], rcx
00000001402b8396 48b82c0000002c000000           movabs     rax, 0x2c0000002c
00000001402b83a0 48898588030000                 mov        qword ptr [rbp + 0x388], rax
00000001402b83a7 c6859003000001                 mov        byte ptr [rbp + 0x390], 1
00000001402b83ae 66c785980300000100             mov        word ptr [rbp + 0x398], 1
00000001402b83b7 488d8da0020000                 lea        rcx, [rbp + 0x2a0]
00000001402b83be 4889fa                         mov        rdx, rdi
00000001402b83c1 e80a01dbff                     call       0x1400684d0
00000001402b83c6 90                             nop        
00000001402b83c7 488bb5d0020000                 mov        rsi, qword ptr [rbp + 0x2d0]
00000001402b83ce 4885f6                         test       rsi, rsi
00000001402b83d1 743e                           je         0x1402b8411
00000001402b83d3 488bbdc8020000                 mov        rdi, qword ptr [rbp + 0x2c8]
00000001402b83da 4883c708                       add        rdi, 8
00000001402b83de eb09                           jmp        0x1402b83e9
00000001402b83e0 4883c720                       add        rdi, 0x20
00000001402b83e4 48ffce                         dec        rsi
00000001402b83e7 7428                           je         0x1402b8411
00000001402b83e9 488b57f8                       mov        rdx, qword ptr [rdi - 8]
00000001402b83ed 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001402b83f7 4839c2                         cmp        rdx, rax
00000001402b83fa 7ce4                           jl         0x1402b83e0
00000001402b83fc 4885d2                         test       rdx, rdx
00000001402b83ff 74df                           je         0x1402b83e0
00000001402b8401 488b0f                         mov        rcx, qword ptr [rdi]
00000001402b8404 41b801000000                   mov        r8d, 1
00000001402b840a e8f1183800                     call       0x140639d00
00000001402b840f ebcf                           jmp        0x1402b83e0
00000001402b8411 488b95c0020000                 mov        rdx, qword ptr [rbp + 0x2c0]
00000001402b8418 4885d2                         test       rdx, rdx
00000001402b841b 7416                           je         0x1402b8433
00000001402b841d 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
00000001402b8424 48c1e205                       shl        rdx, 5
00000001402b8428 41b808000000                   mov        r8d, 8
00000001402b842e e8cd183800                     call       0x140639d00
00000001402b8433 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
00000001402b843a 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
00000001402b8441 f30f6f85a0020000               movdqu     xmm0, xmmword ptr [rbp + 0x2a0]
00000001402b8449 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
00000001402b8451 4189d9                         mov        r9d, ebx
00000001402b8454 488dbd58030000                 lea        rdi, [rbp + 0x358]
00000001402b845b e99bfbffff                     jmp        0x1402b7ffb
00000001402b8460 ba01000000                     mov        edx, 1
00000001402b8465 e9c5050000                     jmp        0x1402b8a2f
00000001402b846a 440fb600                       movzx      r8d, byte ptr [rax]
00000001402b846e 31d2                           xor        edx, edx
00000001402b8470 4180f82b                       cmp        r8b, 0x2b
00000001402b8474 0f94c2                         sete       dl
00000001402b8477 4989c9                         mov        r9, rcx
00000001402b847a 4929d1                         sub        r9, rdx
00000001402b847d 4c8d0410                       lea        r8, [rax + rdx]
00000001402b8481 4983f909                       cmp        r9, 9
00000001402b8485 0f8340030000                   jae        0x1402b87cb
00000001402b848b 4d85c9                         test       r9, r9
00000001402b848e 0f8492050000                   je         0x1402b8a26
00000001402b8494 410fb600                       movzx      eax, byte ptr [r8]
00000001402b8498 83c0d0                         add        eax, -0x30
00000001402b849b ba01010000                     mov        edx, 0x101
00000001402b84a0 83f809                         cmp        eax, 9
00000001402b84a3 0f8786050000                   ja         0x1402b8a2f
00000001402b84a9 4983f901                       cmp        r9, 1
00000001402b84ad 0f8475050000                   je         0x1402b8a28
00000001402b84b3 410fb64801                     movzx      ecx, byte ptr [r8 + 1]
00000001402b84b8 83c1d0                         add        ecx, -0x30
00000001402b84bb 83f909                         cmp        ecx, 9
00000001402b84be 0f876b050000                   ja         0x1402b8a2f
00000001402b84c4 8d0480                         lea        eax, [rax + rax*4]
00000001402b84c7 8d0441                         lea        eax, [rcx + rax*2]
00000001402b84ca 4983f902                       cmp        r9, 2
00000001402b84ce 0f8454050000                   je         0x1402b8a28
00000001402b84d4 410fb64802                     movzx      ecx, byte ptr [r8 + 2]
00000001402b84d9 83c1d0                         add        ecx, -0x30
00000001402b84dc 83f909                         cmp        ecx, 9
00000001402b84df 0f874a050000                   ja         0x1402b8a2f
00000001402b84e5 8d0480                         lea        eax, [rax + rax*4]
00000001402b84e8 8d0441                         lea        eax, [rcx + rax*2]
00000001402b84eb 4983f903                       cmp        r9, 3
00000001402b84ef 0f8433050000                   je         0x1402b8a28
00000001402b84f5 410fb64803                     movzx      ecx, byte ptr [r8 + 3]
00000001402b84fa 83c1d0                         add        ecx, -0x30
00000001402b84fd 83f909                         cmp        ecx, 9
00000001402b8500 0f87600b0000                   ja         0x1402b9066
00000001402b8506 8d0480                         lea        eax, [rax + rax*4]
00000001402b8509 8d0441                         lea        eax, [rcx + rax*2]
00000001402b850c 4983f904                       cmp        r9, 4
00000001402b8510 0f85cf0a0000                   jne        0x1402b8fe5
00000001402b8516 4c8dbd58020000                 lea        r15, [rbp + 0x258]
00000001402b851d 488dbd58030000                 lea        rdi, [rbp + 0x358]
00000001402b8524 e9ff040000                     jmp        0x1402b8a28
00000001402b8529 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
00000001402b852d 660f7405bbef4c02               pcmpeqb    xmm0, xmmword ptr [rip + 0x24cefbb]
00000001402b8535 0fb64810                       movzx      ecx, byte ptr [rax + 0x10]
00000001402b8539 660f6ec9                       movd       xmm1, ecx
00000001402b853d 660f740dbbef4c02               pcmpeqb    xmm1, xmmword ptr [rip + 0x24cefbb]
00000001402b8545 660fdbc8                       pand       xmm1, xmm0
00000001402b8549 660fd7c9                       pmovmskb   ecx, xmm1
00000001402b854d 81f9ffff0000                   cmp        ecx, 0xffff
00000001402b8553 0f84b6030000                   je         0x1402b890f
00000001402b8559 4c8b18                         mov        r11, qword ptr [rax]
00000001402b855c 48b94174746163686564           movabs     rcx, 0x6465686361747441
00000001402b8566 4931cb                         xor        r11, rcx
00000001402b8569 488b7003                       mov        rsi, qword ptr [rax + 3]
00000001402b856d 48b96163686564546f3a           movabs     rcx, 0x3a6f546465686361
00000001402b8577 4831ce                         xor        rsi, rcx
00000001402b857a 4c8d42f5                       lea        r8, [rdx - 0xb]
00000001402b857e 4c8d600b                       lea        r12, [rax + 0xb]
00000001402b8582 4c09de                         or         rsi, r11
00000001402b8585 0f8440030000                   je         0x1402b88cb
00000001402b858b 31c9                           xor        ecx, ecx
00000001402b858d 4d89e3                         mov        r11, r12
00000001402b8590 488b30                         mov        rsi, qword ptr [rax]
00000001402b8593 48bf417474616368696e           movabs     rdi, 0x6e69686361747441
00000001402b859d 4831fe                         xor        rsi, rdi
00000001402b85a0 0fb77808                       movzx      edi, word ptr [rax + 8]
00000001402b85a4 4881f7673a0000                 xor        rdi, 0x3a67
00000001402b85ab 4809f7                         or         rdi, rsi
00000001402b85ae 0f853afbffff                   jne        0x1402b80ee
00000001402b85b4 4c8d42f6                       lea        r8, [rdx - 0xa]
00000001402b85b8 488d480a                       lea        rcx, [rax + 0xa]
00000001402b85bc 488dbd58030000                 lea        rdi, [rbp + 0x358]
00000001402b85c3 e906030000                     jmp        0x1402b88ce
00000001402b85c8 488b30                         mov        rsi, qword ptr [rax]
00000001402b85cb 48bf5472616e73666f72           movabs     rdi, 0x726f66736e617254
00000001402b85d5 4831fe                         xor        rsi, rdi
00000001402b85d8 488b7803                       mov        rdi, qword ptr [rax + 3]
00000001402b85dc 44899598020000                 mov        dword ptr [rbp + 0x298], r10d
00000001402b85e3 4589e2                         mov        r10d, r12d
00000001402b85e6 4189dc                         mov        r12d, ebx
00000001402b85e9 89cb                           mov        ebx, ecx
00000001402b85eb 4c89d9                         mov        rcx, r11
00000001402b85ee 4d89c3                         mov        r11, r8
00000001402b85f1 4d89f8                         mov        r8, r15
00000001402b85f4 4589ef                         mov        r15d, r13d
00000001402b85f7 49bd6e73666f726d6564           movabs     r13, 0x64656d726f66736e
00000001402b8601 4c31ef                         xor        rdi, r13
00000001402b8604 4589fd                         mov        r13d, r15d
00000001402b8607 4d89c7                         mov        r15, r8
00000001402b860a 4d89d8                         mov        r8, r11
00000001402b860d 4989cb                         mov        r11, rcx
00000001402b8610 89d9                           mov        ecx, ebx
00000001402b8612 4489e3                         mov        ebx, r12d
00000001402b8615 4589d4                         mov        r12d, r10d
00000001402b8618 448b9598020000                 mov        r10d, dword ptr [rbp + 0x298]
00000001402b861f 4809f7                         or         rdi, rsi
00000001402b8622 488dbd58030000                 lea        rdi, [rbp + 0x358]
00000001402b8629 757e                           jne        0x1402b86a9
00000001402b862b c6853403000001                 mov        byte ptr [rbp + 0x334], 1
00000001402b8632 4189d9                         mov        r9d, ebx
00000001402b8635 e9c1f9ffff                     jmp        0x1402b7ffb
00000001402b863a 48be46616365446f776e           movabs     rsi, 0x6e776f4465636146
00000001402b8644 483930                         cmp        qword ptr [rax], rsi
00000001402b8647 488dbd58030000                 lea        rdi, [rbp + 0x358]
00000001402b864e 7559                           jne        0x1402b86a9
00000001402b8650 c6853703000000                 mov        byte ptr [rbp + 0x337], 0
00000001402b8657 4189d9                         mov        r9d, ebx
00000001402b865a e99cf9ffff                     jmp        0x1402b7ffb
00000001402b865f 4883fa06                       cmp        rdx, 6
00000001402b8663 488dbd58030000                 lea        rdi, [rbp + 0x358]
00000001402b866a 753d                           jne        0x1402b86a9
00000001402b866c 8b30                           mov        esi, dword ptr [rax]
00000001402b866e bf46726f7a                     mov        edi, 0x7a6f7246
00000001402b8673 31fe                           xor        esi, edi
00000001402b8675 0fb77804                       movzx      edi, word ptr [rax + 4]
00000001402b8679 81f7656e0000                   xor        edi, 0x6e65
00000001402b867f 09f7                           or         edi, esi
00000001402b8681 0f84c6070000                   je         0x1402b8e4d
00000001402b8687 8b30                           mov        esi, dword ptr [rax]
00000001402b8689 bf476f6164                     mov        edi, 0x64616f47
00000001402b868e 31fe                           xor        esi, edi
00000001402b8690 0fb77804                       movzx      edi, word ptr [rax + 4]
00000001402b8694 81f765640000                   xor        edi, 0x6465
00000001402b869a 09f7                           or         edi, esi
00000001402b869c 488dbd58030000                 lea        rdi, [rbp + 0x358]
00000001402b86a3 0f840d080000                   je         0x1402b8eb6
00000001402b86a9 4584d2                         test       r10b, r10b
00000001402b86ac 7527                           jne        0x1402b86d5
00000001402b86ae 448b10                         mov        r10d, dword ptr [rax]
00000001402b86b1 be436f7079                     mov        esi, 0x79706f43
00000001402b86b6 4131f2                         xor        r10d, esi
00000001402b86b9 8b7003                         mov        esi, dword ptr [rax + 3]
00000001402b86bc 41bd794f663a                   mov        r13d, 0x3a664f79
00000001402b86c2 4431ee                         xor        esi, r13d
00000001402b86c5 448badb0030000                 mov        r13d, dword ptr [rbp + 0x3b0]
00000001402b86cc 4409d6                         or         esi, r10d
00000001402b86cf 0f8473020000                   je         0x1402b8948
00000001402b86d5 4584e4                         test       r12b, r12b
00000001402b86d8 751e                           jne        0x1402b86f8
00000001402b86da 448b10                         mov        r10d, dword ptr [rax]
00000001402b86dd be4e616d65                     mov        esi, 0x656d614e
00000001402b86e2 4131f2                         xor        r10d, esi
00000001402b86e5 0fb77004                       movzx      esi, word ptr [rax + 4]
00000001402b86e9 81f6643a0000                   xor        esi, 0x3a64
00000001402b86ef 4409d6                         or         esi, r10d
00000001402b86f2 0f8491020000                   je         0x1402b8989
00000001402b86f8 4883fa0c                       cmp        rdx, 0xc
00000001402b86fc 7223                           jb         0x1402b8721
00000001402b86fe 4c8b10                         mov        r10, qword ptr [rax]
00000001402b8701 48be43686f73656e436f           movabs     rsi, 0x6f436e65736f6843
00000001402b870b 4931f2                         xor        r10, rsi
00000001402b870e 8b7008                         mov        esi, dword ptr [rax + 8]
00000001402b8711 4881f66c6f723a                 xor        rsi, 0x3a726f6c
00000001402b8718 4c09d6                         or         rsi, r10
00000001402b871b 0f846b040000                   je         0x1402b8b8c
00000001402b8721 84c9                           test       cl, cl
00000001402b8723 752d                           jne        0x1402b8752
00000001402b8725 4c8b10                         mov        r10, qword ptr [rax]
00000001402b8728 4c89d9                         mov        rcx, r11
00000001402b872b 49bb43686f73656e5479           movabs     r11, 0x79546e65736f6843
00000001402b8735 4d31da                         xor        r10, r11
00000001402b8738 4c8b5803                       mov        r11, qword ptr [rax + 3]
00000001402b873c 48be73656e547970653a           movabs     rsi, 0x3a657079546e6573
00000001402b8746 4931f3                         xor        r11, rsi
00000001402b8749 4d09d3                         or         r11, r10
00000001402b874c 0f84a3040000                   je         0x1402b8bf5
00000001402b8752 4584c9                         test       r9b, r9b
00000001402b8755 4189d9                         mov        r9d, ebx
00000001402b8758 0f859df8ffff                   jne        0x1402b7ffb
00000001402b875e 488b08                         mov        rcx, qword ptr [rax]
00000001402b8761 49b84578696c65644279           movabs     r8, 0x794264656c697845
00000001402b876b 4c31c1                         xor        rcx, r8
00000001402b876e 440fb64008                     movzx      r8d, byte ptr [rax + 8]
00000001402b8773 4983f03a                       xor        r8, 0x3a
00000001402b8777 4909c8                         or         r8, rcx
00000001402b877a 4189d9                         mov        r9d, ebx
00000001402b877d 0f8578f8ffff                   jne        0x1402b7ffb
00000001402b8783 4883c2f7                       add        rdx, -9
00000001402b8787 488d4809                       lea        rcx, [rax + 9]
00000001402b878b 48898da0020000                 mov        qword ptr [rbp + 0x2a0], rcx
00000001402b8792 488995a8020000                 mov        qword ptr [rbp + 0x2a8], rdx
00000001402b8799 e862ff0900                     call       0x140358700
00000001402b879e 90                             nop        
00000001402b879f 4889c1                         mov        rcx, rax
00000001402b87a2 e8e948feff                     call       0x14029d090
00000001402b87a7 a801                           test       al, 1
00000001402b87a9 0f856b1f0000                   jne        0x1402ba71a
00000001402b87af 48c1e820                       shr        rax, 0x20
00000001402b87b3 c7852003000001000000           mov        dword ptr [rbp + 0x320], 1
00000001402b87bd 898524030000                   mov        dword ptr [rbp + 0x324], eax
00000001402b87c3 4189d9                         mov        r9d, ebx
00000001402b87c6 e930f8ffff                     jmp        0x1402b7ffb
00000001402b87cb 48f7da                         neg        rdx
00000001402b87ce 4801d1                         add        rcx, rdx
00000001402b87d1 48f7d9                         neg        rcx
00000001402b87d4 31c0                           xor        eax, eax
00000001402b87d6 4531c9                         xor        r9d, r9d
00000001402b87d9 4889ca                         mov        rdx, rcx
00000001402b87dc 4c01ca                         add        rdx, r9
00000001402b87df 0f8443020000                   je         0x1402b8a28
00000001402b87e5 ba0a000000                     mov        edx, 0xa
00000001402b87ea f7e2                           mul        edx
00000001402b87ec 89c2                           mov        edx, eax
00000001402b87ee 430fb60408                     movzx      eax, byte ptr [r8 + r9]
00000001402b87f3 0f8029070000                   jo         0x1402b8f22
00000001402b87f9 0fb6c0                         movzx      eax, al
00000001402b87fc 83c0d0                         add        eax, -0x30
00000001402b87ff 83f80a                         cmp        eax, 0xa
00000001402b8802 0f8377010000                   jae        0x1402b897f
00000001402b8808 49ffc1                         inc        r9
00000001402b880b 01d0                           add        eax, edx
00000001402b880d 73ca                           jae        0x1402b87d9
00000001402b880f ba01020000                     mov        edx, 0x201
00000001402b8814 e916020000                     jmp        0x1402b8a2f
00000001402b8819 41b801000000                   mov        r8d, 1
00000001402b881f e971060000                     jmp        0x1402b8e95
00000001402b8824 0fb608                         movzx      ecx, byte ptr [rax]
00000001402b8827 80f92d                         cmp        cl, 0x2d
00000001402b882a 0f84ca020000                   je         0x1402b8afa
00000001402b8830 0fb6c9                         movzx      ecx, cl
00000001402b8833 83f92b                         cmp        ecx, 0x2b
00000001402b8836 7506                           jne        0x1402b883e
00000001402b8838 48ffc0                         inc        rax
00000001402b883b 48ffca                         dec        rdx
00000001402b883e 4883fa08                       cmp        rdx, 8
00000001402b8842 0f83f9020000                   jae        0x1402b8b41
00000001402b8848 4885d2                         test       rdx, rdx
00000001402b884b 0f843b060000                   je         0x1402b8e8c
00000001402b8851 0fb608                         movzx      ecx, byte ptr [rax]
00000001402b8854 83c1d0                         add        ecx, -0x30
00000001402b8857 41b801010000                   mov        r8d, 0x101
00000001402b885d 83f909                         cmp        ecx, 9
00000001402b8860 0f872f060000                   ja         0x1402b8e95
00000001402b8866 4883fa01                       cmp        rdx, 1
00000001402b886a 0f841e060000                   je         0x1402b8e8e
00000001402b8870 440fb64801                     movzx      r9d, byte ptr [rax + 1]
00000001402b8875 4183c1d0                       add        r9d, -0x30
00000001402b8879 4183f909                       cmp        r9d, 9
00000001402b887d 0f8712060000                   ja         0x1402b8e95
00000001402b8883 8d0c89                         lea        ecx, [rcx + rcx*4]
00000001402b8886 418d0c49                       lea        ecx, [r9 + rcx*2]
00000001402b888a 4883fa02                       cmp        rdx, 2
00000001402b888e 0f84fa050000                   je         0x1402b8e8e
00000001402b8894 440fb64802                     movzx      r9d, byte ptr [rax + 2]
00000001402b8899 4183c1d0                       add        r9d, -0x30
00000001402b889d 4183f909                       cmp        r9d, 9
00000001402b88a1 0f87ee050000                   ja         0x1402b8e95
00000001402b88a7 8d0c89                         lea        ecx, [rcx + rcx*4]
00000001402b88aa 418d0c49                       lea        ecx, [r9 + rcx*2]
00000001402b88ae 4883fa03                       cmp        rdx, 3
00000001402b88b2 0f8582060000                   jne        0x1402b8f3a
00000001402b88b8 4c8dbd58020000                 lea        r15, [rbp + 0x258]
00000001402b88bf 488dbd58030000                 lea        rdi, [rbp + 0x358]
00000001402b88c6 e9c3050000                     jmp        0x1402b8e8e
00000001402b88cb 4c89e1                         mov        rcx, r12
00000001402b88ce 4c89c2                         mov        rdx, r8
00000001402b88d1 e82afe0900                     call       0x140358700
00000001402b88d6 90                             nop        
00000001402b88d7 4889d1                         mov        rcx, rdx
00000001402b88da 4885d2                         test       rdx, rdx
00000001402b88dd 0f846f010000                   je         0x1402b8a52
00000001402b88e3 4883f901                       cmp        rcx, 1
00000001402b88e7 0f856f010000                   jne        0x1402b8a5c
00000001402b88ed 440fb600                       movzx      r8d, byte ptr [rax]
00000001402b88f1 ba01010000                     mov        edx, 0x101
00000001402b88f6 4183f82b                       cmp        r8d, 0x2b
00000001402b88fa 0f84ff050000                   je         0x1402b8eff
00000001402b8900 4183f82d                       cmp        r8d, 0x2d
00000001402b8904 0f84f5050000                   je         0x1402b8eff
00000001402b890a e951010000                     jmp        0x1402b8a60
00000001402b890f 4883c2ef                       add        rdx, -0x11
00000001402b8913 488d4811                       lea        rcx, [rax + 0x11]
00000001402b8917 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
00000001402b891e 48899590000000                 mov        qword ptr [rbp + 0x90], rdx
00000001402b8925 e8166ffcff                     call       0x14027f840
00000001402b892a 90                             nop        
00000001402b892b a801                           test       al, 1
00000001402b892d 0f84001d0000                   je         0x1402ba633
00000001402b8933 c6853203000001                 mov        byte ptr [rbp + 0x332], 1
00000001402b893a 889533030000                   mov        byte ptr [rbp + 0x333], dl
00000001402b8940 4189d9                         mov        r9d, ebx
00000001402b8943 e9b3f6ffff                     jmp        0x1402b7ffb
00000001402b8948 4883c2f9                       add        rdx, -7
00000001402b894c 488d4807                       lea        rcx, [rax + 7]
00000001402b8950 48898da0020000                 mov        qword ptr [rbp + 0x2a0], rcx
00000001402b8957 488995a8020000                 mov        qword ptr [rbp + 0x2a8], rdx
00000001402b895e e89dfd0900                     call       0x140358700
00000001402b8963 90                             nop        
00000001402b8964 4883fa01                       cmp        rdx, 1
00000001402b8968 0f8419030000                   je         0x1402b8c87
00000001402b896e 4885d2                         test       rdx, rdx
00000001402b8971 0f846f1a0000                   je         0x1402ba3e6
00000001402b8977 0fb608                         movzx      ecx, byte ptr [rax]
00000001402b897a e91d030000                     jmp        0x1402b8c9c
00000001402b897f ba01010000                     mov        edx, 0x101
00000001402b8984 e9a6000000                     jmp        0x1402b8a2f
00000001402b8989 4883c2fa                       add        rdx, -6
00000001402b898d 488d4806                       lea        rcx, [rax + 6]
00000001402b8991 e86afd0900                     call       0x140358700
00000001402b8996 48898598020000                 mov        qword ptr [rbp + 0x298], rax
00000001402b899d 4989d4                         mov        r12, rdx
00000001402b89a0 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001402b89a9 41b901000000                   mov        r9d, 1
00000001402b89af 4889fe                         mov        rsi, rdi
00000001402b89b2 4889f9                         mov        rcx, rdi
00000001402b89b5 4531c0                         xor        r8d, r8d
00000001402b89b8 e803db0700                     call       0x1403364c0
00000001402b89bd 4c8bad60030000                 mov        r13, qword ptr [rbp + 0x360]
00000001402b89c4 83bd5803000001                 cmp        dword ptr [rbp + 0x358], 1
00000001402b89cb 0f84261e0000                   je         0x1402ba7f7
00000001402b89d1 488bbd68030000                 mov        rdi, qword ptr [rbp + 0x368]
00000001402b89d8 4d85e4                         test       r12, r12
00000001402b89db 7412                           je         0x1402b89ef
00000001402b89dd 4889f9                         mov        rcx, rdi
00000001402b89e0 488b9598020000                 mov        rdx, qword ptr [rbp + 0x298]
00000001402b89e7 4d89e0                         mov        r8, r12
00000001402b89ea e823084902                     call       0x142749212
00000001402b89ef 4c89ad58030000                 mov        qword ptr [rbp + 0x358], r13
00000001402b89f6 4889bd60030000                 mov        qword ptr [rbp + 0x360], rdi
00000001402b89fd 4c89a568030000                 mov        qword ptr [rbp + 0x368], r12
00000001402b8a04 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
00000001402b8a0b 4889f7                         mov        rdi, rsi
00000001402b8a0e 4889f2                         mov        rdx, rsi
00000001402b8a11 e84a48feff                     call       0x14029d260
00000001402b8a16 90                             nop        
00000001402b8a17 448badb0030000                 mov        r13d, dword ptr [rbp + 0x3b0]
00000001402b8a1e 4189d9                         mov        r9d, ebx
00000001402b8a21 e9d5f5ffff                     jmp        0x1402b7ffb
00000001402b8a26 31c0                           xor        eax, eax
00000001402b8a28 48c1e020                       shl        rax, 0x20
00000001402b8a2c 4889c2                         mov        rdx, rax
00000001402b8a2f 4889d0                         mov        rax, rdx
00000001402b8a32 48c1e820                       shr        rax, 0x20
00000001402b8a36 f6d2                           not        dl
00000001402b8a38 0fb6ca                         movzx      ecx, dl
00000001402b8a3b 83e101                         and        ecx, 1
00000001402b8a3e 898d38030000                   mov        dword ptr [rbp + 0x338], ecx
00000001402b8a44 89853c030000                   mov        dword ptr [rbp + 0x33c], eax
00000001402b8a4a 4189d9                         mov        r9d, ebx
00000001402b8a4d e9a9f5ffff                     jmp        0x1402b7ffb
00000001402b8a52 ba01000000                     mov        edx, 1
00000001402b8a57 e9a3040000                     jmp        0x1402b8eff
00000001402b8a5c 440fb600                       movzx      r8d, byte ptr [rax]
00000001402b8a60 31d2                           xor        edx, edx
00000001402b8a62 4180f82b                       cmp        r8b, 0x2b
00000001402b8a66 0f94c2                         sete       dl
00000001402b8a69 4989c9                         mov        r9, rcx
00000001402b8a6c 4929d1                         sub        r9, rdx
00000001402b8a6f 4c8d0410                       lea        r8, [rax + rdx]
00000001402b8a73 4983f909                       cmp        r9, 9
00000001402b8a77 0f8382030000                   jae        0x1402b8dff
00000001402b8a7d 4d85c9                         test       r9, r9
00000001402b8a80 0f8470040000                   je         0x1402b8ef6
00000001402b8a86 410fb600                       movzx      eax, byte ptr [r8]
00000001402b8a8a 83c0d0                         add        eax, -0x30
00000001402b8a8d ba01010000                     mov        edx, 0x101
00000001402b8a92 83f809                         cmp        eax, 9
00000001402b8a95 0f8764040000                   ja         0x1402b8eff
00000001402b8a9b 4983f901                       cmp        r9, 1
00000001402b8a9f 0f8453040000                   je         0x1402b8ef8
00000001402b8aa5 410fb64801                     movzx      ecx, byte ptr [r8 + 1]
00000001402b8aaa 83c1d0                         add        ecx, -0x30
00000001402b8aad 83f909                         cmp        ecx, 9
00000001402b8ab0 0f8749040000                   ja         0x1402b8eff
00000001402b8ab6 8d0480                         lea        eax, [rax + rax*4]
00000001402b8ab9 8d0441                         lea        eax, [rcx + rax*2]
00000001402b8abc 4983f902                       cmp        r9, 2
00000001402b8ac0 0f8432040000                   je         0x1402b8ef8
00000001402b8ac6 410fb64802                     movzx      ecx, byte ptr [r8 + 2]
00000001402b8acb 83c1d0                         add        ecx, -0x30
00000001402b8ace 83f909                         cmp        ecx, 9
00000001402b8ad1 0f8744060000                   ja         0x1402b911b
00000001402b8ad7 8d0480                         lea        eax, [rax + rax*4]
00000001402b8ada 8d0441                         lea        eax, [rcx + rax*2]
00000001402b8add 4983f903                       cmp        r9, 3
00000001402b8ae1 0f8592050000                   jne        0x1402b9079
00000001402b8ae7 4c8dbd58020000                 lea        r15, [rbp + 0x258]
00000001402b8aee 488dbd58030000                 lea        rdi, [rbp + 0x358]
00000001402b8af5 e9fe030000                     jmp        0x1402b8ef8
00000001402b8afa 4c8d42ff                       lea        r8, [rdx - 1]
00000001402b8afe 4883fa09                       cmp        rdx, 9
00000001402b8b02 0f8351030000                   jae        0x1402b8e59
00000001402b8b08 31c9                           xor        ecx, ecx
00000001402b8b0a 4d85c0                         test       r8, r8
00000001402b8b0d 0f847b030000                   je         0x1402b8e8e
00000001402b8b13 41b801000000                   mov        r8d, 1
00000001402b8b19 460fb60c00                     movzx      r9d, byte ptr [rax + r8]
00000001402b8b1e 4183c1d0                       add        r9d, -0x30
00000001402b8b22 4183f909                       cmp        r9d, 9
00000001402b8b26 0f8758030000                   ja         0x1402b8e84
00000001402b8b2c 01c9                           add        ecx, ecx
00000001402b8b2e 8d0c89                         lea        ecx, [rcx + rcx*4]
00000001402b8b31 4429c9                         sub        ecx, r9d
00000001402b8b34 49ffc0                         inc        r8
00000001402b8b37 4c39c2                         cmp        rdx, r8
00000001402b8b3a 75dd                           jne        0x1402b8b19
00000001402b8b3c e94d030000                     jmp        0x1402b8e8e
00000001402b8b41 31c9                           xor        ecx, ecx
00000001402b8b43 6bc90a                         imul       ecx, ecx, 0xa
00000001402b8b46 0f8083040000                   jo         0x1402b8fcf
00000001402b8b4c 440fb600                       movzx      r8d, byte ptr [rax]
00000001402b8b50 4183c0d0                       add        r8d, -0x30
00000001402b8b54 4183f809                       cmp        r8d, 9
00000001402b8b58 0f8726030000                   ja         0x1402b8e84
00000001402b8b5e 4401c1                         add        ecx, r8d
00000001402b8b61 0f8073040000                   jo         0x1402b8fda
00000001402b8b67 48ffc0                         inc        rax
00000001402b8b6a 48ffca                         dec        rdx
00000001402b8b6d 75d4                           jne        0x1402b8b43
00000001402b8b6f e91a030000                     jmp        0x1402b8e8e
00000001402b8b74 4c8d42f5                       lea        r8, [rdx - 0xb]
00000001402b8b78 b101                           mov        cl, 1
00000001402b8b7a 41b401                         mov        r12b, 1
00000001402b8b7d 4883fa06                       cmp        rdx, 6
00000001402b8b81 0f8367f5ffff                   jae        0x1402b80ee
00000001402b8b87 e980f5ffff                     jmp        0x1402b810c
00000001402b8b8c 4883c2f4                       add        rdx, -0xc
00000001402b8b90 488d480c                       lea        rcx, [rax + 0xc]
00000001402b8b94 48898da0020000                 mov        qword ptr [rbp + 0x2a0], rcx
00000001402b8b9b 488995a8020000                 mov        qword ptr [rbp + 0x2a8], rdx
00000001402b8ba2 e859fb0900                     call       0x140358700
00000001402b8ba7 90                             nop        
00000001402b8ba8 4889c1                         mov        rcx, rax
00000001402b8bab e8d0f4fdff                     call       0x140298080
00000001402b8bb0 3cff                           cmp        al, 0xff
00000001402b8bb2 0f84c61a0000                   je         0x1402ba67e
00000001402b8bb8 4189c4                         mov        r12d, eax
00000001402b8bbb 488bb500030000                 mov        rsi, qword ptr [rbp + 0x300]
00000001402b8bc2 483bb5f0020000                 cmp        rsi, qword ptr [rbp + 0x2f0]
00000001402b8bc9 750d                           jne        0x1402b8bd8
00000001402b8bcb 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001402b8bd2 e819bc4902                     call       0x1427547f0
00000001402b8bd7 90                             nop        
00000001402b8bd8 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
00000001402b8bdf 44882430                       mov        byte ptr [rax + rsi], r12b
00000001402b8be3 48ffc6                         inc        rsi
00000001402b8be6 4889b500030000                 mov        qword ptr [rbp + 0x300], rsi
00000001402b8bed 4189d9                         mov        r9d, ebx
00000001402b8bf0 e906f4ffff                     jmp        0x1402b7ffb
00000001402b8bf5 4c89c2                         mov        rdx, r8
00000001402b8bf8 e803fb0900                     call       0x140358700
00000001402b8bfd 48898598020000                 mov        qword ptr [rbp + 0x298], rax
00000001402b8c04 4989d4                         mov        r12, rdx
00000001402b8c07 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001402b8c10 41b901000000                   mov        r9d, 1
00000001402b8c16 4889f9                         mov        rcx, rdi
00000001402b8c19 4531c0                         xor        r8d, r8d
00000001402b8c1c e89fd80700                     call       0x1403364c0
00000001402b8c21 4c8bad60030000                 mov        r13, qword ptr [rbp + 0x360]
00000001402b8c28 83bd5803000001                 cmp        dword ptr [rbp + 0x358], 1
00000001402b8c2f 0f84d41b0000                   je         0x1402ba809
00000001402b8c35 488bb568030000                 mov        rsi, qword ptr [rbp + 0x368]
00000001402b8c3c 4d85e4                         test       r12, r12
00000001402b8c3f 7412                           je         0x1402b8c53
00000001402b8c41 4889f1                         mov        rcx, rsi
00000001402b8c44 488b9598020000                 mov        rdx, qword ptr [rbp + 0x298]
00000001402b8c4b 4d89e0                         mov        r8, r12
00000001402b8c4e e8bf054902                     call       0x142749212
00000001402b8c53 4c89ad58030000                 mov        qword ptr [rbp + 0x358], r13
00000001402b8c5a 4889b560030000                 mov        qword ptr [rbp + 0x360], rsi
00000001402b8c61 4c89a568030000                 mov        qword ptr [rbp + 0x368], r12
00000001402b8c68 488d8d08030000                 lea        rcx, [rbp + 0x308]
00000001402b8c6f 4889fa                         mov        rdx, rdi
00000001402b8c72 e8e945feff                     call       0x14029d260
00000001402b8c77 90                             nop        
00000001402b8c78 448badb0030000                 mov        r13d, dword ptr [rbp + 0x3b0]
00000001402b8c7f 4189d9                         mov        r9d, ebx
00000001402b8c82 e974f3ffff                     jmp        0x1402b7ffb
00000001402b8c87 0fb608                         movzx      ecx, byte ptr [rax]
00000001402b8c8a 83f92b                         cmp        ecx, 0x2b
00000001402b8c8d 0f8453170000                   je         0x1402ba3e6
00000001402b8c93 83f92d                         cmp        ecx, 0x2d
00000001402b8c96 0f844a170000                   je         0x1402ba3e6
00000001402b8c9c 4531c9                         xor        r9d, r9d
00000001402b8c9f 80f92b                         cmp        cl, 0x2b
00000001402b8ca2 410f94c1                       sete       r9b
00000001402b8ca6 4989d0                         mov        r8, rdx
00000001402b8ca9 4d29c8                         sub        r8, r9
00000001402b8cac 4a8d0c08                       lea        rcx, [rax + r9]
00000001402b8cb0 4983f809                       cmp        r8, 9
00000001402b8cb4 0f83f9000000                   jae        0x1402b8db3
00000001402b8cba 4d85c0                         test       r8, r8
00000001402b8cbd 0f8409020000                   je         0x1402b8ecc
00000001402b8cc3 0fb601                         movzx      eax, byte ptr [rcx]
00000001402b8cc6 83c0d0                         add        eax, -0x30
00000001402b8cc9 83f809                         cmp        eax, 9
00000001402b8ccc 0f8714170000                   ja         0x1402ba3e6
00000001402b8cd2 4983f801                       cmp        r8, 1
00000001402b8cd6 0f84f2010000                   je         0x1402b8ece
00000001402b8cdc 0fb65101                       movzx      edx, byte ptr [rcx + 1]
00000001402b8ce0 83c2d0                         add        edx, -0x30
00000001402b8ce3 83fa09                         cmp        edx, 9
00000001402b8ce6 0f87fa160000                   ja         0x1402ba3e6
00000001402b8cec 8d0480                         lea        eax, [rax + rax*4]
00000001402b8cef 8d0442                         lea        eax, [rdx + rax*2]
00000001402b8cf2 4983f802                       cmp        r8, 2
00000001402b8cf6 0f84d2010000                   je         0x1402b8ece
00000001402b8cfc 0fb65102                       movzx      edx, byte ptr [rcx + 2]
00000001402b8d00 83c2d0                         add        edx, -0x30
00000001402b8d03 83fa09                         cmp        edx, 9
00000001402b8d06 0f87da160000                   ja         0x1402ba3e6
00000001402b8d0c 8d0480                         lea        eax, [rax + rax*4]
00000001402b8d0f 8d0442                         lea        eax, [rdx + rax*2]
00000001402b8d12 4983f803                       cmp        r8, 3
00000001402b8d16 0f84b2010000                   je         0x1402b8ece
00000001402b8d1c 0fb65103                       movzx      edx, byte ptr [rcx + 3]
00000001402b8d20 83c2d0                         add        edx, -0x30
00000001402b8d23 83fa09                         cmp        edx, 9
00000001402b8d26 0f87ba160000                   ja         0x1402ba3e6
00000001402b8d2c 8d0480                         lea        eax, [rax + rax*4]
00000001402b8d2f 8d0442                         lea        eax, [rdx + rax*2]
00000001402b8d32 4983f804                       cmp        r8, 4
00000001402b8d36 0f8492010000                   je         0x1402b8ece
00000001402b8d3c 0fb65104                       movzx      edx, byte ptr [rcx + 4]
00000001402b8d40 83c2d0                         add        edx, -0x30
00000001402b8d43 83fa09                         cmp        edx, 9
00000001402b8d46 0f879a160000                   ja         0x1402ba3e6
00000001402b8d4c 8d0480                         lea        eax, [rax + rax*4]
00000001402b8d4f 8d0442                         lea        eax, [rdx + rax*2]
00000001402b8d52 4983f805                       cmp        r8, 5
00000001402b8d56 743c                           je         0x1402b8d94
00000001402b8d58 0fb65105                       movzx      edx, byte ptr [rcx + 5]
00000001402b8d5c 83c2d0                         add        edx, -0x30
00000001402b8d5f 83fa09                         cmp        edx, 9
00000001402b8d62 0f877e160000                   ja         0x1402ba3e6
00000001402b8d68 8d0480                         lea        eax, [rax + rax*4]
00000001402b8d6b 8d0442                         lea        eax, [rdx + rax*2]
00000001402b8d6e 4983f806                       cmp        r8, 6
00000001402b8d72 7420                           je         0x1402b8d94
00000001402b8d74 0fb65106                       movzx      edx, byte ptr [rcx + 6]
00000001402b8d78 83c2d0                         add        edx, -0x30
00000001402b8d7b 83fa09                         cmp        edx, 9
00000001402b8d7e 0f8762160000                   ja         0x1402ba3e6
00000001402b8d84 8d0480                         lea        eax, [rax + rax*4]
00000001402b8d87 8d0442                         lea        eax, [rdx + rax*2]
00000001402b8d8a 4983f807                       cmp        r8, 7
00000001402b8d8e 0f85e6030000                   jne        0x1402b917a
00000001402b8d94 4c8dbd58020000                 lea        r15, [rbp + 0x258]
00000001402b8d9b 448badb0030000                 mov        r13d, dword ptr [rbp + 0x3b0]
00000001402b8da2 48c1e020                       shl        rax, 0x20
00000001402b8da6 a801                           test       al, 1
00000001402b8da8 0f842c010000                   je         0x1402b8eda
00000001402b8dae e933160000                     jmp        0x1402ba3e6
00000001402b8db3 49f7d9                         neg        r9
00000001402b8db6 4901d1                         add        r9, rdx
00000001402b8db9 49f7d9                         neg        r9
00000001402b8dbc 31c0                           xor        eax, eax
00000001402b8dbe 4531c0                         xor        r8d, r8d
00000001402b8dc1 4c89ca                         mov        rdx, r9
00000001402b8dc4 4c01c2                         add        rdx, r8
00000001402b8dc7 0f8401010000                   je         0x1402b8ece
00000001402b8dcd ba0a000000                     mov        edx, 0xa
00000001402b8dd2 f7e2                           mul        edx
00000001402b8dd4 0f80d5030000                   jo         0x1402b91af
00000001402b8dda 460fb61401                     movzx      r10d, byte ptr [rcx + r8]
00000001402b8ddf 4183c2d0                       add        r10d, -0x30
00000001402b8de3 4401d0                         add        eax, r10d
00000001402b8de6 0f92c2                         setb       dl
00000001402b8de9 4183fa09                       cmp        r10d, 9
00000001402b8ded 0f87f3150000                   ja         0x1402ba3e6
00000001402b8df3 49ffc0                         inc        r8
00000001402b8df6 84d2                           test       dl, dl
00000001402b8df8 74c7                           je         0x1402b8dc1
00000001402b8dfa e9e7150000                     jmp        0x1402ba3e6
00000001402b8dff 48f7da                         neg        rdx
00000001402b8e02 4801d1                         add        rcx, rdx
00000001402b8e05 48f7d9                         neg        rcx
00000001402b8e08 31c0                           xor        eax, eax
00000001402b8e0a 4531c9                         xor        r9d, r9d
00000001402b8e0d 4889ca                         mov        rdx, rcx
00000001402b8e10 4c01ca                         add        rdx, r9
00000001402b8e13 0f84df000000                   je         0x1402b8ef8
00000001402b8e19 ba0a000000                     mov        edx, 0xa
00000001402b8e1e f7e2                           mul        edx
00000001402b8e20 89c2                           mov        edx, eax
00000001402b8e22 430fb60408                     movzx      eax, byte ptr [r8 + r9]
00000001402b8e27 0f8001030000                   jo         0x1402b912e
00000001402b8e2d 0fb6c0                         movzx      eax, al
00000001402b8e30 83c0d0                         add        eax, -0x30
00000001402b8e33 83f80a                         cmp        eax, 0xa
00000001402b8e36 0f8389000000                   jae        0x1402b8ec5
00000001402b8e3c 49ffc1                         inc        r9
00000001402b8e3f 01d0                           add        eax, edx
00000001402b8e41 73ca                           jae        0x1402b8e0d
00000001402b8e43 ba01020000                     mov        edx, 0x201
00000001402b8e48 e9b2000000                     jmp        0x1402b8eff
00000001402b8e4d c6853503000001                 mov        byte ptr [rbp + 0x335], 1
00000001402b8e54 e9f8f5ffff                     jmp        0x1402b8451
00000001402b8e59 48ffc0                         inc        rax
00000001402b8e5c 31c9                           xor        ecx, ecx
00000001402b8e5e 6bc90a                         imul       ecx, ecx, 0xa
00000001402b8e61 0f80df020000                   jo         0x1402b9146
00000001402b8e67 0fb610                         movzx      edx, byte ptr [rax]
00000001402b8e6a 83c2d0                         add        edx, -0x30
00000001402b8e6d 83fa09                         cmp        edx, 9
00000001402b8e70 7712                           ja         0x1402b8e84
00000001402b8e72 29d1                           sub        ecx, edx
00000001402b8e74 0f80f5020000                   jo         0x1402b916f
00000001402b8e7a 48ffc0                         inc        rax
00000001402b8e7d 49ffc8                         dec        r8
00000001402b8e80 75dc                           jne        0x1402b8e5e
00000001402b8e82 eb0a                           jmp        0x1402b8e8e
00000001402b8e84 41b801010000                   mov        r8d, 0x101
00000001402b8e8a eb09                           jmp        0x1402b8e95
00000001402b8e8c 31c9                           xor        ecx, ecx
00000001402b8e8e 48c1e120                       shl        rcx, 0x20
00000001402b8e92 4989c8                         mov        r8, rcx
00000001402b8e95 4489c0                         mov        eax, r8d
00000001402b8e98 49c1e820                       shr        r8, 0x20
00000001402b8e9c a801                           test       al, 1
00000001402b8e9e b800000000                     mov        eax, 0
00000001402b8ea3 440f45c0                       cmovne     r8d, eax
00000001402b8ea7 44898550030000                 mov        dword ptr [rbp + 0x350], r8d
00000001402b8eae 4189d9                         mov        r9d, ebx
00000001402b8eb1 e945f1ffff                     jmp        0x1402b7ffb
00000001402b8eb6 c6853603000001                 mov        byte ptr [rbp + 0x336], 1
00000001402b8ebd 4189d9                         mov        r9d, ebx
00000001402b8ec0 e936f1ffff                     jmp        0x1402b7ffb
00000001402b8ec5 ba01010000                     mov        edx, 0x101
00000001402b8eca eb33                           jmp        0x1402b8eff
00000001402b8ecc 31c0                           xor        eax, eax
00000001402b8ece 48c1e020                       shl        rax, 0x20
00000001402b8ed2 a801                           test       al, 1
00000001402b8ed4 0f850c150000                   jne        0x1402ba3e6
00000001402b8eda 48c1e820                       shr        rax, 0x20
00000001402b8ede c7852803000001000000           mov        dword ptr [rbp + 0x328], 1
00000001402b8ee8 89852c030000                   mov        dword ptr [rbp + 0x32c], eax
00000001402b8eee 4189d9                         mov        r9d, ebx
00000001402b8ef1 e905f1ffff                     jmp        0x1402b7ffb
00000001402b8ef6 31c0                           xor        eax, eax
00000001402b8ef8 48c1e020                       shl        rax, 0x20
00000001402b8efc 4889c2                         mov        rdx, rax
00000001402b8eff 4889d0                         mov        rax, rdx
00000001402b8f02 48c1e820                       shr        rax, 0x20
00000001402b8f06 f6d2                           not        dl
00000001402b8f08 0fb6ca                         movzx      ecx, dl
00000001402b8f0b 83e101                         and        ecx, 1
00000001402b8f0e 898d40030000                   mov        dword ptr [rbp + 0x340], ecx
00000001402b8f14 898544030000                   mov        dword ptr [rbp + 0x344], eax
00000001402b8f1a 4189d9                         mov        r9d, ebx
00000001402b8f1d e9d9f0ffff                     jmp        0x1402b7ffb
00000001402b8f22 04d0                           add        al, 0xd0
00000001402b8f24 31d2                           xor        edx, edx
00000001402b8f26 3c0a                           cmp        al, 0xa
00000001402b8f28 0f92c2                         setb       dl
00000001402b8f2b c1e208                         shl        edx, 8
00000001402b8f2e 4881c201010000                 add        rdx, 0x101
00000001402b8f35 e9f5faffff                     jmp        0x1402b8a2f
00000001402b8f3a 440fb64803                     movzx      r9d, byte ptr [rax + 3]
00000001402b8f3f 4183c1d0                       add        r9d, -0x30
00000001402b8f43 4183f909                       cmp        r9d, 9
00000001402b8f47 0f870f020000                   ja         0x1402b915c
00000001402b8f4d 8d0c89                         lea        ecx, [rcx + rcx*4]
00000001402b8f50 418d0c49                       lea        ecx, [r9 + rcx*2]
00000001402b8f54 4883fa04                       cmp        rdx, 4
00000001402b8f58 0f845af9ffff                   je         0x1402b88b8
00000001402b8f5e 440fb64804                     movzx      r9d, byte ptr [rax + 4]
00000001402b8f63 4183c1d0                       add        r9d, -0x30
00000001402b8f67 4183f909                       cmp        r9d, 9
00000001402b8f6b 0f87eb010000                   ja         0x1402b915c
00000001402b8f71 8d0c89                         lea        ecx, [rcx + rcx*4]
00000001402b8f74 418d0c49                       lea        ecx, [r9 + rcx*2]
00000001402b8f78 4883fa05                       cmp        rdx, 5
00000001402b8f7c 0f8436f9ffff                   je         0x1402b88b8
00000001402b8f82 440fb64805                     movzx      r9d, byte ptr [rax + 5]
00000001402b8f87 4183c1d0                       add        r9d, -0x30
00000001402b8f8b 4183f909                       cmp        r9d, 9
00000001402b8f8f 0f87c7010000                   ja         0x1402b915c
00000001402b8f95 8d0c89                         lea        ecx, [rcx + rcx*4]
00000001402b8f98 418d0c49                       lea        ecx, [r9 + rcx*2]
00000001402b8f9c 4883fa06                       cmp        rdx, 6
00000001402b8fa0 0f8412f9ffff                   je         0x1402b88b8
00000001402b8fa6 0fb64006                       movzx      eax, byte ptr [rax + 6]
00000001402b8faa 83c0d0                         add        eax, -0x30
00000001402b8fad 83f809                         cmp        eax, 9
00000001402b8fb0 4c8dbd58020000                 lea        r15, [rbp + 0x258]
00000001402b8fb7 488dbd58030000                 lea        rdi, [rbp + 0x358]
00000001402b8fbe 0f87d1feffff                   ja         0x1402b8e95
00000001402b8fc4 8d0c89                         lea        ecx, [rcx + rcx*4]
00000001402b8fc7 8d0c48                         lea        ecx, [rax + rcx*2]
00000001402b8fca e9bffeffff                     jmp        0x1402b8e8e
00000001402b8fcf 41b801020000                   mov        r8d, 0x201
00000001402b8fd5 e972010000                     jmp        0x1402b914c
00000001402b8fda 41b801020000                   mov        r8d, 0x201
00000001402b8fe0 e9b0feffff                     jmp        0x1402b8e95
00000001402b8fe5 410fb64804                     movzx      ecx, byte ptr [r8 + 4]
00000001402b8fea 83c1d0                         add        ecx, -0x30
00000001402b8fed 83f909                         cmp        ecx, 9
00000001402b8ff0 7774                           ja         0x1402b9066
00000001402b8ff2 8d0480                         lea        eax, [rax + rax*4]
00000001402b8ff5 8d0441                         lea        eax, [rcx + rax*2]
00000001402b8ff8 4983f905                       cmp        r9, 5
00000001402b8ffc 0f8414f5ffff                   je         0x1402b8516
00000001402b9002 410fb64805                     movzx      ecx, byte ptr [r8 + 5]
00000001402b9007 83c1d0                         add        ecx, -0x30
00000001402b900a 83f909                         cmp        ecx, 9
00000001402b900d 7757                           ja         0x1402b9066
00000001402b900f 8d0480                         lea        eax, [rax + rax*4]
00000001402b9012 8d0441                         lea        eax, [rcx + rax*2]
00000001402b9015 4983f906                       cmp        r9, 6
00000001402b9019 0f84f7f4ffff                   je         0x1402b8516
00000001402b901f 410fb64806                     movzx      ecx, byte ptr [r8 + 6]
00000001402b9024 83c1d0                         add        ecx, -0x30
00000001402b9027 83f909                         cmp        ecx, 9
00000001402b902a 773a                           ja         0x1402b9066
00000001402b902c 8d0480                         lea        eax, [rax + rax*4]
00000001402b902f 8d0441                         lea        eax, [rcx + rax*2]
00000001402b9032 4983f907                       cmp        r9, 7
00000001402b9036 0f84daf4ffff                   je         0x1402b8516
00000001402b903c 410fb64807                     movzx      ecx, byte ptr [r8 + 7]
00000001402b9041 83c1d0                         add        ecx, -0x30
00000001402b9044 83f909                         cmp        ecx, 9
00000001402b9047 4c8dbd58020000                 lea        r15, [rbp + 0x258]
00000001402b904e 488dbd58030000                 lea        rdi, [rbp + 0x358]
00000001402b9055 0f87d4f9ffff                   ja         0x1402b8a2f
00000001402b905b 8d0480                         lea        eax, [rax + rax*4]
00000001402b905e 8d0441                         lea        eax, [rcx + rax*2]
00000001402b9061 e9c2f9ffff                     jmp        0x1402b8a28
00000001402b9066 4c8dbd58020000                 lea        r15, [rbp + 0x258]
00000001402b906d 488dbd58030000                 lea        rdi, [rbp + 0x358]
00000001402b9074 e9b6f9ffff                     jmp        0x1402b8a2f
00000001402b9079 410fb64803                     movzx      ecx, byte ptr [r8 + 3]
00000001402b907e 83c1d0                         add        ecx, -0x30
00000001402b9081 83f909                         cmp        ecx, 9
00000001402b9084 0f8791000000                   ja         0x1402b911b
00000001402b908a 8d0480                         lea        eax, [rax + rax*4]
00000001402b908d 8d0441                         lea        eax, [rcx + rax*2]
00000001402b9090 4983f904                       cmp        r9, 4
00000001402b9094 0f844dfaffff                   je         0x1402b8ae7
00000001402b909a 410fb64804                     movzx      ecx, byte ptr [r8 + 4]
00000001402b909f 83c1d0                         add        ecx, -0x30
00000001402b90a2 83f909                         cmp        ecx, 9
00000001402b90a5 7774                           ja         0x1402b911b
00000001402b90a7 8d0480                         lea        eax, [rax + rax*4]
00000001402b90aa 8d0441                         lea        eax, [rcx + rax*2]
00000001402b90ad 4983f905                       cmp        r9, 5
00000001402b90b1 0f8430faffff                   je         0x1402b8ae7
00000001402b90b7 410fb64805                     movzx      ecx, byte ptr [r8 + 5]
00000001402b90bc 83c1d0                         add        ecx, -0x30
00000001402b90bf 83f909                         cmp        ecx, 9
00000001402b90c2 7757                           ja         0x1402b911b
00000001402b90c4 8d0480                         lea        eax, [rax + rax*4]
00000001402b90c7 8d0441                         lea        eax, [rcx + rax*2]
00000001402b90ca 4983f906                       cmp        r9, 6
00000001402b90ce 0f8413faffff                   je         0x1402b8ae7
00000001402b90d4 410fb64806                     movzx      ecx, byte ptr [r8 + 6]
00000001402b90d9 83c1d0                         add        ecx, -0x30
00000001402b90dc 83f909                         cmp        ecx, 9
00000001402b90df 773a                           ja         0x1402b911b
00000001402b90e1 8d0480                         lea        eax, [rax + rax*4]
00000001402b90e4 8d0441                         lea        eax, [rcx + rax*2]
00000001402b90e7 4983f907                       cmp        r9, 7
00000001402b90eb 0f84f6f9ffff                   je         0x1402b8ae7
00000001402b90f1 410fb64807                     movzx      ecx, byte ptr [r8 + 7]
00000001402b90f6 83c1d0                         add        ecx, -0x30
00000001402b90f9 83f909                         cmp        ecx, 9
00000001402b90fc 4c8dbd58020000                 lea        r15, [rbp + 0x258]
00000001402b9103 488dbd58030000                 lea        rdi, [rbp + 0x358]
00000001402b910a 0f87effdffff                   ja         0x1402b8eff
00000001402b9110 8d0480                         lea        eax, [rax + rax*4]
00000001402b9113 8d0441                         lea        eax, [rcx + rax*2]
00000001402b9116 e9ddfdffff                     jmp        0x1402b8ef8
00000001402b911b 4c8dbd58020000                 lea        r15, [rbp + 0x258]
00000001402b9122 488dbd58030000                 lea        rdi, [rbp + 0x358]
00000001402b9129 e9d1fdffff                     jmp        0x1402b8eff
00000001402b912e 04d0                           add        al, 0xd0
00000001402b9130 31d2                           xor        edx, edx
00000001402b9132 3c0a                           cmp        al, 0xa
00000001402b9134 0f92c2                         setb       dl
00000001402b9137 c1e208                         shl        edx, 8
00000001402b913a 4881c201010000                 add        rdx, 0x101
00000001402b9141 e9b9fdffff                     jmp        0x1402b8eff
00000001402b9146 41b801030000                   mov        r8d, 0x301
00000001402b914c 0fb600                         movzx      eax, byte ptr [rax]
00000001402b914f 04d0                           add        al, 0xd0
00000001402b9151 3c0a                           cmp        al, 0xa
00000001402b9153 b801010000                     mov        eax, 0x101
00000001402b9158 4c0f43c0                       cmovae     r8, rax
00000001402b915c 4c8dbd58020000                 lea        r15, [rbp + 0x258]
00000001402b9163 488dbd58030000                 lea        rdi, [rbp + 0x358]
00000001402b916a e926fdffff                     jmp        0x1402b8e95
00000001402b916f 41b801030000                   mov        r8d, 0x301
00000001402b9175 e91bfdffff                     jmp        0x1402b8e95
00000001402b917a 0fb64907                       movzx      ecx, byte ptr [rcx + 7]
00000001402b917e 83c1d0                         add        ecx, -0x30
00000001402b9181 83f909                         cmp        ecx, 9
00000001402b9184 4c8dbd58020000                 lea        r15, [rbp + 0x258]
00000001402b918b 448badb0030000                 mov        r13d, dword ptr [rbp + 0x3b0]
00000001402b9192 0f874e120000                   ja         0x1402ba3e6
00000001402b9198 8d0480                         lea        eax, [rax + rax*4]
00000001402b919b 8d0441                         lea        eax, [rcx + rax*2]
00000001402b919e 48c1e020                       shl        rax, 0x20
00000001402b91a2 a801                           test       al, 1
00000001402b91a4 0f8430fdffff                   je         0x1402b8eda
00000001402b91aa e937120000                     jmp        0x1402ba3e6
00000001402b91af 420fb60c01                     movzx      ecx, byte ptr [rcx + r8]
00000001402b91b4 80c1d0                         add        cl, 0xd0
00000001402b91b7 31c0                           xor        eax, eax
00000001402b91b9 80f90a                         cmp        cl, 0xa
00000001402b91bc 0f92c0                         setb       al
00000001402b91bf c1e008                         shl        eax, 8
00000001402b91c2 480501010000                   add        rax, 0x101
00000001402b91c8 a801                           test       al, 1
00000001402b91ca 0f840afdffff                   je         0x1402b8eda
00000001402b91d0 e911120000                     jmp        0x1402ba3e6
00000001402b91d5 889d54030000                   mov        byte ptr [rbp + 0x354], bl
00000001402b91db 488b95c0020000                 mov        rdx, qword ptr [rbp + 0x2c0]
00000001402b91e2 488b9dc8020000                 mov        rbx, qword ptr [rbp + 0x2c8]
00000001402b91e9 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
00000001402b91f0 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
00000001402b91f7 410f104620                     movups     xmm0, xmmword ptr [r14 + 0x20]
00000001402b91fc f3410f6f4e30                   movdqu     xmm1, xmmword ptr [r14 + 0x30]
00000001402b9202 f3410f6f5640                   movdqu     xmm2, xmmword ptr [r14 + 0x40]
00000001402b9208 f3410f6f5e50                   movdqu     xmm3, xmmword ptr [r14 + 0x50]
00000001402b920e 0f298580010000                 movaps     xmmword ptr [rbp + 0x180], xmm0
00000001402b9215 660f7f8d90010000               movdqa     xmmword ptr [rbp + 0x190], xmm1
00000001402b921d 660f7f95a0010000               movdqa     xmmword ptr [rbp + 0x1a0], xmm2
00000001402b9225 660f7f9db0010000               movdqa     xmmword ptr [rbp + 0x1b0], xmm3
00000001402b922d 410f104660                     movups     xmm0, xmmword ptr [r14 + 0x60]
00000001402b9232 0f2985c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm0
00000001402b9239 410f104670                     movups     xmm0, xmmword ptr [r14 + 0x70]
00000001402b923e 0f2985d0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm0
00000001402b9245 f3410f6f8680000000             movdqu     xmm0, xmmword ptr [r14 + 0x80]
00000001402b924e 660f7f85e0010000               movdqa     xmmword ptr [rbp + 0x1e0], xmm0
00000001402b9256 4d8b8690000000                 mov        r8, qword ptr [r14 + 0x90]
00000001402b925d 4c8985f0010000                 mov        qword ptr [rbp + 0x1f0], r8
00000001402b9264 4883faff                       cmp        rdx, -1
00000001402b9268 0f84be110000                   je         0x1402ba42c
00000001402b926e 4c8b85f0010000                 mov        r8, qword ptr [rbp + 0x1f0]
00000001402b9275 4c8d4dc8                       lea        r9, [rbp - 0x38]
00000001402b9279 4d894170                       mov        qword ptr [r9 + 0x70], r8
00000001402b927d 0f2885e0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1e0]
00000001402b9284 410f114160                     movups     xmmword ptr [r9 + 0x60], xmm0
00000001402b9289 0f2885d0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1d0]
00000001402b9290 410f114150                     movups     xmmword ptr [r9 + 0x50], xmm0
00000001402b9295 0f2885c0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1c0]
00000001402b929c 410f114140                     movups     xmmword ptr [r9 + 0x40], xmm0
00000001402b92a1 660f6f8580010000               movdqa     xmm0, xmmword ptr [rbp + 0x180]
00000001402b92a9 660f6f8d90010000               movdqa     xmm1, xmmword ptr [rbp + 0x190]
00000001402b92b1 660f6f95a0010000               movdqa     xmm2, xmmword ptr [rbp + 0x1a0]
00000001402b92b9 660f6f9db0010000               movdqa     xmm3, xmmword ptr [rbp + 0x1b0]
00000001402b92c1 f3410f7f5930                   movdqu     xmmword ptr [r9 + 0x30], xmm3
00000001402b92c7 f3410f7f5120                   movdqu     xmmword ptr [r9 + 0x20], xmm2
00000001402b92cd f3410f7f4910                   movdqu     xmmword ptr [r9 + 0x10], xmm1
00000001402b92d3 f3410f7f01                     movdqu     xmmword ptr [r9], xmm0
00000001402b92d8 488955a8                       mov        qword ptr [rbp - 0x58], rdx
00000001402b92dc 48895db0                       mov        qword ptr [rbp - 0x50], rbx
00000001402b92e0 488945b8                       mov        qword ptr [rbp - 0x48], rax
00000001402b92e4 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
00000001402b92e8 488bb540020000                 mov        rsi, qword ptr [rbp + 0x240]
00000001402b92ef 483bb530020000                 cmp        rsi, qword ptr [rbp + 0x230]
00000001402b92f6 750d                           jne        0x1402b9305
00000001402b92f8 488d8d30020000                 lea        rcx, [rbp + 0x230]
00000001402b92ff e80c7a4902                     call       0x142750d10
00000001402b9304 90                             nop        
00000001402b9305 4869ce98000000                 imul       rcx, rsi, 0x98
00000001402b930c 48038d38020000                 add        rcx, qword ptr [rbp + 0x238]
00000001402b9313 41b898000000                   mov        r8d, 0x98
00000001402b9319 488d55a8                       lea        rdx, [rbp - 0x58]
00000001402b931d e8f0fe4802                     call       0x142749212
00000001402b9322 48ffc6                         inc        rsi
00000001402b9325 4889b540020000                 mov        qword ptr [rbp + 0x240], rsi
00000001402b932c 488b9da0000000                 mov        rbx, qword ptr [rbp + 0xa0]
00000001402b9333 e968e9ffff                     jmp        0x1402b7ca0
00000001402b9338 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
00000001402b933f 49894618                       mov        qword ptr [r14 + 0x18], rax
00000001402b9343 f30f6f8530020000               movdqu     xmm0, xmmword ptr [rbp + 0x230]
00000001402b934b f3410f7f4608                   movdqu     xmmword ptr [r14 + 8], xmm0
00000001402b9351 4488adc0020000                 mov        byte ptr [rbp + 0x2c0], r13b
00000001402b9358 488b7310                       mov        rsi, qword ptr [rbx + 0x10]
00000001402b935c 483b33                         cmp        rsi, qword ptr [rbx]
00000001402b935f 7509                           jne        0x1402b936a
00000001402b9361 4889d9                         mov        rcx, rbx
00000001402b9364 e8177a4902                     call       0x142750d80
00000001402b9369 90                             nop        
00000001402b936a 488b4308                       mov        rax, qword ptr [rbx + 8]
00000001402b936e 4889f1                         mov        rcx, rsi
00000001402b9371 48c1e105                       shl        rcx, 5
00000001402b9375 f30f6f85c0020000               movdqu     xmm0, xmmword ptr [rbp + 0x2c0]
00000001402b937d f30f6f8dd0020000               movdqu     xmm1, xmmword ptr [rbp + 0x2d0]
00000001402b9385 f30f7f4c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm1
00000001402b938b f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
00000001402b9390 48ffc6                         inc        rsi
00000001402b9393 48897310                       mov        qword ptr [rbx + 0x10], rsi
00000001402b9397 488bbde8030000                 mov        rdi, qword ptr [rbp + 0x3e8]
00000001402b939e 4c8b9dd8030000                 mov        r11, qword ptr [rbp + 0x3d8]
00000001402b93a5 488bb5d0030000                 mov        rsi, qword ptr [rbp + 0x3d0]
00000001402b93ac 4d85db                         test       r11, r11
00000001402b93af 7411                           je         0x1402b93c2
00000001402b93b1 41b801000000                   mov        r8d, 1
00000001402b93b7 4889f1                         mov        rcx, rsi
00000001402b93ba 4c89da                         mov        rdx, r11
00000001402b93bd e83e093800                     call       0x140639d00
00000001402b93c2 41b501                         mov        r13b, 1
00000001402b93c5 4885ff                         test       rdi, rdi
00000001402b93c8 0f84b2d9ffff                   je         0x1402b6d80
00000001402b93ce 41b801000000                   mov        r8d, 1
00000001402b93d4 488b8de0030000                 mov        rcx, qword ptr [rbp + 0x3e0]
00000001402b93db 4889fa                         mov        rdx, rdi
00000001402b93de e81d093800                     call       0x140639d00
00000001402b93e3 e998d9ffff                     jmp        0x1402b6d80
00000001402b93e8 4889b5d0030000                 mov        qword ptr [rbp + 0x3d0], rsi
00000001402b93ef 4c899dd8030000                 mov        qword ptr [rbp + 0x3d8], r11
00000001402b93f6 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
00000001402b93fd 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001402b9404 48c785c002000000000000         mov        qword ptr [rbp + 0x2c0], 0
00000001402b940f 48898dc8020000                 mov        qword ptr [rbp + 0x2c8], rcx
00000001402b9416 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
00000001402b941d 48898dd8020000                 mov        qword ptr [rbp + 0x2d8], rcx
00000001402b9424 48c785e002000000000000         mov        qword ptr [rbp + 0x2e0], 0
00000001402b942f 48898de8020000                 mov        qword ptr [rbp + 0x2e8], rcx
00000001402b9436 48b83b0000003b000000           movabs     rax, 0x3b0000003b
00000001402b9440 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
00000001402b9447 c685f802000001                 mov        byte ptr [rbp + 0x2f8], 1
00000001402b944e 66c785000300000100             mov        word ptr [rbp + 0x300], 1
00000001402b9457 488d7b18                       lea        rdi, [rbx + 0x18]
00000001402b945b 80bd0103000000                 cmp        byte ptr [rbp + 0x301], 0
00000001402b9462 0f852fffffff                   jne        0x1402b9397
00000001402b9468 4c8ba5d0020000                 mov        r12, qword ptr [rbp + 0x2d0]
00000001402b946f 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001402b9476 488d95d0020000                 lea        rdx, [rbp + 0x2d0]
00000001402b947d e8be3d0000                     call       0x1402bd240
00000001402b9482 90                             nop        
00000001402b9483 83bd8001000001                 cmp        dword ptr [rbp + 0x180], 1
00000001402b948a 7524                           jne        0x1402b94b0
00000001402b948c 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
00000001402b9493 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
00000001402b949a 488b8dc0020000                 mov        rcx, qword ptr [rbp + 0x2c0]
00000001402b94a1 4829ca                         sub        rdx, rcx
00000001402b94a4 4901cc                         add        r12, rcx
00000001402b94a7 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
00000001402b94ae eb3d                           jmp        0x1402b94ed
00000001402b94b0 80bd0103000000                 cmp        byte ptr [rbp + 0x301], 0
00000001402b94b7 0f85dafeffff                   jne        0x1402b9397
00000001402b94bd c6850103000001                 mov        byte ptr [rbp + 0x301], 1
00000001402b94c4 4c8ba5c0020000                 mov        r12, qword ptr [rbp + 0x2c0]
00000001402b94cb 488b95c8020000                 mov        rdx, qword ptr [rbp + 0x2c8]
00000001402b94d2 4c29e2                         sub        rdx, r12
00000001402b94d5 0f95c0                         setne      al
00000001402b94d8 0a8500030000                   or         al, byte ptr [rbp + 0x300]
00000001402b94de 3c01                           cmp        al, 1
00000001402b94e0 0f85b1feffff                   jne        0x1402b9397
00000001402b94e6 4c03a5d0020000                 add        r12, qword ptr [rbp + 0x2d0]
00000001402b94ed 4c89e1                         mov        rcx, r12
00000001402b94f0 e80bf20900                     call       0x140358700
00000001402b94f5 90                             nop        
00000001402b94f6 4989d1                         mov        r9, rdx
00000001402b94f9 4885d2                         test       rdx, rdx
00000001402b94fc 0f8459ffffff                   je         0x1402b945b
00000001402b9502 4885c0                         test       rax, rax
00000001402b9505 0f8450ffffff                   je         0x1402b945b
00000001402b950b 48898558030000                 mov        qword ptr [rbp + 0x358], rax
00000001402b9512 4c898d60030000                 mov        qword ptr [rbp + 0x360], r9
00000001402b9519 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001402b9520 488b9510050000                 mov        rdx, qword ptr [rbp + 0x510]
00000001402b9527 4989c0                         mov        r8, rax
00000001402b952a ff95b8020000                   call       qword ptr [rbp + 0x2b8]
00000001402b9530 90                             nop        
00000001402b9531 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
00000001402b9538 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
00000001402b953f 4883f8ff                       cmp        rax, -1
00000001402b9543 0f854e110000                   jne        0x1402ba697
00000001402b9549 48898df0000000                 mov        qword ptr [rbp + 0xf0], rcx
00000001402b9550 4883c110                       add        rcx, 0x10
00000001402b9554 c685f603000001                 mov        byte ptr [rbp + 0x3f6], 1
00000001402b955b e8d07be501                     call       0x142111130
00000001402b9560 90                             nop        
00000001402b9561 4885c0                         test       rax, rax
00000001402b9564 0f8461110000                   je         0x1402ba6cb
00000001402b956a 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
00000001402b9571 488985b0030000                 mov        qword ptr [rbp + 0x3b0], rax
00000001402b9578 48898580010000                 mov        qword ptr [rbp + 0x180], rax
00000001402b957f 488b7328                       mov        rsi, qword ptr [rbx + 0x28]
00000001402b9583 483b7318                       cmp        rsi, qword ptr [rbx + 0x18]
00000001402b9587 7509                           jne        0x1402b9592
00000001402b9589 4889f9                         mov        rcx, rdi
00000001402b958c e85f784902                     call       0x142750df0
00000001402b9591 90                             nop        
00000001402b9592 488b4320                       mov        rax, qword ptr [rbx + 0x20]
00000001402b9596 488b8db0030000                 mov        rcx, qword ptr [rbp + 0x3b0]
00000001402b959d 48890cf0                       mov        qword ptr [rax + rsi*8], rcx
00000001402b95a1 48ffc6                         inc        rsi
00000001402b95a4 48897328                       mov        qword ptr [rbx + 0x28], rsi
00000001402b95a8 e9aefeffff                     jmp        0x1402b945b
00000001402b95ad 4889b5d0030000                 mov        qword ptr [rbp + 0x3d0], rsi
00000001402b95b4 4c899dd8030000                 mov        qword ptr [rbp + 0x3d8], r11
00000001402b95bb 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
00000001402b95c2 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001402b95c9 48c785c002000000000000         mov        qword ptr [rbp + 0x2c0], 0
00000001402b95d4 48898dc8020000                 mov        qword ptr [rbp + 0x2c8], rcx
00000001402b95db 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
00000001402b95e2 48898dd8020000                 mov        qword ptr [rbp + 0x2d8], rcx
00000001402b95e9 48c785e002000000000000         mov        qword ptr [rbp + 0x2e0], 0
00000001402b95f4 48898de8020000                 mov        qword ptr [rbp + 0x2e8], rcx
00000001402b95fb 48b82c0000002c000000           movabs     rax, 0x2c0000002c
00000001402b9605 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
00000001402b960c c685f802000001                 mov        byte ptr [rbp + 0x2f8], 1
00000001402b9613 66c785000300000100             mov        word ptr [rbp + 0x300], 1
00000001402b961c 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001402b9623 4c89f2                         mov        rdx, r14
00000001402b9626 e8a5eedaff                     call       0x1400684d0
00000001402b962b 90                             nop        
00000001402b962c 0f108580010000                 movups     xmm0, xmmword ptr [rbp + 0x180]
00000001402b9633 0f2985c0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm0
00000001402b963a 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
00000001402b9641 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
00000001402b9648 488d4b30                       lea        rcx, [rbx + 0x30]
00000001402b964c e8bf9dfaff                     call       0x140263410
00000001402b9651 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
00000001402b9658 48894340                       mov        qword ptr [rbx + 0x40], rax
00000001402b965c 660f6f85c0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2c0]
00000001402b9664 f30f7f4330                     movdqu     xmmword ptr [rbx + 0x30], xmm0
00000001402b9669 e930fdffff                     jmp        0x1402b939e
00000001402b966e ba01000000                     mov        edx, 1
00000001402b9673 e943060000                     jmp        0x1402b9cbb
00000001402b9678 31c0                           xor        eax, eax
00000001402b967a 48c1e020                       shl        rax, 0x20
00000001402b967e a801                           test       al, 1
00000001402b9680 0f857e0a0000                   jne        0x1402ba104
00000001402b9686 48c1e820                       shr        rax, 0x20
00000001402b968a c7851802000001000000           mov        dword ptr [rbp + 0x218], 1
00000001402b9694 89851c020000                   mov        dword ptr [rbp + 0x21c], eax
00000001402b969a 41b501                         mov        r13b, 1
00000001402b969d b804000000                     mov        eax, 4
00000001402b96a2 e9b1dcffff                     jmp        0x1402b7358
00000001402b96a7 0fb608                         movzx      ecx, byte ptr [rax]
00000001402b96aa 83f92b                         cmp        ecx, 0x2b
00000001402b96ad 0f84e30b0000                   je         0x1402ba296
00000001402b96b3 83f92d                         cmp        ecx, 0x2d
00000001402b96b6 0f84da0b0000                   je         0x1402ba296
00000001402b96bc 80f92d                         cmp        cl, 0x2d
00000001402b96bf 0f8491020000                   je         0x1402b9956
00000001402b96c5 0fb6c9                         movzx      ecx, cl
00000001402b96c8 83f92b                         cmp        ecx, 0x2b
00000001402b96cb 7506                           jne        0x1402b96d3
00000001402b96cd 48ffc0                         inc        rax
00000001402b96d0 48ffca                         dec        rdx
00000001402b96d3 4883fa08                       cmp        rdx, 8
00000001402b96d7 0f83c0020000                   jae        0x1402b999d
00000001402b96dd 4885d2                         test       rdx, rdx
00000001402b96e0 0f8434040000                   je         0x1402b9b1a
00000001402b96e6 0fb608                         movzx      ecx, byte ptr [rax]
00000001402b96e9 83c1d0                         add        ecx, -0x30
00000001402b96ec 83f909                         cmp        ecx, 9
00000001402b96ef 0f87a10b0000                   ja         0x1402ba296
00000001402b96f5 4883fa01                       cmp        rdx, 1
00000001402b96f9 0f841d040000                   je         0x1402b9b1c
00000001402b96ff 440fb64001                     movzx      r8d, byte ptr [rax + 1]
00000001402b9704 4183c0d0                       add        r8d, -0x30
00000001402b9708 4183f809                       cmp        r8d, 9
00000001402b970c 0f87840b0000                   ja         0x1402ba296
00000001402b9712 8d0c89                         lea        ecx, [rcx + rcx*4]
00000001402b9715 418d0c48                       lea        ecx, [r8 + rcx*2]
00000001402b9719 4883fa02                       cmp        rdx, 2
00000001402b971d 0f84f9030000                   je         0x1402b9b1c
00000001402b9723 440fb64002                     movzx      r8d, byte ptr [rax + 2]
00000001402b9728 4183c0d0                       add        r8d, -0x30
00000001402b972c 4183f809                       cmp        r8d, 9
00000001402b9730 0f87600b0000                   ja         0x1402ba296
00000001402b9736 8d0c89                         lea        ecx, [rcx + rcx*4]
00000001402b9739 418d0c48                       lea        ecx, [r8 + rcx*2]
00000001402b973d 4883fa03                       cmp        rdx, 3
00000001402b9741 0f84d5030000                   je         0x1402b9b1c
00000001402b9747 440fb64003                     movzx      r8d, byte ptr [rax + 3]
00000001402b974c 4183c0d0                       add        r8d, -0x30
00000001402b9750 4183f809                       cmp        r8d, 9
00000001402b9754 0f873c0b0000                   ja         0x1402ba296
00000001402b975a 8d0c89                         lea        ecx, [rcx + rcx*4]
00000001402b975d 418d0c48                       lea        ecx, [r8 + rcx*2]
00000001402b9761 4883fa04                       cmp        rdx, 4
00000001402b9765 0f84b1030000                   je         0x1402b9b1c
00000001402b976b 440fb64004                     movzx      r8d, byte ptr [rax + 4]
00000001402b9770 4183c0d0                       add        r8d, -0x30
00000001402b9774 4183f809                       cmp        r8d, 9
00000001402b9778 0f87180b0000                   ja         0x1402ba296
00000001402b977e 8d0c89                         lea        ecx, [rcx + rcx*4]
00000001402b9781 418d0c48                       lea        ecx, [r8 + rcx*2]
00000001402b9785 4883fa05                       cmp        rdx, 5
00000001402b9789 0f848d030000                   je         0x1402b9b1c
00000001402b978f 440fb64005                     movzx      r8d, byte ptr [rax + 5]
00000001402b9794 4183c0d0                       add        r8d, -0x30
00000001402b9798 4183f809                       cmp        r8d, 9
00000001402b979c 0f87f40a0000                   ja         0x1402ba296
00000001402b97a2 8d0c89                         lea        ecx, [rcx + rcx*4]
00000001402b97a5 418d0c48                       lea        ecx, [r8 + rcx*2]
00000001402b97a9 4883fa06                       cmp        rdx, 6
00000001402b97ad 0f85b8030000                   jne        0x1402b9b6b
00000001402b97b3 488bbde8030000                 mov        rdi, qword ptr [rbp + 0x3e8]
00000001402b97ba 48c1e120                       shl        rcx, 0x20
00000001402b97be f6c101                         test       cl, 1
00000001402b97c1 0f8462030000                   je         0x1402b9b29
00000001402b97c7 e9ca0a0000                     jmp        0x1402ba296
00000001402b97cc 4983ff20                       cmp        r15, 0x20
00000001402b97d0 0f8348020000                   jae        0x1402b9a1e
00000001402b97d6 31c0                           xor        eax, eax
00000001402b97d8 4889f2                         mov        rdx, rsi
00000001402b97db e9c1020000                     jmp        0x1402b9aa1
00000001402b97e0 4889f0                         mov        rax, rsi
00000001402b97e3 48b9e0ffffffffffff7f           movabs     rcx, 0x7fffffffffffffe0
00000001402b97ed 4821c8                         and        rax, rcx
00000001402b97f0 31d2                           xor        edx, edx
00000001402b97f2 488b8da0030000                 mov        rcx, qword ptr [rbp + 0x3a0]
00000001402b97f9 f30f6f0411                     movdqu     xmm0, xmmword ptr [rcx + rdx]
00000001402b97fe f30f6f4c1110                   movdqu     xmm1, xmmword ptr [rcx + rdx + 0x10]
00000001402b9804 660f6fd0                       movdqa     xmm2, xmm0
00000001402b9808 66410ffcd6                     paddb      xmm2, xmm14
00000001402b980d 660f6fd9                       movdqa     xmm3, xmm1
00000001402b9811 66410ffcde                     paddb      xmm3, xmm14
00000001402b9816 660f6fe2                       movdqa     xmm4, xmm2
00000001402b981a 66410fdae7                     pminub     xmm4, xmm15
00000001402b981f 660f74e2                       pcmpeqb    xmm4, xmm2
00000001402b9823 660fdbe7                       pand       xmm4, xmm7
00000001402b9827 660f6fd3                       movdqa     xmm2, xmm3
00000001402b982b 66410fdad7                     pminub     xmm2, xmm15
00000001402b9830 660f74d3                       pcmpeqb    xmm2, xmm3
00000001402b9834 660fdbd7                       pand       xmm2, xmm7
00000001402b9838 660febe0                       por        xmm4, xmm0
00000001402b983c 660febd1                       por        xmm2, xmm1
00000001402b9840 f30f7f2411                     movdqu     xmmword ptr [rcx + rdx], xmm4
00000001402b9845 f30f7f541110                   movdqu     xmmword ptr [rcx + rdx + 0x10], xmm2
00000001402b984b 4883c220                       add        rdx, 0x20
00000001402b984f 4839d0                         cmp        rax, rdx
00000001402b9852 75a5                           jne        0x1402b97f9
00000001402b9854 4839c6                         cmp        rsi, rax
00000001402b9857 0f848b060000                   je         0x1402b9ee8
00000001402b985d 40f6c618                       test       sil, 0x18
00000001402b9861 0f8461060000                   je         0x1402b9ec8
00000001402b9867 4889c2                         mov        rdx, rax
00000001402b986a 4889f0                         mov        rax, rsi
00000001402b986d 49b8f8ffffffffffff7f           movabs     r8, 0x7ffffffffffffff8
00000001402b9877 4c21c0                         and        rax, r8
00000001402b987a f30f7e0411                     movq       xmm0, qword ptr [rcx + rdx]
00000001402b987f 660f6fc8                       movdqa     xmm1, xmm0
00000001402b9883 66410ffccb                     paddb      xmm1, xmm11
00000001402b9888 660f6fd1                       movdqa     xmm2, xmm1
00000001402b988c 66410fded4                     pmaxub     xmm2, xmm12
00000001402b9891 660f74d1                       pcmpeqb    xmm2, xmm1
00000001402b9895 66410fdfd5                     pandn      xmm2, xmm13
00000001402b989a 660febd0                       por        xmm2, xmm0
00000001402b989e 660fd61411                     movq       qword ptr [rcx + rdx], xmm2
00000001402b98a3 4883c208                       add        rdx, 8
00000001402b98a7 4839d0                         cmp        rax, rdx
00000001402b98aa 75ce                           jne        0x1402b987a
00000001402b98ac e932060000                     jmp        0x1402b9ee3
00000001402b98b1 b901000000                     mov        ecx, 1
00000001402b98b6 e991020000                     jmp        0x1402b9b4c
00000001402b98bb 410fb610                       movzx      edx, byte ptr [r8]
00000001402b98bf 31c0                           xor        eax, eax
00000001402b98c1 80fa2b                         cmp        dl, 0x2b
00000001402b98c4 0f94c0                         sete       al
00000001402b98c7 4c89ca                         mov        rdx, r9
00000001402b98ca 4829c2                         sub        rdx, rax
00000001402b98cd 4901c0                         add        r8, rax
00000001402b98d0 4883fa09                       cmp        rdx, 9
00000001402b98d4 0f83f6000000                   jae        0x1402b99d0
00000001402b98da 4885d2                         test       rdx, rdx
00000001402b98dd 0f8460020000                   je         0x1402b9b43
00000001402b98e3 410fb600                       movzx      eax, byte ptr [r8]
00000001402b98e7 83c0d0                         add        eax, -0x30
00000001402b98ea b901010000                     mov        ecx, 0x101
00000001402b98ef 83f809                         cmp        eax, 9
00000001402b98f2 0f8754020000                   ja         0x1402b9b4c
00000001402b98f8 4883fa01                       cmp        rdx, 1
00000001402b98fc 0f8443020000                   je         0x1402b9b45
00000001402b9902 450fb64801                     movzx      r9d, byte ptr [r8 + 1]
00000001402b9907 4183c1d0                       add        r9d, -0x30
00000001402b990b 4183f909                       cmp        r9d, 9
00000001402b990f 0f8737020000                   ja         0x1402b9b4c
00000001402b9915 8d0480                         lea        eax, [rax + rax*4]
00000001402b9918 418d0441                       lea        eax, [r9 + rax*2]
00000001402b991c 4883fa02                       cmp        rdx, 2
00000001402b9920 0f841f020000                   je         0x1402b9b45
00000001402b9926 450fb64802                     movzx      r9d, byte ptr [r8 + 2]
00000001402b992b 4183c1d0                       add        r9d, -0x30
00000001402b992f 4183f909                       cmp        r9d, 9
00000001402b9933 0f870e030000                   ja         0x1402b9c47
00000001402b9939 8d0480                         lea        eax, [rax + rax*4]
00000001402b993c 418d0441                       lea        eax, [r9 + rax*2]
00000001402b9940 4883fa03                       cmp        rdx, 3
00000001402b9944 0f8556020000                   jne        0x1402b9ba0
00000001402b994a 488bbde8030000                 mov        rdi, qword ptr [rbp + 0x3e8]
00000001402b9951 e9ef010000                     jmp        0x1402b9b45
00000001402b9956 4c8d42ff                       lea        r8, [rdx - 1]
00000001402b995a 4883fa09                       cmp        rdx, 9
00000001402b995e 0f8387010000                   jae        0x1402b9aeb
00000001402b9964 31c9                           xor        ecx, ecx
00000001402b9966 4d85c0                         test       r8, r8
00000001402b9969 0f84ad010000                   je         0x1402b9b1c
00000001402b996f 41b801000000                   mov        r8d, 1
00000001402b9975 460fb60c00                     movzx      r9d, byte ptr [rax + r8]
00000001402b997a 4183c1d0                       add        r9d, -0x30
00000001402b997e 4183f909                       cmp        r9d, 9
00000001402b9982 0f870e090000                   ja         0x1402ba296
00000001402b9988 01c9                           add        ecx, ecx
00000001402b998a 8d0c89                         lea        ecx, [rcx + rcx*4]
00000001402b998d 4429c9                         sub        ecx, r9d
00000001402b9990 49ffc0                         inc        r8
00000001402b9993 4c39c2                         cmp        rdx, r8
00000001402b9996 75dd                           jne        0x1402b9975
00000001402b9998 e97f010000                     jmp        0x1402b9b1c
00000001402b999d 31c9                           xor        ecx, ecx
00000001402b999f 6bc90a                         imul       ecx, ecx, 0xa
00000001402b99a2 0f80ee010000                   jo         0x1402b9b96
00000001402b99a8 440fb600                       movzx      r8d, byte ptr [rax]
00000001402b99ac 4183c0d0                       add        r8d, -0x30
00000001402b99b0 4183f809                       cmp        r8d, 9
00000001402b99b4 0f87dc080000                   ja         0x1402ba296
00000001402b99ba 4401c1                         add        ecx, r8d
00000001402b99bd 0f80d3080000                   jo         0x1402ba296
00000001402b99c3 48ffc0                         inc        rax
00000001402b99c6 48ffca                         dec        rdx
00000001402b99c9 75d4                           jne        0x1402b999f
00000001402b99cb e94c010000                     jmp        0x1402b9b1c
00000001402b99d0 48f7d8                         neg        rax
00000001402b99d3 4901c1                         add        r9, rax
00000001402b99d6 49f7d9                         neg        r9
00000001402b99d9 31c0                           xor        eax, eax
00000001402b99db 4531d2                         xor        r10d, r10d
00000001402b99de 4c89c9                         mov        rcx, r9
00000001402b99e1 4c01d1                         add        rcx, r10
00000001402b99e4 0f845b010000                   je         0x1402b9b45
00000001402b99ea b90a000000                     mov        ecx, 0xa
00000001402b99ef f7e1                           mul        ecx
00000001402b99f1 89c1                           mov        ecx, eax
00000001402b99f3 430fb60410                     movzx      eax, byte ptr [r8 + r10]
00000001402b99f8 0f8055020000                   jo         0x1402b9c53
00000001402b99fe 0fb6c0                         movzx      eax, al
00000001402b9a01 83c0d0                         add        eax, -0x30
00000001402b9a04 83f80a                         cmp        eax, 0xa
00000001402b9a07 0f832f010000                   jae        0x1402b9b3c
00000001402b9a0d 49ffc2                         inc        r10
00000001402b9a10 01c8                           add        eax, ecx
00000001402b9a12 73ca                           jae        0x1402b99de
00000001402b9a14 b901020000                     mov        ecx, 0x201
00000001402b9a19 e92e010000                     jmp        0x1402b9b4c
00000001402b9a1e 4c89f8                         mov        rax, r15
00000001402b9a21 48b9e0ffffffffffff7f           movabs     rcx, 0x7fffffffffffffe0
00000001402b9a2b 4821c8                         and        rax, rcx
00000001402b9a2e 31c9                           xor        ecx, ecx
00000001402b9a30 4889f2                         mov        rdx, rsi
00000001402b9a33 f30f6f040a                     movdqu     xmm0, xmmword ptr [rdx + rcx]
00000001402b9a38 f30f6f4c0a10                   movdqu     xmm1, xmmword ptr [rdx + rcx + 0x10]
00000001402b9a3e 660f6fd0                       movdqa     xmm2, xmm0
00000001402b9a42 66410ffcd6                     paddb      xmm2, xmm14
00000001402b9a47 660f6fd9                       movdqa     xmm3, xmm1
00000001402b9a4b 66410ffcde                     paddb      xmm3, xmm14
00000001402b9a50 660f6fe2                       movdqa     xmm4, xmm2
00000001402b9a54 66410fdae7                     pminub     xmm4, xmm15
00000001402b9a59 660f74e2                       pcmpeqb    xmm4, xmm2
00000001402b9a5d 660fdbe7                       pand       xmm4, xmm7
00000001402b9a61 660f6fd3                       movdqa     xmm2, xmm3
00000001402b9a65 66410fdad7                     pminub     xmm2, xmm15
00000001402b9a6a 660f74d3                       pcmpeqb    xmm2, xmm3
00000001402b9a6e 660fdbd7                       pand       xmm2, xmm7
00000001402b9a72 660febe0                       por        xmm4, xmm0
00000001402b9a76 660febd1                       por        xmm2, xmm1
00000001402b9a7a f30f7f240a                     movdqu     xmmword ptr [rdx + rcx], xmm4
00000001402b9a7f f30f7f540a10                   movdqu     xmmword ptr [rdx + rcx + 0x10], xmm2
00000001402b9a85 4883c120                       add        rcx, 0x20
00000001402b9a89 4839c8                         cmp        rax, rcx
00000001402b9a8c 75a5                           jne        0x1402b9a33
00000001402b9a8e 4939c7                         cmp        r15, rax
00000001402b9a91 0f8424020000                   je         0x1402b9cbb
00000001402b9a97 41f6c718                       test       r15b, 0x18
00000001402b9a9b 0f8495020000                   je         0x1402b9d36
00000001402b9aa1 4889c1                         mov        rcx, rax
00000001402b9aa4 4c89f8                         mov        rax, r15
00000001402b9aa7 49b8f8ffffffffffff7f           movabs     r8, 0x7ffffffffffffff8
00000001402b9ab1 4c21c0                         and        rax, r8
00000001402b9ab4 f30f7e040a                     movq       xmm0, qword ptr [rdx + rcx]
00000001402b9ab9 660f6fc8                       movdqa     xmm1, xmm0
00000001402b9abd 66410ffccb                     paddb      xmm1, xmm11
00000001402b9ac2 660f6fd1                       movdqa     xmm2, xmm1
00000001402b9ac6 66410fded4                     pmaxub     xmm2, xmm12
00000001402b9acb 660f74d1                       pcmpeqb    xmm2, xmm1
00000001402b9acf 66410fdfd5                     pandn      xmm2, xmm13
00000001402b9ad4 660febd0                       por        xmm2, xmm0
00000001402b9ad8 660fd6140a                     movq       qword ptr [rdx + rcx], xmm2
00000001402b9add 4883c108                       add        rcx, 8
00000001402b9ae1 4839c8                         cmp        rax, rcx
00000001402b9ae4 75ce                           jne        0x1402b9ab4
00000001402b9ae6 e946020000                     jmp        0x1402b9d31
00000001402b9aeb 48ffc0                         inc        rax
00000001402b9aee 31c9                           xor        ecx, ecx
00000001402b9af0 6bc90a                         imul       ecx, ecx, 0xa
00000001402b9af3 0f8072010000                   jo         0x1402b9c6b
00000001402b9af9 0fb610                         movzx      edx, byte ptr [rax]
00000001402b9afc 83c2d0                         add        edx, -0x30
00000001402b9aff 83fa09                         cmp        edx, 9
00000001402b9b02 0f878e070000                   ja         0x1402ba296
00000001402b9b08 29d1                           sub        ecx, edx
00000001402b9b0a 0f8086070000                   jo         0x1402ba296
00000001402b9b10 48ffc0                         inc        rax
00000001402b9b13 49ffc8                         dec        r8
00000001402b9b16 75d8                           jne        0x1402b9af0
00000001402b9b18 eb02                           jmp        0x1402b9b1c
00000001402b9b1a 31c9                           xor        ecx, ecx
00000001402b9b1c 48c1e120                       shl        rcx, 0x20
00000001402b9b20 f6c101                         test       cl, 1
00000001402b9b23 0f856d070000                   jne        0x1402ba296
00000001402b9b29 48c1e920                       shr        rcx, 0x20
00000001402b9b2d c7436001000000                 mov        dword ptr [rbx + 0x60], 1
00000001402b9b34 894b64                         mov        dword ptr [rbx + 0x64], ecx
00000001402b9b37 e970f8ffff                     jmp        0x1402b93ac
00000001402b9b3c b901010000                     mov        ecx, 0x101
00000001402b9b41 eb09                           jmp        0x1402b9b4c
00000001402b9b43 31c0                           xor        eax, eax
00000001402b9b45 48c1e020                       shl        rax, 0x20
00000001402b9b49 4889c1                         mov        rcx, rax
00000001402b9b4c 89c8                           mov        eax, ecx
00000001402b9b4e 48c1e920                       shr        rcx, 0x20
00000001402b9b52 a801                           test       al, 1
00000001402b9b54 b800000000                     mov        eax, 0
00000001402b9b59 0f45c8                         cmovne     ecx, eax
00000001402b9b5c c7436801000000                 mov        dword ptr [rbx + 0x68], 1
00000001402b9b63 894b6c                         mov        dword ptr [rbx + 0x6c], ecx
00000001402b9b66 e941f8ffff                     jmp        0x1402b93ac
00000001402b9b6b 0fb64006                       movzx      eax, byte ptr [rax + 6]
00000001402b9b6f 83c0d0                         add        eax, -0x30
00000001402b9b72 83f809                         cmp        eax, 9
00000001402b9b75 488bbde8030000                 mov        rdi, qword ptr [rbp + 0x3e8]
00000001402b9b7c 0f8714070000                   ja         0x1402ba296
00000001402b9b82 8d0c89                         lea        ecx, [rcx + rcx*4]
00000001402b9b85 8d0c48                         lea        ecx, [rax + rcx*2]
00000001402b9b88 48c1e120                       shl        rcx, 0x20
00000001402b9b8c f6c101                         test       cl, 1
00000001402b9b8f 7498                           je         0x1402b9b29
00000001402b9b91 e900070000                     jmp        0x1402ba296
00000001402b9b96 b901020000                     mov        ecx, 0x201
00000001402b9b9b e9d0000000                     jmp        0x1402b9c70
00000001402b9ba0 450fb64803                     movzx      r9d, byte ptr [r8 + 3]
00000001402b9ba5 4183c1d0                       add        r9d, -0x30
00000001402b9ba9 4183f909                       cmp        r9d, 9
00000001402b9bad 0f8794000000                   ja         0x1402b9c47
00000001402b9bb3 8d0480                         lea        eax, [rax + rax*4]
00000001402b9bb6 418d0441                       lea        eax, [r9 + rax*2]
00000001402b9bba 4883fa04                       cmp        rdx, 4
00000001402b9bbe 0f8486fdffff                   je         0x1402b994a
00000001402b9bc4 450fb64804                     movzx      r9d, byte ptr [r8 + 4]
00000001402b9bc9 4183c1d0                       add        r9d, -0x30
00000001402b9bcd 4183f909                       cmp        r9d, 9
00000001402b9bd1 7774                           ja         0x1402b9c47
00000001402b9bd3 8d0480                         lea        eax, [rax + rax*4]
00000001402b9bd6 418d0441                       lea        eax, [r9 + rax*2]
00000001402b9bda 4883fa05                       cmp        rdx, 5
00000001402b9bde 0f8466fdffff                   je         0x1402b994a
00000001402b9be4 450fb64805                     movzx      r9d, byte ptr [r8 + 5]
00000001402b9be9 4183c1d0                       add        r9d, -0x30
00000001402b9bed 4183f909                       cmp        r9d, 9
00000001402b9bf1 7754                           ja         0x1402b9c47
00000001402b9bf3 8d0480                         lea        eax, [rax + rax*4]
00000001402b9bf6 418d0441                       lea        eax, [r9 + rax*2]
00000001402b9bfa 4883fa06                       cmp        rdx, 6
00000001402b9bfe 0f8446fdffff                   je         0x1402b994a
00000001402b9c04 450fb64806                     movzx      r9d, byte ptr [r8 + 6]
00000001402b9c09 4183c1d0                       add        r9d, -0x30
00000001402b9c0d 4183f909                       cmp        r9d, 9
00000001402b9c11 7734                           ja         0x1402b9c47
00000001402b9c13 8d0480                         lea        eax, [rax + rax*4]
00000001402b9c16 418d0441                       lea        eax, [r9 + rax*2]
00000001402b9c1a 4883fa07                       cmp        rdx, 7
00000001402b9c1e 0f8426fdffff                   je         0x1402b994a
00000001402b9c24 410fb65007                     movzx      edx, byte ptr [r8 + 7]
00000001402b9c29 83c2d0                         add        edx, -0x30
00000001402b9c2c 83fa09                         cmp        edx, 9
00000001402b9c2f 488bbde8030000                 mov        rdi, qword ptr [rbp + 0x3e8]
00000001402b9c36 0f8710ffffff                   ja         0x1402b9b4c
00000001402b9c3c 8d0480                         lea        eax, [rax + rax*4]
00000001402b9c3f 8d0442                         lea        eax, [rdx + rax*2]
00000001402b9c42 e9fefeffff                     jmp        0x1402b9b45
00000001402b9c47 488bbde8030000                 mov        rdi, qword ptr [rbp + 0x3e8]
00000001402b9c4e e9f9feffff                     jmp        0x1402b9b4c
00000001402b9c53 04d0                           add        al, 0xd0
00000001402b9c55 31c9                           xor        ecx, ecx
00000001402b9c57 3c0a                           cmp        al, 0xa
00000001402b9c59 0f92c1                         setb       cl
00000001402b9c5c c1e108                         shl        ecx, 8
00000001402b9c5f 4881c101010000                 add        rcx, 0x101
00000001402b9c66 e9e1feffff                     jmp        0x1402b9b4c
00000001402b9c6b b901030000                     mov        ecx, 0x301
00000001402b9c70 0fb600                         movzx      eax, byte ptr [rax]
00000001402b9c73 04d0                           add        al, 0xd0
00000001402b9c75 3c0a                           cmp        al, 0xa
00000001402b9c77 b801010000                     mov        eax, 0x101
00000001402b9c7c 480f43c8                       cmovae     rcx, rax
00000001402b9c80 488bbde8030000                 mov        rdi, qword ptr [rbp + 0x3e8]
00000001402b9c87 f6c101                         test       cl, 1
00000001402b9c8a 0f8499feffff                   je         0x1402b9b29
00000001402b9c90 e901060000                     jmp        0x1402ba296
00000001402b9c95 420fb60c09                     movzx      ecx, byte ptr [rcx + r9]
00000001402b9c9a 80c1d0                         add        cl, 0xd0
00000001402b9c9d 31c0                           xor        eax, eax
00000001402b9c9f 80f90a                         cmp        cl, 0xa
00000001402b9ca2 0f92c0                         setb       al
00000001402b9ca5 c1e008                         shl        eax, 8
00000001402b9ca8 480501010000                   add        rax, 0x101
00000001402b9cae a801                           test       al, 1
00000001402b9cb0 0f84d0f9ffff                   je         0x1402b9686
00000001402b9cb6 e949040000                     jmp        0x1402ba104
00000001402b9cbb 4c89f1                         mov        rcx, r14
00000001402b9cbe 48899590020000                 mov        qword ptr [rbp + 0x290], rdx
00000001402b9cc5 4d89f8                         mov        r8, r15
00000001402b9cc8 e8135efcff                     call       0x14027fae0
00000001402b9ccd 90                             nop        
00000001402b9cce 488b95c8020000                 mov        rdx, qword ptr [rbp + 0x2c8]
00000001402b9cd5 4883faff                       cmp        rdx, -1
00000001402b9cd9 0f8460080000                   je         0x1402ba53f
00000001402b9cdf 488bb5c0020000                 mov        rsi, qword ptr [rbp + 0x2c0]
00000001402b9ce6 4885d2                         test       rdx, rdx
00000001402b9ce9 7412                           je         0x1402b9cfd
00000001402b9ceb 488b8dd0020000                 mov        rcx, qword ptr [rbp + 0x2d0]
00000001402b9cf2 41b801000000                   mov        r8d, 1
00000001402b9cf8 e803003800                     call       0x140639d00
00000001402b9cfd 488b95e8030000                 mov        rdx, qword ptr [rbp + 0x3e8]
00000001402b9d04 4885d2                         test       rdx, rdx
00000001402b9d07 7412                           je         0x1402b9d1b
00000001402b9d09 41b801000000                   mov        r8d, 1
00000001402b9d0f 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
00000001402b9d16 e8e5ff3700                     call       0x140639d00
00000001402b9d1b c6852002000001                 mov        byte ptr [rbp + 0x220], 1
00000001402b9d22 4088b521020000                 mov        byte ptr [rbp + 0x221], sil
00000001402b9d29 41b501                         mov        r13b, 1
00000001402b9d2c e99df6ffff                     jmp        0x1402b93ce
00000001402b9d31 4939c7                         cmp        r15, rax
00000001402b9d34 7485                           je         0x1402b9cbb
00000001402b9d36 0fb60c02                       movzx      ecx, byte ptr [rdx + rax]
00000001402b9d3a 448d41bf                       lea        r8d, [rcx - 0x41]
00000001402b9d3e 4180f81a                       cmp        r8b, 0x1a
00000001402b9d42 410f92c0                       setb       r8b
00000001402b9d46 41c0e005                       shl        r8b, 5
00000001402b9d4a 4108c8                         or         r8b, cl
00000001402b9d4d 44880402                       mov        byte ptr [rdx + rax], r8b
00000001402b9d51 48ffc0                         inc        rax
00000001402b9d54 ebdb                           jmp        0x1402b9d31
00000001402b9d56 41b906000000                   mov        r9d, 6
00000001402b9d5c 4531c0                         xor        r8d, r8d
00000001402b9d5f 4c8d1534dd4c02                 lea        r10, [rip + 0x24cdd34]
00000001402b9d66 e9c5000000                     jmp        0x1402b9e30
00000001402b9d6b 41b904000000                   mov        r9d, 4
00000001402b9d71 4531c0                         xor        r8d, r8d
00000001402b9d74 4c8d1525dd4c02                 lea        r10, [rip + 0x24cdd25]
00000001402b9d7b e9b0000000                     jmp        0x1402b9e30
00000001402b9d80 4531c0                         xor        r8d, r8d
00000001402b9d83 4c8d151add4c02                 lea        r10, [rip + 0x24cdd1a]
00000001402b9d8a e9a1000000                     jmp        0x1402b9e30
00000001402b9d8f 41b90c000000                   mov        r9d, 0xc
00000001402b9d95 4531c0                         xor        r8d, r8d
00000001402b9d98 4c8d150add4c02                 lea        r10, [rip + 0x24cdd0a]
00000001402b9d9f e98c000000                     jmp        0x1402b9e30
00000001402b9da4 41b918000000                   mov        r9d, 0x18
00000001402b9daa 41b001                         mov        r8b, 1
00000001402b9dad 4c8d1501dd4c02                 lea        r10, [rip + 0x24cdd01]
00000001402b9db4 eb7a                           jmp        0x1402b9e30
00000001402b9db6 41b917000000                   mov        r9d, 0x17
00000001402b9dbc 41b001                         mov        r8b, 1
00000001402b9dbf 4c8d1507dd4c02                 lea        r10, [rip + 0x24cdd07]
00000001402b9dc6 eb68                           jmp        0x1402b9e30
00000001402b9dc8 41b91a000000                   mov        r9d, 0x1a
00000001402b9dce 41b001                         mov        r8b, 1
00000001402b9dd1 4c8d150cdd4c02                 lea        r10, [rip + 0x24cdd0c]
00000001402b9dd8 eb56                           jmp        0x1402b9e30
00000001402b9dda 41b90d000000                   mov        r9d, 0xd
00000001402b9de0 4531c0                         xor        r8d, r8d
00000001402b9de3 4c8d1514dd4c02                 lea        r10, [rip + 0x24cdd14]
00000001402b9dea eb44                           jmp        0x1402b9e30
00000001402b9dec 41b90a000000                   mov        r9d, 0xa
00000001402b9df2 4531c0                         xor        r8d, r8d
00000001402b9df5 4c8d150fdd4c02                 lea        r10, [rip + 0x24cdd0f]
00000001402b9dfc eb32                           jmp        0x1402b9e30
00000001402b9dfe 4531c0                         xor        r8d, r8d
00000001402b9e01 4c8d150ddd4c02                 lea        r10, [rip + 0x24cdd0d]
00000001402b9e08 eb26                           jmp        0x1402b9e30
00000001402b9e0a 41b90b000000                   mov        r9d, 0xb
00000001402b9e10 4531c0                         xor        r8d, r8d
00000001402b9e13 4c8d1500dd4c02                 lea        r10, [rip + 0x24cdd00]
00000001402b9e1a eb14                           jmp        0x1402b9e30
00000001402b9e1c 41b907000000                   mov        r9d, 7
00000001402b9e22 4531c0                         xor        r8d, r8d
00000001402b9e25 4c8d15f9dc4c02                 lea        r10, [rip + 0x24cdcf9]
00000001402b9e2c 0f1f4000                       nop        dword ptr [rax]
00000001402b9e30 4d39e9                         cmp        r9, r13
00000001402b9e33 7546                           jne        0x1402b9e7b
00000001402b9e35 4584c0                         test       r8b, r8b
00000001402b9e38 757b                           jne        0x1402b9eb5
00000001402b9e3a 4531c0                         xor        r8d, r8d
00000001402b9e3d 0f1f00                         nop        dword ptr [rax]
00000001402b9e40 4d39c5                         cmp        r13, r8
00000001402b9e43 7470                           je         0x1402b9eb5
00000001402b9e45 470fb60c02                     movzx      r9d, byte ptr [r10 + r8]
00000001402b9e4a 458d59bf                       lea        r11d, [r9 - 0x41]
00000001402b9e4e 4180fb1a                       cmp        r11b, 0x1a
00000001402b9e52 410f92c3                       setb       r11b
00000001402b9e56 41c0e305                       shl        r11b, 5
00000001402b9e5a 4508cb                         or         r11b, r9b
00000001402b9e5d 460fb60c00                     movzx      r9d, byte ptr [rax + r8]
00000001402b9e62 418d71bf                       lea        esi, [r9 - 0x41]
00000001402b9e66 4080fe1a                       cmp        sil, 0x1a
00000001402b9e6a 0f92c3                         setb       bl
00000001402b9e6d c0e305                         shl        bl, 5
00000001402b9e70 4408cb                         or         bl, r9b
00000001402b9e73 49ffc0                         inc        r8
00000001402b9e76 4138db                         cmp        r11b, bl
00000001402b9e79 74c5                           je         0x1402b9e40
00000001402b9e7b 4883fa0d                       cmp        rdx, 0xd
00000001402b9e7f 0f8477040000                   je         0x1402ba2fc
00000001402b9e85 420fb60c3a                     movzx      ecx, byte ptr [rdx + r15]
00000001402b9e8a 48ffc2                         inc        rdx
00000001402b9e8d 4531c0                         xor        r8d, r8d
00000001402b9e90 440fb6c9                       movzx      r9d, cl
00000001402b9e94 4c8d15c10c4d02                 lea        r10, [rip + 0x24d0cc1]
00000001402b9e9b 4f631c8a                       movsxd     r11, dword ptr [r10 + r9*4]
00000001402b9e9f 4d01d3                         add        r11, r10
00000001402b9ea2 41b905000000                   mov        r9d, 5
00000001402b9ea8 4d89e2                         mov        r10, r12
00000001402b9eab 4c8bade8030000                 mov        r13, qword ptr [rbp + 0x3e8]
00000001402b9eb2 41ffe3                         jmp        r11
00000001402b9eb5 888d23020000                   mov        byte ptr [rbp + 0x223], cl
00000001402b9ebb 41b501                         mov        r13b, 1
00000001402b9ebe b80b000000                     mov        eax, 0xb
00000001402b9ec3 e990d4ffff                     jmp        0x1402b7358
00000001402b9ec8 440fb60401                     movzx      r8d, byte ptr [rcx + rax]
00000001402b9ecd 418d50bf                       lea        edx, [r8 - 0x41]
00000001402b9ed1 80fa1a                         cmp        dl, 0x1a
00000001402b9ed4 0f92c2                         setb       dl
00000001402b9ed7 c0e205                         shl        dl, 5
00000001402b9eda 4408c2                         or         dl, r8b
00000001402b9edd 881401                         mov        byte ptr [rcx + rax], dl
00000001402b9ee0 48ffc0                         inc        rax
00000001402b9ee3 4839c6                         cmp        rsi, rax
00000001402b9ee6 75e0                           jne        0x1402b9ec8
00000001402b9ee8 4883fe05                       cmp        rsi, 5
00000001402b9eec 7429                           je         0x1402b9f17
00000001402b9eee 4883fe03                       cmp        rsi, 3
00000001402b9ef2 0f85f8050000                   jne        0x1402ba4f0
00000001402b9ef8 440fb701                       movzx      r8d, word ptr [rcx]
00000001402b9efc 4181f064610000                 xor        r8d, 0x6164
00000001402b9f03 0fb65102                       movzx      edx, byte ptr [rcx + 2]
00000001402b9f07 83f279                         xor        edx, 0x79
00000001402b9f0a b001                           mov        al, 1
00000001402b9f0c 664409c2                       or         dx, r8w
00000001402b9f10 741f                           je         0x1402b9f31
00000001402b9f12 e9d9050000                     jmp        0x1402ba4f0
00000001402b9f17 8b01                           mov        eax, dword ptr [rcx]
00000001402b9f19 ba6e696768                     mov        edx, 0x6867696e
00000001402b9f1e 31d0                           xor        eax, edx
00000001402b9f20 0fb65104                       movzx      edx, byte ptr [rcx + 4]
00000001402b9f24 83f274                         xor        edx, 0x74
00000001402b9f27 09c2                           or         edx, eax
00000001402b9f29 0f85c1050000                   jne        0x1402ba4f0
00000001402b9f2f 31c0                           xor        eax, eax
00000001402b9f31 888522020000                   mov        byte ptr [rbp + 0x222], al
00000001402b9f37 41b801000000                   mov        r8d, 1
00000001402b9f3d 4889f2                         mov        rdx, rsi
00000001402b9f40 e8bbfd3700                     call       0x140639d00
00000001402b9f45 41b501                         mov        r13b, 1
00000001402b9f48 e981f4ffff                     jmp        0x1402b93ce
00000001402b9f4d 41f6c501                       test       r13b, 1
00000001402b9f51 7444                           je         0x1402b9f97
00000001402b9f53 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
00000001402b9f5a 488b8db8030000                 mov        rcx, qword ptr [rbp + 0x3b8]
00000001402b9f61 48894120                       mov        qword ptr [rcx + 0x20], rax
00000001402b9f65 f30f6f8500020000               movdqu     xmm0, xmmword ptr [rbp + 0x200]
00000001402b9f6d f30f6f8d10020000               movdqu     xmm1, xmmword ptr [rbp + 0x210]
00000001402b9f75 f30f7f4910                     movdqu     xmmword ptr [rcx + 0x10], xmm1
00000001402b9f7a f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
00000001402b9f7e e918010000                     jmp        0x1402ba09b
00000001402b9f83 31c9                           xor        ecx, ecx
00000001402b9f85 488b95e0030000                 mov        rdx, qword ptr [rbp + 0x3e0]
00000001402b9f8c e83a5d4b02                     call       0x14276fccb
00000001402b9f91 90                             nop        
00000001402b9f92 e9c2080000                     jmp        0x1402ba859
00000001402b9f97 0fb61d46ff1303                 movzx      ebx, byte ptr [rip + 0x313ff46]
00000001402b9f9e e80d4d1400                     call       0x1403fecb0
00000001402b9fa3 b95c000000                     mov        ecx, 0x5c
00000001402b9fa8 ba01000000                     mov        edx, 1
00000001402b9fad e83efd3700                     call       0x140639cf0
00000001402b9fb2 4885c0                         test       rax, rax
00000001402b9fb5 0f8471080000                   je         0x1402ba82c
00000001402b9fbb 84db                           test       bl, bl
00000001402b9fbd 488d0d1bf74c02                 lea        rcx, [rip + 0x24cf71b]
00000001402b9fc4 488d1570f74c02                 lea        rdx, [rip + 0x24cf770]
00000001402b9fcb 480f44d1                       cmove      rdx, rcx
00000001402b9fcf 0f10424c                       movups     xmm0, xmmword ptr [rdx + 0x4c]
00000001402b9fd3 0f11404c                       movups     xmmword ptr [rax + 0x4c], xmm0
00000001402b9fd7 0f104240                       movups     xmm0, xmmword ptr [rdx + 0x40]
00000001402b9fdb 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
00000001402b9fdf f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
00000001402b9fe3 f30f6f4a10                     movdqu     xmm1, xmmword ptr [rdx + 0x10]
00000001402b9fe8 f30f6f5220                     movdqu     xmm2, xmmword ptr [rdx + 0x20]
00000001402b9fed f30f6f5a30                     movdqu     xmm3, xmmword ptr [rdx + 0x30]
00000001402b9ff2 f30f7f5830                     movdqu     xmmword ptr [rax + 0x30], xmm3
00000001402b9ff7 f30f7f5020                     movdqu     xmmword ptr [rax + 0x20], xmm2
00000001402b9ffc f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
00000001402ba001 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
00000001402ba005 488b8db8030000                 mov        rcx, qword ptr [rbp + 0x3b8]
00000001402ba00c 48c741085c000000               mov        qword ptr [rcx + 8], 0x5c
00000001402ba014 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001402ba018 48c741185c000000               mov        qword ptr [rcx + 0x18], 0x5c
00000001402ba020 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
00000001402ba027 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
00000001402ba02e 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
00000001402ba035 488985e8030000                 mov        qword ptr [rbp + 0x3e8], rax
00000001402ba03c 48c785e003000000000000         mov        qword ptr [rbp + 0x3e0], 0
00000001402ba047 48898db8020000                 mov        qword ptr [rbp + 0x2b8], rcx
00000001402ba04e 6690                           nop        
00000001402ba050 488b85e0030000                 mov        rax, qword ptr [rbp + 0x3e0]
00000001402ba057 483985e8030000                 cmp        qword ptr [rbp + 0x3e8], rax
00000001402ba05e 7419                           je         0x1402ba079
00000001402ba060 48ffc0                         inc        rax
00000001402ba063 488985e0030000                 mov        qword ptr [rbp + 0x3e0], rax
00000001402ba06a 488d7178                       lea        rsi, [rcx + 0x78]
00000001402ba06e e87da6d5ff                     call       0x1400146f0
00000001402ba073 90                             nop        
00000001402ba074 4889f1                         mov        rcx, rsi
00000001402ba077 ebd7                           jmp        0x1402ba050
00000001402ba079 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
00000001402ba080 4885c0                         test       rax, rax
00000001402ba083 7416                           je         0x1402ba09b
00000001402ba085 486bd078                       imul       rdx, rax, 0x78
00000001402ba089 41b808000000                   mov        r8d, 8
00000001402ba08f 488b8db8020000                 mov        rcx, qword ptr [rbp + 0x2b8]
00000001402ba096 e865fc3700                     call       0x140639d00
00000001402ba09b 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
00000001402ba0a2 0f28b500040000                 movaps     xmm6, xmmword ptr [rbp + 0x400]
00000001402ba0a9 0f28bd10040000                 movaps     xmm7, xmmword ptr [rbp + 0x410]
00000001402ba0b0 440f288520040000               movaps     xmm8, xmmword ptr [rbp + 0x420]
00000001402ba0b8 440f288d30040000               movaps     xmm9, xmmword ptr [rbp + 0x430]
00000001402ba0c0 440f289540040000               movaps     xmm10, xmmword ptr [rbp + 0x440]
00000001402ba0c8 440f289d50040000               movaps     xmm11, xmmword ptr [rbp + 0x450]
00000001402ba0d0 440f28a560040000               movaps     xmm12, xmmword ptr [rbp + 0x460]
00000001402ba0d8 440f28ad70040000               movaps     xmm13, xmmword ptr [rbp + 0x470]
00000001402ba0e0 440f28b580040000               movaps     xmm14, xmmword ptr [rbp + 0x480]
00000001402ba0e8 440f28bd90040000               movaps     xmm15, xmmword ptr [rbp + 0x490]
00000001402ba0f0 4881c428050000                 add        rsp, 0x528
00000001402ba0f7 5b                             pop        rbx
00000001402ba0f8 5f                             pop        rdi
00000001402ba0f9 5e                             pop        rsi
00000001402ba0fa 415c                           pop        r12
00000001402ba0fc 415d                           pop        r13
00000001402ba0fe 415e                           pop        r14
00000001402ba100 415f                           pop        r15
00000001402ba102 5d                             pop        rbp
00000001402ba103 c3                             ret        
00000001402ba104 0fb605d9fd1303                 movzx      eax, byte ptr [rip + 0x313fdd9]
00000001402ba10b 84c0                           test       al, al
00000001402ba10d 0f84fd000000                   je         0x1402ba210
00000001402ba113 488d85c0030000                 lea        rax, [rbp + 0x3c0]
00000001402ba11a 48898580010000                 mov        qword ptr [rbp + 0x180], rax
00000001402ba121 488d05c8193700                 lea        rax, [rip + 0x3719c8]
00000001402ba128 48898588010000                 mov        qword ptr [rbp + 0x188], rax
00000001402ba12f 48c785a803000004000000         mov        qword ptr [rbp + 0x3a8], 4
00000001402ba13a 488d1559da4c02                 lea        rdx, [rip + 0x24cda59]
00000001402ba141 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
00000001402ba148 4c8d8580010000                 lea        r8, [rbp + 0x180]
00000001402ba14f e86c054802                     call       0x14273a6c0
00000001402ba154 90                             nop        
00000001402ba155 e9f8000000                     jmp        0x1402ba252
00000001402ba15a 31c9                           xor        ecx, ecx
00000001402ba15c 48c785a80300000c000000         mov        qword ptr [rbp + 0x3a8], 0xc
00000001402ba167 488b9590020000                 mov        rdx, qword ptr [rbp + 0x290]
00000001402ba16e e8585b4b02                     call       0x14276fccb
00000001402ba173 90                             nop        
00000001402ba174 e9e0060000                     jmp        0x1402ba859
00000001402ba179 31db                           xor        ebx, ebx
00000001402ba17b 48c785a803000008000000         mov        qword ptr [rbp + 0x3a8], 8
00000001402ba186 4889d9                         mov        rcx, rbx
00000001402ba189 488b95a0030000                 mov        rdx, qword ptr [rbp + 0x3a0]
00000001402ba190 e8365b4b02                     call       0x14276fccb
00000001402ba195 90                             nop        
00000001402ba196 e9be060000                     jmp        0x1402ba859
00000001402ba19b 4889b5d0030000                 mov        qword ptr [rbp + 0x3d0], rsi
00000001402ba1a2 4c899dd8030000                 mov        qword ptr [rbp + 0x3d8], r11
00000001402ba1a9 0fb60534fd1303                 movzx      eax, byte ptr [rip + 0x313fd34]
00000001402ba1b0 48ffc1                         inc        rcx
00000001402ba1b3 84c0                           test       al, al
00000001402ba1b5 0f8498010000                   je         0x1402ba353
00000001402ba1bb 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
00000001402ba1c2 488d8580010000                 lea        rax, [rbp + 0x180]
00000001402ba1c9 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
00000001402ba1d0 488d0599db4802                 lea        rax, [rip + 0x248db99]
00000001402ba1d7 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
00000001402ba1de 488d8d28020000                 lea        rcx, [rbp + 0x228]
00000001402ba1e5 48898dd0020000                 mov        qword ptr [rbp + 0x2d0], rcx
00000001402ba1ec 488985d8020000                 mov        qword ptr [rbp + 0x2d8], rax
00000001402ba1f3 488d1578f64c02                 lea        rdx, [rip + 0x24cf678]
00000001402ba1fa 488d4d58                       lea        rcx, [rbp + 0x58]
00000001402ba1fe 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
00000001402ba205 e8b6044802                     call       0x14273a6c0
00000001402ba20a 90                             nop        
00000001402ba20b e993010000                     jmp        0x1402ba3a3
00000001402ba210 488d85c0030000                 lea        rax, [rbp + 0x3c0]
00000001402ba217 48898580010000                 mov        qword ptr [rbp + 0x180], rax
00000001402ba21e 488d05cb183700                 lea        rax, [rip + 0x3718cb]
00000001402ba225 48898588010000                 mov        qword ptr [rbp + 0x188], rax
00000001402ba22c 48c785a803000004000000         mov        qword ptr [rbp + 0x3a8], 4
00000001402ba237 488d1545d94c02                 lea        rdx, [rip + 0x24cd945]
00000001402ba23e 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
00000001402ba245 4c8d8580010000                 lea        r8, [rbp + 0x180]
00000001402ba24c e86f044802                     call       0x14273a6c0
00000001402ba251 90                             nop        
00000001402ba252 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
00000001402ba259 8b8dc8020000                   mov        ecx, dword ptr [rbp + 0x2c8]
00000001402ba25f 8b95d4020000                   mov        edx, dword ptr [rbp + 0x2d4]
00000001402ba265 4c8b85b8030000                 mov        r8, qword ptr [rbp + 0x3b8]
00000001402ba26c 4189501c                       mov        dword ptr [r8 + 0x1c], edx
00000001402ba270 488b95cc020000                 mov        rdx, qword ptr [rbp + 0x2cc]
00000001402ba277 49895014                       mov        qword ptr [r8 + 0x14], rdx
00000001402ba27b 49894008                       mov        qword ptr [r8 + 8], rax
00000001402ba27f 41894810                       mov        dword ptr [r8 + 0x10], ecx
00000001402ba283 49c700ffffffff                 mov        qword ptr [r8], 0xffffffffffffffff
00000001402ba28a 488b8de0030000                 mov        rcx, qword ptr [rbp + 0x3e0]
00000001402ba291 e91d020000                     jmp        0x1402ba4b3
00000001402ba296 4889b5d0030000                 mov        qword ptr [rbp + 0x3d0], rsi
00000001402ba29d 4c899dd8030000                 mov        qword ptr [rbp + 0x3d8], r11
00000001402ba2a4 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
00000001402ba2ab 488d95c0030000                 lea        rdx, [rbp + 0x3c0]
00000001402ba2b2 e8e95afcff                     call       0x14027fda0
00000001402ba2b7 90                             nop        
00000001402ba2b8 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
00000001402ba2bf 8b8dc8020000                   mov        ecx, dword ptr [rbp + 0x2c8]
00000001402ba2c5 8b95d4020000                   mov        edx, dword ptr [rbp + 0x2d4]
00000001402ba2cb 4c8b85b8030000                 mov        r8, qword ptr [rbp + 0x3b8]
00000001402ba2d2 4189501c                       mov        dword ptr [r8 + 0x1c], edx
00000001402ba2d6 488b95cc020000                 mov        rdx, qword ptr [rbp + 0x2cc]
00000001402ba2dd 49895014                       mov        qword ptr [r8 + 0x14], rdx
00000001402ba2e1 49894008                       mov        qword ptr [r8 + 8], rax
00000001402ba2e5 41894810                       mov        dword ptr [r8 + 0x10], ecx
00000001402ba2e9 49c700ffffffff                 mov        qword ptr [r8], 0xffffffffffffffff
00000001402ba2f0 488b8de0030000                 mov        rcx, qword ptr [rbp + 0x3e0]
00000001402ba2f7 e98a010000                     jmp        0x1402ba486
00000001402ba2fc 48c785a80300000b000000         mov        qword ptr [rbp + 0x3a8], 0xb
00000001402ba307 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
00000001402ba30e 488d95c0030000                 lea        rdx, [rbp + 0x3c0]
00000001402ba315 e8265afcff                     call       0x14027fd40
00000001402ba31a 90                             nop        
00000001402ba31b 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
00000001402ba322 0fb68dc8020000                 movzx      ecx, byte ptr [rbp + 0x2c8]
00000001402ba329 488b95d0020000                 mov        rdx, qword ptr [rbp + 0x2d0]
00000001402ba330 4c8b85b8030000                 mov        r8, qword ptr [rbp + 0x3b8]
00000001402ba337 49895018                       mov        qword ptr [r8 + 0x18], rdx
00000001402ba33b 488b95c9020000                 mov        rdx, qword ptr [rbp + 0x2c9]
00000001402ba342 49895011                       mov        qword ptr [r8 + 0x11], rdx
00000001402ba346 49894008                       mov        qword ptr [r8 + 8], rax
00000001402ba34a 41884810                       mov        byte ptr [r8 + 0x10], cl
00000001402ba34e e930ffffff                     jmp        0x1402ba283
00000001402ba353 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
00000001402ba35a 488d8580010000                 lea        rax, [rbp + 0x180]
00000001402ba361 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
00000001402ba368 488d0501da4802                 lea        rax, [rip + 0x248da01]
00000001402ba36f 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
00000001402ba376 488d8d28020000                 lea        rcx, [rbp + 0x228]
00000001402ba37d 48898dd0020000                 mov        qword ptr [rbp + 0x2d0], rcx
00000001402ba384 488985d8020000                 mov        qword ptr [rbp + 0x2d8], rax
00000001402ba38b 488d15acf44c02                 lea        rdx, [rip + 0x24cf4ac]
00000001402ba392 488d4d58                       lea        rcx, [rbp + 0x58]
00000001402ba396 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
00000001402ba39d e81e034802                     call       0x14273a6c0
00000001402ba3a2 90                             nop        
00000001402ba3a3 488b4568                       mov        rax, qword ptr [rbp + 0x68]
00000001402ba3a7 488b8db8030000                 mov        rcx, qword ptr [rbp + 0x3b8]
00000001402ba3ae 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001402ba3b2 f30f6f4558                     movdqu     xmm0, xmmword ptr [rbp + 0x58]
00000001402ba3b7 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001402ba3bc 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
00000001402ba3c3 488b95d8030000                 mov        rdx, qword ptr [rbp + 0x3d8]
00000001402ba3ca 4885d2                         test       rdx, rdx
00000001402ba3cd 488b8de0030000                 mov        rcx, qword ptr [rbp + 0x3e0]
00000001402ba3d4 488bbde8030000                 mov        rdi, qword ptr [rbp + 0x3e8]
00000001402ba3db 0f85b1000000                   jne        0x1402ba492
00000001402ba3e1 e9c4000000                     jmp        0x1402ba4aa
00000001402ba3e6 488d8d58030000                 lea        rcx, [rbp + 0x358]
00000001402ba3ed 488d95a0020000                 lea        rdx, [rbp + 0x2a0]
00000001402ba3f4 e82753fcff                     call       0x14027f720
00000001402ba3f9 90                             nop        
00000001402ba3fa 488b9d58030000                 mov        rbx, qword ptr [rbp + 0x358]
00000001402ba401 f30f6fb560030000               movdqu     xmm6, xmmword ptr [rbp + 0x360]
00000001402ba409 c685f703000001                 mov        byte ptr [rbp + 0x3f7], 1
00000001402ba410 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
00000001402ba417 e8c4d8faff                     call       0x140267ce0
00000001402ba41c 90                             nop        
00000001402ba41d 66480f7ef0                     movq       rax, xmm6
00000001402ba422 660f70c6ee                     pshufd     xmm0, xmm6, 0xee
00000001402ba427 66480f7ec1                     movq       rcx, xmm0
00000001402ba42c 488b95b8030000                 mov        rdx, qword ptr [rbp + 0x3b8]
00000001402ba433 48895a08                       mov        qword ptr [rdx + 8], rbx
00000001402ba437 48894210                       mov        qword ptr [rdx + 0x10], rax
00000001402ba43b 48894a18                       mov        qword ptr [rdx + 0x18], rcx
00000001402ba43f 48c702ffffffff                 mov        qword ptr [rdx], 0xffffffffffffffff
00000001402ba446 488d8d30020000                 lea        rcx, [rbp + 0x230]
00000001402ba44d e8ae2ee1ff                     call       0x1400cd300
00000001402ba452 90                             nop        
00000001402ba453 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
00000001402ba45a 4885c0                         test       rax, rax
00000001402ba45d 7419                           je         0x1402ba478
00000001402ba45f 488b8d38020000                 mov        rcx, qword ptr [rbp + 0x238]
00000001402ba466 4869d098000000                 imul       rdx, rax, 0x98
00000001402ba46d 41b808000000                   mov        r8d, 8
00000001402ba473 e888f83700                     call       0x140639d00
00000001402ba478 488b8de0030000                 mov        rcx, qword ptr [rbp + 0x3e0]
00000001402ba47f 488bbde8030000                 mov        rdi, qword ptr [rbp + 0x3e8]
00000001402ba486 488b95d8030000                 mov        rdx, qword ptr [rbp + 0x3d8]
00000001402ba48d 4885d2                         test       rdx, rdx
00000001402ba490 7418                           je         0x1402ba4aa
00000001402ba492 41b801000000                   mov        r8d, 1
00000001402ba498 4889ce                         mov        rsi, rcx
00000001402ba49b 488b8dd0030000                 mov        rcx, qword ptr [rbp + 0x3d0]
00000001402ba4a2 e859f83700                     call       0x140639d00
00000001402ba4a7 4889f1                         mov        rcx, rsi
00000001402ba4aa 4885ff                         test       rdi, rdi
00000001402ba4ad 0f8474fbffff                   je         0x1402ba027
00000001402ba4b3 41b801000000                   mov        r8d, 1
00000001402ba4b9 4889fa                         mov        rdx, rdi
00000001402ba4bc e83ff83700                     call       0x140639d00
00000001402ba4c1 e961fbffff                     jmp        0x1402ba027
00000001402ba4c6 488d8d58030000                 lea        rcx, [rbp + 0x358]
00000001402ba4cd 488d95a0020000                 lea        rdx, [rbp + 0x2a0]
00000001402ba4d4 e8e751fcff                     call       0x14027f6c0
00000001402ba4d9 90                             nop        
00000001402ba4da e91bffffff                     jmp        0x1402ba3fa
00000001402ba4df 488b8dd0020000                 mov        rcx, qword ptr [rbp + 0x2d0]
00000001402ba4e6 e941ffffff                     jmp        0x1402ba42c
00000001402ba4eb b901000000                     mov        ecx, 1
00000001402ba4f0 48898da0030000                 mov        qword ptr [rbp + 0x3a0], rcx
00000001402ba4f7 0fb605e6f91303                 movzx      eax, byte ptr [rip + 0x313f9e6]
00000001402ba4fe 84c0                           test       al, al
00000001402ba500 0f849f000000                   je         0x1402ba5a5
00000001402ba506 488d85c0030000                 lea        rax, [rbp + 0x3c0]
00000001402ba50d 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
00000001402ba514 488d05d5153700                 lea        rax, [rip + 0x3715d5]
00000001402ba51b 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
00000001402ba522 488d159ff34c02                 lea        rdx, [rip + 0x24cf39f]
00000001402ba529 488d4d70                       lea        rcx, [rbp + 0x70]
00000001402ba52d 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
00000001402ba534 e887014802                     call       0x14273a6c0
00000001402ba539 90                             nop        
00000001402ba53a e99a000000                     jmp        0x1402ba5d9
00000001402ba53f 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001402ba546 488d95c0030000                 lea        rdx, [rbp + 0x3c0]
00000001402ba54d e88e57fcff                     call       0x14027fce0
00000001402ba552 90                             nop        
00000001402ba553 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
00000001402ba55a 660f6f8580010000               movdqa     xmm0, xmmword ptr [rbp + 0x180]
00000001402ba562 488b8db8030000                 mov        rcx, qword ptr [rbp + 0x3b8]
00000001402ba569 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001402ba56e 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001402ba572 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
00000001402ba579 488b95e8030000                 mov        rdx, qword ptr [rbp + 0x3e8]
00000001402ba580 4885d2                         test       rdx, rdx
00000001402ba583 488b8de0030000                 mov        rcx, qword ptr [rbp + 0x3e0]
00000001402ba58a 0f8423ffffff                   je         0x1402ba4b3
00000001402ba590 41b801000000                   mov        r8d, 1
00000001402ba596 4889ce                         mov        rsi, rcx
00000001402ba599 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
00000001402ba5a0 e981000000                     jmp        0x1402ba626
00000001402ba5a5 488d85c0030000                 lea        rax, [rbp + 0x3c0]
00000001402ba5ac 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
00000001402ba5b3 488d0536153700                 lea        rax, [rip + 0x371536]
00000001402ba5ba 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
00000001402ba5c1 488d15dff24c02                 lea        rdx, [rip + 0x24cf2df]
00000001402ba5c8 488d4d70                       lea        rcx, [rbp + 0x70]
00000001402ba5cc 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
00000001402ba5d3 e8e8004802                     call       0x14273a6c0
00000001402ba5d8 90                             nop        
00000001402ba5d9 4c8b8da0030000                 mov        r9, qword ptr [rbp + 0x3a0]
00000001402ba5e0 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
00000001402ba5e7 488b8db8030000                 mov        rcx, qword ptr [rbp + 0x3b8]
00000001402ba5ee 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001402ba5f2 f30f6f4570                     movdqu     xmm0, xmmword ptr [rbp + 0x70]
00000001402ba5f7 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001402ba5fc 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
00000001402ba603 488b95e8030000                 mov        rdx, qword ptr [rbp + 0x3e8]
00000001402ba60a 4885d2                         test       rdx, rdx
00000001402ba60d 488b8de0030000                 mov        rcx, qword ptr [rbp + 0x3e0]
00000001402ba614 0f8499feffff                   je         0x1402ba4b3
00000001402ba61a 41b801000000                   mov        r8d, 1
00000001402ba620 4889ce                         mov        rsi, rcx
00000001402ba623 4c89c9                         mov        rcx, r9
00000001402ba626 e8d5f63700                     call       0x140639d00
00000001402ba62b 4889f1                         mov        rcx, rsi
00000001402ba62e e980feffff                     jmp        0x1402ba4b3
00000001402ba633 0fb605aaf81303                 movzx      eax, byte ptr [rip + 0x313f8aa]
00000001402ba63a 84c0                           test       al, al
00000001402ba63c 0f84f1000000                   je         0x1402ba733
00000001402ba642 488d8588000000                 lea        rax, [rbp + 0x88]
00000001402ba649 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
00000001402ba650 488d0599143700                 lea        rax, [rip + 0x371499]
00000001402ba657 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
00000001402ba65e 488d15fad24c02                 lea        rdx, [rip + 0x24cd2fa]
00000001402ba665 488d8d58030000                 lea        rcx, [rbp + 0x358]
00000001402ba66c 4c8d85a0020000                 lea        r8, [rbp + 0x2a0]
00000001402ba673 e848004802                     call       0x14273a6c0
00000001402ba678 90                             nop        
00000001402ba679 e97cfdffff                     jmp        0x1402ba3fa
00000001402ba67e 488d8d58030000                 lea        rcx, [rbp + 0x358]
00000001402ba685 488d95a0020000                 lea        rdx, [rbp + 0x2a0]
00000001402ba68c e8ef50fcff                     call       0x14027f780
00000001402ba691 90                             nop        
00000001402ba692 e963fdffff                     jmp        0x1402ba3fa
00000001402ba697 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
00000001402ba69e 4c8b85b8030000                 mov        r8, qword ptr [rbp + 0x3b8]
00000001402ba6a5 49894008                       mov        qword ptr [r8 + 8], rax
00000001402ba6a9 49894810                       mov        qword ptr [r8 + 0x10], rcx
00000001402ba6ad 49895018                       mov        qword ptr [r8 + 0x18], rdx
00000001402ba6b1 49c700ffffffff                 mov        qword ptr [r8], 0xffffffffffffffff
00000001402ba6b8 488bbde8030000                 mov        rdi, qword ptr [rbp + 0x3e8]
00000001402ba6bf 488b8de0030000                 mov        rcx, qword ptr [rbp + 0x3e0]
00000001402ba6c6 e9bbfdffff                     jmp        0x1402ba486
00000001402ba6cb 0fb60512f81303                 movzx      eax, byte ptr [rip + 0x313f812]
00000001402ba6d2 84c0                           test       al, al
00000001402ba6d4 0f8495000000                   je         0x1402ba76f
00000001402ba6da 488d8558030000                 lea        rax, [rbp + 0x358]
00000001402ba6e1 48898580010000                 mov        qword ptr [rbp + 0x180], rax
00000001402ba6e8 488d0501143700                 lea        rax, [rip + 0x371401]
00000001402ba6ef 48898588010000                 mov        qword ptr [rbp + 0x188], rax
00000001402ba6f6 c685f603000001                 mov        byte ptr [rbp + 0x3f6], 1
00000001402ba6fd 488d1501f14c02                 lea        rdx, [rip + 0x24cf101]
00000001402ba704 488d4d40                       lea        rcx, [rbp + 0x40]
00000001402ba708 4c8d8580010000                 lea        r8, [rbp + 0x180]
00000001402ba70f e8acff4702                     call       0x14273a6c0
00000001402ba714 90                             nop        
00000001402ba715 e990000000                     jmp        0x1402ba7aa
00000001402ba71a 488d8d58030000                 lea        rcx, [rbp + 0x358]
00000001402ba721 488d95a0020000                 lea        rdx, [rbp + 0x2a0]
00000001402ba728 e8b350fcff                     call       0x14027f7e0
00000001402ba72d 90                             nop        
00000001402ba72e e9c7fcffff                     jmp        0x1402ba3fa
00000001402ba733 488d8588000000                 lea        rax, [rbp + 0x88]
00000001402ba73a 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
00000001402ba741 488d05a8133700                 lea        rax, [rip + 0x3713a8]
00000001402ba748 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
00000001402ba74f 488d15f3d14c02                 lea        rdx, [rip + 0x24cd1f3]
00000001402ba756 488d8d58030000                 lea        rcx, [rbp + 0x358]
00000001402ba75d 4c8d85a0020000                 lea        r8, [rbp + 0x2a0]
00000001402ba764 e857ff4702                     call       0x14273a6c0
00000001402ba769 90                             nop        
00000001402ba76a e98bfcffff                     jmp        0x1402ba3fa
00000001402ba76f 488d8558030000                 lea        rax, [rbp + 0x358]
00000001402ba776 48898580010000                 mov        qword ptr [rbp + 0x180], rax
00000001402ba77d 488d056c133700                 lea        rax, [rip + 0x37136c]
00000001402ba784 48898588010000                 mov        qword ptr [rbp + 0x188], rax
00000001402ba78b c685f603000001                 mov        byte ptr [rbp + 0x3f6], 1
00000001402ba792 488d1532f04c02                 lea        rdx, [rip + 0x24cf032]
00000001402ba799 488d4d40                       lea        rcx, [rbp + 0x40]
00000001402ba79d 4c8d8580010000                 lea        r8, [rbp + 0x180]
00000001402ba7a4 e817ff4702                     call       0x14273a6c0
00000001402ba7a9 90                             nop        
00000001402ba7aa 488b4550                       mov        rax, qword ptr [rbp + 0x50]
00000001402ba7ae 488b8db8030000                 mov        rcx, qword ptr [rbp + 0x3b8]
00000001402ba7b5 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001402ba7b9 f30f6f4540                     movdqu     xmm0, xmmword ptr [rbp + 0x40]
00000001402ba7be f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001402ba7c3 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
00000001402ba7ca 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
00000001402ba7d1 f048ff08                       lock dec   qword ptr [rax]
00000001402ba7d5 488bbde8030000                 mov        rdi, qword ptr [rbp + 0x3e8]
00000001402ba7dc 750d                           jne        0x1402ba7eb
00000001402ba7de 488d8df0000000                 lea        rcx, [rbp + 0xf0]
00000001402ba7e5 e876667c01                     call       0x141a80e60
00000001402ba7ea 90                             nop        
00000001402ba7eb 488b8de0030000                 mov        rcx, qword ptr [rbp + 0x3e0]
00000001402ba7f2 e98ffcffff                     jmp        0x1402ba486
00000001402ba7f7 488b9568030000                 mov        rdx, qword ptr [rbp + 0x368]
00000001402ba7fe 4c89e9                         mov        rcx, r13
00000001402ba801 e8c5544b02                     call       0x14276fccb
00000001402ba806 90                             nop        
00000001402ba807 eb50                           jmp        0x1402ba859
00000001402ba809 488b9568030000                 mov        rdx, qword ptr [rbp + 0x368]
00000001402ba810 4c89e9                         mov        rcx, r13
00000001402ba813 e8b3544b02                     call       0x14276fccb
00000001402ba818 90                             nop        
00000001402ba819 eb3e                           jmp        0x1402ba859
00000001402ba81b 4c89bde0030000                 mov        qword ptr [rbp + 0x3e0], r15
00000001402ba822 b901000000                     mov        ecx, 1
00000001402ba827 e959f7ffff                     jmp        0x1402b9f85
00000001402ba82c b901000000                     mov        ecx, 1
00000001402ba831 ba5c000000                     mov        edx, 0x5c
00000001402ba836 e890544b02                     call       0x14276fccb
00000001402ba83b 90                             nop        
00000001402ba83c eb1b                           jmp        0x1402ba859
00000001402ba83e 4889b5d0030000                 mov        qword ptr [rbp + 0x3d0], rsi
00000001402ba845 4c899dd8030000                 mov        qword ptr [rbp + 0x3d8], r11
00000001402ba84c 4c8d0545ef4c02                 lea        r8, [rip + 0x24cef45]
00000001402ba853 e8cb574b02                     call       0x142770023
00000001402ba858 90                             nop        
00000001402ba859 0f0b                           ud2        
00000001402ba85b 4889b5a0030000                 mov        qword ptr [rbp + 0x3a0], rsi
00000001402ba862 e914f9ffff                     jmp        0x1402ba17b
00000001402ba867 4c89bd90020000                 mov        qword ptr [rbp + 0x290], r15
00000001402ba86e b901000000                     mov        ecx, 1
00000001402ba873 e9e4f8ffff                     jmp        0x1402ba15c
