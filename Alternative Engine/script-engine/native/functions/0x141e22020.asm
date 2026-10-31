0000000141e22020 55                             push       rbp
0000000141e22021 4156                           push       r14
0000000141e22023 56                             push       rsi
0000000141e22024 57                             push       rdi
0000000141e22025 53                             push       rbx
0000000141e22026 4881ec10010000                 sub        rsp, 0x110
0000000141e2202d 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e22035 48c78588000000feffffff         mov        qword ptr [rbp + 0x88], 0xfffffffffffffffe
0000000141e22040 4489cf                         mov        edi, r9d
0000000141e22043 4989d6                         mov        r14, rdx
0000000141e22046 4889ce                         mov        rsi, rcx
0000000141e22049 0fb69de0000000                 movzx      ebx, byte ptr [rbp + 0xe0]
0000000141e22050 4584c0                         test       r8b, r8b
0000000141e22053 7436                           je         0x141e2208b
0000000141e22055 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141e22059 4c89f2                         mov        rdx, r14
0000000141e2205c e81fa57500                     call       0x14257c580
0000000141e22061 498b5620                       mov        rdx, qword ptr [r14 + 0x20]
0000000141e22065 4d8b4628                       mov        r8, qword ptr [r14 + 0x28]
0000000141e22069 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141e2206d e82ee36900                     call       0x1424c03a0
0000000141e22072 90                             nop        
0000000141e22073 498b4e30                       mov        rcx, qword ptr [r14 + 0x30]
0000000141e22077 4885c9                         test       rcx, rcx
0000000141e2207a 0f8496000000                   je         0x141e22116
0000000141e22080 e84bbb0c00                     call       0x141eedbd0
0000000141e22085 90                             nop        
0000000141e22086 e98d000000                     jmp        0x141e22118
0000000141e2208b c7452000000000                 mov        dword ptr [rbp + 0x20], 0
0000000141e22092 c7452800000000                 mov        dword ptr [rbp + 0x28], 0
0000000141e22099 c6457400                       mov        byte ptr [rbp + 0x74], 0
0000000141e2209d c7457000000000                 mov        dword ptr [rbp + 0x70], 0
0000000141e220a4 c7453000000000                 mov        dword ptr [rbp + 0x30], 0
0000000141e220ab c7453800000000                 mov        dword ptr [rbp + 0x38], 0
0000000141e220b2 c7454000000000                 mov        dword ptr [rbp + 0x40], 0
0000000141e220b9 0f57c0                         xorps      xmm0, xmm0
0000000141e220bc 0f114558                       movups     xmmword ptr [rbp + 0x58], xmm0
0000000141e220c0 c6455002                       mov        byte ptr [rbp + 0x50], 2
0000000141e220c4 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141e220cc 48c745f804000000               mov        qword ptr [rbp - 8], 4
0000000141e220d4 c7454800000000                 mov        dword ptr [rbp + 0x48], 0
0000000141e220db 0f114500                       movups     xmmword ptr [rbp], xmm0
0000000141e220df 48c7451008000000               mov        qword ptr [rbp + 0x10], 8
0000000141e220e7 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000141e220ef 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
0000000141e220f7 488d45f0                       lea        rax, [rbp - 0x10]
0000000141e220fb 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e22100 4889f1                         mov        rcx, rsi
0000000141e22103 4c89f2                         mov        rdx, r14
0000000141e22106 4189f8                         mov        r8d, edi
0000000141e22109 4189d9                         mov        r9d, ebx
0000000141e2210c e89fb0deff                     call       0x141c0d1b0
0000000141e22111 e96e010000                     jmp        0x141e22284
0000000141e22116 31c0                           xor        eax, eax
0000000141e22118 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000141e2211c 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141e22120 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000141e22124 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141e22128 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141e2212c 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141e22130 0f104df0                       movups     xmm1, xmmword ptr [rbp - 0x10]
0000000141e22134 0f114dd8                       movups     xmmword ptr [rbp - 0x28], xmm1
0000000141e22138 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
0000000141e22140 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000141e22148 0f114500                       movups     xmmword ptr [rbp], xmm0
0000000141e2214c 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141e22150 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000141e22154 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141e22158 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000141e2215c 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141e22160 48894d20                       mov        qword ptr [rbp + 0x20], rcx
0000000141e22164 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141e22168 48894d28                       mov        qword ptr [rbp + 0x28], rcx
0000000141e2216c 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141e22170 e83bcb5dfe                     call       0x1403fecb0
0000000141e22175 b948000000                     mov        ecx, 0x48
0000000141e2217a ba08000000                     mov        edx, 8
0000000141e2217f e86c7b81fe                     call       0x140639cf0
0000000141e22184 4885c0                         test       rax, rax
0000000141e22187 0f8405010000                   je         0x141e22292
0000000141e2218d 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000141e22191 48894840                       mov        qword ptr [rax + 0x40], rcx
0000000141e22195 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000141e22199 0f104d00                       movups     xmm1, xmmword ptr [rbp]
0000000141e2219d 0f105510                       movups     xmm2, xmmword ptr [rbp + 0x10]
0000000141e221a1 0f105d20                       movups     xmm3, xmmword ptr [rbp + 0x20]
0000000141e221a5 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141e221a9 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141e221ad 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141e221b1 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141e221b4 0f57c0                         xorps      xmm0, xmm0
0000000141e221b7 0f1145c7                       movups     xmmword ptr [rbp - 0x39], xmm0
0000000141e221bb 0f114510                       movups     xmmword ptr [rbp + 0x10], xmm0
0000000141e221bf 897df8                         mov        dword ptr [rbp - 8], edi
0000000141e221c2 885dfc                         mov        byte ptr [rbp - 4], bl
0000000141e221c5 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141e221c9 48c7450000000000               mov        qword ptr [rbp], 0
0000000141e221d1 48c7450804000000               mov        qword ptr [rbp + 8], 4
0000000141e221d9 48c7452008000000               mov        qword ptr [rbp + 0x20], 8
0000000141e221e1 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000141e221e9 c7453000000000                 mov        dword ptr [rbp + 0x30], 0
0000000141e221f0 c7453800000000                 mov        dword ptr [rbp + 0x38], 0
0000000141e221f7 c7454000000000                 mov        dword ptr [rbp + 0x40], 0
0000000141e221fe c7454800000000                 mov        dword ptr [rbp + 0x48], 0
0000000141e22205 c7455000000000                 mov        dword ptr [rbp + 0x50], 0
0000000141e2220c c7455800000000                 mov        dword ptr [rbp + 0x58], 0
0000000141e22213 c6456002                       mov        byte ptr [rbp + 0x60], 2
0000000141e22217 488b45cf                       mov        rax, qword ptr [rbp - 0x31]
0000000141e2221b 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141e2221f 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000141e22223 0f114561                       movups     xmmword ptr [rbp + 0x61], xmm0
0000000141e22227 48c7457800000000               mov        qword ptr [rbp + 0x78], 0
0000000141e2222f c7858000000000000000           mov        dword ptr [rbp + 0x80], 0
0000000141e22239 c6858400000000                 mov        byte ptr [rbp + 0x84], 0
0000000141e22240 488bbe081d0000                 mov        rdi, qword ptr [rsi + 0x1d08]
0000000141e22247 483bbef81c0000                 cmp        rdi, qword ptr [rsi + 0x1cf8]
0000000141e2224e 750d                           jne        0x141e2225d
0000000141e22250 488d8ef81c0000                 lea        rcx, [rsi + 0x1cf8]
0000000141e22257 e8b4ea9200                     call       0x142750d10
0000000141e2225c 90                             nop        
0000000141e2225d 4869cf98000000                 imul       rcx, rdi, 0x98
0000000141e22264 48038e001d0000                 add        rcx, qword ptr [rsi + 0x1d00]
0000000141e2226b 488d55f0                       lea        rdx, [rbp - 0x10]
0000000141e2226f 41b898000000                   mov        r8d, 0x98
0000000141e22275 e8986f9200                     call       0x142749212
0000000141e2227a 48ffc7                         inc        rdi
0000000141e2227d 4889be081d0000                 mov        qword ptr [rsi + 0x1d08], rdi
0000000141e22284 4881c410010000                 add        rsp, 0x110
0000000141e2228b 5b                             pop        rbx
0000000141e2228c 5f                             pop        rdi
0000000141e2228d 5e                             pop        rsi
0000000141e2228e 415e                           pop        r14
0000000141e22290 5d                             pop        rbp
0000000141e22291 c3                             ret        
0000000141e22292 b908000000                     mov        ecx, 8
0000000141e22297 ba48000000                     mov        edx, 0x48
0000000141e2229c e810da9400                     call       0x14276fcb1
0000000141e222a1 90                             nop        
0000000141e222a2 0f0b                           ud2        
