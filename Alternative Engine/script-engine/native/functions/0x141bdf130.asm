0000000141bdf130 55                             push       rbp
0000000141bdf131 4157                           push       r15
0000000141bdf133 4156                           push       r14
0000000141bdf135 4155                           push       r13
0000000141bdf137 4154                           push       r12
0000000141bdf139 56                             push       rsi
0000000141bdf13a 57                             push       rdi
0000000141bdf13b 53                             push       rbx
0000000141bdf13c 4881eca8000000                 sub        rsp, 0xa8
0000000141bdf143 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141bdf14b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000141bdf153 89d7                           mov        edi, edx
0000000141bdf155 4989cf                         mov        r15, rcx
0000000141bdf158 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141bdf15c 4c89fa                         mov        rdx, r15
0000000141bdf15f e8cca31000                     call       0x141ce9530
0000000141bdf164 488b5dd0                       mov        rbx, qword ptr [rbp - 0x30]
0000000141bdf168 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141bdf16c 4531f6                         xor        r14d, r14d
0000000141bdf16f 4885c0                         test       rax, rax
0000000141bdf172 48895d10                       mov        qword ptr [rbp + 0x10], rbx
0000000141bdf176 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141bdf17a 0f8419010000                   je         0x141bdf299
0000000141bdf180 4c69c0c8000000                 imul       r8, rax, 0xc8
0000000141bdf187 498b87a01a0000                 mov        rax, qword ptr [r15 + 0x1aa0]
0000000141bdf18e 48894508                       mov        qword ptr [rbp + 8], rax
0000000141bdf192 498b97b81a0000                 mov        rdx, qword ptr [r15 + 0x1ab8]
0000000141bdf199 89f9                           mov        ecx, edi
0000000141bdf19b 48894d00                       mov        qword ptr [rbp], rcx
0000000141bdf19f 4839ca                         cmp        rdx, rcx
0000000141bdf1a2 0f86cc000000                   jbe        0x141bdf274
0000000141bdf1a8 897d18                         mov        dword ptr [rbp + 0x18], edi
0000000141bdf1ab 4901d8                         add        r8, rbx
0000000141bdf1ae 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
0000000141bdf1b2 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
0000000141bdf1b9 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141bdf1bd 4d89fe                         mov        r14, r15
0000000141bdf1c0 498b87b01a0000                 mov        rax, qword ptr [r15 + 0x1ab0]
0000000141bdf1c7 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141bdf1cb eb14                           jmp        0x141bdf1e1
0000000141bdf1cd 0f1f00                         nop        dword ptr [rax]
0000000141bdf1d0 4881c3c8000000                 add        rbx, 0xc8
0000000141bdf1d7 483b5de0                       cmp        rbx, qword ptr [rbp - 0x20]
0000000141bdf1db 0f8441010000                   je         0x141bdf322
0000000141bdf1e1 48b80500000000000080           movabs     rax, 0x8000000000000005
0000000141bdf1eb 48394308                       cmp        qword ptr [rbx + 8], rax
0000000141bdf1ef 75df                           jne        0x141bdf1d0
0000000141bdf1f1 448b3b                         mov        r15d, dword ptr [rbx]
0000000141bdf1f4 4c397d08                       cmp        qword ptr [rbp + 8], r15
0000000141bdf1f8 0f8650010000                   jbe        0x141bdf34e
0000000141bdf1fe 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141bdf202 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000141bdf206 0fb6b01c010000                 movzx      esi, byte ptr [rax + 0x11c]
0000000141bdf20d 488b4500                       mov        rax, qword ptr [rbp]
0000000141bdf211 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141bdf215 4c8b24c1                       mov        r12, qword ptr [rcx + rax*8]
0000000141bdf219 4983c410                       add        r12, 0x10
0000000141bdf21d 4c8b6b18                       mov        r13, qword ptr [rbx + 0x18]
0000000141bdf221 488b4320                       mov        rax, qword ptr [rbx + 0x20]
0000000141bdf225 488d3c40                       lea        rdi, [rax + rax*2]
0000000141bdf229 48c1e704                       shl        rdi, 4
0000000141bdf22d 4c01ef                         add        rdi, r13
0000000141bdf230 4939fd                         cmp        r13, rdi
0000000141bdf233 749b                           je         0x141bdf1d0
0000000141bdf235 4088742428                     mov        byte ptr [rsp + 0x28], sil
0000000141bdf23a 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
0000000141bdf23f c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141bdf247 4c89f1                         mov        rcx, r14
0000000141bdf24a 4c89ea                         mov        rdx, r13
0000000141bdf24d 448b4518                       mov        r8d, dword ptr [rbp + 0x18]
0000000141bdf251 4d89e1                         mov        r9, r12
0000000141bdf254 e827560800                     call       0x141c64880
0000000141bdf259 90                             nop        
0000000141bdf25a 4983c530                       add        r13, 0x30
0000000141bdf25e 84c0                           test       al, al
0000000141bdf260 74ce                           je         0x141bdf230
0000000141bdf262 488b5d10                       mov        rbx, qword ptr [rbp + 0x10]
0000000141bdf266 8b7d18                         mov        edi, dword ptr [rbp + 0x18]
0000000141bdf269 4d89f7                         mov        r15, r14
0000000141bdf26c 41be01000000                   mov        r14d, 1
0000000141bdf272 eb25                           jmp        0x141bdf299
0000000141bdf274 31c0                           xor        eax, eax
0000000141bdf276 48b90500000000000080           movabs     rcx, 0x8000000000000005
0000000141bdf280 48394c0308                     cmp        qword ptr [rbx + rax + 8], rcx
0000000141bdf285 0f84a6000000                   je         0x141bdf331
0000000141bdf28b 4805c8000000                   add        rax, 0xc8
0000000141bdf291 4939c0                         cmp        r8, rax
0000000141bdf294 75ea                           jne        0x141bdf280
0000000141bdf296 4531f6                         xor        r14d, r14d
0000000141bdf299 488d4b08                       lea        rcx, [rbx + 8]
0000000141bdf29d 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000141bdf2a5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141bdf2b0 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141bdf2b4 483945f8                       cmp        qword ptr [rbp - 8], rax
0000000141bdf2b8 7419                           je         0x141bdf2d3
0000000141bdf2ba 48ffc0                         inc        rax
0000000141bdf2bd 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141bdf2c1 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141bdf2c8 e883c38d00                     call       0x1424bb650
0000000141bdf2cd 90                             nop        
0000000141bdf2ce 4889f1                         mov        rcx, rsi
0000000141bdf2d1 ebdd                           jmp        0x141bdf2b0
0000000141bdf2d3 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141bdf2d7 4885c0                         test       rax, rax
0000000141bdf2da 7416                           je         0x141bdf2f2
0000000141bdf2dc 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141bdf2e3 41b808000000                   mov        r8d, 8
0000000141bdf2e9 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000141bdf2ed e80eaaa5fe                     call       0x140639d00
0000000141bdf2f2 418b8790240000                 mov        eax, dword ptr [r15 + 0x2490]
0000000141bdf2f9 418b9794240000                 mov        edx, dword ptr [r15 + 0x2494]
0000000141bdf300 4589b790240000                 mov        dword ptr [r15 + 0x2490], r14d
0000000141bdf307 4189bf94240000                 mov        dword ptr [r15 + 0x2494], edi
0000000141bdf30e 4881c4a8000000                 add        rsp, 0xa8
0000000141bdf315 5b                             pop        rbx
0000000141bdf316 5f                             pop        rdi
0000000141bdf317 5e                             pop        rsi
0000000141bdf318 415c                           pop        r12
0000000141bdf31a 415d                           pop        r13
0000000141bdf31c 415e                           pop        r14
0000000141bdf31e 415f                           pop        r15
0000000141bdf320 5d                             pop        rbp
0000000141bdf321 c3                             ret        
0000000141bdf322 488b5d10                       mov        rbx, qword ptr [rbp + 0x10]
0000000141bdf326 8b7d18                         mov        edi, dword ptr [rbp + 0x18]
0000000141bdf329 4d89f7                         mov        r15, r14
0000000141bdf32c e965ffffff                     jmp        0x141bdf296
0000000141bdf331 448b3c03                       mov        r15d, dword ptr [rbx + rax]
0000000141bdf335 4c397d08                       cmp        qword ptr [rbp + 8], r15
0000000141bdf339 7613                           jbe        0x141bdf34e
0000000141bdf33b 4c8d05fe010b01                 lea        r8, [rip + 0x10b01fe]
0000000141bdf342 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141bdf346 e8d80cb900                     call       0x142770023
0000000141bdf34b 90                             nop        
0000000141bdf34c eb14                           jmp        0x141bdf362
0000000141bdf34e 4c8d057bff0a01                 lea        r8, [rip + 0x10aff7b]
0000000141bdf355 4c89f9                         mov        rcx, r15
0000000141bdf358 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000141bdf35c e8c20cb900                     call       0x142770023
0000000141bdf361 90                             nop        
0000000141bdf362 0f0b                           ud2        
