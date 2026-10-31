0000000140301b50 55                             push       rbp
0000000140301b51 4157                           push       r15
0000000140301b53 4156                           push       r14
0000000140301b55 4155                           push       r13
0000000140301b57 4154                           push       r12
0000000140301b59 56                             push       rsi
0000000140301b5a 57                             push       rdi
0000000140301b5b 53                             push       rbx
0000000140301b5c 4881ec18020000                 sub        rsp, 0x218
0000000140301b63 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140301b6b 48c78590010000feffffff         mov        qword ptr [rbp + 0x190], 0xfffffffffffffffe
0000000140301b76 4d89c5                         mov        r13, r8
0000000140301b79 4989d4                         mov        r12, rdx
0000000140301b7c 4989ce                         mov        r14, rcx
0000000140301b7f 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000140301b86 4c894de8                       mov        qword ptr [rbp - 0x18], r9
0000000140301b8a 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140301b8e 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
0000000140301b92 0fb64230                       movzx      eax, byte ptr [rdx + 0x30]
0000000140301b96 4531ff                         xor        r15d, r15d
0000000140301b99 48394208                       cmp        qword ptr [rdx + 8], rax
0000000140301b9d 7650                           jbe        0x140301bef
0000000140301b9f 488d1440                       lea        rdx, [rax + rax*2]
0000000140301ba3 c1e203                         shl        edx, 3
0000000140301ba6 49031424                       add        rdx, qword ptr [r12]
0000000140301baa 488d8df8000000                 lea        rcx, [rbp + 0xf8]
0000000140301bb1 e88a8d4302                     call       0x14273a940
0000000140301bb6 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000140301bbd 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140301bc1 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000140301bc8 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000140301bcc 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000140301bd3 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140301bd7 498bb5b0010000                 mov        rsi, qword ptr [r13 + 0x1b0]
0000000140301bde 498bbdb8010000                 mov        rdi, qword ptr [r13 + 0x1b8]
0000000140301be5 4885ff                         test       rdi, rdi
0000000140301be8 7535                           jne        0x140301c1f
0000000140301bea e90d010000                     jmp        0x140301cfc
0000000140301bef b801000000                     mov        eax, 1
0000000140301bf4 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000140301bf8 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000140301c00 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140301c08 498bb5b0010000                 mov        rsi, qword ptr [r13 + 0x1b0]
0000000140301c0f 498bbdb8010000                 mov        rdi, qword ptr [r13 + 0x1b8]
0000000140301c16 4885ff                         test       rdi, rdi
0000000140301c19 0f84dd000000                   je         0x140301cfc
0000000140301c1f 4883ff09                       cmp        rdi, 9
0000000140301c23 730a                           jae        0x140301c2f
0000000140301c25 31c0                           xor        eax, eax
0000000140301c27 4531ff                         xor        r15d, r15d
0000000140301c2a e9a9000000                     jmp        0x140301cd8
0000000140301c2f 89f8                           mov        eax, edi
0000000140301c31 83e007                         and        eax, 7
0000000140301c34 b908000000                     mov        ecx, 8
0000000140301c39 480f45c8                       cmovne     rcx, rax
0000000140301c3d 4889f8                         mov        rax, rdi
0000000140301c40 4829c8                         sub        rax, rcx
0000000140301c43 488d8efc000000                 lea        rcx, [rsi + 0xfc]
0000000140301c4a 660fefc0                       pxor       xmm0, xmm0
0000000140301c4e 4889c2                         mov        rdx, rax
0000000140301c51 660fefc9                       pxor       xmm1, xmm1
0000000140301c55 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140301c60 660f6e5180                     movd       xmm2, dword ptr [rcx - 0x80]
0000000140301c65 660f6e9960ffffff               movd       xmm3, dword ptr [rcx - 0xa0]
0000000140301c6d 660f62da                       punpckldq  xmm3, xmm2
0000000140301c71 660f6e9140ffffff               movd       xmm2, dword ptr [rcx - 0xc0]
0000000140301c79 660f6ea120ffffff               movd       xmm4, dword ptr [rcx - 0xe0]
0000000140301c81 660f62e2                       punpckldq  xmm4, xmm2
0000000140301c85 660f6ce3                       punpcklqdq xmm4, xmm3
0000000140301c89 660ffecc                       paddd      xmm1, xmm4
0000000140301c8d 660f6e11                       movd       xmm2, dword ptr [rcx]
0000000140301c91 660f6e59e0                     movd       xmm3, dword ptr [rcx - 0x20]
0000000140301c96 660f62da                       punpckldq  xmm3, xmm2
0000000140301c9a 660f6e51c0                     movd       xmm2, dword ptr [rcx - 0x40]
0000000140301c9f 660f6e61a0                     movd       xmm4, dword ptr [rcx - 0x60]
0000000140301ca4 660f62e2                       punpckldq  xmm4, xmm2
0000000140301ca8 660f6ce3                       punpcklqdq xmm4, xmm3
0000000140301cac 660ffec4                       paddd      xmm0, xmm4
0000000140301cb0 4881c100010000                 add        rcx, 0x100
0000000140301cb7 4883c2f8                       add        rdx, -8
0000000140301cbb 75a3                           jne        0x140301c60
0000000140301cbd 660ffec1                       paddd      xmm0, xmm1
0000000140301cc1 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000140301cc6 660ffec8                       paddd      xmm1, xmm0
0000000140301cca 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000140301ccf 660ffec1                       paddd      xmm0, xmm1
0000000140301cd3 66410f7ec7                     movd       r15d, xmm0
0000000140301cd8 4889f9                         mov        rcx, rdi
0000000140301cdb 4829c1                         sub        rcx, rax
0000000140301cde 48c1e005                       shl        rax, 5
0000000140301ce2 4801f0                         add        rax, rsi
0000000140301ce5 4883c01c                       add        rax, 0x1c
0000000140301ce9 0f1f8000000000                 nop        dword ptr [rax]
0000000140301cf0 440338                         add        r15d, dword ptr [rax]
0000000140301cf3 4883c020                       add        rax, 0x20
0000000140301cf7 48ffc9                         dec        rcx
0000000140301cfa 75f4                           jne        0x140301cf0
0000000140301cfc 4489bdc4000000                 mov        dword ptr [rbp + 0xc4], r15d
0000000140301d03 418b8500020000                 mov        eax, dword ptr [r13 + 0x200]
0000000140301d0a 8985d4000000                   mov        dword ptr [rbp + 0xd4], eax
0000000140301d10 4889f8                         mov        rax, rdi
0000000140301d13 48c1e005                       shl        rax, 5
0000000140301d17 4801f0                         add        rax, rsi
0000000140301d1a 4889b5f8000000                 mov        qword ptr [rbp + 0xf8], rsi
0000000140301d21 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000140301d28 4c89a508010000                 mov        qword ptr [rbp + 0x108], r12
0000000140301d2f 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140301d33 488d95f8000000                 lea        rdx, [rbp + 0xf8]
0000000140301d3a e8f162d9ff                     call       0x140098030
0000000140301d3f 90                             nop        
0000000140301d40 4c8b7de0                       mov        r15, qword ptr [rbp - 0x20]
0000000140301d44 4d85ff                         test       r15, r15
0000000140301d47 0f84a6000000                   je         0x140301df3
0000000140301d4d 0fb60590810f03                 movzx      eax, byte ptr [rip + 0x30f8190]
0000000140301d54 84c0                           test       al, al
0000000140301d56 0f84d2010000                   je         0x140301f2e
0000000140301d5c 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140301d60 0fb6057d810f03                 movzx      eax, byte ptr [rip + 0x30f817d]
0000000140301d67 31c9                           xor        ecx, ecx
0000000140301d69 84c0                           test       al, al
0000000140301d6b 0f94c1                         sete       cl
0000000140301d6e 488d0591b04802                 lea        rax, [rip + 0x248b091]
0000000140301d75 4c8d0d8db04802                 lea        r9, [rip + 0x248b08d]
0000000140301d7c 4c0f44c8                       cmove      r9, rax
0000000140301d80 4883c902                       or         rcx, 2
0000000140301d84 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000140301d89 488d8df8000000                 lea        rcx, [rbp + 0xf8]
0000000140301d90 4d89f8                         mov        r8, r15
0000000140301d93 e838332900                     call       0x1405950d0
0000000140301d98 90                             nop        
0000000140301d99 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000140301da0 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000140301da7 f30f6f85f8000000               movdqu     xmm0, xmmword ptr [rbp + 0xf8]
0000000140301daf 660f7f8540010000               movdqa     xmmword ptr [rbp + 0x140], xmm0
0000000140301db7 488d8540010000                 lea        rax, [rbp + 0x140]
0000000140301dbe 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000140301dc5 488d05d4efdcff                 lea        rax, [rip - 0x23102c]
0000000140301dcc 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000140301dd3 488d1537b04802                 lea        rdx, [rip + 0x248b037]
0000000140301dda 488d8df8000000                 lea        rcx, [rbp + 0xf8]
0000000140301de1 4c8d8560010000                 lea        r8, [rbp + 0x160]
0000000140301de8 e8d3884302                     call       0x14273a6c0
0000000140301ded 90                             nop        
0000000140301dee e9cd010000                     jmp        0x140301fc0
0000000140301df3 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
0000000140301dfb 48c7453801000000               mov        qword ptr [rbp + 0x38], 1
0000000140301e03 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
0000000140301e0b 4180bdf001000000               cmp        byte ptr [r13 + 0x1f0], 0
0000000140301e13 4c896558                       mov        qword ptr [rbp + 0x58], r12
0000000140301e17 0f85eb010000                   jne        0x140302008
0000000140301e1d 498b85c8010000                 mov        rax, qword ptr [r13 + 0x1c8]
0000000140301e24 498b8dd0010000                 mov        rcx, qword ptr [r13 + 0x1d0]
0000000140301e2b 488d0c88                       lea        rcx, [rax + rcx*4]
0000000140301e2f 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000140301e36 48898d00010000                 mov        qword ptr [rbp + 0x100], rcx
0000000140301e3d 4c89ad08010000                 mov        qword ptr [rbp + 0x108], r13
0000000140301e44 48899d10010000                 mov        qword ptr [rbp + 0x110], rbx
0000000140301e4b 488d4d18                       lea        rcx, [rbp + 0x18]
0000000140301e4f 488d95f8000000                 lea        rdx, [rbp + 0xf8]
0000000140301e56 e8a5edd5ff                     call       0x140060c00
0000000140301e5b 90                             nop        
0000000140301e5c 4c89b5f0000000                 mov        qword ptr [rbp + 0xf0], r14
0000000140301e63 4885ff                         test       rdi, rdi
0000000140301e66 0f842c020000                   je         0x140302098
0000000140301e6c b804000000                     mov        eax, 4
0000000140301e71 31c9                           xor        ecx, ecx
0000000140301e73 488d9df8000000                 lea        rbx, [rbp + 0xf8]
0000000140301e7a 4531ff                         xor        r15d, r15d
0000000140301e7d 4531e4                         xor        r12d, r12d
0000000140301e80 eb2f                           jmp        0x140301eb1
0000000140301e82 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140301e90 468934b8                       mov        dword ptr [rax + r15*4], r14d
0000000140301e94 49ffc7                         inc        r15
0000000140301e97 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
0000000140301e9e 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000140301ea5 49ffc4                         inc        r12
0000000140301ea8 4939fc                         cmp        r12, rdi
0000000140301eab 0f84f1010000                   je         0x1403020a2
0000000140301eb1 48898df8000000                 mov        qword ptr [rbp + 0xf8], rcx
0000000140301eb8 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000140301ebf 4c89bd08010000                 mov        qword ptr [rbp + 0x108], r15
0000000140301ec6 4c89e2                         mov        rdx, r12
0000000140301ec9 48c1e205                       shl        rdx, 5
0000000140301ecd 448b741618                     mov        r14d, dword ptr [rsi + rdx + 0x18]
0000000140301ed2 4489b510010000                 mov        dword ptr [rbp + 0x110], r14d
0000000140301ed9 4a8d14bd00000000               lea        rdx, [r15*4]
0000000140301ee1 4531c0                         xor        r8d, r8d
0000000140301ee4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140301ef0 4c39c2                         cmp        rdx, r8
0000000140301ef3 741b                           je         0x140301f10
0000000140301ef5 46393400                       cmp        dword ptr [rax + r8], r14d
0000000140301ef9 4d8d4004                       lea        r8, [r8 + 4]
0000000140301efd 75f1                           jne        0x140301ef0
0000000140301eff eba4                           jmp        0x140301ea5
0000000140301f01 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140301f10 4939cf                         cmp        r15, rcx
0000000140301f13 0f8577ffffff                   jne        0x140301e90
0000000140301f19 4889d9                         mov        rcx, rbx
0000000140301f1c e87f2e4502                     call       0x142754da0
0000000140301f21 90                             nop        
0000000140301f22 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000140301f29 e962ffffff                     jmp        0x140301e90
0000000140301f2e 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140301f32 0fb605ab7f0f03                 movzx      eax, byte ptr [rip + 0x30f7fab]
0000000140301f39 31c9                           xor        ecx, ecx
0000000140301f3b 84c0                           test       al, al
0000000140301f3d 0f94c1                         sete       cl
0000000140301f40 488d05bfae4802                 lea        rax, [rip + 0x248aebf]
0000000140301f47 4c8d0dbbae4802                 lea        r9, [rip + 0x248aebb]
0000000140301f4e 4c0f44c8                       cmove      r9, rax
0000000140301f52 4883c902                       or         rcx, 2
0000000140301f56 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000140301f5b 488d8df8000000                 lea        rcx, [rbp + 0xf8]
0000000140301f62 4d89f8                         mov        r8, r15
0000000140301f65 e866312900                     call       0x1405950d0
0000000140301f6a 90                             nop        
0000000140301f6b 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000140301f72 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000140301f79 f30f6f85f8000000               movdqu     xmm0, xmmword ptr [rbp + 0xf8]
0000000140301f81 660f7f8540010000               movdqa     xmmword ptr [rbp + 0x140], xmm0
0000000140301f89 488d8540010000                 lea        rax, [rbp + 0x140]
0000000140301f90 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000140301f97 488d0502eedcff                 lea        rax, [rip - 0x2311fe]
0000000140301f9e 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000140301fa5 488d155fae4802                 lea        rdx, [rip + 0x248ae5f]
0000000140301fac 488d8df8000000                 lea        rcx, [rbp + 0xf8]
0000000140301fb3 4c8d8560010000                 lea        r8, [rbp + 0x160]
0000000140301fba e801874302                     call       0x14273a6c0
0000000140301fbf 90                             nop        
0000000140301fc0 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
0000000140301fc7 4885d2                         test       rdx, rdx
0000000140301fca 7412                           je         0x140301fde
0000000140301fcc 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000140301fd3 41b801000000                   mov        r8d, 1
0000000140301fd9 e8227d3300                     call       0x140639d00
0000000140301fde f30f6f85f8000000               movdqu     xmm0, xmmword ptr [rbp + 0xf8]
0000000140301fe6 660f7f4530                     movdqa     xmmword ptr [rbp + 0x30], xmm0
0000000140301feb 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000140301ff2 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000140301ff6 4180bdf001000000               cmp        byte ptr [r13 + 0x1f0], 0
0000000140301ffe 4c896558                       mov        qword ptr [rbp + 0x58], r12
0000000140302002 0f8415feffff                   je         0x140301e1d
0000000140302008 458b85f4010000                 mov        r8d, dword ptr [r13 + 0x1f4]
000000014030200f 488d75b0                       lea        rsi, [rbp - 0x50]
0000000140302013 4889f1                         mov        rcx, rsi
0000000140302016 4c89e2                         mov        rdx, r12
0000000140302019 448985f0000000                 mov        dword ptr [rbp + 0xf0], r8d
0000000140302020 e84bde1f00                     call       0x1404ffe70
0000000140302025 90                             nop        
0000000140302026 0fb605b77e0f03                 movzx      eax, byte ptr [rip + 0x30f7eb7]
000000014030202d 84c0                           test       al, al
000000014030202f 0f841b010000                   je         0x140302150
0000000140302035 8b85d4000000                   mov        eax, dword ptr [rbp + 0xd4]
000000014030203b 2b85c4000000                   sub        eax, dword ptr [rbp + 0xc4]
0000000140302041 898560010000                   mov        dword ptr [rbp + 0x160], eax
0000000140302047 4889b5f8000000                 mov        qword ptr [rbp + 0xf8], rsi
000000014030204e 488d054beddcff                 lea        rax, [rip - 0x2312b5]
0000000140302055 48898500010000                 mov        qword ptr [rbp + 0x100], rax
000000014030205c 488d8560010000                 lea        rax, [rbp + 0x160]
0000000140302063 48898508010000                 mov        qword ptr [rbp + 0x108], rax
000000014030206a 488d058f544402                 lea        rax, [rip + 0x244548f]
0000000140302071 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000140302078 488d15d1ad4802                 lea        rdx, [rip + 0x248add1]
000000014030207f 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000140302086 4c8d85f8000000                 lea        r8, [rbp + 0xf8]
000000014030208d e82e864302                     call       0x14273a6c0
0000000140302092 90                             nop        
0000000140302093 e916010000                     jmp        0x1403021ae
0000000140302098 31c9                           xor        ecx, ecx
000000014030209a b804000000                     mov        eax, 4
000000014030209f 4531ff                         xor        r15d, r15d
00000001403020a2 48898da8000000                 mov        qword ptr [rbp + 0xa8], rcx
00000001403020a9 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
00000001403020b0 4c89bdb8000000                 mov        qword ptr [rbp + 0xb8], r15
00000001403020b7 0fb615267e0f03                 movzx      edx, byte ptr [rip + 0x30f7e26]
00000001403020be 488d4de8                       lea        rcx, [rbp - 0x18]
00000001403020c2 488d05279a3200                 lea        rax, [rip + 0x329a27]
00000001403020c9 84d2                           test       dl, dl
00000001403020cb 0f84ad030000                   je         0x14030247e
00000001403020d1 48898df8000000                 mov        qword ptr [rbp + 0xf8], rcx
00000001403020d8 48898500010000                 mov        qword ptr [rbp + 0x100], rax
00000001403020df 488d85d4000000                 lea        rax, [rbp + 0xd4]
00000001403020e6 48898508010000                 mov        qword ptr [rbp + 0x108], rax
00000001403020ed 488d050c544402                 lea        rax, [rip + 0x244540c]
00000001403020f4 48898510010000                 mov        qword ptr [rbp + 0x110], rax
00000001403020fb 488d8dc4000000                 lea        rcx, [rbp + 0xc4]
0000000140302102 48898d18010000                 mov        qword ptr [rbp + 0x118], rcx
0000000140302109 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000140302110 488d4530                       lea        rax, [rbp + 0x30]
0000000140302114 48898528010000                 mov        qword ptr [rbp + 0x128], rax
000000014030211b 488d057eecdcff                 lea        rax, [rip - 0x231382]
0000000140302122 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000140302129 488d1512ae4802                 lea        rdx, [rip + 0x248ae12]
0000000140302130 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000140302137 4c8d85f8000000                 lea        r8, [rbp + 0xf8]
000000014030213e e87d854302                     call       0x14273a6c0
0000000140302143 90                             nop        
0000000140302144 4c8bb5f0000000                 mov        r14, qword ptr [rbp + 0xf0]
000000014030214b e9a8030000                     jmp        0x1403024f8
0000000140302150 8b85d4000000                   mov        eax, dword ptr [rbp + 0xd4]
0000000140302156 2b85c4000000                   sub        eax, dword ptr [rbp + 0xc4]
000000014030215c 898560010000                   mov        dword ptr [rbp + 0x160], eax
0000000140302162 4889b5f8000000                 mov        qword ptr [rbp + 0xf8], rsi
0000000140302169 488d0530ecdcff                 lea        rax, [rip - 0x2313d0]
0000000140302170 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000140302177 488d8560010000                 lea        rax, [rbp + 0x160]
000000014030217e 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000140302185 488d0574534402                 lea        rax, [rip + 0x2445374]
000000014030218c 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000140302193 488d157cac4802                 lea        rdx, [rip + 0x248ac7c]
000000014030219a 488d8d40010000                 lea        rcx, [rbp + 0x140]
00000001403021a1 4c8d85f8000000                 lea        r8, [rbp + 0xf8]
00000001403021a8 e813854302                     call       0x14273a6c0
00000001403021ad 90                             nop        
00000001403021ae f30f6f8540010000               movdqu     xmm0, xmmword ptr [rbp + 0x140]
00000001403021b6 660f7f4500                     movdqa     xmmword ptr [rbp], xmm0
00000001403021bb 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
00000001403021c2 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001403021c6 488d8df8000000                 lea        rcx, [rbp + 0xf8]
00000001403021cd 4889da                         mov        rdx, rbx
00000001403021d0 4d89e8                         mov        r8, r13
00000001403021d3 448b8df0000000                 mov        r9d, dword ptr [rbp + 0xf0]
00000001403021da e8b1440000                     call       0x140306690
00000001403021df 90                             nop        
00000001403021e0 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
00000001403021e7 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
00000001403021ee 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
00000001403021f5 48c1e205                       shl        rdx, 5
00000001403021f9 4801ca                         add        rdx, rcx
00000001403021fc 48898df8000000                 mov        qword ptr [rbp + 0xf8], rcx
0000000140302203 48898d00010000                 mov        qword ptr [rbp + 0x100], rcx
000000014030220a 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000140302211 48899510010000                 mov        qword ptr [rbp + 0x110], rdx
0000000140302218 48c7851801000000000000         mov        qword ptr [rbp + 0x118], 0
0000000140302223 488d4d18                       lea        rcx, [rbp + 0x18]
0000000140302227 488d95f8000000                 lea        rdx, [rbp + 0xf8]
000000014030222e e83dbb0200                     call       0x14032dd70
0000000140302233 90                             nop        
0000000140302234 e877ca0f00                     call       0x1403fecb0
0000000140302239 b960000000                     mov        ecx, 0x60
000000014030223e ba08000000                     mov        edx, 8
0000000140302243 e8a87a3300                     call       0x140639cf0
0000000140302248 4885c0                         test       rax, rax
000000014030224b 0f847f200000                   je         0x1403042d0
0000000140302251 4889c6                         mov        rsi, rax
0000000140302254 48c7859000000000000000         mov        qword ptr [rbp + 0x90], 0
000000014030225f 48c785a000000000000000         mov        qword ptr [rbp + 0xa0], 0
000000014030226a e841ca0f00                     call       0x1403fecb0
000000014030226f b904000000                     mov        ecx, 4
0000000140302274 ba01000000                     mov        edx, 1
0000000140302279 e8727a3300                     call       0x140639cf0
000000014030227e 4885c0                         test       rax, rax
0000000140302281 4889b5c8000000                 mov        qword ptr [rbp + 0xc8], rsi
0000000140302288 0f84ca210000                   je         0x140304458
000000014030228e c70074797065                   mov        dword ptr [rax], 0x65707974
0000000140302294 48c7856001000004000000         mov        qword ptr [rbp + 0x160], 4
000000014030229f 48898568010000                 mov        qword ptr [rbp + 0x168], rax
00000001403022a6 48c7857001000004000000         mov        qword ptr [rbp + 0x170], 4
00000001403022b1 e8fac90f00                     call       0x1403fecb0
00000001403022b6 b906000000                     mov        ecx, 6
00000001403022bb ba01000000                     mov        edx, 1
00000001403022c0 e82b7a3300                     call       0x140639cf0
00000001403022c5 4885c0                         test       rax, rax
00000001403022c8 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
00000001403022cf 0f8498210000                   je         0x14030446d
00000001403022d5 66c740047074                   mov        word ptr [rax + 4], 0x7470
00000001403022db c70070726f6d                   mov        dword ptr [rax], 0x6d6f7270
00000001403022e1 c685f800000003                 mov        byte ptr [rbp + 0xf8], 3
00000001403022e8 48c7850001000006000000         mov        qword ptr [rbp + 0x100], 6
00000001403022f3 48898508010000                 mov        qword ptr [rbp + 0x108], rax
00000001403022fa 48c7851001000006000000         mov        qword ptr [rbp + 0x110], 6
0000000140302305 488d8d40010000                 lea        rcx, [rbp + 0x140]
000000014030230c 488d9590000000                 lea        rdx, [rbp + 0x90]
0000000140302313 4c8d8560010000                 lea        r8, [rbp + 0x160]
000000014030231a 4c8d8df8000000                 lea        r9, [rbp + 0xf8]
0000000140302321 e8fa322d00                     call       0x1405d5620
0000000140302326 90                             nop        
0000000140302327 80bd40010000ff                 cmp        byte ptr [rbp + 0x140], 0xff
000000014030232e 740d                           je         0x14030233d
0000000140302330 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000140302337 e8e425e0ff                     call       0x140104920
000000014030233c 90                             nop        
000000014030233d e86ec90f00                     call       0x1403fecb0
0000000140302342 b908000000                     mov        ecx, 8
0000000140302347 ba01000000                     mov        edx, 1
000000014030234c e89f793300                     call       0x140639cf0
0000000140302351 4885c0                         test       rax, rax
0000000140302354 0f8428210000                   je         0x140304482
000000014030235a 48bf70726f6d70744964           movabs     rdi, 0x644974706d6f7270
0000000140302364 488938                         mov        qword ptr [rax], rdi
0000000140302367 48c7856001000008000000         mov        qword ptr [rbp + 0x160], 8
0000000140302372 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000140302379 48c7857001000008000000         mov        qword ptr [rbp + 0x170], 8
0000000140302384 c685f800000002                 mov        byte ptr [rbp + 0xf8], 2
000000014030238b 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
0000000140302396 488b8508020000                 mov        rax, qword ptr [rbp + 0x208]
000000014030239d 48898508010000                 mov        qword ptr [rbp + 0x108], rax
00000001403023a4 488d8d40010000                 lea        rcx, [rbp + 0x140]
00000001403023ab 488d9590000000                 lea        rdx, [rbp + 0x90]
00000001403023b2 4c8d8560010000                 lea        r8, [rbp + 0x160]
00000001403023b9 4c8d8df8000000                 lea        r9, [rbp + 0xf8]
00000001403023c0 e85b322d00                     call       0x1405d5620
00000001403023c5 90                             nop        
00000001403023c6 80bd40010000ff                 cmp        byte ptr [rbp + 0x140], 0xff
00000001403023cd 740d                           je         0x1403023dc
00000001403023cf 488d8d40010000                 lea        rcx, [rbp + 0x140]
00000001403023d6 e84525e0ff                     call       0x140104920
00000001403023db 90                             nop        
00000001403023dc e8cfc80f00                     call       0x1403fecb0
00000001403023e1 b906000000                     mov        ecx, 6
00000001403023e6 ba01000000                     mov        edx, 1
00000001403023eb e800793300                     call       0x140639cf0
00000001403023f0 4885c0                         test       rax, rax
00000001403023f3 0f849e200000                   je         0x140304497
00000001403023f9 66c740046572                   mov        word ptr [rax + 4], 0x7265
00000001403023ff c700706c6179                   mov        dword ptr [rax], 0x79616c70
0000000140302405 48c7856001000006000000         mov        qword ptr [rbp + 0x160], 6
0000000140302410 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000140302417 48c7857001000006000000         mov        qword ptr [rbp + 0x170], 6
0000000140302422 4c8b6550                       mov        r12, qword ptr [rbp + 0x50]
0000000140302426 4d85e4                         test       r12, r12
0000000140302429 791a                           jns        0x140302445
000000014030242b 31db                           xor        ebx, ebx
000000014030242d c685ef00000001                 mov        byte ptr [rbp + 0xef], 1
0000000140302434 4889d9                         mov        rcx, rbx
0000000140302437 4c89e2                         mov        rdx, r12
000000014030243a e88cd84602                     call       0x14276fccb
000000014030243f 90                             nop        
0000000140302440 e954230000                     jmp        0x140304799
0000000140302445 0f84e2060000                   je         0x140302b2d
000000014030244b e860c80f00                     call       0x1403fecb0
0000000140302450 bb01000000                     mov        ebx, 1
0000000140302455 ba01000000                     mov        edx, 1
000000014030245a 4c89e1                         mov        rcx, r12
000000014030245d e88e783300                     call       0x140639cf0
0000000140302462 4885c0                         test       rax, rax
0000000140302465 74c6                           je         0x14030242d
0000000140302467 4889c6                         mov        rsi, rax
000000014030246a 4889c1                         mov        rcx, rax
000000014030246d 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000140302471 4d89e0                         mov        r8, r12
0000000140302474 e8996d4402                     call       0x142749212
0000000140302479 e9b4060000                     jmp        0x140302b32
000000014030247e 48898df8000000                 mov        qword ptr [rbp + 0xf8], rcx
0000000140302485 48898500010000                 mov        qword ptr [rbp + 0x100], rax
000000014030248c 488d85d4000000                 lea        rax, [rbp + 0xd4]
0000000140302493 48898508010000                 mov        qword ptr [rbp + 0x108], rax
000000014030249a 488d055f504402                 lea        rax, [rip + 0x244505f]
00000001403024a1 48898510010000                 mov        qword ptr [rbp + 0x110], rax
00000001403024a8 488d8dc4000000                 lea        rcx, [rbp + 0xc4]
00000001403024af 48898d18010000                 mov        qword ptr [rbp + 0x118], rcx
00000001403024b6 48898520010000                 mov        qword ptr [rbp + 0x120], rax
00000001403024bd 488d4530                       lea        rax, [rbp + 0x30]
00000001403024c1 48898528010000                 mov        qword ptr [rbp + 0x128], rax
00000001403024c8 488d05d1e8dcff                 lea        rax, [rip - 0x23172f]
00000001403024cf 48898530010000                 mov        qword ptr [rbp + 0x130], rax
00000001403024d6 488d1503aa4802                 lea        rdx, [rip + 0x248aa03]
00000001403024dd 488d8d40010000                 lea        rcx, [rbp + 0x140]
00000001403024e4 4c8d85f8000000                 lea        r8, [rbp + 0xf8]
00000001403024eb e8d0814302                     call       0x14273a6c0
00000001403024f0 90                             nop        
00000001403024f1 4c8bb5f0000000                 mov        r14, qword ptr [rbp + 0xf0]
00000001403024f8 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
00000001403024ff 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000140302506 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
000000014030250d 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000140302514 4c8ba550010000                 mov        r12, qword ptr [rbp + 0x150]
000000014030251b 488d157baa4802                 lea        rdx, [rip + 0x248aa7b]
0000000140302522 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000140302529 41b806000000                   mov        r8d, 6
000000014030252f 4c8b8d08020000                 mov        r9, qword ptr [rbp + 0x208]
0000000140302536 e89543efff                     call       0x1401f68d0
000000014030253b 90                             nop        
000000014030253c e86fc70f00                     call       0x1403fecb0
0000000140302541 b90c000000                     mov        ecx, 0xc
0000000140302546 ba01000000                     mov        edx, 1
000000014030254b e8a0773300                     call       0x140639cf0
0000000140302550 4885c0                         test       rax, rax
0000000140302553 0f84e31e0000                   je         0x14030443c
0000000140302559 48b96c6567616c436172           movabs     rcx, 0x7261436c6167656c
0000000140302563 488908                         mov        qword ptr [rax], rcx
0000000140302566 c7400864496473                 mov        dword ptr [rax + 8], 0x73644964
000000014030256d 48c745680c000000               mov        qword ptr [rbp + 0x68], 0xc
0000000140302575 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
000000014030257c 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000140302580 48c745780c000000               mov        qword ptr [rbp + 0x78], 0xc
0000000140302588 4c8b7d20                       mov        r15, qword ptr [rbp + 0x20]
000000014030258c 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140302590 498d3c87                       lea        rdi, [r15 + rax*4]
0000000140302594 4c89bdf8000000                 mov        qword ptr [rbp + 0xf8], r15
000000014030259b 4889bd00010000                 mov        qword ptr [rbp + 0x100], rdi
00000001403025a2 488b4558                       mov        rax, qword ptr [rbp + 0x58]
00000001403025a6 48898508010000                 mov        qword ptr [rbp + 0x108], rax
00000001403025ad 488d8d60010000                 lea        rcx, [rbp + 0x160]
00000001403025b4 488d95f8000000                 lea        rdx, [rbp + 0xf8]
00000001403025bb e81001daff                     call       0x1400a26d0
00000001403025c0 90                             nop        
00000001403025c1 c6853d01000001                 mov        byte ptr [rbp + 0x13d], 1
00000001403025c8 488d8df8000000                 lea        rcx, [rbp + 0xf8]
00000001403025cf 488d9560010000                 lea        rdx, [rbp + 0x160]
00000001403025d6 e855572a00                     call       0x1405a7d30
00000001403025db 90                             nop        
00000001403025dc 80bdf8000000ff                 cmp        byte ptr [rbp + 0xf8], 0xff
00000001403025e3 0f84fc1c0000                   je         0x1403042e5
00000001403025e9 f30f6f85f8000000               movdqu     xmm0, xmmword ptr [rbp + 0xf8]
00000001403025f1 f30f6f8d08010000               movdqu     xmm1, xmmword ptr [rbp + 0x108]
00000001403025f9 660f7f8d50010000               movdqa     xmmword ptr [rbp + 0x150], xmm1
0000000140302601 660f7f8540010000               movdqa     xmmword ptr [rbp + 0x140], xmm0
0000000140302609 c6853d01000000                 mov        byte ptr [rbp + 0x13d], 0
0000000140302610 488d8df8000000                 lea        rcx, [rbp + 0xf8]
0000000140302617 488d9590000000                 lea        rdx, [rbp + 0x90]
000000014030261e 4c8d4568                       lea        r8, [rbp + 0x68]
0000000140302622 4c8d8d40010000                 lea        r9, [rbp + 0x140]
0000000140302629 e8f22f2d00                     call       0x1405d5620
000000014030262e 90                             nop        
000000014030262f 80bdf8000000ff                 cmp        byte ptr [rbp + 0xf8], 0xff
0000000140302636 740d                           je         0x140302645
0000000140302638 488d8df8000000                 lea        rcx, [rbp + 0xf8]
000000014030263f e8dc22e0ff                     call       0x140104920
0000000140302644 90                             nop        
0000000140302645 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
000000014030264c 4885d2                         test       rdx, rdx
000000014030264f 7416                           je         0x140302667
0000000140302651 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000140302658 48c1e202                       shl        rdx, 2
000000014030265c 41b804000000                   mov        r8d, 4
0000000140302662 e899763300                     call       0x140639d00
0000000140302667 e844c60f00                     call       0x1403fecb0
000000014030266c b90f000000                     mov        ecx, 0xf
0000000140302671 ba01000000                     mov        edx, 1
0000000140302676 e875763300                     call       0x140639cf0
000000014030267b 4885c0                         test       rax, rax
000000014030267e 0f84281e0000                   je         0x1403044ac
0000000140302684 48b96443617264496473           movabs     rcx, 0x7364496472614364
000000014030268e 48894807                       mov        qword ptr [rax + 7], rcx
0000000140302692 48b973656c6563746564           movabs     rcx, 0x64657463656c6573
000000014030269c 488908                         mov        qword ptr [rax], rcx
000000014030269f 48c745680f000000               mov        qword ptr [rbp + 0x68], 0xf
00000001403026a7 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
00000001403026ae 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001403026b2 48c745780f000000               mov        qword ptr [rbp + 0x78], 0xf
00000001403026ba 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
00000001403026c1 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
00000001403026c8 488d0c88                       lea        rcx, [rax + rcx*4]
00000001403026cc 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
00000001403026d3 48898d00010000                 mov        qword ptr [rbp + 0x100], rcx
00000001403026da 488b4558                       mov        rax, qword ptr [rbp + 0x58]
00000001403026de 48898508010000                 mov        qword ptr [rbp + 0x108], rax
00000001403026e5 488d8d60010000                 lea        rcx, [rbp + 0x160]
00000001403026ec 488d95f8000000                 lea        rdx, [rbp + 0xf8]
00000001403026f3 e8d8ffd9ff                     call       0x1400a26d0
00000001403026f8 90                             nop        
00000001403026f9 c6853c01000001                 mov        byte ptr [rbp + 0x13c], 1
0000000140302700 488d8df8000000                 lea        rcx, [rbp + 0xf8]
0000000140302707 488d9560010000                 lea        rdx, [rbp + 0x160]
000000014030270e e81d562a00                     call       0x1405a7d30
0000000140302713 90                             nop        
0000000140302714 80bdf8000000ff                 cmp        byte ptr [rbp + 0xf8], 0xff
000000014030271b 0f84031c0000                   je         0x140304324
0000000140302721 f30f6f85f8000000               movdqu     xmm0, xmmword ptr [rbp + 0xf8]
0000000140302729 f30f6f8d08010000               movdqu     xmm1, xmmword ptr [rbp + 0x108]
0000000140302731 660f7f8d50010000               movdqa     xmmword ptr [rbp + 0x150], xmm1
0000000140302739 660f7f8540010000               movdqa     xmmword ptr [rbp + 0x140], xmm0
0000000140302741 c6853c01000000                 mov        byte ptr [rbp + 0x13c], 0
0000000140302748 488d8df8000000                 lea        rcx, [rbp + 0xf8]
000000014030274f 488d9590000000                 lea        rdx, [rbp + 0x90]
0000000140302756 4c8d4568                       lea        r8, [rbp + 0x68]
000000014030275a 4c8d8d40010000                 lea        r9, [rbp + 0x140]
0000000140302761 e8ba2e2d00                     call       0x1405d5620
0000000140302766 90                             nop        
0000000140302767 80bdf8000000ff                 cmp        byte ptr [rbp + 0xf8], 0xff
000000014030276e 740d                           je         0x14030277d
0000000140302770 488d8df8000000                 lea        rcx, [rbp + 0xf8]
0000000140302777 e8a421e0ff                     call       0x140104920
000000014030277c 90                             nop        
000000014030277d 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000140302784 4885d2                         test       rdx, rdx
0000000140302787 7416                           je         0x14030279f
0000000140302789 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000140302790 48c1e202                       shl        rdx, 2
0000000140302794 41b804000000                   mov        r8d, 4
000000014030279a e861753300                     call       0x140639d00
000000014030279f e80cc50f00                     call       0x1403fecb0
00000001403027a4 b903000000                     mov        ecx, 3
00000001403027a9 ba01000000                     mov        edx, 1
00000001403027ae e83d753300                     call       0x140639cf0
00000001403027b3 4885c0                         test       rax, rax
00000001403027b6 0f840c1d0000                   je         0x1403044c8
00000001403027bc c640026e                       mov        byte ptr [rax + 2], 0x6e
00000001403027c0 66c7006d69                     mov        word ptr [rax], 0x696d
00000001403027c5 48c7856001000003000000         mov        qword ptr [rbp + 0x160], 3
00000001403027d0 48898568010000                 mov        qword ptr [rbp + 0x168], rax
00000001403027d7 48c7857001000003000000         mov        qword ptr [rbp + 0x170], 3
00000001403027e2 c685f800000002                 mov        byte ptr [rbp + 0xf8], 2
00000001403027e9 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
00000001403027f4 48c7850801000001000000         mov        qword ptr [rbp + 0x108], 1
00000001403027ff c6858f01000001                 mov        byte ptr [rbp + 0x18f], 1
0000000140302806 488d8d40010000                 lea        rcx, [rbp + 0x140]
000000014030280d 488d9590000000                 lea        rdx, [rbp + 0x90]
0000000140302814 4c8d8560010000                 lea        r8, [rbp + 0x160]
000000014030281b 4c8d8df8000000                 lea        r9, [rbp + 0xf8]
0000000140302822 e8f92d2d00                     call       0x1405d5620
0000000140302827 90                             nop        
0000000140302828 80bd40010000ff                 cmp        byte ptr [rbp + 0x140], 0xff
000000014030282f 7414                           je         0x140302845
0000000140302831 c6858f01000001                 mov        byte ptr [rbp + 0x18f], 1
0000000140302838 488d8d40010000                 lea        rcx, [rbp + 0x140]
000000014030283f e8dc20e0ff                     call       0x140104920
0000000140302844 90                             nop        
0000000140302845 e866c40f00                     call       0x1403fecb0
000000014030284a b903000000                     mov        ecx, 3
000000014030284f ba01000000                     mov        edx, 1
0000000140302854 e897743300                     call       0x140639cf0
0000000140302859 4885c0                         test       rax, rax
000000014030285c 0f84821c0000                   je         0x1403044e4
0000000140302862 c6400278                       mov        byte ptr [rax + 2], 0x78
0000000140302866 66c7006d61                     mov        word ptr [rax], 0x616d
000000014030286b 48c7856001000003000000         mov        qword ptr [rbp + 0x160], 3
0000000140302876 48898568010000                 mov        qword ptr [rbp + 0x168], rax
000000014030287d 48c7857001000003000000         mov        qword ptr [rbp + 0x170], 3
0000000140302888 8b85d4000000                   mov        eax, dword ptr [rbp + 0xd4]
000000014030288e c685f800000002                 mov        byte ptr [rbp + 0xf8], 2
0000000140302895 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
00000001403028a0 48898508010000                 mov        qword ptr [rbp + 0x108], rax
00000001403028a7 c6858f01000001                 mov        byte ptr [rbp + 0x18f], 1
00000001403028ae 488d8d40010000                 lea        rcx, [rbp + 0x140]
00000001403028b5 488d9590000000                 lea        rdx, [rbp + 0x90]
00000001403028bc 4c8d8560010000                 lea        r8, [rbp + 0x160]
00000001403028c3 4c8d8df8000000                 lea        r9, [rbp + 0xf8]
00000001403028ca e8512d2d00                     call       0x1405d5620
00000001403028cf 90                             nop        
00000001403028d0 80bd40010000ff                 cmp        byte ptr [rbp + 0x140], 0xff
00000001403028d7 7414                           je         0x1403028ed
00000001403028d9 c6858f01000001                 mov        byte ptr [rbp + 0x18f], 1
00000001403028e0 488d8d40010000                 lea        rcx, [rbp + 0x140]
00000001403028e7 e83420e0ff                     call       0x140104920
00000001403028ec 90                             nop        
00000001403028ed e8bec30f00                     call       0x1403fecb0
00000001403028f2 b909000000                     mov        ecx, 9
00000001403028f7 ba01000000                     mov        edx, 1
00000001403028fc e8ef733300                     call       0x140639cf0
0000000140302901 4885c0                         test       rax, rax
0000000140302904 0f84f61b0000                   je         0x140304500
000000014030290a 48b9717569636b506963           movabs     rcx, 0x6369506b63697571
0000000140302914 488908                         mov        qword ptr [rax], rcx
0000000140302917 c640086b                       mov        byte ptr [rax + 8], 0x6b
000000014030291b 48c7856001000009000000         mov        qword ptr [rbp + 0x160], 9
0000000140302926 48898568010000                 mov        qword ptr [rbp + 0x168], rax
000000014030292d 48c7857001000009000000         mov        qword ptr [rbp + 0x170], 9
0000000140302938 66c785f80000000101             mov        word ptr [rbp + 0xf8], 0x101
0000000140302941 c6858f01000001                 mov        byte ptr [rbp + 0x18f], 1
0000000140302948 488d8d40010000                 lea        rcx, [rbp + 0x140]
000000014030294f 488d9590000000                 lea        rdx, [rbp + 0x90]
0000000140302956 4c8d8560010000                 lea        r8, [rbp + 0x160]
000000014030295d 4c8d8df8000000                 lea        r9, [rbp + 0xf8]
0000000140302964 e8b72c2d00                     call       0x1405d5620
0000000140302969 90                             nop        
000000014030296a 80bd40010000ff                 cmp        byte ptr [rbp + 0x140], 0xff
0000000140302971 7414                           je         0x140302987
0000000140302973 c6858f01000001                 mov        byte ptr [rbp + 0x18f], 1
000000014030297a 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000140302981 e89a1fe0ff                     call       0x140104920
0000000140302986 90                             nop        
0000000140302987 e824c30f00                     call       0x1403fecb0
000000014030298c b90c000000                     mov        ecx, 0xc
0000000140302991 ba01000000                     mov        edx, 1
0000000140302996 e855733300                     call       0x140639cf0
000000014030299b 4885c0                         test       rax, rax
000000014030299e 0f84781b0000                   je         0x14030451c
00000001403029a4 48b9636f73745069636b           movabs     rcx, 0x6b63695074736f63
00000001403029ae 488908                         mov        qword ptr [rax], rcx
00000001403029b1 c7400856657262                 mov        dword ptr [rax + 8], 0x62726556
00000001403029b8 48c785600100000c000000         mov        qword ptr [rbp + 0x160], 0xc
00000001403029c3 48898568010000                 mov        qword ptr [rbp + 0x168], rax
00000001403029ca 48c785700100000c000000         mov        qword ptr [rbp + 0x170], 0xc
00000001403029d5 0fb61d08750f03                 movzx      ebx, byte ptr [rip + 0x30f7508]
00000001403029dc e8cfc20f00                     call       0x1403fecb0
00000001403029e1 b90f000000                     mov        ecx, 0xf
00000001403029e6 ba01000000                     mov        edx, 1
00000001403029eb e800733300                     call       0x140639cf0
00000001403029f0 4885c0                         test       rax, rax
00000001403029f3 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
00000001403029fa 0f84381b0000                   je         0x140304538
0000000140302a00 84db                           test       bl, bl
0000000140302a02 488d15cfa54802                 lea        rdx, [rip + 0x248a5cf]
0000000140302a09 488d0dd7a54802                 lea        rcx, [rip + 0x248a5d7]
0000000140302a10 480f44ca                       cmove      rcx, rdx
0000000140302a14 488b11                         mov        rdx, qword ptr [rcx]
0000000140302a17 488b4907                       mov        rcx, qword ptr [rcx + 7]
0000000140302a1b 48894807                       mov        qword ptr [rax + 7], rcx
0000000140302a1f 488910                         mov        qword ptr [rax], rdx
0000000140302a22 c685f800000003                 mov        byte ptr [rbp + 0xf8], 3
0000000140302a29 48c785000100000f000000         mov        qword ptr [rbp + 0x100], 0xf
0000000140302a34 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000140302a3b 48c785100100000f000000         mov        qword ptr [rbp + 0x110], 0xf
0000000140302a46 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000140302a4d 488d9590000000                 lea        rdx, [rbp + 0x90]
0000000140302a54 4c8d8560010000                 lea        r8, [rbp + 0x160]
0000000140302a5b 4c8d8df8000000                 lea        r9, [rbp + 0xf8]
0000000140302a62 e8b92b2d00                     call       0x1405d5620
0000000140302a67 90                             nop        
0000000140302a68 80bd40010000ff                 cmp        byte ptr [rbp + 0x140], 0xff
0000000140302a6f 7414                           je         0x140302a85
0000000140302a71 c6858f01000001                 mov        byte ptr [rbp + 0x18f], 1
0000000140302a78 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000140302a7f e89c1ee0ff                     call       0x140104920
0000000140302a84 90                             nop        
0000000140302a85 e826c20f00                     call       0x1403fecb0
0000000140302a8a b90a000000                     mov        ecx, 0xa
0000000140302a8f ba01000000                     mov        edx, 1
0000000140302a94 e857723300                     call       0x140639cf0
0000000140302a99 4885c0                         test       rax, rax
0000000140302a9c 0f84ab1a0000                   je         0x14030454d
0000000140302aa2 48b97069636b50726f6d           movabs     rcx, 0x6d6f72506b636970
0000000140302aac 488908                         mov        qword ptr [rax], rcx
0000000140302aaf 66c740087074                   mov        word ptr [rax + 8], 0x7470
0000000140302ab5 48c785600100000a000000         mov        qword ptr [rbp + 0x160], 0xa
0000000140302ac0 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000140302ac7 48c785700100000a000000         mov        qword ptr [rbp + 0x170], 0xa
0000000140302ad2 4d85e4                         test       r12, r12
0000000140302ad5 791a                           jns        0x140302af1
0000000140302ad7 31db                           xor        ebx, ebx
0000000140302ad9 c685eb00000001                 mov        byte ptr [rbp + 0xeb], 1
0000000140302ae0 4889d9                         mov        rcx, rbx
0000000140302ae3 4c89e2                         mov        rdx, r12
0000000140302ae6 e8e0d14602                     call       0x14276fccb
0000000140302aeb 90                             nop        
0000000140302aec e9a81c0000                     jmp        0x140304799
0000000140302af1 0f8405020000                   je         0x140302cfc
0000000140302af7 e8b4c10f00                     call       0x1403fecb0
0000000140302afc bb01000000                     mov        ebx, 1
0000000140302b01 ba01000000                     mov        edx, 1
0000000140302b06 4c89e1                         mov        rcx, r12
0000000140302b09 e8e2713300                     call       0x140639cf0
0000000140302b0e 4885c0                         test       rax, rax
0000000140302b11 74c6                           je         0x140302ad9
0000000140302b13 4889c6                         mov        rsi, rax
0000000140302b16 4889c1                         mov        rcx, rax
0000000140302b19 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000140302b20 4d89e0                         mov        r8, r12
0000000140302b23 e8ea664402                     call       0x142749212
0000000140302b28 e9d4010000                     jmp        0x140302d01
0000000140302b2d be01000000                     mov        esi, 1
0000000140302b32 c685f800000003                 mov        byte ptr [rbp + 0xf8], 3
0000000140302b39 4c89a500010000                 mov        qword ptr [rbp + 0x100], r12
0000000140302b40 4889b508010000                 mov        qword ptr [rbp + 0x108], rsi
0000000140302b47 4c89a510010000                 mov        qword ptr [rbp + 0x110], r12
0000000140302b4e c685ef00000000                 mov        byte ptr [rbp + 0xef], 0
0000000140302b55 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000140302b5c 488d9590000000                 lea        rdx, [rbp + 0x90]
0000000140302b63 4c8d8560010000                 lea        r8, [rbp + 0x160]
0000000140302b6a 4c8d8df8000000                 lea        r9, [rbp + 0xf8]
0000000140302b71 e8aa2a2d00                     call       0x1405d5620
0000000140302b76 90                             nop        
0000000140302b77 80bd40010000ff                 cmp        byte ptr [rbp + 0x140], 0xff
0000000140302b7e 740d                           je         0x140302b8d
0000000140302b80 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000140302b87 e8941de0ff                     call       0x140104920
0000000140302b8c 90                             nop        
0000000140302b8d e81ec10f00                     call       0x1403fecb0
0000000140302b92 b907000000                     mov        ecx, 7
0000000140302b97 ba01000000                     mov        edx, 1
0000000140302b9c e84f713300                     call       0x140639cf0
0000000140302ba1 4885c0                         test       rax, rax
0000000140302ba4 0f84bf190000                   je         0x140304569
0000000140302baa c7400373616765                 mov        dword ptr [rax + 3], 0x65676173
0000000140302bb1 c7006d657373                   mov        dword ptr [rax], 0x7373656d
0000000140302bb7 48c7856001000007000000         mov        qword ptr [rbp + 0x160], 7
0000000140302bc2 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000140302bc9 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000140302bd0 48c7857001000007000000         mov        qword ptr [rbp + 0x170], 7
0000000140302bdb 0fb60502730f03                 movzx      eax, byte ptr [rip + 0x30f7302]
0000000140302be2 84c0                           test       al, al
0000000140302be4 744e                           je         0x140302c34
0000000140302be6 488d45e8                       lea        rax, [rbp - 0x18]
0000000140302bea 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000140302bf1 488d05f88e3200                 lea        rax, [rip + 0x328ef8]
0000000140302bf8 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000140302bff 4889e8                         mov        rax, rbp
0000000140302c02 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000140302c09 488d0590e1dcff                 lea        rax, [rip - 0x231e70]
0000000140302c10 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000140302c17 488d1579a24802                 lea        rdx, [rip + 0x248a279]
0000000140302c1e 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000140302c25 4c8d85f8000000                 lea        r8, [rbp + 0xf8]
0000000140302c2c e88f7a4302                     call       0x14273a6c0
0000000140302c31 90                             nop        
0000000140302c32 eb4c                           jmp        0x140302c80
0000000140302c34 488d45e8                       lea        rax, [rbp - 0x18]
0000000140302c38 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000140302c3f 488d05aa8e3200                 lea        rax, [rip + 0x328eaa]
0000000140302c46 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000140302c4d 4889e8                         mov        rax, rbp
0000000140302c50 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000140302c57 488d0542e1dcff                 lea        rax, [rip - 0x231ebe]
0000000140302c5e 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000140302c65 488d1524a24802                 lea        rdx, [rip + 0x248a224]
0000000140302c6c 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000140302c73 4c8d85f8000000                 lea        r8, [rbp + 0xf8]
0000000140302c7a e8417a4302                     call       0x14273a6c0
0000000140302c7f 90                             nop        
0000000140302c80 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000140302c87 4c8ba548010000                 mov        r12, qword ptr [rbp + 0x148]
0000000140302c8e 488b9d50010000                 mov        rbx, qword ptr [rbp + 0x150]
0000000140302c95 4885db                         test       rbx, rbx
0000000140302c98 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000140302c9f 4c89a588000000                 mov        qword ptr [rbp + 0x88], r12
0000000140302ca6 791b                           jns        0x140302cc3
0000000140302ca8 4531ed                         xor        r13d, r13d
0000000140302cab c685ee00000001                 mov        byte ptr [rbp + 0xee], 1
0000000140302cb2 4c89e9                         mov        rcx, r13
0000000140302cb5 4889da                         mov        rdx, rbx
0000000140302cb8 e80ed04602                     call       0x14276fccb
0000000140302cbd 90                             nop        
0000000140302cbe e9d61a0000                     jmp        0x140304799
0000000140302cc3 0f8421050000                   je         0x1403031ea
0000000140302cc9 e8e2bf0f00                     call       0x1403fecb0
0000000140302cce 41bd01000000                   mov        r13d, 1
0000000140302cd4 ba01000000                     mov        edx, 1
0000000140302cd9 4889d9                         mov        rcx, rbx
0000000140302cdc e80f703300                     call       0x140639cf0
0000000140302ce1 4885c0                         test       rax, rax
0000000140302ce4 74c5                           je         0x140302cab
0000000140302ce6 4889c6                         mov        rsi, rax
0000000140302ce9 4889c1                         mov        rcx, rax
0000000140302cec 4c89e2                         mov        rdx, r12
0000000140302cef 4989d8                         mov        r8, rbx
0000000140302cf2 e81b654402                     call       0x142749212
0000000140302cf7 e9f3040000                     jmp        0x1403031ef
0000000140302cfc be01000000                     mov        esi, 1
0000000140302d01 c685f800000003                 mov        byte ptr [rbp + 0xf8], 3
0000000140302d08 4c89a500010000                 mov        qword ptr [rbp + 0x100], r12
0000000140302d0f 4889b508010000                 mov        qword ptr [rbp + 0x108], rsi
0000000140302d16 4c89a510010000                 mov        qword ptr [rbp + 0x110], r12
0000000140302d1d c685eb00000000                 mov        byte ptr [rbp + 0xeb], 0
0000000140302d24 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000140302d2b 488d9590000000                 lea        rdx, [rbp + 0x90]
0000000140302d32 4c8d8560010000                 lea        r8, [rbp + 0x160]
0000000140302d39 4c8d8df8000000                 lea        r9, [rbp + 0xf8]
0000000140302d40 e8db282d00                     call       0x1405d5620
0000000140302d45 90                             nop        
0000000140302d46 80bd40010000ff                 cmp        byte ptr [rbp + 0x140], 0xff
0000000140302d4d 7414                           je         0x140302d63
0000000140302d4f c6858f01000001                 mov        byte ptr [rbp + 0x18f], 1
0000000140302d56 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000140302d5d e8be1be0ff                     call       0x140104920
0000000140302d62 90                             nop        
0000000140302d63 e848bf0f00                     call       0x1403fecb0
0000000140302d68 b90b000000                     mov        ecx, 0xb
0000000140302d6d ba01000000                     mov        edx, 1
0000000140302d72 e8796f3300                     call       0x140639cf0
0000000140302d77 4885c0                         test       rax, rax
0000000140302d7a 0f84fe170000                   je         0x14030457e
0000000140302d80 48b96361726441637469           movabs     rcx, 0x6974634164726163
0000000140302d8a 488908                         mov        qword ptr [rax], rcx
0000000140302d8d c74007696f6e73                 mov        dword ptr [rax + 7], 0x736e6f69
0000000140302d94 48c745680b000000               mov        qword ptr [rbp + 0x68], 0xb
0000000140302d9c 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000140302da3 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000140302da7 48c745780b000000               mov        qword ptr [rbp + 0x78], 0xb
0000000140302daf 4c89bdf8000000                 mov        qword ptr [rbp + 0xf8], r15
0000000140302db6 4889bd00010000                 mov        qword ptr [rbp + 0x100], rdi
0000000140302dbd 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140302dc1 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000140302dc8 488d85a8000000                 lea        rax, [rbp + 0xa8]
0000000140302dcf 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000140302dd6 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140302ddd 488d95f8000000                 lea        rdx, [rbp + 0xf8]
0000000140302de4 e8f78ed9ff                     call       0x14009bce0
0000000140302de9 90                             nop        
0000000140302dea c6853b01000001                 mov        byte ptr [rbp + 0x13b], 1
0000000140302df1 488d8df8000000                 lea        rcx, [rbp + 0xf8]
0000000140302df8 488d9560010000                 lea        rdx, [rbp + 0x160]
0000000140302dff e87c4a2a00                     call       0x1405a7880
0000000140302e04 90                             nop        
0000000140302e05 80bdf8000000ff                 cmp        byte ptr [rbp + 0xf8], 0xff
0000000140302e0c 0f8451150000                   je         0x140304363
0000000140302e12 f30f6f85f8000000               movdqu     xmm0, xmmword ptr [rbp + 0xf8]
0000000140302e1a f30f6f8d08010000               movdqu     xmm1, xmmword ptr [rbp + 0x108]
0000000140302e22 660f7f8d50010000               movdqa     xmmword ptr [rbp + 0x150], xmm1
0000000140302e2a 660f7f8540010000               movdqa     xmmword ptr [rbp + 0x140], xmm0
0000000140302e32 c6853b01000000                 mov        byte ptr [rbp + 0x13b], 0
0000000140302e39 488d8df8000000                 lea        rcx, [rbp + 0xf8]
0000000140302e40 488d9590000000                 lea        rdx, [rbp + 0x90]
0000000140302e47 4c8d4568                       lea        r8, [rbp + 0x68]
0000000140302e4b 4c8d8d40010000                 lea        r9, [rbp + 0x140]
0000000140302e52 e8c9272d00                     call       0x1405d5620
0000000140302e57 90                             nop        
0000000140302e58 80bdf8000000ff                 cmp        byte ptr [rbp + 0xf8], 0xff
0000000140302e5f 740d                           je         0x140302e6e
0000000140302e61 488d8df8000000                 lea        rcx, [rbp + 0xf8]
0000000140302e68 e8b31ae0ff                     call       0x140104920
0000000140302e6d 90                             nop        
0000000140302e6e 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000140302e75 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000140302e7c 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000140302e83 48c785f000000000000000         mov        qword ptr [rbp + 0xf0], 0
0000000140302e8e 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000140302e92 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140302ea0 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140302ea7 483985c8000000                 cmp        qword ptr [rbp + 0xc8], rax
0000000140302eae 7419                           je         0x140302ec9
0000000140302eb0 48ffc0                         inc        rax
0000000140302eb3 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000140302eba 488d7120                       lea        rsi, [rcx + 0x20]
0000000140302ebe e8bd13d1ff                     call       0x140014280
0000000140302ec3 90                             nop        
0000000140302ec4 4889f1                         mov        rcx, rsi
0000000140302ec7 ebd7                           jmp        0x140302ea0
0000000140302ec9 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000140302ed0 4885d2                         test       rdx, rdx
0000000140302ed3 7416                           je         0x140302eeb
0000000140302ed5 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000140302edc 48c1e205                       shl        rdx, 5
0000000140302ee0 41b808000000                   mov        r8d, 8
0000000140302ee6 e8156e3300                     call       0x140639d00
0000000140302eeb 41f645001a                     test       byte ptr [r13], 0x1a
0000000140302ef0 0f85b6000000                   jne        0x140302fac
0000000140302ef6 418b9da0010000                 mov        ebx, dword ptr [r13 + 0x1a0]
0000000140302efd e8aebd0f00                     call       0x1403fecb0
0000000140302f02 b90c000000                     mov        ecx, 0xc
0000000140302f07 ba01000000                     mov        edx, 1
0000000140302f0c e8df6d3300                     call       0x140639cf0
0000000140302f11 4885c0                         test       rax, rax
0000000140302f14 0f8491170000                   je         0x1403046ab
0000000140302f1a 48b9746172676574536f           movabs     rcx, 0x6f53746567726174
0000000140302f24 488908                         mov        qword ptr [rax], rcx
0000000140302f27 c7400875726365                 mov        dword ptr [rax + 8], 0x65637275
0000000140302f2e 48c785600100000c000000         mov        qword ptr [rbp + 0x160], 0xc
0000000140302f39 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000140302f40 48c785700100000c000000         mov        qword ptr [rbp + 0x170], 0xc
0000000140302f4b c685ea00000001                 mov        byte ptr [rbp + 0xea], 1
0000000140302f52 488d8df8000000                 lea        rcx, [rbp + 0xf8]
0000000140302f59 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000140302f5d 4189d8                         mov        r8d, ebx
0000000140302f60 e8abd8eeff                     call       0x1401f0810
0000000140302f65 90                             nop        
0000000140302f66 c685ea00000000                 mov        byte ptr [rbp + 0xea], 0
0000000140302f6d 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000140302f74 488d9590000000                 lea        rdx, [rbp + 0x90]
0000000140302f7b 4c8d8560010000                 lea        r8, [rbp + 0x160]
0000000140302f82 4c8d8df8000000                 lea        r9, [rbp + 0xf8]
0000000140302f89 e892262d00                     call       0x1405d5620
0000000140302f8e 90                             nop        
0000000140302f8f 80bd40010000ff                 cmp        byte ptr [rbp + 0x140], 0xff
0000000140302f96 7414                           je         0x140302fac
0000000140302f98 c6858f01000001                 mov        byte ptr [rbp + 0x18f], 1
0000000140302f9f 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000140302fa6 e87519e0ff                     call       0x140104920
0000000140302fab 90                             nop        
0000000140302fac e8ffbc0f00                     call       0x1403fecb0
0000000140302fb1 b960000000                     mov        ecx, 0x60
0000000140302fb6 ba08000000                     mov        edx, 8
0000000140302fbb e8306d3300                     call       0x140639cf0
0000000140302fc0 4885c0                         test       rax, rax
0000000140302fc3 0f84d9130000                   je         0x1403043a2
0000000140302fc9 4889c6                         mov        rsi, rax
0000000140302fcc 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
0000000140302fd4 48c7457800000000               mov        qword ptr [rbp + 0x78], 0
0000000140302fdc e8cfbc0f00                     call       0x1403fecb0
0000000140302fe1 b904000000                     mov        ecx, 4
0000000140302fe6 ba01000000                     mov        edx, 1
0000000140302feb e8006d3300                     call       0x140639cf0
0000000140302ff0 4885c0                         test       rax, rax
0000000140302ff3 4889b5f0000000                 mov        qword ptr [rbp + 0xf0], rsi
0000000140302ffa 0f849a150000                   je         0x14030459a
0000000140303000 c70074797065                   mov        dword ptr [rax], 0x65707974
0000000140303006 48c7856001000004000000         mov        qword ptr [rbp + 0x160], 4
0000000140303011 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000140303018 48c7857001000004000000         mov        qword ptr [rbp + 0x170], 4
0000000140303023 e888bc0f00                     call       0x1403fecb0
0000000140303028 b906000000                     mov        ecx, 6
000000014030302d ba01000000                     mov        edx, 1
0000000140303032 e8b96c3300                     call       0x140639cf0
0000000140303037 4885c0                         test       rax, rax
000000014030303a 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000140303041 0f8468150000                   je         0x1403045af
0000000140303047 66c740047074                   mov        word ptr [rax + 4], 0x7470
000000014030304d c70070726f6d                   mov        dword ptr [rax], 0x6d6f7270
0000000140303053 c685f800000003                 mov        byte ptr [rbp + 0xf8], 3
000000014030305a 48c7850001000006000000         mov        qword ptr [rbp + 0x100], 6
0000000140303065 48898508010000                 mov        qword ptr [rbp + 0x108], rax
000000014030306c 48c7851001000006000000         mov        qword ptr [rbp + 0x110], 6
0000000140303077 488d8d40010000                 lea        rcx, [rbp + 0x140]
000000014030307e 488d5568                       lea        rdx, [rbp + 0x68]
0000000140303082 4c8d8560010000                 lea        r8, [rbp + 0x160]
0000000140303089 4c8d8df8000000                 lea        r9, [rbp + 0xf8]
0000000140303090 e88b252d00                     call       0x1405d5620
0000000140303095 90                             nop        
0000000140303096 80bd40010000ff                 cmp        byte ptr [rbp + 0x140], 0xff
000000014030309d 740d                           je         0x1403030ac
000000014030309f 488d8d40010000                 lea        rcx, [rbp + 0x140]
00000001403030a6 e87518e0ff                     call       0x140104920
00000001403030ab 90                             nop        
00000001403030ac e8ffbb0f00                     call       0x1403fecb0
00000001403030b1 b908000000                     mov        ecx, 8
00000001403030b6 ba01000000                     mov        edx, 1
00000001403030bb e8306c3300                     call       0x140639cf0
00000001403030c0 4885c0                         test       rax, rax
00000001403030c3 0f84fb140000                   je         0x1403045c4
00000001403030c9 48b970726f6d70744964           movabs     rcx, 0x644974706d6f7270
00000001403030d3 488908                         mov        qword ptr [rax], rcx
00000001403030d6 48c7856001000008000000         mov        qword ptr [rbp + 0x160], 8
00000001403030e1 48898568010000                 mov        qword ptr [rbp + 0x168], rax
00000001403030e8 48c7857001000008000000         mov        qword ptr [rbp + 0x170], 8
00000001403030f3 c685f800000002                 mov        byte ptr [rbp + 0xf8], 2
00000001403030fa 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
0000000140303105 488b8508020000                 mov        rax, qword ptr [rbp + 0x208]
000000014030310c 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000140303113 488d8d40010000                 lea        rcx, [rbp + 0x140]
000000014030311a 488d5568                       lea        rdx, [rbp + 0x68]
000000014030311e 4c8d8560010000                 lea        r8, [rbp + 0x160]
0000000140303125 4c8d8df8000000                 lea        r9, [rbp + 0xf8]
000000014030312c e8ef242d00                     call       0x1405d5620
0000000140303131 90                             nop        
0000000140303132 80bd40010000ff                 cmp        byte ptr [rbp + 0x140], 0xff
0000000140303139 740d                           je         0x140303148
000000014030313b 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000140303142 e8d917e0ff                     call       0x140104920
0000000140303147 90                             nop        
0000000140303148 e863bb0f00                     call       0x1403fecb0
000000014030314d b906000000                     mov        ecx, 6
0000000140303152 ba01000000                     mov        edx, 1
0000000140303157 e8946b3300                     call       0x140639cf0
000000014030315c 4885c0                         test       rax, rax
000000014030315f 0f8474140000                   je         0x1403045d9
0000000140303165 66c740046572                   mov        word ptr [rax + 4], 0x7265
000000014030316b c700706c6179                   mov        dword ptr [rax], 0x79616c70
0000000140303171 48c7856001000006000000         mov        qword ptr [rbp + 0x160], 6
000000014030317c 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000140303183 48c7857001000006000000         mov        qword ptr [rbp + 0x170], 6
000000014030318e 488b7d50                       mov        rdi, qword ptr [rbp + 0x50]
0000000140303192 4885ff                         test       rdi, rdi
0000000140303195 791a                           jns        0x1403031b1
0000000140303197 31db                           xor        ebx, ebx
0000000140303199 c685e900000001                 mov        byte ptr [rbp + 0xe9], 1
00000001403031a0 4889d9                         mov        rcx, rbx
00000001403031a3 4889fa                         mov        rdx, rdi
00000001403031a6 e820cb4602                     call       0x14276fccb
00000001403031ab 90                             nop        
00000001403031ac e9e8150000                     jmp        0x140304799
00000001403031b1 0f8447040000                   je         0x1403035fe
00000001403031b7 e8f4ba0f00                     call       0x1403fecb0
00000001403031bc bb01000000                     mov        ebx, 1
00000001403031c1 ba01000000                     mov        edx, 1
00000001403031c6 4889f9                         mov        rcx, rdi
00000001403031c9 e8226b3300                     call       0x140639cf0
00000001403031ce 4885c0                         test       rax, rax
00000001403031d1 74c6                           je         0x140303199
00000001403031d3 4889c6                         mov        rsi, rax
00000001403031d6 4889c1                         mov        rcx, rax
00000001403031d9 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
00000001403031dd 4989f8                         mov        r8, rdi
00000001403031e0 e82d604402                     call       0x142749212
00000001403031e5 e919040000                     jmp        0x140303603
00000001403031ea be01000000                     mov        esi, 1
00000001403031ef c685f800000003                 mov        byte ptr [rbp + 0xf8], 3
00000001403031f6 48899d00010000                 mov        qword ptr [rbp + 0x100], rbx
00000001403031fd 4889b508010000                 mov        qword ptr [rbp + 0x108], rsi
0000000140303204 48899d10010000                 mov        qword ptr [rbp + 0x110], rbx
000000014030320b c685ee00000000                 mov        byte ptr [rbp + 0xee], 0
0000000140303212 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000140303219 488d9590000000                 lea        rdx, [rbp + 0x90]
0000000140303220 4c8d8560010000                 lea        r8, [rbp + 0x160]
0000000140303227 4c8d8df8000000                 lea        r9, [rbp + 0xf8]
000000014030322e e8ed232d00                     call       0x1405d5620
0000000140303233 90                             nop        
0000000140303234 80bd40010000ff                 cmp        byte ptr [rbp + 0x140], 0xff
000000014030323b 740d                           je         0x14030324a
000000014030323d 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000140303244 e8d716e0ff                     call       0x140104920
0000000140303249 90                             nop        
000000014030324a 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
0000000140303251 4885d2                         test       rdx, rdx
0000000140303254 7412                           je         0x140303268
0000000140303256 41b801000000                   mov        r8d, 1
000000014030325c 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000140303263 e8986a3300                     call       0x140639d00
0000000140303268 e843ba0f00                     call       0x1403fecb0
000000014030326d b904000000                     mov        ecx, 4
0000000140303272 ba01000000                     mov        edx, 1
0000000140303277 e8746a3300                     call       0x140639cf0
000000014030327c 4885c0                         test       rax, rax
000000014030327f 0f8469130000                   je         0x1403045ee
0000000140303285 c70063617264                   mov        dword ptr [rax], 0x64726163
000000014030328b 48c7856001000004000000         mov        qword ptr [rbp + 0x160], 4
0000000140303296 48898568010000                 mov        qword ptr [rbp + 0x168], rax
000000014030329d 48c7857001000004000000         mov        qword ptr [rbp + 0x170], 4
00000001403032a8 c685f800000000                 mov        byte ptr [rbp + 0xf8], 0
00000001403032af 488d8d40010000                 lea        rcx, [rbp + 0x140]
00000001403032b6 488d9590000000                 lea        rdx, [rbp + 0x90]
00000001403032bd 4c8d8560010000                 lea        r8, [rbp + 0x160]
00000001403032c4 4c8d8df8000000                 lea        r9, [rbp + 0xf8]
00000001403032cb e850232d00                     call       0x1405d5620
00000001403032d0 90                             nop        
00000001403032d1 80bd40010000ff                 cmp        byte ptr [rbp + 0x140], 0xff
00000001403032d8 740d                           je         0x1403032e7
00000001403032da 488d8d40010000                 lea        rcx, [rbp + 0x140]
00000001403032e1 e83a16e0ff                     call       0x140104920
00000001403032e6 90                             nop        
00000001403032e7 f30f6f8590000000               movdqu     xmm0, xmmword ptr [rbp + 0x90]
00000001403032ef f30f7f4570                     movdqu     xmmword ptr [rbp + 0x70], xmm0
00000001403032f4 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
00000001403032fb 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000140303302 c6456805                       mov        byte ptr [rbp + 0x68], 5
0000000140303306 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
0000000140303311 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
000000014030331c e88fb90f00                     call       0x1403fecb0
0000000140303321 b904000000                     mov        ecx, 4
0000000140303326 ba01000000                     mov        edx, 1
000000014030332b e8c0693300                     call       0x140639cf0
0000000140303330 4885c0                         test       rax, rax
0000000140303333 0f84ca120000                   je         0x140304603
0000000140303339 c70074797065                   mov        dword ptr [rax], 0x65707974
000000014030333f 48c7856001000004000000         mov        qword ptr [rbp + 0x160], 4
000000014030334a 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000140303351 48c7857001000004000000         mov        qword ptr [rbp + 0x170], 4
000000014030335c e84fb90f00                     call       0x1403fecb0
0000000140303361 b90d000000                     mov        ecx, 0xd
0000000140303366 ba01000000                     mov        edx, 1
000000014030336b e880693300                     call       0x140639cf0
0000000140303370 4885c0                         test       rax, rax
0000000140303373 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
000000014030337a 0f8498120000                   je         0x140304618
0000000140303380 48b95f72657175657374           movabs     rcx, 0x747365757165725f
000000014030338a 48894805                       mov        qword ptr [rax + 5], rcx
000000014030338e 48b96d6f64616c5f7265           movabs     rcx, 0x65725f6c61646f6d
0000000140303398 488908                         mov        qword ptr [rax], rcx
000000014030339b c685f800000003                 mov        byte ptr [rbp + 0xf8], 3
00000001403033a2 48c785000100000d000000         mov        qword ptr [rbp + 0x100], 0xd
00000001403033ad 48898508010000                 mov        qword ptr [rbp + 0x108], rax
00000001403033b4 48c785100100000d000000         mov        qword ptr [rbp + 0x110], 0xd
00000001403033bf 488d8d40010000                 lea        rcx, [rbp + 0x140]
00000001403033c6 488d95a8000000                 lea        rdx, [rbp + 0xa8]
00000001403033cd 4c8d8560010000                 lea        r8, [rbp + 0x160]
00000001403033d4 4c8d8df8000000                 lea        r9, [rbp + 0xf8]
00000001403033db e840222d00                     call       0x1405d5620
00000001403033e0 90                             nop        
00000001403033e1 80bd40010000ff                 cmp        byte ptr [rbp + 0x140], 0xff
00000001403033e8 740d                           je         0x1403033f7
00000001403033ea 488d8d40010000                 lea        rcx, [rbp + 0x140]
00000001403033f1 e82a15e0ff                     call       0x140104920
00000001403033f6 90                             nop        
00000001403033f7 e8b4b80f00                     call       0x1403fecb0
00000001403033fc b908000000                     mov        ecx, 8
0000000140303401 ba01000000                     mov        edx, 1
0000000140303406 e8e5683300                     call       0x140639cf0
000000014030340b 4885c0                         test       rax, rax
000000014030340e 0f8419120000                   je         0x14030462d
0000000140303414 488938                         mov        qword ptr [rax], rdi
0000000140303417 48c7856001000008000000         mov        qword ptr [rbp + 0x160], 8
0000000140303422 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000140303429 48c7857001000008000000         mov        qword ptr [rbp + 0x170], 8
0000000140303434 c685f800000002                 mov        byte ptr [rbp + 0xf8], 2
000000014030343b 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
0000000140303446 488b8508020000                 mov        rax, qword ptr [rbp + 0x208]
000000014030344d 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000140303454 488d8d40010000                 lea        rcx, [rbp + 0x140]
000000014030345b 488d95a8000000                 lea        rdx, [rbp + 0xa8]
0000000140303462 4c8d8560010000                 lea        r8, [rbp + 0x160]
0000000140303469 4c8d8df8000000                 lea        r9, [rbp + 0xf8]
0000000140303470 e8ab212d00                     call       0x1405d5620
0000000140303475 90                             nop        
0000000140303476 80bd40010000ff                 cmp        byte ptr [rbp + 0x140], 0xff
000000014030347d 740d                           je         0x14030348c
000000014030347f 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000140303486 e89514e0ff                     call       0x140104920
000000014030348b 90                             nop        
000000014030348c e81fb80f00                     call       0x1403fecb0
0000000140303491 b904000000                     mov        ecx, 4
0000000140303496 ba01000000                     mov        edx, 1
000000014030349b e850683300                     call       0x140639cf0
00000001403034a0 4885c0                         test       rax, rax
00000001403034a3 0f8499110000                   je         0x140304642
00000001403034a9 c7006b696e64                   mov        dword ptr [rax], 0x646e696b
00000001403034af 48c7856001000004000000         mov        qword ptr [rbp + 0x160], 4
00000001403034ba 48898568010000                 mov        qword ptr [rbp + 0x168], rax
00000001403034c1 48c7857001000004000000         mov        qword ptr [rbp + 0x170], 4
00000001403034cc e8dfb70f00                     call       0x1403fecb0
00000001403034d1 b907000000                     mov        ecx, 7
00000001403034d6 ba01000000                     mov        edx, 1
00000001403034db e810683300                     call       0x140639cf0
00000001403034e0 4885c0                         test       rax, rax
00000001403034e3 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
00000001403034ea 0f8467110000                   je         0x140304657
00000001403034f0 c740036c697479                 mov        dword ptr [rax + 3], 0x7974696c
00000001403034f7 c7006162696c                   mov        dword ptr [rax], 0x6c696261
00000001403034fd c685f800000003                 mov        byte ptr [rbp + 0xf8], 3
0000000140303504 48c7850001000007000000         mov        qword ptr [rbp + 0x100], 7
000000014030350f 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000140303516 48c7851001000007000000         mov        qword ptr [rbp + 0x110], 7
0000000140303521 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000140303528 488d95a8000000                 lea        rdx, [rbp + 0xa8]
000000014030352f 4c8d8560010000                 lea        r8, [rbp + 0x160]
0000000140303536 4c8d8df8000000                 lea        r9, [rbp + 0xf8]
000000014030353d e8de202d00                     call       0x1405d5620
0000000140303542 90                             nop        
0000000140303543 80bd40010000ff                 cmp        byte ptr [rbp + 0x140], 0xff
000000014030354a 740d                           je         0x140303559
000000014030354c 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000140303553 e8c813e0ff                     call       0x140104920
0000000140303558 90                             nop        
0000000140303559 e852b70f00                     call       0x1403fecb0
000000014030355e b905000000                     mov        ecx, 5
0000000140303563 ba01000000                     mov        edx, 1
0000000140303568 e883673300                     call       0x140639cf0
000000014030356d 4885c0                         test       rax, rax
0000000140303570 0f84f6100000                   je         0x14030466c
0000000140303576 c6400465                       mov        byte ptr [rax + 4], 0x65
000000014030357a c7007469746c                   mov        dword ptr [rax], 0x6c746974
0000000140303580 48c7856001000005000000         mov        qword ptr [rbp + 0x160], 5
000000014030358b 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000140303592 48c7857001000005000000         mov        qword ptr [rbp + 0x170], 5
000000014030359d 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
00000001403035a1 4885db                         test       rbx, rbx
00000001403035a4 791b                           jns        0x1403035c1
00000001403035a6 4531e4                         xor        r12d, r12d
00000001403035a9 c685ed00000001                 mov        byte ptr [rbp + 0xed], 1
00000001403035b0 4c89e1                         mov        rcx, r12
00000001403035b3 4889da                         mov        rdx, rbx
00000001403035b6 e810c74602                     call       0x14276fccb
00000001403035bb 90                             nop        
00000001403035bc e9d8110000                     jmp        0x140304799
00000001403035c1 0f847f030000                   je         0x140303946
00000001403035c7 4c8b6de8                       mov        r13, qword ptr [rbp - 0x18]
00000001403035cb e8e0b60f00                     call       0x1403fecb0
00000001403035d0 41bc01000000                   mov        r12d, 1
00000001403035d6 ba01000000                     mov        edx, 1
00000001403035db 4889d9                         mov        rcx, rbx
00000001403035de e80d673300                     call       0x140639cf0
00000001403035e3 4885c0                         test       rax, rax
00000001403035e6 74c1                           je         0x1403035a9
00000001403035e8 4889c6                         mov        rsi, rax
00000001403035eb 4889c1                         mov        rcx, rax
00000001403035ee 4c89ea                         mov        rdx, r13
00000001403035f1 4989d8                         mov        r8, rbx
00000001403035f4 e8195c4402                     call       0x142749212
00000001403035f9 e94d030000                     jmp        0x14030394b
00000001403035fe be01000000                     mov        esi, 1
0000000140303603 c685f800000003                 mov        byte ptr [rbp + 0xf8], 3
000000014030360a 4889bd00010000                 mov        qword ptr [rbp + 0x100], rdi
0000000140303611 4889b508010000                 mov        qword ptr [rbp + 0x108], rsi
0000000140303618 4889bd10010000                 mov        qword ptr [rbp + 0x110], rdi
000000014030361f c685e900000000                 mov        byte ptr [rbp + 0xe9], 0
0000000140303626 488d8d40010000                 lea        rcx, [rbp + 0x140]
000000014030362d 488d5568                       lea        rdx, [rbp + 0x68]
0000000140303631 4c8d8560010000                 lea        r8, [rbp + 0x160]
0000000140303638 4c8d8df8000000                 lea        r9, [rbp + 0xf8]
000000014030363f e8dc1f2d00                     call       0x1405d5620
0000000140303644 90                             nop        
0000000140303645 80bd40010000ff                 cmp        byte ptr [rbp + 0x140], 0xff
000000014030364c 740d                           je         0x14030365b
000000014030364e 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000140303655 e8c612e0ff                     call       0x140104920
000000014030365a 90                             nop        
000000014030365b e850b60f00                     call       0x1403fecb0
0000000140303660 bb01000000                     mov        ebx, 1
0000000140303665 b907000000                     mov        ecx, 7
000000014030366a ba01000000                     mov        edx, 1
000000014030366f e87c663300                     call       0x140639cf0
0000000140303674 4885c0                         test       rax, rax
0000000140303677 0f8404100000                   je         0x140304681
000000014030367d c7400373616765                 mov        dword ptr [rax + 3], 0x65676173
0000000140303684 c7006d657373                   mov        dword ptr [rax], 0x7373656d
000000014030368a 48c7856001000007000000         mov        qword ptr [rbp + 0x160], 7
0000000140303695 48898568010000                 mov        qword ptr [rbp + 0x168], rax
000000014030369c 48c7857001000007000000         mov        qword ptr [rbp + 0x170], 7
00000001403036a7 4d85e4                         test       r12, r12
00000001403036aa 7430                           je         0x1403036dc
00000001403036ac e8ffb50f00                     call       0x1403fecb0
00000001403036b1 ba01000000                     mov        edx, 1
00000001403036b6 4c89e1                         mov        rcx, r12
00000001403036b9 e832663300                     call       0x140639cf0
00000001403036be 4885c0                         test       rax, rax
00000001403036c1 0f8400100000                   je         0x1403046c7
00000001403036c7 4889c3                         mov        rbx, rax
00000001403036ca 4889c1                         mov        rcx, rax
00000001403036cd 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
00000001403036d4 4d89e0                         mov        r8, r12
00000001403036d7 e8365b4402                     call       0x142749212
00000001403036dc c685f800000003                 mov        byte ptr [rbp + 0xf8], 3
00000001403036e3 4c89a500010000                 mov        qword ptr [rbp + 0x100], r12
00000001403036ea 48899d08010000                 mov        qword ptr [rbp + 0x108], rbx
00000001403036f1 4c89a510010000                 mov        qword ptr [rbp + 0x110], r12
00000001403036f8 c685e800000000                 mov        byte ptr [rbp + 0xe8], 0
00000001403036ff 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000140303706 488d5568                       lea        rdx, [rbp + 0x68]
000000014030370a 4c8d8560010000                 lea        r8, [rbp + 0x160]
0000000140303711 4c8d8df8000000                 lea        r9, [rbp + 0xf8]
0000000140303718 e8031f2d00                     call       0x1405d5620
000000014030371d 90                             nop        
000000014030371e 80bd40010000ff                 cmp        byte ptr [rbp + 0x140], 0xff
0000000140303725 740d                           je         0x140303734
0000000140303727 488d8d40010000                 lea        rcx, [rbp + 0x140]
000000014030372e e8ed11e0ff                     call       0x140104920
0000000140303733 90                             nop        
0000000140303734 e877b50f00                     call       0x1403fecb0
0000000140303739 b904000000                     mov        ecx, 4
000000014030373e ba01000000                     mov        edx, 1
0000000140303743 e8a8653300                     call       0x140639cf0
0000000140303748 4885c0                         test       rax, rax
000000014030374b 0f84450f0000                   je         0x140304696
0000000140303751 c70063617264                   mov        dword ptr [rax], 0x64726163
0000000140303757 48c7856001000004000000         mov        qword ptr [rbp + 0x160], 4
0000000140303762 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000140303769 48c7857001000004000000         mov        qword ptr [rbp + 0x170], 4
0000000140303774 c685f800000000                 mov        byte ptr [rbp + 0xf8], 0
000000014030377b 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000140303782 488d5568                       lea        rdx, [rbp + 0x68]
0000000140303786 4c8d8560010000                 lea        r8, [rbp + 0x160]
000000014030378d 4c8d8df8000000                 lea        r9, [rbp + 0xf8]
0000000140303794 e8871e2d00                     call       0x1405d5620
0000000140303799 90                             nop        
000000014030379a 80bd40010000ff                 cmp        byte ptr [rbp + 0x140], 0xff
00000001403037a1 740d                           je         0x1403037b0
00000001403037a3 488d8d40010000                 lea        rcx, [rbp + 0x140]
00000001403037aa e87111e0ff                     call       0x140104920
00000001403037af 90                             nop        
00000001403037b0 0f104568                       movups     xmm0, xmmword ptr [rbp + 0x68]
00000001403037b4 0f118568010000                 movups     xmmword ptr [rbp + 0x168], xmm0
00000001403037bb 488b4578                       mov        rax, qword ptr [rbp + 0x78]
00000001403037bf 48898578010000                 mov        qword ptr [rbp + 0x178], rax
00000001403037c6 c6856001000005                 mov        byte ptr [rbp + 0x160], 5
00000001403037cd 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
00000001403037d4 48898558010000                 mov        qword ptr [rbp + 0x158], rax
00000001403037db f30f6f8590000000               movdqu     xmm0, xmmword ptr [rbp + 0x90]
00000001403037e3 f30f7f8548010000               movdqu     xmmword ptr [rbp + 0x148], xmm0
00000001403037eb c6854001000005                 mov        byte ptr [rbp + 0x140], 5
00000001403037f2 0fb605eb660f03                 movzx      eax, byte ptr [rip + 0x30f66eb]
00000001403037f9 84c0                           test       al, al
00000001403037fb 488d050e984802                 lea        rax, [rip + 0x248980e]
0000000140303802 488d0d0d984802                 lea        rcx, [rip + 0x248980d]
0000000140303809 480f44c8                       cmove      rcx, rax
000000014030380d 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000140303812 48c744242806000000             mov        qword ptr [rsp + 0x28], 6
000000014030381b 488d8df8000000                 lea        rcx, [rbp + 0xf8]
0000000140303822 488b9508020000                 mov        rdx, qword ptr [rbp + 0x208]
0000000140303829 4c8b4560                       mov        r8, qword ptr [rbp + 0x60]
000000014030382d 4c8b4d50                       mov        r9, qword ptr [rbp + 0x50]
0000000140303831 e8fa5affff                     call       0x1402f9330
0000000140303836 90                             nop        
0000000140303837 0f108560010000                 movups     xmm0, xmmword ptr [rbp + 0x160]
000000014030383e 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
0000000140303845 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
000000014030384c 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000140303850 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140303853 0f108540010000                 movups     xmm0, xmmword ptr [rbp + 0x140]
000000014030385a 0f108d50010000                 movups     xmm1, xmmword ptr [rbp + 0x150]
0000000140303861 0f114020                       movups     xmmword ptr [rax + 0x20], xmm0
0000000140303865 0f114830                       movups     xmmword ptr [rax + 0x30], xmm1
0000000140303869 f30f6f85f8000000               movdqu     xmm0, xmmword ptr [rbp + 0xf8]
0000000140303871 f30f6f8d08010000               movdqu     xmm1, xmmword ptr [rbp + 0x108]
0000000140303879 f30f7f4040                     movdqu     xmmword ptr [rax + 0x40], xmm0
000000014030387e f30f7f4850                     movdqu     xmmword ptr [rax + 0x50], xmm1
0000000140303883 49c70603000000                 mov        qword ptr [r14], 3
000000014030388a 49894608                       mov        qword ptr [r14 + 8], rax
000000014030388e 49c7461003000000               mov        qword ptr [r14 + 0x10], 3
0000000140303896 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
000000014030389d 4885d2                         test       rdx, rdx
00000001403038a0 7412                           je         0x1403038b4
00000001403038a2 41b801000000                   mov        r8d, 1
00000001403038a8 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
00000001403038af e84c643300                     call       0x140639d00
00000001403038b4 488b95a8000000                 mov        rdx, qword ptr [rbp + 0xa8]
00000001403038bb 4885d2                         test       rdx, rdx
00000001403038be 7416                           je         0x1403038d6
00000001403038c0 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
00000001403038c7 48c1e202                       shl        rdx, 2
00000001403038cb 41b804000000                   mov        r8d, 4
00000001403038d1 e82a643300                     call       0x140639d00
00000001403038d6 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
00000001403038da 4885d2                         test       rdx, rdx
00000001403038dd 7412                           je         0x1403038f1
00000001403038df 48c1e202                       shl        rdx, 2
00000001403038e3 41b804000000                   mov        r8d, 4
00000001403038e9 4c89f9                         mov        rcx, r15
00000001403038ec e80f643300                     call       0x140639d00
00000001403038f1 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
00000001403038f5 4885d2                         test       rdx, rdx
00000001403038f8 740f                           je         0x140303909
00000001403038fa 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
00000001403038fe 41b801000000                   mov        r8d, 1
0000000140303904 e8f7633300                     call       0x140639d00
0000000140303909 488b7dd8                       mov        rdi, qword ptr [rbp - 0x28]
000000014030390d 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
0000000140303911 4885f6                         test       rsi, rsi
0000000140303914 0f8468090000                   je         0x140304282
000000014030391a 488d5f08                       lea        rbx, [rdi + 8]
000000014030391e eb0d                           jmp        0x14030392d
0000000140303920 4883c318                       add        rbx, 0x18
0000000140303924 48ffce                         dec        rsi
0000000140303927 0f8455090000                   je         0x140304282
000000014030392d 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000140303931 4885d2                         test       rdx, rdx
0000000140303934 74ea                           je         0x140303920
0000000140303936 488b0b                         mov        rcx, qword ptr [rbx]
0000000140303939 41b801000000                   mov        r8d, 1
000000014030393f e8bc633300                     call       0x140639d00
0000000140303944 ebda                           jmp        0x140303920
0000000140303946 be01000000                     mov        esi, 1
000000014030394b c685f800000003                 mov        byte ptr [rbp + 0xf8], 3
0000000140303952 48899d00010000                 mov        qword ptr [rbp + 0x100], rbx
0000000140303959 4889b508010000                 mov        qword ptr [rbp + 0x108], rsi
0000000140303960 48899d10010000                 mov        qword ptr [rbp + 0x110], rbx
0000000140303967 c685ed00000000                 mov        byte ptr [rbp + 0xed], 0
000000014030396e 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000140303975 488d95a8000000                 lea        rdx, [rbp + 0xa8]
000000014030397c 4c8d8560010000                 lea        r8, [rbp + 0x160]
0000000140303983 4c8d8df8000000                 lea        r9, [rbp + 0xf8]
000000014030398a e8911c2d00                     call       0x1405d5620
000000014030398f 90                             nop        
0000000140303990 80bd40010000ff                 cmp        byte ptr [rbp + 0x140], 0xff
0000000140303997 740d                           je         0x1403039a6
0000000140303999 488d8d40010000                 lea        rcx, [rbp + 0x140]
00000001403039a0 e87b0fe0ff                     call       0x140104920
00000001403039a5 90                             nop        
00000001403039a6 e805b30f00                     call       0x1403fecb0
00000001403039ab b907000000                     mov        ecx, 7
00000001403039b0 ba01000000                     mov        edx, 1
00000001403039b5 e836633300                     call       0x140639cf0
00000001403039ba 4885c0                         test       rax, rax
00000001403039bd 0f841e0d0000                   je         0x1403046e1
00000001403039c3 c7400373616765                 mov        dword ptr [rax + 3], 0x65676173
00000001403039ca c7006d657373                   mov        dword ptr [rax], 0x7373656d
00000001403039d0 48c7856001000007000000         mov        qword ptr [rbp + 0x160], 7
00000001403039db 48898568010000                 mov        qword ptr [rbp + 0x168], rax
00000001403039e2 48c7857001000007000000         mov        qword ptr [rbp + 0x170], 7
00000001403039ed 488b5d10                       mov        rbx, qword ptr [rbp + 0x10]
00000001403039f1 4885db                         test       rbx, rbx
00000001403039f4 791b                           jns        0x140303a11
00000001403039f6 4531e4                         xor        r12d, r12d
00000001403039f9 c685ec00000001                 mov        byte ptr [rbp + 0xec], 1
0000000140303a00 4c89e1                         mov        rcx, r12
0000000140303a03 4889da                         mov        rdx, rbx
0000000140303a06 e8c0c24602                     call       0x14276fccb
0000000140303a0b 90                             nop        
0000000140303a0c e9880d0000                     jmp        0x140304799
0000000140303a11 7434                           je         0x140303a47
0000000140303a13 4c8b6d08                       mov        r13, qword ptr [rbp + 8]
0000000140303a17 e894b20f00                     call       0x1403fecb0
0000000140303a1c 41bc01000000                   mov        r12d, 1
0000000140303a22 ba01000000                     mov        edx, 1
0000000140303a27 4889d9                         mov        rcx, rbx
0000000140303a2a e8c1623300                     call       0x140639cf0
0000000140303a2f 4885c0                         test       rax, rax
0000000140303a32 74c5                           je         0x1403039f9
0000000140303a34 4889c6                         mov        rsi, rax
0000000140303a37 4889c1                         mov        rcx, rax
0000000140303a3a 4c89ea                         mov        rdx, r13
0000000140303a3d 4989d8                         mov        r8, rbx
0000000140303a40 e8cd574402                     call       0x142749212
0000000140303a45 eb05                           jmp        0x140303a4c
0000000140303a47 be01000000                     mov        esi, 1
0000000140303a4c c685f800000003                 mov        byte ptr [rbp + 0xf8], 3
0000000140303a53 48899d00010000                 mov        qword ptr [rbp + 0x100], rbx
0000000140303a5a 4889b508010000                 mov        qword ptr [rbp + 0x108], rsi
0000000140303a61 48899d10010000                 mov        qword ptr [rbp + 0x110], rbx
0000000140303a68 c685ec00000000                 mov        byte ptr [rbp + 0xec], 0
0000000140303a6f 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000140303a76 488d95a8000000                 lea        rdx, [rbp + 0xa8]
0000000140303a7d 4c8d8560010000                 lea        r8, [rbp + 0x160]
0000000140303a84 4c8d8df8000000                 lea        r9, [rbp + 0xf8]
0000000140303a8b e8901b2d00                     call       0x1405d5620
0000000140303a90 90                             nop        
0000000140303a91 80bd40010000ff                 cmp        byte ptr [rbp + 0x140], 0xff
0000000140303a98 740d                           je         0x140303aa7
0000000140303a9a 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000140303aa1 e87a0ee0ff                     call       0x140104920
0000000140303aa6 90                             nop        
0000000140303aa7 e804b20f00                     call       0x1403fecb0
0000000140303aac b903000000                     mov        ecx, 3
0000000140303ab1 ba01000000                     mov        edx, 1
0000000140303ab6 e835623300                     call       0x140639cf0
0000000140303abb 4885c0                         test       rax, rax
0000000140303abe 0f84320c0000                   je         0x1403046f6
0000000140303ac4 c640026e                       mov        byte ptr [rax + 2], 0x6e
0000000140303ac8 66c7006d69                     mov        word ptr [rax], 0x696d
0000000140303acd 48c7856001000003000000         mov        qword ptr [rbp + 0x160], 3
0000000140303ad8 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000140303adf 48c7857001000003000000         mov        qword ptr [rbp + 0x170], 3
0000000140303aea c685f800000002                 mov        byte ptr [rbp + 0xf8], 2
0000000140303af1 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
0000000140303afc 48c7850801000001000000         mov        qword ptr [rbp + 0x108], 1
0000000140303b07 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000140303b0e 488d95a8000000                 lea        rdx, [rbp + 0xa8]
0000000140303b15 4c8d8560010000                 lea        r8, [rbp + 0x160]
0000000140303b1c 4c8d8df8000000                 lea        r9, [rbp + 0xf8]
0000000140303b23 e8f81a2d00                     call       0x1405d5620
0000000140303b28 90                             nop        
0000000140303b29 80bd40010000ff                 cmp        byte ptr [rbp + 0x140], 0xff
0000000140303b30 740d                           je         0x140303b3f
0000000140303b32 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000140303b39 e8e20de0ff                     call       0x140104920
0000000140303b3e 90                             nop        
0000000140303b3f e86cb10f00                     call       0x1403fecb0
0000000140303b44 b903000000                     mov        ecx, 3
0000000140303b49 ba01000000                     mov        edx, 1
0000000140303b4e e89d613300                     call       0x140639cf0
0000000140303b53 4885c0                         test       rax, rax
0000000140303b56 0f84af0b0000                   je         0x14030470b
0000000140303b5c c6400278                       mov        byte ptr [rax + 2], 0x78
0000000140303b60 66c7006d61                     mov        word ptr [rax], 0x616d
0000000140303b65 48c7856001000003000000         mov        qword ptr [rbp + 0x160], 3
0000000140303b70 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000140303b77 48c7857001000003000000         mov        qword ptr [rbp + 0x170], 3
0000000140303b82 c685f800000002                 mov        byte ptr [rbp + 0xf8], 2
0000000140303b89 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
0000000140303b94 48c7850801000001000000         mov        qword ptr [rbp + 0x108], 1
0000000140303b9f 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000140303ba6 488d95a8000000                 lea        rdx, [rbp + 0xa8]
0000000140303bad 4c8d8560010000                 lea        r8, [rbp + 0x160]
0000000140303bb4 4c8d8df8000000                 lea        r9, [rbp + 0xf8]
0000000140303bbb e8601a2d00                     call       0x1405d5620
0000000140303bc0 90                             nop        
0000000140303bc1 80bd40010000ff                 cmp        byte ptr [rbp + 0x140], 0xff
0000000140303bc8 740d                           je         0x140303bd7
0000000140303bca 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000140303bd1 e84a0de0ff                     call       0x140104920
0000000140303bd6 90                             nop        
0000000140303bd7 e8d4b00f00                     call       0x1403fecb0
0000000140303bdc b90d000000                     mov        ecx, 0xd
0000000140303be1 ba01000000                     mov        edx, 1
0000000140303be6 e805613300                     call       0x140639cf0
0000000140303beb 4885c0                         test       rax, rax
0000000140303bee 0f84290b0000                   je         0x14030471d
0000000140303bf4 48b96c456e61626c6564           movabs     rcx, 0x64656c62616e456c
0000000140303bfe 48894805                       mov        qword ptr [rax + 5], rcx
0000000140303c02 48b963616e63656c456e           movabs     rcx, 0x6e456c65636e6163
0000000140303c0c 488908                         mov        qword ptr [rax], rcx
0000000140303c0f 48c785600100000d000000         mov        qword ptr [rbp + 0x160], 0xd
0000000140303c1a 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000140303c21 48c785700100000d000000         mov        qword ptr [rbp + 0x170], 0xd
0000000140303c2c 66c785f80000000101             mov        word ptr [rbp + 0xf8], 0x101
0000000140303c35 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000140303c3c 488d95a8000000                 lea        rdx, [rbp + 0xa8]
0000000140303c43 4c8d8560010000                 lea        r8, [rbp + 0x160]
0000000140303c4a 4c8d8df8000000                 lea        r9, [rbp + 0xf8]
0000000140303c51 e8ca192d00                     call       0x1405d5620
0000000140303c56 90                             nop        
0000000140303c57 80bd40010000ff                 cmp        byte ptr [rbp + 0x140], 0xff
0000000140303c5e 740d                           je         0x140303c6d
0000000140303c60 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000140303c67 e8b40ce0ff                     call       0x140104920
0000000140303c6c 90                             nop        
0000000140303c6d e83eb00f00                     call       0x1403fecb0
0000000140303c72 b909000000                     mov        ecx, 9
0000000140303c77 ba01000000                     mov        edx, 1
0000000140303c7c e86f603300                     call       0x140639cf0
0000000140303c81 4885c0                         test       rax, rax
0000000140303c84 0f84a50a0000                   je         0x14030472f
0000000140303c8a 48b96f6b456e61626c65           movabs     rcx, 0x656c62616e456b6f
0000000140303c94 488908                         mov        qword ptr [rax], rcx
0000000140303c97 c6400864                       mov        byte ptr [rax + 8], 0x64
0000000140303c9b 48c7856001000009000000         mov        qword ptr [rbp + 0x160], 9
0000000140303ca6 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000140303cad 48c7857001000009000000         mov        qword ptr [rbp + 0x170], 9
0000000140303cb8 66c785f80000000100             mov        word ptr [rbp + 0xf8], 1
0000000140303cc1 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000140303cc8 488d95a8000000                 lea        rdx, [rbp + 0xa8]
0000000140303ccf 4c8d8560010000                 lea        r8, [rbp + 0x160]
0000000140303cd6 4c8d8df8000000                 lea        r9, [rbp + 0xf8]
0000000140303cdd e83e192d00                     call       0x1405d5620
0000000140303ce2 90                             nop        
0000000140303ce3 80bd40010000ff                 cmp        byte ptr [rbp + 0x140], 0xff
0000000140303cea 740d                           je         0x140303cf9
0000000140303cec 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000140303cf3 e8280ce0ff                     call       0x140104920
0000000140303cf8 90                             nop        
0000000140303cf9 e8b2af0f00                     call       0x1403fecb0
0000000140303cfe b907000000                     mov        ecx, 7
0000000140303d03 ba01000000                     mov        edx, 1
0000000140303d08 e8e35f3300                     call       0x140639cf0
0000000140303d0d 4885c0                         test       rax, rax
0000000140303d10 0f842b0a0000                   je         0x140304741
0000000140303d16 c74003696f6e73                 mov        dword ptr [rax + 3], 0x736e6f69
0000000140303d1d c7006f707469                   mov        dword ptr [rax], 0x6974706f
0000000140303d23 48c7856001000007000000         mov        qword ptr [rbp + 0x160], 7
0000000140303d2e 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000140303d35 48c7857001000007000000         mov        qword ptr [rbp + 0x170], 7
0000000140303d40 c6853f01000001                 mov        byte ptr [rbp + 0x13f], 1
0000000140303d47 488d8df8000000                 lea        rcx, [rbp + 0xf8]
0000000140303d4e 488d5518                       lea        rdx, [rbp + 0x18]
0000000140303d52 e8293b2a00                     call       0x1405a7880
0000000140303d57 90                             nop        
0000000140303d58 80bdf8000000ff                 cmp        byte ptr [rbp + 0xf8], 0xff
0000000140303d5f 0f8459060000                   je         0x1403043be
0000000140303d65 f30f6f85f8000000               movdqu     xmm0, xmmword ptr [rbp + 0xf8]
0000000140303d6d f30f6f8d08010000               movdqu     xmm1, xmmword ptr [rbp + 0x108]
0000000140303d75 660f7f8d50010000               movdqa     xmmword ptr [rbp + 0x150], xmm1
0000000140303d7d 660f7f8540010000               movdqa     xmmword ptr [rbp + 0x140], xmm0
0000000140303d85 c6853f01000000                 mov        byte ptr [rbp + 0x13f], 0
0000000140303d8c 488d8df8000000                 lea        rcx, [rbp + 0xf8]
0000000140303d93 488d95a8000000                 lea        rdx, [rbp + 0xa8]
0000000140303d9a 4c8d8560010000                 lea        r8, [rbp + 0x160]
0000000140303da1 4c8d8d40010000                 lea        r9, [rbp + 0x140]
0000000140303da8 e873182d00                     call       0x1405d5620
0000000140303dad 90                             nop        
0000000140303dae 80bdf8000000ff                 cmp        byte ptr [rbp + 0xf8], 0xff
0000000140303db5 740d                           je         0x140303dc4
0000000140303db7 488d8df8000000                 lea        rcx, [rbp + 0xf8]
0000000140303dbe e85d0be0ff                     call       0x140104920
0000000140303dc3 90                             nop        
0000000140303dc4 e8e7ae0f00                     call       0x1403fecb0
0000000140303dc9 b90d000000                     mov        ecx, 0xd
0000000140303dce ba01000000                     mov        edx, 1
0000000140303dd3 e8185f3300                     call       0x140639cf0
0000000140303dd8 4885c0                         test       rax, rax
0000000140303ddb 0f8472090000                   je         0x140304753
0000000140303de1 48b96c65644361726473           movabs     rcx, 0x736472614364656c
0000000140303deb 48894805                       mov        qword ptr [rax + 5], rcx
0000000140303def 48b972657665616c6564           movabs     rcx, 0x64656c6165766572
0000000140303df9 488908                         mov        qword ptr [rax], rcx
0000000140303dfc 48c785600100000d000000         mov        qword ptr [rbp + 0x160], 0xd
0000000140303e07 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000140303e0e 48c785700100000d000000         mov        qword ptr [rbp + 0x170], 0xd
0000000140303e19 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
0000000140303e24 48c7850801000008000000         mov        qword ptr [rbp + 0x108], 8
0000000140303e2f 48c7851001000000000000         mov        qword ptr [rbp + 0x110], 0
0000000140303e3a c685f800000004                 mov        byte ptr [rbp + 0xf8], 4
0000000140303e41 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000140303e48 488d95a8000000                 lea        rdx, [rbp + 0xa8]
0000000140303e4f 4c8d8560010000                 lea        r8, [rbp + 0x160]
0000000140303e56 4c8d8df8000000                 lea        r9, [rbp + 0xf8]
0000000140303e5d e8be172d00                     call       0x1405d5620
0000000140303e62 90                             nop        
0000000140303e63 80bd40010000ff                 cmp        byte ptr [rbp + 0x140], 0xff
0000000140303e6a 740d                           je         0x140303e79
0000000140303e6c 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000140303e73 e8a80ae0ff                     call       0x140104920
0000000140303e78 90                             nop        
0000000140303e79 e832ae0f00                     call       0x1403fecb0
0000000140303e7e b90b000000                     mov        ecx, 0xb
0000000140303e83 ba01000000                     mov        edx, 1
0000000140303e88 e8635e3300                     call       0x140639cf0
0000000140303e8d 4885c0                         test       rax, rax
0000000140303e90 0f84cf080000                   je         0x140304765
0000000140303e96 48b972657665616c5469           movabs     rcx, 0x69546c6165766572
0000000140303ea0 488908                         mov        qword ptr [rax], rcx
0000000140303ea3 c7400769746c65                 mov        dword ptr [rax + 7], 0x656c7469
0000000140303eaa 48c785600100000b000000         mov        qword ptr [rbp + 0x160], 0xb
0000000140303eb5 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000140303ebc 48c785700100000b000000         mov        qword ptr [rbp + 0x170], 0xb
0000000140303ec7 c685f800000003                 mov        byte ptr [rbp + 0xf8], 3
0000000140303ece 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
0000000140303ed9 48c7850801000001000000         mov        qword ptr [rbp + 0x108], 1
0000000140303ee4 48c7851001000000000000         mov        qword ptr [rbp + 0x110], 0
0000000140303eef 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000140303ef6 488d95a8000000                 lea        rdx, [rbp + 0xa8]
0000000140303efd 4c8d8560010000                 lea        r8, [rbp + 0x160]
0000000140303f04 4c8d8df8000000                 lea        r9, [rbp + 0xf8]
0000000140303f0b e810172d00                     call       0x1405d5620
0000000140303f10 90                             nop        
0000000140303f11 80bd40010000ff                 cmp        byte ptr [rbp + 0x140], 0xff
0000000140303f18 740d                           je         0x140303f27
0000000140303f1a 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000140303f21 e8fa09e0ff                     call       0x140104920
0000000140303f26 90                             nop        
0000000140303f27 e884ad0f00                     call       0x1403fecb0
0000000140303f2c b911000000                     mov        ecx, 0x11
0000000140303f31 ba01000000                     mov        edx, 1
0000000140303f36 e8b55d3300                     call       0x140639cf0
0000000140303f3b 4885c0                         test       rax, rax
0000000140303f3e 0f8433080000                   je         0x140304777
0000000140303f44 f30f6f05798f4802               movdqu     xmm0, xmmword ptr [rip + 0x2488f79]
0000000140303f4c f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000140303f50 c6401073                       mov        byte ptr [rax + 0x10], 0x73
0000000140303f54 48c7856001000011000000         mov        qword ptr [rbp + 0x160], 0x11
0000000140303f5f 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000140303f66 48c7857001000011000000         mov        qword ptr [rbp + 0x170], 0x11
0000000140303f71 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
0000000140303f7c 48c7850801000008000000         mov        qword ptr [rbp + 0x108], 8
0000000140303f87 48c7851001000000000000         mov        qword ptr [rbp + 0x110], 0
0000000140303f92 c685f800000004                 mov        byte ptr [rbp + 0xf8], 4
0000000140303f99 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000140303fa0 488d95a8000000                 lea        rdx, [rbp + 0xa8]
0000000140303fa7 4c8d8560010000                 lea        r8, [rbp + 0x160]
0000000140303fae 4c8d8df8000000                 lea        r9, [rbp + 0xf8]
0000000140303fb5 e866162d00                     call       0x1405d5620
0000000140303fba 90                             nop        
0000000140303fbb 80bd40010000ff                 cmp        byte ptr [rbp + 0x140], 0xff
0000000140303fc2 740d                           je         0x140303fd1
0000000140303fc4 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000140303fcb e85009e0ff                     call       0x140104920
0000000140303fd0 90                             nop        
0000000140303fd1 e8daac0f00                     call       0x1403fecb0
0000000140303fd6 b90a000000                     mov        ecx, 0xa
0000000140303fdb ba01000000                     mov        edx, 1
0000000140303fe0 e80b5d3300                     call       0x140639cf0
0000000140303fe5 4885c0                         test       rax, rax
0000000140303fe8 0f849b070000                   je         0x140304789
0000000140303fee 48b9736f757263654361           movabs     rcx, 0x6143656372756f73
0000000140303ff8 488908                         mov        qword ptr [rax], rcx
0000000140303ffb 66c740087264                   mov        word ptr [rax + 8], 0x6472
0000000140304001 48c785900000000a000000         mov        qword ptr [rbp + 0x90], 0xa
000000014030400c 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000140304013 48898598000000                 mov        qword ptr [rbp + 0x98], rax
000000014030401a 48c785a00000000a000000         mov        qword ptr [rbp + 0xa0], 0xa
0000000140304025 488d8df8000000                 lea        rcx, [rbp + 0xf8]
000000014030402c 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000140304030 448b85f0000000                 mov        r8d, dword ptr [rbp + 0xf0]
0000000140304037 e8f4f31d00                     call       0x1404e3430
000000014030403c 90                             nop        
000000014030403d c6853e01000001                 mov        byte ptr [rbp + 0x13e], 1
0000000140304044 488d8d40010000                 lea        rcx, [rbp + 0x140]
000000014030404b 488d95f8000000                 lea        rdx, [rbp + 0xf8]
0000000140304052 e899ec2c00                     call       0x1405d2cf0
0000000140304057 90                             nop        
0000000140304058 80bd40010000ff                 cmp        byte ptr [rbp + 0x140], 0xff
000000014030405f 0f8498030000                   je         0x1403043fd
0000000140304065 f30f6f8540010000               movdqu     xmm0, xmmword ptr [rbp + 0x140]
000000014030406d f30f6f8d50010000               movdqu     xmm1, xmmword ptr [rbp + 0x150]
0000000140304075 660f7f8d70010000               movdqa     xmmword ptr [rbp + 0x170], xmm1
000000014030407d 660f7f8560010000               movdqa     xmmword ptr [rbp + 0x160], xmm0
0000000140304085 c6853e01000000                 mov        byte ptr [rbp + 0x13e], 0
000000014030408c 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000140304093 488d95a8000000                 lea        rdx, [rbp + 0xa8]
000000014030409a 4c8d8590000000                 lea        r8, [rbp + 0x90]
00000001403040a1 4c8d8d60010000                 lea        r9, [rbp + 0x160]
00000001403040a8 e873152d00                     call       0x1405d5620
00000001403040ad 90                             nop        
00000001403040ae 80bd40010000ff                 cmp        byte ptr [rbp + 0x140], 0xff
00000001403040b5 740d                           je         0x1403040c4
00000001403040b7 488d8d40010000                 lea        rcx, [rbp + 0x140]
00000001403040be e85d08e0ff                     call       0x140104920
00000001403040c3 90                             nop        
00000001403040c4 488d8df8000000                 lea        rcx, [rbp + 0xf8]
00000001403040cb e85008e0ff                     call       0x140104920
00000001403040d0 90                             nop        
00000001403040d1 f30f6f85a8000000               movdqu     xmm0, xmmword ptr [rbp + 0xa8]
00000001403040d9 f30f7f8548010000               movdqu     xmmword ptr [rbp + 0x148], xmm0
00000001403040e1 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
00000001403040e8 48898558010000                 mov        qword ptr [rbp + 0x158], rax
00000001403040ef c6854001000005                 mov        byte ptr [rbp + 0x140], 5
00000001403040f6 0fb605e75d0f03                 movzx      eax, byte ptr [rip + 0x30f5de7]
00000001403040fd 31c9                           xor        ecx, ecx
00000001403040ff 84c0                           test       al, al
0000000140304101 0f94c1                         sete       cl
0000000140304104 488d440904                     lea        rax, [rcx + rcx + 4]
0000000140304109 488d0dc68d4802                 lea        rcx, [rip + 0x2488dc6]
0000000140304110 488d15c58d4802                 lea        rdx, [rip + 0x2488dc5]
0000000140304117 480f44d1                       cmove      rdx, rcx
000000014030411b 4889542420                     mov        qword ptr [rsp + 0x20], rdx
0000000140304120 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140304125 488d8df8000000                 lea        rcx, [rbp + 0xf8]
000000014030412c 488b9508020000                 mov        rdx, qword ptr [rbp + 0x208]
0000000140304133 4c8b4560                       mov        r8, qword ptr [rbp + 0x60]
0000000140304137 4c8b4d50                       mov        r9, qword ptr [rbp + 0x50]
000000014030413b e8f051ffff                     call       0x1402f9330
0000000140304140 90                             nop        
0000000140304141 0f104568                       movups     xmm0, xmmword ptr [rbp + 0x68]
0000000140304145 0f104d78                       movups     xmm1, xmmword ptr [rbp + 0x78]
0000000140304149 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000140304150 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000140304154 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140304157 0f108540010000                 movups     xmm0, xmmword ptr [rbp + 0x140]
000000014030415e 0f108d50010000                 movups     xmm1, xmmword ptr [rbp + 0x150]
0000000140304165 0f114020                       movups     xmmword ptr [rax + 0x20], xmm0
0000000140304169 0f114830                       movups     xmmword ptr [rax + 0x30], xmm1
000000014030416d f30f6f85f8000000               movdqu     xmm0, xmmword ptr [rbp + 0xf8]
0000000140304175 f30f6f8d08010000               movdqu     xmm1, xmmword ptr [rbp + 0x108]
000000014030417d f30f7f4040                     movdqu     xmmword ptr [rax + 0x40], xmm0
0000000140304182 f30f7f4850                     movdqu     xmmword ptr [rax + 0x50], xmm1
0000000140304187 49c70603000000                 mov        qword ptr [r14], 3
000000014030418e 49894608                       mov        qword ptr [r14 + 8], rax
0000000140304192 49c7461003000000               mov        qword ptr [r14 + 0x10], 3
000000014030419a 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
000000014030419e 488b4528                       mov        rax, qword ptr [rbp + 0x28]
00000001403041a2 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
00000001403041a9 48c785f000000000000000         mov        qword ptr [rbp + 0xf0], 0
00000001403041b4 48894d58                       mov        qword ptr [rbp + 0x58], rcx
00000001403041b8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001403041c0 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
00000001403041c7 483985c8000000                 cmp        qword ptr [rbp + 0xc8], rax
00000001403041ce 7419                           je         0x1403041e9
00000001403041d0 48ffc0                         inc        rax
00000001403041d3 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
00000001403041da 488d7120                       lea        rsi, [rcx + 0x20]
00000001403041de e89d00d1ff                     call       0x140014280
00000001403041e3 90                             nop        
00000001403041e4 4889f1                         mov        rcx, rsi
00000001403041e7 ebd7                           jmp        0x1403041c0
00000001403041e9 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
00000001403041ed 4885d2                         test       rdx, rdx
00000001403041f0 7413                           je         0x140304205
00000001403041f2 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
00000001403041f6 48c1e205                       shl        rdx, 5
00000001403041fa 41b808000000                   mov        r8d, 8
0000000140304200 e8fb5a3300                     call       0x140639d00
0000000140304205 488b5500                       mov        rdx, qword ptr [rbp]
0000000140304209 4885d2                         test       rdx, rdx
000000014030420c 740f                           je         0x14030421d
000000014030420e 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000140304212 41b801000000                   mov        r8d, 1
0000000140304218 e8e35a3300                     call       0x140639d00
000000014030421d 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
0000000140304221 4885d2                         test       rdx, rdx
0000000140304224 740f                           je         0x140304235
0000000140304226 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
000000014030422a 41b801000000                   mov        r8d, 1
0000000140304230 e8cb5a3300                     call       0x140639d00
0000000140304235 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000140304239 4885d2                         test       rdx, rdx
000000014030423c 740f                           je         0x14030424d
000000014030423e 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140304242 41b801000000                   mov        r8d, 1
0000000140304248 e8b35a3300                     call       0x140639d00
000000014030424d 488b7dd8                       mov        rdi, qword ptr [rbp - 0x28]
0000000140304251 4d85ff                         test       r15, r15
0000000140304254 742c                           je         0x140304282
0000000140304256 488d7708                       lea        rsi, [rdi + 8]
000000014030425a eb0d                           jmp        0x140304269
000000014030425c 0f1f4000                       nop        dword ptr [rax]
0000000140304260 4883c618                       add        rsi, 0x18
0000000140304264 49ffcf                         dec        r15
0000000140304267 7419                           je         0x140304282
0000000140304269 488b56f8                       mov        rdx, qword ptr [rsi - 8]
000000014030426d 4885d2                         test       rdx, rdx
0000000140304270 74ee                           je         0x140304260
0000000140304272 488b0e                         mov        rcx, qword ptr [rsi]
0000000140304275 41b801000000                   mov        r8d, 1
000000014030427b e8805a3300                     call       0x140639d00
0000000140304280 ebde                           jmp        0x140304260
0000000140304282 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140304286 4885c0                         test       rax, rax
0000000140304289 7416                           je         0x1403042a1
000000014030428b 48c1e003                       shl        rax, 3
000000014030428f 488d1440                       lea        rdx, [rax + rax*2]
0000000140304293 41b808000000                   mov        r8d, 8
0000000140304299 4889f9                         mov        rcx, rdi
000000014030429c e85f5a3300                     call       0x140639d00
00000001403042a1 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001403042a5 4885d2                         test       rdx, rdx
00000001403042a8 740f                           je         0x1403042b9
00000001403042aa 41b801000000                   mov        r8d, 1
00000001403042b0 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
00000001403042b4 e8475a3300                     call       0x140639d00
00000001403042b9 4c89f0                         mov        rax, r14
00000001403042bc 4881c418020000                 add        rsp, 0x218
00000001403042c3 5b                             pop        rbx
00000001403042c4 5f                             pop        rdi
00000001403042c5 5e                             pop        rsi
00000001403042c6 415c                           pop        r12
00000001403042c8 415d                           pop        r13
00000001403042ca 415e                           pop        r14
00000001403042cc 415f                           pop        r15
00000001403042ce 5d                             pop        rbp
00000001403042cf c3                             ret        
00000001403042d0 b908000000                     mov        ecx, 8
00000001403042d5 ba60000000                     mov        edx, 0x60
00000001403042da e8d2b94602                     call       0x14276fcb1
00000001403042df 90                             nop        
00000001403042e0 e9b4040000                     jmp        0x140304799
00000001403042e5 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
00000001403042ec 48898540010000                 mov        qword ptr [rbp + 0x140], rax
00000001403042f3 488d05ae8c4802                 lea        rax, [rip + 0x2488cae]
00000001403042fa 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001403042ff 488d0d52864802                 lea        rcx, [rip + 0x2488652]
0000000140304306 4c8d0d7b864802                 lea        r9, [rip + 0x248867b]
000000014030430d 4c8d8540010000                 lea        r8, [rbp + 0x140]
0000000140304314 ba2b000000                     mov        edx, 0x2b
0000000140304319 e882bc4602                     call       0x14276ffa0
000000014030431e 90                             nop        
000000014030431f e975040000                     jmp        0x140304799
0000000140304324 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
000000014030432b 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000140304332 488d05878c4802                 lea        rax, [rip + 0x2488c87]
0000000140304339 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014030433e 488d0d13864802                 lea        rcx, [rip + 0x2488613]
0000000140304345 4c8d0d3c864802                 lea        r9, [rip + 0x248863c]
000000014030434c 4c8d8540010000                 lea        r8, [rbp + 0x140]
0000000140304353 ba2b000000                     mov        edx, 0x2b
0000000140304358 e843bc4602                     call       0x14276ffa0
000000014030435d 90                             nop        
000000014030435e e936040000                     jmp        0x140304799
0000000140304363 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
000000014030436a 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000140304371 488d05808c4802                 lea        rax, [rip + 0x2488c80]
0000000140304378 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014030437d 488d0dd4854802                 lea        rcx, [rip + 0x24885d4]
0000000140304384 4c8d0dfd854802                 lea        r9, [rip + 0x24885fd]
000000014030438b 4c8d8540010000                 lea        r8, [rbp + 0x140]
0000000140304392 ba2b000000                     mov        edx, 0x2b
0000000140304397 e804bc4602                     call       0x14276ffa0
000000014030439c 90                             nop        
000000014030439d e9f7030000                     jmp        0x140304799
00000001403043a2 c6858f01000001                 mov        byte ptr [rbp + 0x18f], 1
00000001403043a9 b908000000                     mov        ecx, 8
00000001403043ae ba60000000                     mov        edx, 0x60
00000001403043b3 e8f9b84602                     call       0x14276fcb1
00000001403043b8 90                             nop        
00000001403043b9 e9db030000                     jmp        0x140304799
00000001403043be 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
00000001403043c5 48898540010000                 mov        qword ptr [rbp + 0x140], rax
00000001403043cc 488d05cd8a4802                 lea        rax, [rip + 0x2488acd]
00000001403043d3 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001403043d8 488d0d79854802                 lea        rcx, [rip + 0x2488579]
00000001403043df 4c8d0da2854802                 lea        r9, [rip + 0x24885a2]
00000001403043e6 4c8d8540010000                 lea        r8, [rbp + 0x140]
00000001403043ed ba2b000000                     mov        edx, 0x2b
00000001403043f2 e8a9bb4602                     call       0x14276ffa0
00000001403043f7 90                             nop        
00000001403043f8 e99c030000                     jmp        0x140304799
00000001403043fd 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000140304404 48898560010000                 mov        qword ptr [rbp + 0x160], rax
000000014030440b 488d058e8a4802                 lea        rax, [rip + 0x2488a8e]
0000000140304412 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140304417 488d0d3a854802                 lea        rcx, [rip + 0x248853a]
000000014030441e 4c8d0d63854802                 lea        r9, [rip + 0x2488563]
0000000140304425 4c8d8560010000                 lea        r8, [rbp + 0x160]
000000014030442c ba2b000000                     mov        edx, 0x2b
0000000140304431 e86abb4602                     call       0x14276ffa0
0000000140304436 90                             nop        
0000000140304437 e95d030000                     jmp        0x140304799
000000014030443c c6858f01000001                 mov        byte ptr [rbp + 0x18f], 1
0000000140304443 b901000000                     mov        ecx, 1
0000000140304448 ba0c000000                     mov        edx, 0xc
000000014030444d e879b84602                     call       0x14276fccb
0000000140304452 90                             nop        
0000000140304453 e941030000                     jmp        0x140304799
0000000140304458 b901000000                     mov        ecx, 1
000000014030445d ba04000000                     mov        edx, 4
0000000140304462 e864b84602                     call       0x14276fccb
0000000140304467 90                             nop        
0000000140304468 e92c030000                     jmp        0x140304799
000000014030446d b901000000                     mov        ecx, 1
0000000140304472 ba06000000                     mov        edx, 6
0000000140304477 e84fb84602                     call       0x14276fccb
000000014030447c 90                             nop        
000000014030447d e917030000                     jmp        0x140304799
0000000140304482 b901000000                     mov        ecx, 1
0000000140304487 ba08000000                     mov        edx, 8
000000014030448c e83ab84602                     call       0x14276fccb
0000000140304491 90                             nop        
0000000140304492 e902030000                     jmp        0x140304799
0000000140304497 b901000000                     mov        ecx, 1
000000014030449c ba06000000                     mov        edx, 6
00000001403044a1 e825b84602                     call       0x14276fccb
00000001403044a6 90                             nop        
00000001403044a7 e9ed020000                     jmp        0x140304799
00000001403044ac c6858f01000001                 mov        byte ptr [rbp + 0x18f], 1
00000001403044b3 b901000000                     mov        ecx, 1
00000001403044b8 ba0f000000                     mov        edx, 0xf
00000001403044bd e809b84602                     call       0x14276fccb
00000001403044c2 90                             nop        
00000001403044c3 e9d1020000                     jmp        0x140304799
00000001403044c8 c6858f01000001                 mov        byte ptr [rbp + 0x18f], 1
00000001403044cf b901000000                     mov        ecx, 1
00000001403044d4 ba03000000                     mov        edx, 3
00000001403044d9 e8edb74602                     call       0x14276fccb
00000001403044de 90                             nop        
00000001403044df e9b5020000                     jmp        0x140304799
00000001403044e4 c6858f01000001                 mov        byte ptr [rbp + 0x18f], 1
00000001403044eb b901000000                     mov        ecx, 1
00000001403044f0 ba03000000                     mov        edx, 3
00000001403044f5 e8d1b74602                     call       0x14276fccb
00000001403044fa 90                             nop        
00000001403044fb e999020000                     jmp        0x140304799
0000000140304500 c6858f01000001                 mov        byte ptr [rbp + 0x18f], 1
0000000140304507 b901000000                     mov        ecx, 1
000000014030450c ba09000000                     mov        edx, 9
0000000140304511 e8b5b74602                     call       0x14276fccb
0000000140304516 90                             nop        
0000000140304517 e97d020000                     jmp        0x140304799
000000014030451c c6858f01000001                 mov        byte ptr [rbp + 0x18f], 1
0000000140304523 b901000000                     mov        ecx, 1
0000000140304528 ba0c000000                     mov        edx, 0xc
000000014030452d e899b74602                     call       0x14276fccb
0000000140304532 90                             nop        
0000000140304533 e961020000                     jmp        0x140304799
0000000140304538 b901000000                     mov        ecx, 1
000000014030453d ba0f000000                     mov        edx, 0xf
0000000140304542 e884b74602                     call       0x14276fccb
0000000140304547 90                             nop        
0000000140304548 e94c020000                     jmp        0x140304799
000000014030454d c6858f01000001                 mov        byte ptr [rbp + 0x18f], 1
0000000140304554 b901000000                     mov        ecx, 1
0000000140304559 ba0a000000                     mov        edx, 0xa
000000014030455e e868b74602                     call       0x14276fccb
0000000140304563 90                             nop        
0000000140304564 e930020000                     jmp        0x140304799
0000000140304569 b901000000                     mov        ecx, 1
000000014030456e ba07000000                     mov        edx, 7
0000000140304573 e853b74602                     call       0x14276fccb
0000000140304578 90                             nop        
0000000140304579 e91b020000                     jmp        0x140304799
000000014030457e c6858f01000001                 mov        byte ptr [rbp + 0x18f], 1
0000000140304585 b901000000                     mov        ecx, 1
000000014030458a ba0b000000                     mov        edx, 0xb
000000014030458f e837b74602                     call       0x14276fccb
0000000140304594 90                             nop        
0000000140304595 e9ff010000                     jmp        0x140304799
000000014030459a b901000000                     mov        ecx, 1
000000014030459f ba04000000                     mov        edx, 4
00000001403045a4 e822b74602                     call       0x14276fccb
00000001403045a9 90                             nop        
00000001403045aa e9ea010000                     jmp        0x140304799
00000001403045af b901000000                     mov        ecx, 1
00000001403045b4 ba06000000                     mov        edx, 6
00000001403045b9 e80db74602                     call       0x14276fccb
00000001403045be 90                             nop        
00000001403045bf e9d5010000                     jmp        0x140304799
00000001403045c4 b901000000                     mov        ecx, 1
00000001403045c9 ba08000000                     mov        edx, 8
00000001403045ce e8f8b64602                     call       0x14276fccb
00000001403045d3 90                             nop        
00000001403045d4 e9c0010000                     jmp        0x140304799
00000001403045d9 b901000000                     mov        ecx, 1
00000001403045de ba06000000                     mov        edx, 6
00000001403045e3 e8e3b64602                     call       0x14276fccb
00000001403045e8 90                             nop        
00000001403045e9 e9ab010000                     jmp        0x140304799
00000001403045ee b901000000                     mov        ecx, 1
00000001403045f3 ba04000000                     mov        edx, 4
00000001403045f8 e8ceb64602                     call       0x14276fccb
00000001403045fd 90                             nop        
00000001403045fe e996010000                     jmp        0x140304799
0000000140304603 b901000000                     mov        ecx, 1
0000000140304608 ba04000000                     mov        edx, 4
000000014030460d e8b9b64602                     call       0x14276fccb
0000000140304612 90                             nop        
0000000140304613 e981010000                     jmp        0x140304799
0000000140304618 b901000000                     mov        ecx, 1
000000014030461d ba0d000000                     mov        edx, 0xd
0000000140304622 e8a4b64602                     call       0x14276fccb
0000000140304627 90                             nop        
0000000140304628 e96c010000                     jmp        0x140304799
000000014030462d b901000000                     mov        ecx, 1
0000000140304632 ba08000000                     mov        edx, 8
0000000140304637 e88fb64602                     call       0x14276fccb
000000014030463c 90                             nop        
000000014030463d e957010000                     jmp        0x140304799
0000000140304642 b901000000                     mov        ecx, 1
0000000140304647 ba04000000                     mov        edx, 4
000000014030464c e87ab64602                     call       0x14276fccb
0000000140304651 90                             nop        
0000000140304652 e942010000                     jmp        0x140304799
0000000140304657 b901000000                     mov        ecx, 1
000000014030465c ba07000000                     mov        edx, 7
0000000140304661 e865b64602                     call       0x14276fccb
0000000140304666 90                             nop        
0000000140304667 e92d010000                     jmp        0x140304799
000000014030466c b901000000                     mov        ecx, 1
0000000140304671 ba05000000                     mov        edx, 5
0000000140304676 e850b64602                     call       0x14276fccb
000000014030467b 90                             nop        
000000014030467c e918010000                     jmp        0x140304799
0000000140304681 b901000000                     mov        ecx, 1
0000000140304686 ba07000000                     mov        edx, 7
000000014030468b e83bb64602                     call       0x14276fccb
0000000140304690 90                             nop        
0000000140304691 e903010000                     jmp        0x140304799
0000000140304696 b901000000                     mov        ecx, 1
000000014030469b ba04000000                     mov        edx, 4
00000001403046a0 e826b64602                     call       0x14276fccb
00000001403046a5 90                             nop        
00000001403046a6 e9ee000000                     jmp        0x140304799
00000001403046ab c6858f01000001                 mov        byte ptr [rbp + 0x18f], 1
00000001403046b2 b901000000                     mov        ecx, 1
00000001403046b7 ba0c000000                     mov        edx, 0xc
00000001403046bc e80ab64602                     call       0x14276fccb
00000001403046c1 90                             nop        
00000001403046c2 e9d2000000                     jmp        0x140304799
00000001403046c7 c685e800000001                 mov        byte ptr [rbp + 0xe8], 1
00000001403046ce b901000000                     mov        ecx, 1
00000001403046d3 4c89e2                         mov        rdx, r12
00000001403046d6 e8f0b54602                     call       0x14276fccb
00000001403046db 90                             nop        
00000001403046dc e9b8000000                     jmp        0x140304799
00000001403046e1 b901000000                     mov        ecx, 1
00000001403046e6 ba07000000                     mov        edx, 7
00000001403046eb e8dbb54602                     call       0x14276fccb
00000001403046f0 90                             nop        
00000001403046f1 e9a3000000                     jmp        0x140304799
00000001403046f6 b901000000                     mov        ecx, 1
00000001403046fb ba03000000                     mov        edx, 3
0000000140304700 e8c6b54602                     call       0x14276fccb
0000000140304705 90                             nop        
0000000140304706 e98e000000                     jmp        0x140304799
000000014030470b b901000000                     mov        ecx, 1
0000000140304710 ba03000000                     mov        edx, 3
0000000140304715 e8b1b54602                     call       0x14276fccb
000000014030471a 90                             nop        
000000014030471b eb7c                           jmp        0x140304799
000000014030471d b901000000                     mov        ecx, 1
0000000140304722 ba0d000000                     mov        edx, 0xd
0000000140304727 e89fb54602                     call       0x14276fccb
000000014030472c 90                             nop        
000000014030472d eb6a                           jmp        0x140304799
000000014030472f b901000000                     mov        ecx, 1
0000000140304734 ba09000000                     mov        edx, 9
0000000140304739 e88db54602                     call       0x14276fccb
000000014030473e 90                             nop        
000000014030473f eb58                           jmp        0x140304799
0000000140304741 b901000000                     mov        ecx, 1
0000000140304746 ba07000000                     mov        edx, 7
000000014030474b e87bb54602                     call       0x14276fccb
0000000140304750 90                             nop        
0000000140304751 eb46                           jmp        0x140304799
0000000140304753 b901000000                     mov        ecx, 1
0000000140304758 ba0d000000                     mov        edx, 0xd
000000014030475d e869b54602                     call       0x14276fccb
0000000140304762 90                             nop        
0000000140304763 eb34                           jmp        0x140304799
0000000140304765 b901000000                     mov        ecx, 1
000000014030476a ba0b000000                     mov        edx, 0xb
000000014030476f e857b54602                     call       0x14276fccb
0000000140304774 90                             nop        
0000000140304775 eb22                           jmp        0x140304799
0000000140304777 b901000000                     mov        ecx, 1
000000014030477c ba11000000                     mov        edx, 0x11
0000000140304781 e845b54602                     call       0x14276fccb
0000000140304786 90                             nop        
0000000140304787 eb10                           jmp        0x140304799
0000000140304789 b901000000                     mov        ecx, 1
000000014030478e ba0a000000                     mov        edx, 0xa
0000000140304793 e833b54602                     call       0x14276fccb
0000000140304798 90                             nop        
0000000140304799 0f0b                           ud2        
