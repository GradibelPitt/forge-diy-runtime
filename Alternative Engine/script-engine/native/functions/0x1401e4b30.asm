00000001401e4b30 55                             push       rbp
00000001401e4b31 4157                           push       r15
00000001401e4b33 4156                           push       r14
00000001401e4b35 4155                           push       r13
00000001401e4b37 4154                           push       r12
00000001401e4b39 56                             push       rsi
00000001401e4b3a 57                             push       rdi
00000001401e4b3b 53                             push       rbx
00000001401e4b3c 4881ec98020000                 sub        rsp, 0x298
00000001401e4b43 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001401e4b4b 48c78510020000feffffff         mov        qword ptr [rbp + 0x210], 0xfffffffffffffffe
00000001401e4b56 4989cc                         mov        r12, rcx
00000001401e4b59 44888d0d020000                 mov        byte ptr [rbp + 0x20d], r9b
00000001401e4b60 4c8bba30040000                 mov        r15, qword ptr [rdx + 0x430]
00000001401e4b67 4e8d34fd00000000               lea        r14, [r15*8]
00000001401e4b6f 4c89f8                         mov        rax, r15
00000001401e4b72 48c1e83d                       shr        rax, 0x3d
00000001401e4b76 0f95c0                         setne      al
00000001401e4b79 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001401e4b83 4939ce                         cmp        r14, rcx
00000001401e4b86 0f97c1                         seta       cl
00000001401e4b89 08c1                           or         cl, al
00000001401e4b8b 740f                           je         0x1401e4b9c
00000001401e4b8d 31db                           xor        ebx, ebx
00000001401e4b8f 4889d9                         mov        rcx, rbx
00000001401e4b92 4c89f2                         mov        rdx, r14
00000001401e4b95 e831b15802                     call       0x14276fccb
00000001401e4b9a 0f0b                           ud2        
00000001401e4b9c 4c89c6                         mov        rsi, r8
00000001401e4b9f 4889d7                         mov        rdi, rdx
00000001401e4ba2 4c8baa28040000                 mov        r13, qword ptr [rdx + 0x428]
00000001401e4ba9 4d85f6                         test       r14, r14
00000001401e4bac 0f8420040000                   je         0x1401e4fd2
00000001401e4bb2 e8f9a02100                     call       0x1403fecb0
00000001401e4bb7 bb04000000                     mov        ebx, 4
00000001401e4bbc ba04000000                     mov        edx, 4
00000001401e4bc1 4c89f1                         mov        rcx, r14
00000001401e4bc4 e827514500                     call       0x140639cf0
00000001401e4bc9 4885c0                         test       rax, rax
00000001401e4bcc 74c1                           je         0x1401e4b8f
00000001401e4bce 4889c2                         mov        rdx, rax
00000001401e4bd1 4c89f8                         mov        rax, r15
00000001401e4bd4 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
00000001401e4bdb 4d85ff                         test       r15, r15
00000001401e4bde 48899500020000                 mov        qword ptr [rbp + 0x200], rdx
00000001401e4be5 7415                           je         0x1401e4bfc
00000001401e4be7 4889d1                         mov        rcx, rdx
00000001401e4bea 4c89ea                         mov        rdx, r13
00000001401e4bed 4d89f0                         mov        r8, r14
00000001401e4bf0 e81d465602                     call       0x142749212
00000001401e4bf5 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
00000001401e4bfc 4889f9                         mov        rcx, rdi
00000001401e4bff 4d89f8                         mov        r8, r15
00000001401e4c02 e8095e0000                     call       0x1401eaa10
00000001401e4c07 90                             nop        
00000001401e4c08 4883f801                       cmp        rax, 1
00000001401e4c0c 754a                           jne        0x1401e4c58
00000001401e4c0e 4889f9                         mov        rcx, rdi
00000001401e4c11 e8fa250000                     call       0x1401e7210
00000001401e4c16 90                             nop        
00000001401e4c17 49c70424ffffffff               mov        qword ptr [r12], 0xffffffffffffffff
00000001401e4c1f 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
00000001401e4c26 4885d2                         test       rdx, rdx
00000001401e4c29 0f84a4040000                   je         0x1401e50d3
00000001401e4c2f 48c1e203                       shl        rdx, 3
00000001401e4c33 41b804000000                   mov        r8d, 4
00000001401e4c39 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
00000001401e4c40 4881c498020000                 add        rsp, 0x298
00000001401e4c47 5b                             pop        rbx
00000001401e4c48 5f                             pop        rdi
00000001401e4c49 5e                             pop        rsi
00000001401e4c4a 415c                           pop        r12
00000001401e4c4c 415d                           pop        r13
00000001401e4c4e 415e                           pop        r14
00000001401e4c50 415f                           pop        r15
00000001401e4c52 5d                             pop        rbp
00000001401e4c53 e9a8504500                     jmp        0x140639d00
00000001401e4c58 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
00000001401e4c5f 4885d2                         test       rdx, rdx
00000001401e4c62 7416                           je         0x1401e4c7a
00000001401e4c64 48c1e203                       shl        rdx, 3
00000001401e4c68 41b804000000                   mov        r8d, 4
00000001401e4c6e 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
00000001401e4c75 e886504500                     call       0x140639d00
00000001401e4c7a 833f04                         cmp        dword ptr [rdi], 4
00000001401e4c7d 0f8572030000                   jne        0x1401e4ff5
00000001401e4c83 4c89ad58010000                 mov        qword ptr [rbp + 0x158], r13
00000001401e4c8a 4889b560010000                 mov        qword ptr [rbp + 0x160], rsi
00000001401e4c91 4c89a5b8010000                 mov        qword ptr [rbp + 0x1b8], r12
00000001401e4c98 488b4708                       mov        rax, qword ptr [rdi + 8]
00000001401e4c9c 48898500020000                 mov        qword ptr [rbp + 0x200], rax
00000001401e4ca3 4c89bd68010000                 mov        qword ptr [rbp + 0x168], r15
00000001401e4caa 488bb718040000                 mov        rsi, qword ptr [rdi + 0x418]
00000001401e4cb1 4885f6                         test       rsi, rsi
00000001401e4cb4 0f84a0030000                   je         0x1401e505a
00000001401e4cba 4c8baf10040000                 mov        r13, qword ptr [rdi + 0x410]
00000001401e4cc1 4889f0                         mov        rax, rsi
00000001401e4cc4 48c1e004                       shl        rax, 4
00000001401e4cc8 488d0440                       lea        rax, [rax + rax*2]
00000001401e4ccc 488d8ff0030000                 lea        rcx, [rdi + 0x3f0]
00000001401e4cd3 48898d78010000                 mov        qword ptr [rbp + 0x178], rcx
00000001401e4cda 4c8ba7f8030000                 mov        r12, qword ptr [rdi + 0x3f8]
00000001401e4ce1 488b9700040000                 mov        rdx, qword ptr [rdi + 0x400]
00000001401e4ce8 4531db                         xor        r11d, r11d
00000001401e4ceb 41b803000000                   mov        r8d, 3
00000001401e4cf1 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
00000001401e4cf8 488d0c49                       lea        rcx, [rcx + rcx*2]
00000001401e4cfc 48898dd8010000                 mov        qword ptr [rbp + 0x1d8], rcx
00000001401e4d03 eb18                           jmp        0x1401e4d1d
00000001401e4d05 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001401e4d10 4983c330                       add        r11, 0x30
00000001401e4d14 4c39d8                         cmp        rax, r11
00000001401e4d17 0f843d030000                   je         0x1401e505a
00000001401e4d1d 4f8b4c1d28                     mov        r9, qword ptr [r13 + r11 + 0x28]
00000001401e4d22 4d85c9                         test       r9, r9
00000001401e4d25 0f848f060000                   je         0x1401e53ba
00000001401e4d2b 4b8b5c1d20                     mov        rbx, qword ptr [r13 + r11 + 0x20]
00000001401e4d30 488b0b                         mov        rcx, qword ptr [rbx]
00000001401e4d33 4839d1                         cmp        rcx, rdx
00000001401e4d36 0f8370060000                   jae        0x1401e53ac
00000001401e4d3c 4c69d1a8010000                 imul       r10, rcx, 0x1a8
00000001401e4d43 4b8d0c14                       lea        rcx, [r12 + r10]
00000001401e4d47 4f8b1414                       mov        r10, qword ptr [r12 + r10]
00000001401e4d4b 4983ea02                       sub        r10, 2
00000001401e4d4f 4d0f42d0                       cmovb      r10, r8
00000001401e4d53 4983fa02                       cmp        r10, 2
00000001401e4d57 7417                           je         0x1401e4d70
00000001401e4d59 4983fa03                       cmp        r10, 3
00000001401e4d5d 75b1                           jne        0x1401e4d10
00000001401e4d5f 4c8b9500020000                 mov        r10, qword ptr [rbp + 0x200]
00000001401e4d66 4c3b5120                       cmp        r10, qword ptr [rcx + 0x20]
00000001401e4d6a 73a4                           jae        0x1401e4d10
00000001401e4d6c eb13                           jmp        0x1401e4d81
00000001401e4d6e 6690                           nop        
00000001401e4d70 4883c108                       add        rcx, 8
00000001401e4d74 4c8b9500020000                 mov        r10, qword ptr [rbp + 0x200]
00000001401e4d7b 4c3b5120                       cmp        r10, qword ptr [rcx + 0x20]
00000001401e4d7f 738f                           jae        0x1401e4d10
00000001401e4d81 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
00000001401e4d85 4c8b95d8010000                 mov        r10, qword ptr [rbp + 0x1d8]
00000001401e4d8c 4e397cd110                     cmp        qword ptr [rcx + r10*8 + 0x10], r15
00000001401e4d91 0f8579ffffff                   jne        0x1401e4d10
00000001401e4d97 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
00000001401e4da2 48c7858801000001000000         mov        qword ptr [rbp + 0x188], 1
00000001401e4dad 48c7859001000000000000         mov        qword ptr [rbp + 0x190], 0
00000001401e4db8 48c785c001000000000000         mov        qword ptr [rbp + 0x1c0], 0
00000001401e4dc3 48c785c801000008000000         mov        qword ptr [rbp + 0x1c8], 8
00000001401e4dce 48c785d001000000000000         mov        qword ptr [rbp + 0x1d0], 0
00000001401e4dd9 4a8d04cb                       lea        rax, [rbx + r9*8]
00000001401e4ddd 48898570010000                 mov        qword ptr [rbp + 0x170], rax
00000001401e4de4 4c89a5e8010000                 mov        qword ptr [rbp + 0x1e8], r12
00000001401e4deb 488995e0010000                 mov        qword ptr [rbp + 0x1e0], rdx
00000001401e4df2 eb23                           jmp        0x1401e4e17
00000001401e4df4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001401e4e00 488d4db0                       lea        rcx, [rbp - 0x50]
00000001401e4e04 e8475cffff                     call       0x1401daa50
00000001401e4e09 4c8ba5e8010000                 mov        r12, qword ptr [rbp + 0x1e8]
00000001401e4e10 488b95e0010000                 mov        rdx, qword ptr [rbp + 0x1e0]
00000001401e4e17 483b9d70010000                 cmp        rbx, qword ptr [rbp + 0x170]
00000001401e4e1e 48899df0010000                 mov        qword ptr [rbp + 0x1f0], rbx
00000001401e4e25 0f84bc020000                   je         0x1401e50e7
00000001401e4e2b 488b0b                         mov        rcx, qword ptr [rbx]
00000001401e4e2e 4839d1                         cmp        rcx, rdx
00000001401e4e31 0f83ab050000                   jae        0x1401e53e2
00000001401e4e37 4869d1a8010000                 imul       rdx, rcx, 0x1a8
00000001401e4e3e 4c01e2                         add        rdx, r12
00000001401e4e41 c6850f02000001                 mov        byte ptr [rbp + 0x20f], 1
00000001401e4e48 488d4db0                       lea        rcx, [rbp - 0x50]
00000001401e4e4c e84f2f0400                     call       0x140227da0
00000001401e4e51 90                             nop        
00000001401e4e52 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
00000001401e4e59 488d5808                       lea        rbx, [rax + 8]
00000001401e4e5d 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
00000001401e4e61 4883e802                       sub        rax, 2
00000001401e4e65 b903000000                     mov        ecx, 3
00000001401e4e6a 480f42c1                       cmovb      rax, rcx
00000001401e4e6e 4883f802                       cmp        rax, 2
00000001401e4e72 0f8428010000                   je         0x1401e4fa0
00000001401e4e78 4c8d65b0                       lea        r12, [rbp - 0x50]
00000001401e4e7c 4883f803                       cmp        rax, 3
00000001401e4e80 0f857affffff                   jne        0x1401e4e00
00000001401e4e86 4d85f6                         test       r14, r14
00000001401e4e89 0f841e010000                   je         0x1401e4fad
00000001401e4e8f e81c9e2100                     call       0x1403fecb0
00000001401e4e94 ba04000000                     mov        edx, 4
00000001401e4e99 4c89f1                         mov        rcx, r14
00000001401e4e9c e84f4e4500                     call       0x140639cf0
00000001401e4ea1 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
00000001401e4ea8 4885c0                         test       rax, rax
00000001401e4eab 0f8464050000                   je         0x1401e5415
00000001401e4eb1 4c89bd98010000                 mov        qword ptr [rbp + 0x198], r15
00000001401e4eb8 4d85ff                         test       r15, r15
00000001401e4ebb 7416                           je         0x1401e4ed3
00000001401e4ebd 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
00000001401e4ec4 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
00000001401e4ecb 4d89f0                         mov        r8, r14
00000001401e4ece e83f435602                     call       0x142749212
00000001401e4ed3 498b542420                     mov        rdx, qword ptr [r12 + 0x20]
00000001401e4ed8 48399500020000                 cmp        qword ptr [rbp + 0x200], rdx
00000001401e4edf 0f831a050000                   jae        0x1401e53ff
00000001401e4ee5 498b442418                     mov        rax, qword ptr [r12 + 0x18]
00000001401e4eea 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
00000001401e4ef1 4c8d24c8                       lea        r12, [rax + rcx*8]
00000001401e4ef5 488b14c8                       mov        rdx, qword ptr [rax + rcx*8]
00000001401e4ef9 4885d2                         test       rdx, rdx
00000001401e4efc 7414                           je         0x1401e4f12
00000001401e4efe 498b4c2408                     mov        rcx, qword ptr [r12 + 8]
00000001401e4f03 48c1e203                       shl        rdx, 3
00000001401e4f07 41b804000000                   mov        r8d, 4
00000001401e4f0d e8ee4d4500                     call       0x140639d00
00000001401e4f12 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
00000001401e4f19 49890424                       mov        qword ptr [r12], rax
00000001401e4f1d 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
00000001401e4f24 4989442408                     mov        qword ptr [r12 + 8], rax
00000001401e4f29 4d897c2410                     mov        qword ptr [r12 + 0x10], r15
00000001401e4f2e 488b95c8010000                 mov        rdx, qword ptr [rbp + 0x1c8]
00000001401e4f35 4c8b85d0010000                 mov        r8, qword ptr [rbp + 0x1d0]
00000001401e4f3c c6850e02000001                 mov        byte ptr [rbp + 0x20e], 1
00000001401e4f43 488d4db0                       lea        rcx, [rbp - 0x50]
00000001401e4f47 e8f45b1200                     call       0x14030ab40
00000001401e4f4c 90                             nop        
00000001401e4f4d 84c0                           test       al, al
00000001401e4f4f 0f85abfeffff                   jne        0x1401e4e00
00000001401e4f55 4c8ba5d0010000                 mov        r12, qword ptr [rbp + 0x1d0]
00000001401e4f5c 4c3ba5c0010000                 cmp        r12, qword ptr [rbp + 0x1c0]
00000001401e4f63 750d                           jne        0x1401e4f72
00000001401e4f65 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
00000001401e4f6c e8fffb5702                     call       0x142764b70
00000001401e4f71 90                             nop        
00000001401e4f72 4969cca8010000                 imul       rcx, r12, 0x1a8
00000001401e4f79 48038dc8010000                 add        rcx, qword ptr [rbp + 0x1c8]
00000001401e4f80 41b8a8010000                   mov        r8d, 0x1a8
00000001401e4f86 488d55b0                       lea        rdx, [rbp - 0x50]
00000001401e4f8a e87d425602                     call       0x14274920c
00000001401e4f8f 49ffc4                         inc        r12
00000001401e4f92 4c89a5d0010000                 mov        qword ptr [rbp + 0x1d0], r12
00000001401e4f99 e96bfeffff                     jmp        0x1401e4e09
00000001401e4f9e 6690                           nop        
00000001401e4fa0 4c8d65b8                       lea        r12, [rbp - 0x48]
00000001401e4fa4 4d85f6                         test       r14, r14
00000001401e4fa7 0f85e2feffff                   jne        0x1401e4e8f
00000001401e4fad b804000000                     mov        eax, 4
00000001401e4fb2 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
00000001401e4fb9 48c7859801000000000000         mov        qword ptr [rbp + 0x198], 0
00000001401e4fc4 4d85ff                         test       r15, r15
00000001401e4fc7 0f85f0feffff                   jne        0x1401e4ebd
00000001401e4fcd e901ffffff                     jmp        0x1401e4ed3
00000001401e4fd2 ba04000000                     mov        edx, 4
00000001401e4fd7 31c0                           xor        eax, eax
00000001401e4fd9 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
00000001401e4fe0 4d85ff                         test       r15, r15
00000001401e4fe3 48899500020000                 mov        qword ptr [rbp + 0x200], rdx
00000001401e4fea 0f85f7fbffff                   jne        0x1401e4be7
00000001401e4ff0 e907fcffff                     jmp        0x1401e4bfc
00000001401e4ff5 0fb635e84e2103                 movzx      esi, byte ptr [rip + 0x3214ee8]
00000001401e4ffc 31c0                           xor        eax, eax
00000001401e4ffe 4084f6                         test       sil, sil
00000001401e5001 0f95c0                         setne      al
00000001401e5004 488d3cc0                       lea        rdi, [rax + rax*8]
00000001401e5008 4883c715                       add        rdi, 0x15
00000001401e500c e89f9c2100                     call       0x1403fecb0
00000001401e5011 ba01000000                     mov        edx, 1
00000001401e5016 4889f9                         mov        rcx, rdi
00000001401e5019 e8d24c4500                     call       0x140639cf0
00000001401e501e 4885c0                         test       rax, rax
00000001401e5021 0f8405040000                   je         0x1401e542c
00000001401e5027 4889c3                         mov        rbx, rax
00000001401e502a 4084f6                         test       sil, sil
00000001401e502d 488d05e78d5902                 lea        rax, [rip + 0x2598de7]
00000001401e5034 488d15f58d5902                 lea        rdx, [rip + 0x2598df5]
00000001401e503b 480f44d0                       cmove      rdx, rax
00000001401e503f 4889d9                         mov        rcx, rbx
00000001401e5042 4989f8                         mov        r8, rdi
00000001401e5045 e8c8415602                     call       0x142749212
00000001401e504a 49893c24                       mov        qword ptr [r12], rdi
00000001401e504e 49895c2408                     mov        qword ptr [r12 + 8], rbx
00000001401e5053 49897c2410                     mov        qword ptr [r12 + 0x10], rdi
00000001401e5058 eb79                           jmp        0x1401e50d3
00000001401e505a 0fb605834e2103                 movzx      eax, byte ptr [rip + 0x3214e83]
00000001401e5061 84c0                           test       al, al
00000001401e5063 7425                           je         0x1401e508a
00000001401e5065 488d8568010000                 lea        rax, [rbp + 0x168]
00000001401e506c 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
00000001401e5073 488d05f62c5602                 lea        rax, [rip + 0x2562cf6]
00000001401e507a 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
00000001401e5081 488d15008a5902                 lea        rdx, [rip + 0x2598a00]
00000001401e5088 eb23                           jmp        0x1401e50ad
00000001401e508a 488d8568010000                 lea        rax, [rbp + 0x168]
00000001401e5091 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
00000001401e5098 488d05d12c5602                 lea        rax, [rip + 0x2562cd1]
00000001401e509f 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
00000001401e50a6 488d15c3895902                 lea        rdx, [rip + 0x25989c3]
00000001401e50ad 488d4db0                       lea        rcx, [rbp - 0x50]
00000001401e50b1 4c8d85c0010000                 lea        r8, [rbp + 0x1c0]
00000001401e50b8 e803565502                     call       0x14273a6c0
00000001401e50bd 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
00000001401e50c4 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
00000001401e50c8 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001401e50cc 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001401e50cf 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001401e50d3 4881c498020000                 add        rsp, 0x298
00000001401e50da 5b                             pop        rbx
00000001401e50db 5f                             pop        rdi
00000001401e50dc 5e                             pop        rsi
00000001401e50dd 415c                           pop        r12
00000001401e50df 415d                           pop        r13
00000001401e50e1 415e                           pop        r14
00000001401e50e3 415f                           pop        r15
00000001401e50e5 5d                             pop        rbp
00000001401e50e6 c3                             ret        
00000001401e50e7 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
00000001401e50ee 48698dd0010000a8010000         imul       rcx, qword ptr [rbp + 0x1d0], 0x1a8
00000001401e50f9 488b95c8010000                 mov        rdx, qword ptr [rbp + 0x1c8]
00000001401e5100 4801d1                         add        rcx, rdx
00000001401e5103 488955b0                       mov        qword ptr [rbp - 0x50], rdx
00000001401e5107 488955b8                       mov        qword ptr [rbp - 0x48], rdx
00000001401e510b 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001401e510f 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
00000001401e5113 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
00000001401e511a 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001401e511e 488d850d020000                 lea        rax, [rbp + 0x20d]
00000001401e5125 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001401e5129 488d8580010000                 lea        rax, [rbp + 0x180]
00000001401e5130 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001401e5134 c6850f02000001                 mov        byte ptr [rbp + 0x20f], 1
00000001401e513b 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
00000001401e5142 488d55b0                       lea        rdx, [rbp - 0x50]
00000001401e5146 e8857d1400                     call       0x14032ced0
00000001401e514b 90                             nop        
00000001401e514c 4c8bb5b0010000                 mov        r14, qword ptr [rbp + 0x1b0]
00000001401e5153 4d85f6                         test       r14, r14
00000001401e5156 0f8443010000                   je         0x1401e529f
00000001401e515c 4c89b5f8010000                 mov        qword ptr [rbp + 0x1f8], r14
00000001401e5163 48c785d801000000000000         mov        qword ptr [rbp + 0x1d8], 0
00000001401e516e 4c89e1                         mov        rcx, r12
00000001401e5171 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001401e5180 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
00000001401e5187 483985e0010000                 cmp        qword ptr [rbp + 0x1e0], rax
00000001401e518e 741c                           je         0x1401e51ac
00000001401e5190 48ffc0                         inc        rax
00000001401e5193 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
00000001401e519a 488d99a8010000                 lea        rbx, [rcx + 0x1a8]
00000001401e51a1 e82a48e3ff                     call       0x1400199d0
00000001401e51a6 90                             nop        
00000001401e51a7 4889d9                         mov        rcx, rbx
00000001401e51aa ebd4                           jmp        0x1401e5180
00000001401e51ac 488d9ff0030000                 lea        rbx, [rdi + 0x3f0]
00000001401e51b3 488b03                         mov        rax, qword ptr [rbx]
00000001401e51b6 4885c0                         test       rax, rax
00000001401e51b9 7419                           je         0x1401e51d4
00000001401e51bb 4869d0a8010000                 imul       rdx, rax, 0x1a8
00000001401e51c2 41b808000000                   mov        r8d, 8
00000001401e51c8 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
00000001401e51cf e82c4b4500                     call       0x140639d00
00000001401e51d4 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
00000001401e51db 48894310                       mov        qword ptr [rbx + 0x10], rax
00000001401e51df 0f1085a0010000                 movups     xmm0, xmmword ptr [rbp + 0x1a0]
00000001401e51e6 0f1103                         movups     xmmword ptr [rbx], xmm0
00000001401e51e9 488b8768040000                 mov        rax, qword ptr [rdi + 0x468]
00000001401e51f0 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
00000001401e51f7 48ffc1                         inc        rcx
00000001401e51fa 4839c1                         cmp        rcx, rax
00000001401e51fd 480f46c8                       cmovbe     rcx, rax
00000001401e5201 48898f68040000                 mov        qword ptr [rdi + 0x468], rcx
00000001401e5208 48c7871804000000000000         mov        qword ptr [rdi + 0x418], 0
00000001401e5213 4983c520                       add        r13, 0x20
00000001401e5217 eb10                           jmp        0x1401e5229
00000001401e5219 0f1f8000000000                 nop        dword ptr [rax]
00000001401e5220 4983c530                       add        r13, 0x30
00000001401e5224 48ffce                         dec        rsi
00000001401e5227 7436                           je         0x1401e525f
00000001401e5229 498b55e0                       mov        rdx, qword ptr [r13 - 0x20]
00000001401e522d 4885d2                         test       rdx, rdx
00000001401e5230 740f                           je         0x1401e5241
00000001401e5232 498b4de8                       mov        rcx, qword ptr [r13 - 0x18]
00000001401e5236 41b801000000                   mov        r8d, 1
00000001401e523c e8bf4a4500                     call       0x140639d00
00000001401e5241 498b55f8                       mov        rdx, qword ptr [r13 - 8]
00000001401e5245 4885d2                         test       rdx, rdx
00000001401e5248 74d6                           je         0x1401e5220
00000001401e524a 498b4d00                       mov        rcx, qword ptr [r13]
00000001401e524e 48c1e203                       shl        rdx, 3
00000001401e5252 41b808000000                   mov        r8d, 8
00000001401e5258 e8a34a4500                     call       0x140639d00
00000001401e525d ebc1                           jmp        0x1401e5220
00000001401e525f 48c7873004000000000000         mov        qword ptr [rdi + 0x430], 0
00000001401e526a 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
00000001401e5271 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
00000001401e5278 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
00000001401e527f 4885d2                         test       rdx, rdx
00000001401e5282 0f844bfeffff                   je         0x1401e50d3
00000001401e5288 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
00000001401e528f 41b801000000                   mov        r8d, 1
00000001401e5295 e8664a4500                     call       0x140639d00
00000001401e529a e934feffff                     jmp        0x1401e50d3
00000001401e529f 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
00000001401e52a6 4885c0                         test       rax, rax
00000001401e52a9 7450                           je         0x1401e52fb
00000001401e52ab 0f108580010000                 movups     xmm0, xmmword ptr [rbp + 0x180]
00000001401e52b2 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
00000001401e52b9 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001401e52bc 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001401e52c0 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
00000001401e52c7 e86483eeff                     call       0x1400cd630
00000001401e52cc 90                             nop        
00000001401e52cd 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
00000001401e52d4 4885c0                         test       rax, rax
00000001401e52d7 0f84f6fdffff                   je         0x1401e50d3
00000001401e52dd 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
00000001401e52e4 4869d0a8010000                 imul       rdx, rax, 0x1a8
00000001401e52eb 41b808000000                   mov        r8d, 8
00000001401e52f1 e80a4a4500                     call       0x140639d00
00000001401e52f6 e9d8fdffff                     jmp        0x1401e50d3
00000001401e52fb 0fb635e24b2103                 movzx      esi, byte ptr [rip + 0x3214be2]
00000001401e5302 31c0                           xor        eax, eax
00000001401e5304 4084f6                         test       sil, sil
00000001401e5307 0f95c0                         setne      al
00000001401e530a 488d7c4024                     lea        rdi, [rax + rax*2 + 0x24]
00000001401e530f 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001401e5318 488d4db0                       lea        rcx, [rbp - 0x50]
00000001401e531c 41b901000000                   mov        r9d, 1
00000001401e5322 4889fa                         mov        rdx, rdi
00000001401e5325 4531c0                         xor        r8d, r8d
00000001401e5328 e893111500                     call       0x1403364c0
00000001401e532d 488b5db8                       mov        rbx, qword ptr [rbp - 0x48]
00000001401e5331 807db000                       cmp        byte ptr [rbp - 0x50], 0
00000001401e5335 4c8bbdb8010000                 mov        r15, qword ptr [rbp + 0x1b8]
00000001401e533c 0f858a000000                   jne        0x1401e53cc
00000001401e5342 4084f6                         test       sil, sil
00000001401e5345 488d05848a5902                 lea        rax, [rip + 0x2598a84]
00000001401e534c 488d15a18a5902                 lea        rdx, [rip + 0x2598aa1]
00000001401e5353 480f44d0                       cmove      rdx, rax
00000001401e5357 4c8b75c0                       mov        r14, qword ptr [rbp - 0x40]
00000001401e535b 4c89f1                         mov        rcx, r14
00000001401e535e 4989f8                         mov        r8, rdi
00000001401e5361 e8ac3e5602                     call       0x142749212
00000001401e5366 49891f                         mov        qword ptr [r15], rbx
00000001401e5369 4d897708                       mov        qword ptr [r15 + 8], r14
00000001401e536d 49897f10                       mov        qword ptr [r15 + 0x10], rdi
00000001401e5371 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
00000001401e5378 e8b382eeff                     call       0x1400cd630
00000001401e537d 90                             nop        
00000001401e537e 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
00000001401e5385 4885c0                         test       rax, rax
00000001401e5388 0f84eafeffff                   je         0x1401e5278
00000001401e538e 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
00000001401e5395 4869d0a8010000                 imul       rdx, rax, 0x1a8
00000001401e539c 41b808000000                   mov        r8d, 8
00000001401e53a2 e859494500                     call       0x140639d00
00000001401e53a7 e9ccfeffff                     jmp        0x1401e5278
00000001401e53ac 4c8d05a5865902                 lea        r8, [rip + 0x25986a5]
00000001401e53b3 e86bac5802                     call       0x142770023
00000001401e53b8 0f0b                           ud2        
00000001401e53ba 4c8d057f865902                 lea        r8, [rip + 0x259867f]
00000001401e53c1 31c9                           xor        ecx, ecx
00000001401e53c3 31d2                           xor        edx, edx
00000001401e53c5 e859ac5802                     call       0x142770023
00000001401e53ca 0f0b                           ud2        
00000001401e53cc 4c89b5f8010000                 mov        qword ptr [rbp + 0x1f8], r14
00000001401e53d3 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
00000001401e53d7 4889d9                         mov        rcx, rbx
00000001401e53da e8eca85802                     call       0x14276fccb
00000001401e53df 90                             nop        
00000001401e53e0 eb48                           jmp        0x1401e542a
00000001401e53e2 c6850f02000001                 mov        byte ptr [rbp + 0x20f], 1
00000001401e53e9 4c8d05b0895902                 lea        r8, [rip + 0x25989b0]
00000001401e53f0 488b95e0010000                 mov        rdx, qword ptr [rbp + 0x1e0]
00000001401e53f7 e827ac5802                     call       0x142770023
00000001401e53fc 90                             nop        
00000001401e53fd eb2b                           jmp        0x1401e542a
00000001401e53ff 4c8d05b2895902                 lea        r8, [rip + 0x25989b2]
00000001401e5406 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
00000001401e540d e811ac5802                     call       0x142770023
00000001401e5412 90                             nop        
00000001401e5413 eb15                           jmp        0x1401e542a
00000001401e5415 c6850e02000001                 mov        byte ptr [rbp + 0x20e], 1
00000001401e541c b904000000                     mov        ecx, 4
00000001401e5421 4c89f2                         mov        rdx, r14
00000001401e5424 e8a2a85802                     call       0x14276fccb
00000001401e5429 90                             nop        
00000001401e542a 0f0b                           ud2        
00000001401e542c b901000000                     mov        ecx, 1
00000001401e5431 4889fa                         mov        rdx, rdi
00000001401e5434 e892a85802                     call       0x14276fccb
00000001401e5439 0f0b                           ud2        
