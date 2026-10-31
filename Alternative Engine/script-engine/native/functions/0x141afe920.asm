0000000141afe920 55                             push       rbp
0000000141afe921 4157                           push       r15
0000000141afe923 4156                           push       r14
0000000141afe925 4155                           push       r13
0000000141afe927 4154                           push       r12
0000000141afe929 56                             push       rsi
0000000141afe92a 57                             push       rdi
0000000141afe92b 53                             push       rbx
0000000141afe92c 4881ecd8010000                 sub        rsp, 0x1d8
0000000141afe933 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141afe93b 0f29b540010000                 movaps     xmmword ptr [rbp + 0x140], xmm6
0000000141afe942 48c78538010000feffffff         mov        qword ptr [rbp + 0x138], 0xfffffffffffffffe
0000000141afe94d 89d7                           mov        edi, edx
0000000141afe94f 4889ce                         mov        rsi, rcx
0000000141afe952 48c7850801000000000000         mov        qword ptr [rbp + 0x108], 0
0000000141afe95d 48c7851001000004000000         mov        qword ptr [rbp + 0x110], 4
0000000141afe968 48c7851801000000000000         mov        qword ptr [rbp + 0x118], 0
0000000141afe973 498b00                         mov        rax, qword ptr [r8]
0000000141afe976 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141afe97d 4d8b6008                       mov        r12, qword ptr [r8 + 8]
0000000141afe981 498b4010                       mov        rax, qword ptr [r8 + 0x10]
0000000141afe985 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000141afe98c 4d8b6818                       mov        r13, qword ptr [r8 + 0x18]
0000000141afe990 4d39ec                         cmp        r12, r13
0000000141afe993 0f8467020000                   je         0x141afec00
0000000141afe999 4531f6                         xor        r14d, r14d
0000000141afe99c 0f28359d2cc700                 movaps     xmm6, xmmword ptr [rip + 0xc72c9d]
0000000141afe9a3 eb1f                           jmp        0x141afe9c4
0000000141afe9a5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141afe9b0 4983c404                       add        r12, 4
0000000141afe9b4 4c89b518010000                 mov        qword ptr [rbp + 0x118], r14
0000000141afe9bb 4d39ec                         cmp        r12, r13
0000000141afe9be 0f843c020000                   je         0x141afec00
0000000141afe9c4 418b1c24                       mov        ebx, dword ptr [r12]
0000000141afe9c8 4c3bb508010000                 cmp        r14, qword ptr [rbp + 0x108]
0000000141afe9cf 750d                           jne        0x141afe9de
0000000141afe9d1 488d8d08010000                 lea        rcx, [rbp + 0x108]
0000000141afe9d8 e81342c500                     call       0x142752bf0
0000000141afe9dd 90                             nop        
0000000141afe9de 4889d8                         mov        rax, rbx
0000000141afe9e1 48c1e020                       shl        rax, 0x20
0000000141afe9e5 48ffc0                         inc        rax
0000000141afe9e8 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000141afe9ef 4a8904f1                       mov        qword ptr [rcx + r14*8], rax
0000000141afe9f3 49ffc6                         inc        r14
0000000141afe9f6 4c89b518010000                 mov        qword ptr [rbp + 0x118], r14
0000000141afe9fd 488b86180b0000                 mov        rax, qword ptr [rsi + 0xb18]
0000000141afea04 4885c0                         test       rax, rax
0000000141afea07 74a7                           je         0x141afe9b0
0000000141afea09 488b8e200b0000                 mov        rcx, qword ptr [rsi + 0xb20]
0000000141afea10 440fb7803e010000               movzx      r8d, word ptr [rax + 0x13e]
0000000141afea18 428d14c500000000               lea        edx, [r8*8]
0000000141afea20 4c8d1452                       lea        r10, [rdx + rdx*2]
0000000141afea24 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141afea2b 4531c9                         xor        r9d, r9d
0000000141afea2e 6690                           nop        
0000000141afea30 4d39ca                         cmp        r10, r9
0000000141afea33 743b                           je         0x141afea70
0000000141afea35 3b9c9014010000                 cmp        ebx, dword ptr [rax + rdx*4 + 0x114]
0000000141afea3c 410f97c3                       seta       r11b
0000000141afea40 4180db00                       sbb        r11b, 0
0000000141afea44 4983c118                       add        r9, 0x18
0000000141afea48 48ffc2                         inc        rdx
0000000141afea4b 4180fb01                       cmp        r11b, 1
0000000141afea4f 74df                           je         0x141afea30
0000000141afea51 450fb6c3                       movzx      r8d, r11b
0000000141afea55 4585c0                         test       r8d, r8d
0000000141afea58 7436                           je         0x141afea90
0000000141afea5a 4883e901                       sub        rcx, 1
0000000141afea5e 731d                           jae        0x141afea7d
0000000141afea60 e94bffffff                     jmp        0x141afe9b0
0000000141afea65 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141afea70 4c89c2                         mov        rdx, r8
0000000141afea73 4883e901                       sub        rcx, 1
0000000141afea77 0f8233ffffff                   jb         0x141afe9b0
0000000141afea7d 488b84d040010000               mov        rax, qword ptr [rax + rdx*8 + 0x140]
0000000141afea85 eb89                           jmp        0x141afea10
0000000141afea87 660f1f840000000000             nop        word ptr [rax + rax]
0000000141afea90 4a8b5c08f8                     mov        rbx, qword ptr [rax + r9 - 8]
0000000141afea95 4e8b3c08                       mov        r15, qword ptr [rax + r9]
0000000141afea99 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141afeaa0 4c29f0                         sub        rax, r14
0000000141afeaa3 4939c7                         cmp        r15, rax
0000000141afeaa6 0f8715010000                   ja         0x141afebc1
0000000141afeaac 4d85ff                         test       r15, r15
0000000141afeaaf 0f84fbfeffff                   je         0x141afe9b0
0000000141afeab5 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141afeabc 4983ff06                       cmp        r15, 6
0000000141afeac0 7222                           jb         0x141afeae4
0000000141afeac2 4a8d0cf0                       lea        rcx, [rax + r14*8]
0000000141afeac6 4a8d14bb                       lea        rdx, [rbx + r15*4]
0000000141afeaca 4839d1                         cmp        rcx, rdx
0000000141afeacd 0f838e000000                   jae        0x141afeb61
0000000141afead3 4b8d0c3e                       lea        rcx, [r14 + r15]
0000000141afead7 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141afeadb 4839cb                         cmp        rbx, rcx
0000000141afeade 0f837d000000                   jae        0x141afeb61
0000000141afeae4 31c9                           xor        ecx, ecx
0000000141afeae6 4889ca                         mov        rdx, rcx
0000000141afeae9 4883ca01                       or         rdx, 1
0000000141afeaed 41f6c701                       test       r15b, 1
0000000141afeaf1 7414                           je         0x141afeb07
0000000141afeaf3 8b0c8b                         mov        ecx, dword ptr [rbx + rcx*4]
0000000141afeaf6 48c1e120                       shl        rcx, 0x20
0000000141afeafa 48ffc1                         inc        rcx
0000000141afeafd 4a890cf0                       mov        qword ptr [rax + r14*8], rcx
0000000141afeb01 49ffc6                         inc        r14
0000000141afeb04 4889d1                         mov        rcx, rdx
0000000141afeb07 4939d7                         cmp        r15, rdx
0000000141afeb0a 0f84a0feffff                   je         0x141afe9b0
0000000141afeb10 4a8d04f0                       lea        rax, [rax + r14*8]
0000000141afeb14 4883c008                       add        rax, 8
0000000141afeb18 488d148b                       lea        rdx, [rbx + rcx*4]
0000000141afeb1c 4883c204                       add        rdx, 4
0000000141afeb20 4929cf                         sub        r15, rcx
0000000141afeb23 31c9                           xor        ecx, ecx
0000000141afeb25 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141afeb30 448b448afc                     mov        r8d, dword ptr [rdx + rcx*4 - 4]
0000000141afeb35 49c1e020                       shl        r8, 0x20
0000000141afeb39 49ffc0                         inc        r8
0000000141afeb3c 4c8944c8f8                     mov        qword ptr [rax + rcx*8 - 8], r8
0000000141afeb41 448b048a                       mov        r8d, dword ptr [rdx + rcx*4]
0000000141afeb45 49c1e020                       shl        r8, 0x20
0000000141afeb49 49ffc0                         inc        r8
0000000141afeb4c 4c8904c8                       mov        qword ptr [rax + rcx*8], r8
0000000141afeb50 4883c102                       add        rcx, 2
0000000141afeb54 4939cf                         cmp        r15, rcx
0000000141afeb57 75d7                           jne        0x141afeb30
0000000141afeb59 4901ce                         add        r14, rcx
0000000141afeb5c e94ffeffff                     jmp        0x141afe9b0
0000000141afeb61 4c89f9                         mov        rcx, r15
0000000141afeb64 4883e1fc                       and        rcx, 0xfffffffffffffffc
0000000141afeb68 4a8d14f0                       lea        rdx, [rax + r14*8]
0000000141afeb6c 4883c210                       add        rdx, 0x10
0000000141afeb70 4901ce                         add        r14, rcx
0000000141afeb73 4531c0                         xor        r8d, r8d
0000000141afeb76 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141afeb80 f2420f100483                   movsd      xmm0, qword ptr [rbx + r8*4]
0000000141afeb86 f2420f104c8308                 movsd      xmm1, qword ptr [rbx + r8*4 + 8]
0000000141afeb8d 0f57d2                         xorps      xmm2, xmm2
0000000141afeb90 0f14d0                         unpcklps   xmm2, xmm0
0000000141afeb93 0f57c0                         xorps      xmm0, xmm0
0000000141afeb96 0f14c1                         unpcklps   xmm0, xmm1
0000000141afeb99 0f56d6                         orps       xmm2, xmm6
0000000141afeb9c 0f56c6                         orps       xmm0, xmm6
0000000141afeb9f 420f1154c2f0                   movups     xmmword ptr [rdx + r8*8 - 0x10], xmm2
0000000141afeba5 420f1104c2                     movups     xmmword ptr [rdx + r8*8], xmm0
0000000141afebaa 4983c004                       add        r8, 4
0000000141afebae 4c39c1                         cmp        rcx, r8
0000000141afebb1 75cd                           jne        0x141afeb80
0000000141afebb3 4939cf                         cmp        r15, rcx
0000000141afebb6 0f84f4fdffff                   je         0x141afe9b0
0000000141afebbc e925ffffff                     jmp        0x141afeae6
0000000141afebc1 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000141afebca 41b904000000                   mov        r9d, 4
0000000141afebd0 488d8d08010000                 lea        rcx, [rbp + 0x108]
0000000141afebd7 4c89f2                         mov        rdx, r14
0000000141afebda 4d89f8                         mov        r8, r15
0000000141afebdd e81e20c500                     call       0x142750c00
0000000141afebe2 90                             nop        
0000000141afebe3 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141afebea 4c8bb518010000                 mov        r14, qword ptr [rbp + 0x118]
0000000141afebf1 4983ff06                       cmp        r15, 6
0000000141afebf5 0f82e9feffff                   jb         0x141afeae4
0000000141afebfb e9c2feffff                     jmp        0x141afeac2
0000000141afec00 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000141afec07 4885d2                         test       rdx, rdx
0000000141afec0a 7416                           je         0x141afec22
0000000141afec0c 48c1e202                       shl        rdx, 2
0000000141afec10 41b804000000                   mov        r8d, 4
0000000141afec16 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000141afec1d e8deb0b3fe                     call       0x140639d00
0000000141afec22 488b9e401d0000                 mov        rbx, qword ptr [rsi + 0x1d40]
0000000141afec29 4885db                         test       rbx, rbx
0000000141afec2c 0f8489000000                   je         0x141afecbb
0000000141afec32 488b8e481d0000                 mov        rcx, qword ptr [rsi + 0x1d48]
0000000141afec39 440fb7833e0c0000               movzx      r8d, word ptr [rbx + 0xc3e]
0000000141afec41 4d69c818010000                 imul       r9, r8, 0x118
0000000141afec48 ba10010000                     mov        edx, 0x110
0000000141afec4d 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141afec54 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141afec60 4d8d1411                       lea        r10, [r9 + rdx]
0000000141afec64 4981fa10010000                 cmp        r10, 0x110
0000000141afec6b 7433                           je         0x141afeca0
0000000141afec6d 3bbc83140c0000                 cmp        edi, dword ptr [rbx + rax*4 + 0xc14]
0000000141afec74 410f97c2                       seta       r10b
0000000141afec78 4180da00                       sbb        r10b, 0
0000000141afec7c 4881c2e8feffff                 add        rdx, -0x118
0000000141afec83 48ffc0                         inc        rax
0000000141afec86 4180fa01                       cmp        r10b, 1
0000000141afec8a 74d4                           je         0x141afec60
0000000141afec8c 450fb6c2                       movzx      r8d, r10b
0000000141afec90 4585c0                         test       r8d, r8d
0000000141afec93 750e                           jne        0x141afeca3
0000000141afec95 eb1c                           jmp        0x141afecb3
0000000141afec97 660f1f840000000000             nop        word ptr [rax + rax]
0000000141afeca0 4c89c0                         mov        rax, r8
0000000141afeca3 4883e901                       sub        rcx, 1
0000000141afeca7 7214                           jb         0x141afecbd
0000000141afeca9 488b9cc3400c0000               mov        rbx, qword ptr [rbx + rax*8 + 0xc40]
0000000141afecb1 eb86                           jmp        0x141afec39
0000000141afecb3 4829d3                         sub        rbx, rdx
0000000141afecb6 e914010000                     jmp        0x141afedcf
0000000141afecbb 31db                           xor        ebx, ebx
0000000141afecbd 4881c6401d0000                 add        rsi, 0x1d40
0000000141afecc4 89f9                           mov        ecx, edi
0000000141afecc6 4889b5e0000000                 mov        qword ptr [rbp + 0xe0], rsi
0000000141afeccd 48899de8000000                 mov        qword ptr [rbp + 0xe8], rbx
0000000141afecd4 48c785f000000000000000         mov        qword ptr [rbp + 0xf0], 0
0000000141afecdf 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000141afece6 48898d00010000                 mov        qword ptr [rbp + 0x100], rcx
0000000141afeced 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
0000000141afecf5 48c745b004000000               mov        qword ptr [rbp - 0x50], 4
0000000141afecfd 0f57c0                         xorps      xmm0, xmm0
0000000141afed00 0f1145b8                       movups     xmmword ptr [rbp - 0x48], xmm0
0000000141afed04 48c745c804000000               mov        qword ptr [rbp - 0x38], 4
0000000141afed0c 0f1145d0                       movups     xmmword ptr [rbp - 0x30], xmm0
0000000141afed10 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
0000000141afed18 c685b800000000                 mov        byte ptr [rbp + 0xb8], 0
0000000141afed1f 0f1145e8                       movups     xmmword ptr [rbp - 0x18], xmm0
0000000141afed23 48c745f808000000               mov        qword ptr [rbp - 8], 8
0000000141afed2b 0f114500                       movups     xmmword ptr [rbp], xmm0
0000000141afed2f 48c7451001000000               mov        qword ptr [rbp + 0x10], 1
0000000141afed37 0f114518                       movups     xmmword ptr [rbp + 0x18], xmm0
0000000141afed3b 48c7452808000000               mov        qword ptr [rbp + 0x28], 8
0000000141afed43 48c7858800000000000000         mov        qword ptr [rbp + 0x88], 0
0000000141afed4e c7858000000000000000           mov        dword ptr [rbp + 0x80], 0
0000000141afed58 48c785b000000000000000         mov        qword ptr [rbp + 0xb0], 0
0000000141afed63 0f114530                       movups     xmmword ptr [rbp + 0x30], xmm0
0000000141afed67 0f118598000000                 movups     xmmword ptr [rbp + 0x98], xmm0
0000000141afed6e 48c7454004000000               mov        qword ptr [rbp + 0x40], 4
0000000141afed76 0f114548                       movups     xmmword ptr [rbp + 0x48], xmm0
0000000141afed7a 48c7455804000000               mov        qword ptr [rbp + 0x58], 4
0000000141afed82 0f114560                       movups     xmmword ptr [rbp + 0x60], xmm0
0000000141afed86 48c7457008000000               mov        qword ptr [rbp + 0x70], 8
0000000141afed8e 48c7457800000000               mov        qword ptr [rbp + 0x78], 0
0000000141afed96 c6853701000001                 mov        byte ptr [rbp + 0x137], 1
0000000141afed9d 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141afeda4 488d95e0000000                 lea        rdx, [rbp + 0xe0]
0000000141afedab 4c8d45a8                       lea        r8, [rbp - 0x58]
0000000141afedaf e80cdb9200                     call       0x14242c8c0
0000000141afedb4 90                             nop        
0000000141afedb5 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141afedbc 48698dd000000018010000         imul       rcx, qword ptr [rbp + 0xd0], 0x118
0000000141afedc7 488d1c08                       lea        rbx, [rax + rcx]
0000000141afedcb 4883c308                       add        rbx, 8
0000000141afedcf 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141afedd6 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141afeddd 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141afede4 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000141afedeb 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141afedf2 4885c0                         test       rax, rax
0000000141afedf5 0f84cc000000                   je         0x141afeec7
0000000141afedfb 488bbd28010000                 mov        rdi, qword ptr [rbp + 0x128]
0000000141afee02 488d34c7                       lea        rsi, [rdi + rax*8]
0000000141afee06 eb24                           jmp        0x141afee2c
0000000141afee08 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141afee10 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000141afee14 4e8934f8                       mov        qword ptr [rax + r15*8], r14
0000000141afee18 49ffc7                         inc        r15
0000000141afee1b 4c897b10                       mov        qword ptr [rbx + 0x10], r15
0000000141afee1f 4883c708                       add        rdi, 8
0000000141afee23 4839f7                         cmp        rdi, rsi
0000000141afee26 0f849b000000                   je         0x141afeec7
0000000141afee2c 4c8b37                         mov        r14, qword ptr [rdi]
0000000141afee2f 4180fe02                       cmp        r14b, 2
0000000141afee33 0f848e000000                   je         0x141afeec7
0000000141afee39 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000141afee3d 4c8b7b10                       mov        r15, qword ptr [rbx + 0x10]
0000000141afee41 4d85ff                         test       r15, r15
0000000141afee44 746a                           je         0x141afeeb0
0000000141afee46 4a8d0cfd00000000               lea        rcx, [r15*8]
0000000141afee4e 41f6c601                       test       r14b, 1
0000000141afee52 742c                           je         0x141afee80
0000000141afee54 4c89f2                         mov        rdx, r14
0000000141afee57 48c1ea20                       shr        rdx, 0x20
0000000141afee5b 4531c0                         xor        r8d, r8d
0000000141afee5e eb09                           jmp        0x141afee69
0000000141afee60 4983c008                       add        r8, 8
0000000141afee64 4c39c1                         cmp        rcx, r8
0000000141afee67 7447                           je         0x141afeeb0
0000000141afee69 42803c0000                     cmp        byte ptr [rax + r8], 0
0000000141afee6e 74f0                           je         0x141afee60
0000000141afee70 4239540004                     cmp        dword ptr [rax + r8 + 4], edx
0000000141afee75 75e9                           jne        0x141afee60
0000000141afee77 eba6                           jmp        0x141afee1f
0000000141afee79 0f1f8000000000                 nop        dword ptr [rax]
0000000141afee80 4489f2                         mov        edx, r14d
0000000141afee83 c1ea08                         shr        edx, 8
0000000141afee86 4531c0                         xor        r8d, r8d
0000000141afee89 eb0e                           jmp        0x141afee99
0000000141afee8b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141afee90 4983c008                       add        r8, 8
0000000141afee94 4c39c1                         cmp        rcx, r8
0000000141afee97 7417                           je         0x141afeeb0
0000000141afee99 42803c0000                     cmp        byte ptr [rax + r8], 0
0000000141afee9e 75f0                           jne        0x141afee90
0000000141afeea0 4238540001                     cmp        byte ptr [rax + r8 + 1], dl
0000000141afeea5 75e9                           jne        0x141afee90
0000000141afeea7 e973ffffff                     jmp        0x141afee1f
0000000141afeeac 0f1f4000                       nop        dword ptr [rax]
0000000141afeeb0 4c3b3b                         cmp        r15, qword ptr [rbx]
0000000141afeeb3 0f855bffffff                   jne        0x141afee14
0000000141afeeb9 4889d9                         mov        rcx, rbx
0000000141afeebc e82f3dc500                     call       0x142752bf0
0000000141afeec1 90                             nop        
0000000141afeec2 e949ffffff                     jmp        0x141afee10
0000000141afeec7 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000141afeece 4885d2                         test       rdx, rdx
0000000141afeed1 7416                           je         0x141afeee9
0000000141afeed3 48c1e203                       shl        rdx, 3
0000000141afeed7 41b804000000                   mov        r8d, 4
0000000141afeedd 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141afeee4 e817aeb3fe                     call       0x140639d00
0000000141afeee9 0f28b540010000                 movaps     xmm6, xmmword ptr [rbp + 0x140]
0000000141afeef0 4881c4d8010000                 add        rsp, 0x1d8
0000000141afeef7 5b                             pop        rbx
0000000141afeef8 5f                             pop        rdi
0000000141afeef9 5e                             pop        rsi
0000000141afeefa 415c                           pop        r12
0000000141afeefc 415d                           pop        r13
0000000141afeefe 415e                           pop        r14
0000000141afef00 415f                           pop        r15
0000000141afef02 5d                             pop        rbp
0000000141afef03 c3                             ret        
