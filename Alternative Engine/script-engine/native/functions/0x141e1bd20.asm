0000000141e1bd20 55                             push       rbp
0000000141e1bd21 4157                           push       r15
0000000141e1bd23 4156                           push       r14
0000000141e1bd25 4155                           push       r13
0000000141e1bd27 4154                           push       r12
0000000141e1bd29 56                             push       rsi
0000000141e1bd2a 57                             push       rdi
0000000141e1bd2b 53                             push       rbx
0000000141e1bd2c 4881ecf8000000                 sub        rsp, 0xf8
0000000141e1bd33 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e1bd3b 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
0000000141e1bd43 4d89cf                         mov        r15, r9
0000000141e1bd46 44894540                       mov        dword ptr [rbp + 0x40], r8d
0000000141e1bd4a 885530                         mov        byte ptr [rbp + 0x30], dl
0000000141e1bd4d 4889cf                         mov        rdi, rcx
0000000141e1bd50 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000141e1bd57 448bb5e0000000                 mov        r14d, dword ptr [rbp + 0xe0]
0000000141e1bd5e 8b8180020000                   mov        eax, dword ptr [rcx + 0x280]
0000000141e1bd64 83f805                         cmp        eax, 5
0000000141e1bd67 bb05000000                     mov        ebx, 5
0000000141e1bd6c 0f42d8                         cmovb      ebx, eax
0000000141e1bd6f c6456f01                       mov        byte ptr [rbp + 0x6f], 1
0000000141e1bd73 48894d60                       mov        qword ptr [rbp + 0x60], rcx
0000000141e1bd77 e8e4e4f9ff                     call       0x141dba260
0000000141e1bd7c 90                             nop        
0000000141e1bd7d 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141e1bd81 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000141e1bd85 440fb66178                     movzx      r12d, byte ptr [rcx + 0x78]
0000000141e1bd8a 488bb1d0000000                 mov        rsi, qword ptr [rcx + 0xd0]
0000000141e1bd91 4883feff                       cmp        rsi, -1
0000000141e1bd95 7432                           je         0x141e1bdc9
0000000141e1bd97 488b91d8000000                 mov        rdx, qword ptr [rcx + 0xd8]
0000000141e1bd9e 4c8b81e0000000                 mov        r8, qword ptr [rcx + 0xe0]
0000000141e1bda5 c6454e01                       mov        byte ptr [rbp + 0x4e], 1
0000000141e1bda9 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141e1bdad e83e5d6a00                     call       0x1424c1af0
0000000141e1bdb2 90                             nop        
0000000141e1bdb3 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141e1bdb7 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141e1bdbb 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000141e1bdbf 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000141e1bdc3 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000141e1bdc7 eb08                           jmp        0x141e1bdd1
0000000141e1bdc9 48c745a0ffffffff               mov        qword ptr [rbp - 0x60], 0xffffffffffffffff
0000000141e1bdd1 488b8198000000                 mov        rax, qword ptr [rcx + 0x98]
0000000141e1bdd8 4883f8ff                       cmp        rax, -1
0000000141e1bddc 44897524                       mov        dword ptr [rbp + 0x24], r14d
0000000141e1bde0 4c897d08                       mov        qword ptr [rbp + 8], r15
0000000141e1bde4 4488654f                       mov        byte ptr [rbp + 0x4f], r12b
0000000141e1bde8 0f848f000000                   je         0x141e1be7d
0000000141e1bdee 0f1081a0000000                 movups     xmm0, xmmword ptr [rcx + 0xa0]
0000000141e1bdf5 0f1089b0000000                 movups     xmm1, xmmword ptr [rcx + 0xb0]
0000000141e1bdfc 0f1091c0000000                 movups     xmm2, xmmword ptr [rcx + 0xc0]
0000000141e1be03 0f1155f8                       movups     xmmword ptr [rbp - 8], xmm2
0000000141e1be07 0f114de8                       movups     xmmword ptr [rbp - 0x18], xmm1
0000000141e1be0b 0f1145d8                       movups     xmmword ptr [rbp - 0x28], xmm0
0000000141e1be0f 440fb6a950020000               movzx      r13d, byte ptr [rcx + 0x250]
0000000141e1be17 48c745c001000000               mov        qword ptr [rbp - 0x40], 1
0000000141e1be1f 48c745c801000000               mov        qword ptr [rbp - 0x38], 1
0000000141e1be27 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141e1be2b e8802e5efe                     call       0x1403fecb0
0000000141e1be30 b948000000                     mov        ecx, 0x48
0000000141e1be35 ba08000000                     mov        edx, 8
0000000141e1be3a e8b1de81fe                     call       0x140639cf0
0000000141e1be3f 4885c0                         test       rax, rax
0000000141e1be42 0f8411040000                   je         0x141e1c259
0000000141e1be48 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141e1be4c 48894840                       mov        qword ptr [rax + 0x40], rcx
0000000141e1be50 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000141e1be54 0f104dd0                       movups     xmm1, xmmword ptr [rbp - 0x30]
0000000141e1be58 0f1055e0                       movups     xmm2, xmmword ptr [rbp - 0x20]
0000000141e1be5c 0f105df0                       movups     xmm3, xmmword ptr [rbp - 0x10]
0000000141e1be60 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141e1be64 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141e1be68 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141e1be6c 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141e1be70 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141e1be73 4180e501                       and        r13b, 1
0000000141e1be77 44886d5f                       mov        byte ptr [rbp + 0x5f], r13b
0000000141e1be7b eb04                           jmp        0x141e1be81
0000000141e1be7d c6455f02                       mov        byte ptr [rbp + 0x5f], 2
0000000141e1be81 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141e1be85 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141e1be89 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
0000000141e1be8d 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141e1be91 488d87a0060000                 lea        rax, [rdi + 0x6a0]
0000000141e1be98 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141e1be9c 48897d50                       mov        qword ptr [rbp + 0x50], rdi
0000000141e1bea0 4883bfa0060000fe               cmp        qword ptr [rdi + 0x6a0], -2
0000000141e1bea8 740a                           je         0x141e1beb4
0000000141e1beaa 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141e1beae e82dcfd0ff                     call       0x141b28de0
0000000141e1beb3 90                             nop        
0000000141e1beb4 48895d10                       mov        qword ptr [rbp + 0x10], rbx
0000000141e1beb8 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141e1bebc 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141e1bec0 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141e1bec4 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000141e1bec8 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141e1becb 488b7d50                       mov        rdi, qword ptr [rbp + 0x50]
0000000141e1becf 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141e1bed3 488987b8060000                 mov        qword ptr [rdi + 0x6b8], rax
0000000141e1beda 0fb6455f                       movzx      eax, byte ptr [rbp + 0x5f]
0000000141e1bede 8887c0060000                   mov        byte ptr [rdi + 0x6c0], al
0000000141e1bee4 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141e1bee8 488987c8060000                 mov        qword ptr [rdi + 0x6c8], rax
0000000141e1beef 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141e1bef3 488987d0060000                 mov        qword ptr [rdi + 0x6d0], rax
0000000141e1befa 8b4540                         mov        eax, dword ptr [rbp + 0x40]
0000000141e1befd 8987d8060000                   mov        dword ptr [rdi + 0x6d8], eax
0000000141e1bf03 8b4524                         mov        eax, dword ptr [rbp + 0x24]
0000000141e1bf06 8987dc060000                   mov        dword ptr [rdi + 0x6dc], eax
0000000141e1bf0c 0fb6454f                       movzx      eax, byte ptr [rbp + 0x4f]
0000000141e1bf10 8887e0060000                   mov        byte ptr [rdi + 0x6e0], al
0000000141e1bf16 0fb64530                       movzx      eax, byte ptr [rbp + 0x30]
0000000141e1bf1a 8887e1060000                   mov        byte ptr [rdi + 0x6e1], al
0000000141e1bf20 e88b2d5efe                     call       0x1403fecb0
0000000141e1bf25 b9a0000000                     mov        ecx, 0xa0
0000000141e1bf2a ba08000000                     mov        edx, 8
0000000141e1bf2f e8bcdd81fe                     call       0x140639cf0
0000000141e1bf34 4885c0                         test       rax, rax
0000000141e1bf37 0f842e030000                   je         0x141e1c26b
0000000141e1bf3d 66c7000300                     mov        word ptr [rax], 3
0000000141e1bf42 66c740200301                   mov        word ptr [rax + 0x20], 0x103
0000000141e1bf48 66c740400302                   mov        word ptr [rax + 0x40], 0x203
0000000141e1bf4e 66c740600303                   mov        word ptr [rax + 0x60], 0x303
0000000141e1bf54 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141e1bf58 66c780800000000304             mov        word ptr [rax + 0x80], 0x403
0000000141e1bf61 83bf40180000ff                 cmp        dword ptr [rdi + 0x1840], -1
0000000141e1bf68 7411                           je         0x141e1bf7b
0000000141e1bf6a 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141e1bf6e 488d8840180000                 lea        rcx, [rax + 0x1840]
0000000141e1bf75 e836a1cfff                     call       0x141b160b0
0000000141e1bf7a 90                             nop        
0000000141e1bf7b 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000141e1bf7f 488d81d0000000                 lea        rax, [rcx + 0xd0]
0000000141e1bf86 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141e1bf8a 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000141e1bf8e 48c7824018000007000000         mov        qword ptr [rdx + 0x1840], 7
0000000141e1bf99 48c7824818000005000000         mov        qword ptr [rdx + 0x1848], 5
0000000141e1bfa4 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141e1bfa8 48898250180000                 mov        qword ptr [rdx + 0x1850], rax
0000000141e1bfaf 48c7825818000005000000         mov        qword ptr [rdx + 0x1858], 5
0000000141e1bfba c7826018000001000000           mov        dword ptr [rdx + 0x1860], 1
0000000141e1bfc4 8b4540                         mov        eax, dword ptr [rbp + 0x40]
0000000141e1bfc7 898264180000                   mov        dword ptr [rdx + 0x1864], eax
0000000141e1bfcd 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141e1bfd1 48898268180000                 mov        qword ptr [rdx + 0x1868], rax
0000000141e1bfd8 48898270180000                 mov        qword ptr [rdx + 0x1870], rax
0000000141e1bfdf c6827818000008                 mov        byte ptr [rdx + 0x1878], 8
0000000141e1bfe6 0fb64530                       movzx      eax, byte ptr [rbp + 0x30]
0000000141e1bfea 888279180000                   mov        byte ptr [rdx + 0x1879], al
0000000141e1bff0 e8bb96bdff                     call       0x1419f56b0
0000000141e1bff5 90                             nop        
0000000141e1bff6 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141e1bffa 488d8860020000                 lea        rcx, [rax + 0x260]
0000000141e1c001 e8ba0fd0ff                     call       0x141b1cfc0
0000000141e1c006 90                             nop        
0000000141e1c007 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141e1c00b 4883b888010000ff               cmp        qword ptr [rax + 0x188], -1
0000000141e1c013 7411                           je         0x141e1c026
0000000141e1c015 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141e1c019 488d8888010000                 lea        rcx, [rax + 0x188]
0000000141e1c020 e82b48d0ff                     call       0x141b20850
0000000141e1c025 90                             nop        
0000000141e1c026 4883feff                       cmp        rsi, -1
0000000141e1c02a 7435                           je         0x141e1c061
0000000141e1c02c 48897550                       mov        qword ptr [rbp + 0x50], rsi
0000000141e1c030 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141e1c034 e8772a7800                     call       0x14259eab0
0000000141e1c039 90                             nop        
0000000141e1c03a 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000141e1c03e 4885d2                         test       rdx, rdx
0000000141e1c041 741e                           je         0x141e1c061
0000000141e1c043 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141e1c047 488b88d8000000                 mov        rcx, qword ptr [rax + 0xd8]
0000000141e1c04e 48c1e204                       shl        rdx, 4
0000000141e1c052 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141e1c056 41b808000000                   mov        r8d, 8
0000000141e1c05c e89fdc81fe                     call       0x140639d00
0000000141e1c061 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141e1c065 4883b8d8010000ff               cmp        qword ptr [rax + 0x1d8], -1
0000000141e1c06d 7411                           je         0x141e1c080
0000000141e1c06f 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141e1c073 488d88d8010000                 lea        rcx, [rax + 0x1d8]
0000000141e1c07a e8d147d0ff                     call       0x141b20850
0000000141e1c07f 90                             nop        
0000000141e1c080 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141e1c084 4883b870010000ff               cmp        qword ptr [rax + 0x170], -1
0000000141e1c08c 7411                           je         0x141e1c09f
0000000141e1c08e 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141e1c092 488d8870010000                 lea        rcx, [rax + 0x170]
0000000141e1c099 e87211d0ff                     call       0x141b1d210
0000000141e1c09e 90                             nop        
0000000141e1c09f 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141e1c0a3 488b8848020000                 mov        rcx, qword ptr [rax + 0x248]
0000000141e1c0aa 4885c9                         test       rcx, rcx
0000000141e1c0ad 7422                           je         0x141e1c0d1
0000000141e1c0af 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000141e1c0b3 e8c866d0ff                     call       0x141b22780
0000000141e1c0b8 90                             nop        
0000000141e1c0b9 ba40010000                     mov        edx, 0x140
0000000141e1c0be 41b808000000                   mov        r8d, 8
0000000141e1c0c4 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000141e1c0c8 e833dc81fe                     call       0x140639d00
0000000141e1c0cd 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141e1c0d1 488b8888000000                 mov        rcx, qword ptr [rax + 0x88]
0000000141e1c0d8 488b8090000000                 mov        rax, qword ptr [rax + 0x90]
0000000141e1c0df 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141e1c0e3 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000141e1c0eb 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000141e1c0ef 90                             nop        
0000000141e1c0f0 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141e1c0f4 48394530                       cmp        qword ptr [rbp + 0x30], rax
0000000141e1c0f8 7416                           je         0x141e1c110
0000000141e1c0fa 48ffc0                         inc        rax
0000000141e1c0fd 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141e1c101 488d7148                       lea        rsi, [rcx + 0x48]
0000000141e1c105 e846326900                     call       0x1424af350
0000000141e1c10a 90                             nop        
0000000141e1c10b 4889f1                         mov        rcx, rsi
0000000141e1c10e ebe0                           jmp        0x141e1c0f0
0000000141e1c110 488b7560                       mov        rsi, qword ptr [rbp + 0x60]
0000000141e1c114 488b8680000000                 mov        rax, qword ptr [rsi + 0x80]
0000000141e1c11b 4885c0                         test       rax, rax
0000000141e1c11e 7417                           je         0x141e1c137
0000000141e1c120 48c1e003                       shl        rax, 3
0000000141e1c124 488d14c0                       lea        rdx, [rax + rax*8]
0000000141e1c128 41b808000000                   mov        r8d, 8
0000000141e1c12e 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000141e1c132 e8c9db81fe                     call       0x140639d00
0000000141e1c137 488b96e8000000                 mov        rdx, qword ptr [rsi + 0xe8]
0000000141e1c13e 4883faff                       cmp        rdx, -1
0000000141e1c142 7417                           je         0x141e1c15b
0000000141e1c144 4885d2                         test       rdx, rdx
0000000141e1c147 7412                           je         0x141e1c15b
0000000141e1c149 488b8ef0000000                 mov        rcx, qword ptr [rsi + 0xf0]
0000000141e1c150 41b801000000                   mov        r8d, 1
0000000141e1c156 e8a5db81fe                     call       0x140639d00
0000000141e1c15b 488b8600010000                 mov        rax, qword ptr [rsi + 0x100]
0000000141e1c162 4883f8ff                       cmp        rax, -1
0000000141e1c166 746c                           je         0x141e1c1d4
0000000141e1c168 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141e1c16c 488b8e08010000                 mov        rcx, qword ptr [rsi + 0x108]
0000000141e1c173 488b8610010000                 mov        rax, qword ptr [rsi + 0x110]
0000000141e1c17a 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141e1c17e 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000141e1c186 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000141e1c18a 660f1f440000                   nop        word ptr [rax + rax]
0000000141e1c190 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141e1c194 48394530                       cmp        qword ptr [rbp + 0x30], rax
0000000141e1c198 7416                           je         0x141e1c1b0
0000000141e1c19a 48ffc0                         inc        rax
0000000141e1c19d 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141e1c1a1 488d7118                       lea        rsi, [rcx + 0x18]
0000000141e1c1a5 e8c6df6700                     call       0x14249a170
0000000141e1c1aa 90                             nop        
0000000141e1c1ab 4889f1                         mov        rcx, rsi
0000000141e1c1ae ebe0                           jmp        0x141e1c190
0000000141e1c1b0 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141e1c1b4 4885c0                         test       rax, rax
0000000141e1c1b7 488b7560                       mov        rsi, qword ptr [rbp + 0x60]
0000000141e1c1bb 7417                           je         0x141e1c1d4
0000000141e1c1bd 48c1e003                       shl        rax, 3
0000000141e1c1c1 488d1440                       lea        rdx, [rax + rax*2]
0000000141e1c1c5 41b808000000                   mov        r8d, 8
0000000141e1c1cb 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141e1c1cf e82cdb81fe                     call       0x140639d00
0000000141e1c1d4 488b8618010000                 mov        rax, qword ptr [rsi + 0x118]
0000000141e1c1db 4883f8ff                       cmp        rax, -1
0000000141e1c1df 7438                           je         0x141e1c219
0000000141e1c1e1 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141e1c1e5 488d8e18010000                 lea        rcx, [rsi + 0x118]
0000000141e1c1ec e8bf287800                     call       0x14259eab0
0000000141e1c1f1 90                             nop        
0000000141e1c1f2 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141e1c1f6 4885c0                         test       rax, rax
0000000141e1c1f9 488b7560                       mov        rsi, qword ptr [rbp + 0x60]
0000000141e1c1fd 741a                           je         0x141e1c219
0000000141e1c1ff 488b8e20010000                 mov        rcx, qword ptr [rsi + 0x120]
0000000141e1c206 48c1e004                       shl        rax, 4
0000000141e1c20a 488d1440                       lea        rdx, [rax + rax*2]
0000000141e1c20e 41b808000000                   mov        r8d, 8
0000000141e1c214 e8e7da81fe                     call       0x140639d00
0000000141e1c219 4883be38010000ff               cmp        qword ptr [rsi + 0x138], -1
0000000141e1c221 7422                           je         0x141e1c245
0000000141e1c223 4881c638010000                 add        rsi, 0x138
0000000141e1c22a 4889f1                         mov        rcx, rsi
0000000141e1c22d 4881c4f8000000                 add        rsp, 0xf8
0000000141e1c234 5b                             pop        rbx
0000000141e1c235 5f                             pop        rdi
0000000141e1c236 5e                             pop        rsi
0000000141e1c237 415c                           pop        r12
0000000141e1c239 415d                           pop        r13
0000000141e1c23b 415e                           pop        r14
0000000141e1c23d 415f                           pop        r15
0000000141e1c23f 5d                             pop        rbp
0000000141e1c240 e93b3bd0ff                     jmp        0x141b1fd80
0000000141e1c245 4881c4f8000000                 add        rsp, 0xf8
0000000141e1c24c 5b                             pop        rbx
0000000141e1c24d 5f                             pop        rdi
0000000141e1c24e 5e                             pop        rsi
0000000141e1c24f 415c                           pop        r12
0000000141e1c251 415d                           pop        r13
0000000141e1c253 415e                           pop        r14
0000000141e1c255 415f                           pop        r15
0000000141e1c257 5d                             pop        rbp
0000000141e1c258 c3                             ret        
0000000141e1c259 b908000000                     mov        ecx, 8
0000000141e1c25e ba48000000                     mov        edx, 0x48
0000000141e1c263 e8493a9500                     call       0x14276fcb1
0000000141e1c268 90                             nop        
0000000141e1c269 eb14                           jmp        0x141e1c27f
0000000141e1c26b c6456f00                       mov        byte ptr [rbp + 0x6f], 0
0000000141e1c26f b908000000                     mov        ecx, 8
0000000141e1c274 baa0000000                     mov        edx, 0xa0
0000000141e1c279 e84d3a9500                     call       0x14276fccb
0000000141e1c27e 90                             nop        
0000000141e1c27f 0f0b                           ud2        
