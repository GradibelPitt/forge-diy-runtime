0000000140943a30 4883ec28                       sub        rsp, 0x28
0000000140943a34 4889c8                         mov        rax, rcx
0000000140943a37 0fb689b8000000                 movzx      ecx, byte ptr [rcx + 0xb8]
0000000140943a3e 4c8b00                         mov        r8, qword ptr [rax]
0000000140943a41 498b80d01a0000                 mov        rax, qword ptr [r8 + 0x1ad0]
0000000140943a48 4839c8                         cmp        rax, rcx
0000000140943a4b 0f86cb000000                   jbe        0x140943b1c
0000000140943a51 4d8b80c81a0000                 mov        r8, qword ptr [r8 + 0x1ac8]
0000000140943a58 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000140943a5f 4183bc00a80000000b             cmp        dword ptr [r8 + rax + 0xa8], 0xb
0000000140943a68 7e21                           jle        0x140943a8b
0000000140943a6a 4901c0                         add        r8, rax
0000000140943a6d 498b4028                       mov        rax, qword ptr [r8 + 0x28]
0000000140943a71 4885c0                         test       rax, rax
0000000140943a74 741c                           je         0x140943a92
0000000140943a76 498b4820                       mov        rcx, qword ptr [r8 + 0x20]
0000000140943a7a 4883f804                       cmp        rax, 4
0000000140943a7e 7321                           jae        0x140943aa1
0000000140943a80 4531c0                         xor        r8d, r8d
0000000140943a83 4531c9                         xor        r9d, r9d
0000000140943a86 e9a2000000                     jmp        0x140943b2d
0000000140943a8b 31c0                           xor        eax, eax
0000000140943a8d 4883c428                       add        rsp, 0x28
0000000140943a91 c3                             ret        
0000000140943a92 4531c9                         xor        r9d, r9d
0000000140943a95 4983f903                       cmp        r9, 3
0000000140943a99 0f93c0                         setae      al
0000000140943a9c 4883c428                       add        rsp, 0x28
0000000140943aa0 c3                             ret        
0000000140943aa1 4989c0                         mov        r8, rax
0000000140943aa4 4983e0fc                       and        r8, 0xfffffffffffffffc
0000000140943aa8 660f6ec2                       movd       xmm0, edx
0000000140943aac 660f70c800                     pshufd     xmm1, xmm0, 0
0000000140943ab1 660fefc0                       pxor       xmm0, xmm0
0000000140943ab5 4531c9                         xor        r9d, r9d
0000000140943ab8 660f6f1d80dbe201               movdqa     xmm3, xmmword ptr [rip + 0x1e2db80]
0000000140943ac0 660fefd2                       pxor       xmm2, xmm2
0000000140943ac4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140943ad0 f3420f7e2489                   movq       xmm4, qword ptr [rcx + r9*4]
0000000140943ad6 f3420f7e6c8908                 movq       xmm5, qword ptr [rcx + r9*4 + 8]
0000000140943add 660f76e1                       pcmpeqd    xmm4, xmm1
0000000140943ae1 660f70e4d4                     pshufd     xmm4, xmm4, 0xd4
0000000140943ae6 660fdfe3                       pandn      xmm4, xmm3
0000000140943aea 660fd4d4                       paddq      xmm2, xmm4
0000000140943aee 660f76e9                       pcmpeqd    xmm5, xmm1
0000000140943af2 660f70e5d4                     pshufd     xmm4, xmm5, 0xd4
0000000140943af7 660fdfe3                       pandn      xmm4, xmm3
0000000140943afb 660fd4c4                       paddq      xmm0, xmm4
0000000140943aff 4983c104                       add        r9, 4
0000000140943b03 4d39c8                         cmp        r8, r9
0000000140943b06 75c8                           jne        0x140943ad0
0000000140943b08 660fd4c2                       paddq      xmm0, xmm2
0000000140943b0c 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000140943b11 660fd4c8                       paddq      xmm1, xmm0
0000000140943b15 66490f7ec9                     movq       r9, xmm1
0000000140943b1a eb22                           jmp        0x140943b3e
0000000140943b1c 4c8d05fd90ea01                 lea        r8, [rip + 0x1ea90fd]
0000000140943b23 4889c2                         mov        rdx, rax
0000000140943b26 e8f8c4e201                     call       0x142770023
0000000140943b2b 0f0b                           ud2        
0000000140943b2d 4531d2                         xor        r10d, r10d
0000000140943b30 42391481                       cmp        dword ptr [rcx + r8*4], edx
0000000140943b34 410f95c2                       setne      r10b
0000000140943b38 4d01d1                         add        r9, r10
0000000140943b3b 49ffc0                         inc        r8
0000000140943b3e 4c39c0                         cmp        rax, r8
0000000140943b41 75ea                           jne        0x140943b2d
0000000140943b43 4983f903                       cmp        r9, 3
0000000140943b47 0f93c0                         setae      al
0000000140943b4a 4883c428                       add        rsp, 0x28
0000000140943b4e c3                             ret        
