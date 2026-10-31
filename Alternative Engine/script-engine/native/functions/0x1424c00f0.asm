00000001424c00f0 55                             push       rbp
00000001424c00f1 4157                           push       r15
00000001424c00f3 4156                           push       r14
00000001424c00f5 4155                           push       r13
00000001424c00f7 4154                           push       r12
00000001424c00f9 56                             push       rsi
00000001424c00fa 57                             push       rdi
00000001424c00fb 53                             push       rbx
00000001424c00fc 4881ecd8010000                 sub        rsp, 0x1d8
00000001424c0103 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424c010b 48c78550010000feffffff         mov        qword ptr [rbp + 0x150], 0xfffffffffffffffe
00000001424c0116 4c89c7                         mov        rdi, r8
00000001424c0119 4989d6                         mov        r14, rdx
00000001424c011c 4d85c0                         test       r8, r8
00000001424c011f 48898d40010000                 mov        qword ptr [rbp + 0x140], rcx
00000001424c0126 7431                           je         0x1424c0159
00000001424c0128 4889f8                         mov        rax, rdi
00000001424c012b 48c1e006                       shl        rax, 6
00000001424c012f 4c8d3c40                       lea        r15, [rax + rax*2]
00000001424c0133 e878ebf3fd                     call       0x1403fecb0
00000001424c0138 ba08000000                     mov        edx, 8
00000001424c013d 4c89f9                         mov        rcx, r15
00000001424c0140 e8ab9b17fe                     call       0x140639cf0
00000001424c0145 4885c0                         test       rax, rax
00000001424c0148 7514                           jne        0x1424c015e
00000001424c014a b908000000                     mov        ecx, 8
00000001424c014f 4c89fa                         mov        rdx, r15
00000001424c0152 e874fb2a00                     call       0x14276fccb
00000001424c0157 0f0b                           ud2        
00000001424c0159 b808000000                     mov        eax, 8
00000001424c015e 4889bd10010000                 mov        qword ptr [rbp + 0x110], rdi
00000001424c0165 48898538010000                 mov        qword ptr [rbp + 0x138], rax
00000001424c016c 48898518010000                 mov        qword ptr [rbp + 0x118], rax
00000001424c0173 488d047f                       lea        rax, [rdi + rdi*2]
00000001424c0177 48c1e006                       shl        rax, 6
00000001424c017b 4c01f0                         add        rax, r14
00000001424c017e 48898530010000                 mov        qword ptr [rbp + 0x130], rax
00000001424c0185 4531e4                         xor        r12d, r12d
00000001424c0188 4889fe                         mov        rsi, rdi
00000001424c018b 4c8bad38010000                 mov        r13, qword ptr [rbp + 0x138]
00000001424c0192 4883ee01                       sub        rsi, 1
00000001424c0196 0f8226010000                   jb         0x1424c02c2
00000001424c019c 0f1f4000                       nop        dword ptr [rax]
00000001424c01a0 4c3bb530010000                 cmp        r14, qword ptr [rbp + 0x130]
00000001424c01a7 0f8415010000                   je         0x1424c02c2
00000001424c01ad 4c89a548010000                 mov        qword ptr [rbp + 0x148], r12
00000001424c01b4 4939fc                         cmp        r12, rdi
00000001424c01b7 0f8335010000                   jae        0x1424c02f2
00000001424c01bd 488d4d58                       lea        rcx, [rbp + 0x58]
00000001424c01c1 4c89f2                         mov        rdx, r14
00000001424c01c4 e8a7af0800                     call       0x14254b170
00000001424c01c9 90                             nop        
00000001424c01ca 498d9680000000                 lea        rdx, [r14 + 0x80]
00000001424c01d1 488d8dd8000000                 lea        rcx, [rbp + 0xd8]
00000001424c01d8 e8035e0900                     call       0x142555fe0
00000001424c01dd 90                             nop        
00000001424c01de 498d86c0000000                 lea        rax, [r14 + 0xc0]
00000001424c01e5 48898528010000                 mov        qword ptr [rbp + 0x128], rax
00000001424c01ec 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
00000001424c01f3 4c8d6101                       lea        r12, [rcx + 1]
00000001424c01f7 410fb79eb8000000               movzx      ebx, word ptr [r14 + 0xb8]
00000001424c01ff 450fb6b6ba000000               movzx      r14d, byte ptr [r14 + 0xba]
00000001424c0207 0f104558                       movups     xmm0, xmmword ptr [rbp + 0x58]
00000001424c020b 0f104d68                       movups     xmm1, xmmword ptr [rbp + 0x68]
00000001424c020f 0f105578                       movups     xmm2, xmmword ptr [rbp + 0x78]
00000001424c0213 0f109d88000000                 movups     xmm3, xmmword ptr [rbp + 0x88]
00000001424c021a 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
00000001424c021e 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
00000001424c0222 0f2955c0                       movaps     xmmword ptr [rbp - 0x40], xmm2
00000001424c0226 0f295dd0                       movaps     xmmword ptr [rbp - 0x30], xmm3
00000001424c022a 0f108598000000                 movups     xmm0, xmmword ptr [rbp + 0x98]
00000001424c0231 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
00000001424c0235 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
00000001424c023c 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
00000001424c0240 0f1085b8000000                 movups     xmm0, xmmword ptr [rbp + 0xb8]
00000001424c0247 0f294500                       movaps     xmmword ptr [rbp], xmm0
00000001424c024b 0f1085c8000000                 movups     xmm0, xmmword ptr [rbp + 0xc8]
00000001424c0252 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
00000001424c0256 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
00000001424c025d 488d5520                       lea        rdx, [rbp + 0x20]
00000001424c0261 48894230                       mov        qword ptr [rdx + 0x30], rax
00000001424c0265 0f1085d8000000                 movups     xmm0, xmmword ptr [rbp + 0xd8]
00000001424c026c 0f108de8000000                 movups     xmm1, xmmword ptr [rbp + 0xe8]
00000001424c0273 0f1095f8000000                 movups     xmm2, xmmword ptr [rbp + 0xf8]
00000001424c027a 0f115220                       movups     xmmword ptr [rdx + 0x20], xmm2
00000001424c027e 0f114a10                       movups     xmmword ptr [rdx + 0x10], xmm1
00000001424c0282 0f1102                         movups     xmmword ptr [rdx], xmm0
00000001424c0285 4c8d3c49                       lea        r15, [rcx + rcx*2]
00000001424c0289 49c1e706                       shl        r15, 6
00000001424c028d 4b8d0c2f                       lea        rcx, [r15 + r13]
00000001424c0291 41b8b8000000                   mov        r8d, 0xb8
00000001424c0297 488d55a0                       lea        rdx, [rbp - 0x60]
00000001424c029b e8728f2800                     call       0x142749212
00000001424c02a0 6643899c3db8000000             mov        word ptr [r13 + r15 + 0xb8], bx
00000001424c02a9 4788b43dba000000               mov        byte ptr [r13 + r15 + 0xba], r14b
00000001424c02b1 4c8bb528010000                 mov        r14, qword ptr [rbp + 0x128]
00000001424c02b8 4883ee01                       sub        rsi, 1
00000001424c02bc 0f83defeffff                   jae        0x1424c01a0
00000001424c02c2 4889bd20010000                 mov        qword ptr [rbp + 0x120], rdi
00000001424c02c9 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
00000001424c02d0 48897810                       mov        qword ptr [rax + 0x10], rdi
00000001424c02d4 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
00000001424c02db 0f1100                         movups     xmmword ptr [rax], xmm0
00000001424c02de 4881c4d8010000                 add        rsp, 0x1d8
00000001424c02e5 5b                             pop        rbx
00000001424c02e6 5f                             pop        rdi
00000001424c02e7 5e                             pop        rsi
00000001424c02e8 415c                           pop        r12
00000001424c02ea 415d                           pop        r13
00000001424c02ec 415e                           pop        r14
00000001424c02ee 415f                           pop        r15
00000001424c02f0 5d                             pop        rbp
00000001424c02f1 c3                             ret        
00000001424c02f2 4c8d05f77d8300                 lea        r8, [rip + 0x837df7]
00000001424c02f9 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
00000001424c0300 4889fa                         mov        rdx, rdi
00000001424c0303 e81bfd2a00                     call       0x142770023
00000001424c0308 90                             nop        
00000001424c0309 0f0b                           ud2        
