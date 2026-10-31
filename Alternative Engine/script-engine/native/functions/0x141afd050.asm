0000000141afd050 55                             push       rbp
0000000141afd051 4157                           push       r15
0000000141afd053 4156                           push       r14
0000000141afd055 4155                           push       r13
0000000141afd057 4154                           push       r12
0000000141afd059 56                             push       rsi
0000000141afd05a 57                             push       rdi
0000000141afd05b 53                             push       rbx
0000000141afd05c 4881ecd8010000                 sub        rsp, 0x1d8
0000000141afd063 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141afd06b 0f29b540010000                 movaps     xmmword ptr [rbp + 0x140], xmm6
0000000141afd072 48c78538010000feffffff         mov        qword ptr [rbp + 0x138], 0xfffffffffffffffe
0000000141afd07d 89d7                           mov        edi, edx
0000000141afd07f 4889ce                         mov        rsi, rcx
0000000141afd082 48c7850801000000000000         mov        qword ptr [rbp + 0x108], 0
0000000141afd08d 48c7851001000004000000         mov        qword ptr [rbp + 0x110], 4
0000000141afd098 48c7851801000000000000         mov        qword ptr [rbp + 0x118], 0
0000000141afd0a3 498b00                         mov        rax, qword ptr [r8]
0000000141afd0a6 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000141afd0ad 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000141afd0b1 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141afd0b8 498b4010                       mov        rax, qword ptr [r8 + 0x10]
0000000141afd0bc 4885c0                         test       rax, rax
0000000141afd0bf 0f848b020000                   je         0x141afd350
0000000141afd0c5 4c8bad20010000                 mov        r13, qword ptr [rbp + 0x120]
0000000141afd0cc 4c8d24c500000000               lea        r12, [rax*8]
0000000141afd0d4 4d01ec                         add        r12, r13
0000000141afd0d7 4531f6                         xor        r14d, r14d
0000000141afd0da 0f28355f45c700                 movaps     xmm6, xmmword ptr [rip + 0xc7455f]
0000000141afd0e1 eb21                           jmp        0x141afd104
0000000141afd0e3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141afd0f0 4c89b518010000                 mov        qword ptr [rbp + 0x118], r14
0000000141afd0f7 4983c508                       add        r13, 8
0000000141afd0fb 4d39e5                         cmp        r13, r12
0000000141afd0fe 0f844c020000                   je         0x141afd350
0000000141afd104 498b5d00                       mov        rbx, qword ptr [r13]
0000000141afd108 80fb02                         cmp        bl, 2
0000000141afd10b 0f843f020000                   je         0x141afd350
0000000141afd111 4c3bb508010000                 cmp        r14, qword ptr [rbp + 0x108]
0000000141afd118 750d                           jne        0x141afd127
0000000141afd11a 488d8d08010000                 lea        rcx, [rbp + 0x108]
0000000141afd121 e8ca5ac500                     call       0x142752bf0
0000000141afd126 90                             nop        
0000000141afd127 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141afd12e 4a891cf0                       mov        qword ptr [rax + r14*8], rbx
0000000141afd132 49ffc6                         inc        r14
0000000141afd135 4c89b518010000                 mov        qword ptr [rbp + 0x118], r14
0000000141afd13c f6c301                         test       bl, 1
0000000141afd13f 74b6                           je         0x141afd0f7
0000000141afd141 488b86180b0000                 mov        rax, qword ptr [rsi + 0xb18]
0000000141afd148 4885c0                         test       rax, rax
0000000141afd14b 74a3                           je         0x141afd0f0
0000000141afd14d 48c1eb20                       shr        rbx, 0x20
0000000141afd151 488b8e200b0000                 mov        rcx, qword ptr [rsi + 0xb20]
0000000141afd158 440fb7803e010000               movzx      r8d, word ptr [rax + 0x13e]
0000000141afd160 428d14c500000000               lea        edx, [r8*8]
0000000141afd168 4c8d1452                       lea        r10, [rdx + rdx*2]
0000000141afd16c 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141afd173 4531c9                         xor        r9d, r9d
0000000141afd176 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141afd180 4d39ca                         cmp        r10, r9
0000000141afd183 743b                           je         0x141afd1c0
0000000141afd185 3b9c9014010000                 cmp        ebx, dword ptr [rax + rdx*4 + 0x114]
0000000141afd18c 410f97c3                       seta       r11b
0000000141afd190 4180db00                       sbb        r11b, 0
0000000141afd194 4983c118                       add        r9, 0x18
0000000141afd198 48ffc2                         inc        rdx
0000000141afd19b 4180fb01                       cmp        r11b, 1
0000000141afd19f 74df                           je         0x141afd180
0000000141afd1a1 450fb6c3                       movzx      r8d, r11b
0000000141afd1a5 4585c0                         test       r8d, r8d
0000000141afd1a8 7436                           je         0x141afd1e0
0000000141afd1aa 4883e901                       sub        rcx, 1
0000000141afd1ae 731d                           jae        0x141afd1cd
0000000141afd1b0 e93bffffff                     jmp        0x141afd0f0
0000000141afd1b5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141afd1c0 4c89c2                         mov        rdx, r8
0000000141afd1c3 4883e901                       sub        rcx, 1
0000000141afd1c7 0f8223ffffff                   jb         0x141afd0f0
0000000141afd1cd 488b84d040010000               mov        rax, qword ptr [rax + rdx*8 + 0x140]
0000000141afd1d5 eb81                           jmp        0x141afd158
0000000141afd1d7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141afd1e0 4a8b5c08f8                     mov        rbx, qword ptr [rax + r9 - 8]
0000000141afd1e5 4e8b3c08                       mov        r15, qword ptr [rax + r9]
0000000141afd1e9 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141afd1f0 4c29f0                         sub        rax, r14
0000000141afd1f3 4939c7                         cmp        r15, rax
0000000141afd1f6 0f8715010000                   ja         0x141afd311
0000000141afd1fc 4d85ff                         test       r15, r15
0000000141afd1ff 0f84ebfeffff                   je         0x141afd0f0
0000000141afd205 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141afd20c 4983ff06                       cmp        r15, 6
0000000141afd210 7222                           jb         0x141afd234
0000000141afd212 4a8d0cf0                       lea        rcx, [rax + r14*8]
0000000141afd216 4a8d14bb                       lea        rdx, [rbx + r15*4]
0000000141afd21a 4839d1                         cmp        rcx, rdx
0000000141afd21d 0f838e000000                   jae        0x141afd2b1
0000000141afd223 4b8d0c3e                       lea        rcx, [r14 + r15]
0000000141afd227 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141afd22b 4839cb                         cmp        rbx, rcx
0000000141afd22e 0f837d000000                   jae        0x141afd2b1
0000000141afd234 31c9                           xor        ecx, ecx
0000000141afd236 4889ca                         mov        rdx, rcx
0000000141afd239 4883ca01                       or         rdx, 1
0000000141afd23d 41f6c701                       test       r15b, 1
0000000141afd241 7414                           je         0x141afd257
0000000141afd243 8b0c8b                         mov        ecx, dword ptr [rbx + rcx*4]
0000000141afd246 48c1e120                       shl        rcx, 0x20
0000000141afd24a 48ffc1                         inc        rcx
0000000141afd24d 4a890cf0                       mov        qword ptr [rax + r14*8], rcx
0000000141afd251 49ffc6                         inc        r14
0000000141afd254 4889d1                         mov        rcx, rdx
0000000141afd257 4939d7                         cmp        r15, rdx
0000000141afd25a 0f8490feffff                   je         0x141afd0f0
0000000141afd260 4a8d04f0                       lea        rax, [rax + r14*8]
0000000141afd264 4883c008                       add        rax, 8
0000000141afd268 488d148b                       lea        rdx, [rbx + rcx*4]
0000000141afd26c 4883c204                       add        rdx, 4
0000000141afd270 4929cf                         sub        r15, rcx
0000000141afd273 31c9                           xor        ecx, ecx
0000000141afd275 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141afd280 448b448afc                     mov        r8d, dword ptr [rdx + rcx*4 - 4]
0000000141afd285 49c1e020                       shl        r8, 0x20
0000000141afd289 49ffc0                         inc        r8
0000000141afd28c 4c8944c8f8                     mov        qword ptr [rax + rcx*8 - 8], r8
0000000141afd291 448b048a                       mov        r8d, dword ptr [rdx + rcx*4]
0000000141afd295 49c1e020                       shl        r8, 0x20
0000000141afd299 49ffc0                         inc        r8
0000000141afd29c 4c8904c8                       mov        qword ptr [rax + rcx*8], r8
0000000141afd2a0 4883c102                       add        rcx, 2
0000000141afd2a4 4939cf                         cmp        r15, rcx
0000000141afd2a7 75d7                           jne        0x141afd280
0000000141afd2a9 4901ce                         add        r14, rcx
0000000141afd2ac e93ffeffff                     jmp        0x141afd0f0
0000000141afd2b1 4c89f9                         mov        rcx, r15
0000000141afd2b4 4883e1fc                       and        rcx, 0xfffffffffffffffc
0000000141afd2b8 4a8d14f0                       lea        rdx, [rax + r14*8]
0000000141afd2bc 4883c210                       add        rdx, 0x10
0000000141afd2c0 4901ce                         add        r14, rcx
0000000141afd2c3 4531c0                         xor        r8d, r8d
0000000141afd2c6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141afd2d0 f2420f100483                   movsd      xmm0, qword ptr [rbx + r8*4]
0000000141afd2d6 f2420f104c8308                 movsd      xmm1, qword ptr [rbx + r8*4 + 8]
0000000141afd2dd 0f57d2                         xorps      xmm2, xmm2
0000000141afd2e0 0f14d0                         unpcklps   xmm2, xmm0
0000000141afd2e3 0f57c0                         xorps      xmm0, xmm0
0000000141afd2e6 0f14c1                         unpcklps   xmm0, xmm1
0000000141afd2e9 0f56d6                         orps       xmm2, xmm6
0000000141afd2ec 0f56c6                         orps       xmm0, xmm6
0000000141afd2ef 420f1154c2f0                   movups     xmmword ptr [rdx + r8*8 - 0x10], xmm2
0000000141afd2f5 420f1104c2                     movups     xmmword ptr [rdx + r8*8], xmm0
0000000141afd2fa 4983c004                       add        r8, 4
0000000141afd2fe 4c39c1                         cmp        rcx, r8
0000000141afd301 75cd                           jne        0x141afd2d0
0000000141afd303 4939cf                         cmp        r15, rcx
0000000141afd306 0f84e4fdffff                   je         0x141afd0f0
0000000141afd30c e925ffffff                     jmp        0x141afd236
0000000141afd311 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000141afd31a 41b904000000                   mov        r9d, 4
0000000141afd320 488d8d08010000                 lea        rcx, [rbp + 0x108]
0000000141afd327 4c89f2                         mov        rdx, r14
0000000141afd32a 4d89f8                         mov        r8, r15
0000000141afd32d e8ce38c500                     call       0x142750c00
0000000141afd332 90                             nop        
0000000141afd333 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141afd33a 4c8bb518010000                 mov        r14, qword ptr [rbp + 0x118]
0000000141afd341 4983ff06                       cmp        r15, 6
0000000141afd345 0f82e9feffff                   jb         0x141afd234
0000000141afd34b e9c2feffff                     jmp        0x141afd212
0000000141afd350 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000141afd357 4885d2                         test       rdx, rdx
0000000141afd35a 7416                           je         0x141afd372
0000000141afd35c 48c1e203                       shl        rdx, 3
0000000141afd360 41b804000000                   mov        r8d, 4
0000000141afd366 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000141afd36d e88ec9b3fe                     call       0x140639d00
0000000141afd372 488b9e401d0000                 mov        rbx, qword ptr [rsi + 0x1d40]
0000000141afd379 4885db                         test       rbx, rbx
0000000141afd37c 0f8489000000                   je         0x141afd40b
0000000141afd382 488b8e481d0000                 mov        rcx, qword ptr [rsi + 0x1d48]
0000000141afd389 440fb7833e0c0000               movzx      r8d, word ptr [rbx + 0xc3e]
0000000141afd391 4d69c818010000                 imul       r9, r8, 0x118
0000000141afd398 ba10010000                     mov        edx, 0x110
0000000141afd39d 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141afd3a4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141afd3b0 4d8d1411                       lea        r10, [r9 + rdx]
0000000141afd3b4 4981fa10010000                 cmp        r10, 0x110
0000000141afd3bb 7433                           je         0x141afd3f0
0000000141afd3bd 3bbc83140c0000                 cmp        edi, dword ptr [rbx + rax*4 + 0xc14]
0000000141afd3c4 410f97c2                       seta       r10b
0000000141afd3c8 4180da00                       sbb        r10b, 0
0000000141afd3cc 4881c2e8feffff                 add        rdx, -0x118
0000000141afd3d3 48ffc0                         inc        rax
0000000141afd3d6 4180fa01                       cmp        r10b, 1
0000000141afd3da 74d4                           je         0x141afd3b0
0000000141afd3dc 450fb6c2                       movzx      r8d, r10b
0000000141afd3e0 4585c0                         test       r8d, r8d
0000000141afd3e3 750e                           jne        0x141afd3f3
0000000141afd3e5 eb1c                           jmp        0x141afd403
0000000141afd3e7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141afd3f0 4c89c0                         mov        rax, r8
0000000141afd3f3 4883e901                       sub        rcx, 1
0000000141afd3f7 7214                           jb         0x141afd40d
0000000141afd3f9 488b9cc3400c0000               mov        rbx, qword ptr [rbx + rax*8 + 0xc40]
0000000141afd401 eb86                           jmp        0x141afd389
0000000141afd403 4829d3                         sub        rbx, rdx
0000000141afd406 e914010000                     jmp        0x141afd51f
0000000141afd40b 31db                           xor        ebx, ebx
0000000141afd40d 4881c6401d0000                 add        rsi, 0x1d40
0000000141afd414 89f9                           mov        ecx, edi
0000000141afd416 4889b5e0000000                 mov        qword ptr [rbp + 0xe0], rsi
0000000141afd41d 48899de8000000                 mov        qword ptr [rbp + 0xe8], rbx
0000000141afd424 48c785f000000000000000         mov        qword ptr [rbp + 0xf0], 0
0000000141afd42f 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000141afd436 48898d00010000                 mov        qword ptr [rbp + 0x100], rcx
0000000141afd43d 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
0000000141afd445 48c745b004000000               mov        qword ptr [rbp - 0x50], 4
0000000141afd44d 0f57c0                         xorps      xmm0, xmm0
0000000141afd450 0f1145b8                       movups     xmmword ptr [rbp - 0x48], xmm0
0000000141afd454 48c745c804000000               mov        qword ptr [rbp - 0x38], 4
0000000141afd45c 0f1145d0                       movups     xmmword ptr [rbp - 0x30], xmm0
0000000141afd460 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
0000000141afd468 c685b800000000                 mov        byte ptr [rbp + 0xb8], 0
0000000141afd46f 0f1145e8                       movups     xmmword ptr [rbp - 0x18], xmm0
0000000141afd473 48c745f808000000               mov        qword ptr [rbp - 8], 8
0000000141afd47b 0f114500                       movups     xmmword ptr [rbp], xmm0
0000000141afd47f 48c7451001000000               mov        qword ptr [rbp + 0x10], 1
0000000141afd487 0f114518                       movups     xmmword ptr [rbp + 0x18], xmm0
0000000141afd48b 48c7452808000000               mov        qword ptr [rbp + 0x28], 8
0000000141afd493 48c7858800000000000000         mov        qword ptr [rbp + 0x88], 0
0000000141afd49e c7858000000000000000           mov        dword ptr [rbp + 0x80], 0
0000000141afd4a8 48c785b000000000000000         mov        qword ptr [rbp + 0xb0], 0
0000000141afd4b3 0f114530                       movups     xmmword ptr [rbp + 0x30], xmm0
0000000141afd4b7 0f118598000000                 movups     xmmword ptr [rbp + 0x98], xmm0
0000000141afd4be 48c7454004000000               mov        qword ptr [rbp + 0x40], 4
0000000141afd4c6 0f114548                       movups     xmmword ptr [rbp + 0x48], xmm0
0000000141afd4ca 48c7455804000000               mov        qword ptr [rbp + 0x58], 4
0000000141afd4d2 0f114560                       movups     xmmword ptr [rbp + 0x60], xmm0
0000000141afd4d6 48c7457008000000               mov        qword ptr [rbp + 0x70], 8
0000000141afd4de 48c7457800000000               mov        qword ptr [rbp + 0x78], 0
0000000141afd4e6 c6853701000001                 mov        byte ptr [rbp + 0x137], 1
0000000141afd4ed 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141afd4f4 488d95e0000000                 lea        rdx, [rbp + 0xe0]
0000000141afd4fb 4c8d45a8                       lea        r8, [rbp - 0x58]
0000000141afd4ff e8bcf39200                     call       0x14242c8c0
0000000141afd504 90                             nop        
0000000141afd505 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141afd50c 48698dd000000018010000         imul       rcx, qword ptr [rbp + 0xd0], 0x118
0000000141afd517 488d1c08                       lea        rbx, [rax + rcx]
0000000141afd51b 4883c308                       add        rbx, 8
0000000141afd51f 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141afd526 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000141afd52d 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141afd534 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141afd53b 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141afd542 4885c0                         test       rax, rax
0000000141afd545 0f84d0000000                   je         0x141afd61b
0000000141afd54b 488bbd20010000                 mov        rdi, qword ptr [rbp + 0x120]
0000000141afd552 488d34c7                       lea        rsi, [rdi + rax*8]
0000000141afd556 eb20                           jmp        0x141afd578
0000000141afd558 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141afd560 4e8934f8                       mov        qword ptr [rax + r15*8], r14
0000000141afd564 49ffc7                         inc        r15
0000000141afd567 4c897b10                       mov        qword ptr [rbx + 0x10], r15
0000000141afd56b 4883c708                       add        rdi, 8
0000000141afd56f 4839f7                         cmp        rdi, rsi
0000000141afd572 0f84a3000000                   je         0x141afd61b
0000000141afd578 4c8b37                         mov        r14, qword ptr [rdi]
0000000141afd57b 4180fe02                       cmp        r14b, 2
0000000141afd57f 0f8496000000                   je         0x141afd61b
0000000141afd585 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000141afd589 4c8b7b10                       mov        r15, qword ptr [rbx + 0x10]
0000000141afd58d 4d85ff                         test       r15, r15
0000000141afd590 746e                           je         0x141afd600
0000000141afd592 4a8d0cfd00000000               lea        rcx, [r15*8]
0000000141afd59a 41f6c601                       test       r14b, 1
0000000141afd59e 7430                           je         0x141afd5d0
0000000141afd5a0 4c89f2                         mov        rdx, r14
0000000141afd5a3 48c1ea20                       shr        rdx, 0x20
0000000141afd5a7 4531c0                         xor        r8d, r8d
0000000141afd5aa eb0d                           jmp        0x141afd5b9
0000000141afd5ac 0f1f4000                       nop        dword ptr [rax]
0000000141afd5b0 4983c008                       add        r8, 8
0000000141afd5b4 4c39c1                         cmp        rcx, r8
0000000141afd5b7 7447                           je         0x141afd600
0000000141afd5b9 42803c0000                     cmp        byte ptr [rax + r8], 0
0000000141afd5be 74f0                           je         0x141afd5b0
0000000141afd5c0 4239540004                     cmp        dword ptr [rax + r8 + 4], edx
0000000141afd5c5 75e9                           jne        0x141afd5b0
0000000141afd5c7 eba2                           jmp        0x141afd56b
0000000141afd5c9 0f1f8000000000                 nop        dword ptr [rax]
0000000141afd5d0 4489f2                         mov        edx, r14d
0000000141afd5d3 c1ea08                         shr        edx, 8
0000000141afd5d6 4531c0                         xor        r8d, r8d
0000000141afd5d9 eb0e                           jmp        0x141afd5e9
0000000141afd5db 0f1f440000                     nop        dword ptr [rax + rax]
0000000141afd5e0 4983c008                       add        r8, 8
0000000141afd5e4 4c39c1                         cmp        rcx, r8
0000000141afd5e7 7417                           je         0x141afd600
0000000141afd5e9 42803c0000                     cmp        byte ptr [rax + r8], 0
0000000141afd5ee 75f0                           jne        0x141afd5e0
0000000141afd5f0 4238540001                     cmp        byte ptr [rax + r8 + 1], dl
0000000141afd5f5 75e9                           jne        0x141afd5e0
0000000141afd5f7 e96fffffff                     jmp        0x141afd56b
0000000141afd5fc 0f1f4000                       nop        dword ptr [rax]
0000000141afd600 4c3b3b                         cmp        r15, qword ptr [rbx]
0000000141afd603 0f8557ffffff                   jne        0x141afd560
0000000141afd609 4889d9                         mov        rcx, rbx
0000000141afd60c e8df55c500                     call       0x142752bf0
0000000141afd611 90                             nop        
0000000141afd612 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000141afd616 e945ffffff                     jmp        0x141afd560
0000000141afd61b 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000141afd622 4885d2                         test       rdx, rdx
0000000141afd625 7416                           je         0x141afd63d
0000000141afd627 48c1e203                       shl        rdx, 3
0000000141afd62b 41b804000000                   mov        r8d, 4
0000000141afd631 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000141afd638 e8c3c6b3fe                     call       0x140639d00
0000000141afd63d 0f28b540010000                 movaps     xmm6, xmmword ptr [rbp + 0x140]
0000000141afd644 4881c4d8010000                 add        rsp, 0x1d8
0000000141afd64b 5b                             pop        rbx
0000000141afd64c 5f                             pop        rdi
0000000141afd64d 5e                             pop        rsi
0000000141afd64e 415c                           pop        r12
0000000141afd650 415d                           pop        r13
0000000141afd652 415e                           pop        r14
0000000141afd654 415f                           pop        r15
0000000141afd656 5d                             pop        rbp
0000000141afd657 c3                             ret        
