0000000141d0da60 55                             push       rbp
0000000141d0da61 4157                           push       r15
0000000141d0da63 4156                           push       r14
0000000141d0da65 4155                           push       r13
0000000141d0da67 4154                           push       r12
0000000141d0da69 56                             push       rsi
0000000141d0da6a 57                             push       rdi
0000000141d0da6b 53                             push       rbx
0000000141d0da6c 4881eca8000000                 sub        rsp, 0xa8
0000000141d0da73 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d0da7b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000141d0da83 44894ddc                       mov        dword ptr [rbp - 0x24], r9d
0000000141d0da87 4488451c                       mov        byte ptr [rbp + 0x1c], r8b
0000000141d0da8b 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141d0da8f 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000141d0da96 4c8ba590000000                 mov        r12, qword ptr [rbp + 0x90]
0000000141d0da9d 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141d0daa4 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141d0daac 48c7450004000000               mov        qword ptr [rbp], 4
0000000141d0dab4 48c7450800000000               mov        qword ptr [rbp + 8], 0
0000000141d0dabc 4d8d1c84                       lea        r11, [r12 + rax*4]
0000000141d0dac0 488bbae01a0000                 mov        rdi, qword ptr [rdx + 0x1ae0]
0000000141d0dac7 488b9ae81a0000                 mov        rbx, qword ptr [rdx + 0x1ae8]
0000000141d0dace 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
0000000141d0dad5 488945a0                       mov        qword ptr [rbp - 0x60], rax
0000000141d0dad9 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
0000000141d0dae0 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141d0dae4 488b82b81a0000                 mov        rax, qword ptr [rdx + 0x1ab8]
0000000141d0daeb 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141d0daef 488b82b01a0000                 mov        rax, qword ptr [rdx + 0x1ab0]
0000000141d0daf6 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000141d0dafa 0fb6818c000000                 movzx      eax, byte ptr [rcx + 0x8c]
0000000141d0db01 88451d                         mov        byte ptr [rbp + 0x1d], al
0000000141d0db04 440fb6818d000000               movzx      r8d, byte ptr [rcx + 0x8d]
0000000141d0db0c 0fb6818f000000                 movzx      eax, byte ptr [rcx + 0x8f]
0000000141d0db13 88451e                         mov        byte ptr [rbp + 0x1e], al
0000000141d0db16 48c1e302                       shl        rbx, 2
0000000141d0db1a 4c8bbda0000000                 mov        r15, qword ptr [rbp + 0xa0]
0000000141d0db21 498b4708                       mov        rax, qword ptr [r15 + 8]
0000000141d0db25 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141d0db29 4c8d4df8                       lea        r9, [rbp - 8]
0000000141d0db2d 4c895d10                       mov        qword ptr [rbp + 0x10], r11
0000000141d0db31 4d39dc                         cmp        r12, r11
0000000141d0db34 0f844f050000                   je         0x141d0e089
0000000141d0db3a 458b2c24                       mov        r13d, dword ptr [r12]
0000000141d0db3e 4983c404                       add        r12, 4
0000000141d0db42 488b4500                       mov        rax, qword ptr [rbp]
0000000141d0db46 4c8b7508                       mov        r14, qword ptr [rbp + 8]
0000000141d0db4a 4a8d0cb500000000               lea        rcx, [r14*4]
0000000141d0db52 31d2                           xor        edx, edx
0000000141d0db54 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d0db60 4839d1                         cmp        rcx, rdx
0000000141d0db63 741b                           je         0x141d0db80
0000000141d0db65 44392c10                       cmp        dword ptr [rax + rdx], r13d
0000000141d0db69 488d5204                       lea        rdx, [rdx + 4]
0000000141d0db6d 75f1                           jne        0x141d0db60
0000000141d0db6f e90e040000                     jmp        0x141d0df82
0000000141d0db74 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d0db80 443b6ddc                       cmp        r13d, dword ptr [rbp - 0x24]
0000000141d0db84 0f84f8030000                   je         0x141d0df82
0000000141d0db8a 31c9                           xor        ecx, ecx
0000000141d0db8c 0f1f4000                       nop        dword ptr [rax]
0000000141d0db90 4839cb                         cmp        rbx, rcx
0000000141d0db93 0f84e9030000                   je         0x141d0df82
0000000141d0db99 44392c0f                       cmp        dword ptr [rdi + rcx], r13d
0000000141d0db9d 488d4904                       lea        rcx, [rcx + 4]
0000000141d0dba1 75ed                           jne        0x141d0db90
0000000141d0dba3 4c396dc0                       cmp        qword ptr [rbp - 0x40], r13
0000000141d0dba7 0f86b0050000                   jbe        0x141d0e15d
0000000141d0dbad 488b4da0                       mov        rcx, qword ptr [rbp - 0x60]
0000000141d0dbb1 4a8b0ce9                       mov        rcx, qword ptr [rcx + r13*8]
0000000141d0dbb5 0fb6551c                       movzx      edx, byte ptr [rbp + 0x1c]
0000000141d0dbb9 38911c010000                   cmp        byte ptr [rcx + 0x11c], dl
0000000141d0dbbf 0f85bd030000                   jne        0x141d0df82
0000000141d0dbc5 80b91401000000                 cmp        byte ptr [rcx + 0x114], 0
0000000141d0dbcc 0f85b0030000                   jne        0x141d0df82
0000000141d0dbd2 4488451f                       mov        byte ptr [rbp + 0x1f], r8b
0000000141d0dbd6 4c3b75f8                       cmp        r14, qword ptr [rbp - 8]
0000000141d0dbda 751a                           jne        0x141d0dbf6
0000000141d0dbdc 4c89ce                         mov        rsi, r9
0000000141d0dbdf 4c89c9                         mov        rcx, r9
0000000141d0dbe2 e8b971a400                     call       0x142754da0
0000000141d0dbe7 90                             nop        
0000000141d0dbe8 488b4500                       mov        rax, qword ptr [rbp]
0000000141d0dbec 4c8bbda0000000                 mov        r15, qword ptr [rbp + 0xa0]
0000000141d0dbf3 4989f1                         mov        r9, rsi
0000000141d0dbf6 46892cb0                       mov        dword ptr [rax + r14*4], r13d
0000000141d0dbfa 49ffc6                         inc        r14
0000000141d0dbfd 4c897508                       mov        qword ptr [rbp + 8], r14
0000000141d0dc01 4c396dc8                       cmp        qword ptr [rbp - 0x38], r13
0000000141d0dc05 0f8668050000                   jbe        0x141d0e173
0000000141d0dc0b 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000141d0dc0f 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141d0dc13 807d1d00                       cmp        byte ptr [rbp + 0x1d], 0
0000000141d0dc17 0f8483000000                   je         0x141d0dca0
0000000141d0dc1d 488b4848                       mov        rcx, qword ptr [rax + 0x48]
0000000141d0dc21 488b5050                       mov        rdx, qword ptr [rax + 0x50]
0000000141d0dc25 4531c0                         xor        r8d, r8d
0000000141d0dc28 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d0dc30 4c39c2                         cmp        rdx, r8
0000000141d0dc33 746b                           je         0x141d0dca0
0000000141d0dc35 42803c0102                     cmp        byte ptr [rcx + r8], 2
0000000141d0dc3a 4d8d4001                       lea        r8, [r8 + 1]
0000000141d0dc3e 75f0                           jne        0x141d0dc30
0000000141d0dc40 4c8b6878                       mov        r13, qword ptr [rax + 0x78]
0000000141d0dc44 4c8bb080000000                 mov        r14, qword ptr [rax + 0x80]
0000000141d0dc4b 4d8d56ff                       lea        r10, [r14 - 1]
0000000141d0dc4f 4d89f0                         mov        r8, r14
0000000141d0dc52 4c89ea                         mov        rdx, r13
0000000141d0dc55 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d0dc60 4d85c0                         test       r8, r8
0000000141d0dc63 0f84fa000000                   je         0x141d0dd63
0000000141d0dc69 4d89d1                         mov        r9, r10
0000000141d0dc6c 0fb602                         movzx      eax, byte ptr [rdx]
0000000141d0dc6f 48ffc2                         inc        rdx
0000000141d0dc72 418b4c8734                     mov        ecx, dword ptr [r15 + rax*4 + 0x34]
0000000141d0dc77 49ffc8                         dec        r8
0000000141d0dc7a 49ffca                         dec        r10
0000000141d0dc7d 85c9                           test       ecx, ecx
0000000141d0dc7f 74df                           je         0x141d0dc60
0000000141d0dc81 4d85c0                         test       r8, r8
0000000141d0dc84 0f8452020000                   je         0x141d0dedc
0000000141d0dc8a 4983f801                       cmp        r8, 1
0000000141d0dc8e 4c8b5d10                       mov        r11, qword ptr [rbp + 0x10]
0000000141d0dc92 0f854d020000                   jne        0x141d0dee5
0000000141d0dc98 4531d2                         xor        r10d, r10d
0000000141d0dc9b e9aa020000                     jmp        0x141d0df4a
0000000141d0dca0 807d1f00                       cmp        byte ptr [rbp + 0x1f], 0
0000000141d0dca4 742c                           je         0x141d0dcd2
0000000141d0dca6 488b4848                       mov        rcx, qword ptr [rax + 0x48]
0000000141d0dcaa 488b5050                       mov        rdx, qword ptr [rax + 0x50]
0000000141d0dcae 4531c0                         xor        r8d, r8d
0000000141d0dcb1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d0dcc0 4c39c2                         cmp        rdx, r8
0000000141d0dcc3 740d                           je         0x141d0dcd2
0000000141d0dcc5 42803c0100                     cmp        byte ptr [rcx + r8], 0
0000000141d0dcca 4d8d4001                       lea        r8, [r8 + 1]
0000000141d0dcce 75f0                           jne        0x141d0dcc0
0000000141d0dcd0 eb71                           jmp        0x141d0dd43
0000000141d0dcd2 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000141d0dcd9 8b8984000000                   mov        ecx, dword ptr [rcx + 0x84]
0000000141d0dcdf 85c9                           test       ecx, ecx
0000000141d0dce1 0f8454030000                   je         0x141d0e03b
0000000141d0dce7 488b5048                       mov        rdx, qword ptr [rax + 0x48]
0000000141d0dceb 488b4050                       mov        rax, qword ptr [rax + 0x50]
0000000141d0dcef 4531c0                         xor        r8d, r8d
0000000141d0dcf2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d0dd00 4c39c0                         cmp        rax, r8
0000000141d0dd03 740d                           je         0x141d0dd12
0000000141d0dd05 42803c0202                     cmp        byte ptr [rdx + r8], 2
0000000141d0dd0a 4d8d4001                       lea        r8, [r8 + 1]
0000000141d0dd0e 75f0                           jne        0x141d0dd00
0000000141d0dd10 eb22                           jmp        0x141d0dd34
0000000141d0dd12 807d1e00                       cmp        byte ptr [rbp + 0x1e], 0
0000000141d0dd16 0f851f030000                   jne        0x141d0e03b
0000000141d0dd1c 4531c0                         xor        r8d, r8d
0000000141d0dd1f 90                             nop        
0000000141d0dd20 4c39c0                         cmp        rax, r8
0000000141d0dd23 0f8412030000                   je         0x141d0e03b
0000000141d0dd29 42803c0200                     cmp        byte ptr [rdx + r8], 0
0000000141d0dd2e 4d8d4001                       lea        r8, [r8 + 1]
0000000141d0dd32 75ec                           jne        0x141d0dd20
0000000141d0dd34 ffc9                           dec        ecx
0000000141d0dd36 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000141d0dd3d 898884000000                   mov        dword ptr [rax + 0x84], ecx
0000000141d0dd43 418b4730                       mov        eax, dword ptr [r15 + 0x30]
0000000141d0dd47 85c0                           test       eax, eax
0000000141d0dd49 0f8492030000                   je         0x141d0e0e1
0000000141d0dd4f ffc8                           dec        eax
0000000141d0dd51 41894730                       mov        dword ptr [r15 + 0x30], eax
0000000141d0dd55 4c8b5d10                       mov        r11, qword ptr [rbp + 0x10]
0000000141d0dd59 440fb6451f                     movzx      r8d, byte ptr [rbp + 0x1f]
0000000141d0dd5e e9cefdffff                     jmp        0x141d0db31
0000000141d0dd63 498b7710                       mov        rsi, qword ptr [r15 + 0x10]
0000000141d0dd67 4885f6                         test       rsi, rsi
0000000141d0dd6a 4c8d4df8                       lea        r9, [rbp - 8]
0000000141d0dd6e 74d3                           je         0x141d0dd43
0000000141d0dd70 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141d0dd74 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141d0dd78 4801c1                         add        rcx, rax
0000000141d0dd7b 48894db8                       mov        qword ptr [rbp - 0x48], rcx
0000000141d0dd7f 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000141d0dd87 0fb708                         movzx      ecx, word ptr [rax]
0000000141d0dd8a 440fb67802                     movzx      r15d, byte ptr [rax + 2]
0000000141d0dd8f 4883c003                       add        rax, 3
0000000141d0dd93 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141d0dd97 41c1e710                       shl        r15d, 0x10
0000000141d0dd9b 4109cf                         or         r15d, ecx
0000000141d0dd9e 4489f8                         mov        eax, r15d
0000000141d0dda1 c1e808                         shr        eax, 8
0000000141d0dda4 8945f4                         mov        dword ptr [rbp - 0xc], eax
0000000141d0dda7 e8040f6ffe                     call       0x1403fecb0
0000000141d0ddac 410fb6c7                       movzx      eax, r15b
0000000141d0ddb0 b916000000                     mov        ecx, 0x16
0000000141d0ddb5 0fa3c1                         bt         ecx, eax
0000000141d0ddb8 732d                           jae        0x141d0dde7
0000000141d0ddba b901000000                     mov        ecx, 1
0000000141d0ddbf ba01000000                     mov        edx, 1
0000000141d0ddc4 e827bf92fe                     call       0x140639cf0
0000000141d0ddc9 4885c0                         test       rax, rax
0000000141d0ddcc 4c8bbda0000000                 mov        r15, qword ptr [rbp + 0xa0]
0000000141d0ddd3 0f844b030000                   je         0x141d0e124
0000000141d0ddd9 8b4df4                         mov        ecx, dword ptr [rbp - 0xc]
0000000141d0dddc 8808                           mov        byte ptr [rax], cl
0000000141d0ddde ba01000000                     mov        edx, 1
0000000141d0dde3 b101                           mov        cl, 1
0000000141d0dde5 eb2c                           jmp        0x141d0de13
0000000141d0dde7 b902000000                     mov        ecx, 2
0000000141d0ddec ba01000000                     mov        edx, 1
0000000141d0ddf1 e8fabe92fe                     call       0x140639cf0
0000000141d0ddf6 4885c0                         test       rax, rax
0000000141d0ddf9 4c8bbda0000000                 mov        r15, qword ptr [rbp + 0xa0]
0000000141d0de00 0f8433030000                   je         0x141d0e139
0000000141d0de06 8b4df4                         mov        ecx, dword ptr [rbp - 0xc]
0000000141d0de09 668908                         mov        word ptr [rax], cx
0000000141d0de0c ba02000000                     mov        edx, 2
0000000141d0de11 31c9                           xor        ecx, ecx
0000000141d0de13 440fb600                       movzx      r8d, byte ptr [rax]
0000000141d0de17 4531c9                         xor        r9d, r9d
0000000141d0de1a 660f1f440000                   nop        word ptr [rax + rax]
0000000141d0de20 4d39ce                         cmp        r14, r9
0000000141d0de23 740d                           je         0x141d0de32
0000000141d0de25 4738440d00                     cmp        byte ptr [r13 + r9], r8b
0000000141d0de2a 4d8d4901                       lea        r9, [r9 + 1]
0000000141d0de2e 75f0                           jne        0x141d0de20
0000000141d0de30 eb44                           jmp        0x141d0de76
0000000141d0de32 84c9                           test       cl, cl
0000000141d0de34 7429                           je         0x141d0de5f
0000000141d0de36 41b801000000                   mov        r8d, 1
0000000141d0de3c 4889c1                         mov        rcx, rax
0000000141d0de3f e8bcbe92fe                     call       0x140639d00
0000000141d0de44 48ff45d0                       inc        qword ptr [rbp - 0x30]
0000000141d0de48 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141d0de4c 483b45b8                       cmp        rax, qword ptr [rbp - 0x48]
0000000141d0de50 4c8d4df8                       lea        r9, [rbp - 8]
0000000141d0de54 0f852dffffff                   jne        0x141d0dd87
0000000141d0de5a e9e4feffff                     jmp        0x141d0dd43
0000000141d0de5f 0fb64801                       movzx      ecx, byte ptr [rax + 1]
0000000141d0de63 4531c0                         xor        r8d, r8d
0000000141d0de66 4d39c6                         cmp        r14, r8
0000000141d0de69 74cb                           je         0x141d0de36
0000000141d0de6b 43384c0500                     cmp        byte ptr [r13 + r8], cl
0000000141d0de70 4d8d4001                       lea        r8, [r8 + 1]
0000000141d0de74 75f0                           jne        0x141d0de66
0000000141d0de76 41b801000000                   mov        r8d, 1
0000000141d0de7c 4889c1                         mov        rcx, rax
0000000141d0de7f e87cbe92fe                     call       0x140639d00
0000000141d0de84 4c8b6dd0                       mov        r13, qword ptr [rbp - 0x30]
0000000141d0de88 4a8d046d00000000               lea        rax, [r13*2]
0000000141d0de90 4c01e8                         add        rax, r13
0000000141d0de93 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141d0de97 488d0c02                       lea        rcx, [rdx + rax]
0000000141d0de9b 440fb63402                     movzx      r14d, byte ptr [rdx + rax]
0000000141d0dea0 4801c2                         add        rdx, rax
0000000141d0dea3 4883c203                       add        rdx, 3
0000000141d0dea7 4c89e8                         mov        rax, r13
0000000141d0deaa 48f7d0                         not        rax
0000000141d0dead 4801f0                         add        rax, rsi
0000000141d0deb0 4c8d0440                       lea        r8, [rax + rax*2]
0000000141d0deb4 e853b3a300                     call       0x14274920c
0000000141d0deb9 48ffce                         dec        rsi
0000000141d0debc 49897710                       mov        qword ptr [r15 + 0x10], rsi
0000000141d0dec0 4180feff                       cmp        r14b, 0xff
0000000141d0dec4 4c8b5d10                       mov        r11, qword ptr [rbp + 0x10]
0000000141d0dec8 440fb6451f                     movzx      r8d, byte ptr [rbp + 0x1f]
0000000141d0decd 4c8d4df8                       lea        r9, [rbp - 8]
0000000141d0ded1 0f855afcffff                   jne        0x141d0db31
0000000141d0ded7 e9d1020000                     jmp        0x141d0e1ad
0000000141d0dedc 4c8b5d10                       mov        r11, qword ptr [rbp + 0x10]
0000000141d0dee0 e988000000                     jmp        0x141d0df6d
0000000141d0dee5 4983e1fe                       and        r9, 0xfffffffffffffffe
0000000141d0dee9 4531d2                         xor        r10d, r10d
0000000141d0deec eb0f                           jmp        0x141d0defd
0000000141d0deee 6690                           nop        
0000000141d0def0 4c8b5d10                       mov        r11, qword ptr [rbp + 0x10]
0000000141d0def4 4983c202                       add        r10, 2
0000000141d0def8 4d39d1                         cmp        r9, r10
0000000141d0defb 7447                           je         0x141d0df44
0000000141d0defd 460fb63412                     movzx      r14d, byte ptr [rdx + r10]
0000000141d0df02 478b5cb734                     mov        r11d, dword ptr [r15 + r14*4 + 0x34]
0000000141d0df07 4585db                         test       r11d, r11d
0000000141d0df0a 7413                           je         0x141d0df1f
0000000141d0df0c 4439d9                         cmp        ecx, r11d
0000000141d0df0f 440fb6e8                       movzx      r13d, al
0000000141d0df13 410fb6c6                       movzx      eax, r14b
0000000141d0df17 410f47c5                       cmova      eax, r13d
0000000141d0df1b 410f46cb                       cmovbe     ecx, r11d
0000000141d0df1f 460fb6741201                   movzx      r14d, byte ptr [rdx + r10 + 1]
0000000141d0df25 478b5cb734                     mov        r11d, dword ptr [r15 + r14*4 + 0x34]
0000000141d0df2a 4585db                         test       r11d, r11d
0000000141d0df2d 74c1                           je         0x141d0def0
0000000141d0df2f 4439d9                         cmp        ecx, r11d
0000000141d0df32 440fb6e8                       movzx      r13d, al
0000000141d0df36 410fb6c6                       movzx      eax, r14b
0000000141d0df3a 410f47c5                       cmova      eax, r13d
0000000141d0df3e 410f46cb                       cmovbe     ecx, r11d
0000000141d0df42 ebac                           jmp        0x141d0def0
0000000141d0df44 41f6c001                       test       r8b, 1
0000000141d0df48 741b                           je         0x141d0df65
0000000141d0df4a 0fb6c0                         movzx      eax, al
0000000141d0df4d 420fb61412                     movzx      edx, byte ptr [rdx + r10]
0000000141d0df52 458b449734                     mov        r8d, dword ptr [r15 + rdx*4 + 0x34]
0000000141d0df57 4439c1                         cmp        ecx, r8d
0000000141d0df5a 0f47d0                         cmova      edx, eax
0000000141d0df5d 4585c0                         test       r8d, r8d
0000000141d0df60 0f44d0                         cmove      edx, eax
0000000141d0df63 89d0                           mov        eax, edx
0000000141d0df65 0fb6c0                         movzx      eax, al
0000000141d0df68 418b4c8734                     mov        ecx, dword ptr [r15 + rax*4 + 0x34]
0000000141d0df6d 4c8d4df8                       lea        r9, [rbp - 8]
0000000141d0df71 ffc9                           dec        ecx
0000000141d0df73 41894c8734                     mov        dword ptr [r15 + rax*4 + 0x34], ecx
0000000141d0df78 440fb6451f                     movzx      r8d, byte ptr [rbp + 0x1f]
0000000141d0df7d e9affbffff                     jmp        0x141d0db31
0000000141d0df82 e8290d6ffe                     call       0x1403fecb0
0000000141d0df87 bf24000000                     mov        edi, 0x24
0000000141d0df8c b924000000                     mov        ecx, 0x24
0000000141d0df91 ba01000000                     mov        edx, 1
0000000141d0df96 e855bd92fe                     call       0x140639cf0
0000000141d0df9b 4885c0                         test       rax, rax
0000000141d0df9e 0f84a7010000                   je         0x141d0e14b
0000000141d0dfa4 0f1005b195f800                 movups     xmm0, xmmword ptr [rip + 0xf895b1]
0000000141d0dfab 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000141d0dfaf 0f10059695f800                 movups     xmm0, xmmword ptr [rip + 0xf89596]
0000000141d0dfb6 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141d0dfb9 c740208de5afb9                 mov        dword ptr [rax + 0x20], 0xb9afe58d
0000000141d0dfc0 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141d0dfc4 48897908                       mov        qword ptr [rcx + 8], rdi
0000000141d0dfc8 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141d0dfcc 48897918                       mov        qword ptr [rcx + 0x18], rdi
0000000141d0dfd0 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141d0dfd7 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141d0dfdb 4885d2                         test       rdx, rdx
0000000141d0dfde 7413                           je         0x141d0dff3
0000000141d0dfe0 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141d0dfe4 48c1e202                       shl        rdx, 2
0000000141d0dfe8 41b804000000                   mov        r8d, 4
0000000141d0dfee e80dbd92fe                     call       0x140639d00
0000000141d0dff3 498b07                         mov        rax, qword ptr [r15]
0000000141d0dff6 4885c0                         test       rax, rax
0000000141d0dff9 7413                           je         0x141d0e00e
0000000141d0dffb 488d1440                       lea        rdx, [rax + rax*2]
0000000141d0dfff 41b801000000                   mov        r8d, 1
0000000141d0e005 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141d0e009 e8f2bc92fe                     call       0x140639d00
0000000141d0e00e 498b5718                       mov        rdx, qword ptr [r15 + 0x18]
0000000141d0e012 4885d2                         test       rdx, rdx
0000000141d0e015 7410                           je         0x141d0e027
0000000141d0e017 498b4f20                       mov        rcx, qword ptr [r15 + 0x20]
0000000141d0e01b 41b801000000                   mov        r8d, 1
0000000141d0e021 e8dabc92fe                     call       0x140639d00
0000000141d0e026 90                             nop        
0000000141d0e027 4881c4a8000000                 add        rsp, 0xa8
0000000141d0e02e 5b                             pop        rbx
0000000141d0e02f 5f                             pop        rdi
0000000141d0e030 5e                             pop        rsi
0000000141d0e031 415c                           pop        r12
0000000141d0e033 415d                           pop        r13
0000000141d0e035 415e                           pop        r14
0000000141d0e037 415f                           pop        r15
0000000141d0e039 5d                             pop        rbp
0000000141d0e03a c3                             ret        
0000000141d0e03b e8700c6ffe                     call       0x1403fecb0
0000000141d0e040 bf33000000                     mov        edi, 0x33
0000000141d0e045 b933000000                     mov        ecx, 0x33
0000000141d0e04a ba01000000                     mov        edx, 1
0000000141d0e04f e89cbc92fe                     call       0x140639cf0
0000000141d0e054 4885c0                         test       rax, rax
0000000141d0e057 0f842c010000                   je         0x141d0e189
0000000141d0e05d 0f10059394f800                 movups     xmm0, xmmword ptr [rip + 0xf89493]
0000000141d0e064 0f114020                       movups     xmmword ptr [rax + 0x20], xmm0
0000000141d0e068 0f10057894f800                 movups     xmm0, xmmword ptr [rip + 0xf89478]
0000000141d0e06f 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000141d0e073 0f10055d94f800                 movups     xmm0, xmmword ptr [rip + 0xf8945d]
0000000141d0e07a 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141d0e07d c7402fb9e794a8                 mov        dword ptr [rax + 0x2f], 0xa894e7b9
0000000141d0e084 e937ffffff                     jmp        0x141d0dfc0
0000000141d0e089 410f104750                     movups     xmm0, xmmword ptr [r15 + 0x50]
0000000141d0e08e 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141d0e092 0f114050                       movups     xmmword ptr [rax + 0x50], xmm0
0000000141d0e096 410f104740                     movups     xmm0, xmmword ptr [r15 + 0x40]
0000000141d0e09b 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000141d0e09f 410f1007                       movups     xmm0, xmmword ptr [r15]
0000000141d0e0a3 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
0000000141d0e0a8 410f105720                     movups     xmm2, xmmword ptr [r15 + 0x20]
0000000141d0e0ad 410f105f30                     movups     xmm3, xmmword ptr [r15 + 0x30]
0000000141d0e0b2 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141d0e0b6 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141d0e0ba 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141d0e0be 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141d0e0c1 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141d0e0c5 4885d2                         test       rdx, rdx
0000000141d0e0c8 0f8459ffffff                   je         0x141d0e027
0000000141d0e0ce 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141d0e0d2 48c1e202                       shl        rdx, 2
0000000141d0e0d6 41b804000000                   mov        r8d, 4
0000000141d0e0dc e940ffffff                     jmp        0x141d0e021
0000000141d0e0e1 e8ca0b6ffe                     call       0x1403fecb0
0000000141d0e0e6 bf24000000                     mov        edi, 0x24
0000000141d0e0eb b924000000                     mov        ecx, 0x24
0000000141d0e0f0 ba01000000                     mov        edx, 1
0000000141d0e0f5 e8f6bb92fe                     call       0x140639cf0
0000000141d0e0fa 4885c0                         test       rax, rax
0000000141d0e0fd 0f8498000000                   je         0x141d0e19b
0000000141d0e103 0f10052e94f800                 movups     xmm0, xmmword ptr [rip + 0xf8942e]
0000000141d0e10a 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000141d0e10e 0f10051394f800                 movups     xmm0, xmmword ptr [rip + 0xf89413]
0000000141d0e115 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141d0e118 c740208de6a8aa                 mov        dword ptr [rax + 0x20], 0xaaa8e68d
0000000141d0e11f e99cfeffff                     jmp        0x141d0dfc0
0000000141d0e124 b901000000                     mov        ecx, 1
0000000141d0e129 ba01000000                     mov        edx, 1
0000000141d0e12e e87e1ba600                     call       0x14276fcb1
0000000141d0e133 90                             nop        
0000000141d0e134 e987000000                     jmp        0x141d0e1c0
0000000141d0e139 b901000000                     mov        ecx, 1
0000000141d0e13e ba02000000                     mov        edx, 2
0000000141d0e143 e8691ba600                     call       0x14276fcb1
0000000141d0e148 90                             nop        
0000000141d0e149 eb75                           jmp        0x141d0e1c0
0000000141d0e14b b901000000                     mov        ecx, 1
0000000141d0e150 ba24000000                     mov        edx, 0x24
0000000141d0e155 e8711ba600                     call       0x14276fccb
0000000141d0e15a 90                             nop        
0000000141d0e15b eb63                           jmp        0x141d0e1c0
0000000141d0e15d 4c8d056c11f800                 lea        r8, [rip + 0xf8116c]
0000000141d0e164 4c89e9                         mov        rcx, r13
0000000141d0e167 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000141d0e16b e8b31ea600                     call       0x142770023
0000000141d0e170 90                             nop        
0000000141d0e171 eb4d                           jmp        0x141d0e1c0
0000000141d0e173 4c8d05c613f800                 lea        r8, [rip + 0xf813c6]
0000000141d0e17a 4c89e9                         mov        rcx, r13
0000000141d0e17d 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000141d0e181 e89d1ea600                     call       0x142770023
0000000141d0e186 90                             nop        
0000000141d0e187 eb37                           jmp        0x141d0e1c0
0000000141d0e189 b901000000                     mov        ecx, 1
0000000141d0e18e ba33000000                     mov        edx, 0x33
0000000141d0e193 e8331ba600                     call       0x14276fccb
0000000141d0e198 90                             nop        
0000000141d0e199 eb25                           jmp        0x141d0e1c0
0000000141d0e19b b901000000                     mov        ecx, 1
0000000141d0e1a0 ba24000000                     mov        edx, 0x24
0000000141d0e1a5 e8211ba600                     call       0x14276fccb
0000000141d0e1aa 90                             nop        
0000000141d0e1ab eb13                           jmp        0x141d0e1c0
0000000141d0e1ad 4c8d055c93f800                 lea        r8, [rip + 0xf8935c]
0000000141d0e1b4 4c89e9                         mov        rcx, r13
0000000141d0e1b7 4889f2                         mov        rdx, rsi
0000000141d0e1ba e8dc1ba600                     call       0x14276fd9b
0000000141d0e1bf 90                             nop        
0000000141d0e1c0 0f0b                           ud2        
