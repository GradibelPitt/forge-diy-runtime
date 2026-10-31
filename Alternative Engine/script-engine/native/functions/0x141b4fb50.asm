0000000141b4fb50 55                             push       rbp
0000000141b4fb51 4157                           push       r15
0000000141b4fb53 4156                           push       r14
0000000141b4fb55 4155                           push       r13
0000000141b4fb57 4154                           push       r12
0000000141b4fb59 56                             push       rsi
0000000141b4fb5a 57                             push       rdi
0000000141b4fb5b 53                             push       rbx
0000000141b4fb5c 4881ece8010000                 sub        rsp, 0x1e8
0000000141b4fb63 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b4fb6b 0f29b550010000                 movaps     xmmword ptr [rbp + 0x150], xmm6
0000000141b4fb72 48c78548010000feffffff         mov        qword ptr [rbp + 0x148], 0xfffffffffffffffe
0000000141b4fb7d 4c89c6                         mov        rsi, r8
0000000141b4fb80 4889d3                         mov        rbx, rdx
0000000141b4fb83 4889cf                         mov        rdi, rcx
0000000141b4fb86 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
0000000141b4fb91 48c785e000000008000000         mov        qword ptr [rbp + 0xe0], 8
0000000141b4fb9c 48c785e800000000000000         mov        qword ptr [rbp + 0xe8], 0
0000000141b4fba7 c6854601000001                 mov        byte ptr [rbp + 0x146], 1
0000000141b4fbae 488d4d28                       lea        rcx, [rbp + 0x28]
0000000141b4fbb2 e8b9e60500                     call       0x141bae270
0000000141b4fbb7 90                             nop        
0000000141b4fbb8 48897d00                       mov        qword ptr [rbp], rdi
0000000141b4fbbc 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141b4fbc0 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141b4fbc4 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000141b4fbc8 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141b4fbcc 488d3c81                       lea        rdi, [rcx + rax*4]
0000000141b4fbd0 488b83b01a0000                 mov        rax, qword ptr [rbx + 0x1ab0]
0000000141b4fbd7 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000141b4fbde 488b83b81a0000                 mov        rax, qword ptr [rbx + 0x1ab8]
0000000141b4fbe5 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141b4fbec 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141b4fbf3 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141b4fbf7 488b83a01a0000                 mov        rax, qword ptr [rbx + 0x1aa0]
0000000141b4fbfe 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141b4fc02 488b83701b0000                 mov        rax, qword ptr [rbx + 0x1b70]
0000000141b4fc09 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141b4fc0d 4c8b83781b0000                 mov        r8, qword ptr [rbx + 0x1b78]
0000000141b4fc14 0fb606                         movzx      eax, byte ptr [rsi]
0000000141b4fc17 0fb65601                       movzx      edx, byte ptr [rsi + 1]
0000000141b4fc1b 889547010000                   mov        byte ptr [rbp + 0x147], dl
0000000141b4fc21 888545010000                   mov        byte ptr [rbp + 0x145], al
0000000141b4fc27 0fb6c0                         movzx      eax, al
0000000141b4fc2a 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141b4fc2e 48899510010000                 mov        qword ptr [rbp + 0x110], rdx
0000000141b4fc35 8b5604                         mov        edx, dword ptr [rsi + 4]
0000000141b4fc38 48899500010000                 mov        qword ptr [rbp + 0x100], rdx
0000000141b4fc3f 49c1e004                       shl        r8, 4
0000000141b4fc43 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
0000000141b4fc47 89c0                           mov        eax, eax
0000000141b4fc49 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b4fc4d 0f57f6                         xorps      xmm6, xmm6
0000000141b4fc50 48894d20                       mov        qword ptr [rbp + 0x20], rcx
0000000141b4fc54 4889ce                         mov        rsi, rcx
0000000141b4fc57 48899d20010000                 mov        qword ptr [rbp + 0x120], rbx
0000000141b4fc5e 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000141b4fc62 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b4fc70 4839fe                         cmp        rsi, rdi
0000000141b4fc73 0f8495080000                   je         0x141b5050e
0000000141b4fc79 448b36                         mov        r14d, dword ptr [rsi]
0000000141b4fc7c 4c39b508010000                 cmp        qword ptr [rbp + 0x108], r14
0000000141b4fc83 0f86b6090000                   jbe        0x141b5063f
0000000141b4fc89 4883c604                       add        rsi, 4
0000000141b4fc8d 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000141b4fc94 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000141b4fc98 80b8f800000000                 cmp        byte ptr [rax + 0xf8], 0
0000000141b4fc9f 75cf                           jne        0x141b4fc70
0000000141b4fca1 4c397510                       cmp        qword ptr [rbp + 0x10], r14
0000000141b4fca5 0f86ad090000                   jbe        0x141b50658
0000000141b4fcab 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b4fcaf 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000141b4fcb3 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000141b4fcba 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141b4fcc1 888538010000                   mov        byte ptr [rbp + 0x138], al
0000000141b4fcc7 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000141b4fcce 4889da                         mov        rdx, rbx
0000000141b4fcd1 4589f0                         mov        r8d, r14d
0000000141b4fcd4 e8273e2400                     call       0x141d93b00
0000000141b4fcd9 90                             nop        
0000000141b4fcda 488975e0                       mov        qword ptr [rbp - 0x20], rsi
0000000141b4fcde 488bb5b8000000                 mov        rsi, qword ptr [rbp + 0xb8]
0000000141b4fce5 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141b4fcec 48894508                       mov        qword ptr [rbp + 8], rax
0000000141b4fcf0 4869c018010000                 imul       rax, rax, 0x118
0000000141b4fcf7 4801f0                         add        rax, rsi
0000000141b4fcfa 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141b4fd01 4531e4                         xor        r12d, r12d
0000000141b4fd04 4889b5f0000000                 mov        qword ptr [rbp + 0xf0], rsi
0000000141b4fd0b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b4fd10 483bb530010000                 cmp        rsi, qword ptr [rbp + 0x130]
0000000141b4fd17 0f84f3060000                   je         0x141b50410
0000000141b4fd1d 4989f7                         mov        r15, rsi
0000000141b4fd20 4d89e5                         mov        r13, r12
0000000141b4fd23 4881c618010000                 add        rsi, 0x118
0000000141b4fd2a 49ffc4                         inc        r12
0000000141b4fd2d 498b4f60                       mov        rcx, qword ptr [r15 + 0x60]
0000000141b4fd31 4889c8                         mov        rax, rcx
0000000141b4fd34 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141b4fd3e 4831d0                         xor        rax, rdx
0000000141b4fd41 4885c9                         test       rcx, rcx
0000000141b4fd44 b909000000                     mov        ecx, 9
0000000141b4fd49 480f49c1                       cmovns     rax, rcx
0000000141b4fd4d 4883f801                       cmp        rax, 1
0000000141b4fd51 741d                           je         0x141b4fd70
0000000141b4fd53 4883f802                       cmp        rax, 2
0000000141b4fd57 74b7                           je         0x141b4fd10
0000000141b4fd59 4883f806                       cmp        rax, 6
0000000141b4fd5d 74b1                           je         0x141b4fd10
0000000141b4fd5f eb1f                           jmp        0x141b4fd80
0000000141b4fd61 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b4fd70 48b80900000000000080           movabs     rax, 0x8000000000000009
0000000141b4fd7a 49394718                       cmp        qword ptr [r15 + 0x18], rax
0000000141b4fd7e 7590                           jne        0x141b4fd10
0000000141b4fd80 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141b4fd84 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000141b4fd88 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b4fd90 4885c0                         test       rax, rax
0000000141b4fd93 741b                           je         0x141b4fdb0
0000000141b4fd95 4889d1                         mov        rcx, rdx
0000000141b4fd98 4883c210                       add        rdx, 0x10
0000000141b4fd9c 4883c0f0                       add        rax, -0x10
0000000141b4fda0 443931                         cmp        dword ptr [rcx], r14d
0000000141b4fda3 75eb                           jne        0x141b4fd90
0000000141b4fda5 4c396908                       cmp        qword ptr [rcx + 8], r13
0000000141b4fda9 75e5                           jne        0x141b4fd90
0000000141b4fdab e960ffffff                     jmp        0x141b4fd10
0000000141b4fdb0 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000141b4fdb7 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141b4fdbe 7523                           jne        0x141b4fde3
0000000141b4fdc0 498b4708                       mov        rax, qword ptr [r15 + 8]
0000000141b4fdc4 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
0000000141b4fdc8 31d2                           xor        edx, edx
0000000141b4fdca 660f1f440000                   nop        word ptr [rax + rax]
0000000141b4fdd0 4839d1                         cmp        rcx, rdx
0000000141b4fdd3 0f8437ffffff                   je         0x141b4fd10
0000000141b4fdd9 803c1002                       cmp        byte ptr [rax + rdx], 2
0000000141b4fddd 488d5201                       lea        rdx, [rdx + 1]
0000000141b4fde1 75ed                           jne        0x141b4fdd0
0000000141b4fde3 498b4f18                       mov        rcx, qword ptr [r15 + 0x18]
0000000141b4fde7 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141b4fdf1 4801c8                         add        rax, rcx
0000000141b4fdf4 48ba0d00000000000080           movabs     rdx, 0x800000000000000d
0000000141b4fdfe 4839d1                         cmp        rcx, rdx
0000000141b4fe01 b900000000                     mov        ecx, 0
0000000141b4fe06 480f4dc1                       cmovge     rax, rcx
0000000141b4fe0a 48ffc8                         dec        rax
0000000141b4fe0d 4883f809                       cmp        rax, 9
0000000141b4fe11 0f87f9feffff                   ja         0x141b4fd10
0000000141b4fe17 488d0d22f61401                 lea        rcx, [rip + 0x114f622]
0000000141b4fe1e 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141b4fe22 4801c8                         add        rax, rcx
0000000141b4fe25 ffe0                           jmp        rax
0000000141b4fe27 80bd4501000000                 cmp        byte ptr [rbp + 0x145], 0
0000000141b4fe2e 0f85dcfeffff                   jne        0x141b4fd10
0000000141b4fe34 410fb64750                     movzx      eax, byte ptr [r15 + 0x50]
0000000141b4fe39 3c02                           cmp        al, 2
0000000141b4fe3b 0f95c1                         setne      cl
0000000141b4fe3e 328547010000                   xor        al, byte ptr [rbp + 0x147]
0000000141b4fe44 84c1                           test       cl, al
0000000141b4fe46 0f85c4feffff                   jne        0x141b4fd10
0000000141b4fe4c 49837f20ff                     cmp        qword ptr [r15 + 0x20], -1
0000000141b4fe51 0f8490000000                   je         0x141b4fee7
0000000141b4fe57 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
0000000141b4fe5e 48399508010000                 cmp        qword ptr [rbp + 0x108], rdx
0000000141b4fe65 0f861c080000                   jbe        0x141b50687
0000000141b4fe6b 498b5f28                       mov        rbx, qword ptr [r15 + 0x28]
0000000141b4fe6f 498b4730                       mov        rax, qword ptr [r15 + 0x30]
0000000141b4fe73 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000141b4fe7a 488b0cd1                       mov        rcx, qword ptr [rcx + rdx*8]
0000000141b4fe7e 4883c110                       add        rcx, 0x10
0000000141b4fe82 48898d28010000                 mov        qword ptr [rbp + 0x128], rcx
0000000141b4fe89 488d3c40                       lea        rdi, [rax + rax*2]
0000000141b4fe8d 48c1e704                       shl        rdi, 4
0000000141b4fe91 4801df                         add        rdi, rbx
0000000141b4fe94 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b4fea0 4839fb                         cmp        rbx, rdi
0000000141b4fea3 0f8467feffff                   je         0x141b4fd10
0000000141b4fea9 0fb68538010000                 movzx      eax, byte ptr [rbp + 0x138]
0000000141b4feb0 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141b4feb4 4489742420                     mov        dword ptr [rsp + 0x20], r14d
0000000141b4feb9 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141b4fec1 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000141b4fec8 4889da                         mov        rdx, rbx
0000000141b4fecb 4c8b8500010000                 mov        r8, qword ptr [rbp + 0x100]
0000000141b4fed2 4c8b8d28010000                 mov        r9, qword ptr [rbp + 0x128]
0000000141b4fed9 e8a2491100                     call       0x141c64880
0000000141b4fede 90                             nop        
0000000141b4fedf 4883c330                       add        rbx, 0x30
0000000141b4fee3 84c0                           test       al, al
0000000141b4fee5 74b9                           je         0x141b4fea0
0000000141b4fee7 49837f38ff                     cmp        qword ptr [r15 + 0x38], -1
0000000141b4feec 0f8446030000                   je         0x141b50238
0000000141b4fef2 498d5738                       lea        rdx, [r15 + 0x38]
0000000141b4fef6 0fb68538010000                 movzx      eax, byte ptr [rbp + 0x138]
0000000141b4fefd 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141b4ff01 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000141b4ff08 4c8b8510010000                 mov        r8, qword ptr [rbp + 0x110]
0000000141b4ff0f 4589f1                         mov        r9d, r14d
0000000141b4ff12 e8a9471100                     call       0x141c646c0
0000000141b4ff17 90                             nop        
0000000141b4ff18 84c0                           test       al, al
0000000141b4ff1a 0f84f0fdffff                   je         0x141b4fd10
0000000141b4ff20 e913030000                     jmp        0x141b50238
0000000141b4ff25 80bd4501000002                 cmp        byte ptr [rbp + 0x145], 2
0000000141b4ff2c 0f85defdffff                   jne        0x141b4fd10
0000000141b4ff32 498b4f38                       mov        rcx, qword ptr [r15 + 0x38]
0000000141b4ff36 4883f9ff                       cmp        rcx, -1
0000000141b4ff3a 7474                           je         0x141b4ffb0
0000000141b4ff3c 4889c8                         mov        rax, rcx
0000000141b4ff3f 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000141b4ff49 4c31c0                         xor        rax, r8
0000000141b4ff4c 4885c9                         test       rcx, rcx
0000000141b4ff4f 41b902000000                   mov        r9d, 2
0000000141b4ff55 490f49c1                       cmovns     rax, r9
0000000141b4ff59 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000141b4ff60 488b09                         mov        rcx, qword ptr [rcx]
0000000141b4ff63 4889ca                         mov        rdx, rcx
0000000141b4ff66 4c31c2                         xor        rdx, r8
0000000141b4ff69 4885c9                         test       rcx, rcx
0000000141b4ff6c 490f49d1                       cmovns     rdx, r9
0000000141b4ff70 4839d0                         cmp        rax, rdx
0000000141b4ff73 0f8597fdffff                   jne        0x141b4fd10
0000000141b4ff79 4883f802                       cmp        rax, 2
0000000141b4ff7d 7531                           jne        0x141b4ffb0
0000000141b4ff7f 4d8b4748                       mov        r8, qword ptr [r15 + 0x48]
0000000141b4ff83 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141b4ff8a 4c3b4010                       cmp        r8, qword ptr [rax + 0x10]
0000000141b4ff8e 0f857cfdffff                   jne        0x141b4fd10
0000000141b4ff94 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141b4ff9b 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141b4ff9f 498b4f40                       mov        rcx, qword ptr [r15 + 0x40]
0000000141b4ffa3 e85892bf00                     call       0x142749200
0000000141b4ffa8 85c0                           test       eax, eax
0000000141b4ffaa 0f8560fdffff                   jne        0x141b4fd10
0000000141b4ffb0 49837f20ff                     cmp        qword ptr [r15 + 0x20], -1
0000000141b4ffb5 0f847d020000                   je         0x141b50238
0000000141b4ffbb 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
0000000141b4ffc2 48399508010000                 cmp        qword ptr [rbp + 0x108], rdx
0000000141b4ffc9 0f869f060000                   jbe        0x141b5066e
0000000141b4ffcf 498b5f28                       mov        rbx, qword ptr [r15 + 0x28]
0000000141b4ffd3 498b4730                       mov        rax, qword ptr [r15 + 0x30]
0000000141b4ffd7 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000141b4ffde 488b0cd1                       mov        rcx, qword ptr [rcx + rdx*8]
0000000141b4ffe2 4883c110                       add        rcx, 0x10
0000000141b4ffe6 48898d28010000                 mov        qword ptr [rbp + 0x128], rcx
0000000141b4ffed 488d3c40                       lea        rdi, [rax + rax*2]
0000000141b4fff1 48c1e704                       shl        rdi, 4
0000000141b4fff5 4801df                         add        rdi, rbx
0000000141b4fff8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b50000 4839fb                         cmp        rbx, rdi
0000000141b50003 0f8407fdffff                   je         0x141b4fd10
0000000141b50009 0fb68538010000                 movzx      eax, byte ptr [rbp + 0x138]
0000000141b50010 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141b50014 4489742420                     mov        dword ptr [rsp + 0x20], r14d
0000000141b50019 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141b50021 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000141b50028 4889da                         mov        rdx, rbx
0000000141b5002b 4c8b8500010000                 mov        r8, qword ptr [rbp + 0x100]
0000000141b50032 4c8b8d28010000                 mov        r9, qword ptr [rbp + 0x128]
0000000141b50039 e842481100                     call       0x141c64880
0000000141b5003e 90                             nop        
0000000141b5003f 4883c330                       add        rbx, 0x30
0000000141b50043 84c0                           test       al, al
0000000141b50045 74b9                           je         0x141b50000
0000000141b50047 e9ec010000                     jmp        0x141b50238
0000000141b5004c 80bd4501000003                 cmp        byte ptr [rbp + 0x145], 3
0000000141b50053 0f85b7fcffff                   jne        0x141b4fd10
0000000141b50059 49837f38ff                     cmp        qword ptr [r15 + 0x38], -1
0000000141b5005e 0f849e010000                   je         0x141b50202
0000000141b50064 498b4748                       mov        rax, qword ptr [r15 + 0x48]
0000000141b50068 4885c0                         test       rax, rax
0000000141b5006b 0f849ffcffff                   je         0x141b4fd10
0000000141b50071 498b4f40                       mov        rcx, qword ptr [r15 + 0x40]
0000000141b50075 488d0440                       lea        rax, [rax + rax*2]
0000000141b50079 48c1e004                       shl        rax, 4
0000000141b5007d 4801c8                         add        rax, rcx
0000000141b50080 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141b50087 eb5f                           jmp        0x141b500e8
0000000141b50089 80bd4501000001                 cmp        byte ptr [rbp + 0x145], 1
0000000141b50090 0f857afcffff                   jne        0x141b4fd10
0000000141b50096 49837f20ff                     cmp        qword ptr [r15 + 0x20], -1
0000000141b5009b 0f8497010000                   je         0x141b50238
0000000141b500a1 498b4730                       mov        rax, qword ptr [r15 + 0x30]
0000000141b500a5 4885c0                         test       rax, rax
0000000141b500a8 0f8462fcffff                   je         0x141b4fd10
0000000141b500ae 498b4f28                       mov        rcx, qword ptr [r15 + 0x28]
0000000141b500b2 488d0440                       lea        rax, [rax + rax*2]
0000000141b500b6 48c1e004                       shl        rax, 4
0000000141b500ba 4801c8                         add        rax, rcx
0000000141b500bd 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141b500c4 e9bf000000                     jmp        0x141b50188
0000000141b500c9 0f1f8000000000                 nop        dword ptr [rax]
0000000141b500d0 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141b500d7 4883c130                       add        rcx, 0x30
0000000141b500db 483b8dd0000000                 cmp        rcx, qword ptr [rbp + 0xd0]
0000000141b500e2 0f8428fcffff                   je         0x141b4fd10
0000000141b500e8 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141b500f2 48898d28010000                 mov        qword ptr [rbp + 0x128], rcx
0000000141b500f9 48394118                       cmp        qword ptr [rcx + 0x18], rax
0000000141b500fd 72d1                           jb         0x141b500d0
0000000141b500ff 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000141b50106 488b5808                       mov        rbx, qword ptr [rax + 8]
0000000141b5010a 4869781010010000               imul       rdi, qword ptr [rax + 0x10], 0x110
0000000141b50112 4801df                         add        rdi, rbx
0000000141b50115 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b50120 4839fb                         cmp        rbx, rdi
0000000141b50123 0f84d9000000                   je         0x141b50202
0000000141b50129 4489742428                     mov        dword ptr [rsp + 0x28], r14d
0000000141b5012e c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141b50136 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000141b5013d 4889da                         mov        rdx, rbx
0000000141b50140 440fb68547010000               movzx      r8d, byte ptr [rbp + 0x147]
0000000141b50148 440fb68d38010000               movzx      r9d, byte ptr [rbp + 0x138]
0000000141b50150 e84b261100                     call       0x141c627a0
0000000141b50155 90                             nop        
0000000141b50156 4881c310010000                 add        rbx, 0x110
0000000141b5015d 84c0                           test       al, al
0000000141b5015f 75bf                           jne        0x141b50120
0000000141b50161 e96affffff                     jmp        0x141b500d0
0000000141b50166 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b50170 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141b50177 4883c130                       add        rcx, 0x30
0000000141b5017b 483b8dd0000000                 cmp        rcx, qword ptr [rbp + 0xd0]
0000000141b50182 0f8488fbffff                   je         0x141b4fd10
0000000141b50188 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141b50192 48898d28010000                 mov        qword ptr [rbp + 0x128], rcx
0000000141b50199 48394118                       cmp        qword ptr [rcx + 0x18], rax
0000000141b5019d 72d1                           jb         0x141b50170
0000000141b5019f 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000141b501a6 488b5808                       mov        rbx, qword ptr [rax + 8]
0000000141b501aa 4869781010010000               imul       rdi, qword ptr [rax + 0x10], 0x110
0000000141b501b2 4801df                         add        rdi, rbx
0000000141b501b5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b501c0 4839fb                         cmp        rbx, rdi
0000000141b501c3 7473                           je         0x141b50238
0000000141b501c5 4489742428                     mov        dword ptr [rsp + 0x28], r14d
0000000141b501ca c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141b501d2 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000141b501d9 4889da                         mov        rdx, rbx
0000000141b501dc 440fb68547010000               movzx      r8d, byte ptr [rbp + 0x147]
0000000141b501e4 440fb68d38010000               movzx      r9d, byte ptr [rbp + 0x138]
0000000141b501ec e8af251100                     call       0x141c627a0
0000000141b501f1 90                             nop        
0000000141b501f2 4881c310010000                 add        rbx, 0x110
0000000141b501f9 84c0                           test       al, al
0000000141b501fb 75c3                           jne        0x141b501c0
0000000141b501fd e96effffff                     jmp        0x141b50170
0000000141b50202 49837f20ff                     cmp        qword ptr [r15 + 0x20], -1
0000000141b50207 742f                           je         0x141b50238
0000000141b50209 498b4f28                       mov        rcx, qword ptr [r15 + 0x28]
0000000141b5020d 498b5730                       mov        rdx, qword ptr [r15 + 0x30]
0000000141b50211 0fb68538010000                 movzx      eax, byte ptr [rbp + 0x138]
0000000141b50218 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141b5021c 4c8b8510010000                 mov        r8, qword ptr [rbp + 0x110]
0000000141b50223 440fb68d47010000               movzx      r9d, byte ptr [rbp + 0x147]
0000000141b5022b e810360000                     call       0x141b53840
0000000141b50230 84c0                           test       al, al
0000000141b50232 0f84d8faffff                   je         0x141b4fd10
0000000141b50238 4983bfc8000000ff               cmp        qword ptr [r15 + 0xc8], -1
0000000141b50240 0f8475010000                   je         0x141b503bb
0000000141b50246 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b5024a 488d0d17f21401                 lea        rcx, [rip + 0x114f217]
0000000141b50251 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141b50255 4801c8                         add        rax, rcx
0000000141b50258 ffe0                           jmp        rax
0000000141b5025a c7455800000000                 mov        dword ptr [rbp + 0x58], 0
0000000141b50261 c7456000000000                 mov        dword ptr [rbp + 0x60], 0
0000000141b50268 c685ac00000001                 mov        byte ptr [rbp + 0xac], 1
0000000141b5026f 0fb68547010000                 movzx      eax, byte ptr [rbp + 0x147]
0000000141b50276 8885ad000000                   mov        byte ptr [rbp + 0xad], al
0000000141b5027c eb78                           jmp        0x141b502f6
0000000141b5027e c7455801000000                 mov        dword ptr [rbp + 0x58], 1
0000000141b50285 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141b5028c 89455c                         mov        dword ptr [rbp + 0x5c], eax
0000000141b5028f c7456000000000                 mov        dword ptr [rbp + 0x60], 0
0000000141b50296 c685ac00000000                 mov        byte ptr [rbp + 0xac], 0
0000000141b5029d c785a800000000000000           mov        dword ptr [rbp + 0xa8], 0
0000000141b502a7 c7456800000000                 mov        dword ptr [rbp + 0x68], 0
0000000141b502ae c7457000000000                 mov        dword ptr [rbp + 0x70], 0
0000000141b502b5 c7457800000000                 mov        dword ptr [rbp + 0x78], 0
0000000141b502bc 4c8d8590000000                 lea        r8, [rbp + 0x90]
0000000141b502c3 410f1130                       movups     xmmword ptr [r8], xmm6
0000000141b502c7 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141b502ce 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141b502d5 eb50                           jmp        0x141b50327
0000000141b502d7 c7455801000000                 mov        dword ptr [rbp + 0x58], 1
0000000141b502de 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141b502e5 89455c                         mov        dword ptr [rbp + 0x5c], eax
0000000141b502e8 c7456000000000                 mov        dword ptr [rbp + 0x60], 0
0000000141b502ef c685ac00000000                 mov        byte ptr [rbp + 0xac], 0
0000000141b502f6 c785a800000000000000           mov        dword ptr [rbp + 0xa8], 0
0000000141b50300 c7456800000000                 mov        dword ptr [rbp + 0x68], 0
0000000141b50307 c7457000000000                 mov        dword ptr [rbp + 0x70], 0
0000000141b5030e c7457800000000                 mov        dword ptr [rbp + 0x78], 0
0000000141b50315 4c8d8590000000                 lea        r8, [rbp + 0x90]
0000000141b5031c 410f1130                       movups     xmmword ptr [r8], xmm6
0000000141b50320 c6858800000002                 mov        byte ptr [rbp + 0x88], 2
0000000141b50327 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000141b5032e 4981c7c8000000                 add        r15, 0xc8
0000000141b50335 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
0000000141b5033c 0fb68218010000                 movzx      eax, byte ptr [rdx + 0x118]
0000000141b50343 8b920c010000                   mov        edx, dword ptr [rdx + 0x10c]
0000000141b50349 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000141b50351 48c7453004000000               mov        qword ptr [rbp + 0x30], 4
0000000141b50359 c7858000000000000000           mov        dword ptr [rbp + 0x80], 0
0000000141b50363 410f1170a8                     movups     xmmword ptr [r8 - 0x58], xmm6
0000000141b50368 48c7454808000000               mov        qword ptr [rbp + 0x48], 8
0000000141b50370 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000141b50378 48c785a000000000000000         mov        qword ptr [rbp + 0xa0], 0
0000000141b50383 488d7d28                       lea        rdi, [rbp + 0x28]
0000000141b50387 48897c2430                     mov        qword ptr [rsp + 0x30], rdi
0000000141b5038c 89542428                       mov        dword ptr [rsp + 0x28], edx
0000000141b50390 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141b50394 4c89fa                         mov        rdx, r15
0000000141b50397 4589f0                         mov        r8d, r14d
0000000141b5039a 440fb68d38010000               movzx      r9d, byte ptr [rbp + 0x138]
0000000141b503a2 e879bf0600                     call       0x141bbc320
0000000141b503a7 90                             nop        
0000000141b503a8 88c3                           mov        bl, al
0000000141b503aa 4889f9                         mov        rcx, rdi
0000000141b503ad e8be11fcff                     call       0x141b11570
0000000141b503b2 90                             nop        
0000000141b503b3 84db                           test       bl, bl
0000000141b503b5 0f8455f9ffff                   je         0x141b4fd10
0000000141b503bb 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000141b503c2 488b98e0000000                 mov        rbx, qword ptr [rax + 0xe0]
0000000141b503c9 488bbde8000000                 mov        rdi, qword ptr [rbp + 0xe8]
0000000141b503d0 483bbdd8000000                 cmp        rdi, qword ptr [rbp + 0xd8]
0000000141b503d7 750d                           jne        0x141b503e6
0000000141b503d9 488d8dd8000000                 lea        rcx, [rbp + 0xd8]
0000000141b503e0 e8bb08c000                     call       0x142750ca0
0000000141b503e5 90                             nop        
0000000141b503e6 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141b503ed 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000141b503f1 4c892cc8                       mov        qword ptr [rax + rcx*8], r13
0000000141b503f5 448974c808                     mov        dword ptr [rax + rcx*8 + 8], r14d
0000000141b503fa 48895cc810                     mov        qword ptr [rax + rcx*8 + 0x10], rbx
0000000141b503ff 48ffc7                         inc        rdi
0000000141b50402 4889bde8000000                 mov        qword ptr [rbp + 0xe8], rdi
0000000141b50409 e902f9ffff                     jmp        0x141b4fd10
0000000141b5040e 6690                           nop        
0000000141b50410 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141b50417 4883f8ff                       cmp        rax, -1
0000000141b5041b 488b9d20010000                 mov        rbx, qword ptr [rbp + 0x120]
0000000141b50422 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
0000000141b50426 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
0000000141b5042a 0f8440f8ffff                   je         0x141b4fc70
0000000141b50430 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000141b50437 48c7853801000000000000         mov        qword ptr [rbp + 0x138], 0
0000000141b50442 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b50450 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
0000000141b50457 483b5508                       cmp        rdx, qword ptr [rbp + 8]
0000000141b5045b 0f847f000000                   je         0x141b504e0
0000000141b50461 4869c218010000                 imul       rax, rdx, 0x118
0000000141b50468 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000141b5046f 4c8d0401                       lea        r8, [rcx + rax]
0000000141b50473 4c898530010000                 mov        qword ptr [rbp + 0x130], r8
0000000141b5047a 48ffc2                         inc        rdx
0000000141b5047d 48899538010000                 mov        qword ptr [rbp + 0x138], rdx
0000000141b50484 4801c1                         add        rcx, rax
0000000141b50487 4883c118                       add        rcx, 0x18
0000000141b5048b e8704f9400                     call       0x142495400
0000000141b50490 90                             nop        
0000000141b50491 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141b50498 488d4860                       lea        rcx, [rax + 0x60]
0000000141b5049c e82f4b9400                     call       0x142494fd0
0000000141b504a1 90                             nop        
0000000141b504a2 4c8bb530010000                 mov        r14, qword ptr [rbp + 0x130]
0000000141b504a9 498b16                         mov        rdx, qword ptr [r14]
0000000141b504ac 4885d2                         test       rdx, rdx
0000000141b504af 740f                           je         0x141b504c0
0000000141b504b1 498b4e08                       mov        rcx, qword ptr [r14 + 8]
0000000141b504b5 41b801000000                   mov        r8d, 1
0000000141b504bb e84098aefe                     call       0x140639d00
0000000141b504c0 4983bec8000000ff               cmp        qword ptr [r14 + 0xc8], -1
0000000141b504c8 7486                           je         0x141b50450
0000000141b504ca 4981c6c8000000                 add        r14, 0xc8
0000000141b504d1 4c89f1                         mov        rcx, r14
0000000141b504d4 e8e7179500                     call       0x1424a1cc0
0000000141b504d9 90                             nop        
0000000141b504da e971ffffff                     jmp        0x141b50450
0000000141b504df 90                             nop        
0000000141b504e0 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000141b504e7 4885c0                         test       rax, rax
0000000141b504ea 0f8480f7ffff                   je         0x141b4fc70
0000000141b504f0 4869d018010000                 imul       rdx, rax, 0x118
0000000141b504f7 41b808000000                   mov        r8d, 8
0000000141b504fd 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000141b50504 e8f797aefe                     call       0x140639d00
0000000141b50509 e962f7ffff                     jmp        0x141b4fc70
0000000141b5050e 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000141b50512 4885d2                         test       rdx, rdx
0000000141b50515 7413                           je         0x141b5052a
0000000141b50517 48c1e202                       shl        rdx, 2
0000000141b5051b 41b804000000                   mov        r8d, 4
0000000141b50521 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141b50525 e8d697aefe                     call       0x140639d00
0000000141b5052a 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000141b50531 488b95e8000000                 mov        rdx, qword ptr [rbp + 0xe8]
0000000141b50538 488d851f010000                 lea        rax, [rbp + 0x11f]
0000000141b5053f 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141b50543 4883fa02                       cmp        rdx, 2
0000000141b50547 488b7500                       mov        rsi, qword ptr [rbp]
0000000141b5054b 0f83a6000000                   jae        0x141b505f7
0000000141b50551 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141b50558 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000141b5055f 488b95e8000000                 mov        rdx, qword ptr [rbp + 0xe8]
0000000141b50566 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141b5056a 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141b5056e 48894d28                       mov        qword ptr [rbp + 0x28], rcx
0000000141b50572 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000141b50576 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141b5057a 48895540                       mov        qword ptr [rbp + 0x40], rdx
0000000141b5057e c6854601000000                 mov        byte ptr [rbp + 0x146], 0
0000000141b50585 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000141b5058c 488d5528                       lea        rdx, [rbp + 0x28]
0000000141b50590 e8eb003f00                     call       0x141f40680
0000000141b50595 90                             nop        
0000000141b50596 4883bb48070000ff               cmp        qword ptr [rbx + 0x748], -1
0000000141b5059e 7427                           je         0x141b505c7
0000000141b505a0 4881c348070000                 add        rbx, 0x748
0000000141b505a7 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000141b505ae 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
0000000141b505b5 48895dc8                       mov        qword ptr [rbp - 0x38], rbx
0000000141b505b9 488d45c8                       lea        rax, [rbp - 0x38]
0000000141b505bd 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141b505c1 4883fa02                       cmp        rdx, 2
0000000141b505c5 734e                           jae        0x141b50615
0000000141b505c7 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141b505ce 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141b505d2 0f1085b0000000                 movups     xmm0, xmmword ptr [rbp + 0xb0]
0000000141b505d9 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141b505dc 0f28b550010000                 movaps     xmm6, xmmword ptr [rbp + 0x150]
0000000141b505e3 4881c4e8010000                 add        rsp, 0x1e8
0000000141b505ea 5b                             pop        rbx
0000000141b505eb 5f                             pop        rdi
0000000141b505ec 5e                             pop        rsi
0000000141b505ed 415c                           pop        r12
0000000141b505ef 415d                           pop        r13
0000000141b505f1 415e                           pop        r14
0000000141b505f3 415f                           pop        r15
0000000141b505f5 5d                             pop        rbp
0000000141b505f6 c3                             ret        
0000000141b505f7 4883fa15                       cmp        rdx, 0x15
0000000141b505fb 0f839f000000                   jae        0x141b506a0
0000000141b50601 4c8d4d28                       lea        r9, [rbp + 0x28]
0000000141b50605 41b801000000                   mov        r8d, 1
0000000141b5060b e8503c5200                     call       0x142074260
0000000141b50610 e93cffffff                     jmp        0x141b50551
0000000141b50615 48898d30010000                 mov        qword ptr [rbp + 0x130], rcx
0000000141b5061c 4883fa15                       cmp        rdx, 0x15
0000000141b50620 0f8390000000                   jae        0x141b506b6
0000000141b50626 4c8d4d28                       lea        r9, [rbp + 0x28]
0000000141b5062a 41b801000000                   mov        r8d, 1
0000000141b50630 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
0000000141b50637 e834395200                     call       0x142073f70
0000000141b5063c 90                             nop        
0000000141b5063d eb88                           jmp        0x141b505c7
0000000141b5063f 4c8d05faee1301                 lea        r8, [rip + 0x113eefa]
0000000141b50646 4c89f1                         mov        rcx, r14
0000000141b50649 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
0000000141b50650 e8cef9c100                     call       0x142770023
0000000141b50655 90                             nop        
0000000141b50656 eb46                           jmp        0x141b5069e
0000000141b50658 4c8d0571ec1301                 lea        r8, [rip + 0x113ec71]
0000000141b5065f 4c89f1                         mov        rcx, r14
0000000141b50662 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000141b50666 e8b8f9c100                     call       0x142770023
0000000141b5066b 90                             nop        
0000000141b5066c eb30                           jmp        0x141b5069e
0000000141b5066e 4c8d05cbee1301                 lea        r8, [rip + 0x113eecb]
0000000141b50675 4889d1                         mov        rcx, rdx
0000000141b50678 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
0000000141b5067f e89ff9c100                     call       0x142770023
0000000141b50684 90                             nop        
0000000141b50685 eb17                           jmp        0x141b5069e
0000000141b50687 4c8d05b2ee1301                 lea        r8, [rip + 0x113eeb2]
0000000141b5068e 4889d1                         mov        rcx, rdx
0000000141b50691 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
0000000141b50698 e886f9c100                     call       0x142770023
0000000141b5069d 90                             nop        
0000000141b5069e 0f0b                           ud2        
0000000141b506a0 c6854601000001                 mov        byte ptr [rbp + 0x146], 1
0000000141b506a7 4c8d4528                       lea        r8, [rbp + 0x28]
0000000141b506ab e8a0394600                     call       0x141fb4050
0000000141b506b0 90                             nop        
0000000141b506b1 e99bfeffff                     jmp        0x141b50551
0000000141b506b6 4c8d4528                       lea        r8, [rbp + 0x28]
0000000141b506ba 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
0000000141b506c1 e8fa344600                     call       0x141fb3bc0
0000000141b506c6 90                             nop        
0000000141b506c7 e9fbfeffff                     jmp        0x141b505c7
