0000000141d0e980 55                             push       rbp
0000000141d0e981 4157                           push       r15
0000000141d0e983 4156                           push       r14
0000000141d0e985 4155                           push       r13
0000000141d0e987 4154                           push       r12
0000000141d0e989 56                             push       rsi
0000000141d0e98a 57                             push       rdi
0000000141d0e98b 53                             push       rbx
0000000141d0e98c 4881ec18040000                 sub        rsp, 0x418
0000000141d0e993 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d0e99b 440f299580030000               movaps     xmmword ptr [rbp + 0x380], xmm10
0000000141d0e9a3 66440f7f8d70030000             movdqa     xmmword ptr [rbp + 0x370], xmm9
0000000141d0e9ac 66440f7f8560030000             movdqa     xmmword ptr [rbp + 0x360], xmm8
0000000141d0e9b5 660f7fbd50030000               movdqa     xmmword ptr [rbp + 0x350], xmm7
0000000141d0e9bd 0f29b540030000                 movaps     xmmword ptr [rbp + 0x340], xmm6
0000000141d0e9c4 48c78538030000feffffff         mov        qword ptr [rbp + 0x338], 0xfffffffffffffffe
0000000141d0e9cf 4489cf                         mov        edi, r9d
0000000141d0e9d2 4989d6                         mov        r14, rdx
0000000141d0e9d5 4889ce                         mov        rsi, rcx
0000000141d0e9d8 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
0000000141d0e9e0 48c7454808000000               mov        qword ptr [rbp + 0x48], 8
0000000141d0e9e8 c785b001000000000000           mov        dword ptr [rbp + 0x1b0], 0
0000000141d0e9f2 660fefc0                       pxor       xmm0, xmm0
0000000141d0e9f6 f30f7f4550                     movdqu     xmmword ptr [rbp + 0x50], xmm0
0000000141d0e9fb 48c7456008000000               mov        qword ptr [rbp + 0x60], 8
0000000141d0ea03 f30f7f4568                     movdqu     xmmword ptr [rbp + 0x68], xmm0
0000000141d0ea08 48c7457804000000               mov        qword ptr [rbp + 0x78], 4
0000000141d0ea10 f30f7f8580000000               movdqu     xmmword ptr [rbp + 0x80], xmm0
0000000141d0ea18 48c7859000000004000000         mov        qword ptr [rbp + 0x90], 4
0000000141d0ea23 f30f7f8598000000               movdqu     xmmword ptr [rbp + 0x98], xmm0
0000000141d0ea2b 48c785a800000008000000         mov        qword ptr [rbp + 0xa8], 8
0000000141d0ea36 f30f7f85b0000000               movdqu     xmmword ptr [rbp + 0xb0], xmm0
0000000141d0ea3e c68598010000ff                 mov        byte ptr [rbp + 0x198], 0xff
0000000141d0ea45 48c785c000000008000000         mov        qword ptr [rbp + 0xc0], 8
0000000141d0ea50 48c785a801000000000000         mov        qword ptr [rbp + 0x1a8], 0
0000000141d0ea5b 48c785b401000000000000         mov        qword ptr [rbp + 0x1b4], 0
0000000141d0ea66 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
0000000141d0ea6e c785c001000000000000           mov        dword ptr [rbp + 0x1c0], 0
0000000141d0ea78 f30f7f85c8000000               movdqu     xmmword ptr [rbp + 0xc8], xmm0
0000000141d0ea80 48c785d800000004000000         mov        qword ptr [rbp + 0xd8], 4
0000000141d0ea8b f30f7f85e0000000               movdqu     xmmword ptr [rbp + 0xe0], xmm0
0000000141d0ea93 48c785f000000004000000         mov        qword ptr [rbp + 0xf0], 4
0000000141d0ea9e c685bc01000000                 mov        byte ptr [rbp + 0x1bc], 0
0000000141d0eaa5 c685be01000000                 mov        byte ptr [rbp + 0x1be], 0
0000000141d0eaac f30f7f85f8000000               movdqu     xmmword ptr [rbp + 0xf8], xmm0
0000000141d0eab4 48c7850801000004000000         mov        qword ptr [rbp + 0x108], 4
0000000141d0eabf f30f7f8510010000               movdqu     xmmword ptr [rbp + 0x110], xmm0
0000000141d0eac7 c7859001000000000000           mov        dword ptr [rbp + 0x190], 0
0000000141d0ead1 48c78560010000ffffffff         mov        qword ptr [rbp + 0x160], 0xffffffffffffffff
0000000141d0eadc 48c7852001000004000000         mov        qword ptr [rbp + 0x120], 4
0000000141d0eae7 f30f7f8528010000               movdqu     xmmword ptr [rbp + 0x128], xmm0
0000000141d0eaef 48c7853801000004000000         mov        qword ptr [rbp + 0x138], 4
0000000141d0eafa f30f7f8540010000               movdqu     xmmword ptr [rbp + 0x140], xmm0
0000000141d0eb02 48c78578010000ffffffff         mov        qword ptr [rbp + 0x178], 0xffffffffffffffff
0000000141d0eb0d 48c7855001000008000000         mov        qword ptr [rbp + 0x150], 8
0000000141d0eb18 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
0000000141d0eb23 488d4530                       lea        rax, [rbp + 0x30]
0000000141d0eb27 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141d0eb2c 488d8d40020000                 lea        rcx, [rbp + 0x240]
0000000141d0eb33 44888523030000                 mov        byte ptr [rbp + 0x323], r8b
0000000141d0eb3a e82140feff                     call       0x141cf2b60
0000000141d0eb3f 90                             nop        
0000000141d0eb40 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141d0eb44 e8d7af30fe                     call       0x140019b20
0000000141d0eb49 89bd2c020000                   mov        dword ptr [rbp + 0x22c], edi
0000000141d0eb4f 4c89f1                         mov        rcx, r14
0000000141d0eb52 89fa                           mov        edx, edi
0000000141d0eb54 e8277f1600                     call       0x141e76a80
0000000141d0eb59 90                             nop        
0000000141d0eb5a 888522030000                   mov        byte ptr [rbp + 0x322], al
0000000141d0eb60 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
0000000141d0eb68 48c7455002000000               mov        qword ptr [rbp + 0x50], 2
0000000141d0eb70 c6455811                       mov        byte ptr [rbp + 0x58], 0x11
0000000141d0eb74 c6456820                       mov        byte ptr [rbp + 0x68], 0x20
0000000141d0eb78 4c897530                       mov        qword ptr [rbp + 0x30], r14
0000000141d0eb7c 488d8522030000                 lea        rax, [rbp + 0x322]
0000000141d0eb83 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141d0eb87 488d852c020000                 lea        rax, [rbp + 0x22c]
0000000141d0eb8e 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141d0eb92 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141d0eb96 488d5530                       lea        rdx, [rbp + 0x30]
0000000141d0eb9a e8e1268000                     call       0x142511280
0000000141d0eb9f 90                             nop        
0000000141d0eba0 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
0000000141d0eba4 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000141d0eba8 4c8b6dc0                       mov        r13, qword ptr [rbp - 0x40]
0000000141d0ebac 4d85ed                         test       r13, r13
0000000141d0ebaf 0f84db090000                   je         0x141d0f590
0000000141d0ebb5 48899500020000                 mov        qword ptr [rbp + 0x200], rdx
0000000141d0ebbc 4889b5c8010000                 mov        qword ptr [rbp + 0x1c8], rsi
0000000141d0ebc3 49c1e504                       shl        r13, 4
0000000141d0ebc7 4901cd                         add        r13, rcx
0000000141d0ebca 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
0000000141d0ebd1 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000141d0ebd8 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
0000000141d0ebdf 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
0000000141d0ebe6 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000141d0ebed 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000141d0ebf4 8b8570020000                   mov        eax, dword ptr [rbp + 0x270]
0000000141d0ebfa 898534030000                   mov        dword ptr [rbp + 0x334], eax
0000000141d0ec00 8b8574020000                   mov        eax, dword ptr [rbp + 0x274]
0000000141d0ec06 898530030000                   mov        dword ptr [rbp + 0x330], eax
0000000141d0ec0c 8b8578020000                   mov        eax, dword ptr [rbp + 0x278]
0000000141d0ec12 89852c030000                   mov        dword ptr [rbp + 0x32c], eax
0000000141d0ec18 8b857c020000                   mov        eax, dword ptr [rbp + 0x27c]
0000000141d0ec1e 898508030000                   mov        dword ptr [rbp + 0x308], eax
0000000141d0ec24 8b8580020000                   mov        eax, dword ptr [rbp + 0x280]
0000000141d0ec2a 898504030000                   mov        dword ptr [rbp + 0x304], eax
0000000141d0ec30 8b8584020000                   mov        eax, dword ptr [rbp + 0x284]
0000000141d0ec36 898500030000                   mov        dword ptr [rbp + 0x300], eax
0000000141d0ec3c 8b8590020000                   mov        eax, dword ptr [rbp + 0x290]
0000000141d0ec42 898528030000                   mov        dword ptr [rbp + 0x328], eax
0000000141d0ec48 f30f7e8588020000               movq       xmm0, qword ptr [rbp + 0x288]
0000000141d0ec50 660f7f8510020000               movdqa     xmmword ptr [rbp + 0x210], xmm0
0000000141d0ec58 0f57f6                         xorps      xmm6, xmm6
0000000141d0ec5b 660f6f3d3dc1ca00               movdqa     xmm7, xmmword ptr [rip + 0xcac13d]
0000000141d0ec63 66440f6f051447f700             movdqa     xmm8, xmmword ptr [rip + 0xf74714]
0000000141d0ec6c 66450f76c9                     pcmpeqd    xmm9, xmm9
0000000141d0ec71 488b8558020000                 mov        rax, qword ptr [rbp + 0x258]
0000000141d0ec78 488985d8020000                 mov        qword ptr [rbp + 0x2d8], rax
0000000141d0ec7f 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141d0ec86 488985e8020000                 mov        qword ptr [rbp + 0x2e8], rax
0000000141d0ec8d 488b8568020000                 mov        rax, qword ptr [rbp + 0x268]
0000000141d0ec94 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141d0ec9b 48898d08020000                 mov        qword ptr [rbp + 0x208], rcx
0000000141d0eca2 4889ce                         mov        rsi, rcx
0000000141d0eca5 4c89b530020000                 mov        qword ptr [rbp + 0x230], r14
0000000141d0ecac 4c89adf8010000                 mov        qword ptr [rbp + 0x1f8], r13
0000000141d0ecb3 89bda4020000                   mov        dword ptr [rbp + 0x2a4], edi
0000000141d0ecb9 eb1b                           jmp        0x141d0ecd6
0000000141d0ecbb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d0ecc0 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141d0ecc4 e857ae30fe                     call       0x140019b20
0000000141d0ecc9 4883c610                       add        rsi, 0x10
0000000141d0eccd 4c39ee                         cmp        rsi, r13
0000000141d0ecd0 0f84ed070000                   je         0x141d0f4c3
0000000141d0ecd6 0fb606                         movzx      eax, byte ptr [rsi]
0000000141d0ecd9 3cff                           cmp        al, 0xff
0000000141d0ecdb 0f84e2070000                   je         0x141d0f4c3
0000000141d0ece1 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
0000000141d0ece9 48c7454808000000               mov        qword ptr [rbp + 0x48], 8
0000000141d0ecf1 c785b001000000000000           mov        dword ptr [rbp + 0x1b0], 0
0000000141d0ecfb 488d5550                       lea        rdx, [rbp + 0x50]
0000000141d0ecff 0f1132                         movups     xmmword ptr [rdx], xmm6
0000000141d0ed02 48c7456008000000               mov        qword ptr [rbp + 0x60], 8
0000000141d0ed0a 0f117218                       movups     xmmword ptr [rdx + 0x18], xmm6
0000000141d0ed0e 48c7457804000000               mov        qword ptr [rbp + 0x78], 4
0000000141d0ed16 0f117230                       movups     xmmword ptr [rdx + 0x30], xmm6
0000000141d0ed1a 48c7859000000004000000         mov        qword ptr [rbp + 0x90], 4
0000000141d0ed25 0f117248                       movups     xmmword ptr [rdx + 0x48], xmm6
0000000141d0ed29 48c785a800000008000000         mov        qword ptr [rbp + 0xa8], 8
0000000141d0ed34 48c785b000000000000000         mov        qword ptr [rbp + 0xb0], 0
0000000141d0ed3f 888598010000                   mov        byte ptr [rbp + 0x198], al
0000000141d0ed45 488b4601                       mov        rax, qword ptr [rsi + 1]
0000000141d0ed49 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141d0ed4d 48898a50010000                 mov        qword ptr [rdx + 0x150], rcx
0000000141d0ed54 48898249010000                 mov        qword ptr [rdx + 0x149], rax
0000000141d0ed5b 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
0000000141d0ed66 48c785c000000008000000         mov        qword ptr [rbp + 0xc0], 8
0000000141d0ed71 48c785a801000000000000         mov        qword ptr [rbp + 0x1a8], 0
0000000141d0ed7c c785b401000000000000           mov        dword ptr [rbp + 0x1b4], 0
0000000141d0ed86 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
0000000141d0ed8e c785c001000000000000           mov        dword ptr [rbp + 0x1c0], 0
0000000141d0ed98 0f117278                       movups     xmmword ptr [rdx + 0x78], xmm6
0000000141d0ed9c 48c785d800000004000000         mov        qword ptr [rbp + 0xd8], 4
0000000141d0eda7 c785b801000000000000           mov        dword ptr [rbp + 0x1b8], 0
0000000141d0edb1 0f11b290000000                 movups     xmmword ptr [rdx + 0x90], xmm6
0000000141d0edb8 48c785f000000004000000         mov        qword ptr [rbp + 0xf0], 4
0000000141d0edc3 c685bc01000000                 mov        byte ptr [rbp + 0x1bc], 0
0000000141d0edca c685be01000000                 mov        byte ptr [rbp + 0x1be], 0
0000000141d0edd1 0f11b2a8000000                 movups     xmmword ptr [rdx + 0xa8], xmm6
0000000141d0edd8 48c7850801000004000000         mov        qword ptr [rbp + 0x108], 4
0000000141d0ede3 0f11b510010000                 movups     xmmword ptr [rbp + 0x110], xmm6
0000000141d0edea c7859001000000000000           mov        dword ptr [rbp + 0x190], 0
0000000141d0edf4 48c78560010000ffffffff         mov        qword ptr [rbp + 0x160], 0xffffffffffffffff
0000000141d0edff 48c7852001000004000000         mov        qword ptr [rbp + 0x120], 4
0000000141d0ee0a 0f11b2d8000000                 movups     xmmword ptr [rdx + 0xd8], xmm6
0000000141d0ee11 48c7853801000004000000         mov        qword ptr [rbp + 0x138], 4
0000000141d0ee1c 0f11b540010000                 movups     xmmword ptr [rbp + 0x140], xmm6
0000000141d0ee23 48c78578010000ffffffff         mov        qword ptr [rbp + 0x178], 0xffffffffffffffff
0000000141d0ee2e 48c7855001000008000000         mov        qword ptr [rbp + 0x150], 8
0000000141d0ee39 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
0000000141d0ee44 488d4530                       lea        rax, [rbp + 0x30]
0000000141d0ee48 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141d0ee4d 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141d0ee51 4c89f2                         mov        rdx, r14
0000000141d0ee54 440fb68523030000               movzx      r8d, byte ptr [rbp + 0x323]
0000000141d0ee5c 4189f9                         mov        r9d, edi
0000000141d0ee5f e8bcf7ffff                     call       0x141d0e620
0000000141d0ee64 90                             nop        
0000000141d0ee65 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141d0ee69 4883f8ff                       cmp        rax, -1
0000000141d0ee6d 0f844dfeffff                   je         0x141d0ecc0
0000000141d0ee73 4889b5f0010000                 mov        qword ptr [rbp + 0x1f0], rsi
0000000141d0ee7a 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000141d0ee81 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141d0ee85 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
0000000141d0ee8c 488b7dc0                       mov        rdi, qword ptr [rbp - 0x40]
0000000141d0ee90 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141d0ee94 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
0000000141d0ee9b 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141d0ee9f 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141d0eea6 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141d0eeaa 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000141d0eeb1 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
0000000141d0eeb4 898514030000                   mov        dword ptr [rbp + 0x314], eax
0000000141d0eeba 8b45e4                         mov        eax, dword ptr [rbp - 0x1c]
0000000141d0eebd 898510030000                   mov        dword ptr [rbp + 0x310], eax
0000000141d0eec3 8b45e8                         mov        eax, dword ptr [rbp - 0x18]
0000000141d0eec6 89850c030000                   mov        dword ptr [rbp + 0x30c], eax
0000000141d0eecc 448b65ec                       mov        r12d, dword ptr [rbp - 0x14]
0000000141d0eed0 448b6df0                       mov        r13d, dword ptr [rbp - 0x10]
0000000141d0eed4 448b75f4                       mov        r14d, dword ptr [rbp - 0xc]
0000000141d0eed8 f2440f1055f8                   movsd      xmm10, qword ptr [rbp - 8]
0000000141d0eede 8b5df8                         mov        ebx, dword ptr [rbp - 8]
0000000141d0eee1 488d4d04                       lea        rcx, [rbp + 4]
0000000141d0eee5 488b01                         mov        rax, qword ptr [rcx]
0000000141d0eee8 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141d0eeef 8b4108                         mov        eax, dword ptr [rcx + 8]
0000000141d0eef2 8985d8010000                   mov        dword ptr [rbp + 0x1d8], eax
0000000141d0eef8 8b7500                         mov        esi, dword ptr [rbp]
0000000141d0eefb 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141d0eeff 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000141d0ef06 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141d0ef0a 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000141d0ef11 4c8b7d20                       mov        r15, qword ptr [rbp + 0x20]
0000000141d0ef15 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141d0ef19 e802ac30fe                     call       0x140019b20
0000000141d0ef1e 4c89bde0010000                 mov        qword ptr [rbp + 0x1e0], r15
0000000141d0ef25 4d85ff                         test       r15, r15
0000000141d0ef28 0f85b2030000                   jne        0x141d0f2e0
0000000141d0ef2e 31c0                           xor        eax, eax
0000000141d0ef30 b900000000                     mov        ecx, 0
0000000141d0ef35 4885ff                         test       rdi, rdi
0000000141d0ef38 4989ff                         mov        r15, rdi
0000000141d0ef3b 4489f7                         mov        edi, r14d
0000000141d0ef3e 4589ee                         mov        r14d, r13d
0000000141d0ef41 4589e5                         mov        r13d, r12d
0000000141d0ef44 448ba50c030000                 mov        r12d, dword ptr [rbp + 0x30c]
0000000141d0ef4b 448b9d10030000                 mov        r11d, dword ptr [rbp + 0x310]
0000000141d0ef52 4189f2                         mov        r10d, esi
0000000141d0ef55 89de                           mov        esi, ebx
0000000141d0ef57 44899524030000                 mov        dword ptr [rbp + 0x324], r10d
0000000141d0ef5e 0f8434010000                   je         0x141d0f098
0000000141d0ef64 4983ff09                       cmp        r15, 9
0000000141d0ef68 7309                           jae        0x141d0ef73
0000000141d0ef6a 31d2                           xor        edx, edx
0000000141d0ef6c 31c9                           xor        ecx, ecx
0000000141d0ef6e e9ee000000                     jmp        0x141d0f061
0000000141d0ef73 4489db                         mov        ebx, r11d
0000000141d0ef76 4489f9                         mov        ecx, r15d
0000000141d0ef79 83e107                         and        ecx, 7
0000000141d0ef7c ba08000000                     mov        edx, 8
0000000141d0ef81 480f44ca                       cmove      rcx, rdx
0000000141d0ef85 4c89fa                         mov        rdx, r15
0000000141d0ef88 4829ca                         sub        rdx, rcx
0000000141d0ef8b 660fefc0                       pxor       xmm0, xmm0
0000000141d0ef8f 4889d1                         mov        rcx, rdx
0000000141d0ef92 4c8b85f0020000                 mov        r8, qword ptr [rbp + 0x2f0]
0000000141d0ef99 660fefc9                       pxor       xmm1, xmm1
0000000141d0ef9d 0f1f00                         nop        dword ptr [rax]
0000000141d0efa0 450fb608                       movzx      r9d, byte ptr [r8]
0000000141d0efa4 450fb65003                     movzx      r10d, byte ptr [r8 + 3]
0000000141d0efa9 450fb65806                     movzx      r11d, byte ptr [r8 + 6]
0000000141d0efae 41c1e208                       shl        r10d, 8
0000000141d0efb2 4509ca                         or         r10d, r9d
0000000141d0efb5 41c1e310                       shl        r11d, 0x10
0000000141d0efb9 4509d3                         or         r11d, r10d
0000000141d0efbc 450fb64809                     movzx      r9d, byte ptr [r8 + 9]
0000000141d0efc1 41c1e118                       shl        r9d, 0x18
0000000141d0efc5 4509d9                         or         r9d, r11d
0000000141d0efc8 66410f6ed1                     movd       xmm2, r9d
0000000141d0efcd 450fb6480c                     movzx      r9d, byte ptr [r8 + 0xc]
0000000141d0efd2 450fb6500f                     movzx      r10d, byte ptr [r8 + 0xf]
0000000141d0efd7 450fb65812                     movzx      r11d, byte ptr [r8 + 0x12]
0000000141d0efdc 41c1e208                       shl        r10d, 8
0000000141d0efe0 4509ca                         or         r10d, r9d
0000000141d0efe3 41c1e310                       shl        r11d, 0x10
0000000141d0efe7 4509d3                         or         r11d, r10d
0000000141d0efea 450fb64815                     movzx      r9d, byte ptr [r8 + 0x15]
0000000141d0efef 41c1e118                       shl        r9d, 0x18
0000000141d0eff3 4509d9                         or         r9d, r11d
0000000141d0eff6 66410f6ed9                     movd       xmm3, r9d
0000000141d0effb 660f74d7                       pcmpeqb    xmm2, xmm7
0000000141d0efff 660f60d2                       punpcklbw  xmm2, xmm2
0000000141d0f003 660f61d2                       punpcklwd  xmm2, xmm2
0000000141d0f007 66410fdbd0                     pand       xmm2, xmm8
0000000141d0f00c 660ffeca                       paddd      xmm1, xmm2
0000000141d0f010 660f74df                       pcmpeqb    xmm3, xmm7
0000000141d0f014 660f60db                       punpcklbw  xmm3, xmm3
0000000141d0f018 660f61db                       punpcklwd  xmm3, xmm3
0000000141d0f01c 66410fdbd8                     pand       xmm3, xmm8
0000000141d0f021 660ffec3                       paddd      xmm0, xmm3
0000000141d0f025 66410ffac9                     psubd      xmm1, xmm9
0000000141d0f02a 66410ffac1                     psubd      xmm0, xmm9
0000000141d0f02f 4983c018                       add        r8, 0x18
0000000141d0f033 4883c1f8                       add        rcx, -8
0000000141d0f037 0f8563ffffff                   jne        0x141d0efa0
0000000141d0f03d 660ffec1                       paddd      xmm0, xmm1
0000000141d0f041 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141d0f046 660ffec8                       paddd      xmm1, xmm0
0000000141d0f04a 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141d0f04f 660ffec1                       paddd      xmm0, xmm1
0000000141d0f053 660f7ec1                       movd       ecx, xmm0
0000000141d0f057 448b9524030000                 mov        r10d, dword ptr [rbp + 0x324]
0000000141d0f05e 4189db                         mov        r11d, ebx
0000000141d0f061 4d89f8                         mov        r8, r15
0000000141d0f064 4929d0                         sub        r8, rdx
0000000141d0f067 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141d0f06b 480395f0020000                 add        rdx, qword ptr [rbp + 0x2f0]
0000000141d0f072 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d0f080 4531c9                         xor        r9d, r9d
0000000141d0f083 803a01                         cmp        byte ptr [rdx], 1
0000000141d0f086 410f94c1                       sete       r9b
0000000141d0f08a 4401c9                         add        ecx, r9d
0000000141d0f08d ffc1                           inc        ecx
0000000141d0f08f 4883c203                       add        rdx, 3
0000000141d0f093 49ffc8                         dec        r8
0000000141d0f096 75e8                           jne        0x141d0f080
0000000141d0f098 4883bd1803000000               cmp        qword ptr [rbp + 0x318], 0
0000000141d0f0a0 0f8442010000                   je         0x141d0f1e8
0000000141d0f0a6 4c8b8518030000                 mov        r8, qword ptr [rbp + 0x318]
0000000141d0f0ad 4983f809                       cmp        r8, 9
0000000141d0f0b1 7309                           jae        0x141d0f0bc
0000000141d0f0b3 31d2                           xor        edx, edx
0000000141d0f0b5 31c0                           xor        eax, eax
0000000141d0f0b7 e9f5000000                     jmp        0x141d0f1b1
0000000141d0f0bc 4489db                         mov        ebx, r11d
0000000141d0f0bf 4489c0                         mov        eax, r8d
0000000141d0f0c2 83e007                         and        eax, 7
0000000141d0f0c5 ba08000000                     mov        edx, 8
0000000141d0f0ca 480f44c2                       cmove      rax, rdx
0000000141d0f0ce 4c89c2                         mov        rdx, r8
0000000141d0f0d1 4829c2                         sub        rdx, rax
0000000141d0f0d4 660fefc0                       pxor       xmm0, xmm0
0000000141d0f0d8 4889d0                         mov        rax, rdx
0000000141d0f0db 4c8b85f8020000                 mov        r8, qword ptr [rbp + 0x2f8]
0000000141d0f0e2 660fefc9                       pxor       xmm1, xmm1
0000000141d0f0e6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d0f0f0 450fb608                       movzx      r9d, byte ptr [r8]
0000000141d0f0f4 450fb65003                     movzx      r10d, byte ptr [r8 + 3]
0000000141d0f0f9 450fb65806                     movzx      r11d, byte ptr [r8 + 6]
0000000141d0f0fe 41c1e208                       shl        r10d, 8
0000000141d0f102 4509ca                         or         r10d, r9d
0000000141d0f105 41c1e310                       shl        r11d, 0x10
0000000141d0f109 4509d3                         or         r11d, r10d
0000000141d0f10c 450fb64809                     movzx      r9d, byte ptr [r8 + 9]
0000000141d0f111 41c1e118                       shl        r9d, 0x18
0000000141d0f115 4509d9                         or         r9d, r11d
0000000141d0f118 66410f6ed1                     movd       xmm2, r9d
0000000141d0f11d 450fb6480c                     movzx      r9d, byte ptr [r8 + 0xc]
0000000141d0f122 450fb6500f                     movzx      r10d, byte ptr [r8 + 0xf]
0000000141d0f127 450fb65812                     movzx      r11d, byte ptr [r8 + 0x12]
0000000141d0f12c 41c1e208                       shl        r10d, 8
0000000141d0f130 4509ca                         or         r10d, r9d
0000000141d0f133 41c1e310                       shl        r11d, 0x10
0000000141d0f137 4509d3                         or         r11d, r10d
0000000141d0f13a 450fb64815                     movzx      r9d, byte ptr [r8 + 0x15]
0000000141d0f13f 41c1e118                       shl        r9d, 0x18
0000000141d0f143 4509d9                         or         r9d, r11d
0000000141d0f146 66410f6ed9                     movd       xmm3, r9d
0000000141d0f14b 660f74d7                       pcmpeqb    xmm2, xmm7
0000000141d0f14f 660f60d2                       punpcklbw  xmm2, xmm2
0000000141d0f153 660f61d2                       punpcklwd  xmm2, xmm2
0000000141d0f157 66410fdbd0                     pand       xmm2, xmm8
0000000141d0f15c 660ffeca                       paddd      xmm1, xmm2
0000000141d0f160 660f74df                       pcmpeqb    xmm3, xmm7
0000000141d0f164 660f60db                       punpcklbw  xmm3, xmm3
0000000141d0f168 660f61db                       punpcklwd  xmm3, xmm3
0000000141d0f16c 66410fdbd8                     pand       xmm3, xmm8
0000000141d0f171 660ffec3                       paddd      xmm0, xmm3
0000000141d0f175 66410ffac9                     psubd      xmm1, xmm9
0000000141d0f17a 66410ffac1                     psubd      xmm0, xmm9
0000000141d0f17f 4983c018                       add        r8, 0x18
0000000141d0f183 4883c0f8                       add        rax, -8
0000000141d0f187 0f8563ffffff                   jne        0x141d0f0f0
0000000141d0f18d 660ffec1                       paddd      xmm0, xmm1
0000000141d0f191 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141d0f196 660ffec8                       paddd      xmm1, xmm0
0000000141d0f19a 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141d0f19f 660ffec1                       paddd      xmm0, xmm1
0000000141d0f1a3 660f7ec0                       movd       eax, xmm0
0000000141d0f1a7 448b9524030000                 mov        r10d, dword ptr [rbp + 0x324]
0000000141d0f1ae 4189db                         mov        r11d, ebx
0000000141d0f1b1 4c8b8518030000                 mov        r8, qword ptr [rbp + 0x318]
0000000141d0f1b8 4929d0                         sub        r8, rdx
0000000141d0f1bb 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141d0f1bf 480395f8020000                 add        rdx, qword ptr [rbp + 0x2f8]
0000000141d0f1c6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d0f1d0 4531c9                         xor        r9d, r9d
0000000141d0f1d3 803a01                         cmp        byte ptr [rdx], 1
0000000141d0f1d6 410f94c1                       sete       r9b
0000000141d0f1da 4401c8                         add        eax, r9d
0000000141d0f1dd ffc0                           inc        eax
0000000141d0f1df 4883c203                       add        rdx, 3
0000000141d0f1e3 49ffc8                         dec        r8
0000000141d0f1e6 75e8                           jne        0x141d0f1d0
0000000141d0f1e8 8b9514030000                   mov        edx, dword ptr [rbp + 0x314]
0000000141d0f1ee 01d6                           add        esi, edx
0000000141d0f1f0 4401de                         add        esi, r11d
0000000141d0f1f3 4401e6                         add        esi, r12d
0000000141d0f1f6 4401ee                         add        esi, r13d
0000000141d0f1f9 4401f6                         add        esi, r14d
0000000141d0f1fc 01fe                           add        esi, edi
0000000141d0f1fe 4401d6                         add        esi, r10d
0000000141d0f201 01ce                           add        esi, ecx
0000000141d0f203 660f6f8510020000               movdqa     xmm0, xmmword ptr [rbp + 0x210]
0000000141d0f20b 660f7ec1                       movd       ecx, xmm0
0000000141d0f20f 038d34030000                   add        ecx, dword ptr [rbp + 0x334]
0000000141d0f215 038d30030000                   add        ecx, dword ptr [rbp + 0x330]
0000000141d0f21b 038d2c030000                   add        ecx, dword ptr [rbp + 0x32c]
0000000141d0f221 038d08030000                   add        ecx, dword ptr [rbp + 0x308]
0000000141d0f227 038d04030000                   add        ecx, dword ptr [rbp + 0x304]
0000000141d0f22d 038d00030000                   add        ecx, dword ptr [rbp + 0x300]
0000000141d0f233 038d28030000                   add        ecx, dword ptr [rbp + 0x328]
0000000141d0f239 01c1                           add        ecx, eax
0000000141d0f23b 39ce                           cmp        esi, ecx
0000000141d0f23d 0f839d000000                   jae        0x141d0f2e0
0000000141d0f243 4489ad08030000                 mov        dword ptr [rbp + 0x308], r13d
0000000141d0f24a 4489b504030000                 mov        dword ptr [rbp + 0x304], r14d
0000000141d0f251 89bd00030000                   mov        dword ptr [rbp + 0x300], edi
0000000141d0f257 4c89bdb0020000                 mov        qword ptr [rbp + 0x2b0], r15
0000000141d0f25e 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000141d0f265 4885c0                         test       rax, rax
0000000141d0f268 7416                           je         0x141d0f280
0000000141d0f26a 488d1440                       lea        rdx, [rax + rax*2]
0000000141d0f26e 41b801000000                   mov        r8d, 1
0000000141d0f274 488b8df8020000                 mov        rcx, qword ptr [rbp + 0x2f8]
0000000141d0f27b e880aa92fe                     call       0x140639d00
0000000141d0f280 488b95d8020000                 mov        rdx, qword ptr [rbp + 0x2d8]
0000000141d0f287 4885d2                         test       rdx, rdx
0000000141d0f28a 8bbda4020000                   mov        edi, dword ptr [rbp + 0x2a4]
0000000141d0f290 4c8badf8010000                 mov        r13, qword ptr [rbp + 0x1f8]
0000000141d0f297 488bb5f0010000                 mov        rsi, qword ptr [rbp + 0x1f0]
0000000141d0f29e 7412                           je         0x141d0f2b2
0000000141d0f2a0 41b801000000                   mov        r8d, 1
0000000141d0f2a6 488b8de8020000                 mov        rcx, qword ptr [rbp + 0x2e8]
0000000141d0f2ad e84eaa92fe                     call       0x140639d00
0000000141d0f2b2 440f299510020000               movaps     xmmword ptr [rbp + 0x210], xmm10
0000000141d0f2ba 8b85d8010000                   mov        eax, dword ptr [rbp + 0x1d8]
0000000141d0f2c0 488d8d94020000                 lea        rcx, [rbp + 0x294]
0000000141d0f2c7 894108                         mov        dword ptr [rcx + 8], eax
0000000141d0f2ca 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141d0f2d1 488901                         mov        qword ptr [rcx], rax
0000000141d0f2d4 e9df000000                     jmp        0x141d0f3b8
0000000141d0f2d9 0f1f8000000000                 nop        dword ptr [rax]
0000000141d0f2e0 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
0000000141d0f2e7 4885c0                         test       rax, rax
0000000141d0f2ea 7416                           je         0x141d0f302
0000000141d0f2ec 488d1440                       lea        rdx, [rax + rax*2]
0000000141d0f2f0 41b801000000                   mov        r8d, 1
0000000141d0f2f6 488b8df0020000                 mov        rcx, qword ptr [rbp + 0x2f0]
0000000141d0f2fd e8fea992fe                     call       0x140639d00
0000000141d0f302 488b95b8020000                 mov        rdx, qword ptr [rbp + 0x2b8]
0000000141d0f309 4885d2                         test       rdx, rdx
0000000141d0f30c 8bbda4020000                   mov        edi, dword ptr [rbp + 0x2a4]
0000000141d0f312 4c8badf8010000                 mov        r13, qword ptr [rbp + 0x1f8]
0000000141d0f319 488bb5f0010000                 mov        rsi, qword ptr [rbp + 0x1f0]
0000000141d0f320 7412                           je         0x141d0f334
0000000141d0f322 41b801000000                   mov        r8d, 1
0000000141d0f328 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000141d0f32f e8cca992fe                     call       0x140639d00
0000000141d0f334 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000141d0f33b 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000141d0f342 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
0000000141d0f349 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141d0f350 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000141d0f357 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
0000000141d0f35e 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000141d0f365 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000141d0f36c 8b8528030000                   mov        eax, dword ptr [rbp + 0x328]
0000000141d0f372 898524030000                   mov        dword ptr [rbp + 0x324], eax
0000000141d0f378 8b852c030000                   mov        eax, dword ptr [rbp + 0x32c]
0000000141d0f37e 89850c030000                   mov        dword ptr [rbp + 0x30c], eax
0000000141d0f384 8b8530030000                   mov        eax, dword ptr [rbp + 0x330]
0000000141d0f38a 898510030000                   mov        dword ptr [rbp + 0x310], eax
0000000141d0f390 8b8534030000                   mov        eax, dword ptr [rbp + 0x334]
0000000141d0f396 898514030000                   mov        dword ptr [rbp + 0x314], eax
0000000141d0f39c 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000141d0f3a3 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
0000000141d0f3aa 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
0000000141d0f3b1 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
0000000141d0f3b8 4c8bb530020000                 mov        r14, qword ptr [rbp + 0x230]
0000000141d0f3bf 488b8d38020000                 mov        rcx, qword ptr [rbp + 0x238]
0000000141d0f3c6 48c7851803000000000000         mov        qword ptr [rbp + 0x318], 0
0000000141d0f3d1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d0f3e0 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000141d0f3e7 483985e0010000                 cmp        qword ptr [rbp + 0x1e0], rax
0000000141d0f3ee 7420                           je         0x141d0f410
0000000141d0f3f0 48ffc0                         inc        rax
0000000141d0f3f3 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000141d0f3fa 488d5978                       lea        rbx, [rcx + 0x78]
0000000141d0f3fe e8bd777800                     call       0x142496bc0
0000000141d0f403 90                             nop        
0000000141d0f404 4889d9                         mov        rcx, rbx
0000000141d0f407 ebd7                           jmp        0x141d0f3e0
0000000141d0f409 0f1f8000000000                 nop        dword ptr [rax]
0000000141d0f410 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
0000000141d0f417 4885c0                         test       rax, rax
0000000141d0f41a 7416                           je         0x141d0f432
0000000141d0f41c 486bd078                       imul       rdx, rax, 0x78
0000000141d0f420 41b808000000                   mov        r8d, 8
0000000141d0f426 488b8d38020000                 mov        rcx, qword ptr [rbp + 0x238]
0000000141d0f42d e8cea892fe                     call       0x140639d00
0000000141d0f432 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000141d0f439 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141d0f440 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
0000000141d0f447 488985e8020000                 mov        qword ptr [rbp + 0x2e8], rax
0000000141d0f44e 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
0000000141d0f455 488985d8020000                 mov        qword ptr [rbp + 0x2d8], rax
0000000141d0f45c 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
0000000141d0f463 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000141d0f46a 8b8524030000                   mov        eax, dword ptr [rbp + 0x324]
0000000141d0f470 898528030000                   mov        dword ptr [rbp + 0x328], eax
0000000141d0f476 8b850c030000                   mov        eax, dword ptr [rbp + 0x30c]
0000000141d0f47c 89852c030000                   mov        dword ptr [rbp + 0x32c], eax
0000000141d0f482 8b8510030000                   mov        eax, dword ptr [rbp + 0x310]
0000000141d0f488 898530030000                   mov        dword ptr [rbp + 0x330], eax
0000000141d0f48e 8b8514030000                   mov        eax, dword ptr [rbp + 0x314]
0000000141d0f494 898534030000                   mov        dword ptr [rbp + 0x334], eax
0000000141d0f49a 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000141d0f4a1 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000141d0f4a8 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
0000000141d0f4af 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
0000000141d0f4b6 4883c610                       add        rsi, 0x10
0000000141d0f4ba 4c39ee                         cmp        rsi, r13
0000000141d0f4bd 0f8513f8ffff                   jne        0x141d0ecd6
0000000141d0f4c3 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
0000000141d0f4ca 48898548020000                 mov        qword ptr [rbp + 0x248], rax
0000000141d0f4d1 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000141d0f4d8 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000141d0f4df 8b8534030000                   mov        eax, dword ptr [rbp + 0x334]
0000000141d0f4e5 898570020000                   mov        dword ptr [rbp + 0x270], eax
0000000141d0f4eb 8b8530030000                   mov        eax, dword ptr [rbp + 0x330]
0000000141d0f4f1 898574020000                   mov        dword ptr [rbp + 0x274], eax
0000000141d0f4f7 8b852c030000                   mov        eax, dword ptr [rbp + 0x32c]
0000000141d0f4fd 898578020000                   mov        dword ptr [rbp + 0x278], eax
0000000141d0f503 8b8508030000                   mov        eax, dword ptr [rbp + 0x308]
0000000141d0f509 89857c020000                   mov        dword ptr [rbp + 0x27c], eax
0000000141d0f50f 8b8504030000                   mov        eax, dword ptr [rbp + 0x304]
0000000141d0f515 898580020000                   mov        dword ptr [rbp + 0x280], eax
0000000141d0f51b 8b8500030000                   mov        eax, dword ptr [rbp + 0x300]
0000000141d0f521 898584020000                   mov        dword ptr [rbp + 0x284], eax
0000000141d0f527 8b8528030000                   mov        eax, dword ptr [rbp + 0x328]
0000000141d0f52d 898590020000                   mov        dword ptr [rbp + 0x290], eax
0000000141d0f533 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000141d0f53a 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000141d0f541 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000141d0f548 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000141d0f54f 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
0000000141d0f556 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000141d0f55d 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000141d0f564 48898568020000                 mov        qword ptr [rbp + 0x268], rax
0000000141d0f56b 660f6f8510020000               movdqa     xmm0, xmmword ptr [rbp + 0x210]
0000000141d0f573 660fd68588020000               movq       qword ptr [rbp + 0x288], xmm0
0000000141d0f57b 488bb5c8010000                 mov        rsi, qword ptr [rbp + 0x1c8]
0000000141d0f582 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
0000000141d0f589 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
0000000141d0f590 4885d2                         test       rdx, rdx
0000000141d0f593 740f                           je         0x141d0f5a4
0000000141d0f595 48c1e204                       shl        rdx, 4
0000000141d0f599 41b808000000                   mov        r8d, 8
0000000141d0f59f e85ca792fe                     call       0x140639d00
0000000141d0f5a4 0f108590020000                 movups     xmm0, xmmword ptr [rbp + 0x290]
0000000141d0f5ab 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
0000000141d0f5af 0f108580020000                 movups     xmm0, xmmword ptr [rbp + 0x280]
0000000141d0f5b6 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
0000000141d0f5ba 0f108540020000                 movups     xmm0, xmmword ptr [rbp + 0x240]
0000000141d0f5c1 0f108d50020000                 movups     xmm1, xmmword ptr [rbp + 0x250]
0000000141d0f5c8 0f109560020000                 movups     xmm2, xmmword ptr [rbp + 0x260]
0000000141d0f5cf 0f109d70020000                 movups     xmm3, xmmword ptr [rbp + 0x270]
0000000141d0f5d6 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
0000000141d0f5da 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
0000000141d0f5de 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
0000000141d0f5e2 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141d0f5e5 4889f0                         mov        rax, rsi
0000000141d0f5e8 0f28b540030000                 movaps     xmm6, xmmword ptr [rbp + 0x340]
0000000141d0f5ef 0f28bd50030000                 movaps     xmm7, xmmword ptr [rbp + 0x350]
0000000141d0f5f6 440f288560030000               movaps     xmm8, xmmword ptr [rbp + 0x360]
0000000141d0f5fe 440f288d70030000               movaps     xmm9, xmmword ptr [rbp + 0x370]
0000000141d0f606 440f289580030000               movaps     xmm10, xmmword ptr [rbp + 0x380]
0000000141d0f60e 4881c418040000                 add        rsp, 0x418
0000000141d0f615 5b                             pop        rbx
0000000141d0f616 5f                             pop        rdi
0000000141d0f617 5e                             pop        rsi
0000000141d0f618 415c                           pop        r12
0000000141d0f61a 415d                           pop        r13
0000000141d0f61c 415e                           pop        r14
0000000141d0f61e 415f                           pop        r15
0000000141d0f620 5d                             pop        rbp
0000000141d0f621 c3                             ret        
