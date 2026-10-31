0000000142299c70 4883ec60                       sub        rsp, 0x60
0000000142299c74 31c0                           xor        eax, eax
0000000142299c76 80797801                       cmp        byte ptr [rcx + 0x78], 1
0000000142299c7a 750f                           jne        0x142299c8b
0000000142299c7c 80797900                       cmp        byte ptr [rcx + 0x79], 0
0000000142299c80 7509                           jne        0x142299c8b
0000000142299c82 4883797000                     cmp        qword ptr [rcx + 0x70], 0
0000000142299c87 7407                           je         0x142299c90
0000000142299c89 31c0                           xor        eax, eax
0000000142299c8b 4883c460                       add        rsp, 0x60
0000000142299c8f c3                             ret        
0000000142299c90 660fefc0                       pxor       xmm0, xmm0
0000000142299c94 f30f7f442440                   movdqu     xmmword ptr [rsp + 0x40], xmm0
0000000142299c9a f30f7f442430                   movdqu     xmmword ptr [rsp + 0x30], xmm0
0000000142299ca0 0f104940                       movups     xmm1, xmmword ptr [rcx + 0x40]
0000000142299ca4 f30f105150                     movss      xmm2, dword ptr [rcx + 0x50]
0000000142299ca9 0fc6d1f4                       shufps     xmm2, xmm1, 0xf4
0000000142299cad 0f124930                       movlps     xmm1, qword ptr [rcx + 0x30]
0000000142299cb1 0fc6ca28                       shufps     xmm1, xmm2, 0x28
0000000142299cb5 660f76c8                       pcmpeqd    xmm1, xmm0
0000000142299cb9 0f50d1                         movmskps   edx, xmm1
0000000142299cbc 31c0                           xor        eax, eax
0000000142299cbe 83f20f                         xor        edx, 0xf
0000000142299cc1 75c8                           jne        0x142299c8b
0000000142299cc3 83795400                       cmp        dword ptr [rcx + 0x54], 0
0000000142299cc7 75c2                           jne        0x142299c8b
0000000142299cc9 80795800                       cmp        byte ptr [rcx + 0x58], 0
0000000142299ccd 75bc                           jne        0x142299c8b
0000000142299ccf f30f6f4134                     movdqu     xmm0, xmmword ptr [rcx + 0x34]
0000000142299cd4 f30f6f4c2434                   movdqu     xmm1, xmmword ptr [rsp + 0x34]
0000000142299cda 660f74c8                       pcmpeqb    xmm1, xmm0
0000000142299cde 660f6e4144                     movd       xmm0, dword ptr [rcx + 0x44]
0000000142299ce3 660f6e542444                   movd       xmm2, dword ptr [rsp + 0x44]
0000000142299ce9 660f74d0                       pcmpeqb    xmm2, xmm0
0000000142299ced 660fdbd1                       pand       xmm2, xmm1
0000000142299cf1 660fd7c2                       pmovmskb   eax, xmm2
0000000142299cf5 3dffff0000                     cmp        eax, 0xffff
0000000142299cfa 0f94c2                         sete       dl
0000000142299cfd 4883791000                     cmp        qword ptr [rcx + 0x10], 0
0000000142299d02 410f94c0                       sete       r8b
0000000142299d06 4883792800                     cmp        qword ptr [rcx + 0x28], 0
0000000142299d0b 0f94c0                         sete       al
0000000142299d0e 4420c0                         and        al, r8b
0000000142299d11 20d0                           and        al, dl
0000000142299d13 4883c460                       add        rsp, 0x60
0000000142299d17 c3                             ret        
