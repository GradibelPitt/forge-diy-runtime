0000000141d91eb0 4157                           push       r15
0000000141d91eb2 4156                           push       r14
0000000141d91eb4 4155                           push       r13
0000000141d91eb6 4154                           push       r12
0000000141d91eb8 56                             push       rsi
0000000141d91eb9 57                             push       rdi
0000000141d91eba 55                             push       rbp
0000000141d91ebb 53                             push       rbx
0000000141d91ebc 4881ec88000000                 sub        rsp, 0x88
0000000141d91ec3 44884c244f                     mov        byte ptr [rsp + 0x4f], r9b
0000000141d91ec8 4c8bb190230000                 mov        r14, qword ptr [rcx + 0x2390]
0000000141d91ecf 4d85f6                         test       r14, r14
0000000141d91ed2 0f8487010000                   je         0x141d9205f
0000000141d91ed8 89d6                           mov        esi, edx
0000000141d91eda 4889cf                         mov        rdi, rcx
0000000141d91edd 488b8998230000                 mov        rcx, qword ptr [rcx + 0x2398]
0000000141d91ee4 450fb7964e030000               movzx      r10d, word ptr [r14 + 0x34e]
0000000141d91eec 428d14d500000000               lea        edx, [r10*8]
0000000141d91ef4 4c8d1cd2                       lea        r11, [rdx + rdx*8]
0000000141d91ef8 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141d91eff 31d2                           xor        edx, edx
0000000141d91f01 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d91f10 4939d3                         cmp        r11, rdx
0000000141d91f13 742b                           je         0x141d91f40
0000000141d91f15 433bb48e24030000               cmp        esi, dword ptr [r14 + r9*4 + 0x324]
0000000141d91f1d 0f97c3                         seta       bl
0000000141d91f20 80db00                         sbb        bl, 0
0000000141d91f23 4883c248                       add        rdx, 0x48
0000000141d91f27 49ffc1                         inc        r9
0000000141d91f2a 80fb01                         cmp        bl, 1
0000000141d91f2d 74e1                           je         0x141d91f10
0000000141d91f2f 440fb6d3                       movzx      r10d, bl
0000000141d91f33 4585d2                         test       r10d, r10d
0000000141d91f36 750b                           jne        0x141d91f43
0000000141d91f38 eb1d                           jmp        0x141d91f57
0000000141d91f3a 660f1f440000                   nop        word ptr [rax + rax]
0000000141d91f40 4d89d1                         mov        r9, r10
0000000141d91f43 4883e901                       sub        rcx, 1
0000000141d91f47 0f8212010000                   jb         0x141d9205f
0000000141d91f4d 4f8bb4ce50030000               mov        r14, qword ptr [r14 + r9*8 + 0x350]
0000000141d91f55 eb8d                           jmp        0x141d91ee4
0000000141d91f57 4d85c0                         test       r8, r8
0000000141d91f5a 0f8403010000                   je         0x141d92063
0000000141d91f60 498b4416d0                     mov        rax, qword ptr [r14 + rdx - 0x30]
0000000141d91f65 4889442478                     mov        qword ptr [rsp + 0x78], rax
0000000141d91f6a 4885c0                         test       rax, rax
0000000141d91f6d 0f84ec000000                   je         0x141d9205f
0000000141d91f73 498b4416c8                     mov        rax, qword ptr [r14 + rdx - 0x38]
0000000141d91f78 4889442470                     mov        qword ptr [rsp + 0x70], rax
0000000141d91f7d 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141d91f84 4889442468                     mov        qword ptr [rsp + 0x68], rax
0000000141d91f89 488b87b81a0000                 mov        rax, qword ptr [rdi + 0x1ab8]
0000000141d91f90 4889442450                     mov        qword ptr [rsp + 0x50], rax
0000000141d91f95 498b4808                       mov        rcx, qword ptr [r8 + 8]
0000000141d91f99 498b4010                       mov        rax, qword ptr [r8 + 0x10]
0000000141d91f9d 4883c1d0                       add        rcx, -0x30
0000000141d91fa1 48894c2460                     mov        qword ptr [rsp + 0x60], rcx
0000000141d91fa6 48c1e004                       shl        rax, 4
0000000141d91faa 488d0440                       lea        rax, [rax + rax*2]
0000000141d91fae 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000141d91fb3 31c0                           xor        eax, eax
0000000141d91fb5 4531ff                         xor        r15d, r15d
0000000141d91fb8 eb24                           jmp        0x141d91fde
0000000141d91fba 660f1f440000                   nop        word ptr [rax + rax]
0000000141d91fc0 4983fe01                       cmp        r14, 1
0000000141d91fc4 488b842480000000               mov        rax, qword ptr [rsp + 0x80]
0000000141d91fcc 4883d8ff                       sbb        rax, -1
0000000141d91fd0 49ffc7                         inc        r15
0000000141d91fd3 4c3b7c2478                     cmp        r15, qword ptr [rsp + 0x78]
0000000141d91fd8 0f84ab000000                   je         0x141d92089
0000000141d91fde 4889842480000000               mov        qword ptr [rsp + 0x80], rax
0000000141d91fe6 488b442470                     mov        rax, qword ptr [rsp + 0x70]
0000000141d91feb 468b24b8                       mov        r12d, dword ptr [rax + r15*4]
0000000141d91fef 4c39642450                     cmp        qword ptr [rsp + 0x50], r12
0000000141d91ff4 0f86a3000000                   jbe        0x141d9209d
0000000141d91ffa 488b442468                     mov        rax, qword ptr [rsp + 0x68]
0000000141d91fff 4e8b2ce0                       mov        r13, qword ptr [rax + r12*8]
0000000141d92003 4983c510                       add        r13, 0x10
0000000141d92007 488b5c2458                     mov        rbx, qword ptr [rsp + 0x58]
0000000141d9200c 488b6c2460                     mov        rbp, qword ptr [rsp + 0x60]
0000000141d92011 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d92020 4989de                         mov        r14, rbx
0000000141d92023 4885db                         test       rbx, rbx
0000000141d92026 7498                           je         0x141d91fc0
0000000141d92028 4883c530                       add        rbp, 0x30
0000000141d9202c 498d5ed0                       lea        rbx, [r14 - 0x30]
0000000141d92030 0fb644244f                     movzx      eax, byte ptr [rsp + 0x4f]
0000000141d92035 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141d92039 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000141d9203d c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141d92045 4889f9                         mov        rcx, rdi
0000000141d92048 4889ea                         mov        rdx, rbp
0000000141d9204b 4589e0                         mov        r8d, r12d
0000000141d9204e 4d89e9                         mov        r9, r13
0000000141d92051 e82a28edff                     call       0x141c64880
0000000141d92056 84c0                           test       al, al
0000000141d92058 74c6                           je         0x141d92020
0000000141d9205a e961ffffff                     jmp        0x141d91fc0
0000000141d9205f 31c0                           xor        eax, eax
0000000141d92061 eb26                           jmp        0x141d92089
0000000141d92063 f3410f6f4416f0                 movdqu     xmm0, xmmword ptr [r14 + rdx - 0x10]
0000000141d9206a 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141d9206f 660ffec8                       paddd      xmm1, xmm0
0000000141d92073 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141d92078 660ffec1                       paddd      xmm0, xmm1
0000000141d9207c 660f7ec0                       movd       eax, xmm0
0000000141d92080 41030416                       add        eax, dword ptr [r14 + rdx]
0000000141d92084 4103441604                     add        eax, dword ptr [r14 + rdx + 4]
0000000141d92089 4881c488000000                 add        rsp, 0x88
0000000141d92090 5b                             pop        rbx
0000000141d92091 5d                             pop        rbp
0000000141d92092 5f                             pop        rdi
0000000141d92093 5e                             pop        rsi
0000000141d92094 415c                           pop        r12
0000000141d92096 415d                           pop        r13
0000000141d92098 415e                           pop        r14
0000000141d9209a 415f                           pop        r15
0000000141d9209c c3                             ret        
0000000141d9209d 4c8d059cd4ef00                 lea        r8, [rip + 0xefd49c]
0000000141d920a4 4c89e1                         mov        rcx, r12
0000000141d920a7 488b542450                     mov        rdx, qword ptr [rsp + 0x50]
0000000141d920ac e872df9d00                     call       0x142770023
0000000141d920b1 0f0b                           ud2        
