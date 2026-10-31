0000000141e14ac0 55                             push       rbp
0000000141e14ac1 4157                           push       r15
0000000141e14ac3 4156                           push       r14
0000000141e14ac5 4155                           push       r13
0000000141e14ac7 4154                           push       r12
0000000141e14ac9 56                             push       rsi
0000000141e14aca 57                             push       rdi
0000000141e14acb 53                             push       rbx
0000000141e14acc 4881ec28030000                 sub        rsp, 0x328
0000000141e14ad3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e14adb 48c785a0020000feffffff         mov        qword ptr [rbp + 0x2a0], 0xfffffffffffffffe
0000000141e14ae6 4589c6                         mov        r14d, r8d
0000000141e14ae9 4989cd                         mov        r13, rcx
0000000141e14aec 488b9d10030000                 mov        rbx, qword ptr [rbp + 0x310]
0000000141e14af3 4c8b82d0200000                 mov        r8, qword ptr [rdx + 0x20d0]
0000000141e14afa 4d85c0                         test       r8, r8
0000000141e14afd 0f8497000000                   je         0x141e14b9a
0000000141e14b03 4889d7                         mov        rdi, rdx
0000000141e14b06 488bb2c81a0000                 mov        rsi, qword ptr [rdx + 0x1ac8]
0000000141e14b0d 4c8b92d01a0000                 mov        r10, qword ptr [rdx + 0x1ad0]
0000000141e14b14 440fb6bac02d0000               movzx      r15d, byte ptr [rdx + 0x2dc0]
0000000141e14b1c 450fb6df                       movzx      r11d, r15b
0000000141e14b20 31db                           xor        ebx, ebx
0000000141e14b22 eb31                           jmp        0x141e14b55
0000000141e14b24 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e14b30 31d2                           xor        edx, edx
0000000141e14b32 41f7f2                         div        r10d
0000000141e14b35 0fb6ca                         movzx      ecx, dl
0000000141e14b38 4939ca                         cmp        r10, rcx
0000000141e14b3b 763a                           jbe        0x141e14b77
0000000141e14b3d 48ffc3                         inc        rbx
0000000141e14b40 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141e14b47 80bc06b000000000               cmp        byte ptr [rsi + rax + 0xb0], 0
0000000141e14b4f 0f8482000000                   je         0x141e14bd7
0000000141e14b55 4939da                         cmp        r10, rbx
0000000141e14b58 744d                           je         0x141e14ba7
0000000141e14b5a 498d041b                       lea        rax, [r11 + rbx]
0000000141e14b5e 4889c1                         mov        rcx, rax
0000000141e14b61 4c09d1                         or         rcx, r10
0000000141e14b64 48c1e920                       shr        rcx, 0x20
0000000141e14b68 74c6                           je         0x141e14b30
0000000141e14b6a 31d2                           xor        edx, edx
0000000141e14b6c 49f7f2                         div        r10
0000000141e14b6f 0fb6ca                         movzx      ecx, dl
0000000141e14b72 4939ca                         cmp        r10, rcx
0000000141e14b75 77c6                           ja         0x141e14b3d
0000000141e14b77 c6859f02000001                 mov        byte ptr [rbp + 0x29f], 1
0000000141e14b7e c6859e02000001                 mov        byte ptr [rbp + 0x29e], 1
0000000141e14b85 4c8d05e4aae700                 lea        r8, [rip + 0xe7aae4]
0000000141e14b8c 4c89d2                         mov        rdx, r10
0000000141e14b8f e88fb49500                     call       0x142770023
0000000141e14b94 90                             nop        
0000000141e14b95 e9bf190000                     jmp        0x141e16559
0000000141e14b9a 49c745000e000000               mov        qword ptr [r13], 0xe
0000000141e14ba2 e9150c0000                     jmp        0x141e157bc
0000000141e14ba7 4488bd9a020000                 mov        byte ptr [rbp + 0x29a], r15b
0000000141e14bae 31c0                           xor        eax, eax
0000000141e14bb0 4180787400                     cmp        byte ptr [r8 + 0x74], 0
0000000141e14bb5 4c0f45d8                       cmovne     r11, rax
0000000141e14bb9 4c899d58020000                 mov        qword ptr [rbp + 0x258], r11
0000000141e14bc0 410fb601                       movzx      eax, byte ptr [r9]
0000000141e14bc4 488d0d91ede800                 lea        rcx, [rip + 0xe8ed91]
0000000141e14bcb 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141e14bcf 4801c8                         add        rax, rcx
0000000141e14bd2 4c89d9                         mov        rcx, r11
0000000141e14bd5 ffe0                           jmp        rax
0000000141e14bd7 88959a020000                   mov        byte ptr [rbp + 0x29a], dl
0000000141e14bdd 31c0                           xor        eax, eax
0000000141e14bdf 4180787400                     cmp        byte ptr [r8 + 0x74], 0
0000000141e14be4 480f45c8                       cmovne     rcx, rax
0000000141e14be8 48898d58020000                 mov        qword ptr [rbp + 0x258], rcx
0000000141e14bef 410fb601                       movzx      eax, byte ptr [r9]
0000000141e14bf3 4c8d1562ede800                 lea        r10, [rip + 0xe8ed62]
0000000141e14bfa 49630482                       movsxd     rax, dword ptr [r10 + rax*4]
0000000141e14bfe 4c01d0                         add        rax, r10
0000000141e14c01 4189d7                         mov        r15d, edx
0000000141e14c04 ffe0                           jmp        rax
0000000141e14c06 493b4810                       cmp        rcx, qword ptr [r8 + 0x10]
0000000141e14c0a 0f83ec030000                   jae        0x141e14ffc
0000000141e14c10 418b7104                       mov        esi, dword ptr [r9 + 4]
0000000141e14c14 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000141e14c18 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141e14c1c 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
0000000141e14c24 48c7454808000000               mov        qword ptr [rbp + 0x48], 8
0000000141e14c2c 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000141e14c34 488b54c810                     mov        rdx, qword ptr [rax + rcx*8 + 0x10]
0000000141e14c39 4531e4                         xor        r12d, r12d
0000000141e14c3c 4885d2                         test       rdx, rdx
0000000141e14c3f 0f84ab060000                   je         0x141e152f0
0000000141e14c45 4489b568020000                 mov        dword ptr [rbp + 0x268], r14d
0000000141e14c4c 4c89ad88020000                 mov        qword ptr [rbp + 0x288], r13
0000000141e14c53 4c8b6cc808                     mov        r13, qword ptr [rax + rcx*8 + 8]
0000000141e14c58 4c8d34d500000000               lea        r14, [rdx*8]
0000000141e14c60 4d01ee                         add        r14, r13
0000000141e14c63 4c8d7d40                       lea        r15, [rbp + 0x40]
0000000141e14c67 31db                           xor        ebx, ebx
0000000141e14c69 eb15                           jmp        0x141e14c80
0000000141e14c6b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e14c70 4983c508                       add        r13, 8
0000000141e14c74 4101c4                         add        r12d, eax
0000000141e14c77 4d39f5                         cmp        r13, r14
0000000141e14c7a 0f8489060000                   je         0x141e15309
0000000141e14c80 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141e14c84 4139f4                         cmp        r12d, esi
0000000141e14c87 0f8380060000                   jae        0x141e1530d
0000000141e14c8d 4839c3                         cmp        rbx, rax
0000000141e14c90 7509                           jne        0x141e14c9b
0000000141e14c92 4c89f9                         mov        rcx, r15
0000000141e14c95 e856c19300                     call       0x142750df0
0000000141e14c9a 90                             nop        
0000000141e14c9b 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141e14c9f 48891cd8                       mov        qword ptr [rax + rbx*8], rbx
0000000141e14ca3 48ffc3                         inc        rbx
0000000141e14ca6 48895d50                       mov        qword ptr [rbp + 0x50], rbx
0000000141e14caa 498b4d00                       mov        rcx, qword ptr [r13]
0000000141e14cae 488b91c8000000                 mov        rdx, qword ptr [rcx + 0xc8]
0000000141e14cb5 31c0                           xor        eax, eax
0000000141e14cb7 4885d2                         test       rdx, rdx
0000000141e14cba 74b4                           je         0x141e14c70
0000000141e14cbc 488b89c0000000                 mov        rcx, qword ptr [rcx + 0xc0]
0000000141e14cc3 48c1e203                       shl        rdx, 3
0000000141e14cc7 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141e14ccb 4531c0                         xor        r8d, r8d
0000000141e14cce eb09                           jmp        0x141e14cd9
0000000141e14cd0 4983c018                       add        r8, 0x18
0000000141e14cd4 4c39c2                         cmp        rdx, r8
0000000141e14cd7 7497                           je         0x141e14c70
0000000141e14cd9 4a837c011005                   cmp        qword ptr [rcx + r8 + 0x10], 5
0000000141e14cdf 75ef                           jne        0x141e14cd0
0000000141e14ce1 4e8b4c0108                     mov        r9, qword ptr [rcx + r8 + 8]
0000000141e14ce6 458b11                         mov        r10d, dword ptr [r9]
0000000141e14ce9 4433157126e700                 xor        r10d, dword ptr [rip + 0xe72671]
0000000141e14cf0 450fb64904                     movzx      r9d, byte ptr [r9 + 4]
0000000141e14cf5 44320d6926e700                 xor        r9b, byte ptr [rip + 0xe72669]
0000000141e14cfc 450fb6c9                       movzx      r9d, r9b
0000000141e14d00 4509d1                         or         r9d, r10d
0000000141e14d03 75cb                           jne        0x141e14cd0
0000000141e14d05 b801000000                     mov        eax, 1
0000000141e14d0a e961ffffff                     jmp        0x141e14c70
0000000141e14d0f 493b4810                       cmp        rcx, qword ptr [r8 + 0x10]
0000000141e14d13 0f83e6010000                   jae        0x141e14eff
0000000141e14d19 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000141e14d1d 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141e14d21 48837cc81000                   cmp        qword ptr [rax + rcx*8 + 0x10], 0
0000000141e14d27 0f84d2010000                   je         0x141e14eff
0000000141e14d2d 488d04c8                       lea        rax, [rax + rcx*8]
0000000141e14d31 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141e14d35 4c8b00                         mov        r8, qword ptr [rax]
0000000141e14d38 f049ff00                       lock inc   qword ptr [r8]
0000000141e14d3c 0f8e17180000                   jle        0x141e16559
0000000141e14d42 4c8985e8010000                 mov        qword ptr [rbp + 0x1e8], r8
0000000141e14d49 488b87d0200000                 mov        rax, qword ptr [rdi + 0x20d0]
0000000141e14d50 4885c0                         test       rax, rax
0000000141e14d53 0f84e8020000                   je         0x141e15041
0000000141e14d59 4883785800                     cmp        qword ptr [rax + 0x58], 0
0000000141e14d5e 0f84dd020000                   je         0x141e15041
0000000141e14d64 488b4050                       mov        rax, qword ptr [rax + 0x50]
0000000141e14d68 8b18                           mov        ebx, dword ptr [rax]
0000000141e14d6a 41b701                         mov        r15b, 1
0000000141e14d6d e920040000                     jmp        0x141e15192
0000000141e14d72 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
0000000141e14d76 4180790400                     cmp        byte ptr [r9 + 4], 0
0000000141e14d7b 0f8492010000                   je         0x141e14f13
0000000141e14d81 b808000000                     mov        eax, 8
0000000141e14d86 4839d1                         cmp        rcx, rdx
0000000141e14d89 0f83a0020000                   jae        0x141e1502f
0000000141e14d8f 458b4908                       mov        r9d, dword ptr [r9 + 8]
0000000141e14d93 498b5008                       mov        rdx, qword ptr [r8 + 8]
0000000141e14d97 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141e14d9b 488b74ca10                     mov        rsi, qword ptr [rdx + rcx*8 + 0x10]
0000000141e14da0 4939f1                         cmp        r9, rsi
0000000141e14da3 490f42f1                       cmovb      rsi, r9
0000000141e14da7 4885f6                         test       rsi, rsi
0000000141e14daa 0f847f020000                   je         0x141e1502f
0000000141e14db0 488d1cf500000000               lea        rbx, [rsi*8]
0000000141e14db8 e8f39e5efe                     call       0x1403fecb0
0000000141e14dbd ba08000000                     mov        edx, 8
0000000141e14dc2 4889d9                         mov        rcx, rbx
0000000141e14dc5 e8264f82fe                     call       0x140639cf0
0000000141e14dca 4885c0                         test       rax, rax
0000000141e14dcd 0f8431170000                   je         0x141e16504
0000000141e14dd3 4883fe04                       cmp        rsi, 4
0000000141e14dd7 4889b570020000                 mov        qword ptr [rbp + 0x270], rsi
0000000141e14dde 0f83bd0b0000                   jae        0x141e159a1
0000000141e14de4 31d2                           xor        edx, edx
0000000141e14de6 e9150c0000                     jmp        0x141e15a00
0000000141e14deb 410fb64101                     movzx      eax, byte ptr [r9 + 1]
0000000141e14df0 493b4810                       cmp        rcx, qword ptr [r8 + 0x10]
0000000141e14df4 888568020000                   mov        byte ptr [rbp + 0x268], al
0000000141e14dfa 0f8313020000                   jae        0x141e15013
0000000141e14e00 418b7104                       mov        esi, dword ptr [r9 + 4]
0000000141e14e04 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000141e14e08 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141e14e0c 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
0000000141e14e14 48c7454808000000               mov        qword ptr [rbp + 0x48], 8
0000000141e14e1c 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000141e14e24 488b54c810                     mov        rdx, qword ptr [rax + rcx*8 + 0x10]
0000000141e14e29 4531ff                         xor        r15d, r15d
0000000141e14e2c 4885d2                         test       rdx, rdx
0000000141e14e2f 0f84c6040000                   je         0x141e152fb
0000000141e14e35 4c89ad88020000                 mov        qword ptr [rbp + 0x288], r13
0000000141e14e3c 4c8b6cc808                     mov        r13, qword ptr [rax + rcx*8 + 8]
0000000141e14e41 4c8d24d500000000               lea        r12, [rdx*8]
0000000141e14e49 4d01ec                         add        r12, r13
0000000141e14e4c 4c8d7540                       lea        r14, [rbp + 0x40]
0000000141e14e50 31db                           xor        ebx, ebx
0000000141e14e52 eb1c                           jmp        0x141e14e70
0000000141e14e54 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e14e60 4983c508                       add        r13, 8
0000000141e14e64 4101c7                         add        r15d, eax
0000000141e14e67 4d39e5                         cmp        r13, r12
0000000141e14e6a 0f8425070000                   je         0x141e15595
0000000141e14e70 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141e14e74 4139f7                         cmp        r15d, esi
0000000141e14e77 0f831c070000                   jae        0x141e15599
0000000141e14e7d 4839c3                         cmp        rbx, rax
0000000141e14e80 7509                           jne        0x141e14e8b
0000000141e14e82 4c89f1                         mov        rcx, r14
0000000141e14e85 e866bf9300                     call       0x142750df0
0000000141e14e8a 90                             nop        
0000000141e14e8b 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141e14e8f 48891cd8                       mov        qword ptr [rax + rbx*8], rbx
0000000141e14e93 48ffc3                         inc        rbx
0000000141e14e96 48895d50                       mov        qword ptr [rbp + 0x50], rbx
0000000141e14e9a 498b4d00                       mov        rcx, qword ptr [r13]
0000000141e14e9e 488b91c8000000                 mov        rdx, qword ptr [rcx + 0xc8]
0000000141e14ea5 31c0                           xor        eax, eax
0000000141e14ea7 4885d2                         test       rdx, rdx
0000000141e14eaa 74b4                           je         0x141e14e60
0000000141e14eac 488b89c0000000                 mov        rcx, qword ptr [rcx + 0xc0]
0000000141e14eb3 48c1e203                       shl        rdx, 3
0000000141e14eb7 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141e14ebb 4531c0                         xor        r8d, r8d
0000000141e14ebe eb09                           jmp        0x141e14ec9
0000000141e14ec0 4983c018                       add        r8, 0x18
0000000141e14ec4 4c39c2                         cmp        rdx, r8
0000000141e14ec7 7497                           je         0x141e14e60
0000000141e14ec9 4a837c011005                   cmp        qword ptr [rcx + r8 + 0x10], 5
0000000141e14ecf 75ef                           jne        0x141e14ec0
0000000141e14ed1 4e8b4c0108                     mov        r9, qword ptr [rcx + r8 + 8]
0000000141e14ed6 458b11                         mov        r10d, dword ptr [r9]
0000000141e14ed9 4433158124e700                 xor        r10d, dword ptr [rip + 0xe72481]
0000000141e14ee0 450fb64904                     movzx      r9d, byte ptr [r9 + 4]
0000000141e14ee5 44320d7924e700                 xor        r9b, byte ptr [rip + 0xe72479]
0000000141e14eec 450fb6c9                       movzx      r9d, r9b
0000000141e14ef0 4509d1                         or         r9d, r10d
0000000141e14ef3 75cb                           jne        0x141e14ec0
0000000141e14ef5 b801000000                     mov        eax, 1
0000000141e14efa e961ffffff                     jmp        0x141e14e60
0000000141e14eff 49c745000e000000               mov        qword ptr [r13], 0xe
0000000141e14f07 488b9d10030000                 mov        rbx, qword ptr [rbp + 0x310]
0000000141e14f0e e9a9080000                     jmp        0x141e157bc
0000000141e14f13 4839d1                         cmp        rcx, rdx
0000000141e14f16 0f830e010000                   jae        0x141e1502a
0000000141e14f1c 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000141e14f20 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141e14f24 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
0000000141e14f2c 48c7454808000000               mov        qword ptr [rbp + 0x48], 8
0000000141e14f34 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000141e14f3c 488b54c810                     mov        rdx, qword ptr [rax + rcx*8 + 0x10]
0000000141e14f41 4885d2                         test       rdx, rdx
0000000141e14f44 0f844c0a0000                   je         0x141e15996
0000000141e14f4a 488b74c808                     mov        rsi, qword ptr [rax + rcx*8 + 8]
0000000141e14f4f 4c8d3cd6                       lea        r15, [rsi + rdx*8]
0000000141e14f53 b001                           mov        al, 1
0000000141e14f55 31db                           xor        ebx, ebx
0000000141e14f57 4c8d7540                       lea        r14, [rbp + 0x40]
0000000141e14f5b eb10                           jmp        0x141e14f6d
0000000141e14f5d 0f1f00                         nop        dword ptr [rax]
0000000141e14f60 4883c608                       add        rsi, 8
0000000141e14f64 4c39fe                         cmp        rsi, r15
0000000141e14f67 0f84a40a0000                   je         0x141e15a11
0000000141e14f6d 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000141e14f71 a801                           test       al, 1
0000000141e14f73 0f849c0a0000                   je         0x141e15a15
0000000141e14f79 4839cb                         cmp        rbx, rcx
0000000141e14f7c 7509                           jne        0x141e14f87
0000000141e14f7e 4c89f1                         mov        rcx, r14
0000000141e14f81 e86abe9300                     call       0x142750df0
0000000141e14f86 90                             nop        
0000000141e14f87 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141e14f8b 48891cd8                       mov        qword ptr [rax + rbx*8], rbx
0000000141e14f8f 48ffc3                         inc        rbx
0000000141e14f92 48895d50                       mov        qword ptr [rbp + 0x50], rbx
0000000141e14f96 488b0e                         mov        rcx, qword ptr [rsi]
0000000141e14f99 488b91c8000000                 mov        rdx, qword ptr [rcx + 0xc8]
0000000141e14fa0 b001                           mov        al, 1
0000000141e14fa2 4885d2                         test       rdx, rdx
0000000141e14fa5 74b9                           je         0x141e14f60
0000000141e14fa7 488b89c0000000                 mov        rcx, qword ptr [rcx + 0xc0]
0000000141e14fae 48c1e203                       shl        rdx, 3
0000000141e14fb2 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141e14fb6 4531c0                         xor        r8d, r8d
0000000141e14fb9 eb0e                           jmp        0x141e14fc9
0000000141e14fbb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e14fc0 4983c018                       add        r8, 0x18
0000000141e14fc4 4c39c2                         cmp        rdx, r8
0000000141e14fc7 7497                           je         0x141e14f60
0000000141e14fc9 4a837c011005                   cmp        qword ptr [rcx + r8 + 0x10], 5
0000000141e14fcf 75ef                           jne        0x141e14fc0
0000000141e14fd1 4e8b4c0108                     mov        r9, qword ptr [rcx + r8 + 8]
0000000141e14fd6 458b11                         mov        r10d, dword ptr [r9]
0000000141e14fd9 4433158123e700                 xor        r10d, dword ptr [rip + 0xe72381]
0000000141e14fe0 450fb64904                     movzx      r9d, byte ptr [r9 + 4]
0000000141e14fe5 44320d7923e700                 xor        r9b, byte ptr [rip + 0xe72379]
0000000141e14fec 450fb6c9                       movzx      r9d, r9b
0000000141e14ff0 4509d1                         or         r9d, r10d
0000000141e14ff3 75cb                           jne        0x141e14fc0
0000000141e14ff5 31c0                           xor        eax, eax
0000000141e14ff7 e964ffffff                     jmp        0x141e14f60
0000000141e14ffc b908000000                     mov        ecx, 8
0000000141e15001 31db                           xor        ebx, ebx
0000000141e15003 48c7857002000000000000         mov        qword ptr [rbp + 0x270], 0
0000000141e1500e e913030000                     jmp        0x141e15326
0000000141e15013 ba08000000                     mov        edx, 8
0000000141e15018 31db                           xor        ebx, ebx
0000000141e1501a 48c7857002000000000000         mov        qword ptr [rbp + 0x270], 0
0000000141e15025 e981050000                     jmp        0x141e155ab
0000000141e1502a b808000000                     mov        eax, 8
0000000141e1502f 48c7857002000000000000         mov        qword ptr [rbp + 0x270], 0
0000000141e1503a 31db                           xor        ebx, ebx
0000000141e1503c e9df090000                     jmp        0x141e15a20
0000000141e15041 c687bd2d000000                 mov        byte ptr [rdi + 0x2dbd], 0
0000000141e15048 c6859d02000000                 mov        byte ptr [rbp + 0x29d], 0
0000000141e1504f c6859c02000001                 mov        byte ptr [rbp + 0x29c], 1
0000000141e15056 c6859b02000001                 mov        byte ptr [rbp + 0x29b], 1
0000000141e1505d c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000141e15062 4889f9                         mov        rcx, rdi
0000000141e15065 4489fa                         mov        edx, r15d
0000000141e15068 41b106                         mov        r9b, 6
0000000141e1506b e870a0faff                     call       0x141dbf0e0
0000000141e15070 90                             nop        
0000000141e15071 89c3                           mov        ebx, eax
0000000141e15073 c6859d02000000                 mov        byte ptr [rbp + 0x29d], 0
0000000141e1507a c6859c02000001                 mov        byte ptr [rbp + 0x29c], 1
0000000141e15081 c6859b02000001                 mov        byte ptr [rbp + 0x29b], 1
0000000141e15088 4889f9                         mov        rcx, rdi
0000000141e1508b 89c2                           mov        edx, eax
0000000141e1508d e86ef0faff                     call       0x141dc4100
0000000141e15092 90                             nop        
0000000141e15093 c780f800000000000000           mov        dword ptr [rax + 0xf8], 0
0000000141e1509d c6859d02000000                 mov        byte ptr [rbp + 0x29d], 0
0000000141e150a4 c6859c02000001                 mov        byte ptr [rbp + 0x29c], 1
0000000141e150ab c6859b02000001                 mov        byte ptr [rbp + 0x29b], 1
0000000141e150b2 4889f9                         mov        rcx, rdi
0000000141e150b5 89da                           mov        edx, ebx
0000000141e150b7 e844f0faff                     call       0x141dc4100
0000000141e150bc 90                             nop        
0000000141e150bd 4488b80c010000                 mov        byte ptr [rax + 0x10c], r15b
0000000141e150c4 488bb7d0200000                 mov        rsi, qword ptr [rdi + 0x20d0]
0000000141e150cb 4885f6                         test       rsi, rsi
0000000141e150ce 7452                           je         0x141e15122
0000000141e150d0 e8db9b5efe                     call       0x1403fecb0
0000000141e150d5 b904000000                     mov        ecx, 4
0000000141e150da ba04000000                     mov        edx, 4
0000000141e150df e80c4c82fe                     call       0x140639cf0
0000000141e150e4 4885c0                         test       rax, rax
0000000141e150e7 0f8480130000                   je         0x141e1646d
0000000141e150ed 4989c7                         mov        r15, rax
0000000141e150f0 8918                           mov        dword ptr [rax], ebx
0000000141e150f2 488b5648                       mov        rdx, qword ptr [rsi + 0x48]
0000000141e150f6 4885d2                         test       rdx, rdx
0000000141e150f9 7413                           je         0x141e1510e
0000000141e150fb 488b4e50                       mov        rcx, qword ptr [rsi + 0x50]
0000000141e150ff 48c1e202                       shl        rdx, 2
0000000141e15103 41b804000000                   mov        r8d, 4
0000000141e15109 e8f24b82fe                     call       0x140639d00
0000000141e1510e 48c7464801000000               mov        qword ptr [rsi + 0x48], 1
0000000141e15116 4c897e50                       mov        qword ptr [rsi + 0x50], r15
0000000141e1511a 48c7465801000000               mov        qword ptr [rsi + 0x58], 1
0000000141e15122 e8899b5efe                     call       0x1403fecb0
0000000141e15127 b904000000                     mov        ecx, 4
0000000141e1512c ba04000000                     mov        edx, 4
0000000141e15131 e8ba4b82fe                     call       0x140639cf0
0000000141e15136 4885c0                         test       rax, rax
0000000141e15139 0f8404130000                   je         0x141e16443
0000000141e1513f 8918                           mov        dword ptr [rax], ebx
0000000141e15141 0fb68d9a020000                 movzx      ecx, byte ptr [rbp + 0x29a]
0000000141e15148 884d60                         mov        byte ptr [rbp + 0x60], cl
0000000141e1514b 48c7454801000000               mov        qword ptr [rbp + 0x48], 1
0000000141e15153 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141e15157 48c7455801000000               mov        qword ptr [rbp + 0x58], 1
0000000141e1515f 48b81d00000000000080           movabs     rax, 0x800000000000001d
0000000141e15169 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141e1516d c6859d02000000                 mov        byte ptr [rbp + 0x29d], 0
0000000141e15174 c6859c02000001                 mov        byte ptr [rbp + 0x29c], 1
0000000141e1517b c6859b02000001                 mov        byte ptr [rbp + 0x29b], 1
0000000141e15182 488d5540                       lea        rdx, [rbp + 0x40]
0000000141e15186 4889f9                         mov        rcx, rdi
0000000141e15189 e8e2f6ddff                     call       0x141bf4870
0000000141e1518e 90                             nop        
0000000141e1518f 4531ff                         xor        r15d, r15d
0000000141e15192 4c8b8d10030000                 mov        r9, qword ptr [rbp + 0x310]
0000000141e15199 498b01                         mov        rax, qword ptr [r9]
0000000141e1519c 4883f8ff                       cmp        rax, -1
0000000141e151a0 0f8473060000                   je         0x141e15819
0000000141e151a6 83f809                         cmp        eax, 9
0000000141e151a9 0f85d6060000                   jne        0x141e15885
0000000141e151af 498b5108                       mov        rdx, qword ptr [r9 + 8]
0000000141e151b3 498b4910                       mov        rcx, qword ptr [r9 + 0x10]
0000000141e151b7 498b7118                       mov        rsi, qword ptr [r9 + 0x18]
0000000141e151bb 48c1e602                       shl        rsi, 2
0000000141e151bf 31c0                           xor        eax, eax
0000000141e151c1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e151d0 4989c6                         mov        r14, rax
0000000141e151d3 4839c6                         cmp        rsi, rax
0000000141e151d6 740a                           je         0x141e151e2
0000000141e151d8 498d4604                       lea        rax, [r14 + 4]
0000000141e151dc 42391c31                       cmp        dword ptr [rcx + r14], ebx
0000000141e151e0 75ee                           jne        0x141e151d0
0000000141e151e2 4885d2                         test       rdx, rdx
0000000141e151e5 740f                           je         0x141e151f6
0000000141e151e7 48c1e202                       shl        rdx, 2
0000000141e151eb 41b804000000                   mov        r8d, 4
0000000141e151f1 e80a4b82fe                     call       0x140639d00
0000000141e151f6 488b87d0200000                 mov        rax, qword ptr [rdi + 0x20d0]
0000000141e151fd 4885c0                         test       rax, rax
0000000141e15200 0f8492000000                   je         0x141e15298
0000000141e15206 4489bd80020000                 mov        dword ptr [rbp + 0x280], r15d
0000000141e1520d 488b4848                       mov        rcx, qword ptr [rax + 0x48]
0000000141e15211 48898d70020000                 mov        qword ptr [rbp + 0x270], rcx
0000000141e15218 488b4850                       mov        rcx, qword ptr [rax + 0x50]
0000000141e1521c 48898d88020000                 mov        qword ptr [rbp + 0x288], rcx
0000000141e15223 488b5858                       mov        rbx, qword ptr [rax + 0x58]
0000000141e15227 48c7404800000000               mov        qword ptr [rax + 0x48], 0
0000000141e1522f 48c7405004000000               mov        qword ptr [rax + 0x50], 4
0000000141e15237 48c7405800000000               mov        qword ptr [rax + 0x58], 0
0000000141e1523f 4885db                         test       rbx, rbx
0000000141e15242 742b                           je         0x141e1526f
0000000141e15244 48c1e302                       shl        rbx, 2
0000000141e15248 4531ff                         xor        r15d, r15d
0000000141e1524b 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000141e15252 428b1438                       mov        edx, dword ptr [rax + r15]
0000000141e15256 4889f9                         mov        rcx, rdi
0000000141e15259 e8a2eefaff                     call       0x141dc4100
0000000141e1525e 90                             nop        
0000000141e1525f c6800a01000007                 mov        byte ptr [rax + 0x10a], 7
0000000141e15266 4983c704                       add        r15, 4
0000000141e1526a 4c39fb                         cmp        rbx, r15
0000000141e1526d 75dc                           jne        0x141e1524b
0000000141e1526f 488b9570020000                 mov        rdx, qword ptr [rbp + 0x270]
0000000141e15276 4885d2                         test       rdx, rdx
0000000141e15279 448bbd80020000                 mov        r15d, dword ptr [rbp + 0x280]
0000000141e15280 7416                           je         0x141e15298
0000000141e15282 48c1e202                       shl        rdx, 2
0000000141e15286 41b804000000                   mov        r8d, 4
0000000141e1528c 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000141e15293 e8684a82fe                     call       0x140639d00
0000000141e15298 4c39f6                         cmp        rsi, r14
0000000141e1529b 0f840a0a0000                   je         0x141e15cab
0000000141e152a1 488b87d0200000                 mov        rax, qword ptr [rdi + 0x20d0]
0000000141e152a8 4885c0                         test       rax, rax
0000000141e152ab 0f8477090000                   je         0x141e15c28
0000000141e152b1 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
0000000141e152b8 483b4810                       cmp        rcx, qword ptr [rax + 0x10]
0000000141e152bc 0f8366090000                   jae        0x141e15c28
0000000141e152c2 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141e152c6 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141e152ca 48837cc81000                   cmp        qword ptr [rax + rcx*8 + 0x10], 0
0000000141e152d0 0f8452090000                   je         0x141e15c28
0000000141e152d6 488d04c8                       lea        rax, [rax + rcx*8]
0000000141e152da 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141e152de 488b10                         mov        rdx, qword ptr [rax]
0000000141e152e1 f048ff02                       lock inc   qword ptr [rdx]
0000000141e152e5 0f8f3f090000                   jg         0x141e15c2a
0000000141e152eb e969120000                     jmp        0x141e16559
0000000141e152f0 b908000000                     mov        ecx, 8
0000000141e152f5 31db                           xor        ebx, ebx
0000000141e152f7 31c0                           xor        eax, eax
0000000141e152f9 eb24                           jmp        0x141e1531f
0000000141e152fb ba08000000                     mov        edx, 8
0000000141e15300 31db                           xor        ebx, ebx
0000000141e15302 31c0                           xor        eax, eax
0000000141e15304 e99b020000                     jmp        0x141e155a4
0000000141e15309 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141e1530d 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000141e15311 4c8bad88020000                 mov        r13, qword ptr [rbp + 0x288]
0000000141e15318 448bb568020000                 mov        r14d, dword ptr [rbp + 0x268]
0000000141e1531f 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000141e15326 488d34d9                       lea        rsi, [rcx + rbx*8]
0000000141e1532a 48898d80020000                 mov        qword ptr [rbp + 0x280], rcx
0000000141e15331 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000141e15335 48897548                       mov        qword ptr [rbp + 0x48], rsi
0000000141e15339 48897d50                       mov        qword ptr [rbp + 0x50], rdi
0000000141e1533d 488d8558020000                 lea        rax, [rbp + 0x258]
0000000141e15344 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141e15348 c6857f02000001                 mov        byte ptr [rbp + 0x27f], 1
0000000141e1534f c6857e02000001                 mov        byte ptr [rbp + 0x27e], 1
0000000141e15356 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000141e1535d 488d5540                       lea        rdx, [rbp + 0x40]
0000000141e15361 e80a957100                     call       0x14252e870
0000000141e15366 90                             nop        
0000000141e15367 4c8bbd10020000                 mov        r15, qword ptr [rbp + 0x210]
0000000141e1536e 4d85ff                         test       r15, r15
0000000141e15371 0f8455010000                   je         0x141e154cc
0000000141e15377 4983ff01                       cmp        r15, 1
0000000141e1537b 4889b540020000                 mov        qword ptr [rbp + 0x240], rsi
0000000141e15382 0f85a3010000                   jne        0x141e1552b
0000000141e15388 488b8508020000                 mov        rax, qword ptr [rbp + 0x208]
0000000141e1538f 488b00                         mov        rax, qword ptr [rax]
0000000141e15392 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000141e15399 b001                           mov        al, 1
0000000141e1539b 898568020000                   mov        dword ptr [rbp + 0x268], eax
0000000141e153a1 488bb580020000                 mov        rsi, qword ptr [rbp + 0x280]
0000000141e153a8 488b87d0200000                 mov        rax, qword ptr [rdi + 0x20d0]
0000000141e153af 4885c0                         test       rax, rax
0000000141e153b2 0f84e30d0000                   je         0x141e1619b
0000000141e153b8 488b4848                       mov        rcx, qword ptr [rax + 0x48]
0000000141e153bc 48898d60020000                 mov        qword ptr [rbp + 0x260], rcx
0000000141e153c3 488b4850                       mov        rcx, qword ptr [rax + 0x50]
0000000141e153c7 48898d88020000                 mov        qword ptr [rbp + 0x288], rcx
0000000141e153ce 488b7058                       mov        rsi, qword ptr [rax + 0x58]
0000000141e153d2 48c7404800000000               mov        qword ptr [rax + 0x48], 0
0000000141e153da 48c7405004000000               mov        qword ptr [rax + 0x50], 4
0000000141e153e2 48c7405800000000               mov        qword ptr [rax + 0x58], 0
0000000141e153ea 4885f6                         test       rsi, rsi
0000000141e153ed 7435                           je         0x141e15424
0000000141e153ef 48c1e602                       shl        rsi, 2
0000000141e153f3 4531f6                         xor        r14d, r14d
0000000141e153f6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e15400 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000141e15407 428b1430                       mov        edx, dword ptr [rax + r14]
0000000141e1540b 4889f9                         mov        rcx, rdi
0000000141e1540e e8edecfaff                     call       0x141dc4100
0000000141e15413 90                             nop        
0000000141e15414 c6800a01000007                 mov        byte ptr [rax + 0x10a], 7
0000000141e1541b 4983c604                       add        r14, 4
0000000141e1541f 4c39f6                         cmp        rsi, r14
0000000141e15422 75dc                           jne        0x141e15400
0000000141e15424 488b9560020000                 mov        rdx, qword ptr [rbp + 0x260]
0000000141e1542b 4885d2                         test       rdx, rdx
0000000141e1542e 7416                           je         0x141e15446
0000000141e15430 48c1e202                       shl        rdx, 2
0000000141e15434 41b804000000                   mov        r8d, 4
0000000141e1543a 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000141e15441 e8ba4882fe                     call       0x140639d00
0000000141e15446 488b87d0200000                 mov        rax, qword ptr [rdi + 0x20d0]
0000000141e1544d 4885c0                         test       rax, rax
0000000141e15450 488bb580020000                 mov        rsi, qword ptr [rbp + 0x280]
0000000141e15457 0f843e0d0000                   je         0x141e1619b
0000000141e1545d 488b9558020000                 mov        rdx, qword ptr [rbp + 0x258]
0000000141e15464 483b5010                       cmp        rdx, qword ptr [rax + 0x10]
0000000141e15468 0f832d0d0000                   jae        0x141e1619b
0000000141e1546e 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
0000000141e15475 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141e15479 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141e1547d 483b4cd010                     cmp        rcx, qword ptr [rax + rdx*8 + 0x10]
0000000141e15482 0f83130d0000                   jae        0x141e1619b
0000000141e15488 488d04d0                       lea        rax, [rax + rdx*8]
0000000141e1548c 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141e15490 4c8b34c8                       mov        r14, qword ptr [rax + rcx*8]
0000000141e15494 f049ff06                       lock inc   qword ptr [r14]
0000000141e15498 0f8ebb100000                   jle        0x141e16559
0000000141e1549e 4c897540                       mov        qword ptr [rbp + 0x40], r14
0000000141e154a2 e809985efe                     call       0x1403fecb0
0000000141e154a7 b908000000                     mov        ecx, 8
0000000141e154ac ba08000000                     mov        edx, 8
0000000141e154b1 e83a4882fe                     call       0x140639cf0
0000000141e154b6 4885c0                         test       rax, rax
0000000141e154b9 0f8463100000                   je         0x141e16522
0000000141e154bf 4c8930                         mov        qword ptr [rax], r14
0000000141e154c2 b901000000                     mov        ecx, 1
0000000141e154c7 e9d60c0000                     jmp        0x141e161a2
0000000141e154cc 49c745000e000000               mov        qword ptr [r13], 0xe
0000000141e154d4 40b601                         mov        sil, 1
0000000141e154d7 488b9d10030000                 mov        rbx, qword ptr [rbp + 0x310]
0000000141e154de 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
0000000141e154e5 4885d2                         test       rdx, rdx
0000000141e154e8 7416                           je         0x141e15500
0000000141e154ea 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
0000000141e154f1 48c1e203                       shl        rdx, 3
0000000141e154f5 41b808000000                   mov        r8d, 8
0000000141e154fb e8004882fe                     call       0x140639d00
0000000141e15500 488b9570020000                 mov        rdx, qword ptr [rbp + 0x270]
0000000141e15507 4885d2                         test       rdx, rdx
0000000141e1550a 0f841f040000                   je         0x141e1592f
0000000141e15510 48c1e203                       shl        rdx, 3
0000000141e15514 41b808000000                   mov        r8d, 8
0000000141e1551a 488b8d80020000                 mov        rcx, qword ptr [rbp + 0x280]
0000000141e15521 e8da4782fe                     call       0x140639d00
0000000141e15526 e904040000                     jmp        0x141e1592f
0000000141e1552b 488b87d0200000                 mov        rax, qword ptr [rdi + 0x20d0]
0000000141e15532 4885c0                         test       rax, rax
0000000141e15535 0f84c0020000                   je         0x141e157fb
0000000141e1553b 4489b568020000                 mov        dword ptr [rbp + 0x268], r14d
0000000141e15542 4d89ee                         mov        r14, r13
0000000141e15545 488b7058                       mov        rsi, qword ptr [rax + 0x58]
0000000141e15549 4c8d2cb500000000               lea        r13, [rsi*4]
0000000141e15551 4889f1                         mov        rcx, rsi
0000000141e15554 48c1e93e                       shr        rcx, 0x3e
0000000141e15558 0f95c1                         setne      cl
0000000141e1555b 48bafcffffffffffff7f           movabs     rdx, 0x7ffffffffffffffc
0000000141e15565 4939d5                         cmp        r13, rdx
0000000141e15568 0f97c2                         seta       dl
0000000141e1556b 08ca                           or         dl, cl
0000000141e1556d 0f84d4030000                   je         0x141e15947
0000000141e15573 4531e4                         xor        r12d, r12d
0000000141e15576 c6859902000001                 mov        byte ptr [rbp + 0x299], 1
0000000141e1557d c6859802000001                 mov        byte ptr [rbp + 0x298], 1
0000000141e15584 4c89e1                         mov        rcx, r12
0000000141e15587 4c89ea                         mov        rdx, r13
0000000141e1558a e83ca79500                     call       0x14276fccb
0000000141e1558f 90                             nop        
0000000141e15590 e9c40f0000                     jmp        0x141e16559
0000000141e15595 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141e15599 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000141e1559d 4c8bad88020000                 mov        r13, qword ptr [rbp + 0x288]
0000000141e155a4 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000141e155ab 4c8d04da                       lea        r8, [rdx + rbx*8]
0000000141e155af 4c8dbd58020000                 lea        r15, [rbp + 0x258]
0000000141e155b6 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
0000000141e155bb 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141e155bf 48899588020000                 mov        qword ptr [rbp + 0x288], rdx
0000000141e155c6 4989f9                         mov        r9, rdi
0000000141e155c9 e852345500                     call       0x142368a20
0000000141e155ce 90                             nop        
0000000141e155cf 4c8b7540                       mov        r14, qword ptr [rbp + 0x40]
0000000141e155d3 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000141e155d7 488b7550                       mov        rsi, qword ptr [rbp + 0x50]
0000000141e155db 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000141e155df 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141e155e3 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000141e155ea 4885f6                         test       rsi, rsi
0000000141e155ed 0f8460010000                   je         0x141e15753
0000000141e155f3 48899560020000                 mov        qword ptr [rbp + 0x260], rdx
0000000141e155fa 4c89b540020000                 mov        qword ptr [rbp + 0x240], r14
0000000141e15601 4c8b6568                       mov        r12, qword ptr [rbp + 0x68]
0000000141e15605 488d04f1                       lea        rax, [rcx + rsi*8]
0000000141e15609 48898d50020000                 mov        qword ptr [rbp + 0x250], rcx
0000000141e15610 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000141e15614 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141e15618 48897d50                       mov        qword ptr [rbp + 0x50], rdi
0000000141e1561c 4c897d58                       mov        qword ptr [rbp + 0x58], r15
0000000141e15620 4c8d75b0                       lea        r14, [rbp - 0x50]
0000000141e15624 488d5540                       lea        rdx, [rbp + 0x40]
0000000141e15628 4c89f1                         mov        rcx, r14
0000000141e1562b e800286c00                     call       0x1424d7e30
0000000141e15630 90                             nop        
0000000141e15631 488b8d80020000                 mov        rcx, qword ptr [rbp + 0x280]
0000000141e15638 4a8d04e1                       lea        rax, [rcx + r12*8]
0000000141e1563c 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000141e15640 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141e15644 48897d50                       mov        qword ptr [rbp + 0x50], rdi
0000000141e15648 4c897d58                       mov        qword ptr [rbp + 0x58], r15
0000000141e1564c c6859202000001                 mov        byte ptr [rbp + 0x292], 1
0000000141e15653 4c8dbd20020000                 lea        r15, [rbp + 0x220]
0000000141e1565a 488d5540                       lea        rdx, [rbp + 0x40]
0000000141e1565e 4c89f9                         mov        rcx, r15
0000000141e15661 e8ca276c00                     call       0x1424d7e30
0000000141e15666 90                             nop        
0000000141e15667 488b9558020000                 mov        rdx, qword ptr [rbp + 0x258]
0000000141e1566e 488b8fd0200000                 mov        rcx, qword ptr [rdi + 0x20d0]
0000000141e15675 c6859202000000                 mov        byte ptr [rbp + 0x292], 0
0000000141e1567c 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
0000000141e15681 4c89742420                     mov        qword ptr [rsp + 0x20], r14
0000000141e15686 4c8b8588020000                 mov        r8, qword ptr [rbp + 0x288]
0000000141e1568d 4989d9                         mov        r9, rbx
0000000141e15690 e8bb260000                     call       0x141e17d50
0000000141e15695 90                             nop        
0000000141e15696 80bd6802000000                 cmp        byte ptr [rbp + 0x268], 0
0000000141e1569d 7517                           jne        0x141e156b6
0000000141e1569f 0fb6959a020000                 movzx      edx, byte ptr [rbp + 0x29a]
0000000141e156a6 c6859202000000                 mov        byte ptr [rbp + 0x292], 0
0000000141e156ad 4889f9                         mov        rcx, rdi
0000000141e156b0 e8db220000                     call       0x141e17990
0000000141e156b5 90                             nop        
0000000141e156b6 31db                           xor        ebx, ebx
0000000141e156b8 4839f3                         cmp        rbx, rsi
0000000141e156bb 7322                           jae        0x141e156df
0000000141e156bd 0f1f00                         nop        dword ptr [rax]
0000000141e156c0 0fb6959a020000                 movzx      edx, byte ptr [rbp + 0x29a]
0000000141e156c7 c6859202000000                 mov        byte ptr [rbp + 0x292], 0
0000000141e156ce 4889f9                         mov        rcx, rdi
0000000141e156d1 e85a190000                     call       0x141e17030
0000000141e156d6 90                             nop        
0000000141e156d7 48ffc3                         inc        rbx
0000000141e156da 4839f3                         cmp        rbx, rsi
0000000141e156dd 72e1                           jb         0x141e156c0
0000000141e156df 488b9560020000                 mov        rdx, qword ptr [rbp + 0x260]
0000000141e156e6 4885d2                         test       rdx, rdx
0000000141e156e9 7416                           je         0x141e15701
0000000141e156eb 48c1e203                       shl        rdx, 3
0000000141e156ef 41b808000000                   mov        r8d, 8
0000000141e156f5 488b8d80020000                 mov        rcx, qword ptr [rbp + 0x280]
0000000141e156fc e8ff4582fe                     call       0x140639d00
0000000141e15701 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
0000000141e15708 4885d2                         test       rdx, rdx
0000000141e1570b 488bb510030000                 mov        rsi, qword ptr [rbp + 0x310]
0000000141e15712 7416                           je         0x141e1572a
0000000141e15714 48c1e203                       shl        rdx, 3
0000000141e15718 41b808000000                   mov        r8d, 8
0000000141e1571e 488b8d50020000                 mov        rcx, qword ptr [rbp + 0x250]
0000000141e15725 e8d64582fe                     call       0x140639d00
0000000141e1572a 40b701                         mov        dil, 1
0000000141e1572d 488b9570020000                 mov        rdx, qword ptr [rbp + 0x270]
0000000141e15734 4885d2                         test       rdx, rdx
0000000141e15737 0f84bc0c0000                   je         0x141e163f9
0000000141e1573d 48c1e203                       shl        rdx, 3
0000000141e15741 41b808000000                   mov        r8d, 8
0000000141e15747 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000141e1574e e9a10c0000                     jmp        0x141e163f4
0000000141e15753 49c745000e000000               mov        qword ptr [r13], 0xe
0000000141e1575b 4885d2                         test       rdx, rdx
0000000141e1575e 741c                           je         0x141e1577c
0000000141e15760 48c1e203                       shl        rdx, 3
0000000141e15764 41b808000000                   mov        r8d, 8
0000000141e1576a 4889ce                         mov        rsi, rcx
0000000141e1576d 488b8d80020000                 mov        rcx, qword ptr [rbp + 0x280]
0000000141e15774 e8874582fe                     call       0x140639d00
0000000141e15779 4889f1                         mov        rcx, rsi
0000000141e1577c 4d85f6                         test       r14, r14
0000000141e1577f 488b9d10030000                 mov        rbx, qword ptr [rbp + 0x310]
0000000141e15786 7412                           je         0x141e1579a
0000000141e15788 49c1e603                       shl        r14, 3
0000000141e1578c 41b808000000                   mov        r8d, 8
0000000141e15792 4c89f2                         mov        rdx, r14
0000000141e15795 e8664582fe                     call       0x140639d00
0000000141e1579a 488b9570020000                 mov        rdx, qword ptr [rbp + 0x270]
0000000141e157a1 4885d2                         test       rdx, rdx
0000000141e157a4 7416                           je         0x141e157bc
0000000141e157a6 48c1e203                       shl        rdx, 3
0000000141e157aa 41b808000000                   mov        r8d, 8
0000000141e157b0 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000141e157b7 e8444582fe                     call       0x140639d00
0000000141e157bc 488b03                         mov        rax, qword ptr [rbx]
0000000141e157bf 4883f8ff                       cmp        rax, -1
0000000141e157c3 0f84660c0000                   je         0x141e1642f
0000000141e157c9 83f809                         cmp        eax, 9
0000000141e157cc 7525                           jne        0x141e157f3
0000000141e157ce 488b5308                       mov        rdx, qword ptr [rbx + 8]
0000000141e157d2 4885d2                         test       rdx, rdx
0000000141e157d5 0f84540c0000                   je         0x141e1642f
0000000141e157db 488b4b10                       mov        rcx, qword ptr [rbx + 0x10]
0000000141e157df 48c1e202                       shl        rdx, 2
0000000141e157e3 41b804000000                   mov        r8d, 4
0000000141e157e9 e8124582fe                     call       0x140639d00
0000000141e157ee e93c0c0000                     jmp        0x141e1642f
0000000141e157f3 4889d9                         mov        rcx, rbx
0000000141e157f6 e92e0c0000                     jmp        0x141e16429
0000000141e157fb b804000000                     mov        eax, 4
0000000141e15800 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000141e15807 31f6                           xor        esi, esi
0000000141e15809 48c7856002000000000000         mov        qword ptr [rbp + 0x260], 0
0000000141e15814 e905050000                     jmp        0x141e15d1e
0000000141e15819 e892945efe                     call       0x1403fecb0
0000000141e1581e b904000000                     mov        ecx, 4
0000000141e15823 ba04000000                     mov        edx, 4
0000000141e15828 e8c34482fe                     call       0x140639cf0
0000000141e1582d 4885c0                         test       rax, rax
0000000141e15830 0f84610c0000                   je         0x141e16497
0000000141e15836 8918                           mov        dword ptr [rax], ebx
0000000141e15838 0fb68d9a020000                 movzx      ecx, byte ptr [rbp + 0x29a]
0000000141e1583f 49c7450005000000               mov        qword ptr [r13], 5
0000000141e15847 49c7450801000000               mov        qword ptr [r13 + 8], 1
0000000141e1584f 49894510                       mov        qword ptr [r13 + 0x10], rax
0000000141e15853 49c7451801000000               mov        qword ptr [r13 + 0x18], 1
0000000141e1585b 41c7452001000000               mov        dword ptr [r13 + 0x20], 1
0000000141e15863 45897524                       mov        dword ptr [r13 + 0x24], r14d
0000000141e15867 49c7452800000000               mov        qword ptr [r13 + 0x28], 0
0000000141e1586f 49c7453001000000               mov        qword ptr [r13 + 0x30], 1
0000000141e15877 41c6453849                     mov        byte ptr [r13 + 0x38], 0x49
0000000141e1587c 41884d39                       mov        byte ptr [r13 + 0x39], cl
0000000141e15880 40b601                         mov        sil, 1
0000000141e15883 eb76                           jmp        0x141e158fb
0000000141e15885 4489bd80020000                 mov        dword ptr [rbp + 0x280], r15d
0000000141e1588c 488d7d40                       lea        rdi, [rbp + 0x40]
0000000141e15890 41b8a8010000                   mov        r8d, 0x1a8
0000000141e15896 4889f9                         mov        rcx, rdi
0000000141e15899 4c89ca                         mov        rdx, r9
0000000141e1589c e871399300                     call       0x142749212
0000000141e158a1 4889bd20020000                 mov        qword ptr [rbp + 0x220], rdi
0000000141e158a8 488d05f1d80c00                 lea        rax, [rip + 0xcd8f1]
0000000141e158af 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000141e158b6 488d154f5be800                 lea        rdx, [rip + 0xe85b4f]
0000000141e158bd 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141e158c1 4c8d8520020000                 lea        r8, [rbp + 0x220]
0000000141e158c8 e8f34d9200                     call       0x14273a6c0
0000000141e158cd 90                             nop        
0000000141e158ce 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141e158d2 49894518                       mov        qword ptr [r13 + 0x18], rax
0000000141e158d6 f30f6f45c8                     movdqu     xmm0, xmmword ptr [rbp - 0x38]
0000000141e158db f3410f7f4508                   movdqu     xmmword ptr [r13 + 8], xmm0
0000000141e158e1 49c74500ffffffff               mov        qword ptr [r13], 0xffffffffffffffff
0000000141e158e9 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141e158ed e86e06d0ff                     call       0x141b15f60
0000000141e158f2 31f6                           xor        esi, esi
0000000141e158f4 448bbd80020000                 mov        r15d, dword ptr [rbp + 0x280]
0000000141e158fb 4584ff                         test       r15b, r15b
0000000141e158fe 7428                           je         0x141e15928
0000000141e15900 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
0000000141e15907 f048ff08                       lock dec   qword ptr [rax]
0000000141e1590b 751b                           jne        0x141e15928
0000000141e1590d 4088b59f020000                 mov        byte ptr [rbp + 0x29f], sil
0000000141e15914 4088b59e020000                 mov        byte ptr [rbp + 0x29e], sil
0000000141e1591b 488d8de8010000                 lea        rcx, [rbp + 0x1e8]
0000000141e15922 e839b5c6ff                     call       0x141a80e60
0000000141e15927 90                             nop        
0000000141e15928 488b9d10030000                 mov        rbx, qword ptr [rbp + 0x310]
0000000141e1592f 488b03                         mov        rax, qword ptr [rbx]
0000000141e15932 4883f8ff                       cmp        rax, -1
0000000141e15936 0f95c1                         setne      cl
0000000141e15939 4084f1                         test       cl, sil
0000000141e1593c 0f8587feffff                   jne        0x141e157c9
0000000141e15942 e9e80a0000                     jmp        0x141e1642f
0000000141e15947 488b5050                       mov        rdx, qword ptr [rax + 0x50]
0000000141e1594b 4d85ed                         test       r13, r13
0000000141e1594e 0f8491030000                   je         0x141e15ce5
0000000141e15954 48899588020000                 mov        qword ptr [rbp + 0x288], rdx
0000000141e1595b e850935efe                     call       0x1403fecb0
0000000141e15960 41bc04000000                   mov        r12d, 4
0000000141e15966 ba04000000                     mov        edx, 4
0000000141e1596b 4c89e9                         mov        rcx, r13
0000000141e1596e e87d4382fe                     call       0x140639cf0
0000000141e15973 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000141e1597a 4885c0                         test       rax, rax
0000000141e1597d 0f84f3fbffff                   je         0x141e15576
0000000141e15983 4889b560020000                 mov        qword ptr [rbp + 0x260], rsi
0000000141e1598a 488b9588020000                 mov        rdx, qword ptr [rbp + 0x288]
0000000141e15991 e966030000                     jmp        0x141e15cfc
0000000141e15996 b808000000                     mov        eax, 8
0000000141e1599b 31db                           xor        ebx, ebx
0000000141e1599d 31c9                           xor        ecx, ecx
0000000141e1599f eb78                           jmp        0x141e15a19
0000000141e159a1 89f2                           mov        edx, esi
0000000141e159a3 83e2fc                         and        edx, 0xfffffffc
0000000141e159a6 4883e3e0                       and        rbx, 0xffffffffffffffe0
0000000141e159aa 660f6f054ebc9500               movdqa     xmm0, xmmword ptr [rip + 0x95bc4e]
0000000141e159b2 31c9                           xor        ecx, ecx
0000000141e159b4 660f6f0de4bc9500               movdqa     xmm1, xmmword ptr [rip + 0x95bce4]
0000000141e159bc 660f6f15acbc9500               movdqa     xmm2, xmmword ptr [rip + 0x95bcac]
0000000141e159c4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e159d0 660f6fd8                       movdqa     xmm3, xmm0
0000000141e159d4 660fd4d9                       paddq      xmm3, xmm1
0000000141e159d8 f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
0000000141e159dd f30f7f5c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm3
0000000141e159e3 660fd4c2                       paddq      xmm0, xmm2
0000000141e159e7 4883c120                       add        rcx, 0x20
0000000141e159eb 4839cb                         cmp        rbx, rcx
0000000141e159ee 75e0                           jne        0x141e159d0
0000000141e159f0 4839d6                         cmp        rsi, rdx
0000000141e159f3 7417                           je         0x141e15a0c
0000000141e159f5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e15a00 488914d0                       mov        qword ptr [rax + rdx*8], rdx
0000000141e15a04 48ffc2                         inc        rdx
0000000141e15a07 4839d6                         cmp        rsi, rdx
0000000141e15a0a 75f4                           jne        0x141e15a00
0000000141e15a0c 4889f3                         mov        rbx, rsi
0000000141e15a0f eb0f                           jmp        0x141e15a20
0000000141e15a11 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000141e15a15 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141e15a19 48898d70020000                 mov        qword ptr [rbp + 0x270], rcx
0000000141e15a20 4c89ad88020000                 mov        qword ptr [rbp + 0x288], r13
0000000141e15a27 488d0cd8                       lea        rcx, [rax + rbx*8]
0000000141e15a2b 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000141e15a32 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141e15a36 48894d48                       mov        qword ptr [rbp + 0x48], rcx
0000000141e15a3a 48897d50                       mov        qword ptr [rbp + 0x50], rdi
0000000141e15a3e 488d8558020000                 lea        rax, [rbp + 0x258]
0000000141e15a45 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141e15a49 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141e15a4d 488d5540                       lea        rdx, [rbp + 0x40]
0000000141e15a51 e8da236c00                     call       0x1424d7e30
0000000141e15a56 90                             nop        
0000000141e15a57 488b7518                       mov        rsi, qword ptr [rbp + 0x18]
0000000141e15a5b 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141e15a5f 4c8d34c6                       lea        r14, [rsi + rax*8]
0000000141e15a63 4c8d7d40                       lea        r15, [rbp + 0x40]
0000000141e15a67 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e15a70 4c39f6                         cmp        rsi, r14
0000000141e15a73 0f842c010000                   je         0x141e15ba5
0000000141e15a79 4c8b06                         mov        r8, qword ptr [rsi]
0000000141e15a7c 4883c608                       add        rsi, 8
0000000141e15a80 498b88c8000000                 mov        rcx, qword ptr [r8 + 0xc8]
0000000141e15a87 4885c9                         test       rcx, rcx
0000000141e15a8a 74e4                           je         0x141e15a70
0000000141e15a8c 498b80c0000000                 mov        rax, qword ptr [r8 + 0xc0]
0000000141e15a93 48c1e103                       shl        rcx, 3
0000000141e15a97 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141e15a9b 31d2                           xor        edx, edx
0000000141e15a9d eb0a                           jmp        0x141e15aa9
0000000141e15a9f 90                             nop        
0000000141e15aa0 4883c218                       add        rdx, 0x18
0000000141e15aa4 4839d1                         cmp        rcx, rdx
0000000141e15aa7 74c7                           je         0x141e15a70
0000000141e15aa9 48837c101005                   cmp        qword ptr [rax + rdx + 0x10], 5
0000000141e15aaf 75ef                           jne        0x141e15aa0
0000000141e15ab1 4c8b4c1008                     mov        r9, qword ptr [rax + rdx + 8]
0000000141e15ab6 458b11                         mov        r10d, dword ptr [r9]
0000000141e15ab9 443315a118e700                 xor        r10d, dword ptr [rip + 0xe718a1]
0000000141e15ac0 450fb64904                     movzx      r9d, byte ptr [r9 + 4]
0000000141e15ac5 44320d9918e700                 xor        r9b, byte ptr [rip + 0xe71899]
0000000141e15acc 450fb6c9                       movzx      r9d, r9b
0000000141e15ad0 4509d1                         or         r9d, r10d
0000000141e15ad3 75cb                           jne        0x141e15aa0
0000000141e15ad5 f049ff00                       lock inc   qword ptr [r8]
0000000141e15ad9 0f8e7a0a0000                   jle        0x141e16559
0000000141e15adf 448aad9a020000                 mov        r13b, byte ptr [rbp + 0x29a]
0000000141e15ae6 c687bd2d000000                 mov        byte ptr [rdi + 0x2dbd], 0
0000000141e15aed c6859602000001                 mov        byte ptr [rbp + 0x296], 1
0000000141e15af4 c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000141e15af9 4889f9                         mov        rcx, rdi
0000000141e15afc 4489ea                         mov        edx, r13d
0000000141e15aff 41b106                         mov        r9b, 6
0000000141e15b02 e8d995faff                     call       0x141dbf0e0
0000000141e15b07 90                             nop        
0000000141e15b08 4189c4                         mov        r12d, eax
0000000141e15b0b c6859602000001                 mov        byte ptr [rbp + 0x296], 1
0000000141e15b12 4889f9                         mov        rcx, rdi
0000000141e15b15 89c2                           mov        edx, eax
0000000141e15b17 e8e4e5faff                     call       0x141dc4100
0000000141e15b1c 90                             nop        
0000000141e15b1d c780f800000000000000           mov        dword ptr [rax + 0xf8], 0
0000000141e15b27 c6859602000001                 mov        byte ptr [rbp + 0x296], 1
0000000141e15b2e 4889f9                         mov        rcx, rdi
0000000141e15b31 4489e2                         mov        edx, r12d
0000000141e15b34 e8c7e5faff                     call       0x141dc4100
0000000141e15b39 90                             nop        
0000000141e15b3a 4488a80c010000                 mov        byte ptr [rax + 0x10c], r13b
0000000141e15b41 488b87d0200000                 mov        rax, qword ptr [rdi + 0x20d0]
0000000141e15b48 4885c0                         test       rax, rax
0000000141e15b4b 7403                           je         0x141e15b50
0000000141e15b4d ff4070                         inc        dword ptr [rax + 0x70]
0000000141e15b50 0fb6859a020000                 movzx      eax, byte ptr [rbp + 0x29a]
0000000141e15b57 884550                         mov        byte ptr [rbp + 0x50], al
0000000141e15b5a c7454801000000                 mov        dword ptr [rbp + 0x48], 1
0000000141e15b61 4489654c                       mov        dword ptr [rbp + 0x4c], r12d
0000000141e15b65 48b83a00000000000080           movabs     rax, 0x800000000000003a
0000000141e15b6f 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141e15b73 c6859602000001                 mov        byte ptr [rbp + 0x296], 1
0000000141e15b7a 4889f9                         mov        rcx, rdi
0000000141e15b7d 4c89fa                         mov        rdx, r15
0000000141e15b80 e8ebecddff                     call       0x141bf4870
0000000141e15b85 90                             nop        
0000000141e15b86 c6859602000001                 mov        byte ptr [rbp + 0x296], 1
0000000141e15b8d 4889f9                         mov        rcx, rdi
0000000141e15b90 4489e2                         mov        edx, r12d
0000000141e15b93 e868e5faff                     call       0x141dc4100
0000000141e15b98 90                             nop        
0000000141e15b99 c6800a01000007                 mov        byte ptr [rax + 0x10a], 7
0000000141e15ba0 e9cbfeffff                     jmp        0x141e15a70
0000000141e15ba5 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
0000000141e15bad 48c7454808000000               mov        qword ptr [rbp + 0x48], 8
0000000141e15bb5 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000141e15bbd 488b9558020000                 mov        rdx, qword ptr [rbp + 0x258]
0000000141e15bc4 488b8fd0200000                 mov        rcx, qword ptr [rdi + 0x20d0]
0000000141e15bcb c6859602000000                 mov        byte ptr [rbp + 0x296], 0
0000000141e15bd2 488d4510                       lea        rax, [rbp + 0x10]
0000000141e15bd6 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141e15bdb 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
0000000141e15be0 4c8b8580020000                 mov        r8, qword ptr [rbp + 0x280]
0000000141e15be7 4989d9                         mov        r9, rbx
0000000141e15bea e861210000                     call       0x141e17d50
0000000141e15bef 90                             nop        
0000000141e15bf0 40b701                         mov        dil, 1
0000000141e15bf3 488b9570020000                 mov        rdx, qword ptr [rbp + 0x270]
0000000141e15bfa 4885d2                         test       rdx, rdx
0000000141e15bfd 7416                           je         0x141e15c15
0000000141e15bff 48c1e203                       shl        rdx, 3
0000000141e15c03 41b808000000                   mov        r8d, 8
0000000141e15c09 488b8d80020000                 mov        rcx, qword ptr [rbp + 0x280]
0000000141e15c10 e8eb4082fe                     call       0x140639d00
0000000141e15c15 488bb510030000                 mov        rsi, qword ptr [rbp + 0x310]
0000000141e15c1c 4c8bad88020000                 mov        r13, qword ptr [rbp + 0x288]
0000000141e15c23 e9d1070000                     jmp        0x141e163f9
0000000141e15c28 31d2                           xor        edx, edx
0000000141e15c2a 4488bd9d020000                 mov        byte ptr [rbp + 0x29d], r15b
0000000141e15c31 c6859c02000000                 mov        byte ptr [rbp + 0x29c], 0
0000000141e15c38 c6859b02000001                 mov        byte ptr [rbp + 0x29b], 1
0000000141e15c3f 488d9d20020000                 lea        rbx, [rbp + 0x220]
0000000141e15c46 4889d9                         mov        rcx, rbx
0000000141e15c49 e862827400                     call       0x14255deb0
0000000141e15c4e 90                             nop        
0000000141e15c4f 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
0000000141e15c57 48c7454808000000               mov        qword ptr [rbp + 0x48], 8
0000000141e15c5f 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000141e15c67 488b9558020000                 mov        rdx, qword ptr [rbp + 0x258]
0000000141e15c6e 488b8fd0200000                 mov        rcx, qword ptr [rdi + 0x20d0]
0000000141e15c75 4488bd9d020000                 mov        byte ptr [rbp + 0x29d], r15b
0000000141e15c7c c6859c02000000                 mov        byte ptr [rbp + 0x29c], 0
0000000141e15c83 c6859b02000001                 mov        byte ptr [rbp + 0x29b], 1
0000000141e15c8a 48895c2428                     mov        qword ptr [rsp + 0x28], rbx
0000000141e15c8f 488d4540                       lea        rax, [rbp + 0x40]
0000000141e15c93 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e15c98 4c8d0571bfe700                 lea        r8, [rip + 0xe7bf71]
0000000141e15c9f 41b901000000                   mov        r9d, 1
0000000141e15ca5 e8a6200000                     call       0x141e17d50
0000000141e15caa 90                             nop        
0000000141e15cab 4584ff                         test       r15b, r15b
0000000141e15cae 7428                           je         0x141e15cd8
0000000141e15cb0 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
0000000141e15cb7 f048ff08                       lock dec   qword ptr [rax]
0000000141e15cbb 751b                           jne        0x141e15cd8
0000000141e15cbd c6859f02000000                 mov        byte ptr [rbp + 0x29f], 0
0000000141e15cc4 c6859e02000001                 mov        byte ptr [rbp + 0x29e], 1
0000000141e15ccb 488d8de8010000                 lea        rcx, [rbp + 0x1e8]
0000000141e15cd2 e889b1c6ff                     call       0x141a80e60
0000000141e15cd7 90                             nop        
0000000141e15cd8 49c745000e000000               mov        qword ptr [r13], 0xe
0000000141e15ce0 e94a070000                     jmp        0x141e1642f
0000000141e15ce5 b804000000                     mov        eax, 4
0000000141e15cea 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000141e15cf1 48c7856002000000000000         mov        qword ptr [rbp + 0x260], 0
0000000141e15cfc 4885f6                         test       rsi, rsi
0000000141e15cff 7411                           je         0x141e15d12
0000000141e15d01 488b8d50020000                 mov        rcx, qword ptr [rbp + 0x250]
0000000141e15d08 4d89e8                         mov        r8, r13
0000000141e15d0b e802359300                     call       0x142749212
0000000141e15d10 eb02                           jmp        0x141e15d14
0000000141e15d12 31f6                           xor        esi, esi
0000000141e15d14 4d89f5                         mov        r13, r14
0000000141e15d17 448bb568020000                 mov        r14d, dword ptr [rbp + 0x268]
0000000141e15d1e 4c39fe                         cmp        rsi, r15
0000000141e15d21 751f                           jne        0x141e15d42
0000000141e15d23 31c9                           xor        ecx, ecx
0000000141e15d25 4c89fe                         mov        rsi, r15
0000000141e15d28 4c8ba550020000                 mov        r12, qword ptr [rbp + 0x250]
0000000141e15d2f 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141e15d36 48898548020000                 mov        qword ptr [rbp + 0x248], rax
0000000141e15d3d e901020000                     jmp        0x141e15f43
0000000141e15d42 488b8508020000                 mov        rax, qword ptr [rbp + 0x208]
0000000141e15d49 4a8d0cf8                       lea        rcx, [rax + r15*8]
0000000141e15d4d 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141e15d51 48894d48                       mov        qword ptr [rbp + 0x48], rcx
0000000141e15d55 48897d50                       mov        qword ptr [rbp + 0x50], rdi
0000000141e15d59 488d8558020000                 lea        rax, [rbp + 0x258]
0000000141e15d60 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141e15d64 c6859502000001                 mov        byte ptr [rbp + 0x295], 1
0000000141e15d6b c6859402000001                 mov        byte ptr [rbp + 0x294], 1
0000000141e15d72 c6859302000001                 mov        byte ptr [rbp + 0x293], 1
0000000141e15d79 488d8de8010000                 lea        rcx, [rbp + 0x1e8]
0000000141e15d80 488d5540                       lea        rdx, [rbp + 0x40]
0000000141e15d84 e8a7206c00                     call       0x1424d7e30
0000000141e15d89 90                             nop        
0000000141e15d8a 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
0000000141e15d91 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
0000000141e15d98 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
0000000141e15d9f 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141e15da3 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000141e15da7 48894d48                       mov        qword ptr [rbp + 0x48], rcx
0000000141e15dab 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141e15daf 48895558                       mov        qword ptr [rbp + 0x58], rdx
0000000141e15db3 48897d60                       mov        qword ptr [rbp + 0x60], rdi
0000000141e15db7 488d859a020000                 lea        rax, [rbp + 0x29a]
0000000141e15dbe 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141e15dc2 c6859502000001                 mov        byte ptr [rbp + 0x295], 1
0000000141e15dc9 c6859402000001                 mov        byte ptr [rbp + 0x294], 1
0000000141e15dd0 c6859302000001                 mov        byte ptr [rbp + 0x293], 1
0000000141e15dd7 488d8d20020000                 lea        rcx, [rbp + 0x220]
0000000141e15dde 488d5540                       lea        rdx, [rbp + 0x40]
0000000141e15de2 e8d9a27400                     call       0x1425600c0
0000000141e15de7 90                             nop        
0000000141e15de8 488bb7d0200000                 mov        rsi, qword ptr [rdi + 0x20d0]
0000000141e15def 4885f6                         test       rsi, rsi
0000000141e15df2 7449                           je         0x141e15e3d
0000000141e15df4 4589f4                         mov        r12d, r14d
0000000141e15df7 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141e15dfb 488d9520020000                 lea        rdx, [rbp + 0x220]
0000000141e15e02 e879fa28fe                     call       0x1400a5880
0000000141e15e07 90                             nop        
0000000141e15e08 4c8d7648                       lea        r14, [rsi + 0x48]
0000000141e15e0c 488b5648                       mov        rdx, qword ptr [rsi + 0x48]
0000000141e15e10 4885d2                         test       rdx, rdx
0000000141e15e13 7413                           je         0x141e15e28
0000000141e15e15 488b4e50                       mov        rcx, qword ptr [rsi + 0x50]
0000000141e15e19 48c1e202                       shl        rdx, 2
0000000141e15e1d 41b804000000                   mov        r8d, 4
0000000141e15e23 e8d83e82fe                     call       0x140639d00
0000000141e15e28 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141e15e2c 49894610                       mov        qword ptr [r14 + 0x10], rax
0000000141e15e30 f30f6f4540                     movdqu     xmm0, xmmword ptr [rbp + 0x40]
0000000141e15e35 f3410f7f06                     movdqu     xmmword ptr [r14], xmm0
0000000141e15e3a 4589e6                         mov        r14d, r12d
0000000141e15e3d 4c89ad88020000                 mov        qword ptr [rbp + 0x288], r13
0000000141e15e44 488bb530020000                 mov        rsi, qword ptr [rbp + 0x230]
0000000141e15e4b 4c8d2cb500000000               lea        r13, [rsi*4]
0000000141e15e53 4889f0                         mov        rax, rsi
0000000141e15e56 48c1e83e                       shr        rax, 0x3e
0000000141e15e5a 0f95c0                         setne      al
0000000141e15e5d 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141e15e67 4939cd                         cmp        r13, rcx
0000000141e15e6a 0f97c1                         seta       cl
0000000141e15e6d 08c1                           or         cl, al
0000000141e15e6f 7414                           je         0x141e15e85
0000000141e15e71 4531e4                         xor        r12d, r12d
0000000141e15e74 4c89e1                         mov        rcx, r12
0000000141e15e77 4c89ea                         mov        rdx, r13
0000000141e15e7a e84c9e9500                     call       0x14276fccb
0000000141e15e7f 90                             nop        
0000000141e15e80 e9d4060000                     jmp        0x141e16559
0000000141e15e85 4c8ba528020000                 mov        r12, qword ptr [rbp + 0x228]
0000000141e15e8c 4d85ed                         test       r13, r13
0000000141e15e8f 4489b568020000                 mov        dword ptr [rbp + 0x268], r14d
0000000141e15e96 7433                           je         0x141e15ecb
0000000141e15e98 4c89a538020000                 mov        qword ptr [rbp + 0x238], r12
0000000141e15e9f e80c8e5efe                     call       0x1403fecb0
0000000141e15ea4 41bc04000000                   mov        r12d, 4
0000000141e15eaa ba04000000                     mov        edx, 4
0000000141e15eaf 4c89e9                         mov        rcx, r13
0000000141e15eb2 e8393e82fe                     call       0x140639cf0
0000000141e15eb7 4885c0                         test       rax, rax
0000000141e15eba 74b8                           je         0x141e15e74
0000000141e15ebc 4989c6                         mov        r14, rax
0000000141e15ebf 4889f2                         mov        rdx, rsi
0000000141e15ec2 4c8ba538020000                 mov        r12, qword ptr [rbp + 0x238]
0000000141e15ec9 eb08                           jmp        0x141e15ed3
0000000141e15ecb 41be04000000                   mov        r14d, 4
0000000141e15ed1 31d2                           xor        edx, edx
0000000141e15ed3 4885f6                         test       rsi, rsi
0000000141e15ed6 741c                           je         0x141e15ef4
0000000141e15ed8 4c89f1                         mov        rcx, r14
0000000141e15edb 48899548020000                 mov        qword ptr [rbp + 0x248], rdx
0000000141e15ee2 4c89e2                         mov        rdx, r12
0000000141e15ee5 4d89e8                         mov        r8, r13
0000000141e15ee8 e825339300                     call       0x142749212
0000000141e15eed 488b9548020000                 mov        rdx, qword ptr [rbp + 0x248]
0000000141e15ef4 0fb68d9a020000                 movzx      ecx, byte ptr [rbp + 0x29a]
0000000141e15efb 884d60                         mov        byte ptr [rbp + 0x60], cl
0000000141e15efe 48895548                       mov        qword ptr [rbp + 0x48], rdx
0000000141e15f02 4c897550                       mov        qword ptr [rbp + 0x50], r14
0000000141e15f06 48897558                       mov        qword ptr [rbp + 0x58], rsi
0000000141e15f0a 48b81d00000000000080           movabs     rax, 0x800000000000001d
0000000141e15f14 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141e15f18 488d5540                       lea        rdx, [rbp + 0x40]
0000000141e15f1c 4889f9                         mov        rcx, rdi
0000000141e15f1f e84ce9ddff                     call       0x141bf4870
0000000141e15f24 90                             nop        
0000000141e15f25 4c8bad88020000                 mov        r13, qword ptr [rbp + 0x288]
0000000141e15f2c 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000141e15f33 48898548020000                 mov        qword ptr [rbp + 0x248], rax
0000000141e15f3a b101                           mov        cl, 1
0000000141e15f3c 448bb568020000                 mov        r14d, dword ptr [rbp + 0x268]
0000000141e15f43 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141e15f4a 488b00                         mov        rax, qword ptr [rax]
0000000141e15f4d 4883f8ff                       cmp        rax, -1
0000000141e15f51 0f8417010000                   je         0x141e1606e
0000000141e15f57 898d88020000                   mov        dword ptr [rbp + 0x288], ecx
0000000141e15f5d 83f809                         cmp        eax, 9
0000000141e15f60 7568                           jne        0x141e15fca
0000000141e15f62 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141e15f69 4883781801                     cmp        qword ptr [rax + 0x18], 1
0000000141e15f6e 755a                           jne        0x141e15fca
0000000141e15f70 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141e15f74 488d04b500000000               lea        rax, [rsi*4]
0000000141e15f7c 418b10                         mov        edx, dword ptr [r8]
0000000141e15f7f 31c9                           xor        ecx, ecx
0000000141e15f81 4839c8                         cmp        rax, rcx
0000000141e15f84 7444                           je         0x141e15fca
0000000141e15f86 4139140c                       cmp        dword ptr [r12 + rcx], edx
0000000141e15f8a 488d4904                       lea        rcx, [rcx + 4]
0000000141e15f8e 75f1                           jne        0x141e15f81
0000000141e15f90 4c898568020000                 mov        qword ptr [rbp + 0x268], r8
0000000141e15f97 31c9                           xor        ecx, ecx
0000000141e15f99 4885f6                         test       rsi, rsi
0000000141e15f9c 0f8446010000                   je         0x141e160e8
0000000141e15fa2 488bb580020000                 mov        rsi, qword ptr [rbp + 0x280]
0000000141e15fa9 4c8bb560020000                 mov        r14, qword ptr [rbp + 0x260]
0000000141e15fb0 4139148c                       cmp        dword ptr [r12 + rcx*4], edx
0000000141e15fb4 0f843c010000                   je         0x141e160f6
0000000141e15fba 48ffc1                         inc        rcx
0000000141e15fbd 4883c0fc                       add        rax, -4
0000000141e15fc1 75ed                           jne        0x141e15fb0
0000000141e15fc3 31c9                           xor        ecx, ecx
0000000141e15fc5 e92c010000                     jmp        0x141e160f6
0000000141e15fca 4c89a538020000                 mov        qword ptr [rbp + 0x238], r12
0000000141e15fd1 41b8a8010000                   mov        r8d, 0x1a8
0000000141e15fd7 488d7540                       lea        rsi, [rbp + 0x40]
0000000141e15fdb 4889f1                         mov        rcx, rsi
0000000141e15fde 488b9510030000                 mov        rdx, qword ptr [rbp + 0x310]
0000000141e15fe5 e828329300                     call       0x142749212
0000000141e15fea 4889b520020000                 mov        qword ptr [rbp + 0x220], rsi
0000000141e15ff1 488d05a8d10c00                 lea        rax, [rip + 0xcd1a8]
0000000141e15ff8 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000141e15fff 488d15d253e800                 lea        rdx, [rip + 0xe853d2]
0000000141e16006 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141e1600a 4c8d8520020000                 lea        r8, [rbp + 0x220]
0000000141e16011 e8aa469200                     call       0x14273a6c0
0000000141e16016 90                             nop        
0000000141e16017 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141e1601b 49894518                       mov        qword ptr [r13 + 0x18], rax
0000000141e1601f f30f6f45e0                     movdqu     xmm0, xmmword ptr [rbp - 0x20]
0000000141e16024 f3410f7f4508                   movdqu     xmmword ptr [r13 + 8], xmm0
0000000141e1602a 49c74500ffffffff               mov        qword ptr [r13], 0xffffffffffffffff
0000000141e16032 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141e16036 e825ffcfff                     call       0x141b15f60
0000000141e1603b 488b9548020000                 mov        rdx, qword ptr [rbp + 0x248]
0000000141e16042 4885d2                         test       rdx, rdx
0000000141e16045 7416                           je         0x141e1605d
0000000141e16047 48c1e202                       shl        rdx, 2
0000000141e1604b 41b804000000                   mov        r8d, 4
0000000141e16051 488b8d38020000                 mov        rcx, qword ptr [rbp + 0x238]
0000000141e16058 e8a33c82fe                     call       0x140639d00
0000000141e1605d 31f6                           xor        esi, esi
0000000141e1605f 488b9560020000                 mov        rdx, qword ptr [rbp + 0x260]
0000000141e16066 8b8d88020000                   mov        ecx, dword ptr [rbp + 0x288]
0000000141e1606c eb51                           jmp        0x141e160bf
0000000141e1606e 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
0000000141e16075 49894508                       mov        qword ptr [r13 + 8], rax
0000000141e16079 4d896510                       mov        qword ptr [r13 + 0x10], r12
0000000141e1607d 49897518                       mov        qword ptr [r13 + 0x18], rsi
0000000141e16081 0fb6859a020000                 movzx      eax, byte ptr [rbp + 0x29a]
0000000141e16088 49c7450005000000               mov        qword ptr [r13], 5
0000000141e16090 41c7452001000000               mov        dword ptr [r13 + 0x20], 1
0000000141e16098 45897524                       mov        dword ptr [r13 + 0x24], r14d
0000000141e1609c 49c7452801000000               mov        qword ptr [r13 + 0x28], 1
0000000141e160a4 49c7453001000000               mov        qword ptr [r13 + 0x30], 1
0000000141e160ac 41c6453848                     mov        byte ptr [r13 + 0x38], 0x48
0000000141e160b1 41884539                       mov        byte ptr [r13 + 0x39], al
0000000141e160b5 40b601                         mov        sil, 1
0000000141e160b8 488b9560020000                 mov        rdx, qword ptr [rbp + 0x260]
0000000141e160bf 4885d2                         test       rdx, rdx
0000000141e160c2 0f95c0                         setne      al
0000000141e160c5 84c8                           test       al, cl
0000000141e160c7 0f840af4ffff                   je         0x141e154d7
0000000141e160cd 48c1e202                       shl        rdx, 2
0000000141e160d1 41b804000000                   mov        r8d, 4
0000000141e160d7 488b8d50020000                 mov        rcx, qword ptr [rbp + 0x250]
0000000141e160de e81d3c82fe                     call       0x140639d00
0000000141e160e3 e9eff3ffff                     jmp        0x141e154d7
0000000141e160e8 488bb580020000                 mov        rsi, qword ptr [rbp + 0x280]
0000000141e160ef 4c8bb560020000                 mov        r14, qword ptr [rbp + 0x260]
0000000141e160f6 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141e160fd 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141e16101 4c39f9                         cmp        rcx, r15
0000000141e16104 0f8331040000                   jae        0x141e1653b
0000000141e1610a 488b8508020000                 mov        rax, qword ptr [rbp + 0x208]
0000000141e16111 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141e16115 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000141e1611c 4885d2                         test       rdx, rdx
0000000141e1611f 7416                           je         0x141e16137
0000000141e16121 48c1e202                       shl        rdx, 2
0000000141e16125 41b804000000                   mov        r8d, 4
0000000141e1612b 488b8d68020000                 mov        rcx, qword ptr [rbp + 0x268]
0000000141e16132 e8c93b82fe                     call       0x140639d00
0000000141e16137 488b9548020000                 mov        rdx, qword ptr [rbp + 0x248]
0000000141e1613e 4885d2                         test       rdx, rdx
0000000141e16141 7412                           je         0x141e16155
0000000141e16143 48c1e202                       shl        rdx, 2
0000000141e16147 41b804000000                   mov        r8d, 4
0000000141e1614d 4c89e1                         mov        rcx, r12
0000000141e16150 e8ab3b82fe                     call       0x140639d00
0000000141e16155 8b8d88020000                   mov        ecx, dword ptr [rbp + 0x288]
0000000141e1615b 80f101                         xor        cl, 1
0000000141e1615e 4d85f6                         test       r14, r14
0000000141e16161 0f94c0                         sete       al
0000000141e16164 08c8                           or         al, cl
0000000141e16166 7519                           jne        0x141e16181
0000000141e16168 49c1e602                       shl        r14, 2
0000000141e1616c 41b804000000                   mov        r8d, 4
0000000141e16172 488b8d50020000                 mov        rcx, qword ptr [rbp + 0x250]
0000000141e16179 4c89f2                         mov        rdx, r14
0000000141e1617c e87f3b82fe                     call       0x140639d00
0000000141e16181 c7856802000000000000           mov        dword ptr [rbp + 0x268], 0
0000000141e1618b 488b87d0200000                 mov        rax, qword ptr [rdi + 0x20d0]
0000000141e16192 4885c0                         test       rax, rax
0000000141e16195 0f851df2ffff                   jne        0x141e153b8
0000000141e1619b b808000000                     mov        eax, 8
0000000141e161a0 31c9                           xor        ecx, ecx
0000000141e161a2 48894d28                       mov        qword ptr [rbp + 0x28], rcx
0000000141e161a6 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141e161aa 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000141e161ae 48897540                       mov        qword ptr [rbp + 0x40], rsi
0000000141e161b2 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
0000000141e161b9 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141e161bd 488d8518020000                 lea        rax, [rbp + 0x218]
0000000141e161c4 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141e161c8 48897d58                       mov        qword ptr [rbp + 0x58], rdi
0000000141e161cc 488d8558020000                 lea        rax, [rbp + 0x258]
0000000141e161d3 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141e161d7 c6859102000001                 mov        byte ptr [rbp + 0x291], 1
0000000141e161de 4c8d75f8                       lea        r14, [rbp - 8]
0000000141e161e2 488d5540                       lea        rdx, [rbp + 0x40]
0000000141e161e6 4c89f1                         mov        rcx, r14
0000000141e161e9 e872116c00                     call       0x1424d7360
0000000141e161ee 90                             nop        
0000000141e161ef 4c8b4d08                       mov        r9, qword ptr [rbp + 8]
0000000141e161f3 4983f902                       cmp        r9, 2
0000000141e161f7 0f82ad000000                   jb         0x141e162aa
0000000141e161fd 4c8b5500                       mov        r10, qword ptr [rbp]
0000000141e16201 4c8b87982d0000                 mov        r8, qword ptr [rdi + 0x2d98]
0000000141e16208 49bb157c4a7fb979379e           movabs     r11, 0x9e3779b97f4a7c15
0000000141e16212 48beb9e5e41c6d4758bf           movabs     rsi, 0xbf58476d1ce4e5b9
0000000141e1621c 49bfeb113113bb49d094           movabs     r15, 0x94d049bb133111eb
0000000141e16226 4d89cc                         mov        r12, r9
0000000141e16229 0f1f8000000000                 nop        dword ptr [rax]
0000000141e16230 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141e16237 31d2                           xor        edx, edx
0000000141e16239 49f7f4                         div        r12
0000000141e1623c 48f7d2                         not        rdx
0000000141e1623f 90                             nop        
0000000141e16240 4d01d8                         add        r8, r11
0000000141e16243 4c89c0                         mov        rax, r8
0000000141e16246 48c1e81e                       shr        rax, 0x1e
0000000141e1624a 4c31c0                         xor        rax, r8
0000000141e1624d 480fafc6                       imul       rax, rsi
0000000141e16251 4889c1                         mov        rcx, rax
0000000141e16254 48c1e91b                       shr        rcx, 0x1b
0000000141e16258 4831c1                         xor        rcx, rax
0000000141e1625b 490fafcf                       imul       rcx, r15
0000000141e1625f 4889c8                         mov        rax, rcx
0000000141e16262 48c1e81f                       shr        rax, 0x1f
0000000141e16266 4831c8                         xor        rax, rcx
0000000141e16269 4839d0                         cmp        rax, rdx
0000000141e1626c 73d2                           jae        0x141e16240
0000000141e1626e 498d4c24ff                     lea        rcx, [r12 - 1]
0000000141e16273 31d2                           xor        edx, edx
0000000141e16275 49f7f4                         div        r12
0000000141e16278 4c39c9                         cmp        rcx, r9
0000000141e1627b 0f8363020000                   jae        0x141e164e4
0000000141e16281 4c39ca                         cmp        rdx, r9
0000000141e16284 0f8337020000                   jae        0x141e164c1
0000000141e1628a 498b04ca                       mov        rax, qword ptr [r10 + rcx*8]
0000000141e1628e 4d8b24d2                       mov        r12, qword ptr [r10 + rdx*8]
0000000141e16292 4d8924ca                       mov        qword ptr [r10 + rcx*8], r12
0000000141e16296 498904d2                       mov        qword ptr [r10 + rdx*8], rax
0000000141e1629a 4989cc                         mov        r12, rcx
0000000141e1629d 4883f901                       cmp        rcx, 1
0000000141e162a1 778d                           ja         0x141e16230
0000000141e162a3 4c8987982d0000                 mov        qword ptr [rdi + 0x2d98], r8
0000000141e162aa 488b9558020000                 mov        rdx, qword ptr [rbp + 0x258]
0000000141e162b1 488b8fd0200000                 mov        rcx, qword ptr [rdi + 0x20d0]
0000000141e162b8 c6859702000000                 mov        byte ptr [rbp + 0x297], 0
0000000141e162bf 4c89742428                     mov        qword ptr [rsp + 0x28], r14
0000000141e162c4 488d4528                       lea        rax, [rbp + 0x28]
0000000141e162c8 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e162cd 4c8b8580020000                 mov        r8, qword ptr [rbp + 0x280]
0000000141e162d4 4989d9                         mov        r9, rbx
0000000141e162d7 e8741a0000                     call       0x141e17d50
0000000141e162dc 90                             nop        
0000000141e162dd 4883bfd020000000               cmp        qword ptr [rdi + 0x20d0], 0
0000000141e162e5 0f84bd000000                   je         0x141e163a8
0000000141e162eb 4c8b87c81a0000                 mov        r8, qword ptr [rdi + 0x1ac8]
0000000141e162f2 4c8b8fd01a0000                 mov        r9, qword ptr [rdi + 0x1ad0]
0000000141e162f9 0fb69fc02d0000                 movzx      ebx, byte ptr [rdi + 0x2dc0]
0000000141e16300 440fb6d3                       movzx      r10d, bl
0000000141e16304 4531db                         xor        r11d, r11d
0000000141e16307 eb22                           jmp        0x141e1632b
0000000141e16309 31d2                           xor        edx, edx
0000000141e1630b 41f7f1                         div        r9d
0000000141e1630e 0fb6ca                         movzx      ecx, dl
0000000141e16311 4939c9                         cmp        r9, rcx
0000000141e16314 7637                           jbe        0x141e1634d
0000000141e16316 49ffc3                         inc        r11
0000000141e16319 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141e16320 4180bc00b000000000             cmp        byte ptr [r8 + rax + 0xb0], 0
0000000141e16329 743e                           je         0x141e16369
0000000141e1632b 4d39d9                         cmp        r9, r11
0000000141e1632e 743b                           je         0x141e1636b
0000000141e16330 4b8d041a                       lea        rax, [r10 + r11]
0000000141e16334 4889c1                         mov        rcx, rax
0000000141e16337 4c09c9                         or         rcx, r9
0000000141e1633a 48c1e920                       shr        rcx, 0x20
0000000141e1633e 74c9                           je         0x141e16309
0000000141e16340 31d2                           xor        edx, edx
0000000141e16342 49f7f1                         div        r9
0000000141e16345 0fb6ca                         movzx      ecx, dl
0000000141e16348 4939c9                         cmp        r9, rcx
0000000141e1634b 77c9                           ja         0x141e16316
0000000141e1634d c6859702000000                 mov        byte ptr [rbp + 0x297], 0
0000000141e16354 4c8d051593e700                 lea        r8, [rip + 0xe79315]
0000000141e1635b 4c89ca                         mov        rdx, r9
0000000141e1635e e8c09c9500                     call       0x142770023
0000000141e16363 90                             nop        
0000000141e16364 e9f0010000                     jmp        0x141e16559
0000000141e16369 89d3                           mov        ebx, edx
0000000141e1636b c6859702000000                 mov        byte ptr [rbp + 0x297], 0
0000000141e16372 4889f9                         mov        rcx, rdi
0000000141e16375 89da                           mov        edx, ebx
0000000141e16377 41b001                         mov        r8b, 1
0000000141e1637a e8e1d3e1ff                     call       0x141c33760
0000000141e1637f 90                             nop        
0000000141e16380 84c0                           test       al, al
0000000141e16382 7524                           jne        0x141e163a8
0000000141e16384 c6859702000000                 mov        byte ptr [rbp + 0x297], 0
0000000141e1638b 4889f9                         mov        rcx, rdi
0000000141e1638e 89da                           mov        edx, ebx
0000000141e16390 e8fb150000                     call       0x141e17990
0000000141e16395 90                             nop        
0000000141e16396 c6859702000000                 mov        byte ptr [rbp + 0x297], 0
0000000141e1639d 4889f9                         mov        rcx, rdi
0000000141e163a0 89da                           mov        edx, ebx
0000000141e163a2 e8890c0000                     call       0x141e17030
0000000141e163a7 90                             nop        
0000000141e163a8 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
0000000141e163af 4885d2                         test       rdx, rdx
0000000141e163b2 7416                           je         0x141e163ca
0000000141e163b4 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
0000000141e163bb 48c1e203                       shl        rdx, 3
0000000141e163bf 41b808000000                   mov        r8d, 8
0000000141e163c5 e8363982fe                     call       0x140639d00
0000000141e163ca 488b9570020000                 mov        rdx, qword ptr [rbp + 0x270]
0000000141e163d1 4885d2                         test       rdx, rdx
0000000141e163d4 488bb510030000                 mov        rsi, qword ptr [rbp + 0x310]
0000000141e163db 8bbd68020000                   mov        edi, dword ptr [rbp + 0x268]
0000000141e163e1 7416                           je         0x141e163f9
0000000141e163e3 48c1e203                       shl        rdx, 3
0000000141e163e7 41b808000000                   mov        r8d, 8
0000000141e163ed 488b8d80020000                 mov        rcx, qword ptr [rbp + 0x280]
0000000141e163f4 e8073982fe                     call       0x140639d00
0000000141e163f9 49c745000e000000               mov        qword ptr [r13], 0xe
0000000141e16401 488b06                         mov        rax, qword ptr [rsi]
0000000141e16404 4883f8ff                       cmp        rax, -1
0000000141e16408 7425                           je         0x141e1642f
0000000141e1640a 83f809                         cmp        eax, 9
0000000141e1640d 7517                           jne        0x141e16426
0000000141e1640f 4084ff                         test       dil, dil
0000000141e16412 741b                           je         0x141e1642f
0000000141e16414 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141e16418 4885d2                         test       rdx, rdx
0000000141e1641b 7412                           je         0x141e1642f
0000000141e1641d 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141e16421 e9b9f3ffff                     jmp        0x141e157df
0000000141e16426 4889f1                         mov        rcx, rsi
0000000141e16429 e832fbcfff                     call       0x141b15f60
0000000141e1642e 90                             nop        
0000000141e1642f 4881c428030000                 add        rsp, 0x328
0000000141e16436 5b                             pop        rbx
0000000141e16437 5f                             pop        rdi
0000000141e16438 5e                             pop        rsi
0000000141e16439 415c                           pop        r12
0000000141e1643b 415d                           pop        r13
0000000141e1643d 415e                           pop        r14
0000000141e1643f 415f                           pop        r15
0000000141e16441 5d                             pop        rbp
0000000141e16442 c3                             ret        
0000000141e16443 c6859d02000000                 mov        byte ptr [rbp + 0x29d], 0
0000000141e1644a c6859c02000001                 mov        byte ptr [rbp + 0x29c], 1
0000000141e16451 c6859b02000001                 mov        byte ptr [rbp + 0x29b], 1
0000000141e16458 b904000000                     mov        ecx, 4
0000000141e1645d ba04000000                     mov        edx, 4
0000000141e16462 e84a989500                     call       0x14276fcb1
0000000141e16467 90                             nop        
0000000141e16468 e9ec000000                     jmp        0x141e16559
0000000141e1646d c6859d02000000                 mov        byte ptr [rbp + 0x29d], 0
0000000141e16474 c6859c02000001                 mov        byte ptr [rbp + 0x29c], 1
0000000141e1647b c6859b02000001                 mov        byte ptr [rbp + 0x29b], 1
0000000141e16482 b904000000                     mov        ecx, 4
0000000141e16487 ba04000000                     mov        edx, 4
0000000141e1648c e820989500                     call       0x14276fcb1
0000000141e16491 90                             nop        
0000000141e16492 e9c2000000                     jmp        0x141e16559
0000000141e16497 4488bd9d020000                 mov        byte ptr [rbp + 0x29d], r15b
0000000141e1649e c6859c02000001                 mov        byte ptr [rbp + 0x29c], 1
0000000141e164a5 c6859b02000001                 mov        byte ptr [rbp + 0x29b], 1
0000000141e164ac b904000000                     mov        ecx, 4
0000000141e164b1 ba04000000                     mov        edx, 4
0000000141e164b6 e8f6979500                     call       0x14276fcb1
0000000141e164bb 90                             nop        
0000000141e164bc e998000000                     jmp        0x141e16559
0000000141e164c1 4c8987982d0000                 mov        qword ptr [rdi + 0x2d98], r8
0000000141e164c8 c6859702000001                 mov        byte ptr [rbp + 0x297], 1
0000000141e164cf 4c8d0502d3e600                 lea        r8, [rip + 0xe6d302]
0000000141e164d6 4889d1                         mov        rcx, rdx
0000000141e164d9 4c89ca                         mov        rdx, r9
0000000141e164dc e8429b9500                     call       0x142770023
0000000141e164e1 90                             nop        
0000000141e164e2 eb75                           jmp        0x141e16559
0000000141e164e4 4c8987982d0000                 mov        qword ptr [rdi + 0x2d98], r8
0000000141e164eb c6859702000001                 mov        byte ptr [rbp + 0x297], 1
0000000141e164f2 4c8d05dfd2e600                 lea        r8, [rip + 0xe6d2df]
0000000141e164f9 4c89ca                         mov        rdx, r9
0000000141e164fc e8229b9500                     call       0x142770023
0000000141e16501 90                             nop        
0000000141e16502 eb55                           jmp        0x141e16559
0000000141e16504 c6859f02000001                 mov        byte ptr [rbp + 0x29f], 1
0000000141e1650b c6859e02000001                 mov        byte ptr [rbp + 0x29e], 1
0000000141e16512 b908000000                     mov        ecx, 8
0000000141e16517 4889da                         mov        rdx, rbx
0000000141e1651a e8ac979500                     call       0x14276fccb
0000000141e1651f 90                             nop        
0000000141e16520 eb37                           jmp        0x141e16559
0000000141e16522 4c89b588020000                 mov        qword ptr [rbp + 0x288], r14
0000000141e16529 b908000000                     mov        ecx, 8
0000000141e1652e ba08000000                     mov        edx, 8
0000000141e16533 e893979500                     call       0x14276fccb
0000000141e16538 90                             nop        
0000000141e16539 eb1e                           jmp        0x141e16559
0000000141e1653b 48899540020000                 mov        qword ptr [rbp + 0x240], rdx
0000000141e16542 4c89a538020000                 mov        qword ptr [rbp + 0x238], r12
0000000141e16549 4c8d05704ee800                 lea        r8, [rip + 0xe84e70]
0000000141e16550 4c89fa                         mov        rdx, r15
0000000141e16553 e8cb9a9500                     call       0x142770023
0000000141e16558 90                             nop        
0000000141e16559 0f0b                           ud2        
