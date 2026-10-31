0000000141d8af60 55                             push       rbp
0000000141d8af61 4157                           push       r15
0000000141d8af63 4156                           push       r14
0000000141d8af65 4154                           push       r12
0000000141d8af67 56                             push       rsi
0000000141d8af68 57                             push       rdi
0000000141d8af69 53                             push       rbx
0000000141d8af6a 4881ecc0000000                 sub        rsp, 0xc0
0000000141d8af71 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d8af79 48c74538feffffff               mov        qword ptr [rbp + 0x38], 0xfffffffffffffffe
0000000141d8af81 4989ce                         mov        r14, rcx
0000000141d8af84 4c8bb960010000                 mov        r15, qword ptr [rcx + 0x160]
0000000141d8af8b 48c78160010000ffffffff         mov        qword ptr [rcx + 0x160], 0xffffffffffffffff
0000000141d8af96 4983ffff                       cmp        r15, -1
0000000141d8af9a 747a                           je         0x141d8b016
0000000141d8af9c 4d8ba668010000                 mov        r12, qword ptr [r14 + 0x168]
0000000141d8afa3 498bb670010000                 mov        rsi, qword ptr [r14 + 0x170]
0000000141d8afaa 85d2                           test       edx, edx
0000000141d8afac 0f8e24010000                   jle        0x141d8b0d6
0000000141d8afb2 81fae7030000                   cmp        edx, 0x3e7
0000000141d8afb8 bfe7030000                     mov        edi, 0x3e7
0000000141d8afbd 0f42fa                         cmovb      edi, edx
0000000141d8afc0 488d5eff                       lea        rbx, [rsi - 1]
0000000141d8afc4 ffc7                           inc        edi
0000000141d8afc6 498b9678010000                 mov        rdx, qword ptr [r14 + 0x178]
0000000141d8afcd 4883faff                       cmp        rdx, -1
0000000141d8afd1 741b                           je         0x141d8afee
0000000141d8afd3 4885d2                         test       rdx, rdx
0000000141d8afd6 7416                           je         0x141d8afee
0000000141d8afd8 498b8e80010000                 mov        rcx, qword ptr [r14 + 0x180]
0000000141d8afdf 48c1e203                       shl        rdx, 3
0000000141d8afe3 41b808000000                   mov        r8d, 8
0000000141d8afe9 e812ed8afe                     call       0x140639d00
0000000141d8afee 4d89be78010000                 mov        qword ptr [r14 + 0x178], r15
0000000141d8aff5 4d89a680010000                 mov        qword ptr [r14 + 0x180], r12
0000000141d8affc 4989b688010000                 mov        qword ptr [r14 + 0x188], rsi
0000000141d8b003 4189be90010000                 mov        dword ptr [r14 + 0x190], edi
0000000141d8b00a 49899e98010000                 mov        qword ptr [r14 + 0x198], rbx
0000000141d8b011 e92d020000                     jmp        0x141d8b243
0000000141d8b016 498bb620010000                 mov        rsi, qword ptr [r14 + 0x120]
0000000141d8b01d 49c78620010000ffffffff         mov        qword ptr [r14 + 0x120], 0xffffffffffffffff
0000000141d8b028 4883feff                       cmp        rsi, -1
0000000141d8b02c 0f8411020000                   je         0x141d8b243
0000000141d8b032 498d8628010000                 lea        rax, [r14 + 0x128]
0000000141d8b039 85d2                           test       edx, edx
0000000141d8b03b 0f8eb4010000                   jle        0x141d8b1f5
0000000141d8b041 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141d8b044 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000141d8b048 81fae7030000                   cmp        edx, 0x3e7
0000000141d8b04e bfe7030000                     mov        edi, 0x3e7
0000000141d8b053 0f42fa                         cmovb      edi, edx
0000000141d8b056 4983be38010000ff               cmp        qword ptr [r14 + 0x138], -1
0000000141d8b05e 744c                           je         0x141d8b0ac
0000000141d8b060 897d30                         mov        dword ptr [rbp + 0x30], edi
0000000141d8b063 48897518                       mov        qword ptr [rbp + 0x18], rsi
0000000141d8b067 4c897520                       mov        qword ptr [rbp + 0x20], r14
0000000141d8b06b 498d8e38010000                 lea        rcx, [r14 + 0x138]
0000000141d8b072 48894d28                       mov        qword ptr [rbp + 0x28], rcx
0000000141d8b076 e825248100                     call       0x14259d4a0
0000000141d8b07b 90                             nop        
0000000141d8b07c 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141d8b080 488b00                         mov        rax, qword ptr [rax]
0000000141d8b083 4885c0                         test       rax, rax
0000000141d8b086 4c8b7520                       mov        r14, qword ptr [rbp + 0x20]
0000000141d8b08a 488b7518                       mov        rsi, qword ptr [rbp + 0x18]
0000000141d8b08e 8b7d30                         mov        edi, dword ptr [rbp + 0x30]
0000000141d8b091 7419                           je         0x141d8b0ac
0000000141d8b093 498b8e40010000                 mov        rcx, qword ptr [r14 + 0x140]
0000000141d8b09a 4869d0c8010000                 imul       rdx, rax, 0x1c8
0000000141d8b0a1 41b808000000                   mov        r8d, 8
0000000141d8b0a7 e854ec8afe                     call       0x140639d00
0000000141d8b0ac 4989b638010000                 mov        qword ptr [r14 + 0x138], rsi
0000000141d8b0b3 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
0000000141d8b0b7 410f118640010000               movups     xmmword ptr [r14 + 0x140], xmm0
0000000141d8b0bf 4189be50010000                 mov        dword ptr [r14 + 0x150], edi
0000000141d8b0c6 49c7865801000000000000         mov        qword ptr [r14 + 0x158], 0
0000000141d8b0d1 e96d010000                     jmp        0x141d8b243
0000000141d8b0d6 4c897d18                       mov        qword ptr [rbp + 0x18], r15
0000000141d8b0da 488975d0                       mov        qword ptr [rbp - 0x30], rsi
0000000141d8b0de 4c896520                       mov        qword ptr [rbp + 0x20], r12
0000000141d8b0e2 4c8965b8                       mov        qword ptr [rbp - 0x48], r12
0000000141d8b0e6 488975c0                       mov        qword ptr [rbp - 0x40], rsi
0000000141d8b0ea 4885f6                         test       rsi, rsi
0000000141d8b0ed 0f8489000000                   je         0x141d8b17c
0000000141d8b0f3 48c745c801000000               mov        qword ptr [rbp - 0x38], 1
0000000141d8b0fb 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141d8b0ff 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141d8b103 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141d8b107 48894500                       mov        qword ptr [rbp], rax
0000000141d8b10b 48c7450800000000               mov        qword ptr [rbp + 8], 0
0000000141d8b113 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141d8b117 488d55f0                       lea        rdx, [rbp - 0x10]
0000000141d8b11b 41b802000000                   mov        r8d, 2
0000000141d8b121 e8ca976c00                     call       0x1424548f0
0000000141d8b126 90                             nop        
0000000141d8b127 48837dd8ff                     cmp        qword ptr [rbp - 0x28], -1
0000000141d8b12c 744e                           je         0x141d8b17c
0000000141d8b12e 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141d8b132 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141d8b136 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
0000000141d8b13a 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000141d8b13e 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141d8b142 488d55b8                       lea        rdx, [rbp - 0x48]
0000000141d8b146 4c8d45a0                       lea        r8, [rbp - 0x60]
0000000141d8b14a e861c98400                     call       0x1425d7ab0
0000000141d8b14f 90                             nop        
0000000141d8b150 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141d8b154 4883f8ff                       cmp        rax, -1
0000000141d8b158 7422                           je         0x141d8b17c
0000000141d8b15a 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141d8b15e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141d8b162 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141d8b166 488b7500                       mov        rsi, qword ptr [rbp]
0000000141d8b16a 498bbe18010000                 mov        rdi, qword ptr [r14 + 0x118]
0000000141d8b171 493bbe08010000                 cmp        rdi, qword ptr [r14 + 0x108]
0000000141d8b178 7425                           je         0x141d8b19f
0000000141d8b17a eb30                           jmp        0x141d8b1ac
0000000141d8b17c b808000000                     mov        eax, 8
0000000141d8b181 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141d8b185 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
0000000141d8b18d 31f6                           xor        esi, esi
0000000141d8b18f 498bbe18010000                 mov        rdi, qword ptr [r14 + 0x118]
0000000141d8b196 493bbe08010000                 cmp        rdi, qword ptr [r14 + 0x108]
0000000141d8b19d 750d                           jne        0x141d8b1ac
0000000141d8b19f 498d8e08010000                 lea        rcx, [r14 + 0x108]
0000000141d8b1a6 e8f55a9c00                     call       0x142750ca0
0000000141d8b1ab 90                             nop        
0000000141d8b1ac 498b8610010000                 mov        rax, qword ptr [r14 + 0x110]
0000000141d8b1b3 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000141d8b1b7 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000141d8b1bb 488914c8                       mov        qword ptr [rax + rcx*8], rdx
0000000141d8b1bf 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000141d8b1c3 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
0000000141d8b1c8 488974c810                     mov        qword ptr [rax + rcx*8 + 0x10], rsi
0000000141d8b1cd 48ffc7                         inc        rdi
0000000141d8b1d0 4989be18010000                 mov        qword ptr [r14 + 0x118], rdi
0000000141d8b1d7 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000141d8b1db 4885d2                         test       rdx, rdx
0000000141d8b1de 7463                           je         0x141d8b243
0000000141d8b1e0 48c1e203                       shl        rdx, 3
0000000141d8b1e4 41b808000000                   mov        r8d, 8
0000000141d8b1ea 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141d8b1ee e80deb8afe                     call       0x140639d00
0000000141d8b1f3 eb4e                           jmp        0x141d8b243
0000000141d8b1f5 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141d8b1f9 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141d8b1fc 0f1145f8                       movups     xmmword ptr [rbp - 8], xmm0
0000000141d8b200 498bb6b8000000                 mov        rsi, qword ptr [r14 + 0xb8]
0000000141d8b207 493bb6a8000000                 cmp        rsi, qword ptr [r14 + 0xa8]
0000000141d8b20e 750d                           jne        0x141d8b21d
0000000141d8b210 498d8ea8000000                 lea        rcx, [r14 + 0xa8]
0000000141d8b217 e8845a9c00                     call       0x142750ca0
0000000141d8b21c 90                             nop        
0000000141d8b21d 498b86b0000000                 mov        rax, qword ptr [r14 + 0xb0]
0000000141d8b224 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141d8b228 488b5500                       mov        rdx, qword ptr [rbp]
0000000141d8b22c 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
0000000141d8b231 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000141d8b235 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
0000000141d8b239 48ffc6                         inc        rsi
0000000141d8b23c 4989b6b8000000                 mov        qword ptr [r14 + 0xb8], rsi
0000000141d8b243 4881c4c0000000                 add        rsp, 0xc0
0000000141d8b24a 5b                             pop        rbx
0000000141d8b24b 5f                             pop        rdi
0000000141d8b24c 5e                             pop        rsi
0000000141d8b24d 415c                           pop        r12
0000000141d8b24f 415e                           pop        r14
0000000141d8b251 415f                           pop        r15
0000000141d8b253 5d                             pop        rbp
0000000141d8b254 c3                             ret        
