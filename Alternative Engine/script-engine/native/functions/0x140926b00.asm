0000000140926b00 4157                           push       r15
0000000140926b02 4156                           push       r14
0000000140926b04 4155                           push       r13
0000000140926b06 4154                           push       r12
0000000140926b08 56                             push       rsi
0000000140926b09 57                             push       rdi
0000000140926b0a 55                             push       rbp
0000000140926b0b 53                             push       rbx
0000000140926b0c 4883ec38                       sub        rsp, 0x38
0000000140926b10 89542420                       mov        dword ptr [rsp + 0x20], edx
0000000140926b14 4c8b21                         mov        r12, qword ptr [rcx]
0000000140926b17 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140926b1b 4939c4                         cmp        r12, rax
0000000140926b1e 0f84ab020000                   je         0x140926dcf
0000000140926b24 488b5128                       mov        rdx, qword ptr [rcx + 0x28]
0000000140926b28 4889542428                     mov        qword ptr [rsp + 0x28], rdx
0000000140926b2d 4c8b6910                       mov        r13, qword ptr [rcx + 0x10]
0000000140926b31 488b6918                       mov        rbp, qword ptr [rcx + 0x18]
0000000140926b35 488b4920                       mov        rcx, qword ptr [rcx + 0x20]
0000000140926b39 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000140926b3e 4c29e0                         sub        rax, r12
0000000140926b41 48c1e802                       shr        rax, 2
0000000140926b45 48bbabaaaaaaaaaaaaaa           movabs     rbx, 0xaaaaaaaaaaaaaaab
0000000140926b4f 480fafd8                       imul       rbx, rax
0000000140926b53 31f6                           xor        esi, esi
0000000140926b55 eb45                           jmp        0x140926b9c
0000000140926b57 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
0000000140926b5c 4489f2                         mov        edx, r14d
0000000140926b5f e8cc720e00                     call       0x140a0de30
0000000140926b64 4898                           cdqe       
0000000140926b66 4869c056555555                 imul       rax, rax, 0x55555556
0000000140926b6d 4889c1                         mov        rcx, rax
0000000140926b70 48c1e920                       shr        rcx, 0x20
0000000140926b74 48c1e83f                       shr        rax, 0x3f
0000000140926b78 01c8                           add        eax, ecx
0000000140926b7a 83c00a                         add        eax, 0xa
0000000140926b7d 8b4c2420                       mov        ecx, dword ptr [rsp + 0x20]
0000000140926b81 39c1                           cmp        ecx, eax
0000000140926b83 0f4ec8                         cmovle     ecx, eax
0000000140926b86 894c2420                       mov        dword ptr [rsp + 0x20], ecx
0000000140926b8a 660f1f440000                   nop        word ptr [rax + rax]
0000000140926b90 48ffc6                         inc        rsi
0000000140926b93 4839de                         cmp        rsi, rbx
0000000140926b96 0f8433020000                   je         0x140926dcf
0000000140926b9c 8b5500                         mov        edx, dword ptr [rbp]
0000000140926b9f 498b4d00                       mov        rcx, qword ptr [r13]
0000000140926ba3 488b81a01a0000                 mov        rax, qword ptr [rcx + 0x1aa0]
0000000140926baa 4839d0                         cmp        rax, rdx
0000000140926bad 0f8631020000                   jbe        0x140926de4
0000000140926bb3 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140926bba 488b04d0                       mov        rax, qword ptr [rax + rdx*8]
0000000140926bbe 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140926bc5 75c9                           jne        0x140926b90
0000000140926bc7 488d0476                       lea        rax, [rsi + rsi*2]
0000000140926bcb 458b3484                       mov        r14d, dword ptr [r12 + rax*4]
0000000140926bcf 4589f0                         mov        r8d, r14d
0000000140926bd2 e859882601                     call       0x141b8f430
0000000140926bd7 84c0                           test       al, al
0000000140926bd9 74b5                           je         0x140926b90
0000000140926bdb 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140926be0 488b38                         mov        rdi, qword ptr [rax]
0000000140926be3 488b0f                         mov        rcx, qword ptr [rdi]
0000000140926be6 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140926bed 4c39f2                         cmp        rdx, r14
0000000140926bf0 0f8602020000                   jbe        0x140926df8
0000000140926bf6 448b7d00                       mov        r15d, dword ptr [rbp]
0000000140926bfa 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140926c01 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140926c05 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140926c0d 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140926c14 e847194f01                     call       0x141e18560
0000000140926c19 84c0                           test       al, al
0000000140926c1b 0f846fffffff                   je         0x140926b90
0000000140926c21 488b0f                         mov        rcx, qword ptr [rdi]
0000000140926c24 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140926c2b 4589f0                         mov        r8d, r14d
0000000140926c2e e81d93e500                     call       0x14177ff50
0000000140926c33 84c0                           test       al, al
0000000140926c35 0f8455ffffff                   je         0x140926b90
0000000140926c3b 488b07                         mov        rax, qword ptr [rdi]
0000000140926c3e 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140926c45 4c39f2                         cmp        rdx, r14
0000000140926c48 0f86bb010000                   jbe        0x140926e09
0000000140926c4e 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140926c55 4a8b0cf0                       mov        rcx, qword ptr [rax + r14*8]
0000000140926c59 4883c128                       add        rcx, 0x28
0000000140926c5d b202                           mov        dl, 2
0000000140926c5f e82cb21301                     call       0x141a61e90
0000000140926c64 84c0                           test       al, al
0000000140926c66 0f8424ffffff                   je         0x140926b90
0000000140926c6c 488b0f                         mov        rcx, qword ptr [rdi]
0000000140926c6f 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140926c76 4589f0                         mov        r8d, r14d
0000000140926c79 e8d292e500                     call       0x14177ff50
0000000140926c7e 488b0f                         mov        rcx, qword ptr [rdi]
0000000140926c81 4531c0                         xor        r8d, r8d
0000000140926c84 84c0                           test       al, al
0000000140926c86 742b                           je         0x140926cb3
0000000140926c88 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140926c8f 4c39f2                         cmp        rdx, r14
0000000140926c92 0f8671010000                   jbe        0x140926e09
0000000140926c98 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140926c9f 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140926ca3 80b8f000000000                 cmp        byte ptr [rax + 0xf0], 0
0000000140926caa 7407                           je         0x140926cb3
0000000140926cac 448b80f4000000                 mov        r8d, dword ptr [rax + 0xf4]
0000000140926cb3 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140926cba 4c39f2                         cmp        rdx, r14
0000000140926cbd 0f8635010000                   jbe        0x140926df8
0000000140926cc3 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140926cca 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140926cce 442b8004010000                 sub        r8d, dword ptr [rax + 0x104]
0000000140926cd5 31c0                           xor        eax, eax
0000000140926cd7 4585c0                         test       r8d, r8d
0000000140926cda 440f4ec0                       cmovle     r8d, eax
0000000140926cde 4489442424                     mov        dword ptr [rsp + 0x24], r8d
0000000140926ce3 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140926cea 4589f8                         mov        r8d, r15d
0000000140926ced e85e92e500                     call       0x14177ff50
0000000140926cf2 84c0                           test       al, al
0000000140926cf4 7438                           je         0x140926d2e
0000000140926cf6 488b07                         mov        rax, qword ptr [rdi]
0000000140926cf9 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140926d00 4c39fa                         cmp        rdx, r15
0000000140926d03 0f8611010000                   jbe        0x140926e1a
0000000140926d09 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140926d10 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140926d14 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140926d1b 8b4c2424                       mov        ecx, dword ptr [rsp + 0x24]
0000000140926d1f ba00000000                     mov        edx, 0
0000000140926d24 740e                           je         0x140926d34
0000000140926d26 8b90ec000000                   mov        edx, dword ptr [rax + 0xec]
0000000140926d2c eb06                           jmp        0x140926d34
0000000140926d2e 8b4c2424                       mov        ecx, dword ptr [rsp + 0x24]
0000000140926d32 31d2                           xor        edx, edx
0000000140926d34 39d1                           cmp        ecx, edx
0000000140926d36 0f8e54feffff                   jle        0x140926b90
0000000140926d3c 488b0f                         mov        rcx, qword ptr [rdi]
0000000140926d3f 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140926d46 4589f0                         mov        r8d, r14d
0000000140926d49 e80292e500                     call       0x14177ff50
0000000140926d4e 84c0                           test       al, al
0000000140926d50 0f8401feffff                   je         0x140926b57
0000000140926d56 488b07                         mov        rax, qword ptr [rdi]
0000000140926d59 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140926d60 4c39f2                         cmp        rdx, r14
0000000140926d63 0f86a0000000                   jbe        0x140926e09
0000000140926d69 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140926d70 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140926d74 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140926d7b 4c8bb890000000                 mov        r15, qword ptr [rax + 0x90]
0000000140926d82 48c7c0f8feffff                 mov        rax, 0xfffffffffffffef8
0000000140926d89 4901c7                         add        r15, rax
0000000140926d8c 4889c8                         mov        rax, rcx
0000000140926d8f 48c1e008                       shl        rax, 8
0000000140926d93 488d3cc8                       lea        rdi, [rax + rcx*8]
0000000140926d97 660f1f840000000000             nop        word ptr [rax + rax]
0000000140926da0 4885ff                         test       rdi, rdi
0000000140926da3 0f84aefdffff                   je         0x140926b57
0000000140926da9 4981c708010000                 add        r15, 0x108
0000000140926db0 4881c7f8feffff                 add        rdi, -0x108
0000000140926db7 4c89f9                         mov        rcx, r15
0000000140926dba 488d154f64ec01                 lea        rdx, [rip + 0x1ec644f]
0000000140926dc1 e8aa852400                     call       0x140b6f370
0000000140926dc6 84c0                           test       al, al
0000000140926dc8 74d6                           je         0x140926da0
0000000140926dca e9c1fdffff                     jmp        0x140926b90
0000000140926dcf 8b442420                       mov        eax, dword ptr [rsp + 0x20]
0000000140926dd3 4883c438                       add        rsp, 0x38
0000000140926dd7 5b                             pop        rbx
0000000140926dd8 5d                             pop        rbp
0000000140926dd9 5f                             pop        rdi
0000000140926dda 5e                             pop        rsi
0000000140926ddb 415c                           pop        r12
0000000140926ddd 415d                           pop        r13
0000000140926ddf 415e                           pop        r14
0000000140926de1 415f                           pop        r15
0000000140926de3 c3                             ret        
0000000140926de4 4c8d05455dec01                 lea        r8, [rip + 0x1ec5d45]
0000000140926deb 4889d1                         mov        rcx, rdx
0000000140926dee 4889c2                         mov        rdx, rax
0000000140926df1 e82d92e401                     call       0x142770023
0000000140926df6 0f0b                           ud2        
0000000140926df8 4c8d05d133ec01                 lea        r8, [rip + 0x1ec33d1]
0000000140926dff 4c89f1                         mov        rcx, r14
0000000140926e02 e81c92e401                     call       0x142770023
0000000140926e07 0f0b                           ud2        
0000000140926e09 4c8d05b835ec01                 lea        r8, [rip + 0x1ec35b8]
0000000140926e10 4c89f1                         mov        rcx, r14
0000000140926e13 e80b92e401                     call       0x142770023
0000000140926e18 0f0b                           ud2        
0000000140926e1a 4c8d05a735ec01                 lea        r8, [rip + 0x1ec35a7]
0000000140926e21 4c89f9                         mov        rcx, r15
0000000140926e24 e8fa91e401                     call       0x142770023
0000000140926e29 0f0b                           ud2        
