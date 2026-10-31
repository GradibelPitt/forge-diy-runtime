0000000142017c60 55                             push       rbp
0000000142017c61 4157                           push       r15
0000000142017c63 4156                           push       r14
0000000142017c65 4155                           push       r13
0000000142017c67 4154                           push       r12
0000000142017c69 56                             push       rsi
0000000142017c6a 57                             push       rdi
0000000142017c6b 53                             push       rbx
0000000142017c6c 4881ec38020000                 sub        rsp, 0x238
0000000142017c73 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142017c7b 48c785b0010000feffffff         mov        qword ptr [rbp + 0x1b0], 0xfffffffffffffffe
0000000142017c86 4c898dc0000000                 mov        qword ptr [rbp + 0xc0], r9
0000000142017c8d 4c8985c8000000                 mov        qword ptr [rbp + 0xc8], r8
0000000142017c94 48898da0010000                 mov        qword ptr [rbp + 0x1a0], rcx
0000000142017c9b 48899590010000                 mov        qword ptr [rbp + 0x190], rdx
0000000142017ca2 488b0a                         mov        rcx, qword ptr [rdx]
0000000142017ca5 4885c9                         test       rcx, rcx
0000000142017ca8 0f84a1010000                   je         0x142017e4f
0000000142017cae 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000142017cb5 488b4008                       mov        rax, qword ptr [rax + 8]
0000000142017cb9 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000142017cc0 41bc02000000                   mov        r12d, 2
0000000142017cc6 4c8d358b49ca00                 lea        r14, [rip + 0xca498b]
0000000142017ccd 488d4108                       lea        rax, [rcx + 8]
0000000142017cd1 48898d98010000                 mov        qword ptr [rbp + 0x198], rcx
0000000142017cd8 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000142017cdf 48898d88010000                 mov        qword ptr [rbp + 0x188], rcx
0000000142017ce6 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000142017ced 488d3c49                       lea        rdi, [rcx + rcx*2]
0000000142017cf1 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
0000000142017cf8 31db                           xor        ebx, ebx
0000000142017cfa 660f1f440000                   nop        word ptr [rax + rax]
0000000142017d00 4839df                         cmp        rdi, rbx
0000000142017d03 745b                           je         0x142017d60
0000000142017d05 4c8d7818                       lea        r15, [rax + 0x18]
0000000142017d09 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000142017d0d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000142017d11 4d89c5                         mov        r13, r8
0000000142017d14 4983ed02                       sub        r13, 2
0000000142017d18 4d0f43c4                       cmovae     r8, r12
0000000142017d1c 49f7dd                         neg        r13
0000000142017d1f 4c89f1                         mov        rcx, r14
0000000142017d22 e8d9147300                     call       0x142749200
0000000142017d27 4898                           cdqe       
0000000142017d29 85c0                           test       eax, eax
0000000142017d2b 4c0f45e8                       cmovne     r13, rax
0000000142017d2f 4d85ed                         test       r13, r13
0000000142017d32 0f98c0                         sets       al
0000000142017d35 0f9fc1                         setg       cl
0000000142017d38 28c1                           sub        cl, al
0000000142017d3a 4883c318                       add        rbx, 0x18
0000000142017d3e 48ffc6                         inc        rsi
0000000142017d41 4c89f8                         mov        rax, r15
0000000142017d44 80f901                         cmp        cl, 1
0000000142017d47 74b7                           je         0x142017d00
0000000142017d49 0fb6c1                         movzx      eax, cl
0000000142017d4c 85c0                           test       eax, eax
0000000142017d4e 7517                           jne        0x142017d67
0000000142017d50 eb41                           jmp        0x142017d93
0000000142017d52 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142017d60 488bb588010000                 mov        rsi, qword ptr [rbp + 0x188]
0000000142017d67 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
0000000142017d6e 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000142017d75 4883e801                       sub        rax, 1
0000000142017d79 0f82d0000000                   jb         0x142017e4f
0000000142017d7f 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000142017d86 488b8cf120020000               mov        rcx, qword ptr [rcx + rsi*8 + 0x220]
0000000142017d8e e93affffff                     jmp        0x142017ccd
0000000142017d93 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
0000000142017d9a 488b841900010000               mov        rax, qword ptr [rcx + rbx + 0x100]
0000000142017da2 488b8c1908010000               mov        rcx, qword ptr [rcx + rbx + 0x108]
0000000142017daa 4883f914                       cmp        rcx, 0x14
0000000142017dae 7437                           je         0x142017de7
0000000142017db0 4883f911                       cmp        rcx, 0x11
0000000142017db4 0f8595000000                   jne        0x142017e4f
0000000142017dba f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000142017dbe 0fb64010                       movzx      eax, byte ptr [rax + 0x10]
0000000142017dc2 660f6ec8                       movd       xmm1, eax
0000000142017dc6 660f74052219ca00               pcmpeqb    xmm0, xmmword ptr [rip + 0xca1922]
0000000142017dce 660f740d6a217800               pcmpeqb    xmm1, xmmword ptr [rip + 0x78216a]
0000000142017dd6 660fdbc8                       pand       xmm1, xmm0
0000000142017dda 660fd7c1                       pmovmskb   eax, xmm1
0000000142017dde 3dffff0000                     cmp        eax, 0xffff
0000000142017de3 756a                           jne        0x142017e4f
0000000142017de5 eb28                           jmp        0x142017e0f
0000000142017de7 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000142017deb 660f6e4810                     movd       xmm1, dword ptr [rax + 0x10]
0000000142017df0 660f740d78dc8000               pcmpeqb    xmm1, xmmword ptr [rip + 0x80dc78]
0000000142017df8 660f7405e018ca00               pcmpeqb    xmm0, xmmword ptr [rip + 0xca18e0]
0000000142017e00 660fdbc1                       pand       xmm0, xmm1
0000000142017e04 660fd7c0                       pmovmskb   eax, xmm0
0000000142017e08 3dffff0000                     cmp        eax, 0xffff
0000000142017e0d 7540                           jne        0x142017e4f
0000000142017e0f 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000142017e16 488b4120                       mov        rax, qword ptr [rcx + 0x20]
0000000142017e1a 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
0000000142017e1e 31d2                           xor        edx, edx
0000000142017e20 4839d1                         cmp        rcx, rdx
0000000142017e23 740c                           je         0x142017e31
0000000142017e25 803c1004                       cmp        byte ptr [rax + rdx], 4
0000000142017e29 488d5201                       lea        rdx, [rdx + 1]
0000000142017e2d 75f1                           jne        0x142017e20
0000000142017e2f eb1e                           jmp        0x142017e4f
0000000142017e31 31d2                           xor        edx, edx
0000000142017e33 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142017e40 4839d1                         cmp        rcx, rdx
0000000142017e43 7430                           je         0x142017e75
0000000142017e45 803c1008                       cmp        byte ptr [rax + rdx], 8
0000000142017e49 488d5201                       lea        rdx, [rdx + 1]
0000000142017e4d 75f1                           jne        0x142017e40
0000000142017e4f 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000142017e56 c6400800                       mov        byte ptr [rax + 8], 0
0000000142017e5a 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000142017e61 4881c438020000                 add        rsp, 0x238
0000000142017e68 5b                             pop        rbx
0000000142017e69 5f                             pop        rdi
0000000142017e6a 5e                             pop        rsi
0000000142017e6b 415c                           pop        r12
0000000142017e6d 415d                           pop        r13
0000000142017e6f 415e                           pop        r14
0000000142017e71 415f                           pop        r15
0000000142017e73 5d                             pop        rbp
0000000142017e74 c3                             ret        
0000000142017e75 4c8d05592aca00                 lea        r8, [rip + 0xca2a59]
0000000142017e7c 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000142017e83 41b904000000                   mov        r9d, 4
0000000142017e89 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000142017e90 e8cb043d00                     call       0x1423e8360
0000000142017e95 488b9d00010000                 mov        rbx, qword ptr [rbp + 0x100]
0000000142017e9c 4883fbff                       cmp        rbx, -1
0000000142017ea0 0f8432010000                   je         0x142017fd8
0000000142017ea6 4c8bb508010000                 mov        r14, qword ptr [rbp + 0x108]
0000000142017ead 4c8b8510010000                 mov        r8, qword ptr [rbp + 0x110]
0000000142017eb4 48899de8000000                 mov        qword ptr [rbp + 0xe8], rbx
0000000142017ebb 4c89b5f0000000                 mov        qword ptr [rbp + 0xf0], r14
0000000142017ec2 4c8985f8000000                 mov        qword ptr [rbp + 0xf8], r8
0000000142017ec9 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000142017ed0 4c89f2                         mov        rdx, r14
0000000142017ed3 e8281f2800                     call       0x142299e00
0000000142017ed8 90                             nop        
0000000142017ed9 4c8bad00010000                 mov        r13, qword ptr [rbp + 0x100]
0000000142017ee0 0f108508010000                 movups     xmm0, xmmword ptr [rbp + 0x108]
0000000142017ee7 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
0000000142017eeb 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000142017ef2 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000142017ef6 4983fdff                       cmp        r13, -1
0000000142017efa 0f842a020000                   je         0x14201812a
0000000142017f00 0f108570010000                 movups     xmm0, xmmword ptr [rbp + 0x170]
0000000142017f07 0f114530                       movups     xmmword ptr [rbp + 0x30], xmm0
0000000142017f0b 0f108560010000                 movups     xmm0, xmmword ptr [rbp + 0x160]
0000000142017f12 0f114520                       movups     xmmword ptr [rbp + 0x20], xmm0
0000000142017f16 0f108520010000                 movups     xmm0, xmmword ptr [rbp + 0x120]
0000000142017f1d f30f6f8d30010000               movdqu     xmm1, xmmword ptr [rbp + 0x130]
0000000142017f25 0f109540010000                 movups     xmm2, xmmword ptr [rbp + 0x140]
0000000142017f2c 0f109d50010000                 movups     xmm3, xmmword ptr [rbp + 0x150]
0000000142017f33 0f115d10                       movups     xmmword ptr [rbp + 0x10], xmm3
0000000142017f37 0f115500                       movups     xmmword ptr [rbp], xmm2
0000000142017f3b f30f7f4df0                     movdqu     xmmword ptr [rbp - 0x10], xmm1
0000000142017f40 0f1145e0                       movups     xmmword ptr [rbp - 0x20], xmm0
0000000142017f44 660f6f4540                     movdqa     xmm0, xmmword ptr [rbp + 0x40]
0000000142017f49 f30f7f45c8                     movdqu     xmmword ptr [rbp - 0x38], xmm0
0000000142017f4e 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000142017f52 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000142017f56 4c896dc0                       mov        qword ptr [rbp - 0x40], r13
0000000142017f5a 807d3800                       cmp        byte ptr [rbp + 0x38], 0
0000000142017f5e 0f85cd000000                   jne        0x142018031
0000000142017f64 807d3900                       cmp        byte ptr [rbp + 0x39], 0
0000000142017f68 0f85c3000000                   jne        0x142018031
0000000142017f6e 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000142017f72 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
0000000142017f79 e812c6acff                     call       0x141ae4590
0000000142017f7e 84c0                           test       al, al
0000000142017f80 0f84ab000000                   je         0x142018031
0000000142017f86 488b8d20020000                 mov        rcx, qword ptr [rbp + 0x220]
0000000142017f8d 4883791000                     cmp        qword ptr [rcx + 0x10], 0
0000000142017f92 0f84d3010000                   je         0x14201816b
0000000142017f98 c685af01000001                 mov        byte ptr [rbp + 0x1af], 1
0000000142017f9f 488d15ca46ca00                 lea        rdx, [rip + 0xca46ca]
0000000142017fa6 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000142017fad 41b818000000                   mov        r8d, 0x18
0000000142017fb3 e8d843a4ff                     call       0x141a5c390
0000000142017fb8 90                             nop        
0000000142017fb9 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000142017fc0 488bbda0010000                 mov        rdi, qword ptr [rbp + 0x1a0]
0000000142017fc7 48894710                       mov        qword ptr [rdi + 0x10], rax
0000000142017fcb f30f6f8500010000               movdqu     xmm0, xmmword ptr [rbp + 0x100]
0000000142017fd3 e9a8000000                     jmp        0x142018080
0000000142017fd8 e8d36c3efe                     call       0x1403fecb0
0000000142017fdd b917000000                     mov        ecx, 0x17
0000000142017fe2 ba01000000                     mov        edx, 1
0000000142017fe7 e8041d62fe                     call       0x140639cf0
0000000142017fec 4885c0                         test       rax, rax
0000000142017fef 0f8405050000                   je         0x1420184fa
0000000142017ff5 f30f6f059620ca00               movdqu     xmm0, xmmword ptr [rip + 0xca2096]
0000000142017ffd f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000142018001 48b9e7bcba20436f7374           movabs     rcx, 0x74736f4320babce7
000000014201800b 4889480f                       mov        qword ptr [rax + 0xf], rcx
000000014201800f 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
0000000142018016 48c70117000000                 mov        qword ptr [rcx], 0x17
000000014201801d 48894108                       mov        qword ptr [rcx + 8], rax
0000000142018021 4889cf                         mov        rdi, rcx
0000000142018024 48c7411017000000               mov        qword ptr [rcx + 0x10], 0x17
000000014201802c e932010000                     jmp        0x142018163
0000000142018031 488d85e8000000                 lea        rax, [rbp + 0xe8]
0000000142018038 48898500010000                 mov        qword ptr [rbp + 0x100], rax
000000014201803f 488d055a8d0bfe                 lea        rax, [rip - 0x1f472a6]
0000000142018046 48898508010000                 mov        qword ptr [rbp + 0x108], rax
000000014201804d c685af01000001                 mov        byte ptr [rbp + 0x1af], 1
0000000142018054 488d152d46ca00                 lea        rdx, [rip + 0xca462d]
000000014201805b 488d4da8                       lea        rcx, [rbp - 0x58]
000000014201805f 4c8d8500010000                 lea        r8, [rbp + 0x100]
0000000142018066 e855267200                     call       0x14273a6c0
000000014201806b 90                             nop        
000000014201806c 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000142018070 488bbda0010000                 mov        rdi, qword ptr [rbp + 0x1a0]
0000000142018077 48894710                       mov        qword ptr [rdi + 0x10], rax
000000014201807b f30f6f45a8                     movdqu     xmm0, xmmword ptr [rbp - 0x58]
0000000142018080 f30f7f07                       movdqu     xmmword ptr [rdi], xmm0
0000000142018084 4d85ed                         test       r13, r13
0000000142018087 741a                           je         0x1420180a3
0000000142018089 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
000000014201808d 4a8d146d00000000               lea        rdx, [r13*2]
0000000142018095 4c01ea                         add        rdx, r13
0000000142018098 41b801000000                   mov        r8d, 1
000000014201809e e85d1c62fe                     call       0x140639d00
00000001420180a3 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
00000001420180a7 4885d2                         test       rdx, rdx
00000001420180aa 740f                           je         0x1420180bb
00000001420180ac 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001420180b0 41b801000000                   mov        r8d, 1
00000001420180b6 e8451c62fe                     call       0x140639d00
00000001420180bb 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
00000001420180bf 488b4530                       mov        rax, qword ptr [rbp + 0x30]
00000001420180c3 48898580010000                 mov        qword ptr [rbp + 0x180], rax
00000001420180ca 48c7859801000000000000         mov        qword ptr [rbp + 0x198], 0
00000001420180d5 48898d88010000                 mov        qword ptr [rbp + 0x188], rcx
00000001420180dc 0f1f4000                       nop        dword ptr [rax]
00000001420180e0 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
00000001420180e7 48398580010000                 cmp        qword ptr [rbp + 0x180], rax
00000001420180ee 7419                           je         0x142018109
00000001420180f0 48ffc0                         inc        rax
00000001420180f3 48898598010000                 mov        qword ptr [rbp + 0x198], rax
00000001420180fa 488d7178                       lea        rsi, [rcx + 0x78]
00000001420180fe e8bdea4700                     call       0x142496bc0
0000000142018103 90                             nop        
0000000142018104 4889f1                         mov        rcx, rsi
0000000142018107 ebd7                           jmp        0x1420180e0
0000000142018109 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014201810d 4885c0                         test       rax, rax
0000000142018110 7433                           je         0x142018145
0000000142018112 486bd078                       imul       rdx, rax, 0x78
0000000142018116 41b808000000                   mov        r8d, 8
000000014201811c 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000142018123 e8d81b62fe                     call       0x140639d00
0000000142018128 eb1b                           jmp        0x142018145
000000014201812a 488b4550                       mov        rax, qword ptr [rbp + 0x50]
000000014201812e 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
0000000142018135 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000142018139 660f6f4540                     movdqa     xmm0, xmmword ptr [rbp + 0x40]
000000014201813e 4889cf                         mov        rdi, rcx
0000000142018141 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000142018145 488b95e8000000                 mov        rdx, qword ptr [rbp + 0xe8]
000000014201814c 4885d2                         test       rdx, rdx
000000014201814f 7412                           je         0x142018163
0000000142018151 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000142018158 41b801000000                   mov        r8d, 1
000000014201815e e89d1b62fe                     call       0x140639d00
0000000142018163 4889f8                         mov        rax, rdi
0000000142018166 e9f6fcffff                     jmp        0x142017e61
000000014201816b 4c8d6520                       lea        r12, [rbp + 0x20]
000000014201816f 48837d3000                     cmp        qword ptr [rbp + 0x30], 0
0000000142018174 0f844f010000                   je         0x1420182c9
000000014201817a 498b442410                     mov        rax, qword ptr [r12 + 0x10]
000000014201817f 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000142018186 410f100424                     movups     xmm0, xmmword ptr [r12]
000000014201818b 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
0000000142018192 0f57c0                         xorps      xmm0, xmm0
0000000142018195 0f118534010000                 movups     xmmword ptr [rbp + 0x134], xmm0
000000014201819c c7854401000000000000           mov        dword ptr [rbp + 0x144], 0
00000001420181a6 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
00000001420181b1 48c7850801000001000000         mov        qword ptr [rbp + 0x108], 1
00000001420181bc 0f118510010000                 movups     xmmword ptr [rbp + 0x110], xmm0
00000001420181c3 48c7852001000001000000         mov        qword ptr [rbp + 0x120], 1
00000001420181ce 48c7852801000000000000         mov        qword ptr [rbp + 0x128], 0
00000001420181d9 c7853001000000000000           mov        dword ptr [rbp + 0x130], 0
00000001420181e3 66c785780100000000             mov        word ptr [rbp + 0x178], 0
00000001420181ec 48c7856001000000000000         mov        qword ptr [rbp + 0x160], 0
00000001420181f7 0f118548010000                 movups     xmmword ptr [rbp + 0x148], xmm0
00000001420181fe c6855801000000                 mov        byte ptr [rbp + 0x158], 0
0000000142018205 48c7856801000008000000         mov        qword ptr [rbp + 0x168], 8
0000000142018210 48c7857001000000000000         mov        qword ptr [rbp + 0x170], 0
000000014201821b 0f294550                       movaps     xmmword ptr [rbp + 0x50], xmm0
000000014201821f 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000142018226 48894540                       mov        qword ptr [rbp + 0x40], rax
000000014201822a 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000142018231 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000142018235 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
000000014201823c 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000142018243 0fb68558010000                 movzx      eax, byte ptr [rbp + 0x158]
000000014201824a 888598000000                   mov        byte ptr [rbp + 0x98], al
0000000142018250 8b8559010000                   mov        eax, dword ptr [rbp + 0x159]
0000000142018256 898599000000                   mov        dword ptr [rbp + 0x99], eax
000000014201825c 0fb7855d010000                 movzx      eax, word ptr [rbp + 0x15d]
0000000142018263 6689859d000000                 mov        word ptr [rbp + 0x9d], ax
000000014201826a 0fb6855f010000                 movzx      eax, byte ptr [rbp + 0x15f]
0000000142018271 88859f000000                   mov        byte ptr [rbp + 0x9f], al
0000000142018277 0f108540010000                 movups     xmm0, xmmword ptr [rbp + 0x140]
000000014201827e 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
0000000142018285 0f108530010000                 movups     xmm0, xmmword ptr [rbp + 0x130]
000000014201828c 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
0000000142018290 f30f6f8520010000               movdqu     xmm0, xmmword ptr [rbp + 0x120]
0000000142018298 660f7f4560                     movdqa     xmmword ptr [rbp + 0x60], xmm0
000000014201829d 66c785b80000000000             mov        word ptr [rbp + 0xb8], 0
00000001420182a6 488d5540                       lea        rdx, [rbp + 0x40]
00000001420182aa e83165faff                     call       0x141fbe7e0
00000001420182af 90                             nop        
00000001420182b0 488d8d60010000                 lea        rcx, [rbp + 0x160]
00000001420182b7 c685af01000000                 mov        byte ptr [rbp + 0x1af], 0
00000001420182be e83dc8a1ff                     call       0x141a34b00
00000001420182c3 90                             nop        
00000001420182c4 4531ed                         xor        r13d, r13d
00000001420182c7 eb03                           jmp        0x1420182cc
00000001420182c9 41b501                         mov        r13b, 1
00000001420182cc 4488adaf010000                 mov        byte ptr [rbp + 0x1af], r13b
00000001420182d3 4c8d057e43ca00                 lea        r8, [rip + 0xca437e]
00000001420182da 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001420182e1 41b902000000                   mov        r9d, 2
00000001420182e7 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
00000001420182ee e86d003d00                     call       0x1423e8360
00000001420182f3 90                             nop        
00000001420182f4 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
00000001420182fb 4885d2                         test       rdx, rdx
00000001420182fe 7e12                           jle        0x142018312
0000000142018300 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
0000000142018307 41b801000000                   mov        r8d, 1
000000014201830d e8ee1962fe                     call       0x140639d00
0000000142018312 488db510010000                 lea        rsi, [rbp + 0x110]
0000000142018319 488d05613cca00                 lea        rax, [rip + 0xca3c61]
0000000142018320 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000142018327 48c785180100000e000000         mov        qword ptr [rbp + 0x118], 0xe
0000000142018332 488d05073aca00                 lea        rax, [rip + 0xca3a07]
0000000142018339 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000142018340 48c785280100000b000000         mov        qword ptr [rbp + 0x128], 0xb
000000014201834b 488d050843ca00                 lea        rax, [rip + 0xca4308]
0000000142018352 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000142018359 48c7853801000007000000         mov        qword ptr [rbp + 0x138], 7
0000000142018364 31ff                           xor        edi, edi
0000000142018366 4c8d7d40                       lea        r15, [rbp + 0x40]
000000014201836a eb03                           jmp        0x14201836f
000000014201836c 48ffc7                         inc        rdi
000000014201836f 4883ff03                       cmp        rdi, 3
0000000142018373 7447                           je         0x1420183bc
0000000142018375 4889f8                         mov        rax, rdi
0000000142018378 48c1e004                       shl        rax, 4
000000014201837c 4c8b0406                       mov        r8, qword ptr [rsi + rax]
0000000142018380 4c8b4c0608                     mov        r9, qword ptr [rsi + rax + 8]
0000000142018385 4488adaf010000                 mov        byte ptr [rbp + 0x1af], r13b
000000014201838c 4c89f9                         mov        rcx, r15
000000014201838f 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000142018396 e8c5ff3c00                     call       0x1423e8360
000000014201839b 90                             nop        
000000014201839c 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
00000001420183a0 4883faff                       cmp        rdx, -1
00000001420183a4 74c6                           je         0x14201836c
00000001420183a6 4885d2                         test       rdx, rdx
00000001420183a9 74c1                           je         0x14201836c
00000001420183ab 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
00000001420183af 41b801000000                   mov        r8d, 1
00000001420183b5 e8461962fe                     call       0x140639d00
00000001420183ba ebb0                           jmp        0x14201836c
00000001420183bc 4488adaf010000                 mov        byte ptr [rbp + 0x1af], r13b
00000001420183c3 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001420183ca ba01000000                     mov        edx, 1
00000001420183cf 4531c0                         xor        r8d, r8d
00000001420183d2 e84966a6ff                     call       0x141a7ea20
00000001420183d7 90                             nop        
00000001420183d8 8b8500010000                   mov        eax, dword ptr [rbp + 0x100]
00000001420183de 0f108508010000                 movups     xmm0, xmmword ptr [rbp + 0x108]
00000001420183e5 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
00000001420183ec 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
00000001420183f3 48898de0000000                 mov        qword ptr [rbp + 0xe0], rcx
00000001420183fa 83f801                         cmp        eax, 1
00000001420183fd 751c                           jne        0x14201841b
00000001420183ff 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000142018406 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
000000014201840d 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000142018411 660f6f85d0000000               movdqa     xmm0, xmmword ptr [rbp + 0xd0]
0000000142018419 eb76                           jmp        0x142018491
000000014201841b 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
0000000142018422 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000142018426 48894550                       mov        qword ptr [rbp + 0x50], rax
000000014201842a 0f1001                         movups     xmm0, xmmword ptr [rcx]
000000014201842d 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
0000000142018431 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000142018438 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014201843c 660f6f85d0000000               movdqa     xmm0, xmmword ptr [rbp + 0xd0]
0000000142018444 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000142018448 4488adaf010000                 mov        byte ptr [rbp + 0x1af], r13b
000000014201844f 4c8d050b42ca00                 lea        r8, [rip + 0xca420b]
0000000142018456 488d8d00010000                 lea        rcx, [rbp + 0x100]
000000014201845d 488d5540                       lea        rdx, [rbp + 0x40]
0000000142018461 41b90f000000                   mov        r9d, 0xf
0000000142018467 e8046aa6ff                     call       0x141a7ee70
000000014201846c 90                             nop        
000000014201846d 4883bd00010000ff               cmp        qword ptr [rbp + 0x100], -1
0000000142018475 7438                           je         0x1420184af
0000000142018477 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
000000014201847e 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
0000000142018485 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000142018489 f30f6f8500010000               movdqu     xmm0, xmmword ptr [rbp + 0x100]
0000000142018491 4889cf                         mov        rdi, rcx
0000000142018494 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000142018498 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014201849c e89fcafffd                     call       0x140014f40
00000001420184a1 4584ed                         test       r13b, r13b
00000001420184a4 0f8511fcffff                   jne        0x1420180bb
00000001420184aa e996fcffff                     jmp        0x142018145
00000001420184af 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
00000001420184b6 c6400801                       mov        byte ptr [rax + 8], 1
00000001420184ba 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
00000001420184c1 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001420184c5 e876cafffd                     call       0x140014f40
00000001420184ca 4584ed                         test       r13b, r13b
00000001420184cd 7409                           je         0x1420184d8
00000001420184cf 4c89e1                         mov        rcx, r12
00000001420184d2 e829c6a1ff                     call       0x141a34b00
00000001420184d7 90                             nop        
00000001420184d8 4885db                         test       rbx, rbx
00000001420184db 7411                           je         0x1420184ee
00000001420184dd 41b801000000                   mov        r8d, 1
00000001420184e3 4c89f1                         mov        rcx, r14
00000001420184e6 4889da                         mov        rdx, rbx
00000001420184e9 e8121862fe                     call       0x140639d00
00000001420184ee 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
00000001420184f5 e967f9ffff                     jmp        0x142017e61
00000001420184fa b901000000                     mov        ecx, 1
00000001420184ff ba17000000                     mov        edx, 0x17
0000000142018504 e8c2777500                     call       0x14276fccb
0000000142018509 0f0b                           ud2        
