000000014211bf50 55                             push       rbp
000000014211bf51 56                             push       rsi
000000014211bf52 57                             push       rdi
000000014211bf53 4881ece0000000                 sub        rsp, 0xe0
000000014211bf5a 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014211bf62 48c74558feffffff               mov        qword ptr [rbp + 0x58], 0xfffffffffffffffe
000000014211bf6a 488b02                         mov        rax, qword ptr [rdx]
000000014211bf6d 49b8d4ffffffffffff7f           movabs     r8, 0x7fffffffffffffd4
000000014211bf77 4901c0                         add        r8, rax
000000014211bf7a 49b92b00000000000080           movabs     r9, 0x800000000000002b
000000014211bf84 4c39c8                         cmp        rax, r9
000000014211bf87 b81e000000                     mov        eax, 0x1e
000000014211bf8c 490f47c0                       cmova      rax, r8
000000014211bf90 4889ce                         mov        rsi, rcx
000000014211bf93 48ffc8                         dec        rax
000000014211bf96 4883f81d                       cmp        rax, 0x1d
000000014211bf9a 0f87f5020000                   ja         0x14211c295
000000014211bfa0 488d0d1938bb00                 lea        rcx, [rip + 0xbb3819]
000000014211bfa7 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014211bfab 4801c8                         add        rax, rcx
000000014211bfae ffe0                           jmp        rax
000000014211bfb0 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
000000014211bfb3 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014211bfb7 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
000000014211bfbb 4889e9                         mov        rcx, rbp
000000014211bfbe 4889c2                         mov        rdx, rax
000000014211bfc1 e82a5b3a00                     call       0x1424c1af0
000000014211bfc6 48897d48                       mov        qword ptr [rbp + 0x48], rdi
000000014211bfca c6455402                       mov        byte ptr [rbp + 0x54], 2
000000014211bfce e91f010000                     jmp        0x14211c0f2
000000014211bfd3 4889f1                         mov        rcx, rsi
000000014211bfd6 e8b5a92600                     call       0x142386990
000000014211bfdb e9a7020000                     jmp        0x14211c287
000000014211bfe0 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
000000014211bfe3 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014211bfe7 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
000000014211bfeb 4889e9                         mov        rcx, rbp
000000014211bfee 4889c2                         mov        rdx, rax
000000014211bff1 e8fa5a3a00                     call       0x1424c1af0
000000014211bff6 48897d48                       mov        qword ptr [rbp + 0x48], rdi
000000014211bffa c6455410                       mov        byte ptr [rbp + 0x54], 0x10
000000014211bffe c7455000000001                 mov        dword ptr [rbp + 0x50], 0x1000000
000000014211c005 e9fc010000                     jmp        0x14211c206
000000014211c00a 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
000000014211c00d 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014211c011 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
000000014211c015 488d4da8                       lea        rcx, [rbp - 0x58]
000000014211c019 4889c2                         mov        rdx, rax
000000014211c01c e8cf5a3a00                     call       0x1424c1af0
000000014211c021 48c745c0feffffff               mov        qword ptr [rbp - 0x40], 0xfffffffffffffffe
000000014211c029 c645d8ff                       mov        byte ptr [rbp - 0x28], 0xff
000000014211c02d 48c745dc00000000               mov        qword ptr [rbp - 0x24], 0
000000014211c035 c745e300000000                 mov        dword ptr [rbp - 0x1d], 0
000000014211c03c 48897d48                       mov        qword ptr [rbp + 0x48], rdi
000000014211c040 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
000000014211c044 0f294500                       movaps     xmmword ptr [rbp], xmm0
000000014211c048 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014211c04c 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014211c050 c6455411                       mov        byte ptr [rbp + 0x54], 0x11
000000014211c054 c7455001000002                 mov        dword ptr [rbp + 0x50], 0x2000001
000000014211c05b e919010000                     jmp        0x14211c179
000000014211c060 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
000000014211c063 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014211c067 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
000000014211c06b 4889e9                         mov        rcx, rbp
000000014211c06e 4889c2                         mov        rdx, rax
000000014211c071 e87a5a3a00                     call       0x1424c1af0
000000014211c076 48897d48                       mov        qword ptr [rbp + 0x48], rdi
000000014211c07a c6455410                       mov        byte ptr [rbp + 0x54], 0x10
000000014211c07e eb72                           jmp        0x14211c0f2
000000014211c080 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
000000014211c083 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014211c087 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
000000014211c08b 4889e9                         mov        rcx, rbp
000000014211c08e 4889c2                         mov        rdx, rax
000000014211c091 e85a5a3a00                     call       0x1424c1af0
000000014211c096 48897d48                       mov        qword ptr [rbp + 0x48], rdi
000000014211c09a c6455410                       mov        byte ptr [rbp + 0x54], 0x10
000000014211c09e c7455000000003                 mov        dword ptr [rbp + 0x50], 0x3000000
000000014211c0a5 e95c010000                     jmp        0x14211c206
000000014211c0aa 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
000000014211c0ad 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014211c0b1 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
000000014211c0b5 4889e9                         mov        rcx, rbp
000000014211c0b8 4889c2                         mov        rdx, rax
000000014211c0bb e8305a3a00                     call       0x1424c1af0
000000014211c0c0 48897d48                       mov        qword ptr [rbp + 0x48], rdi
000000014211c0c4 c6455401                       mov        byte ptr [rbp + 0x54], 1
000000014211c0c8 c7455000000001                 mov        dword ptr [rbp + 0x50], 0x1000000
000000014211c0cf e932010000                     jmp        0x14211c206
000000014211c0d4 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
000000014211c0d7 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014211c0db 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
000000014211c0df 4889e9                         mov        rcx, rbp
000000014211c0e2 4889c2                         mov        rdx, rax
000000014211c0e5 e8065a3a00                     call       0x1424c1af0
000000014211c0ea 48897d48                       mov        qword ptr [rbp + 0x48], rdi
000000014211c0ee c6455412                       mov        byte ptr [rbp + 0x54], 0x12
000000014211c0f2 c7455000000002                 mov        dword ptr [rbp + 0x50], 0x2000000
000000014211c0f9 e908010000                     jmp        0x14211c206
000000014211c0fe 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
000000014211c101 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014211c105 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
000000014211c109 4889e9                         mov        rcx, rbp
000000014211c10c 4889c2                         mov        rdx, rax
000000014211c10f e8dc593a00                     call       0x1424c1af0
000000014211c114 48897d48                       mov        qword ptr [rbp + 0x48], rdi
000000014211c118 c6455413                       mov        byte ptr [rbp + 0x54], 0x13
000000014211c11c c7455000000001                 mov        dword ptr [rbp + 0x50], 0x1000000
000000014211c123 e9de000000                     jmp        0x14211c206
000000014211c128 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
000000014211c12b 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014211c12f 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
000000014211c133 488d4da8                       lea        rcx, [rbp - 0x58]
000000014211c137 4889c2                         mov        rdx, rax
000000014211c13a e8b1593a00                     call       0x1424c1af0
000000014211c13f 48c745c0feffffff               mov        qword ptr [rbp - 0x40], 0xfffffffffffffffe
000000014211c147 c645d8ff                       mov        byte ptr [rbp - 0x28], 0xff
000000014211c14b 48c745dc00000000               mov        qword ptr [rbp - 0x24], 0
000000014211c153 c745e300000000                 mov        dword ptr [rbp - 0x1d], 0
000000014211c15a 48897d48                       mov        qword ptr [rbp + 0x48], rdi
000000014211c15e 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
000000014211c162 0f294500                       movaps     xmmword ptr [rbp], xmm0
000000014211c166 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014211c16a 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014211c16e c6455410                       mov        byte ptr [rbp + 0x54], 0x10
000000014211c172 c7455000000102                 mov        dword ptr [rbp + 0x50], 0x2010000
000000014211c179 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
000000014211c17d 48894518                       mov        qword ptr [rbp + 0x18], rax
000000014211c181 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014211c185 48894520                       mov        qword ptr [rbp + 0x20], rax
000000014211c189 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014211c18d 48894528                       mov        qword ptr [rbp + 0x28], rax
000000014211c191 0fb645d8                       movzx      eax, byte ptr [rbp - 0x28]
000000014211c195 884530                         mov        byte ptr [rbp + 0x30], al
000000014211c198 8b45d9                         mov        eax, dword ptr [rbp - 0x27]
000000014211c19b 894531                         mov        dword ptr [rbp + 0x31], eax
000000014211c19e 0fb745dd                       movzx      eax, word ptr [rbp - 0x23]
000000014211c1a2 66894535                       mov        word ptr [rbp + 0x35], ax
000000014211c1a6 0fb645df                       movzx      eax, byte ptr [rbp - 0x21]
000000014211c1aa 884537                         mov        byte ptr [rbp + 0x37], al
000000014211c1ad 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014211c1b1 48894538                       mov        qword ptr [rbp + 0x38], rax
000000014211c1b5 8b45ec                         mov        eax, dword ptr [rbp - 0x14]
000000014211c1b8 c7454000000000                 mov        dword ptr [rbp + 0x40], 0
000000014211c1bf 894544                         mov        dword ptr [rbp + 0x44], eax
000000014211c1c2 eb64                           jmp        0x14211c228
000000014211c1c4 8b7a08                         mov        edi, dword ptr [rdx + 8]
000000014211c1c7 488d1573d2ba00                 lea        rdx, [rip + 0xbad273]
000000014211c1ce 488d4da8                       lea        rcx, [rbp - 0x58]
000000014211c1d2 41b804000000                   mov        r8d, 4
000000014211c1d8 e8d3612500                     call       0x1423723b0
000000014211c1dd 837da801                       cmp        dword ptr [rbp - 0x58], 1
000000014211c1e1 0f84b7000000                   je         0x14211c29e
000000014211c1e7 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
000000014211c1eb 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014211c1ef 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
000000014211c1f3 0f294500                       movaps     xmmword ptr [rbp], xmm0
000000014211c1f7 48897d48                       mov        qword ptr [rbp + 0x48], rdi
000000014211c1fb c6455410                       mov        byte ptr [rbp + 0x54], 0x10
000000014211c1ff c7455000010003                 mov        dword ptr [rbp + 0x50], 0x3000100
000000014211c206 48c74518feffffff               mov        qword ptr [rbp + 0x18], 0xfffffffffffffffe
000000014211c20e c64530ff                       mov        byte ptr [rbp + 0x30], 0xff
000000014211c212 c7454000000000                 mov        dword ptr [rbp + 0x40], 0
000000014211c219 48c7453400000000               mov        qword ptr [rbp + 0x34], 0
000000014211c221 c7453b00000000                 mov        dword ptr [rbp + 0x3b], 0
000000014211c228 488b4550                       mov        rax, qword ptr [rbp + 0x50]
000000014211c22c 48894650                       mov        qword ptr [rsi + 0x50], rax
000000014211c230 8b4540                         mov        eax, dword ptr [rbp + 0x40]
000000014211c233 894640                         mov        dword ptr [rsi + 0x40], eax
000000014211c236 8b4544                         mov        eax, dword ptr [rbp + 0x44]
000000014211c239 894644                         mov        dword ptr [rsi + 0x44], eax
000000014211c23c 488b4548                       mov        rax, qword ptr [rbp + 0x48]
000000014211c240 48894648                       mov        qword ptr [rsi + 0x48], rax
000000014211c244 0f284500                       movaps     xmm0, xmmword ptr [rbp]
000000014211c248 488b4510                       mov        rax, qword ptr [rbp + 0x10]
000000014211c24c 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
000000014211c250 0f284d20                       movaps     xmm1, xmmword ptr [rbp + 0x20]
000000014211c254 8b5530                         mov        edx, dword ptr [rbp + 0x30]
000000014211c257 895630                         mov        dword ptr [rsi + 0x30], edx
000000014211c25a 488b5534                       mov        rdx, qword ptr [rbp + 0x34]
000000014211c25e 48895634                       mov        qword ptr [rsi + 0x34], rdx
000000014211c262 0fb7553c                       movzx      edx, word ptr [rbp + 0x3c]
000000014211c266 6689563c                       mov        word ptr [rsi + 0x3c], dx
000000014211c26a 0fb6553e                       movzx      edx, byte ptr [rbp + 0x3e]
000000014211c26e 88563e                         mov        byte ptr [rsi + 0x3e], dl
000000014211c271 0fb6553f                       movzx      edx, byte ptr [rbp + 0x3f]
000000014211c275 88563f                         mov        byte ptr [rsi + 0x3f], dl
000000014211c278 0f114e20                       movups     xmmword ptr [rsi + 0x20], xmm1
000000014211c27c 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014211c280 48894e18                       mov        qword ptr [rsi + 0x18], rcx
000000014211c284 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014211c287 4889f0                         mov        rax, rsi
000000014211c28a 4881c4e0000000                 add        rsp, 0xe0
000000014211c291 5f                             pop        rdi
000000014211c292 5e                             pop        rsi
000000014211c293 5d                             pop        rbp
000000014211c294 c3                             ret        
000000014211c295 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014211c29c ebe9                           jmp        0x14211c287
000000014211c29e 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
000000014211c2a2 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014211c2a6 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
000000014211c2aa 0f294500                       movaps     xmmword ptr [rbp], xmm0
000000014211c2ae 488d059bdbba00                 lea        rax, [rip + 0xbadb9b]
000000014211c2b5 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014211c2ba 488d0d6fceba00                 lea        rcx, [rip + 0xbace6f]
000000014211c2c1 4c8d0d60d6ba00                 lea        r9, [rip + 0xbad660]
000000014211c2c8 4989e8                         mov        r8, rbp
000000014211c2cb ba0c000000                     mov        edx, 0xc
000000014211c2d0 e8cb3c6500                     call       0x14276ffa0
000000014211c2d5 90                             nop        
000000014211c2d6 0f0b                           ud2        
