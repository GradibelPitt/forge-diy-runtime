0000000141ddee30 55                             push       rbp
0000000141ddee31 4157                           push       r15
0000000141ddee33 4156                           push       r14
0000000141ddee35 4155                           push       r13
0000000141ddee37 4154                           push       r12
0000000141ddee39 56                             push       rsi
0000000141ddee3a 57                             push       rdi
0000000141ddee3b 53                             push       rbx
0000000141ddee3c 4881ecd8010000                 sub        rsp, 0x1d8
0000000141ddee43 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141ddee4b 660f7fb540010000               movdqa     xmmword ptr [rbp + 0x140], xmm6
0000000141ddee53 48c78538010000feffffff         mov        qword ptr [rbp + 0x138], 0xfffffffffffffffe
0000000141ddee5e 488b81a01a0000                 mov        rax, qword ptr [rcx + 0x1aa0]
0000000141ddee65 44898524010000                 mov        dword ptr [rbp + 0x124], r8d
0000000141ddee6c 4489c7                         mov        edi, r8d
0000000141ddee6f 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141ddee76 4839f8                         cmp        rax, rdi
0000000141ddee79 0f86b8140000                   jbe        0x141de0337
0000000141ddee7f 89d3                           mov        ebx, edx
0000000141ddee81 4989ce                         mov        r14, rcx
0000000141ddee84 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141ddee8b 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141ddee92 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000141ddee96 0fb6b01a010000                 movzx      esi, byte ptr [rax + 0x11a]
0000000141ddee9d 31c9                           xor        ecx, ecx
0000000141ddee9f e84ca62700                     call       0x1420594f0
0000000141ddeea4 48c1e628                       shl        rsi, 0x28
0000000141ddeea8 889d37010000                   mov        byte ptr [rbp + 0x137], bl
0000000141ddeeae 0fb6d3                         movzx      edx, bl
0000000141ddeeb1 488995b8000000                 mov        qword ptr [rbp + 0xb8], rdx
0000000141ddeeb8 48c1e220                       shl        rdx, 0x20
0000000141ddeebc 4809f2                         or         rdx, rsi
0000000141ddeebf 4889bde8000000                 mov        qword ptr [rbp + 0xe8], rdi
0000000141ddeec6 4809fa                         or         rdx, rdi
0000000141ddeec9 488b08                         mov        rcx, qword ptr [rax]
0000000141ddeecc 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141ddeed0 488910                         mov        qword ptr [rax], rdx
0000000141ddeed3 48b80000000000ff0000           movabs     rax, 0xff0000000000
0000000141ddeedd 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
0000000141ddeee4 4821c8                         and        rax, rcx
0000000141ddeee7 48b90000000000fe0000           movabs     rcx, 0xfe0000000000
0000000141ddeef1 4839c8                         cmp        rax, rcx
0000000141ddeef4 0f84c6140000                   je         0x141de03c0
0000000141ddeefa 498b8e40050000                 mov        rcx, qword ptr [r14 + 0x540]
0000000141ddef01 4c89b528010000                 mov        qword ptr [rbp + 0x128], r14
0000000141ddef08 498b8648050000                 mov        rax, qword ptr [r14 + 0x548]
0000000141ddef0f 48c1e005                       shl        rax, 5
0000000141ddef13 0fb69537010000                 movzx      edx, byte ptr [rbp + 0x137]
0000000141ddef1a 660f1f440000                   nop        word ptr [rax + rax]
0000000141ddef20 4885c0                         test       rax, rax
0000000141ddef23 7412                           je         0x141ddef37
0000000141ddef25 4883c0e0                       add        rax, -0x20
0000000141ddef29 385118                         cmp        byte ptr [rcx + 0x18], dl
0000000141ddef2c 488d4920                       lea        rcx, [rcx + 0x20]
0000000141ddef30 75ee                           jne        0x141ddef20
0000000141ddef32 e9690d0000                     jmp        0x141ddfca0
0000000141ddef37 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000141ddef3e 83ba201f0000ff                 cmp        dword ptr [rdx + 0x1f20], -1
0000000141ddef45 0f8483000000                   je         0x141ddefce
0000000141ddef4b f6822c1f000001                 test       byte ptr [rdx + 0x1f2c], 1
0000000141ddef52 747a                           je         0x141ddefce
0000000141ddef54 4883ba981f000000               cmp        qword ptr [rdx + 0x1f98], 0
0000000141ddef5c 7470                           je         0x141ddefce
0000000141ddef5e 4c8b8a101e0000                 mov        r9, qword ptr [rdx + 0x1e10]
0000000141ddef65 4d85c9                         test       r9, r9
0000000141ddef68 7464                           je         0x141ddefce
0000000141ddef6a 488b82081e0000                 mov        rax, qword ptr [rdx + 0x1e08]
0000000141ddef71 4e8d2cc8                       lea        r13, [rax + r9*8]
0000000141ddef75 49c1e103                       shl        r9, 3
0000000141ddef79 4989c2                         mov        r10, rax
0000000141ddef7c 4c8b9dd0000000                 mov        r11, qword ptr [rbp + 0xd0]
0000000141ddef83 458b4204                       mov        r8d, dword ptr [r10 + 4]
0000000141ddef87 443b8524010000                 cmp        r8d, dword ptr [rbp + 0x124]
0000000141ddef8e 0f8454120000                   je         0x141de01e8
0000000141ddef94 4983c208                       add        r10, 8
0000000141ddef98 4489c1                         mov        ecx, r8d
0000000141ddef9b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141ddefa0 89c9                           mov        ecx, ecx
0000000141ddefa2 48398de0000000                 cmp        qword ptr [rbp + 0xe0], rcx
0000000141ddefa9 0f8621130000                   jbe        0x141de02d0
0000000141ddefaf 498b0ccb                       mov        rcx, qword ptr [r11 + rcx*8]
0000000141ddefb3 80791000                       cmp        byte ptr [rcx + 0x10], 0
0000000141ddefb7 7410                           je         0x141ddefc9
0000000141ddefb9 8b4914                         mov        ecx, dword ptr [rcx + 0x14]
0000000141ddefbc 3b8d24010000                   cmp        ecx, dword ptr [rbp + 0x124]
0000000141ddefc2 75dc                           jne        0x141ddefa0
0000000141ddefc4 e926120000                     jmp        0x141de01ef
0000000141ddefc9 4d39ea                         cmp        r10, r13
0000000141ddefcc 75b5                           jne        0x141ddef83
0000000141ddefce 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000141ddefd5 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000141ddefdc 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
0000000141ddefe0 0fb6981a010000                 movzx      ebx, byte ptr [rax + 0x11a]
0000000141ddefe7 80fb02                         cmp        bl, 2
0000000141ddefea 0f84bc020000                   je         0x141ddf2ac
0000000141ddeff0 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000141ddeff7 4c8b8158010000                 mov        r8, qword ptr [rcx + 0x158]
0000000141ddeffe 4d85c0                         test       r8, r8
0000000141ddf001 0f84a5020000                   je         0x141ddf2ac
0000000141ddf007 4c8ba950010000                 mov        r13, qword ptr [rcx + 0x150]
0000000141ddf00e 4d69f818010000                 imul       r15, r8, 0x118
0000000141ddf015 4d01ef                         add        r15, r13
0000000141ddf018 488b82b01a0000                 mov        rax, qword ptr [rdx + 0x1ab0]
0000000141ddf01f 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141ddf026 488b82b81a0000                 mov        rax, qword ptr [rdx + 0x1ab8]
0000000141ddf02d 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000141ddf034 eb1a                           jmp        0x141ddf050
0000000141ddf036 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141ddf040 4981c518010000                 add        r13, 0x118
0000000141ddf047 4d39fd                         cmp        r13, r15
0000000141ddf04a 0f8443020000                   je         0x141ddf293
0000000141ddf050 4180bd1001000001               cmp        byte ptr [r13 + 0x110], 1
0000000141ddf058 75e6                           jne        0x141ddf040
0000000141ddf05a 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141ddf061 4c89ea                         mov        rdx, r13
0000000141ddf064 448b8524010000                 mov        r8d, dword ptr [rbp + 0x124]
0000000141ddf06b e840b2dfff                     call       0x141bda2b0
0000000141ddf070 90                             nop        
0000000141ddf071 84c0                           test       al, al
0000000141ddf073 74cb                           je         0x141ddf040
0000000141ddf075 498b4d50                       mov        rcx, qword ptr [r13 + 0x50]
0000000141ddf079 4889c8                         mov        rax, rcx
0000000141ddf07c 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141ddf086 4831d0                         xor        rax, rdx
0000000141ddf089 4885c9                         test       rcx, rcx
0000000141ddf08c b90b000000                     mov        ecx, 0xb
0000000141ddf091 480f49c1                       cmovns     rax, rcx
0000000141ddf095 4883f816                       cmp        rax, 0x16
0000000141ddf099 0f84b3000000                   je         0x141ddf152
0000000141ddf09f 4883f806                       cmp        rax, 6
0000000141ddf0a3 759b                           jne        0x141ddf040
0000000141ddf0a5 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000141ddf0ac 48398d18010000                 cmp        qword ptr [rbp + 0x118], rcx
0000000141ddf0b3 0f86ac120000                   jbe        0x141de0365
0000000141ddf0b9 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141ddf0c0 488b3cc8                       mov        rdi, qword ptr [rax + rcx*8]
0000000141ddf0c4 4883c710                       add        rdi, 0x10
0000000141ddf0c8 4d8b7560                       mov        r14, qword ptr [r13 + 0x60]
0000000141ddf0cc 498b4568                       mov        rax, qword ptr [r13 + 0x68]
0000000141ddf0d0 488d3440                       lea        rsi, [rax + rax*2]
0000000141ddf0d4 48c1e604                       shl        rsi, 4
0000000141ddf0d8 4c01f6                         add        rsi, r14
0000000141ddf0db 0f1f440000                     nop        dword ptr [rax + rax]
0000000141ddf0e0 4939f6                         cmp        r14, rsi
0000000141ddf0e3 0f8457ffffff                   je         0x141ddf040
0000000141ddf0e9 0fb68537010000                 movzx      eax, byte ptr [rbp + 0x137]
0000000141ddf0f0 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141ddf0f4 448b8524010000                 mov        r8d, dword ptr [rbp + 0x124]
0000000141ddf0fb 4489442420                     mov        dword ptr [rsp + 0x20], r8d
0000000141ddf100 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141ddf108 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141ddf10f 4c89f2                         mov        rdx, r14
0000000141ddf112 4989f9                         mov        r9, rdi
0000000141ddf115 e86657e8ff                     call       0x141c64880
0000000141ddf11a 90                             nop        
0000000141ddf11b 4983c630                       add        r14, 0x30
0000000141ddf11f 84c0                           test       al, al
0000000141ddf121 74bd                           je         0x141ddf0e0
0000000141ddf123 49837d70ff                     cmp        qword ptr [r13 + 0x70], -1
0000000141ddf128 0f84720b0000                   je         0x141ddfca0
0000000141ddf12e 498b8580000000                 mov        rax, qword ptr [r13 + 0x80]
0000000141ddf135 4885c0                         test       rax, rax
0000000141ddf138 0f8402ffffff                   je         0x141ddf040
0000000141ddf13e 498b7d78                       mov        rdi, qword ptr [r13 + 0x78]
0000000141ddf142 4c8d3440                       lea        r14, [rax + rax*2]
0000000141ddf146 49c1e604                       shl        r14, 4
0000000141ddf14a 4901fe                         add        r14, rdi
0000000141ddf14d e9d3000000                     jmp        0x141ddf225
0000000141ddf152 498b4558                       mov        rax, qword ptr [r13 + 0x58]
0000000141ddf156 48b95200000000000080           movabs     rcx, 0x8000000000000052
0000000141ddf160 483908                         cmp        qword ptr [rax], rcx
0000000141ddf163 0f85d7feffff                   jne        0x141ddf040
0000000141ddf169 48837850ff                     cmp        qword ptr [rax + 0x50], -1
0000000141ddf16e 0f84ccfeffff                   je         0x141ddf040
0000000141ddf174 488b4858                       mov        rcx, qword ptr [rax + 0x58]
0000000141ddf178 488b5060                       mov        rdx, qword ptr [rax + 0x60]
0000000141ddf17c 4531c0                         xor        r8d, r8d
0000000141ddf17f 90                             nop        
0000000141ddf180 4c39c2                         cmp        rdx, r8
0000000141ddf183 0f84b7feffff                   je         0x141ddf040
0000000141ddf189 42381c01                       cmp        byte ptr [rcx + r8], bl
0000000141ddf18d 4d8d4001                       lea        r8, [r8 + 1]
0000000141ddf191 75ed                           jne        0x141ddf180
0000000141ddf193 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000141ddf19a 48398d18010000                 cmp        qword ptr [rbp + 0x118], rcx
0000000141ddf1a1 0f8603120000                   jbe        0x141de03aa
0000000141ddf1a7 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
0000000141ddf1ae 488b3cca                       mov        rdi, qword ptr [rdx + rcx*8]
0000000141ddf1b2 4883c710                       add        rdi, 0x10
0000000141ddf1b6 4c8b7010                       mov        r14, qword ptr [rax + 0x10]
0000000141ddf1ba 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000141ddf1be 488d3440                       lea        rsi, [rax + rax*2]
0000000141ddf1c2 48c1e604                       shl        rsi, 4
0000000141ddf1c6 4c01f6                         add        rsi, r14
0000000141ddf1c9 0f1f8000000000                 nop        dword ptr [rax]
0000000141ddf1d0 4939f6                         cmp        r14, rsi
0000000141ddf1d3 0f8467feffff                   je         0x141ddf040
0000000141ddf1d9 0fb68537010000                 movzx      eax, byte ptr [rbp + 0x137]
0000000141ddf1e0 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141ddf1e4 448b8524010000                 mov        r8d, dword ptr [rbp + 0x124]
0000000141ddf1eb 4489442420                     mov        dword ptr [rsp + 0x20], r8d
0000000141ddf1f0 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141ddf1f8 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141ddf1ff 4c89f2                         mov        rdx, r14
0000000141ddf202 4989f9                         mov        r9, rdi
0000000141ddf205 e87656e8ff                     call       0x141c64880
0000000141ddf20a 90                             nop        
0000000141ddf20b 4983c630                       add        r14, 0x30
0000000141ddf20f 84c0                           test       al, al
0000000141ddf211 74bd                           je         0x141ddf1d0
0000000141ddf213 e9880a0000                     jmp        0x141ddfca0
0000000141ddf218 4883c730                       add        rdi, 0x30
0000000141ddf21c 4c39f7                         cmp        rdi, r14
0000000141ddf21f 0f841bfeffff                   je         0x141ddf040
0000000141ddf225 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141ddf22f 48394718                       cmp        qword ptr [rdi + 0x18], rax
0000000141ddf233 72e3                           jb         0x141ddf218
0000000141ddf235 488b7708                       mov        rsi, qword ptr [rdi + 8]
0000000141ddf239 4c69671010010000               imul       r12, qword ptr [rdi + 0x10], 0x110
0000000141ddf241 4901f4                         add        r12, rsi
0000000141ddf244 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141ddf250 4c39e6                         cmp        rsi, r12
0000000141ddf253 0f84470a0000                   je         0x141ddfca0
0000000141ddf259 8b8524010000                   mov        eax, dword ptr [rbp + 0x124]
0000000141ddf25f 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000141ddf263 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141ddf26b 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141ddf272 4889f2                         mov        rdx, rsi
0000000141ddf275 440fb68537010000               movzx      r8d, byte ptr [rbp + 0x137]
0000000141ddf27d 4589c1                         mov        r9d, r8d
0000000141ddf280 e81b35e8ff                     call       0x141c627a0
0000000141ddf285 90                             nop        
0000000141ddf286 4881c610010000                 add        rsi, 0x110
0000000141ddf28d 84c0                           test       al, al
0000000141ddf28f 75bf                           jne        0x141ddf250
0000000141ddf291 eb85                           jmp        0x141ddf218
0000000141ddf293 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000141ddf29a 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000141ddf2a1 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
0000000141ddf2a5 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000141ddf2ac 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141ddf2b3 488b4838                       mov        rcx, qword ptr [rax + 0x38]
0000000141ddf2b7 4885c9                         test       rcx, rcx
0000000141ddf2ba 7414                           je         0x141ddf2d0
0000000141ddf2bc 4c8b7030                       mov        r14, qword ptr [rax + 0x30]
0000000141ddf2c0 4883f909                       cmp        rcx, 9
0000000141ddf2c4 7311                           jae        0x141ddf2d7
0000000141ddf2c6 4531c0                         xor        r8d, r8d
0000000141ddf2c9 31db                           xor        ebx, ebx
0000000141ddf2cb e9ed000000                     jmp        0x141ddf3bd
0000000141ddf2d0 31db                           xor        ebx, ebx
0000000141ddf2d2 e912010000                     jmp        0x141ddf3e9
0000000141ddf2d7 4189c8                         mov        r8d, ecx
0000000141ddf2da 4183e007                       and        r8d, 7
0000000141ddf2de 41b908000000                   mov        r9d, 8
0000000141ddf2e4 4d0f45c8                       cmovne     r9, r8
0000000141ddf2e8 4989c8                         mov        r8, rcx
0000000141ddf2eb 4d29c8                         sub        r8, r9
0000000141ddf2ee 660fefc0                       pxor       xmm0, xmm0
0000000141ddf2f2 660f6f0da6babd00               movdqa     xmm1, xmmword ptr [rip + 0xbdbaa6]
0000000141ddf2fa 660f6f157e40ea00               movdqa     xmm2, xmmword ptr [rip + 0xea407e]
0000000141ddf302 660f76db                       pcmpeqd    xmm3, xmm3
0000000141ddf306 4d89c1                         mov        r9, r8
0000000141ddf309 4d89f2                         mov        r10, r14
0000000141ddf30c 660fefe4                       pxor       xmm4, xmm4
0000000141ddf310 450fb61a                       movzx      r11d, byte ptr [r10]
0000000141ddf314 410fb67203                     movzx      esi, byte ptr [r10 + 3]
0000000141ddf319 410fb67a06                     movzx      edi, byte ptr [r10 + 6]
0000000141ddf31e c1e608                         shl        esi, 8
0000000141ddf321 4409de                         or         esi, r11d
0000000141ddf324 c1e710                         shl        edi, 0x10
0000000141ddf327 09f7                           or         edi, esi
0000000141ddf329 450fb65a09                     movzx      r11d, byte ptr [r10 + 9]
0000000141ddf32e 41c1e318                       shl        r11d, 0x18
0000000141ddf332 4109fb                         or         r11d, edi
0000000141ddf335 66410f6eeb                     movd       xmm5, r11d
0000000141ddf33a 450fb65a0c                     movzx      r11d, byte ptr [r10 + 0xc]
0000000141ddf33f 410fb6720f                     movzx      esi, byte ptr [r10 + 0xf]
0000000141ddf344 410fb67a12                     movzx      edi, byte ptr [r10 + 0x12]
0000000141ddf349 c1e608                         shl        esi, 8
0000000141ddf34c 4409de                         or         esi, r11d
0000000141ddf34f c1e710                         shl        edi, 0x10
0000000141ddf352 09f7                           or         edi, esi
0000000141ddf354 450fb65a15                     movzx      r11d, byte ptr [r10 + 0x15]
0000000141ddf359 41c1e318                       shl        r11d, 0x18
0000000141ddf35d 4109fb                         or         r11d, edi
0000000141ddf360 66410f6ef3                     movd       xmm6, r11d
0000000141ddf365 660f74e9                       pcmpeqb    xmm5, xmm1
0000000141ddf369 660f60ed                       punpcklbw  xmm5, xmm5
0000000141ddf36d 660f61ed                       punpcklwd  xmm5, xmm5
0000000141ddf371 660fdbea                       pand       xmm5, xmm2
0000000141ddf375 660ffee5                       paddd      xmm4, xmm5
0000000141ddf379 660f74f1                       pcmpeqb    xmm6, xmm1
0000000141ddf37d 660f60f6                       punpcklbw  xmm6, xmm6
0000000141ddf381 660f61f6                       punpcklwd  xmm6, xmm6
0000000141ddf385 660fdbf2                       pand       xmm6, xmm2
0000000141ddf389 660ffec6                       paddd      xmm0, xmm6
0000000141ddf38d 660ffae3                       psubd      xmm4, xmm3
0000000141ddf391 660ffac3                       psubd      xmm0, xmm3
0000000141ddf395 4983c218                       add        r10, 0x18
0000000141ddf399 4983c1f8                       add        r9, -8
0000000141ddf39d 0f856dffffff                   jne        0x141ddf310
0000000141ddf3a3 660ffec4                       paddd      xmm0, xmm4
0000000141ddf3a7 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141ddf3ac 660ffec8                       paddd      xmm1, xmm0
0000000141ddf3b0 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141ddf3b5 660ffec1                       paddd      xmm0, xmm1
0000000141ddf3b9 660f7ec3                       movd       ebx, xmm0
0000000141ddf3bd 4c29c1                         sub        rcx, r8
0000000141ddf3c0 4f8d0440                       lea        r8, [r8 + r8*2]
0000000141ddf3c4 4d01c6                         add        r14, r8
0000000141ddf3c7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141ddf3d0 4531c0                         xor        r8d, r8d
0000000141ddf3d3 41803e01                       cmp        byte ptr [r14], 1
0000000141ddf3d7 410f94c0                       sete       r8b
0000000141ddf3db 4401c3                         add        ebx, r8d
0000000141ddf3de ffc3                           inc        ebx
0000000141ddf3e0 4983c603                       add        r14, 3
0000000141ddf3e4 48ffc9                         dec        rcx
0000000141ddf3e7 75e7                           jne        0x141ddf3d0
0000000141ddf3e9 035858                         add        ebx, dword ptr [rax + 0x58]
0000000141ddf3ec 035870                         add        ebx, dword ptr [rax + 0x70]
0000000141ddf3ef 03585c                         add        ebx, dword ptr [rax + 0x5c]
0000000141ddf3f2 035860                         add        ebx, dword ptr [rax + 0x60]
0000000141ddf3f5 035864                         add        ebx, dword ptr [rax + 0x64]
0000000141ddf3f8 035868                         add        ebx, dword ptr [rax + 0x68]
0000000141ddf3fb 03586c                         add        ebx, dword ptr [rax + 0x6c]
0000000141ddf3fe 035878                         add        ebx, dword ptr [rax + 0x78]
0000000141ddf401 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141ddf405 e826a1f0ff                     call       0x141ce9530
0000000141ddf40a 90                             nop        
0000000141ddf40b 4c8b7dd8                       mov        r15, qword ptr [rbp - 0x28]
0000000141ddf40f 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141ddf413 4885c0                         test       rax, rax
0000000141ddf416 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141ddf41d 4c89bdf0000000                 mov        qword ptr [rbp + 0xf0], r15
0000000141ddf424 0f8458030000                   je         0x141ddf782
0000000141ddf42a 4869c0c8000000                 imul       rax, rax, 0xc8
0000000141ddf431 4c01f8                         add        rax, r15
0000000141ddf434 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000141ddf43b 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141ddf442 488b91e01a0000                 mov        rdx, qword ptr [rcx + 0x1ae0]
0000000141ddf449 488b81e81a0000                 mov        rax, qword ptr [rcx + 0x1ae8]
0000000141ddf450 488995c8000000                 mov        qword ptr [rbp + 0xc8], rdx
0000000141ddf457 488d0482                       lea        rax, [rdx + rax*4]
0000000141ddf45b 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141ddf462 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000141ddf469 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141ddf46d 488b81b81a0000                 mov        rax, qword ptr [rcx + 0x1ab8]
0000000141ddf474 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141ddf47b 488b8178230000                 mov        rax, qword ptr [rcx + 0x2378]
0000000141ddf482 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141ddf489 488b8180230000                 mov        rax, qword ptr [rcx + 0x2380]
0000000141ddf490 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141ddf497 eb1b                           jmp        0x141ddf4b4
0000000141ddf499 0f1f8000000000                 nop        dword ptr [rax]
0000000141ddf4a0 4981c7c8000000                 add        r15, 0xc8
0000000141ddf4a7 4c3bbd18010000                 cmp        r15, qword ptr [rbp + 0x118]
0000000141ddf4ae 0f84d2020000                   je         0x141ddf786
0000000141ddf4b4 418b0f                         mov        ecx, dword ptr [r15]
0000000141ddf4b7 48398de0000000                 cmp        qword ptr [rbp + 0xe0], rcx
0000000141ddf4be 0f86410e0000                   jbe        0x141de0305
0000000141ddf4c4 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141ddf4cb 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141ddf4cf 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141ddf4d6 898d04010000                   mov        dword ptr [rbp + 0x104], ecx
0000000141ddf4dc 888536010000                   mov        byte ptr [rbp + 0x136], al
0000000141ddf4e2 48b83800000000000080           movabs     rax, 0x8000000000000038
0000000141ddf4ec 49394708                       cmp        qword ptr [r15 + 8], rax
0000000141ddf4f0 75ae                           jne        0x141ddf4a0
0000000141ddf4f2 49837f40ff                     cmp        qword ptr [r15 + 0x40], -1
0000000141ddf4f7 0f84c0000000                   je         0x141ddf5bd
0000000141ddf4fd 0fb68537010000                 movzx      eax, byte ptr [rbp + 0x137]
0000000141ddf504 888516010000                   mov        byte ptr [rbp + 0x116], al
0000000141ddf50a 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000141ddf511 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141ddf515 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141ddf51c 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141ddf520 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000141ddf527 48894500                       mov        qword ptr [rbp], rax
0000000141ddf52b 488d8516010000                 lea        rax, [rbp + 0x116]
0000000141ddf532 48894508                       mov        qword ptr [rbp + 8], rax
0000000141ddf536 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141ddf53d 488d55f0                       lea        rdx, [rbp - 0x10]
0000000141ddf541 e8ea527100                     call       0x1424f4830
0000000141ddf546 90                             nop        
0000000141ddf547 498d4740                       lea        rax, [r15 + 0x40]
0000000141ddf54b 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000141ddf552 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
0000000141ddf559 4c8b85a0000000                 mov        r8, qword ptr [rbp + 0xa0]
0000000141ddf560 4e8d0482                       lea        r8, [rdx + r8*4]
0000000141ddf564 48899590000000                 mov        qword ptr [rbp + 0x90], rdx
0000000141ddf56b 48899598000000                 mov        qword ptr [rbp + 0x98], rdx
0000000141ddf572 48898da0000000                 mov        qword ptr [rbp + 0xa0], rcx
0000000141ddf579 4c8985a8000000                 mov        qword ptr [rbp + 0xa8], r8
0000000141ddf580 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141ddf587 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141ddf58b 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141ddf58f 488d8504010000                 lea        rax, [rbp + 0x104]
0000000141ddf596 48894500                       mov        qword ptr [rbp], rax
0000000141ddf59a 488d8536010000                 lea        rax, [rbp + 0x136]
0000000141ddf5a1 48894508                       mov        qword ptr [rbp + 8], rax
0000000141ddf5a5 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141ddf5ac 31d2                           xor        edx, edx
0000000141ddf5ae 4c8d45f0                       lea        r8, [rbp - 0x10]
0000000141ddf5b2 e8b9cb8600                     call       0x14264c170
0000000141ddf5b7 90                             nop        
0000000141ddf5b8 e988000000                     jmp        0x141ddf645
0000000141ddf5bd 31c0                           xor        eax, eax
0000000141ddf5bf 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000141ddf5c6 4885c9                         test       rcx, rcx
0000000141ddf5c9 747a                           je         0x141ddf645
0000000141ddf5cb 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
0000000141ddf5d2 440fb74936                     movzx      r9d, word ptr [rcx + 0x36]
0000000141ddf5d7 4d89ca                         mov        r10, r9
0000000141ddf5da 49f7da                         neg        r10
0000000141ddf5dd 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141ddf5e4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141ddf5f0 4f8d1c02                       lea        r11, [r10 + r8]
0000000141ddf5f4 4983fbff                       cmp        r11, -1
0000000141ddf5f8 7436                           je         0x141ddf630
0000000141ddf5fa 440fb69d37010000               movzx      r11d, byte ptr [rbp + 0x137]
0000000141ddf602 463a5c0139                     cmp        r11b, byte ptr [rcx + r8 + 0x39]
0000000141ddf607 410f97c3                       seta       r11b
0000000141ddf60b 4180db00                       sbb        r11b, 0
0000000141ddf60f 49ffc0                         inc        r8
0000000141ddf612 4180fb01                       cmp        r11b, 1
0000000141ddf616 74d8                           je         0x141ddf5f0
0000000141ddf618 450fb6cb                       movzx      r9d, r11b
0000000141ddf61c 4585c9                         test       r9d, r9d
0000000141ddf61f 7512                           jne        0x141ddf633
0000000141ddf621 eb1d                           jmp        0x141ddf640
0000000141ddf623 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141ddf630 4d89c8                         mov        r8, r9
0000000141ddf633 4883ea01                       sub        rdx, 1
0000000141ddf637 720c                           jb         0x141ddf645
0000000141ddf639 4a8b4cc148                     mov        rcx, qword ptr [rcx + r8*8 + 0x48]
0000000141ddf63e eb92                           jmp        0x141ddf5d2
0000000141ddf640 428b448108                     mov        eax, dword ptr [rcx + r8*4 + 8]
0000000141ddf645 39c3                           cmp        ebx, eax
0000000141ddf647 0f8e53feffff                   jle        0x141ddf4a0
0000000141ddf64d 49837f28ff                     cmp        qword ptr [r15 + 0x28], -1
0000000141ddf652 448ba504010000                 mov        r12d, dword ptr [rbp + 0x104]
0000000141ddf659 440fb6ad36010000               movzx      r13d, byte ptr [rbp + 0x136]
0000000141ddf661 0f84a2000000                   je         0x141ddf709
0000000141ddf667 498b4738                       mov        rax, qword ptr [r15 + 0x38]
0000000141ddf66b 4885c0                         test       rax, rax
0000000141ddf66e 0f842cfeffff                   je         0x141ddf4a0
0000000141ddf674 498b7f30                       mov        rdi, qword ptr [r15 + 0x30]
0000000141ddf678 488d0440                       lea        rax, [rax + rax*2]
0000000141ddf67c 48c1e004                       shl        rax, 4
0000000141ddf680 4801f8                         add        rax, rdi
0000000141ddf683 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000141ddf68a eb15                           jmp        0x141ddf6a1
0000000141ddf68c 0f1f4000                       nop        dword ptr [rax]
0000000141ddf690 4883c730                       add        rdi, 0x30
0000000141ddf694 483bbdf8000000                 cmp        rdi, qword ptr [rbp + 0xf8]
0000000141ddf69b 0f84fffdffff                   je         0x141ddf4a0
0000000141ddf6a1 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141ddf6ab 48394718                       cmp        qword ptr [rdi + 0x18], rax
0000000141ddf6af 72df                           jb         0x141ddf690
0000000141ddf6b1 488b7708                       mov        rsi, qword ptr [rdi + 8]
0000000141ddf6b5 4c69771010010000               imul       r14, qword ptr [rdi + 0x10], 0x110
0000000141ddf6bd 4901f6                         add        r14, rsi
0000000141ddf6c0 4c39f6                         cmp        rsi, r14
0000000141ddf6c3 7435                           je         0x141ddf6fa
0000000141ddf6c5 4489642428                     mov        dword ptr [rsp + 0x28], r12d
0000000141ddf6ca c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141ddf6d2 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141ddf6d9 4889f2                         mov        rdx, rsi
0000000141ddf6dc 440fb68537010000               movzx      r8d, byte ptr [rbp + 0x137]
0000000141ddf6e4 4589e9                         mov        r9d, r13d
0000000141ddf6e7 e8b430e8ff                     call       0x141c627a0
0000000141ddf6ec 90                             nop        
0000000141ddf6ed 4881c610010000                 add        rsi, 0x110
0000000141ddf6f4 84c0                           test       al, al
0000000141ddf6f6 75c8                           jne        0x141ddf6c0
0000000141ddf6f8 eb96                           jmp        0x141ddf690
0000000141ddf6fa 448ba504010000                 mov        r12d, dword ptr [rbp + 0x104]
0000000141ddf701 440fb6ad36010000               movzx      r13d, byte ptr [rbp + 0x136]
0000000141ddf709 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000141ddf710 48398dc0000000                 cmp        qword ptr [rbp + 0xc0], rcx
0000000141ddf717 0f86320c0000                   jbe        0x141de034f
0000000141ddf71d 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141ddf721 488b3cc8                       mov        rdi, qword ptr [rax + rcx*8]
0000000141ddf725 4883c710                       add        rdi, 0x10
0000000141ddf729 4d8b7718                       mov        r14, qword ptr [r15 + 0x18]
0000000141ddf72d 498b4720                       mov        rax, qword ptr [r15 + 0x20]
0000000141ddf731 488d3440                       lea        rsi, [rax + rax*2]
0000000141ddf735 48c1e604                       shl        rsi, 4
0000000141ddf739 4c01f6                         add        rsi, r14
0000000141ddf73c 0f1f4000                       nop        dword ptr [rax]
0000000141ddf740 4939f6                         cmp        r14, rsi
0000000141ddf743 0f8457fdffff                   je         0x141ddf4a0
0000000141ddf749 44886c2428                     mov        byte ptr [rsp + 0x28], r13b
0000000141ddf74e 4489642420                     mov        dword ptr [rsp + 0x20], r12d
0000000141ddf753 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141ddf75b 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141ddf762 4c89f2                         mov        rdx, r14
0000000141ddf765 448b8524010000                 mov        r8d, dword ptr [rbp + 0x124]
0000000141ddf76c 4989f9                         mov        r9, rdi
0000000141ddf76f e80c51e8ff                     call       0x141c64880
0000000141ddf774 90                             nop        
0000000141ddf775 4983c630                       add        r14, 0x30
0000000141ddf779 84c0                           test       al, al
0000000141ddf77b 74c3                           je         0x141ddf740
0000000141ddf77d 40b601                         mov        sil, 1
0000000141ddf780 eb06                           jmp        0x141ddf788
0000000141ddf782 31f6                           xor        esi, esi
0000000141ddf784 eb09                           jmp        0x141ddf78f
0000000141ddf786 31f6                           xor        esi, esi
0000000141ddf788 4c8bbdf0000000                 mov        r15, qword ptr [rbp + 0xf0]
0000000141ddf78f 498d4f08                       lea        rcx, [r15 + 8]
0000000141ddf793 48c7851801000000000000         mov        qword ptr [rbp + 0x118], 0
0000000141ddf79e 6690                           nop        
0000000141ddf7a0 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141ddf7a7 48398508010000                 cmp        qword ptr [rbp + 0x108], rax
0000000141ddf7ae 741c                           je         0x141ddf7cc
0000000141ddf7b0 48ffc0                         inc        rax
0000000141ddf7b3 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000141ddf7ba 488db9c8000000                 lea        rdi, [rcx + 0xc8]
0000000141ddf7c1 e88abe6d00                     call       0x1424bb650
0000000141ddf7c6 90                             nop        
0000000141ddf7c7 4889f9                         mov        rcx, rdi
0000000141ddf7ca ebd4                           jmp        0x141ddf7a0
0000000141ddf7cc 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141ddf7d0 4885c0                         test       rax, rax
0000000141ddf7d3 7419                           je         0x141ddf7ee
0000000141ddf7d5 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141ddf7dc 41b808000000                   mov        r8d, 8
0000000141ddf7e2 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000141ddf7e9 e812a585fe                     call       0x140639d00
0000000141ddf7ee 4084f6                         test       sil, sil
0000000141ddf7f1 0f85a9040000                   jne        0x141ddfca0
0000000141ddf7f7 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000141ddf7fe 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000141ddf805 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
0000000141ddf809 0fb6801a010000                 movzx      eax, byte ptr [rax + 0x11a]
0000000141ddf810 8885c8000000                   mov        byte ptr [rbp + 0xc8], al
0000000141ddf816 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141ddf81a 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000141ddf821 e80a9df0ff                     call       0x141ce9530
0000000141ddf826 90                             nop        
0000000141ddf827 488b5df8                       mov        rbx, qword ptr [rbp - 8]
0000000141ddf82b 488b4500                       mov        rax, qword ptr [rbp]
0000000141ddf82f 4885c0                         test       rax, rax
0000000141ddf832 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141ddf839 48899dd8000000                 mov        qword ptr [rbp + 0xd8], rbx
0000000141ddf840 0f84b5020000                   je         0x141ddfafb
0000000141ddf846 4869c0c8000000                 imul       rax, rax, 0xc8
0000000141ddf84d 4801d8                         add        rax, rbx
0000000141ddf850 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141ddf857 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000141ddf85e 488b82b01a0000                 mov        rax, qword ptr [rdx + 0x1ab0]
0000000141ddf865 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000141ddf86c 488b82b81a0000                 mov        rax, qword ptr [rdx + 0x1ab8]
0000000141ddf873 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141ddf87a 0fb682bf2d0000                 movzx      eax, byte ptr [rdx + 0x2dbf]
0000000141ddf881 888518010000                   mov        byte ptr [rbp + 0x118], al
0000000141ddf887 0fb6c0                         movzx      eax, al
0000000141ddf88a 894578                         mov        dword ptr [rbp + 0x78], eax
0000000141ddf88d 440fb682c02d0000               movzx      r8d, byte ptr [rdx + 0x2dc0]
0000000141ddf895 488b82981e0000                 mov        rax, qword ptr [rdx + 0x1e98]
0000000141ddf89c 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141ddf8a0 488b82a01e0000                 mov        rax, qword ptr [rdx + 0x1ea0]
0000000141ddf8a7 483b85b8000000                 cmp        rax, qword ptr [rbp + 0xb8]
0000000141ddf8ae 0f96c1                         setbe      cl
0000000141ddf8b1 448885c0000000                 mov        byte ptr [rbp + 0xc0], r8b
0000000141ddf8b8 450fb6c8                       movzx      r9d, r8b
0000000141ddf8bc 4c894dc8                       mov        qword ptr [rbp - 0x38], r9
0000000141ddf8c0 4c39c8                         cmp        rax, r9
0000000141ddf8c3 0f96c0                         setbe      al
0000000141ddf8c6 488b92001b0000                 mov        rdx, qword ptr [rdx + 0x1b00]
0000000141ddf8cd 48899580000000                 mov        qword ptr [rbp + 0x80], rdx
0000000141ddf8d4 08c8                           or         al, cl
0000000141ddf8d6 888517010000                   mov        byte ptr [rbp + 0x117], al
0000000141ddf8dc eb26                           jmp        0x141ddf904
0000000141ddf8de 4883bd8000000000               cmp        qword ptr [rbp + 0x80], 0
0000000141ddf8e6 0f8511020000                   jne        0x141ddfafd
0000000141ddf8ec 0f1f4000                       nop        dword ptr [rax]
0000000141ddf8f0 4881c3c8000000                 add        rbx, 0xc8
0000000141ddf8f7 483b9db0000000                 cmp        rbx, qword ptr [rbp + 0xb0]
0000000141ddf8fe 0f84f7010000                   je         0x141ddfafb
0000000141ddf904 448b2b                         mov        r13d, dword ptr [rbx]
0000000141ddf907 4c39ade0000000                 cmp        qword ptr [rbp + 0xe0], r13
0000000141ddf90e 0f86d5090000                   jbe        0x141de02e9
0000000141ddf914 48b85200000000000080           movabs     rax, 0x8000000000000052
0000000141ddf91e 48394308                       cmp        qword ptr [rbx + 8], rax
0000000141ddf922 75cc                           jne        0x141ddf8f0
0000000141ddf924 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141ddf92b 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141ddf92f 0fb6b81c010000                 movzx      edi, byte ptr [rax + 0x11c]
0000000141ddf936 48837b40ff                     cmp        qword ptr [rbx + 0x40], -1
0000000141ddf93b 0f848f000000                   je         0x141ddf9d0
0000000141ddf941 488b4350                       mov        rax, qword ptr [rbx + 0x50]
0000000141ddf945 4885c0                         test       rax, rax
0000000141ddf948 74a6                           je         0x141ddf8f0
0000000141ddf94a 4c8b7348                       mov        r14, qword ptr [rbx + 0x48]
0000000141ddf94e 4c8d2440                       lea        r12, [rax + rax*2]
0000000141ddf952 49c1e404                       shl        r12, 4
0000000141ddf956 4d01f4                         add        r12, r14
0000000141ddf959 eb0e                           jmp        0x141ddf969
0000000141ddf95b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141ddf960 4983c630                       add        r14, 0x30
0000000141ddf964 4d39e6                         cmp        r14, r12
0000000141ddf967 7487                           je         0x141ddf8f0
0000000141ddf969 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141ddf973 49394618                       cmp        qword ptr [r14 + 0x18], rax
0000000141ddf977 72e7                           jb         0x141ddf960
0000000141ddf979 498b7608                       mov        rsi, qword ptr [r14 + 8]
0000000141ddf97d 4d697e1010010000               imul       r15, qword ptr [r14 + 0x10], 0x110
0000000141ddf985 4901f7                         add        r15, rsi
0000000141ddf988 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141ddf990 4c39fe                         cmp        rsi, r15
0000000141ddf993 743b                           je         0x141ddf9d0
0000000141ddf995 44896c2428                     mov        dword ptr [rsp + 0x28], r13d
0000000141ddf99a c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141ddf9a2 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141ddf9a9 4889f2                         mov        rdx, rsi
0000000141ddf9ac 440fb68537010000               movzx      r8d, byte ptr [rbp + 0x137]
0000000141ddf9b4 4189f9                         mov        r9d, edi
0000000141ddf9b7 e8e42de8ff                     call       0x141c627a0
0000000141ddf9bc 90                             nop        
0000000141ddf9bd 4881c610010000                 add        rsi, 0x110
0000000141ddf9c4 84c0                           test       al, al
0000000141ddf9c6 75c8                           jne        0x141ddf990
0000000141ddf9c8 eb96                           jmp        0x141ddf960
0000000141ddf9ca 660f1f440000                   nop        word ptr [rax + rax]
0000000141ddf9d0 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000141ddf9d7 48398df0000000                 cmp        qword ptr [rbp + 0xf0], rcx
0000000141ddf9de 0f863a090000                   jbe        0x141de031e
0000000141ddf9e4 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000141ddf9eb 4c8b34c8                       mov        r14, qword ptr [rax + rcx*8]
0000000141ddf9ef 4983c610                       add        r14, 0x10
0000000141ddf9f3 488b7318                       mov        rsi, qword ptr [rbx + 0x18]
0000000141ddf9f7 488b4320                       mov        rax, qword ptr [rbx + 0x20]
0000000141ddf9fb 4c8d2440                       lea        r12, [rax + rax*2]
0000000141ddf9ff 49c1e404                       shl        r12, 4
0000000141ddfa03 4901f4                         add        r12, rsi
0000000141ddfa06 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141ddfa10 4c39e6                         cmp        rsi, r12
0000000141ddfa13 0f84d7feffff                   je         0x141ddf8f0
0000000141ddfa19 40887c2428                     mov        byte ptr [rsp + 0x28], dil
0000000141ddfa1e 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000141ddfa23 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141ddfa2b 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141ddfa32 4889f2                         mov        rdx, rsi
0000000141ddfa35 448b8524010000                 mov        r8d, dword ptr [rbp + 0x124]
0000000141ddfa3c 4d89f1                         mov        r9, r14
0000000141ddfa3f e83c4ee8ff                     call       0x141c64880
0000000141ddfa44 90                             nop        
0000000141ddfa45 4883c630                       add        rsi, 0x30
0000000141ddfa49 84c0                           test       al, al
0000000141ddfa4b 74c3                           je         0x141ddfa10
0000000141ddfa4d 488b4338                       mov        rax, qword ptr [rbx + 0x38]
0000000141ddfa51 4885c0                         test       rax, rax
0000000141ddfa54 7425                           je         0x141ddfa7b
0000000141ddfa56 488b4b30                       mov        rcx, qword ptr [rbx + 0x30]
0000000141ddfa5a 31d2                           xor        edx, edx
0000000141ddfa5c 0f1f4000                       nop        dword ptr [rax]
0000000141ddfa60 4839d0                         cmp        rax, rdx
0000000141ddfa63 0f8487feffff                   je         0x141ddf8f0
0000000141ddfa69 440fb68518010000               movzx      r8d, byte ptr [rbp + 0x118]
0000000141ddfa71 44380411                       cmp        byte ptr [rcx + rdx], r8b
0000000141ddfa75 488d5201                       lea        rdx, [rdx + 1]
0000000141ddfa79 75e5                           jne        0x141ddfa60
0000000141ddfa7b 48837b58ff                     cmp        qword ptr [rbx + 0x58], -1
0000000141ddfa80 7429                           je         0x141ddfaab
0000000141ddfa82 488b4360                       mov        rax, qword ptr [rbx + 0x60]
0000000141ddfa86 488b4b68                       mov        rcx, qword ptr [rbx + 0x68]
0000000141ddfa8a 31d2                           xor        edx, edx
0000000141ddfa8c 0f1f4000                       nop        dword ptr [rax]
0000000141ddfa90 4839d1                         cmp        rcx, rdx
0000000141ddfa93 0f8457feffff                   je         0x141ddf8f0
0000000141ddfa99 440fb685c8000000               movzx      r8d, byte ptr [rbp + 0xc8]
0000000141ddfaa1 44380410                       cmp        byte ptr [rax + rdx], r8b
0000000141ddfaa5 488d5201                       lea        rdx, [rdx + 1]
0000000141ddfaa9 75e5                           jne        0x141ddfa90
0000000141ddfaab 40b601                         mov        sil, 1
0000000141ddfaae 807b7001                       cmp        byte ptr [rbx + 0x70], 1
0000000141ddfab2 7549                           jne        0x141ddfafd
0000000141ddfab4 0fb685c0000000                 movzx      eax, byte ptr [rbp + 0xc0]
0000000141ddfabb 388537010000                   cmp        byte ptr [rbp + 0x137], al
0000000141ddfac1 7421                           je         0x141ddfae4
0000000141ddfac3 80bd1701000000                 cmp        byte ptr [rbp + 0x117], 0
0000000141ddfaca 7531                           jne        0x141ddfafd
0000000141ddfacc 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000141ddfad3 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000141ddfad7 0fb60401                       movzx      eax, byte ptr [rcx + rax]
0000000141ddfadb 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000141ddfadf 3a0411                         cmp        al, byte ptr [rcx + rdx]
0000000141ddfae2 7519                           jne        0x141ddfafd
0000000141ddfae4 8b4578                         mov        eax, dword ptr [rbp + 0x78]
0000000141ddfae7 83f80a                         cmp        eax, 0xa
0000000141ddfaea 0f84eefdffff                   je         0x141ddf8de
0000000141ddfaf0 83f803                         cmp        eax, 3
0000000141ddfaf3 0f84e5fdffff                   je         0x141ddf8de
0000000141ddfaf9 eb02                           jmp        0x141ddfafd
0000000141ddfafb 31f6                           xor        esi, esi
0000000141ddfafd 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141ddfb04 488d4808                       lea        rcx, [rax + 8]
0000000141ddfb08 48c7851801000000000000         mov        qword ptr [rbp + 0x118], 0
0000000141ddfb13 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141ddfb20 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141ddfb27 48398508010000                 cmp        qword ptr [rbp + 0x108], rax
0000000141ddfb2e 741c                           je         0x141ddfb4c
0000000141ddfb30 48ffc0                         inc        rax
0000000141ddfb33 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000141ddfb3a 488db9c8000000                 lea        rdi, [rcx + 0xc8]
0000000141ddfb41 e80abb6d00                     call       0x1424bb650
0000000141ddfb46 90                             nop        
0000000141ddfb47 4889f9                         mov        rcx, rdi
0000000141ddfb4a ebd4                           jmp        0x141ddfb20
0000000141ddfb4c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141ddfb50 4885c0                         test       rax, rax
0000000141ddfb53 7419                           je         0x141ddfb6e
0000000141ddfb55 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141ddfb5c 41b808000000                   mov        r8d, 8
0000000141ddfb62 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000141ddfb69 e892a185fe                     call       0x140639d00
0000000141ddfb6e 4084f6                         test       sil, sil
0000000141ddfb71 0f8529010000                   jne        0x141ddfca0
0000000141ddfb77 0fb68537010000                 movzx      eax, byte ptr [rbp + 0x137]
0000000141ddfb7e 888504010000                   mov        byte ptr [rbp + 0x104], al
0000000141ddfb84 8b8524010000                   mov        eax, dword ptr [rbp + 0x124]
0000000141ddfb8a 8945d0                         mov        dword ptr [rbp - 0x30], eax
0000000141ddfb8d 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141ddfb94 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000141ddfb9b e800dbefff                     call       0x141cdd6a0
0000000141ddfba0 90                             nop        
0000000141ddfba1 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141ddfba8 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000141ddfbaf 486995a0000000d0000000         imul       rdx, qword ptr [rbp + 0xa0], 0xd0
0000000141ddfbba 4801ca                         add        rdx, rcx
0000000141ddfbbd 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141ddfbc1 48894500                       mov        qword ptr [rbp], rax
0000000141ddfbc5 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141ddfbc9 48895508                       mov        qword ptr [rbp + 8], rdx
0000000141ddfbcd 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000141ddfbd4 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141ddfbdb 488d45d0                       lea        rax, [rbp - 0x30]
0000000141ddfbdf 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141ddfbe6 488d8504010000                 lea        rax, [rbp + 0x104]
0000000141ddfbed 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141ddfbf4 4c8d75f0                       lea        r14, [rbp - 0x10]
0000000141ddfbf8 488d9590000000                 lea        rdx, [rbp + 0x90]
0000000141ddfbff 4c89f1                         mov        rcx, r14
0000000141ddfc02 e8693a8900                     call       0x142673670
0000000141ddfc07 90                             nop        
0000000141ddfc08 89c7                           mov        edi, eax
0000000141ddfc0a 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141ddfc0e 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141ddfc12 4829c8                         sub        rax, rcx
0000000141ddfc15 48c1e804                       shr        rax, 4
0000000141ddfc19 48bac54eecc44eecc44e           movabs     rdx, 0x4ec4ec4ec4ec4ec5
0000000141ddfc23 480fafd0                       imul       rdx, rax
0000000141ddfc27 48899508010000                 mov        qword ptr [rbp + 0x108], rdx
0000000141ddfc2e 48898dc8000000                 mov        qword ptr [rbp + 0xc8], rcx
0000000141ddfc35 4883c108                       add        rcx, 8
0000000141ddfc39 48c7851801000000000000         mov        qword ptr [rbp + 0x118], 0
0000000141ddfc44 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141ddfc50 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141ddfc57 48398508010000                 cmp        qword ptr [rbp + 0x108], rax
0000000141ddfc5e 741c                           je         0x141ddfc7c
0000000141ddfc60 48ffc0                         inc        rax
0000000141ddfc63 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000141ddfc6a 488db1d0000000                 lea        rsi, [rcx + 0xd0]
0000000141ddfc71 e85a768600                     call       0x1426472d0
0000000141ddfc76 90                             nop        
0000000141ddfc77 4889f1                         mov        rcx, rsi
0000000141ddfc7a ebd4                           jmp        0x141ddfc50
0000000141ddfc7c 488b4500                       mov        rax, qword ptr [rbp]
0000000141ddfc80 4885c0                         test       rax, rax
0000000141ddfc83 7416                           je         0x141ddfc9b
0000000141ddfc85 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141ddfc89 4869d0d0000000                 imul       rdx, rax, 0xd0
0000000141ddfc90 41b808000000                   mov        r8d, 8
0000000141ddfc96 e865a085fe                     call       0x140639d00
0000000141ddfc9b 4084ff                         test       dil, dil
0000000141ddfc9e 742b                           je         0x141ddfccb
0000000141ddfca0 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141ddfca7 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141ddfcab 488901                         mov        qword ptr [rcx], rax
0000000141ddfcae b001                           mov        al, 1
0000000141ddfcb0 0f28b540010000                 movaps     xmm6, xmmword ptr [rbp + 0x140]
0000000141ddfcb7 4881c4d8010000                 add        rsp, 0x1d8
0000000141ddfcbe 5b                             pop        rbx
0000000141ddfcbf 5f                             pop        rdi
0000000141ddfcc0 5e                             pop        rsi
0000000141ddfcc1 415c                           pop        r12
0000000141ddfcc3 415d                           pop        r13
0000000141ddfcc5 415e                           pop        r14
0000000141ddfcc7 415f                           pop        r15
0000000141ddfcc9 5d                             pop        rbp
0000000141ddfcca c3                             ret        
0000000141ddfccb 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000141ddfcd2 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000141ddfcd9 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
0000000141ddfcdd 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000141ddfce4 4883b950070000ff               cmp        qword ptr [rcx + 0x750], -1
0000000141ddfcec 0f84a4010000                   je         0x141ddfe96
0000000141ddfcf2 488b9178070000                 mov        rdx, qword ptr [rcx + 0x778]
0000000141ddfcf9 4885d2                         test       rdx, rdx
0000000141ddfcfc 0f8494010000                   je         0x141ddfe96
0000000141ddfd02 488b8970070000                 mov        rcx, qword ptr [rcx + 0x770]
0000000141ddfd09 4869d2e0000000                 imul       rdx, rdx, 0xe0
0000000141ddfd10 4531c0                         xor        r8d, r8d
0000000141ddfd13 49b91900000000000080           movabs     r9, 0x8000000000000019
0000000141ddfd1d eb11                           jmp        0x141ddfd30
0000000141ddfd1f 90                             nop        
0000000141ddfd20 4981c0e0000000                 add        r8, 0xe0
0000000141ddfd27 4c39c2                         cmp        rdx, r8
0000000141ddfd2a 0f8466010000                   je         0x141ddfe96
0000000141ddfd30 42807c015023                   cmp        byte ptr [rcx + r8 + 0x50], 0x23
0000000141ddfd36 75e8                           jne        0x141ddfd20
0000000141ddfd38 4e8b540158                     mov        r10, qword ptr [rcx + r8 + 0x58]
0000000141ddfd3d 4d390a                         cmp        qword ptr [r10], r9
0000000141ddfd40 75de                           jne        0x141ddfd20
0000000141ddfd42 498b5208                       mov        rdx, qword ptr [r10 + 8]
0000000141ddfd46 48837a18ff                     cmp        qword ptr [rdx + 0x18], -1
0000000141ddfd4b 742c                           je         0x141ddfd79
0000000141ddfd4d 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141ddfd54 0fb689bf2d0000                 movzx      ecx, byte ptr [rcx + 0x2dbf]
0000000141ddfd5b 4c8b4220                       mov        r8, qword ptr [rdx + 0x20]
0000000141ddfd5f 4c8b4a28                       mov        r9, qword ptr [rdx + 0x28]
0000000141ddfd63 4531d2                         xor        r10d, r10d
0000000141ddfd66 4d39d1                         cmp        r9, r10
0000000141ddfd69 0f8431ffffff                   je         0x141ddfca0
0000000141ddfd6f 43380c10                       cmp        byte ptr [r8 + r10], cl
0000000141ddfd73 4d8d5201                       lea        r10, [r10 + 1]
0000000141ddfd77 75ed                           jne        0x141ddfd66
0000000141ddfd79 80ba0001000000                 cmp        byte ptr [rdx + 0x100], 0
0000000141ddfd80 7444                           je         0x141ddfdc6
0000000141ddfd82 4c8b9528010000                 mov        r10, qword ptr [rbp + 0x128]
0000000141ddfd89 450fb682bf2d0000               movzx      r8d, byte ptr [r10 + 0x2dbf]
0000000141ddfd91 4180c0fc                       add        r8b, 0xfc
0000000141ddfd95 31c9                           xor        ecx, ecx
0000000141ddfd97 4180f806                       cmp        r8b, 6
0000000141ddfd9b 410f92c0                       setb       r8b
0000000141ddfd9f 458b8a48110000                 mov        r9d, dword ptr [r10 + 0x1148]
0000000141ddfda6 453b8ab02d0000                 cmp        r9d, dword ptr [r10 + 0x2db0]
0000000141ddfdad 7517                           jne        0x141ddfdc6
0000000141ddfdaf 4488c1                         mov        cl, r8b
0000000141ddfdb2 4c8b8528010000                 mov        r8, qword ptr [rbp + 0x128]
0000000141ddfdb9 4139884c110000                 cmp        dword ptr [r8 + 0x114c], ecx
0000000141ddfdc0 0f87dafeffff                   ja         0x141ddfca0
0000000141ddfdc6 4883baa8000000ff               cmp        qword ptr [rdx + 0xa8], -1
0000000141ddfdce 0f84c2000000                   je         0x141ddfe96
0000000141ddfdd4 4881c2a8000000                 add        rdx, 0xa8
0000000141ddfddb 0fb68818010000                 movzx      ecx, byte ptr [rax + 0x118]
0000000141ddfde2 8b800c010000                   mov        eax, dword ptr [rax + 0x10c]
0000000141ddfde8 c7452000000000                 mov        dword ptr [rbp + 0x20], 0
0000000141ddfdef c7452800000000                 mov        dword ptr [rbp + 0x28], 0
0000000141ddfdf6 c6457400                       mov        byte ptr [rbp + 0x74], 0
0000000141ddfdfa c7457000000000                 mov        dword ptr [rbp + 0x70], 0
0000000141ddfe01 c7453000000000                 mov        dword ptr [rbp + 0x30], 0
0000000141ddfe08 c7453800000000                 mov        dword ptr [rbp + 0x38], 0
0000000141ddfe0f c7454000000000                 mov        dword ptr [rbp + 0x40], 0
0000000141ddfe16 660fefc0                       pxor       xmm0, xmm0
0000000141ddfe1a f30f7f4558                     movdqu     xmmword ptr [rbp + 0x58], xmm0
0000000141ddfe1f c6455002                       mov        byte ptr [rbp + 0x50], 2
0000000141ddfe23 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141ddfe2b 48c745f804000000               mov        qword ptr [rbp - 8], 4
0000000141ddfe33 c7454800000000                 mov        dword ptr [rbp + 0x48], 0
0000000141ddfe3a f30f7f4500                     movdqu     xmmword ptr [rbp], xmm0
0000000141ddfe3f 48c7451008000000               mov        qword ptr [rbp + 0x10], 8
0000000141ddfe47 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000141ddfe4f 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
0000000141ddfe57 4c89742430                     mov        qword ptr [rsp + 0x30], r14
0000000141ddfe5c 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000141ddfe60 884c2420                       mov        byte ptr [rsp + 0x20], cl
0000000141ddfe64 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141ddfe6b 448b8524010000                 mov        r8d, dword ptr [rbp + 0x124]
0000000141ddfe72 440fb68d37010000               movzx      r9d, byte ptr [rbp + 0x137]
0000000141ddfe7a e8a1c4ddff                     call       0x141bbc320
0000000141ddfe7f 90                             nop        
0000000141ddfe80 4088c6                         mov        sil, al
0000000141ddfe83 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141ddfe87 e8e416d3ff                     call       0x141b11570
0000000141ddfe8c 90                             nop        
0000000141ddfe8d 4084f6                         test       sil, sil
0000000141ddfe90 0f840afeffff                   je         0x141ddfca0
0000000141ddfe96 c7452000000000                 mov        dword ptr [rbp + 0x20], 0
0000000141ddfe9d c7452800000000                 mov        dword ptr [rbp + 0x28], 0
0000000141ddfea4 c6457400                       mov        byte ptr [rbp + 0x74], 0
0000000141ddfea8 c7457000000000                 mov        dword ptr [rbp + 0x70], 0
0000000141ddfeaf c7453000000000                 mov        dword ptr [rbp + 0x30], 0
0000000141ddfeb6 c7453800000000                 mov        dword ptr [rbp + 0x38], 0
0000000141ddfebd c7454000000000                 mov        dword ptr [rbp + 0x40], 0
0000000141ddfec4 660fefc0                       pxor       xmm0, xmm0
0000000141ddfec8 f30f7f4558                     movdqu     xmmword ptr [rbp + 0x58], xmm0
0000000141ddfecd c6455002                       mov        byte ptr [rbp + 0x50], 2
0000000141ddfed1 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141ddfed9 48c745f804000000               mov        qword ptr [rbp - 8], 4
0000000141ddfee1 c7454800000000                 mov        dword ptr [rbp + 0x48], 0
0000000141ddfee8 f30f7f4500                     movdqu     xmmword ptr [rbp], xmm0
0000000141ddfeed 48c7451008000000               mov        qword ptr [rbp + 0x10], 8
0000000141ddfef5 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000141ddfefd 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
0000000141ddff05 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141ddff0c 4c8d45f0                       lea        r8, [rbp - 0x10]
0000000141ddff10 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000141ddff17 e8c46fdfff                     call       0x141bd6ee0
0000000141ddff1c 90                             nop        
0000000141ddff1d 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141ddff21 e84a16d3ff                     call       0x141b11570
0000000141ddff26 90                             nop        
0000000141ddff27 488b9d98000000                 mov        rbx, qword ptr [rbp + 0x98]
0000000141ddff2e 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141ddff35 4885c0                         test       rax, rax
0000000141ddff38 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000141ddff3f 48899df8000000                 mov        qword ptr [rbp + 0xf8], rbx
0000000141ddff46 0f8423020000                   je         0x141de016f
0000000141ddff4c 4869c0c8000000                 imul       rax, rax, 0xc8
0000000141ddff53 4801d8                         add        rax, rbx
0000000141ddff56 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141ddff5d 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141ddff64 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000141ddff6b 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141ddff72 488b81b81a0000                 mov        rax, qword ptr [rcx + 0x1ab8]
0000000141ddff79 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000141ddff80 4c8bb968240000                 mov        r15, qword ptr [rcx + 0x2468]
0000000141ddff87 488b8170240000                 mov        rax, qword ptr [rcx + 0x2470]
0000000141ddff8e 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141ddff95 488d048500000000               lea        rax, [rax*4]
0000000141ddff9d 488d0440                       lea        rax, [rax + rax*2]
0000000141ddffa1 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141ddffa8 8b81b02d0000                   mov        eax, dword ptr [rcx + 0x2db0]
0000000141ddffae 8985c8000000                   mov        dword ptr [rbp + 0xc8], eax
0000000141ddffb4 eb14                           jmp        0x141ddffca
0000000141ddffb6 4881c3c8000000                 add        rbx, 0xc8
0000000141ddffbd 483b9db0000000                 cmp        rbx, qword ptr [rbp + 0xb0]
0000000141ddffc4 0f84ff020000                   je         0x141de02c9
0000000141ddffca 48b80600000000000080           movabs     rax, 0x8000000000000006
0000000141ddffd4 48394308                       cmp        qword ptr [rbx + 8], rax
0000000141ddffd8 75dc                           jne        0x141ddffb6
0000000141ddffda 448b2b                         mov        r13d, dword ptr [rbx]
0000000141ddffdd 4c39ade0000000                 cmp        qword ptr [rbp + 0xe0], r13
0000000141ddffe4 0f8691030000                   jbe        0x141de037b
0000000141ddffea 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000141ddfff1 48398db8000000                 cmp        qword ptr [rbp + 0xb8], rcx
0000000141ddfff8 0f8696030000                   jbe        0x141de0394
0000000141ddfffe 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141de0005 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141de0009 0fb6b81c010000                 movzx      edi, byte ptr [rax + 0x11c]
0000000141de0010 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000141de0017 4c8b34c8                       mov        r14, qword ptr [rax + rcx*8]
0000000141de001b 4983c610                       add        r14, 0x10
0000000141de001f 488b7318                       mov        rsi, qword ptr [rbx + 0x18]
0000000141de0023 488b4320                       mov        rax, qword ptr [rbx + 0x20]
0000000141de0027 4c8d2440                       lea        r12, [rax + rax*2]
0000000141de002b 49c1e404                       shl        r12, 4
0000000141de002f 4901f4                         add        r12, rsi
0000000141de0032 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141de0040 4c39e6                         cmp        rsi, r12
0000000141de0043 0f846dffffff                   je         0x141ddffb6
0000000141de0049 40887c2428                     mov        byte ptr [rsp + 0x28], dil
0000000141de004e 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000141de0053 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141de005b 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141de0062 4889f2                         mov        rdx, rsi
0000000141de0065 448b8524010000                 mov        r8d, dword ptr [rbp + 0x124]
0000000141de006c 4d89f1                         mov        r9, r14
0000000141de006f e80c48e8ff                     call       0x141c64880
0000000141de0074 90                             nop        
0000000141de0075 4883c630                       add        rsi, 0x30
0000000141de0079 84c0                           test       al, al
0000000141de007b 74c3                           je         0x141de0040
0000000141de007d 48837b28ff                     cmp        qword ptr [rbx + 0x28], -1
0000000141de0082 0f8492000000                   je         0x141de011a
0000000141de0088 488b4338                       mov        rax, qword ptr [rbx + 0x38]
0000000141de008c 4885c0                         test       rax, rax
0000000141de008f 0f8421ffffff                   je         0x141ddffb6
0000000141de0095 4c8b7330                       mov        r14, qword ptr [rbx + 0x30]
0000000141de0099 488d0440                       lea        rax, [rax + rax*2]
0000000141de009d 48c1e004                       shl        rax, 4
0000000141de00a1 4c01f0                         add        rax, r14
0000000141de00a4 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141de00ab eb11                           jmp        0x141de00be
0000000141de00ad 4983c630                       add        r14, 0x30
0000000141de00b1 4c3bb5d8000000                 cmp        r14, qword ptr [rbp + 0xd8]
0000000141de00b8 0f84f8feffff                   je         0x141ddffb6
0000000141de00be 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141de00c8 49394618                       cmp        qword ptr [r14 + 0x18], rax
0000000141de00cc 72df                           jb         0x141de00ad
0000000141de00ce 498b7608                       mov        rsi, qword ptr [r14 + 8]
0000000141de00d2 4d69661010010000               imul       r12, qword ptr [r14 + 0x10], 0x110
0000000141de00da 4901f4                         add        r12, rsi
0000000141de00dd 0f1f00                         nop        dword ptr [rax]
0000000141de00e0 4c39e6                         cmp        rsi, r12
0000000141de00e3 7435                           je         0x141de011a
0000000141de00e5 44896c2428                     mov        dword ptr [rsp + 0x28], r13d
0000000141de00ea c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141de00f2 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141de00f9 4889f2                         mov        rdx, rsi
0000000141de00fc 440fb68537010000               movzx      r8d, byte ptr [rbp + 0x137]
0000000141de0104 4189f9                         mov        r9d, edi
0000000141de0107 e89426e8ff                     call       0x141c627a0
0000000141de010c 90                             nop        
0000000141de010d 4881c610010000                 add        rsi, 0x110
0000000141de0114 84c0                           test       al, al
0000000141de0116 75c8                           jne        0x141de00e0
0000000141de0118 eb93                           jmp        0x141de00ad
0000000141de011a 4883bdc000000000               cmp        qword ptr [rbp + 0xc0], 0
0000000141de0122 743f                           je         0x141de0163
0000000141de0124 31c0                           xor        eax, eax
0000000141de0126 eb15                           jmp        0x141de013d
0000000141de0128 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141de0130 4883c00c                       add        rax, 0xc
0000000141de0134 48398508010000                 cmp        qword ptr [rbp + 0x108], rax
0000000141de013b 7426                           je         0x141de0163
0000000141de013d 45392c07                       cmp        dword ptr [r15 + rax], r13d
0000000141de0141 75ed                           jne        0x141de0130
0000000141de0143 0fb68d37010000                 movzx      ecx, byte ptr [rbp + 0x137]
0000000141de014a 41384c0704                     cmp        byte ptr [r15 + rax + 4], cl
0000000141de014f 75df                           jne        0x141de0130
0000000141de0151 8b8dc8000000                   mov        ecx, dword ptr [rbp + 0xc8]
0000000141de0157 41394c0708                     cmp        dword ptr [r15 + rax + 8], ecx
0000000141de015c 75d2                           jne        0x141de0130
0000000141de015e e953feffff                     jmp        0x141ddffb6
0000000141de0163 40b601                         mov        sil, 1
0000000141de0166 488b9df8000000                 mov        rbx, qword ptr [rbp + 0xf8]
0000000141de016d eb02                           jmp        0x141de0171
0000000141de016f 31f6                           xor        esi, esi
0000000141de0171 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141de0178 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141de017c 488901                         mov        qword ptr [rcx], rax
0000000141de017f 488d4b08                       lea        rcx, [rbx + 8]
0000000141de0183 48c7852801000000000000         mov        qword ptr [rbp + 0x128], 0
0000000141de018e 6690                           nop        
0000000141de0190 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000141de0197 48398518010000                 cmp        qword ptr [rbp + 0x118], rax
0000000141de019e 741c                           je         0x141de01bc
0000000141de01a0 48ffc0                         inc        rax
0000000141de01a3 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000141de01aa 488db9c8000000                 lea        rdi, [rcx + 0xc8]
0000000141de01b1 e85a2c6c00                     call       0x1424a2e10
0000000141de01b6 90                             nop        
0000000141de01b7 4889f9                         mov        rcx, rdi
0000000141de01ba ebd4                           jmp        0x141de0190
0000000141de01bc 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141de01c3 4885c0                         test       rax, rax
0000000141de01c6 7419                           je         0x141de01e1
0000000141de01c8 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141de01cf 41b808000000                   mov        r8d, 8
0000000141de01d5 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
0000000141de01dc e81f9b85fe                     call       0x140639d00
0000000141de01e1 89f0                           mov        eax, esi
0000000141de01e3 e9c8faffff                     jmp        0x141ddfcb0
0000000141de01e8 448b8524010000                 mov        r8d, dword ptr [rbp + 0x124]
0000000141de01ef 31c9                           xor        ecx, ecx
0000000141de01f1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141de0200 4939c9                         cmp        r9, rcx
0000000141de0203 0f84c5edffff                   je         0x141ddefce
0000000141de0209 4c8d5108                       lea        r10, [rcx + 8]
0000000141de020d 4439440804                     cmp        dword ptr [rax + rcx + 4], r8d
0000000141de0212 4c89d1                         mov        rcx, r10
0000000141de0215 75e9                           jne        0x141de0200
0000000141de0217 420fb64c10f8                   movzx      ecx, byte ptr [rax + r10 - 8]
0000000141de021d 4c8b8a881f0000                 mov        r9, qword ptr [rdx + 0x1f88]
0000000141de0224 4c8b92901f0000                 mov        r10, qword ptr [rdx + 0x1f90]
0000000141de022b eb0d                           jmp        0x141de023a
0000000141de022d 4883c008                       add        rax, 8
0000000141de0231 4c39e8                         cmp        rax, r13
0000000141de0234 0f8494edffff                   je         0x141ddefce
0000000141de023a 4d85c9                         test       r9, r9
0000000141de023d 0f94c3                         sete       bl
0000000141de0240 448b5804                       mov        r11d, dword ptr [rax + 4]
0000000141de0244 3808                           cmp        byte ptr [rax], cl
0000000141de0246 400f95c6                       setne      sil
0000000141de024a 4539c3                         cmp        r11d, r8d
0000000141de024d 400f94c7                       sete       dil
0000000141de0251 4008df                         or         dil, bl
0000000141de0254 4008f7                         or         dil, sil
0000000141de0257 75d4                           jne        0x141de022d
0000000141de0259 4c89d6                         mov        rsi, r10
0000000141de025c 4c89cf                         mov        rdi, r9
0000000141de025f 440fb77736                     movzx      r14d, word ptr [rdi + 0x36]
0000000141de0264 4589f7                         mov        r15d, r14d
0000000141de0267 41c1e702                       shl        r15d, 2
0000000141de026b 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
0000000141de0272 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141de0280 4d85ff                         test       r15, r15
0000000141de0283 7429                           je         0x141de02ae
0000000141de0285 443b5c9f0c                     cmp        r11d, dword ptr [rdi + rbx*4 + 0xc]
0000000141de028a 410f97c4                       seta       r12b
0000000141de028e 4180dc00                       sbb        r12b, 0
0000000141de0292 48ffc3                         inc        rbx
0000000141de0295 4983c7fc                       add        r15, -4
0000000141de0299 4180fc01                       cmp        r12b, 1
0000000141de029d 74e1                           je         0x141de0280
0000000141de029f 450fb6f4                       movzx      r14d, r12b
0000000141de02a3 4585f6                         test       r14d, r14d
0000000141de02a6 0f84f4f9ffff                   je         0x141ddfca0
0000000141de02ac eb03                           jmp        0x141de02b1
0000000141de02ae 4c89f3                         mov        rbx, r14
0000000141de02b1 4883ee01                       sub        rsi, 1
0000000141de02b5 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000141de02bc 0f826bffffff                   jb         0x141de022d
0000000141de02c2 488b7cdf38                     mov        rdi, qword ptr [rdi + rbx*8 + 0x38]
0000000141de02c7 eb96                           jmp        0x141de025f
0000000141de02c9 31f6                           xor        esi, esi
0000000141de02cb e996feffff                     jmp        0x141de0166
0000000141de02d0 4c8d05f9efea00                 lea        r8, [rip + 0xeaeff9]
0000000141de02d7 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000141de02de e840fd9800                     call       0x142770023
0000000141de02e3 90                             nop        
0000000141de02e4 e9d5000000                     jmp        0x141de03be
0000000141de02e9 4c8d05e0efea00                 lea        r8, [rip + 0xeaefe0]
0000000141de02f0 4c89e9                         mov        rcx, r13
0000000141de02f3 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000141de02fa e824fd9800                     call       0x142770023
0000000141de02ff 90                             nop        
0000000141de0300 e9b9000000                     jmp        0x141de03be
0000000141de0305 4c8d05c4efea00                 lea        r8, [rip + 0xeaefc4]
0000000141de030c 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000141de0313 e80bfd9800                     call       0x142770023
0000000141de0318 90                             nop        
0000000141de0319 e9a0000000                     jmp        0x141de03be
0000000141de031e 4c8d051bf2ea00                 lea        r8, [rip + 0xeaf21b]
0000000141de0325 488b95f0000000                 mov        rdx, qword ptr [rbp + 0xf0]
0000000141de032c e8f2fc9800                     call       0x142770023
0000000141de0331 90                             nop        
0000000141de0332 e987000000                     jmp        0x141de03be
0000000141de0337 4c8d0592efea00                 lea        r8, [rip + 0xeaef92]
0000000141de033e 4889f9                         mov        rcx, rdi
0000000141de0341 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000141de0348 e8d6fc9800                     call       0x142770023
0000000141de034d 0f0b                           ud2        
0000000141de034f 4c8d05eaf1ea00                 lea        r8, [rip + 0xeaf1ea]
0000000141de0356 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
0000000141de035d e8c1fc9800                     call       0x142770023
0000000141de0362 90                             nop        
0000000141de0363 eb59                           jmp        0x141de03be
0000000141de0365 4c8d05d4f1ea00                 lea        r8, [rip + 0xeaf1d4]
0000000141de036c 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
0000000141de0373 e8abfc9800                     call       0x142770023
0000000141de0378 90                             nop        
0000000141de0379 eb43                           jmp        0x141de03be
0000000141de037b 4c8d054eefea00                 lea        r8, [rip + 0xeaef4e]
0000000141de0382 4c89e9                         mov        rcx, r13
0000000141de0385 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000141de038c e892fc9800                     call       0x142770023
0000000141de0391 90                             nop        
0000000141de0392 eb2a                           jmp        0x141de03be
0000000141de0394 4c8d05a5f1ea00                 lea        r8, [rip + 0xeaf1a5]
0000000141de039b 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
0000000141de03a2 e87cfc9800                     call       0x142770023
0000000141de03a7 90                             nop        
0000000141de03a8 eb14                           jmp        0x141de03be
0000000141de03aa 4c8d058ff1ea00                 lea        r8, [rip + 0xeaf18f]
0000000141de03b1 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
0000000141de03b8 e866fc9800                     call       0x142770023
0000000141de03bd 90                             nop        
0000000141de03be 0f0b                           ud2        
0000000141de03c0 488d0d8914ee00                 lea        rcx, [rip + 0xee1489]
0000000141de03c7 e864ee9800                     call       0x14276f230
0000000141de03cc 0f0b                           ud2        
