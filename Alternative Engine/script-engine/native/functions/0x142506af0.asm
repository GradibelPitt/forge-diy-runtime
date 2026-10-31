0000000142506af0 55                             push       rbp
0000000142506af1 4157                           push       r15
0000000142506af3 4156                           push       r14
0000000142506af5 4155                           push       r13
0000000142506af7 4154                           push       r12
0000000142506af9 56                             push       rsi
0000000142506afa 57                             push       rdi
0000000142506afb 53                             push       rbx
0000000142506afc 4881ec88010000                 sub        rsp, 0x188
0000000142506b03 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142506b0b 0f29b5f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm6
0000000142506b12 48c785e8000000feffffff         mov        qword ptr [rbp + 0xe8], 0xfffffffffffffffe
0000000142506b1d 4989ca                         mov        r10, rcx
0000000142506b20 4c8b02                         mov        r8, qword ptr [rdx]
0000000142506b23 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000142506b27 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000142506b2e 4939c0                         cmp        r8, rax
0000000142506b31 0f842c010000                   je         0x142506c63
0000000142506b37 4989d5                         mov        r13, rdx
0000000142506b3a 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
0000000142506b3e 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000142506b42 488b5220                       mov        rdx, qword ptr [rdx + 0x20]
0000000142506b46 48899588000000                 mov        qword ptr [rbp + 0x88], rdx
0000000142506b4d 498b5528                       mov        rdx, qword ptr [r13 + 0x28]
0000000142506b51 48899590000000                 mov        qword ptr [rbp + 0x90], rdx
0000000142506b58 488338ff                       cmp        qword ptr [rax], -1
0000000142506b5c 48898dc8000000                 mov        qword ptr [rbp + 0xc8], rcx
0000000142506b63 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000142506b6a 4c899598000000                 mov        qword ptr [rbp + 0x98], r10
0000000142506b71 0f8411010000                   je         0x142506c88
0000000142506b77 4c8b7808                       mov        r15, qword ptr [rax + 8]
0000000142506b7b 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000142506b7f 4983c7d0                       add        r15, -0x30
0000000142506b83 48c1e004                       shl        rax, 4
0000000142506b87 488d3c40                       lea        rdi, [rax + rax*2]
0000000142506b8b 4c89bdd8000000                 mov        qword ptr [rbp + 0xd8], r15
0000000142506b92 4889bdb8000000                 mov        qword ptr [rbp + 0xb8], rdi
0000000142506b99 498d400c                       lea        rax, [r8 + 0xc]
0000000142506b9d 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000142506ba4 49894500                       mov        qword ptr [r13], rax
0000000142506ba8 4c8985d0000000                 mov        qword ptr [rbp + 0xd0], r8
0000000142506baf 458b30                         mov        r14d, dword ptr [r8]
0000000142506bb2 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000142506bb9 4c39f2                         cmp        rdx, r14
0000000142506bbc 0f869e050000                   jbe        0x142507160
0000000142506bc2 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000142506bc9 448b20                         mov        r12d, dword ptr [rax]
0000000142506bcc 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000142506bd3 0fb618                         movzx      ebx, byte ptr [rax]
0000000142506bd6 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000142506bdd 4a8b34f0                       mov        rsi, qword ptr [rax + r14*8]
0000000142506be1 4883c610                       add        rsi, 0x10
0000000142506be5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142506bf0 4885ff                         test       rdi, rdi
0000000142506bf3 743b                           je         0x142506c30
0000000142506bf5 4983c730                       add        r15, 0x30
0000000142506bf9 4883c7d0                       add        rdi, -0x30
0000000142506bfd 885c2428                       mov        byte ptr [rsp + 0x28], bl
0000000142506c01 4489642420                     mov        dword ptr [rsp + 0x20], r12d
0000000142506c06 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000142506c0e 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000142506c15 4c89fa                         mov        rdx, r15
0000000142506c18 4589f0                         mov        r8d, r14d
0000000142506c1b 4989f1                         mov        r9, rsi
0000000142506c1e e85ddc75ff                     call       0x141c64880
0000000142506c23 84c0                           test       al, al
0000000142506c25 74c9                           je         0x142506bf0
0000000142506c27 eb56                           jmp        0x142506c7f
0000000142506c29 0f1f8000000000                 nop        dword ptr [rax]
0000000142506c30 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000142506c37 4989c0                         mov        r8, rax
0000000142506c3a 483b85c0000000                 cmp        rax, qword ptr [rbp + 0xc0]
0000000142506c41 4c8b9598000000                 mov        r10, qword ptr [rbp + 0x98]
0000000142506c48 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000142506c4f 4c8bbdd8000000                 mov        r15, qword ptr [rbp + 0xd8]
0000000142506c56 488bbdb8000000                 mov        rdi, qword ptr [rbp + 0xb8]
0000000142506c5d 0f8536ffffff                   jne        0x142506b99
0000000142506c63 49c70200000000                 mov        qword ptr [r10], 0
0000000142506c6a 49c7420808000000               mov        qword ptr [r10 + 8], 8
0000000142506c72 49c7421000000000               mov        qword ptr [r10 + 0x10], 0
0000000142506c7a e993040000                     jmp        0x142507112
0000000142506c7f 4c8b85d0000000                 mov        r8, qword ptr [rbp + 0xd0]
0000000142506c86 eb0f                           jmp        0x142506c97
0000000142506c88 498d400c                       lea        rax, [r8 + 0xc]
0000000142506c8c 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000142506c93 49894500                       mov        qword ptr [r13], rax
0000000142506c97 4d8b5d30                       mov        r11, qword ptr [r13 + 0x30]
0000000142506c9b 418b00                         mov        eax, dword ptr [r8]
0000000142506c9e 498b4804                       mov        rcx, qword ptr [r8 + 4]
0000000142506ca2 f6c101                         test       cl, 1
0000000142506ca5 7477                           je         0x142506d1e
0000000142506ca7 48c1e920                       shr        rcx, 0x20
0000000142506cab 498b93a01a0000                 mov        rdx, qword ptr [r11 + 0x1aa0]
0000000142506cb2 4839d1                         cmp        rcx, rdx
0000000142506cb5 0f83c8040000                   jae        0x142507183
0000000142506cbb 498b93b81a0000                 mov        rdx, qword ptr [r11 + 0x1ab8]
0000000142506cc2 4839d1                         cmp        rcx, rdx
0000000142506cc5 0f83c6040000                   jae        0x142507191
0000000142506ccb 498b93981a0000                 mov        rdx, qword ptr [r11 + 0x1a98]
0000000142506cd2 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
0000000142506cd6 4d8b83b01a0000                 mov        r8, qword ptr [r11 + 0x1ab0]
0000000142506cdd 4d8b04c8                       mov        r8, qword ptr [r8 + rcx*8]
0000000142506ce1 498b4848                       mov        rcx, qword ptr [r8 + 0x48]
0000000142506ce5 4d8b4050                       mov        r8, qword ptr [r8 + 0x50]
0000000142506ce9 4531c9                         xor        r9d, r9d
0000000142506cec 0f1f4000                       nop        dword ptr [rax]
0000000142506cf0 4d39c8                         cmp        r8, r9
0000000142506cf3 742e                           je         0x142506d23
0000000142506cf5 42803c0901                     cmp        byte ptr [rcx + r9], 1
0000000142506cfa 4d8d4901                       lea        r9, [r9 + 1]
0000000142506cfe 75f0                           jne        0x142506cf0
0000000142506d00 488d8a1c010000                 lea        rcx, [rdx + 0x11c]
0000000142506d07 80baac00000000                 cmp        byte ptr [rdx + 0xac], 0
0000000142506d0e 488d92ad000000                 lea        rdx, [rdx + 0xad]
0000000142506d15 480f45ca                       cmovne     rcx, rdx
0000000142506d19 0fb609                         movzx      ecx, byte ptr [rcx]
0000000142506d1c eb0c                           jmp        0x142506d2a
0000000142506d1e c1e908                         shr        ecx, 8
0000000142506d21 eb07                           jmp        0x142506d2a
0000000142506d23 0fb68a1c010000                 movzx      ecx, byte ptr [rdx + 0x11c]
0000000142506d2a 4c899db8000000                 mov        qword ptr [rbp + 0xb8], r11
0000000142506d31 0f57c0                         xorps      xmm0, xmm0
0000000142506d34 0f1145e8                       movups     xmmword ptr [rbp - 0x18], xmm0
0000000142506d38 0f114508                       movups     xmmword ptr [rbp + 8], xmm0
0000000142506d3c 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000142506d44 48c7450004000000               mov        qword ptr [rbp], 4
0000000142506d4c 48c7451808000000               mov        qword ptr [rbp + 0x18], 8
0000000142506d54 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
0000000142506d5c c7452801000000                 mov        dword ptr [rbp + 0x28], 1
0000000142506d63 89452c                         mov        dword ptr [rbp + 0x2c], eax
0000000142506d66 c7453000000000                 mov        dword ptr [rbp + 0x30], 0
0000000142506d6d c7453800000000                 mov        dword ptr [rbp + 0x38], 0
0000000142506d74 c7454001000000                 mov        dword ptr [rbp + 0x40], 1
0000000142506d7b 894544                         mov        dword ptr [rbp + 0x44], eax
0000000142506d7e c7454800000000                 mov        dword ptr [rbp + 0x48], 0
0000000142506d85 c7455000000000                 mov        dword ptr [rbp + 0x50], 0
0000000142506d8c c6455802                       mov        byte ptr [rbp + 0x58], 2
0000000142506d90 0f1045e1                       movups     xmm0, xmmword ptr [rbp - 0x1f]
0000000142506d94 0f114559                       movups     xmmword ptr [rbp + 0x59], xmm0
0000000142506d98 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142506d9c 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000142506da0 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
0000000142506da8 c7457800000000                 mov        dword ptr [rbp + 0x78], 0
0000000142506daf c6457c01                       mov        byte ptr [rbp + 0x7c], 1
0000000142506db3 884d7d                         mov        byte ptr [rbp + 0x7d], cl
0000000142506db6 e8f57eeffd                     call       0x1403fecb0
0000000142506dbb b920020000                     mov        ecx, 0x220
0000000142506dc0 ba08000000                     mov        edx, 8
0000000142506dc5 e8262f13fe                     call       0x140639cf0
0000000142506dca 4885c0                         test       rax, rax
0000000142506dcd 0f849e030000                   je         0x142507171
0000000142506dd3 4889c6                         mov        rsi, rax
0000000142506dd6 488d55f8                       lea        rdx, [rbp - 8]
0000000142506dda 41b888000000                   mov        r8d, 0x88
0000000142506de0 4889c1                         mov        rcx, rax
0000000142506de3 e82a242400                     call       0x142749212
0000000142506de8 48c785a000000004000000         mov        qword ptr [rbp + 0xa0], 4
0000000142506df3 4889b5d0000000                 mov        qword ptr [rbp + 0xd0], rsi
0000000142506dfa 4889b5a8000000                 mov        qword ptr [rbp + 0xa8], rsi
0000000142506e01 48c785b000000001000000         mov        qword ptr [rbp + 0xb0], 1
0000000142506e0c 488b9de0000000                 mov        rbx, qword ptr [rbp + 0xe0]
0000000142506e13 483b9dc0000000                 cmp        rbx, qword ptr [rbp + 0xc0]
0000000142506e1a 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000142506e21 0f84c4020000                   je         0x1425070eb
0000000142506e27 b801000000                     mov        eax, 1
0000000142506e2c 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000142506e33 0f57f6                         xorps      xmm6, xmm6
0000000142506e36 eb5f                           jmp        0x142506e97
0000000142506e38 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142506e40 4c8b8da8000000                 mov        r9, qword ptr [rbp + 0xa8]
0000000142506e47 4889f0                         mov        rax, rsi
0000000142506e4a 48c1e007                       shl        rax, 7
0000000142506e4e 488d0cf0                       lea        rcx, [rax + rsi*8]
0000000142506e52 4c898dd0000000                 mov        qword ptr [rbp + 0xd0], r9
0000000142506e59 4c01c9                         add        rcx, r9
0000000142506e5c 41b888000000                   mov        r8d, 0x88
0000000142506e62 488d55f8                       lea        rdx, [rbp - 8]
0000000142506e66 e8a7232400                     call       0x142749212
0000000142506e6b 48ffc6                         inc        rsi
0000000142506e6e 4889b5d8000000                 mov        qword ptr [rbp + 0xd8], rsi
0000000142506e75 4889b5b0000000                 mov        qword ptr [rbp + 0xb0], rsi
0000000142506e7c 488b9de0000000                 mov        rbx, qword ptr [rbp + 0xe0]
0000000142506e83 483b9dc0000000                 cmp        rbx, qword ptr [rbp + 0xc0]
0000000142506e8a 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000142506e91 0f8454020000                   je         0x1425070eb
0000000142506e97 488d430c                       lea        rax, [rbx + 0xc]
0000000142506e9b 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000142506ea2 448b2b                         mov        r13d, dword ptr [rbx]
0000000142506ea5 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000142506eac 488338ff                       cmp        qword ptr [rax], -1
0000000142506eb0 0f8496000000                   je         0x142506f4c
0000000142506eb6 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000142506ebd 4c39ea                         cmp        rdx, r13
0000000142506ec0 0f866a020000                   jbe        0x142507130
0000000142506ec6 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000142506ecd 448b20                         mov        r12d, dword ptr [rax]
0000000142506ed0 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000142506ed7 440fb630                       movzx      r14d, byte ptr [rax]
0000000142506edb 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000142506ee2 4c8b7808                       mov        r15, qword ptr [rax + 8]
0000000142506ee6 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000142506eea 488b91b01a0000                 mov        rdx, qword ptr [rcx + 0x1ab0]
0000000142506ef1 4a8b34ea                       mov        rsi, qword ptr [rdx + r13*8]
0000000142506ef5 4883c610                       add        rsi, 0x10
0000000142506ef9 488d3c40                       lea        rdi, [rax + rax*2]
0000000142506efd 48c1e704                       shl        rdi, 4
0000000142506f01 4c01ff                         add        rdi, r15
0000000142506f04 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142506f10 4939ff                         cmp        r15, rdi
0000000142506f13 0f84d7000000                   je         0x142506ff0
0000000142506f19 4488742428                     mov        byte ptr [rsp + 0x28], r14b
0000000142506f1e 4489642420                     mov        dword ptr [rsp + 0x20], r12d
0000000142506f23 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000142506f2b 4c89fa                         mov        rdx, r15
0000000142506f2e 4589e8                         mov        r8d, r13d
0000000142506f31 4989f1                         mov        r9, rsi
0000000142506f34 e847d975ff                     call       0x141c64880
0000000142506f39 90                             nop        
0000000142506f3a 4983c730                       add        r15, 0x30
0000000142506f3e 84c0                           test       al, al
0000000142506f40 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000142506f47 74c7                           je         0x142506f10
0000000142506f49 448b2b                         mov        r13d, dword ptr [rbx]
0000000142506f4c 488b4b04                       mov        rcx, qword ptr [rbx + 4]
0000000142506f50 f6c101                         test       cl, 1
0000000142506f53 0f84b7000000                   je         0x142507010
0000000142506f59 48c1e920                       shr        rcx, 0x20
0000000142506f5d 4c8b85b8000000                 mov        r8, qword ptr [rbp + 0xb8]
0000000142506f64 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000142506f6b 4839d1                         cmp        rcx, rdx
0000000142506f6e 4c8b8dd0000000                 mov        r9, qword ptr [rbp + 0xd0]
0000000142506f75 488bb5d8000000                 mov        rsi, qword ptr [rbp + 0xd8]
0000000142506f7c 0f83c0010000                   jae        0x142507142
0000000142506f82 498b90b81a0000                 mov        rdx, qword ptr [r8 + 0x1ab8]
0000000142506f89 4839d1                         cmp        rcx, rdx
0000000142506f8c 0f83bf010000                   jae        0x142507151
0000000142506f92 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
0000000142506f99 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000142506f9d 498b90b01a0000                 mov        rdx, qword ptr [r8 + 0x1ab0]
0000000142506fa4 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
0000000142506fa8 488b4a48                       mov        rcx, qword ptr [rdx + 0x48]
0000000142506fac 488b5250                       mov        rdx, qword ptr [rdx + 0x50]
0000000142506fb0 4531c0                         xor        r8d, r8d
0000000142506fb3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142506fc0 4c39c2                         cmp        rdx, r8
0000000142506fc3 745e                           je         0x142507023
0000000142506fc5 42803c0101                     cmp        byte ptr [rcx + r8], 1
0000000142506fca 4d8d4001                       lea        r8, [r8 + 1]
0000000142506fce 75f0                           jne        0x142506fc0
0000000142506fd0 488d881c010000                 lea        rcx, [rax + 0x11c]
0000000142506fd7 80b8ac00000000                 cmp        byte ptr [rax + 0xac], 0
0000000142506fde 488d80ad000000                 lea        rax, [rax + 0xad]
0000000142506fe5 480f45c8                       cmovne     rcx, rax
0000000142506fe9 0fb609                         movzx      ecx, byte ptr [rcx]
0000000142506fec eb3c                           jmp        0x14250702a
0000000142506fee 6690                           nop        
0000000142506ff0 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000142506ff7 4889c3                         mov        rbx, rax
0000000142506ffa 483b85c0000000                 cmp        rax, qword ptr [rbp + 0xc0]
0000000142507001 0f8590feffff                   jne        0x142506e97
0000000142507007 e9df000000                     jmp        0x1425070eb
000000014250700c 0f1f4000                       nop        dword ptr [rax]
0000000142507010 c1e908                         shr        ecx, 8
0000000142507013 4c8b8dd0000000                 mov        r9, qword ptr [rbp + 0xd0]
000000014250701a 488bb5d8000000                 mov        rsi, qword ptr [rbp + 0xd8]
0000000142507021 eb07                           jmp        0x14250702a
0000000142507023 0fb6881c010000                 movzx      ecx, byte ptr [rax + 0x11c]
000000014250702a 488d45d1                       lea        rax, [rbp - 0x2f]
000000014250702e 0f1130                         movups     xmmword ptr [rax], xmm6
0000000142507031 488d5508                       lea        rdx, [rbp + 8]
0000000142507035 0f1132                         movups     xmmword ptr [rdx], xmm6
0000000142507038 488b45d9                       mov        rax, qword ptr [rbp - 0x27]
000000014250703c 48894260                       mov        qword ptr [rdx + 0x60], rax
0000000142507040 0f1045ca                       movups     xmm0, xmmword ptr [rbp - 0x36]
0000000142507044 0f114251                       movups     xmmword ptr [rdx + 0x51], xmm0
0000000142507048 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000142507050 48c7450004000000               mov        qword ptr [rbp], 4
0000000142507058 48c7451808000000               mov        qword ptr [rbp + 0x18], 8
0000000142507060 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
0000000142507068 c7452801000000                 mov        dword ptr [rbp + 0x28], 1
000000014250706f 44896d2c                       mov        dword ptr [rbp + 0x2c], r13d
0000000142507073 c7453000000000                 mov        dword ptr [rbp + 0x30], 0
000000014250707a c7453800000000                 mov        dword ptr [rbp + 0x38], 0
0000000142507081 c7454001000000                 mov        dword ptr [rbp + 0x40], 1
0000000142507088 44896d44                       mov        dword ptr [rbp + 0x44], r13d
000000014250708c c7454800000000                 mov        dword ptr [rbp + 0x48], 0
0000000142507093 c7455000000000                 mov        dword ptr [rbp + 0x50], 0
000000014250709a c6455802                       mov        byte ptr [rbp + 0x58], 2
000000014250709e 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
00000001425070a6 c7457800000000                 mov        dword ptr [rbp + 0x78], 0
00000001425070ad c6457c01                       mov        byte ptr [rbp + 0x7c], 1
00000001425070b1 884d7d                         mov        byte ptr [rbp + 0x7d], cl
00000001425070b4 483bb5a0000000                 cmp        rsi, qword ptr [rbp + 0xa0]
00000001425070bb 0f8586fdffff                   jne        0x142506e47
00000001425070c1 48c744242088000000             mov        qword ptr [rsp + 0x20], 0x88
00000001425070ca 41b801000000                   mov        r8d, 1
00000001425070d0 41b908000000                   mov        r9d, 8
00000001425070d6 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001425070dd 4889f2                         mov        rdx, rsi
00000001425070e0 e81b9b2400                     call       0x142750c00
00000001425070e5 90                             nop        
00000001425070e6 e955fdffff                     jmp        0x142506e40
00000001425070eb 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
00000001425070f2 4c8b9598000000                 mov        r10, qword ptr [rbp + 0x98]
00000001425070f9 49894210                       mov        qword ptr [r10 + 0x10], rax
00000001425070fd 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000142507104 498902                         mov        qword ptr [r10], rax
0000000142507107 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
000000014250710e 49894208                       mov        qword ptr [r10 + 8], rax
0000000142507112 4c89d0                         mov        rax, r10
0000000142507115 0f28b5f0000000                 movaps     xmm6, xmmword ptr [rbp + 0xf0]
000000014250711c 4881c488010000                 add        rsp, 0x188
0000000142507123 5b                             pop        rbx
0000000142507124 5f                             pop        rdi
0000000142507125 5e                             pop        rsi
0000000142507126 415c                           pop        r12
0000000142507128 415d                           pop        r13
000000014250712a 415e                           pop        r14
000000014250712c 415f                           pop        r15
000000014250712e 5d                             pop        rbp
000000014250712f c3                             ret        
0000000142507130 4c8d0509847800                 lea        r8, [rip + 0x788409]
0000000142507137 4c89e9                         mov        rcx, r13
000000014250713a e8e48e2600                     call       0x142770023
000000014250713f 90                             nop        
0000000142507140 eb3f                           jmp        0x142507181
0000000142507142 4c8d0587817800                 lea        r8, [rip + 0x788187]
0000000142507149 e8d58e2600                     call       0x142770023
000000014250714e 90                             nop        
000000014250714f eb30                           jmp        0x142507181
0000000142507151 4c8d05e8837800                 lea        r8, [rip + 0x7883e8]
0000000142507158 e8c68e2600                     call       0x142770023
000000014250715d 90                             nop        
000000014250715e eb21                           jmp        0x142507181
0000000142507160 4c8d05d9837800                 lea        r8, [rip + 0x7883d9]
0000000142507167 4c89f1                         mov        rcx, r14
000000014250716a e8b48e2600                     call       0x142770023
000000014250716f 0f0b                           ud2        
0000000142507171 b908000000                     mov        ecx, 8
0000000142507176 ba20020000                     mov        edx, 0x220
000000014250717b e84b8b2600                     call       0x14276fccb
0000000142507180 90                             nop        
0000000142507181 0f0b                           ud2        
0000000142507183 4c8d0546817800                 lea        r8, [rip + 0x788146]
000000014250718a e8948e2600                     call       0x142770023
000000014250718f 0f0b                           ud2        
0000000142507191 4c8d05a8837800                 lea        r8, [rip + 0x7883a8]
0000000142507198 e8868e2600                     call       0x142770023
000000014250719d 0f0b                           ud2        
