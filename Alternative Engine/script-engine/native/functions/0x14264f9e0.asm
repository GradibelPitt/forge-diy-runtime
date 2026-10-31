000000014264f9e0 55                             push       rbp
000000014264f9e1 4157                           push       r15
000000014264f9e3 4156                           push       r14
000000014264f9e5 4155                           push       r13
000000014264f9e7 4154                           push       r12
000000014264f9e9 56                             push       rsi
000000014264f9ea 57                             push       rdi
000000014264f9eb 53                             push       rbx
000000014264f9ec 4881ecd8000000                 sub        rsp, 0xd8
000000014264f9f3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014264f9fb 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
000000014264fa03 4c894538                       mov        qword ptr [rbp + 0x38], r8
000000014264fa07 488955f0                       mov        qword ptr [rbp - 0x10], rdx
000000014264fa0b 4889cf                         mov        rdi, rcx
000000014264fa0e 4d8b31                         mov        r14, qword ptr [r9]
000000014264fa11 498b7108                       mov        rsi, qword ptr [r9 + 8]
000000014264fa15 4c8b5918                       mov        r11, qword ptr [rcx + 0x18]
000000014264fa19 488975e0                       mov        qword ptr [rbp - 0x20], rsi
000000014264fa1d 48894d10                       mov        qword ptr [rbp + 0x10], rcx
000000014264fa21 4c897518                       mov        qword ptr [rbp + 0x18], r14
000000014264fa25 4c895d20                       mov        qword ptr [rbp + 0x20], r11
000000014264fa29 eb16                           jmp        0x14264fa41
000000014264fa2b 0f1f440000                     nop        dword ptr [rax + rax]
000000014264fa30 4084f6                         test       sil, sil
000000014264fa33 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
000000014264fa37 4c8b5d20                       mov        r11, qword ptr [rbp + 0x20]
000000014264fa3b 0f857e040000                   jne        0x14264febf
000000014264fa41 488b4708                       mov        rax, qword ptr [rdi + 8]
000000014264fa45 4c39d8                         cmp        rax, r11
000000014264fa48 0f8488040000                   je         0x14264fed6
000000014264fa4e 8b18                           mov        ebx, dword ptr [rax]
000000014264fa50 4883c004                       add        rax, 4
000000014264fa54 48894708                       mov        qword ptr [rdi + 8], rax
000000014264fa58 498b06                         mov        rax, qword ptr [r14]
000000014264fa5b 488b88a8270000                 mov        rcx, qword ptr [rax + 0x27a8]
000000014264fa62 488b90b0270000                 mov        rdx, qword ptr [rax + 0x27b0]
000000014264fa69 48c1e204                       shl        rdx, 4
000000014264fa6d 4531c9                         xor        r9d, r9d
000000014264fa70 4c39ca                         cmp        rdx, r9
000000014264fa73 746b                           je         0x14264fae0
000000014264fa75 4d8d4110                       lea        r8, [r9 + 0x10]
000000014264fa79 42395c0908                     cmp        dword ptr [rcx + r9 + 8], ebx
000000014264fa7e 4d89c1                         mov        r9, r8
000000014264fa81 75ed                           jne        0x14264fa70
000000014264fa83 488b90001b0000                 mov        rdx, qword ptr [rax + 0x1b00]
000000014264fa8a 4885d2                         test       rdx, rdx
000000014264fa8d 74b2                           je         0x14264fa41
000000014264fa8f 4a8b4c01f0                     mov        rcx, qword ptr [rcx + r8 - 0x10]
000000014264fa94 488b80f81a0000                 mov        rax, qword ptr [rax + 0x1af8]
000000014264fa9b 48c1e206                       shl        rdx, 6
000000014264fa9f 488d1452                       lea        rdx, [rdx + rdx*2]
000000014264faa3 4531c0                         xor        r8d, r8d
000000014264faa6 eb14                           jmp        0x14264fabc
000000014264faa8 0f1f840000000000               nop        dword ptr [rax + rax]
000000014264fab0 4981c0c0000000                 add        r8, 0xc0
000000014264fab7 4c39c2                         cmp        rdx, r8
000000014264faba 7485                           je         0x14264fa41
000000014264fabc 4280bc00a000000000             cmp        byte ptr [rax + r8 + 0xa0], 0
000000014264fac5 75e9                           jne        0x14264fab0
000000014264fac7 4a398c0080000000               cmp        qword ptr [rax + r8 + 0x80], rcx
000000014264facf 75df                           jne        0x14264fab0
000000014264fad1 eb60                           jmp        0x14264fb33
000000014264fad3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014264fae0 488b88001b0000                 mov        rcx, qword ptr [rax + 0x1b00]
000000014264fae7 4885c9                         test       rcx, rcx
000000014264faea 0f8451ffffff                   je         0x14264fa41
000000014264faf0 488b80f81a0000                 mov        rax, qword ptr [rax + 0x1af8]
000000014264faf7 48c1e106                       shl        rcx, 6
000000014264fafb 488d0c49                       lea        rcx, [rcx + rcx*2]
000000014264faff 31d2                           xor        edx, edx
000000014264fb01 eb1d                           jmp        0x14264fb20
000000014264fb03 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014264fb10 4881c2c0000000                 add        rdx, 0xc0
000000014264fb17 4839d1                         cmp        rcx, rdx
000000014264fb1a 0f8421ffffff                   je         0x14264fa41
000000014264fb20 83bc10a000000001               cmp        dword ptr [rax + rdx + 0xa0], 1
000000014264fb28 75e6                           jne        0x14264fb10
000000014264fb2a 399c10a4000000                 cmp        dword ptr [rax + rdx + 0xa4], ebx
000000014264fb31 75dd                           jne        0x14264fb10
000000014264fb33 4c8b3e                         mov        r15, qword ptr [rsi]
000000014264fb36 49837f18ff                     cmp        qword ptr [r15 + 0x18], -1
000000014264fb3b 0f847e030000                   je         0x14264febf
000000014264fb41 4d8d6f18                       lea        r13, [r15 + 0x18]
000000014264fb45 4c8b7608                       mov        r14, qword ptr [rsi + 8]
000000014264fb49 498b86a8270000                 mov        rax, qword ptr [r14 + 0x27a8]
000000014264fb50 498b8eb0270000                 mov        rcx, qword ptr [r14 + 0x27b0]
000000014264fb57 48c1e104                       shl        rcx, 4
000000014264fb5b 31d2                           xor        edx, edx
000000014264fb5d 0f1f00                         nop        dword ptr [rax]
000000014264fb60 4839d1                         cmp        rcx, rdx
000000014264fb63 7465                           je         0x14264fbca
000000014264fb65 4c8d4210                       lea        r8, [rdx + 0x10]
000000014264fb69 395c1008                       cmp        dword ptr [rax + rdx + 8], ebx
000000014264fb6d 4c89c2                         mov        rdx, r8
000000014264fb70 75ee                           jne        0x14264fb60
000000014264fb72 498b96001b0000                 mov        rdx, qword ptr [r14 + 0x1b00]
000000014264fb79 4885d2                         test       rdx, rdx
000000014264fb7c 0f8470030000                   je         0x14264fef2
000000014264fb82 4e8b4400f0                     mov        r8, qword ptr [rax + r8 - 0x10]
000000014264fb87 498b86f81a0000                 mov        rax, qword ptr [r14 + 0x1af8]
000000014264fb8e 4889d1                         mov        rcx, rdx
000000014264fb91 48c1e106                       shl        rcx, 6
000000014264fb95 4c8d0c49                       lea        r9, [rcx + rcx*2]
000000014264fb99 4531d2                         xor        r10d, r10d
000000014264fb9c 31c9                           xor        ecx, ecx
000000014264fb9e eb13                           jmp        0x14264fbb3
000000014264fba0 48ffc1                         inc        rcx
000000014264fba3 4981c2c0000000                 add        r10, 0xc0
000000014264fbaa 4d39d1                         cmp        r9, r10
000000014264fbad 0f843f030000                   je         0x14264fef2
000000014264fbb3 4280bc10a000000000             cmp        byte ptr [rax + r10 + 0xa0], 0
000000014264fbbc 75e2                           jne        0x14264fba0
000000014264fbbe 4e39841080000000               cmp        qword ptr [rax + r10 + 0x80], r8
000000014264fbc6 75d8                           jne        0x14264fba0
000000014264fbc8 eb5e                           jmp        0x14264fc28
000000014264fbca 498b96001b0000                 mov        rdx, qword ptr [r14 + 0x1b00]
000000014264fbd1 4885d2                         test       rdx, rdx
000000014264fbd4 0f8418030000                   je         0x14264fef2
000000014264fbda 498b86f81a0000                 mov        rax, qword ptr [r14 + 0x1af8]
000000014264fbe1 4889d1                         mov        rcx, rdx
000000014264fbe4 48c1e106                       shl        rcx, 6
000000014264fbe8 4c8d0449                       lea        r8, [rcx + rcx*2]
000000014264fbec 4531c9                         xor        r9d, r9d
000000014264fbef 31c9                           xor        ecx, ecx
000000014264fbf1 eb20                           jmp        0x14264fc13
000000014264fbf3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014264fc00 48ffc1                         inc        rcx
000000014264fc03 4981c1c0000000                 add        r9, 0xc0
000000014264fc0a 4d39c8                         cmp        r8, r9
000000014264fc0d 0f84df020000                   je         0x14264fef2
000000014264fc13 4283bc08a000000001             cmp        dword ptr [rax + r9 + 0xa0], 1
000000014264fc1c 75e2                           jne        0x14264fc00
000000014264fc1e 42399c08a4000000               cmp        dword ptr [rax + r9 + 0xa4], ebx
000000014264fc26 75d8                           jne        0x14264fc00
000000014264fc28 4839d1                         cmp        rcx, rdx
000000014264fc2b 0f83cf020000                   jae        0x14264ff00
000000014264fc31 488d0c49                       lea        rcx, [rcx + rcx*2]
000000014264fc35 48c1e106                       shl        rcx, 6
000000014264fc39 488b540808                     mov        rdx, qword ptr [rax + rcx + 8]
000000014264fc3e 4c8b440810                     mov        r8, qword ptr [rax + rcx + 0x10]
000000014264fc43 488d4df8                       lea        rcx, [rbp - 8]
000000014264fc47 e87428eeff                     call       0x1425324c0
000000014264fc4c 4180bf9000000000               cmp        byte ptr [r15 + 0x90], 0
000000014264fc54 0f84d0010000                   je         0x14264fe2a
000000014264fc5a 4c897d30                       mov        qword ptr [rbp + 0x30], r15
000000014264fc5e 488b4d00                       mov        rcx, qword ptr [rbp]
000000014264fc62 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014264fc66 488d04c1                       lea        rax, [rcx + rax*8]
000000014264fc6a 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
000000014264fc6e 488955c8                       mov        qword ptr [rbp - 0x38], rdx
000000014264fc72 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
000000014264fc76 488955d0                       mov        qword ptr [rbp - 0x30], rdx
000000014264fc7a 48894d48                       mov        qword ptr [rbp + 0x48], rcx
000000014264fc7e 4c897528                       mov        qword ptr [rbp + 0x28], r14
000000014264fc82 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014264fc86 eb18                           jmp        0x14264fca0
000000014264fc88 0f1f840000000000               nop        dword ptr [rax + rax]
000000014264fc90 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
000000014264fc94 4883c108                       add        rcx, 8
000000014264fc98 4c8b7528                       mov        r14, qword ptr [rbp + 0x28]
000000014264fc9c 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014264fca0 4839c1                         cmp        rcx, rax
000000014264fca3 0f8429020000                   je         0x14264fed2
000000014264fca9 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
000000014264fcad 4c8b29                         mov        r13, qword ptr [rcx]
000000014264fcb0 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014264fcb4 448b38                         mov        r15d, dword ptr [rax]
000000014264fcb7 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014264fcbb 0fb638                         movzx      edi, byte ptr [rax]
000000014264fcbe 41f6c501                       test       r13b, 1
000000014264fcc2 0f8498000000                   je         0x14264fd60
000000014264fcc8 49c1ed20                       shr        r13, 0x20
000000014264fccc 498b96b81a0000                 mov        rdx, qword ptr [r14 + 0x1ab8]
000000014264fcd3 4c39ea                         cmp        rdx, r13
000000014264fcd6 0f8649020000                   jbe        0x14264ff25
000000014264fcdc 498b86b01a0000                 mov        rax, qword ptr [r14 + 0x1ab0]
000000014264fce3 4a8b34e8                       mov        rsi, qword ptr [rax + r13*8]
000000014264fce7 4883c610                       add        rsi, 0x10
000000014264fceb 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014264fcef 4c8b7020                       mov        r14, qword ptr [rax + 0x20]
000000014264fcf3 488b4028                       mov        rax, qword ptr [rax + 0x28]
000000014264fcf7 4c8d2440                       lea        r12, [rax + rax*2]
000000014264fcfb 49c1e404                       shl        r12, 4
000000014264fcff 4d01f4                         add        r12, r14
000000014264fd02 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014264fd10 4d39e6                         cmp        r14, r12
000000014264fd13 0f8477ffffff                   je         0x14264fc90
000000014264fd19 488b4548                       mov        rax, qword ptr [rbp + 0x48]
000000014264fd1d 48894540                       mov        qword ptr [rbp + 0x40], rax
000000014264fd21 40887c2428                     mov        byte ptr [rsp + 0x28], dil
000000014264fd26 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
000000014264fd2b c744243000000000               mov        dword ptr [rsp + 0x30], 0
000000014264fd33 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
000000014264fd37 4c89f2                         mov        rdx, r14
000000014264fd3a 4589e8                         mov        r8d, r13d
000000014264fd3d 4989f1                         mov        r9, rsi
000000014264fd40 e83b4b61ff                     call       0x141c64880
000000014264fd45 90                             nop        
000000014264fd46 4983c630                       add        r14, 0x30
000000014264fd4a 84c0                           test       al, al
000000014264fd4c 74c2                           je         0x14264fd10
000000014264fd4e e90f010000                     jmp        0x14264fe62
000000014264fd53 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014264fd60 49c1ed08                       shr        r13, 8
000000014264fd64 498b96d01a0000                 mov        rdx, qword ptr [r14 + 0x1ad0]
000000014264fd6b 410fb6cd                       movzx      ecx, r13b
000000014264fd6f 4839ca                         cmp        rdx, rcx
000000014264fd72 0f8696010000                   jbe        0x14264ff0e
000000014264fd78 498b86c81a0000                 mov        rax, qword ptr [r14 + 0x1ac8]
000000014264fd7f 4869c9b8000000                 imul       rcx, rcx, 0xb8
000000014264fd86 80bc08b000000000               cmp        byte ptr [rax + rcx + 0xb0], 0
000000014264fd8e 0f85fcfeffff                   jne        0x14264fc90
000000014264fd94 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014264fd98 488b4028                       mov        rax, qword ptr [rax + 0x28]
000000014264fd9c 4885c0                         test       rax, rax
000000014264fd9f 0f84ebfeffff                   je         0x14264fc90
000000014264fda5 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
000000014264fda9 4c8b7120                       mov        r14, qword ptr [rcx + 0x20]
000000014264fdad 488d0440                       lea        rax, [rax + rax*2]
000000014264fdb1 48c1e004                       shl        rax, 4
000000014264fdb5 4c01f0                         add        rax, r14
000000014264fdb8 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014264fdbc eb10                           jmp        0x14264fdce
000000014264fdbe 6690                           nop        
000000014264fdc0 4983c630                       add        r14, 0x30
000000014264fdc4 4c3b75e8                       cmp        r14, qword ptr [rbp - 0x18]
000000014264fdc8 0f84c2feffff                   je         0x14264fc90
000000014264fdce 48b80400000000000080           movabs     rax, 0x8000000000000004
000000014264fdd8 49394618                       cmp        qword ptr [r14 + 0x18], rax
000000014264fddc 72e2                           jb         0x14264fdc0
000000014264fdde 498b7608                       mov        rsi, qword ptr [r14 + 8]
000000014264fde2 4d69661010010000               imul       r12, qword ptr [r14 + 0x10], 0x110
000000014264fdea 4901f4                         add        r12, rsi
000000014264fded 0f1f00                         nop        dword ptr [rax]
000000014264fdf0 4c39e6                         cmp        rsi, r12
000000014264fdf3 746d                           je         0x14264fe62
000000014264fdf5 488b4548                       mov        rax, qword ptr [rbp + 0x48]
000000014264fdf9 48894540                       mov        qword ptr [rbp + 0x40], rax
000000014264fdfd 44897c2428                     mov        dword ptr [rsp + 0x28], r15d
000000014264fe02 c744242001000000               mov        dword ptr [rsp + 0x20], 1
000000014264fe0a 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
000000014264fe0e 4889f2                         mov        rdx, rsi
000000014264fe11 4589e8                         mov        r8d, r13d
000000014264fe14 4189f9                         mov        r9d, edi
000000014264fe17 e8842961ff                     call       0x141c627a0
000000014264fe1c 90                             nop        
000000014264fe1d 4881c610010000                 add        rsi, 0x110
000000014264fe24 84c0                           test       al, al
000000014264fe26 75c8                           jne        0x14264fdf0
000000014264fe28 eb96                           jmp        0x14264fdc0
000000014264fe2a 48837d0801                     cmp        qword ptr [rbp + 8], 1
000000014264fe2f 7561                           jne        0x14264fe92
000000014264fe31 488b5500                       mov        rdx, qword ptr [rbp]
000000014264fe35 4c8b02                         mov        r8, qword ptr [rdx]
000000014264fe38 488b4610                       mov        rax, qword ptr [rsi + 0x10]
000000014264fe3c 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
000000014264fe40 448b08                         mov        r9d, dword ptr [rax]
000000014264fe43 0fb601                         movzx      eax, byte ptr [rcx]
000000014264fe46 48895548                       mov        qword ptr [rbp + 0x48], rdx
000000014264fe4a 48895540                       mov        qword ptr [rbp + 0x40], rdx
000000014264fe4e 88442420                       mov        byte ptr [rsp + 0x20], al
000000014264fe52 4c89f1                         mov        rcx, r14
000000014264fe55 4c89ea                         mov        rdx, r13
000000014264fe58 e8634861ff                     call       0x141c646c0
000000014264fe5d 90                             nop        
000000014264fe5e 89c6                           mov        esi, eax
000000014264fe60 eb03                           jmp        0x14264fe65
000000014264fe62 40b601                         mov        sil, 1
000000014264fe65 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014264fe69 4885d2                         test       rdx, rdx
000000014264fe6c 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
000000014264fe70 4c8b7518                       mov        r14, qword ptr [rbp + 0x18]
000000014264fe74 0f84b6fbffff                   je         0x14264fa30
000000014264fe7a 48c1e203                       shl        rdx, 3
000000014264fe7e 41b804000000                   mov        r8d, 4
000000014264fe84 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
000000014264fe88 e8739efefd                     call       0x140639d00
000000014264fe8d e99efbffff                     jmp        0x14264fa30
000000014264fe92 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014264fe96 4885d2                         test       rdx, rdx
000000014264fe99 7413                           je         0x14264feae
000000014264fe9b 488b4d00                       mov        rcx, qword ptr [rbp]
000000014264fe9f 48c1e203                       shl        rdx, 3
000000014264fea3 41b804000000                   mov        r8d, 4
000000014264fea9 e8529efefd                     call       0x140639d00
000000014264feae 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
000000014264feb2 4c8b7518                       mov        r14, qword ptr [rbp + 0x18]
000000014264feb6 4c8b5d20                       mov        r11, qword ptr [rbp + 0x20]
000000014264feba e982fbffff                     jmp        0x14264fa41
000000014264febf 488b4538                       mov        rax, qword ptr [rbp + 0x38]
000000014264fec3 8918                           mov        dword ptr [rax], ebx
000000014264fec5 4883c004                       add        rax, 4
000000014264fec9 48894538                       mov        qword ptr [rbp + 0x38], rax
000000014264fecd e96ffbffff                     jmp        0x14264fa41
000000014264fed2 31f6                           xor        esi, esi
000000014264fed4 eb8f                           jmp        0x14264fe65
000000014264fed6 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014264feda 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
000000014264fede 4881c4d8000000                 add        rsp, 0xd8
000000014264fee5 5b                             pop        rbx
000000014264fee6 5f                             pop        rdi
000000014264fee7 5e                             pop        rsi
000000014264fee8 415c                           pop        r12
000000014264feea 415d                           pop        r13
000000014264feec 415e                           pop        r14
000000014264feee 415f                           pop        r15
000000014264fef0 5d                             pop        rbp
000000014264fef1 c3                             ret        
000000014264fef2 488d0d671c6b00                 lea        rcx, [rip + 0x6b1c67]
000000014264fef9 e882001200                     call       0x14276ff80
000000014264fefe 0f0b                           ud2        
000000014264ff00 4c8d05711c6b00                 lea        r8, [rip + 0x6b1c71]
000000014264ff07 e817011200                     call       0x142770023
000000014264ff0c 0f0b                           ud2        
000000014264ff0e 488b4548                       mov        rax, qword ptr [rbp + 0x48]
000000014264ff12 48894540                       mov        qword ptr [rbp + 0x40], rax
000000014264ff16 4c8d0553f76300                 lea        r8, [rip + 0x63f753]
000000014264ff1d e801011200                     call       0x142770023
000000014264ff22 90                             nop        
000000014264ff23 eb18                           jmp        0x14264ff3d
000000014264ff25 488b4548                       mov        rax, qword ptr [rbp + 0x48]
000000014264ff29 48894540                       mov        qword ptr [rbp + 0x40], rax
000000014264ff2d 4c8d050cf66300                 lea        r8, [rip + 0x63f60c]
000000014264ff34 4c89e9                         mov        rcx, r13
000000014264ff37 e8e7001200                     call       0x142770023
000000014264ff3c 90                             nop        
000000014264ff3d 0f0b                           ud2        
