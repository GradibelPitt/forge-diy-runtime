0000000142299d20 4883ec60                       sub        rsp, 0x60
0000000142299d24 31c0                           xor        eax, eax
0000000142299d26 80797801                       cmp        byte ptr [rcx + 0x78], 1
0000000142299d2a 0f85b8000000                   jne        0x142299de8
0000000142299d30 80797900                       cmp        byte ptr [rcx + 0x79], 0
0000000142299d34 0f85ae000000                   jne        0x142299de8
0000000142299d3a 660fefc0                       pxor       xmm0, xmm0
0000000142299d3e f30f7f442440                   movdqu     xmmword ptr [rsp + 0x40], xmm0
0000000142299d44 f30f7f442430                   movdqu     xmmword ptr [rsp + 0x30], xmm0
0000000142299d4a 0f104940                       movups     xmm1, xmmword ptr [rcx + 0x40]
0000000142299d4e f30f105150                     movss      xmm2, dword ptr [rcx + 0x50]
0000000142299d53 0fc6d1f4                       shufps     xmm2, xmm1, 0xf4
0000000142299d57 0f124930                       movlps     xmm1, qword ptr [rcx + 0x30]
0000000142299d5b 0fc6ca28                       shufps     xmm1, xmm2, 0x28
0000000142299d5f 660f76c8                       pcmpeqd    xmm1, xmm0
0000000142299d63 0f50d1                         movmskps   edx, xmm1
0000000142299d66 83f20f                         xor        edx, 0xf
0000000142299d69 757d                           jne        0x142299de8
0000000142299d6b 83795400                       cmp        dword ptr [rcx + 0x54], 0
0000000142299d6f 7577                           jne        0x142299de8
0000000142299d71 80795800                       cmp        byte ptr [rcx + 0x58], 0
0000000142299d75 7571                           jne        0x142299de8
0000000142299d77 f30f6f4134                     movdqu     xmm0, xmmword ptr [rcx + 0x34]
0000000142299d7c f30f6f4c2434                   movdqu     xmm1, xmmword ptr [rsp + 0x34]
0000000142299d82 660f74c8                       pcmpeqb    xmm1, xmm0
0000000142299d86 660f6e4144                     movd       xmm0, dword ptr [rcx + 0x44]
0000000142299d8b 660f6e542444                   movd       xmm2, dword ptr [rsp + 0x44]
0000000142299d91 660f74d0                       pcmpeqb    xmm2, xmm0
0000000142299d95 660fdbd1                       pand       xmm2, xmm1
0000000142299d99 660fd7d2                       pmovmskb   edx, xmm2
0000000142299d9d 81faffff0000                   cmp        edx, 0xffff
0000000142299da3 7543                           jne        0x142299de8
0000000142299da5 4883791000                     cmp        qword ptr [rcx + 0x10], 0
0000000142299daa 753c                           jne        0x142299de8
0000000142299dac 4883792800                     cmp        qword ptr [rcx + 0x28], 0
0000000142299db1 7535                           jne        0x142299de8
0000000142299db3 4c8b4168                       mov        r8, qword ptr [rcx + 0x68]
0000000142299db7 486b417078                     imul       rax, qword ptr [rcx + 0x70], 0x78
0000000142299dbc 31d2                           xor        edx, edx
0000000142299dbe 48b92e00000000000080           movabs     rcx, 0x800000000000002e
0000000142299dc8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142299dd0 4885c0                         test       rax, rax
0000000142299dd3 7418                           je         0x142299ded
0000000142299dd5 41035008                       add        edx, dword ptr [r8 + 8]
0000000142299dd9 4883c088                       add        rax, -0x78
0000000142299ddd 493908                         cmp        qword ptr [r8], rcx
0000000142299de0 4d8d4078                       lea        r8, [r8 + 0x78]
0000000142299de4 74ea                           je         0x142299dd0
0000000142299de6 31c0                           xor        eax, eax
0000000142299de8 4883c460                       add        rsp, 0x60
0000000142299dec c3                             ret        
0000000142299ded b801000000                     mov        eax, 1
0000000142299df2 4883c460                       add        rsp, 0x60
0000000142299df6 c3                             ret        
