00000001422fbd00 55                             push       rbp
00000001422fbd01 4157                           push       r15
00000001422fbd03 4156                           push       r14
00000001422fbd05 4155                           push       r13
00000001422fbd07 4154                           push       r12
00000001422fbd09 56                             push       rsi
00000001422fbd0a 57                             push       rdi
00000001422fbd0b 53                             push       rbx
00000001422fbd0c 4881ecd8020000                 sub        rsp, 0x2d8
00000001422fbd13 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001422fbd1b 440f298540020000               movaps     xmmword ptr [rbp + 0x240], xmm8
00000001422fbd23 0f29bd30020000                 movaps     xmmword ptr [rbp + 0x230], xmm7
00000001422fbd2a 0f29b520020000                 movaps     xmmword ptr [rbp + 0x220], xmm6
00000001422fbd31 48c78518020000feffffff         mov        qword ptr [rbp + 0x218], 0xfffffffffffffffe
00000001422fbd3c 48898df0010000                 mov        qword ptr [rbp + 0x1f0], rcx
00000001422fbd43 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
00000001422fbd4e 48c7855001000008000000         mov        qword ptr [rbp + 0x150], 8
00000001422fbd59 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
00000001422fbd64 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
00000001422fbd6c 4c8945d0                       mov        qword ptr [rbp - 0x30], r8
00000001422fbd70 488955d8                       mov        qword ptr [rbp - 0x28], rdx
00000001422fbd74 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
00000001422fbd78 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
00000001422fbd80 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
00000001422fbd84 48b82c0000002c000000           movabs     rax, 0x2c0000002c
00000001422fbd8e 488945f8                       mov        qword ptr [rbp - 8], rax
00000001422fbd92 c6450001                       mov        byte ptr [rbp], 1
00000001422fbd96 66c745080100                   mov        word ptr [rbp + 8], 1
00000001422fbd9c 31c0                           xor        eax, eax
00000001422fbd9e 488d9de0000000                 lea        rbx, [rbp + 0xe0]
00000001422fbda5 660f6f3543cc9b00               movdqa     xmm6, xmmword ptr [rip + 0x9bcc43]
00000001422fbdad 660f6f3d2bf89d00               movdqa     xmm7, xmmword ptr [rip + 0x9df82b]
00000001422fbdb5 66440f6f0542649d00             movdqa     xmm8, xmmword ptr [rip + 0x9d6442]
00000001422fbdbe a801                           test       al, 1
00000001422fbdc0 0f854c110000                   jne        0x1422fcf12
00000001422fbdc6 488b7dd8                       mov        rdi, qword ptr [rbp - 0x28]
00000001422fbdca 4889d9                         mov        rcx, rbx
00000001422fbdcd 488d55d8                       lea        rdx, [rbp - 0x28]
00000001422fbdd1 e83a220100                     call       0x14230e010
00000001422fbdd6 90                             nop        
00000001422fbdd7 83bde000000001                 cmp        dword ptr [rbp + 0xe0], 1
00000001422fbdde 7520                           jne        0x1422fbe00
00000001422fbde0 488b95e8000000                 mov        rdx, qword ptr [rbp + 0xe8]
00000001422fbde7 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
00000001422fbdee 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
00000001422fbdf2 4829ca                         sub        rdx, rcx
00000001422fbdf5 4801cf                         add        rdi, rcx
00000001422fbdf8 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001422fbdfc eb2d                           jmp        0x1422fbe2b
00000001422fbdfe 6690                           nop        
00000001422fbe00 807d0900                       cmp        byte ptr [rbp + 9], 0
00000001422fbe04 0f8508110000                   jne        0x1422fcf12
00000001422fbe0a c6450901                       mov        byte ptr [rbp + 9], 1
00000001422fbe0e 488b7dc8                       mov        rdi, qword ptr [rbp - 0x38]
00000001422fbe12 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
00000001422fbe16 4829fa                         sub        rdx, rdi
00000001422fbe19 0f95c0                         setne      al
00000001422fbe1c 0a4508                         or         al, byte ptr [rbp + 8]
00000001422fbe1f 3c01                           cmp        al, 1
00000001422fbe21 0f85eb100000                   jne        0x1422fcf12
00000001422fbe27 48037dd8                       add        rdi, qword ptr [rbp - 0x28]
00000001422fbe2b 4889f9                         mov        rcx, rdi
00000001422fbe2e e8cdc805fe                     call       0x140358700
00000001422fbe33 90                             nop        
00000001422fbe34 4889c7                         mov        rdi, rax
00000001422fbe37 4889d6                         mov        rsi, rdx
00000001422fbe3a 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
00000001422fbe41 488995e8000000                 mov        qword ptr [rbp + 0xe8], rdx
00000001422fbe48 48c785f000000000000000         mov        qword ptr [rbp + 0xf0], 0
00000001422fbe53 488995f8000000                 mov        qword ptr [rbp + 0xf8], rdx
00000001422fbe5a c6850801000001                 mov        byte ptr [rbp + 0x108], 1
00000001422fbe61 48b82e0000002e000000           movabs     rax, 0x2e0000002e
00000001422fbe6b 48898500010000                 mov        qword ptr [rbp + 0x100], rax
00000001422fbe72 488d8d78010000                 lea        rcx, [rbp + 0x178]
00000001422fbe79 4889da                         mov        rdx, rbx
00000001422fbe7c e88f210100                     call       0x14230e010
00000001422fbe81 90                             nop        
00000001422fbe82 80bd7801000000                 cmp        byte ptr [rbp + 0x178], 0
00000001422fbe89 4889bdf8010000                 mov        qword ptr [rbp + 0x1f8], rdi
00000001422fbe90 742e                           je         0x1422fbec0
00000001422fbe92 4889f3                         mov        rbx, rsi
00000001422fbe95 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
00000001422fbe9c 488bb588010000                 mov        rsi, qword ptr [rbp + 0x188]
00000001422fbea3 4829f3                         sub        rbx, rsi
00000001422fbea6 4801fe                         add        rsi, rdi
00000001422fbea9 48898508020000                 mov        qword ptr [rbp + 0x208], rax
00000001422fbeb0 eb1c                           jmp        0x1422fbece
00000001422fbeb2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001422fbec0 4889b508020000                 mov        qword ptr [rbp + 0x208], rsi
00000001422fbec7 be01000000                     mov        esi, 1
00000001422fbecc 31db                           xor        ebx, ebx
00000001422fbece 48c78590010000ffffffff         mov        qword ptr [rbp + 0x190], 0xffffffffffffffff
00000001422fbed9 c785d001000000000000           mov        dword ptr [rbp + 0x1d0], 0
00000001422fbee3 48c7857801000000000000         mov        qword ptr [rbp + 0x178], 0
00000001422fbeee 48c7858001000001000000         mov        qword ptr [rbp + 0x180], 1
00000001422fbef9 48c7858801000000000000         mov        qword ptr [rbp + 0x188], 0
00000001422fbf04 48c785a8010000ffffffff         mov        qword ptr [rbp + 0x1a8], 0xffffffffffffffff
00000001422fbf0f c785c001000000000000           mov        dword ptr [rbp + 0x1c0], 0
00000001422fbf19 c785c801000000000000           mov        dword ptr [rbp + 0x1c8], 0
00000001422fbf23 c685d401000000                 mov        byte ptr [rbp + 0x1d4], 0
00000001422fbf2a 48c7856001000000000000         mov        qword ptr [rbp + 0x160], 0
00000001422fbf35 48c7856801000008000000         mov        qword ptr [rbp + 0x168], 8
00000001422fbf40 48c7857001000000000000         mov        qword ptr [rbp + 0x170], 0
00000001422fbf4b 4531e4                         xor        r12d, r12d
00000001422fbf4e 4531ff                         xor        r15d, r15d
00000001422fbf51 4531ed                         xor        r13d, r13d
00000001422fbf54 48c7850002000000000000         mov        qword ptr [rbp + 0x200], 0
00000001422fbf5f eb15                           jmp        0x1422fbf76
00000001422fbf61 4d89f4                         mov        r12, r14
00000001422fbf64 4989c7                         mov        r15, rax
00000001422fbf67 4889da                         mov        rdx, rbx
00000001422fbf6a 4889d7                         mov        rdi, rdx
00000001422fbf6d 4c29f7                         sub        rdi, r14
00000001422fbf70 0f85b4000000                   jne        0x1422fc02a
00000001422fbf76 41f6c501                       test       r13b, 1
00000001422fbf7a 0f8550080000                   jne        0x1422fc7d0
00000001422fbf80 4d89e6                         mov        r14, r12
00000001422fbf83 41b501                         mov        r13b, 1
00000001422fbf86 4c39fb                         cmp        rbx, r15
00000001422fbf89 730d                           jae        0x1422fbf98
00000001422fbf8b 4d89f4                         mov        r12, r14
00000001422fbf8e ebd7                           jmp        0x1422fbf67
00000001422fbf90 4989c7                         mov        r15, rax
00000001422fbf93 4839c3                         cmp        rbx, rax
00000001422fbf96 72c9                           jb         0x1422fbf61
00000001422fbf98 4989d8                         mov        r8, rbx
00000001422fbf9b 4d29f8                         sub        r8, r15
00000001422fbf9e 4a8d043e                       lea        rax, [rsi + r15]
00000001422fbfa2 4983f810                       cmp        r8, 0x10
00000001422fbfa6 7328                           jae        0x1422fbfd0
00000001422fbfa8 31d2                           xor        edx, edx
00000001422fbfaa 4d85c0                         test       r8, r8
00000001422fbfad 7412                           je         0x1422fbfc1
00000001422fbfaf 90                             nop        
00000001422fbfb0 803c102b                       cmp        byte ptr [rax + rdx], 0x2b
00000001422fbfb4 7449                           je         0x1422fbfff
00000001422fbfb6 48ffc2                         inc        rdx
00000001422fbfb9 4939d0                         cmp        r8, rdx
00000001422fbfbc 75f2                           jne        0x1422fbfb0
00000001422fbfbe 4c89c2                         mov        rdx, r8
00000001422fbfc1 31c0                           xor        eax, eax
00000001422fbfc3 4883f801                       cmp        rax, 1
00000001422fbfc7 741f                           je         0x1422fbfe8
00000001422fbfc9 eb3f                           jmp        0x1422fc00a
00000001422fbfcb 0f1f440000                     nop        dword ptr [rax + rax]
00000001422fbfd0 c6851702000000                 mov        byte ptr [rbp + 0x217], 0
00000001422fbfd7 b12b                           mov        cl, 0x2b
00000001422fbfd9 4889c2                         mov        rdx, rax
00000001422fbfdc e8cf504400                     call       0x1427410b0
00000001422fbfe1 90                             nop        
00000001422fbfe2 4883f801                       cmp        rax, 1
00000001422fbfe6 7522                           jne        0x1422fc00a
00000001422fbfe8 4a8d043a                       lea        rax, [rdx + r15]
00000001422fbfec 48ffc0                         inc        rax
00000001422fbfef 4c01fa                         add        rdx, r15
00000001422fbff2 4839da                         cmp        rdx, rbx
00000001422fbff5 7399                           jae        0x1422fbf90
00000001422fbff7 803c162b                       cmp        byte ptr [rsi + rdx], 0x2b
00000001422fbffb 7593                           jne        0x1422fbf90
00000001422fbffd eb16                           jmp        0x1422fc015
00000001422fbfff b801000000                     mov        eax, 1
00000001422fc004 4883f801                       cmp        rax, 1
00000001422fc008 74de                           je         0x1422fbfe8
00000001422fc00a 4d89f4                         mov        r12, r14
00000001422fc00d 4989df                         mov        r15, rbx
00000001422fc010 e952ffffff                     jmp        0x1422fbf67
00000001422fc015 4531ed                         xor        r13d, r13d
00000001422fc018 4989c4                         mov        r12, rax
00000001422fc01b 4989c7                         mov        r15, rax
00000001422fc01e 4889d7                         mov        rdi, rdx
00000001422fc021 4c29f7                         sub        rdi, r14
00000001422fc024 0f844cffffff                   je         0x1422fbf76
00000001422fc02a 4e8d1436                       lea        r10, [rsi + r14]
00000001422fc02e 4883ff07                       cmp        rdi, 7
00000001422fc032 7438                           je         0x1422fc06c
00000001422fc034 4883ff0c                       cmp        rdi, 0xc
00000001422fc038 0f8473010000                   je         0x1422fc1b1
00000001422fc03e 4883ff10                       cmp        rdi, 0x10
00000001422fc042 0f858e010000                   jne        0x1422fc1d6
00000001422fc048 f3410f6f02                     movdqu     xmm0, xmmword ptr [r10]
00000001422fc04d 660f74c6                       pcmpeqb    xmm0, xmm6
00000001422fc051 660fd7c0                       pmovmskb   eax, xmm0
00000001422fc055 3dffff0000                     cmp        eax, 0xffff
00000001422fc05a 0f85ab010000                   jne        0x1422fc20b
00000001422fc060 c685d301000001                 mov        byte ptr [rbp + 0x1d3], 1
00000001422fc067 e90affffff                     jmp        0x1422fbf76
00000001422fc06c 418b02                         mov        eax, dword ptr [r10]
00000001422fc06f b94c6f7961                     mov        ecx, 0x61796f4c
00000001422fc074 31c8                           xor        eax, ecx
00000001422fc076 418b4a03                       mov        ecx, dword ptr [r10 + 3]
00000001422fc07a ba616c7479                     mov        edx, 0x79746c61
00000001422fc07f 31d1                           xor        ecx, edx
00000001422fc081 09c1                           or         ecx, eax
00000001422fc083 0f84d4020000                   je         0x1422fc35d
00000001422fc089 418b02                         mov        eax, dword ptr [r10]
00000001422fc08c b94f707043                     mov        ecx, 0x4370704f
00000001422fc091 31c8                           xor        eax, ecx
00000001422fc093 418b4a03                       mov        ecx, dword ptr [r10 + 3]
00000001422fc097 41b84374726c                   mov        r8d, 0x6c727443
00000001422fc09d 4431c1                         xor        ecx, r8d
00000001422fc0a0 09c1                           or         ecx, eax
00000001422fc0a2 0f841f030000                   je         0x1422fc3c7
00000001422fc0a8 418b0a                         mov        ecx, dword ptr [r10]
00000001422fc0ab b8596f7543                     mov        eax, 0x43756f59
00000001422fc0b0 31c1                           xor        ecx, eax
00000001422fc0b2 418b5203                       mov        edx, dword ptr [r10 + 3]
00000001422fc0b6 4431c2                         xor        edx, r8d
00000001422fc0b9 31c0                           xor        eax, eax
00000001422fc0bb 09ca                           or         edx, ecx
00000001422fc0bd 0f95c1                         setne      cl
00000001422fc0c0 bf07000000                     mov        edi, 7
00000001422fc0c5 4883bd0802000009               cmp        qword ptr [rbp + 0x208], 9
00000001422fc0cd 0f855c010000                   jne        0x1422fc22f
00000001422fc0d3 88c8                           mov        al, cl
00000001422fc0d5 85c0                           test       eax, eax
00000001422fc0d7 0f8552010000                   jne        0x1422fc22f
00000001422fc0dd 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
00000001422fc0e4 488b02                         mov        rax, qword ptr [rdx]
00000001422fc0e7 48b94163746976617465           movabs     rcx, 0x6574617669746341
00000001422fc0f1 4831c8                         xor        rax, rcx
00000001422fc0f4 0fb64a08                       movzx      ecx, byte ptr [rdx + 8]
00000001422fc0f8 4883f164                       xor        rcx, 0x64
00000001422fc0fc 4809c1                         or         rcx, rax
00000001422fc0ff 0f852a010000                   jne        0x1422fc22f
00000001422fc105 c6851702000000                 mov        byte ptr [rbp + 0x217], 0
00000001422fc10c 41b803000000                   mov        r8d, 3
00000001422fc112 488d8de0000000                 lea        rcx, [rbp + 0xe0]
00000001422fc119 488d15a20c9e00                 lea        rdx, [rip + 0x9e0ca2]
00000001422fc120 e88b620700                     call       0x1423723b0
00000001422fc125 90                             nop        
00000001422fc126 8b85e0000000                   mov        eax, dword ptr [rbp + 0xe0]
00000001422fc12c 488d8de8000000                 lea        rcx, [rbp + 0xe8]
00000001422fc133 0f1001                         movups     xmm0, xmmword ptr [rcx]
00000001422fc136 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001422fc13d 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001422fc141 48898da0000000                 mov        qword ptr [rbp + 0xa0], rcx
00000001422fc148 83f801                         cmp        eax, 1
00000001422fc14b 0f847e100000                   je         0x1422fd1cf
00000001422fc151 4883bda8010000ff               cmp        qword ptr [rbp + 0x1a8], -1
00000001422fc159 7433                           je         0x1422fc18e
00000001422fc15b 488d8da8010000                 lea        rcx, [rbp + 0x1a8]
00000001422fc162 e849292a00                     call       0x14259eab0
00000001422fc167 90                             nop        
00000001422fc168 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
00000001422fc16f 4885c0                         test       rax, rax
00000001422fc172 741a                           je         0x1422fc18e
00000001422fc174 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
00000001422fc17b 48c1e004                       shl        rax, 4
00000001422fc17f 488d1440                       lea        rdx, [rax + rax*2]
00000001422fc183 41b808000000                   mov        r8d, 8
00000001422fc189 e872db33fe                     call       0x140639d00
00000001422fc18e 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
00000001422fc195 488d8da8010000                 lea        rcx, [rbp + 0x1a8]
00000001422fc19c 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001422fc1a0 660f6f8590000000               movdqa     xmm0, xmmword ptr [rbp + 0x90]
00000001422fc1a8 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
00000001422fc1ac e9c5fdffff                     jmp        0x1422fbf76
00000001422fc1b1 498b02                         mov        rax, qword ptr [r10]
00000001422fc1b4 48b9214d616e61416269           movabs     rcx, 0x696241616e614d21
00000001422fc1be 4831c8                         xor        rax, rcx
00000001422fc1c1 418b4a08                       mov        ecx, dword ptr [r10 + 8]
00000001422fc1c5 4881f16c697479                 xor        rcx, 0x7974696c
00000001422fc1cc 4809c1                         or         rcx, rax
00000001422fc1cf 753a                           jne        0x1422fc20b
00000001422fc1d1 e9a0fdffff                     jmp        0x1422fbf76
00000001422fc1d6 4883ff16                       cmp        rdi, 0x16
00000001422fc1da 7308                           jae        0x1422fc1e4
00000001422fc1dc 4883ff0c                       cmp        rdi, 0xc
00000001422fc1e0 7329                           jae        0x1422fc20b
00000001422fc1e2 eb4b                           jmp        0x1422fc22f
00000001422fc1e4 f3410f6f02                     movdqu     xmm0, xmmword ptr [r10]
00000001422fc1e9 66410f74c0                     pcmpeqb    xmm0, xmm8
00000001422fc1ee f3410f6f4a06                   movdqu     xmm1, xmmword ptr [r10 + 6]
00000001422fc1f4 660f74cf                       pcmpeqb    xmm1, xmm7
00000001422fc1f8 660fdbc8                       pand       xmm1, xmm0
00000001422fc1fc 660fd7c1                       pmovmskb   eax, xmm1
00000001422fc200 3dffff0000                     cmp        eax, 0xffff
00000001422fc205 0f8491020000                   je         0x1422fc49c
00000001422fc20b 498b02                         mov        rax, qword ptr [r10]
00000001422fc20e 48b94d616e615370656e           movabs     rcx, 0x6e657053616e614d
00000001422fc218 4831c8                         xor        rax, rcx
00000001422fc21b 418b4a08                       mov        ecx, dword ptr [r10 + 8]
00000001422fc21f 4881f174204745                 xor        rcx, 0x45472074
00000001422fc226 4809c1                         or         rcx, rax
00000001422fc229 0f84b6000000                   je         0x1422fc2e5
00000001422fc22f 4d89d6                         mov        r14, r10
00000001422fc232 4c89d1                         mov        rcx, r10
00000001422fc235 4889fa                         mov        rdx, rdi
00000001422fc238 e8534377ff                     call       0x141a70590
00000001422fc23d 3cff                           cmp        al, 0xff
00000001422fc23f 0f8409040000                   je         0x1422fc64e
00000001422fc245 4189c1                         mov        r9d, eax
00000001422fc248 4883bd0802000005               cmp        qword ptr [rbp + 0x208], 5
00000001422fc250 0f85e1000000                   jne        0x1422fc337
00000001422fc256 4d89f0                         mov        r8, r14
00000001422fc259 4c8b95f8010000                 mov        r10, qword ptr [rbp + 0x1f8]
00000001422fc260 418b0a                         mov        ecx, dword ptr [r10]
00000001422fc263 b85370656c                     mov        eax, 0x6c657053
00000001422fc268 31c1                           xor        ecx, eax
00000001422fc26a 450fb65204                     movzx      r10d, byte ptr [r10 + 4]
00000001422fc26f 4183f26c                       xor        r10d, 0x6c
00000001422fc273 31c0                           xor        eax, eax
00000001422fc275 4109ca                         or         r10d, ecx
00000001422fc278 0f95c1                         setne      cl
00000001422fc27b 4180f902                       cmp        r9b, 2
00000001422fc27f 0f84bf000000                   je         0x1422fc344
00000001422fc285 88c8                           mov        al, cl
00000001422fc287 85c0                           test       eax, eax
00000001422fc289 0f84b5000000                   je         0x1422fc344
00000001422fc28f 488bbd88010000                 mov        rdi, qword ptr [rbp + 0x188]
00000001422fc296 483bbd78010000                 cmp        rdi, qword ptr [rbp + 0x178]
00000001422fc29d 7528                           jne        0x1422fc2c7
00000001422fc29f c6851702000000                 mov        byte ptr [rbp + 0x217], 0
00000001422fc2a6 488d8d78010000                 lea        rcx, [rbp + 0x178]
00000001422fc2ad 44888d00020000                 mov        byte ptr [rbp + 0x200], r9b
00000001422fc2b4 4188d6                         mov        r14b, dl
00000001422fc2b7 e834714600                     call       0x1427633f0
00000001422fc2bc 4488f2                         mov        dl, r14b
00000001422fc2bf 440fb68d00020000               movzx      r9d, byte ptr [rbp + 0x200]
00000001422fc2c7 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
00000001422fc2ce 44880c78                       mov        byte ptr [rax + rdi*2], r9b
00000001422fc2d2 88547801                       mov        byte ptr [rax + rdi*2 + 1], dl
00000001422fc2d6 48ffc7                         inc        rdi
00000001422fc2d9 4889bd88010000                 mov        qword ptr [rbp + 0x188], rdi
00000001422fc2e0 e97f040000                     jmp        0x1422fc764
00000001422fc2e5 4c8995d0000000                 mov        qword ptr [rbp + 0xd0], r10
00000001422fc2ec 4889bdd8000000                 mov        qword ptr [rbp + 0xd8], rdi
00000001422fc2f3 4883ff0d                       cmp        rdi, 0xd
00000001422fc2f7 0f82d50b0000                   jb         0x1422fced2
00000001422fc2fd 450fb64a0c                     movzx      r9d, byte ptr [r10 + 0xc]
00000001422fc302 4180f9bf                       cmp        r9b, 0xbf
00000001422fc306 0f8ef90e0000                   jle        0x1422fd205
00000001422fc30c 498d4a0c                       lea        rcx, [r10 + 0xc]
00000001422fc310 410fb6c1                       movzx      eax, r9b
00000001422fc314 4c8d47f4                       lea        r8, [rdi - 0xc]
00000001422fc318 4983f801                       cmp        r8, 1
00000001422fc31c 754b                           jne        0x1422fc369
00000001422fc31e 83f82b                         cmp        eax, 0x2b
00000001422fc321 0f84ab0b0000                   je         0x1422fced2
00000001422fc327 41b801000000                   mov        r8d, 1
00000001422fc32d 83f82d                         cmp        eax, 0x2d
00000001422fc330 755e                           jne        0x1422fc390
00000001422fc332 e99b0b0000                     jmp        0x1422fced2
00000001422fc337 4180f902                       cmp        r9b, 2
00000001422fc33b 4d89f0                         mov        r8, r14
00000001422fc33e 0f854bffffff                   jne        0x1422fc28f
00000001422fc344 4c8bb570010000                 mov        r14, qword ptr [rbp + 0x170]
00000001422fc34b 4c3bb560010000                 cmp        r14, qword ptr [rbp + 0x160]
00000001422fc352 0f8409030000                   je         0x1422fc661
00000001422fc358 e91f030000                     jmp        0x1422fc67c
00000001422fc35d c685d201000001                 mov        byte ptr [rbp + 0x1d2], 1
00000001422fc364 e90dfcffff                     jmp        0x1422fbf76
00000001422fc369 4180f92d                       cmp        r9b, 0x2d
00000001422fc36d 0f8483010000                   je         0x1422fc4f6
00000001422fc373 83f82b                         cmp        eax, 0x2b
00000001422fc376 750e                           jne        0x1422fc386
00000001422fc378 4983c20d                       add        r10, 0xd
00000001422fc37c 4883c7f3                       add        rdi, -0xd
00000001422fc380 4989f8                         mov        r8, rdi
00000001422fc383 4c89d1                         mov        rcx, r10
00000001422fc386 4983f808                       cmp        r8, 8
00000001422fc38a 0f83a5010000                   jae        0x1422fc535
00000001422fc390 31c0                           xor        eax, eax
00000001422fc392 31d2                           xor        edx, edx
00000001422fc394 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001422fc3a0 440fb60c11                     movzx      r9d, byte ptr [rcx + rdx]
00000001422fc3a5 4183c1d0                       add        r9d, -0x30
00000001422fc3a9 4183f909                       cmp        r9d, 9
00000001422fc3ad 0f871f0b0000                   ja         0x1422fced2
00000001422fc3b3 8d0480                         lea        eax, [rax + rax*4]
00000001422fc3b6 418d0441                       lea        eax, [r9 + rax*2]
00000001422fc3ba 48ffc2                         inc        rdx
00000001422fc3bd 4939d0                         cmp        r8, rdx
00000001422fc3c0 75de                           jne        0x1422fc3a0
00000001422fc3c2 e941020000                     jmp        0x1422fc608
00000001422fc3c7 4883bd0802000005               cmp        qword ptr [rbp + 0x208], 5
00000001422fc3cf 751f                           jne        0x1422fc3f0
00000001422fc3d1 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
00000001422fc3d8 8b02                           mov        eax, dword ptr [rdx]
00000001422fc3da b95370656c                     mov        ecx, 0x6c657053
00000001422fc3df 31c8                           xor        eax, ecx
00000001422fc3e1 0fb64a04                       movzx      ecx, byte ptr [rdx + 4]
00000001422fc3e5 83f16c                         xor        ecx, 0x6c
00000001422fc3e8 09c1                           or         ecx, eax
00000001422fc3ea 0f843d020000                   je         0x1422fc62d
00000001422fc3f0 c6851702000000                 mov        byte ptr [rbp + 0x217], 0
00000001422fc3f7 41b808000000                   mov        r8d, 8
00000001422fc3fd 488d8de0000000                 lea        rcx, [rbp + 0xe0]
00000001422fc404 488d151c1e9e00                 lea        rdx, [rip + 0x9e1e1c]
00000001422fc40b e8a05f0700                     call       0x1423723b0
00000001422fc410 90                             nop        
00000001422fc411 8b85e0000000                   mov        eax, dword ptr [rbp + 0xe0]
00000001422fc417 488d8de8000000                 lea        rcx, [rbp + 0xe8]
00000001422fc41e 0f1001                         movups     xmm0, xmmword ptr [rcx]
00000001422fc421 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
00000001422fc428 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001422fc42c 48898dc0000000                 mov        qword ptr [rbp + 0xc0], rcx
00000001422fc433 83f801                         cmp        eax, 1
00000001422fc436 0f84000d0000                   je         0x1422fd13c
00000001422fc43c 4883bda8010000ff               cmp        qword ptr [rbp + 0x1a8], -1
00000001422fc444 7433                           je         0x1422fc479
00000001422fc446 488d8da8010000                 lea        rcx, [rbp + 0x1a8]
00000001422fc44d e85e262a00                     call       0x14259eab0
00000001422fc452 90                             nop        
00000001422fc453 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
00000001422fc45a 4885c0                         test       rax, rax
00000001422fc45d 741a                           je         0x1422fc479
00000001422fc45f 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
00000001422fc466 48c1e004                       shl        rax, 4
00000001422fc46a 488d1440                       lea        rdx, [rax + rax*2]
00000001422fc46e 41b808000000                   mov        r8d, 8
00000001422fc474 e887d833fe                     call       0x140639d00
00000001422fc479 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
00000001422fc480 488d8da8010000                 lea        rcx, [rbp + 0x1a8]
00000001422fc487 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001422fc48b 660f6f85b0000000               movdqa     xmm0, xmmword ptr [rbp + 0xb0]
00000001422fc493 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
00000001422fc497 e9dafaffff                     jmp        0x1422fbf76
00000001422fc49c 4c8995d0000000                 mov        qword ptr [rbp + 0xd0], r10
00000001422fc4a3 4889bdd8000000                 mov        qword ptr [rbp + 0xd8], rdi
00000001422fc4aa 4883ff16                       cmp        rdi, 0x16
00000001422fc4ae 0f84890a0000                   je         0x1422fcf3d
00000001422fc4b4 450fb64a16                     movzx      r9d, byte ptr [r10 + 0x16]
00000001422fc4b9 4180f9bf                       cmp        r9b, 0xbf
00000001422fc4bd 0f8e6c0d0000                   jle        0x1422fd22f
00000001422fc4c3 498d4a16                       lea        rcx, [r10 + 0x16]
00000001422fc4c7 410fb6c1                       movzx      eax, r9b
00000001422fc4cb 4c8d47ea                       lea        r8, [rdi - 0x16]
00000001422fc4cf 4983f801                       cmp        r8, 1
00000001422fc4d3 0f8594000000                   jne        0x1422fc56d
00000001422fc4d9 83f82b                         cmp        eax, 0x2b
00000001422fc4dc 0f845b0a0000                   je         0x1422fcf3d
00000001422fc4e2 41b801000000                   mov        r8d, 1
00000001422fc4e8 83f82d                         cmp        eax, 0x2d
00000001422fc4eb 0f85a3000000                   jne        0x1422fc594
00000001422fc4f1 e9470a0000                     jmp        0x1422fcf3d
00000001422fc4f6 4983f809                       cmp        r8, 9
00000001422fc4fa 0f83c7000000                   jae        0x1422fc5c7
00000001422fc500 4983c60d                       add        r14, 0xd
00000001422fc504 31c0                           xor        eax, eax
00000001422fc506 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001422fc510 420fb60c36                     movzx      ecx, byte ptr [rsi + r14]
00000001422fc515 83c1d0                         add        ecx, -0x30
00000001422fc518 83f909                         cmp        ecx, 9
00000001422fc51b 0f87b1090000                   ja         0x1422fced2
00000001422fc521 01c0                           add        eax, eax
00000001422fc523 8d0480                         lea        eax, [rax + rax*4]
00000001422fc526 29c8                           sub        eax, ecx
00000001422fc528 49ffc6                         inc        r14
00000001422fc52b 4c39f2                         cmp        rdx, r14
00000001422fc52e 75e0                           jne        0x1422fc510
00000001422fc530 e9d3000000                     jmp        0x1422fc608
00000001422fc535 31c0                           xor        eax, eax
00000001422fc537 660f1f840000000000             nop        word ptr [rax + rax]
00000001422fc540 6bc00a                         imul       eax, eax, 0xa
00000001422fc543 0f8029020000                   jo         0x1422fc772
00000001422fc549 0fb611                         movzx      edx, byte ptr [rcx]
00000001422fc54c 83c2d0                         add        edx, -0x30
00000001422fc54f 83fa09                         cmp        edx, 9
00000001422fc552 0f877a090000                   ja         0x1422fced2
00000001422fc558 01d0                           add        eax, edx
00000001422fc55a 0f8072090000                   jo         0x1422fced2
00000001422fc560 48ffc1                         inc        rcx
00000001422fc563 49ffc8                         dec        r8
00000001422fc566 75d8                           jne        0x1422fc540
00000001422fc568 e99b000000                     jmp        0x1422fc608
00000001422fc56d 4180f92d                       cmp        r9b, 0x2d
00000001422fc571 0f842b010000                   je         0x1422fc6a2
00000001422fc577 83f82b                         cmp        eax, 0x2b
00000001422fc57a 750e                           jne        0x1422fc58a
00000001422fc57c 4983c217                       add        r10, 0x17
00000001422fc580 4883c7e9                       add        rdi, -0x17
00000001422fc584 4989f8                         mov        r8, rdi
00000001422fc587 4c89d1                         mov        rcx, r10
00000001422fc58a 4983f808                       cmp        r8, 8
00000001422fc58e 0f833e010000                   jae        0x1422fc6d2
00000001422fc594 31c0                           xor        eax, eax
00000001422fc596 31d2                           xor        edx, edx
00000001422fc598 0f1f840000000000               nop        dword ptr [rax + rax]
00000001422fc5a0 440fb60c11                     movzx      r9d, byte ptr [rcx + rdx]
00000001422fc5a5 4183c1d0                       add        r9d, -0x30
00000001422fc5a9 4183f909                       cmp        r9d, 9
00000001422fc5ad 0f878a090000                   ja         0x1422fcf3d
00000001422fc5b3 8d0480                         lea        eax, [rax + rax*4]
00000001422fc5b6 418d0441                       lea        eax, [r9 + rax*2]
00000001422fc5ba 48ffc2                         inc        rdx
00000001422fc5bd 4939d0                         cmp        r8, rdx
00000001422fc5c0 75de                           jne        0x1422fc5a0
00000001422fc5c2 e97d010000                     jmp        0x1422fc744
00000001422fc5c7 4983c20d                       add        r10, 0xd
00000001422fc5cb 4929d6                         sub        r14, rdx
00000001422fc5ce 4983c60d                       add        r14, 0xd
00000001422fc5d2 31c0                           xor        eax, eax
00000001422fc5d4 4c89d1                         mov        rcx, r10
00000001422fc5d7 660f1f840000000000             nop        word ptr [rax + rax]
00000001422fc5e0 6bc00a                         imul       eax, eax, 0xa
00000001422fc5e3 0f8090010000                   jo         0x1422fc779
00000001422fc5e9 0fb611                         movzx      edx, byte ptr [rcx]
00000001422fc5ec 83c2d0                         add        edx, -0x30
00000001422fc5ef 83fa09                         cmp        edx, 9
00000001422fc5f2 0f87da080000                   ja         0x1422fced2
00000001422fc5f8 29d0                           sub        eax, edx
00000001422fc5fa 0f80d2080000                   jo         0x1422fced2
00000001422fc600 48ffc1                         inc        rcx
00000001422fc603 49ffc6                         inc        r14
00000001422fc606 75d8                           jne        0x1422fc5e0
00000001422fc608 48c1e020                       shl        rax, 0x20
00000001422fc60c a801                           test       al, 1
00000001422fc60e 0f85be080000                   jne        0x1422fced2
00000001422fc614 48c1e820                       shr        rax, 0x20
00000001422fc618 c785c801000001000000           mov        dword ptr [rbp + 0x1c8], 1
00000001422fc622 8985cc010000                   mov        dword ptr [rbp + 0x1cc], eax
00000001422fc628 e937010000                     jmp        0x1422fc764
00000001422fc62d bf07000000                     mov        edi, 7
00000001422fc632 ba07000000                     mov        edx, 7
00000001422fc637 4d89d6                         mov        r14, r10
00000001422fc63a 4c89d1                         mov        rcx, r10
00000001422fc63d e84e3f77ff                     call       0x141a70590
00000001422fc642 3cff                           cmp        al, 0xff
00000001422fc644 7408                           je         0x1422fc64e
00000001422fc646 4189c1                         mov        r9d, eax
00000001422fc649 e908fcffff                     jmp        0x1422fc256
00000001422fc64e 4d89f0                         mov        r8, r14
00000001422fc651 4c8bb570010000                 mov        r14, qword ptr [rbp + 0x170]
00000001422fc658 4c3bb560010000                 cmp        r14, qword ptr [rbp + 0x160]
00000001422fc65f 751b                           jne        0x1422fc67c
00000001422fc661 c6851702000000                 mov        byte ptr [rbp + 0x217], 0
00000001422fc668 488d8d60010000                 lea        rcx, [rbp + 0x160]
00000001422fc66f 4c8945c0                       mov        qword ptr [rbp - 0x40], r8
00000001422fc673 e838564500                     call       0x142751cb0
00000001422fc678 4c8b45c0                       mov        r8, qword ptr [rbp - 0x40]
00000001422fc67c 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
00000001422fc683 4c89f1                         mov        rcx, r14
00000001422fc686 48c1e104                       shl        rcx, 4
00000001422fc68a 4c890408                       mov        qword ptr [rax + rcx], r8
00000001422fc68e 48897c0808                     mov        qword ptr [rax + rcx + 8], rdi
00000001422fc693 49ffc6                         inc        r14
00000001422fc696 4c89b570010000                 mov        qword ptr [rbp + 0x170], r14
00000001422fc69d e9d4f8ffff                     jmp        0x1422fbf76
00000001422fc6a2 4983f809                       cmp        r8, 9
00000001422fc6a6 7362                           jae        0x1422fc70a
00000001422fc6a8 4983c617                       add        r14, 0x17
00000001422fc6ac 31c0                           xor        eax, eax
00000001422fc6ae 6690                           nop        
00000001422fc6b0 420fb60c36                     movzx      ecx, byte ptr [rsi + r14]
00000001422fc6b5 83c1d0                         add        ecx, -0x30
00000001422fc6b8 83f909                         cmp        ecx, 9
00000001422fc6bb 0f877c080000                   ja         0x1422fcf3d
00000001422fc6c1 01c0                           add        eax, eax
00000001422fc6c3 8d0480                         lea        eax, [rax + rax*4]
00000001422fc6c6 29c8                           sub        eax, ecx
00000001422fc6c8 49ffc6                         inc        r14
00000001422fc6cb 4c39f2                         cmp        rdx, r14
00000001422fc6ce 75e0                           jne        0x1422fc6b0
00000001422fc6d0 eb72                           jmp        0x1422fc744
00000001422fc6d2 31c0                           xor        eax, eax
00000001422fc6d4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001422fc6e0 6bc00a                         imul       eax, eax, 0xa
00000001422fc6e3 0f80b4000000                   jo         0x1422fc79d
00000001422fc6e9 0fb611                         movzx      edx, byte ptr [rcx]
00000001422fc6ec 83c2d0                         add        edx, -0x30
00000001422fc6ef 83fa09                         cmp        edx, 9
00000001422fc6f2 0f8745080000                   ja         0x1422fcf3d
00000001422fc6f8 01d0                           add        eax, edx
00000001422fc6fa 0f803d080000                   jo         0x1422fcf3d
00000001422fc700 48ffc1                         inc        rcx
00000001422fc703 49ffc8                         dec        r8
00000001422fc706 75d8                           jne        0x1422fc6e0
00000001422fc708 eb3a                           jmp        0x1422fc744
00000001422fc70a 4983c217                       add        r10, 0x17
00000001422fc70e 4929d6                         sub        r14, rdx
00000001422fc711 4983c617                       add        r14, 0x17
00000001422fc715 31c0                           xor        eax, eax
00000001422fc717 4c89d1                         mov        rcx, r10
00000001422fc71a 660f1f440000                   nop        word ptr [rax + rax]
00000001422fc720 6bc00a                         imul       eax, eax, 0xa
00000001422fc723 707f                           jo         0x1422fc7a4
00000001422fc725 0fb611                         movzx      edx, byte ptr [rcx]
00000001422fc728 83c2d0                         add        edx, -0x30
00000001422fc72b 83fa09                         cmp        edx, 9
00000001422fc72e 0f8709080000                   ja         0x1422fcf3d
00000001422fc734 29d0                           sub        eax, edx
00000001422fc736 0f8001080000                   jo         0x1422fcf3d
00000001422fc73c 48ffc1                         inc        rcx
00000001422fc73f 49ffc6                         inc        r14
00000001422fc742 75dc                           jne        0x1422fc720
00000001422fc744 48c1e020                       shl        rax, 0x20
00000001422fc748 a801                           test       al, 1
00000001422fc74a 0f85ed070000                   jne        0x1422fcf3d
00000001422fc750 48c1e820                       shr        rax, 0x20
00000001422fc754 c785c001000001000000           mov        dword ptr [rbp + 0x1c0], 1
00000001422fc75e 8985c4010000                   mov        dword ptr [rbp + 0x1c4], eax
00000001422fc764 b001                           mov        al, 1
00000001422fc766 48898500020000                 mov        qword ptr [rbp + 0x200], rax
00000001422fc76d e904f8ffff                     jmp        0x1422fbf76
00000001422fc772 b801020000                     mov        eax, 0x201
00000001422fc777 eb05                           jmp        0x1422fc77e
00000001422fc779 b801030000                     mov        eax, 0x301
00000001422fc77e 0fb609                         movzx      ecx, byte ptr [rcx]
00000001422fc781 80c1d0                         add        cl, 0xd0
00000001422fc784 80f90a                         cmp        cl, 0xa
00000001422fc787 b901010000                     mov        ecx, 0x101
00000001422fc78c 480f43c1                       cmovae     rax, rcx
00000001422fc790 a801                           test       al, 1
00000001422fc792 0f847cfeffff                   je         0x1422fc614
00000001422fc798 e935070000                     jmp        0x1422fced2
00000001422fc79d b801020000                     mov        eax, 0x201
00000001422fc7a2 eb05                           jmp        0x1422fc7a9
00000001422fc7a4 b801030000                     mov        eax, 0x301
00000001422fc7a9 0fb609                         movzx      ecx, byte ptr [rcx]
00000001422fc7ac 80c1d0                         add        cl, 0xd0
00000001422fc7af 80f90a                         cmp        cl, 0xa
00000001422fc7b2 b901010000                     mov        ecx, 0x101
00000001422fc7b7 480f43c1                       cmovae     rax, rcx
00000001422fc7bb a801                           test       al, 1
00000001422fc7bd 7491                           je         0x1422fc750
00000001422fc7bf e979070000                     jmp        0x1422fcf3d
00000001422fc7c4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001422fc7d0 4c8b8508020000                 mov        r8, qword ptr [rbp + 0x208]
00000001422fc7d7 498d40fb                       lea        rax, [r8 - 5]
00000001422fc7db 4883f807                       cmp        rax, 7
00000001422fc7df 4c8b95f8010000                 mov        r10, qword ptr [rbp + 0x1f8]
00000001422fc7e6 0f879d080000                   ja         0x1422fd089
00000001422fc7ec 488d0d316f9e00                 lea        rcx, [rip + 0x9e6f31]
00000001422fc7f3 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001422fc7f7 4801c8                         add        rax, rcx
00000001422fc7fa ffe0                           jmp        rax
00000001422fc7fc 418b02                         mov        eax, dword ptr [r10]
00000001422fc7ff b95370656c                     mov        ecx, 0x6c657053
00000001422fc804 31c8                           xor        eax, ecx
00000001422fc806 410fb64a04                     movzx      ecx, byte ptr [r10 + 4]
00000001422fc80b 83f16c                         xor        ecx, 0x6c
00000001422fc80e 09c1                           or         ecx, eax
00000001422fc810 0f8573080000                   jne        0x1422fd089
00000001422fc816 c685d001000001                 mov        byte ptr [rbp + 0x1d0], 1
00000001422fc81d 488bb570010000                 mov        rsi, qword ptr [rbp + 0x170]
00000001422fc824 4885f6                         test       rsi, rsi
00000001422fc827 488d9de0000000                 lea        rbx, [rbp + 0xe0]
00000001422fc82e 0f845a030000                   je         0x1422fcb8e
00000001422fc834 488bbd68010000                 mov        rdi, qword ptr [rbp + 0x168]
00000001422fc83b 4989f6                         mov        r14, rsi
00000001422fc83e 49c1e604                       shl        r14, 4
00000001422fc842 e8692410fe                     call       0x1403fecb0
00000001422fc847 ba08000000                     mov        edx, 8
00000001422fc84c 4c89f1                         mov        rcx, r14
00000001422fc84f e89cd433fe                     call       0x140639cf0
00000001422fc854 4885c0                         test       rax, rax
00000001422fc857 0f84fc090000                   je         0x1422fd259
00000001422fc85d 41bb08000000                   mov        r11d, 8
00000001422fc863 4889f1                         mov        rcx, rsi
00000001422fc866 eb1e                           jmp        0x1422fc886
00000001422fc868 0f1f840000000000               nop        dword ptr [rax + rax]
00000001422fc870 4e894418f8                     mov        qword ptr [rax + r11 - 8], r8
00000001422fc875 4a891418                       mov        qword ptr [rax + r11], rdx
00000001422fc879 4983c310                       add        r11, 0x10
00000001422fc87d 48ffc9                         dec        rcx
00000001422fc880 0f8444040000                   je         0x1422fccca
00000001422fc886 4e8b441ff8                     mov        r8, qword ptr [rdi + r11 - 8]
00000001422fc88b 4a8b141f                       mov        rdx, qword ptr [rdi + r11]
00000001422fc88f 4883fa09                       cmp        rdx, 9
00000001422fc893 75db                           jne        0x1422fc870
00000001422fc895 4d8b08                         mov        r9, qword ptr [r8]
00000001422fc898 4c330dd51ea000                 xor        r9, qword ptr [rip + 0xa01ed5]
00000001422fc89f 450fb65008                     movzx      r10d, byte ptr [r8 + 8]
00000001422fc8a4 443215d11ea000                 xor        r10b, byte ptr [rip + 0xa01ed1]
00000001422fc8ab 450fb6d2                       movzx      r10d, r10b
00000001422fc8af 4d09ca                         or         r10, r9
00000001422fc8b2 75bc                           jne        0x1422fc870
00000001422fc8b4 ba15000000                     mov        edx, 0x15
00000001422fc8b9 4c8d05bd1ea000                 lea        r8, [rip + 0xa01ebd]
00000001422fc8c0 ebae                           jmp        0x1422fc870
00000001422fc8c2 498b02                         mov        rax, qword ptr [r10]
00000001422fc8c5 48b95370656c6c416269           movabs     rcx, 0x6962416c6c657053
00000001422fc8cf 4831c8                         xor        rax, rcx
00000001422fc8d2 418b4a08                       mov        ecx, dword ptr [r10 + 8]
00000001422fc8d6 4881f16c697479                 xor        rcx, 0x7974696c
00000001422fc8dd 4809c1                         or         rcx, rax
00000001422fc8e0 0f84e7040000                   je         0x1422fcdcd
00000001422fc8e6 498b02                         mov        rax, qword ptr [r10]
00000001422fc8e9 48b9506c616e65737761           movabs     rcx, 0x617773656e616c50
00000001422fc8f3 4831c8                         xor        rax, rcx
00000001422fc8f6 418b4a08                       mov        ecx, dword ptr [r10 + 8]
00000001422fc8fa 4881f16c6b6572                 xor        rcx, 0x72656b6c
00000001422fc901 e993010000                     jmp        0x1422fca99
00000001422fc906 498b02                         mov        rax, qword ptr [r10]
00000001422fc909 48b94163746976617465           movabs     rcx, 0x6574617669746341
00000001422fc913 4831c8                         xor        rax, rcx
00000001422fc916 410fb64a08                     movzx      ecx, byte ptr [r10 + 8]
00000001422fc91b 4883f164                       xor        rcx, 0x64
00000001422fc91f 4809c1                         or         rcx, rax
00000001422fc922 0f8561070000                   jne        0x1422fd089
00000001422fc928 c685d101000001                 mov        byte ptr [rbp + 0x1d1], 1
00000001422fc92f 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
00000001422fc936 4885c0                         test       rax, rax
00000001422fc939 488d9de0000000                 lea        rbx, [rbp + 0xe0]
00000001422fc940 0f8448020000                   je         0x1422fcb8e
00000001422fc946 4c8b8d68010000                 mov        r9, qword ptr [rbp + 0x168]
00000001422fc94d c6851702000000                 mov        byte ptr [rbp + 0x217], 0
00000001422fc954 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001422fc959 41b804000000                   mov        r8d, 4
00000001422fc95f 488d8dd8010000                 lea        rcx, [rbp + 0x1d8]
00000001422fc966 488d151df89d00                 lea        rdx, [rip + 0x9df81d]
00000001422fc96d e8bed0f9ff                     call       0x142299a30
00000001422fc972 90                             nop        
00000001422fc973 488b95e0010000                 mov        rdx, qword ptr [rbp + 0x1e0]
00000001422fc97a 4c8b85e8010000                 mov        r8, qword ptr [rbp + 0x1e8]
00000001422fc981 4889d9                         mov        rcx, rbx
00000001422fc984 48899508020000                 mov        qword ptr [rbp + 0x208], rdx
00000001422fc98b e8205a0700                     call       0x1423723b0
00000001422fc990 90                             nop        
00000001422fc991 8b85e0000000                   mov        eax, dword ptr [rbp + 0xe0]
00000001422fc997 488d8de8000000                 lea        rcx, [rbp + 0xe8]
00000001422fc99e 0f1001                         movups     xmm0, xmmword ptr [rcx]
00000001422fc9a1 0f294550                       movaps     xmmword ptr [rbp + 0x50], xmm0
00000001422fc9a5 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001422fc9a9 48894d60                       mov        qword ptr [rbp + 0x60], rcx
00000001422fc9ad 83f801                         cmp        eax, 1
00000001422fc9b0 0f84a1070000                   je         0x1422fd157
00000001422fc9b6 4883bd90010000ff               cmp        qword ptr [rbp + 0x190], -1
00000001422fc9be 7433                           je         0x1422fc9f3
00000001422fc9c0 488d8d90010000                 lea        rcx, [rbp + 0x190]
00000001422fc9c7 e8e4202a00                     call       0x14259eab0
00000001422fc9cc 90                             nop        
00000001422fc9cd 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
00000001422fc9d4 4885c0                         test       rax, rax
00000001422fc9d7 741a                           je         0x1422fc9f3
00000001422fc9d9 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
00000001422fc9e0 48c1e004                       shl        rax, 4
00000001422fc9e4 488d1440                       lea        rdx, [rax + rax*2]
00000001422fc9e8 41b808000000                   mov        r8d, 8
00000001422fc9ee e80dd333fe                     call       0x140639d00
00000001422fc9f3 488b4560                       mov        rax, qword ptr [rbp + 0x60]
00000001422fc9f7 488d8d90010000                 lea        rcx, [rbp + 0x190]
00000001422fc9fe 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001422fca02 0f284550                       movaps     xmm0, xmmword ptr [rbp + 0x50]
00000001422fca06 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001422fca09 488b95d8010000                 mov        rdx, qword ptr [rbp + 0x1d8]
00000001422fca10 4885d2                         test       rdx, rdx
00000001422fca13 0f8563010000                   jne        0x1422fcb7c
00000001422fca19 e970010000                     jmp        0x1422fcb8e
00000001422fca1e 48b84372656174757265           movabs     rax, 0x6572757461657243
00000001422fca28 493902                         cmp        qword ptr [r10], rax
00000001422fca2b 7475                           je         0x1422fcaa2
00000001422fca2d 48b84172746966616374           movabs     rax, 0x7463616669747241
00000001422fca37 493902                         cmp        qword ptr [r10], rax
00000001422fca3a 7466                           je         0x1422fcaa2
00000001422fca3c e948060000                     jmp        0x1422fd089
00000001422fca41 418b02                         mov        eax, dword ptr [r10]
00000001422fca44 b9496e7374                     mov        ecx, 0x74736e49
00000001422fca49 31c8                           xor        eax, ecx
00000001422fca4b 418b4a03                       mov        ecx, dword ptr [r10 + 3]
00000001422fca4f ba74616e74                     mov        edx, 0x746e6174
00000001422fca54 31d1                           xor        ecx, edx
00000001422fca56 09c1                           or         ecx, eax
00000001422fca58 7448                           je         0x1422fcaa2
00000001422fca5a 418b02                         mov        eax, dword ptr [r10]
00000001422fca5d b9536f7263                     mov        ecx, 0x63726f53
00000001422fca62 31c8                           xor        eax, ecx
00000001422fca64 418b4a03                       mov        ecx, dword ptr [r10 + 3]
00000001422fca68 ba63657279                     mov        edx, 0x79726563
00000001422fca6d 31d1                           xor        ecx, edx
00000001422fca6f 09c1                           or         ecx, eax
00000001422fca71 742f                           je         0x1422fcaa2
00000001422fca73 e911060000                     jmp        0x1422fd089
00000001422fca78 498b02                         mov        rax, qword ptr [r10]
00000001422fca7b 48b9456e6368616e746d           movabs     rcx, 0x6d746e6168636e45
00000001422fca85 4831c8                         xor        rax, rcx
00000001422fca88 498b4a03                       mov        rcx, qword ptr [r10 + 3]
00000001422fca8c 48ba68616e746d656e74           movabs     rdx, 0x746e656d746e6168
00000001422fca96 4831d1                         xor        rcx, rdx
00000001422fca99 4809c1                         or         rcx, rax
00000001422fca9c 0f85e7050000                   jne        0x1422fd089
00000001422fcaa2 c685d001000001                 mov        byte ptr [rbp + 0x1d0], 1
00000001422fcaa9 4c8b8d68010000                 mov        r9, qword ptr [rbp + 0x168]
00000001422fcab0 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
00000001422fcab7 c6851702000000                 mov        byte ptr [rbp + 0x217], 0
00000001422fcabe 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001422fcac3 488d8dd8010000                 lea        rcx, [rbp + 0x1d8]
00000001422fcaca 4c89d2                         mov        rdx, r10
00000001422fcacd e85ecff9ff                     call       0x142299a30
00000001422fcad2 90                             nop        
00000001422fcad3 488b95e0010000                 mov        rdx, qword ptr [rbp + 0x1e0]
00000001422fcada 4c8b85e8010000                 mov        r8, qword ptr [rbp + 0x1e8]
00000001422fcae1 488d9de0000000                 lea        rbx, [rbp + 0xe0]
00000001422fcae8 4889d9                         mov        rcx, rbx
00000001422fcaeb 48899508020000                 mov        qword ptr [rbp + 0x208], rdx
00000001422fcaf2 e8b9580700                     call       0x1423723b0
00000001422fcaf7 90                             nop        
00000001422fcaf8 8b85e0000000                   mov        eax, dword ptr [rbp + 0xe0]
00000001422fcafe 488d8de8000000                 lea        rcx, [rbp + 0xe8]
00000001422fcb05 0f1001                         movups     xmm0, xmmword ptr [rcx]
00000001422fcb08 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
00000001422fcb0c 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001422fcb10 48894d20                       mov        qword ptr [rbp + 0x20], rcx
00000001422fcb14 83f801                         cmp        eax, 1
00000001422fcb17 0f84da050000                   je         0x1422fd0f7
00000001422fcb1d 4883bd90010000ff               cmp        qword ptr [rbp + 0x190], -1
00000001422fcb25 7433                           je         0x1422fcb5a
00000001422fcb27 488d8d90010000                 lea        rcx, [rbp + 0x190]
00000001422fcb2e e87d1f2a00                     call       0x14259eab0
00000001422fcb33 90                             nop        
00000001422fcb34 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
00000001422fcb3b 4885c0                         test       rax, rax
00000001422fcb3e 741a                           je         0x1422fcb5a
00000001422fcb40 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
00000001422fcb47 48c1e004                       shl        rax, 4
00000001422fcb4b 488d1440                       lea        rdx, [rax + rax*2]
00000001422fcb4f 41b808000000                   mov        r8d, 8
00000001422fcb55 e8a6d133fe                     call       0x140639d00
00000001422fcb5a 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001422fcb5e 488d8d90010000                 lea        rcx, [rbp + 0x190]
00000001422fcb65 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001422fcb69 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
00000001422fcb6d 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001422fcb70 488b95d8010000                 mov        rdx, qword ptr [rbp + 0x1d8]
00000001422fcb77 4885d2                         test       rdx, rdx
00000001422fcb7a 7412                           je         0x1422fcb8e
00000001422fcb7c 41b801000000                   mov        r8d, 1
00000001422fcb82 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
00000001422fcb89 e872d133fe                     call       0x140639d00
00000001422fcb8e 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
00000001422fcb95 48898530010000                 mov        qword ptr [rbp + 0x130], rax
00000001422fcb9c 0fb685d0010000                 movzx      eax, byte ptr [rbp + 0x1d0]
00000001422fcba3 888538010000                   mov        byte ptr [rbp + 0x138], al
00000001422fcba9 0fb685d1010000                 movzx      eax, byte ptr [rbp + 0x1d1]
00000001422fcbb0 888539010000                   mov        byte ptr [rbp + 0x139], al
00000001422fcbb6 8b85d2010000                   mov        eax, dword ptr [rbp + 0x1d2]
00000001422fcbbc 89853a010000                   mov        dword ptr [rbp + 0x13a], eax
00000001422fcbc2 0fb785d6010000                 movzx      eax, word ptr [rbp + 0x1d6]
00000001422fcbc9 6689853e010000                 mov        word ptr [rbp + 0x13e], ax
00000001422fcbd0 0f1085b8010000                 movups     xmm0, xmmword ptr [rbp + 0x1b8]
00000001422fcbd7 0f298520010000                 movaps     xmmword ptr [rbp + 0x120], xmm0
00000001422fcbde 0f108578010000                 movups     xmm0, xmmword ptr [rbp + 0x178]
00000001422fcbe5 0f108d88010000                 movups     xmm1, xmmword ptr [rbp + 0x188]
00000001422fcbec 0f109598010000                 movups     xmm2, xmmword ptr [rbp + 0x198]
00000001422fcbf3 0f109da8010000                 movups     xmm3, xmmword ptr [rbp + 0x1a8]
00000001422fcbfa 0f299d10010000                 movaps     xmmword ptr [rbp + 0x110], xmm3
00000001422fcc01 0f299500010000                 movaps     xmmword ptr [rbp + 0x100], xmm2
00000001422fcc08 0f298df0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm1
00000001422fcc0f 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
00000001422fcc16 488bb558010000                 mov        rsi, qword ptr [rbp + 0x158]
00000001422fcc1d 483bb548010000                 cmp        rsi, qword ptr [rbp + 0x148]
00000001422fcc24 750d                           jne        0x1422fcc33
00000001422fcc26 488d8d48010000                 lea        rcx, [rbp + 0x148]
00000001422fcc2d e85e444500                     call       0x142751090
00000001422fcc32 90                             nop        
00000001422fcc33 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
00000001422fcc3a 488d0c76                       lea        rcx, [rsi + rsi*2]
00000001422fcc3e 48c1e105                       shl        rcx, 5
00000001422fcc42 0f288530010000                 movaps     xmm0, xmmword ptr [rbp + 0x130]
00000001422fcc49 0f11440850                     movups     xmmword ptr [rax + rcx + 0x50], xmm0
00000001422fcc4e 0f288520010000                 movaps     xmm0, xmmword ptr [rbp + 0x120]
00000001422fcc55 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
00000001422fcc5a 660f6f85e0000000               movdqa     xmm0, xmmword ptr [rbp + 0xe0]
00000001422fcc62 660f6f8df0000000               movdqa     xmm1, xmmword ptr [rbp + 0xf0]
00000001422fcc6a 0f289500010000                 movaps     xmm2, xmmword ptr [rbp + 0x100]
00000001422fcc71 0f289d10010000                 movaps     xmm3, xmmword ptr [rbp + 0x110]
00000001422fcc78 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
00000001422fcc7d 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
00000001422fcc82 f30f7f4c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm1
00000001422fcc88 f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
00000001422fcc8d 48ffc6                         inc        rsi
00000001422fcc90 4889b558010000                 mov        qword ptr [rbp + 0x158], rsi
00000001422fcc97 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
00000001422fcc9e 4885d2                         test       rdx, rdx
00000001422fcca1 7416                           je         0x1422fccb9
00000001422fcca3 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
00000001422fccaa 48c1e204                       shl        rdx, 4
00000001422fccae 41b808000000                   mov        r8d, 8
00000001422fccb4 e847d033fe                     call       0x140639d00
00000001422fccb9 0fb64509                       movzx      eax, byte ptr [rbp + 9]
00000001422fccbd a801                           test       al, 1
00000001422fccbf 0f8401f1ffff                   je         0x1422fbdc6
00000001422fccc5 e948020000                     jmp        0x1422fcf12
00000001422fccca 4c89b508020000                 mov        qword ptr [rbp + 0x208], r14
00000001422fccd1 4889742420                     mov        qword ptr [rsp + 0x20], rsi
00000001422fccd6 41b804000000                   mov        r8d, 4
00000001422fccdc 488d8dd8010000                 lea        rcx, [rbp + 0x1d8]
00000001422fcce3 488d15a0f49d00                 lea        rdx, [rip + 0x9df4a0]
00000001422fccea 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
00000001422fccf1 4989c1                         mov        r9, rax
00000001422fccf4 e837cdf9ff                     call       0x142299a30
00000001422fccf9 90                             nop        
00000001422fccfa 488b95e0010000                 mov        rdx, qword ptr [rbp + 0x1e0]
00000001422fcd01 4c8b85e8010000                 mov        r8, qword ptr [rbp + 0x1e8]
00000001422fcd08 4889d9                         mov        rcx, rbx
00000001422fcd0b 48899500020000                 mov        qword ptr [rbp + 0x200], rdx
00000001422fcd12 e899560700                     call       0x1423723b0
00000001422fcd17 90                             nop        
00000001422fcd18 8b85e0000000                   mov        eax, dword ptr [rbp + 0xe0]
00000001422fcd1e 488d8de8000000                 lea        rcx, [rbp + 0xe8]
00000001422fcd25 0f1001                         movups     xmm0, xmmword ptr [rcx]
00000001422fcd28 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
00000001422fcd2c 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001422fcd30 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
00000001422fcd37 83f801                         cmp        eax, 1
00000001422fcd3a 0f842c040000                   je         0x1422fd16c
00000001422fcd40 4883bd90010000ff               cmp        qword ptr [rbp + 0x190], -1
00000001422fcd48 7433                           je         0x1422fcd7d
00000001422fcd4a 488d8d90010000                 lea        rcx, [rbp + 0x190]
00000001422fcd51 e85a1d2a00                     call       0x14259eab0
00000001422fcd56 90                             nop        
00000001422fcd57 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
00000001422fcd5e 4885c0                         test       rax, rax
00000001422fcd61 741a                           je         0x1422fcd7d
00000001422fcd63 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
00000001422fcd6a 48c1e004                       shl        rax, 4
00000001422fcd6e 488d1440                       lea        rdx, [rax + rax*2]
00000001422fcd72 41b808000000                   mov        r8d, 8
00000001422fcd78 e883cf33fe                     call       0x140639d00
00000001422fcd7d 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
00000001422fcd84 488d8d90010000                 lea        rcx, [rbp + 0x190]
00000001422fcd8b 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001422fcd8f 0f284570                       movaps     xmm0, xmmword ptr [rbp + 0x70]
00000001422fcd93 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001422fcd96 488b95d8010000                 mov        rdx, qword ptr [rbp + 0x1d8]
00000001422fcd9d 4885d2                         test       rdx, rdx
00000001422fcda0 7412                           je         0x1422fcdb4
00000001422fcda2 41b801000000                   mov        r8d, 1
00000001422fcda8 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
00000001422fcdaf e84ccf33fe                     call       0x140639d00
00000001422fcdb4 41b808000000                   mov        r8d, 8
00000001422fcdba 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
00000001422fcdc1 488b9508020000                 mov        rdx, qword ptr [rbp + 0x208]
00000001422fcdc8 e9bcfdffff                     jmp        0x1422fcb89
00000001422fcdcd 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
00000001422fcdd4 3401                           xor        al, 1
00000001422fcdd6 8885d0010000                   mov        byte ptr [rbp + 0x1d0], al
00000001422fcddc c685d101000001                 mov        byte ptr [rbp + 0x1d1], 1
00000001422fcde3 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
00000001422fcdea 4885c0                         test       rax, rax
00000001422fcded 488d9de0000000                 lea        rbx, [rbp + 0xe0]
00000001422fcdf4 0f8494fdffff                   je         0x1422fcb8e
00000001422fcdfa 4c8b8d68010000                 mov        r9, qword ptr [rbp + 0x168]
00000001422fce01 c6851702000000                 mov        byte ptr [rbp + 0x217], 0
00000001422fce08 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001422fce0d 41b804000000                   mov        r8d, 4
00000001422fce13 488d8dd8010000                 lea        rcx, [rbp + 0x1d8]
00000001422fce1a 488d1569f39d00                 lea        rdx, [rip + 0x9df369]
00000001422fce21 e80accf9ff                     call       0x142299a30
00000001422fce26 90                             nop        
00000001422fce27 488b95e0010000                 mov        rdx, qword ptr [rbp + 0x1e0]
00000001422fce2e 4c8b85e8010000                 mov        r8, qword ptr [rbp + 0x1e8]
00000001422fce35 4889d9                         mov        rcx, rbx
00000001422fce38 48899508020000                 mov        qword ptr [rbp + 0x208], rdx
00000001422fce3f e86c550700                     call       0x1423723b0
00000001422fce44 90                             nop        
00000001422fce45 8b85e0000000                   mov        eax, dword ptr [rbp + 0xe0]
00000001422fce4b 488d8de8000000                 lea        rcx, [rbp + 0xe8]
00000001422fce52 0f1001                         movups     xmm0, xmmword ptr [rcx]
00000001422fce55 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
00000001422fce59 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001422fce5d 48894d40                       mov        qword ptr [rbp + 0x40], rcx
00000001422fce61 83f801                         cmp        eax, 1
00000001422fce64 0f8483030000                   je         0x1422fd1ed
00000001422fce6a 4883bd90010000ff               cmp        qword ptr [rbp + 0x190], -1
00000001422fce72 7433                           je         0x1422fcea7
00000001422fce74 488d8d90010000                 lea        rcx, [rbp + 0x190]
00000001422fce7b e8301c2a00                     call       0x14259eab0
00000001422fce80 90                             nop        
00000001422fce81 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
00000001422fce88 4885c0                         test       rax, rax
00000001422fce8b 741a                           je         0x1422fcea7
00000001422fce8d 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
00000001422fce94 48c1e004                       shl        rax, 4
00000001422fce98 488d1440                       lea        rdx, [rax + rax*2]
00000001422fce9c 41b808000000                   mov        r8d, 8
00000001422fcea2 e859ce33fe                     call       0x140639d00
00000001422fcea7 488b4540                       mov        rax, qword ptr [rbp + 0x40]
00000001422fceab 488d8d90010000                 lea        rcx, [rbp + 0x190]
00000001422fceb2 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001422fceb6 0f284530                       movaps     xmm0, xmmword ptr [rbp + 0x30]
00000001422fceba 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001422fcebd 488b95d8010000                 mov        rdx, qword ptr [rbp + 0x1d8]
00000001422fcec4 4885d2                         test       rdx, rdx
00000001422fcec7 0f85affcffff                   jne        0x1422fcb7c
00000001422fcecd e9bcfcffff                     jmp        0x1422fcb8e
00000001422fced2 488d85d0000000                 lea        rax, [rbp + 0xd0]
00000001422fced9 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
00000001422fcee0 488d0509ec32fe                 lea        rax, [rip - 0x1cd13f7]
00000001422fcee7 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
00000001422fceee c6851702000000                 mov        byte ptr [rbp + 0x217], 0
00000001422fcef5 488d150aff9d00                 lea        rdx, [rip + 0x9dff0a]
00000001422fcefc 488d8de0000000                 lea        rcx, [rbp + 0xe0]
00000001422fcf03 4c8d85d8010000                 lea        r8, [rbp + 0x1d8]
00000001422fcf0a e8b1d74300                     call       0x14273a6c0
00000001422fcf0f 90                             nop        
00000001422fcf10 eb69                           jmp        0x1422fcf7b
00000001422fcf12 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
00000001422fcf19 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
00000001422fcf20 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422fcf24 f30f6f8548010000               movdqu     xmm0, xmmword ptr [rbp + 0x148]
00000001422fcf2c f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422fcf31 48c70100000000                 mov        qword ptr [rcx], 0
00000001422fcf38 e922010000                     jmp        0x1422fd05f
00000001422fcf3d 488d85d0000000                 lea        rax, [rbp + 0xd0]
00000001422fcf44 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
00000001422fcf4b 488d059eeb32fe                 lea        rax, [rip - 0x1cd1462]
00000001422fcf52 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
00000001422fcf59 c6851702000000                 mov        byte ptr [rbp + 0x217], 0
00000001422fcf60 488d159ffe9d00                 lea        rdx, [rip + 0x9dfe9f]
00000001422fcf67 488d8de0000000                 lea        rcx, [rbp + 0xe0]
00000001422fcf6e 4c8d85d8010000                 lea        r8, [rbp + 0x1d8]
00000001422fcf75 e846d74300                     call       0x14273a6c0
00000001422fcf7a 90                             nop        
00000001422fcf7b 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
00000001422fcf82 8b8de8000000                   mov        ecx, dword ptr [rbp + 0xe8]
00000001422fcf88 8b95f4000000                   mov        edx, dword ptr [rbp + 0xf4]
00000001422fcf8e 4c8b85f0010000                 mov        r8, qword ptr [rbp + 0x1f0]
00000001422fcf95 4189501c                       mov        dword ptr [r8 + 0x1c], edx
00000001422fcf99 488b95ec000000                 mov        rdx, qword ptr [rbp + 0xec]
00000001422fcfa0 49895014                       mov        qword ptr [r8 + 0x14], rdx
00000001422fcfa4 49894008                       mov        qword ptr [r8 + 8], rax
00000001422fcfa8 41894810                       mov        dword ptr [r8 + 0x10], ecx
00000001422fcfac 49c70001000000                 mov        qword ptr [r8], 1
00000001422fcfb3 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
00000001422fcfba 4885d2                         test       rdx, rdx
00000001422fcfbd 7417                           je         0x1422fcfd6
00000001422fcfbf 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
00000001422fcfc6 48c1e204                       shl        rdx, 4
00000001422fcfca 41b808000000                   mov        r8d, 8
00000001422fcfd0 e82bcd33fe                     call       0x140639d00
00000001422fcfd5 90                             nop        
00000001422fcfd6 488d8d78010000                 lea        rcx, [rbp + 0x178]
00000001422fcfdd e8ae53f9ff                     call       0x142292390
00000001422fcfe2 90                             nop        
00000001422fcfe3 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
00000001422fcfea 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
00000001422fcff1 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
00000001422fcff8 48c7850802000000000000         mov        qword ptr [rbp + 0x208], 0
00000001422fd003 48898d00020000                 mov        qword ptr [rbp + 0x200], rcx
00000001422fd00a 660f1f440000                   nop        word ptr [rax + rax]
00000001422fd010 488b8508020000                 mov        rax, qword ptr [rbp + 0x208]
00000001422fd017 483985f8010000                 cmp        qword ptr [rbp + 0x1f8], rax
00000001422fd01e 7419                           je         0x1422fd039
00000001422fd020 48ffc0                         inc        rax
00000001422fd023 48898508020000                 mov        qword ptr [rbp + 0x208], rax
00000001422fd02a 488d7160                       lea        rsi, [rcx + 0x60]
00000001422fd02e e86df21b00                     call       0x1424bc2a0
00000001422fd033 90                             nop        
00000001422fd034 4889f1                         mov        rcx, rsi
00000001422fd037 ebd7                           jmp        0x1422fd010
00000001422fd039 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
00000001422fd040 4885c0                         test       rax, rax
00000001422fd043 741a                           je         0x1422fd05f
00000001422fd045 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
00000001422fd04c 48c1e005                       shl        rax, 5
00000001422fd050 488d1440                       lea        rdx, [rax + rax*2]
00000001422fd054 41b808000000                   mov        r8d, 8
00000001422fd05a e8a1cc33fe                     call       0x140639d00
00000001422fd05f 0f28b520020000                 movaps     xmm6, xmmword ptr [rbp + 0x220]
00000001422fd066 0f28bd30020000                 movaps     xmm7, xmmword ptr [rbp + 0x230]
00000001422fd06d 440f288540020000               movaps     xmm8, xmmword ptr [rbp + 0x240]
00000001422fd075 4881c4d8020000                 add        rsp, 0x2d8
00000001422fd07c 5b                             pop        rbx
00000001422fd07d 5f                             pop        rdi
00000001422fd07e 5e                             pop        rsi
00000001422fd07f 415c                           pop        r12
00000001422fd081 415d                           pop        r13
00000001422fd083 415e                           pop        r14
00000001422fd085 415f                           pop        r15
00000001422fd087 5d                             pop        rbp
00000001422fd088 c3                             ret        
00000001422fd089 4c8995d8010000                 mov        qword ptr [rbp + 0x1d8], r10
00000001422fd090 4c8985e0010000                 mov        qword ptr [rbp + 0x1e0], r8
00000001422fd097 488d85d8010000                 lea        rax, [rbp + 0x1d8]
00000001422fd09e 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
00000001422fd0a5 488d0544ea32fe                 lea        rax, [rip - 0x1cd15bc]
00000001422fd0ac 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
00000001422fd0b3 c6851702000000                 mov        byte ptr [rbp + 0x217], 0
00000001422fd0ba 488d1545fd9d00                 lea        rdx, [rip + 0x9dfd45]
00000001422fd0c1 488d4da8                       lea        rcx, [rbp - 0x58]
00000001422fd0c5 4c8d85e0000000                 lea        r8, [rbp + 0xe0]
00000001422fd0cc e8efd54300                     call       0x14273a6c0
00000001422fd0d1 90                             nop        
00000001422fd0d2 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
00000001422fd0d6 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
00000001422fd0dd 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422fd0e1 f30f6f45a8                     movdqu     xmm0, xmmword ptr [rbp - 0x58]
00000001422fd0e6 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422fd0eb 48c70101000000                 mov        qword ptr [rcx], 1
00000001422fd0f2 e9bcfeffff                     jmp        0x1422fcfb3
00000001422fd0f7 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001422fd0fb 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
00000001422fd102 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422fd106 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
00000001422fd10a 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
00000001422fd10e 48c70101000000                 mov        qword ptr [rcx], 1
00000001422fd115 488b95d8010000                 mov        rdx, qword ptr [rbp + 0x1d8]
00000001422fd11c 4885d2                         test       rdx, rdx
00000001422fd11f 0f848efeffff                   je         0x1422fcfb3
00000001422fd125 41b801000000                   mov        r8d, 1
00000001422fd12b 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
00000001422fd132 e8c9cb33fe                     call       0x140639d00
00000001422fd137 e977feffff                     jmp        0x1422fcfb3
00000001422fd13c 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
00000001422fd143 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
00000001422fd14a 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422fd14e 0f2885b0000000                 movaps     xmm0, xmmword ptr [rbp + 0xb0]
00000001422fd155 eb8f                           jmp        0x1422fd0e6
00000001422fd157 488b4560                       mov        rax, qword ptr [rbp + 0x60]
00000001422fd15b 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
00000001422fd162 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422fd166 0f284550                       movaps     xmm0, xmmword ptr [rbp + 0x50]
00000001422fd16a eb9e                           jmp        0x1422fd10a
00000001422fd16c 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
00000001422fd173 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
00000001422fd17a 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422fd17e 0f284570                       movaps     xmm0, xmmword ptr [rbp + 0x70]
00000001422fd182 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
00000001422fd186 48c70101000000                 mov        qword ptr [rcx], 1
00000001422fd18d 488b95d8010000                 mov        rdx, qword ptr [rbp + 0x1d8]
00000001422fd194 4885d2                         test       rdx, rdx
00000001422fd197 488bb508020000                 mov        rsi, qword ptr [rbp + 0x208]
00000001422fd19e 488bbdf8010000                 mov        rdi, qword ptr [rbp + 0x1f8]
00000001422fd1a5 7412                           je         0x1422fd1b9
00000001422fd1a7 41b801000000                   mov        r8d, 1
00000001422fd1ad 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
00000001422fd1b4 e847cb33fe                     call       0x140639d00
00000001422fd1b9 41b808000000                   mov        r8d, 8
00000001422fd1bf 4889f9                         mov        rcx, rdi
00000001422fd1c2 4889f2                         mov        rdx, rsi
00000001422fd1c5 e836cb33fe                     call       0x140639d00
00000001422fd1ca e9e4fdffff                     jmp        0x1422fcfb3
00000001422fd1cf 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
00000001422fd1d6 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
00000001422fd1dd 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422fd1e1 0f288590000000                 movaps     xmm0, xmmword ptr [rbp + 0x90]
00000001422fd1e8 e9f9feffff                     jmp        0x1422fd0e6
00000001422fd1ed 488b4540                       mov        rax, qword ptr [rbp + 0x40]
00000001422fd1f1 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
00000001422fd1f8 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422fd1fc 0f284530                       movaps     xmm0, xmmword ptr [rbp + 0x30]
00000001422fd200 e905ffffff                     jmp        0x1422fd10a
00000001422fd205 c6851702000000                 mov        byte ptr [rbp + 0x217], 0
00000001422fd20c 488d054d329e00                 lea        rax, [rip + 0x9e324d]
00000001422fd213 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001422fd218 41b80c000000                   mov        r8d, 0xc
00000001422fd21e 4c89d1                         mov        rcx, r10
00000001422fd221 4889fa                         mov        rdx, rdi
00000001422fd224 4989f9                         mov        r9, rdi
00000001422fd227 e8742c4700                     call       0x14276fea0
00000001422fd22c 90                             nop        
00000001422fd22d eb3f                           jmp        0x1422fd26e
00000001422fd22f c6851702000000                 mov        byte ptr [rbp + 0x217], 0
00000001422fd236 488d053b329e00                 lea        rax, [rip + 0x9e323b]
00000001422fd23d 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001422fd242 41b816000000                   mov        r8d, 0x16
00000001422fd248 4c89d1                         mov        rcx, r10
00000001422fd24b 4889fa                         mov        rdx, rdi
00000001422fd24e 4989f9                         mov        r9, rdi
00000001422fd251 e84a2c4700                     call       0x14276fea0
00000001422fd256 90                             nop        
00000001422fd257 eb15                           jmp        0x1422fd26e
00000001422fd259 c6851702000000                 mov        byte ptr [rbp + 0x217], 0
00000001422fd260 b908000000                     mov        ecx, 8
00000001422fd265 4c89f2                         mov        rdx, r14
00000001422fd268 e85e2a4700                     call       0x14276fccb
00000001422fd26d 90                             nop        
00000001422fd26e 0f0b                           ud2        
