0000000141ee51c0 55                             push       rbp
0000000141ee51c1 4157                           push       r15
0000000141ee51c3 4156                           push       r14
0000000141ee51c5 4155                           push       r13
0000000141ee51c7 4154                           push       r12
0000000141ee51c9 56                             push       rsi
0000000141ee51ca 57                             push       rdi
0000000141ee51cb 53                             push       rbx
0000000141ee51cc 4881ec48010000                 sub        rsp, 0x148
0000000141ee51d3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141ee51db 660f7fb5b0000000               movdqa     xmmword ptr [rbp + 0xb0], xmm6
0000000141ee51e3 48c785a8000000feffffff         mov        qword ptr [rbp + 0xa8], 0xfffffffffffffffe
0000000141ee51ee 4c8b02                         mov        r8, qword ptr [rdx]
0000000141ee51f1 49b9d4ffffffffffff7f           movabs     r9, 0x7fffffffffffffd4
0000000141ee51fb 4d01c1                         add        r9, r8
0000000141ee51fe 49bd2b00000000000080           movabs     r13, 0x800000000000002b
0000000141ee5208 4d39e8                         cmp        r8, r13
0000000141ee520b b81e000000                     mov        eax, 0x1e
0000000141ee5210 4c0f46c8                       cmovbe     r9, rax
0000000141ee5214 4889ce                         mov        rsi, rcx
0000000141ee5217 488d0d4a04dc00                 lea        rcx, [rip + 0xdc044a]
0000000141ee521e 4e630c89                       movsxd     r9, dword ptr [rcx + r9*4]
0000000141ee5222 4901c9                         add        r9, rcx
0000000141ee5225 41ffe1                         jmp        r9
0000000141ee5228 488b4270                       mov        rax, qword ptr [rdx + 0x70]
0000000141ee522c 48894670                       mov        qword ptr [rsi + 0x70], rax
0000000141ee5230 0f104260                       movups     xmm0, xmmword ptr [rdx + 0x60]
0000000141ee5234 0f114660                       movups     xmmword ptr [rsi + 0x60], xmm0
0000000141ee5238 0f104250                       movups     xmm0, xmmword ptr [rdx + 0x50]
0000000141ee523c 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
0000000141ee5240 0f104240                       movups     xmm0, xmmword ptr [rdx + 0x40]
0000000141ee5244 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
0000000141ee5248 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141ee524b 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141ee524f 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141ee5253 0f105a30                       movups     xmm3, xmmword ptr [rdx + 0x30]
0000000141ee5257 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
0000000141ee525b 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
0000000141ee525f 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
0000000141ee5263 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141ee5266 0f28b5b0000000                 movaps     xmm6, xmmword ptr [rbp + 0xb0]
0000000141ee526d 4881c448010000                 add        rsp, 0x148
0000000141ee5274 5b                             pop        rbx
0000000141ee5275 5f                             pop        rdi
0000000141ee5276 5e                             pop        rsi
0000000141ee5277 415c                           pop        r12
0000000141ee5279 415d                           pop        r13
0000000141ee527b 415e                           pop        r14
0000000141ee527d 415f                           pop        r15
0000000141ee527f 5d                             pop        rbp
0000000141ee5280 c3                             ret        
0000000141ee5281 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
0000000141ee5284 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141ee5288 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000141ee528c 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141ee5290 4889c2                         mov        rdx, rax
0000000141ee5293 e858c85d00                     call       0x1424c1af0
0000000141ee5298 897e20                         mov        dword ptr [rsi + 0x20], edi
0000000141ee529b 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000141ee529f 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ee52a3 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141ee52a7 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ee52ab 48b84600000000000080           movabs     rax, 0x8000000000000046
0000000141ee52b5 488906                         mov        qword ptr [rsi], rax
0000000141ee52b8 ebac                           jmp        0x141ee5266
0000000141ee52ba 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
0000000141ee52bd 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141ee52c1 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000141ee52c5 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141ee52c9 4889c2                         mov        rdx, rax
0000000141ee52cc e81fc85d00                     call       0x1424c1af0
0000000141ee52d1 897e20                         mov        dword ptr [rsi + 0x20], edi
0000000141ee52d4 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000141ee52d8 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ee52dc 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141ee52e0 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ee52e4 48b83400000000000080           movabs     rax, 0x8000000000000034
0000000141ee52ee 488906                         mov        qword ptr [rsi], rax
0000000141ee52f1 e970ffffff                     jmp        0x141ee5266
0000000141ee52f6 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000141ee52fa 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141ee5304 4989c8                         mov        r8, rcx
0000000141ee5307 4931c0                         xor        r8, rax
0000000141ee530a 4885c9                         test       rcx, rcx
0000000141ee530d b902000000                     mov        ecx, 2
0000000141ee5312 490f48c8                       cmovs      rcx, r8
0000000141ee5316 4885c9                         test       rcx, rcx
0000000141ee5319 0f8443040000                   je         0x141ee5762
0000000141ee531f 4883f901                       cmp        rcx, 1
0000000141ee5323 0f853f040000                   jne        0x141ee5768
0000000141ee5329 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141ee5333 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141ee5337 e939040000                     jmp        0x141ee5775
0000000141ee533c 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
0000000141ee533f 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141ee5343 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000141ee5347 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141ee534b 4889c2                         mov        rdx, rax
0000000141ee534e e89dc75d00                     call       0x1424c1af0
0000000141ee5353 897e20                         mov        dword ptr [rsi + 0x20], edi
0000000141ee5356 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000141ee535a 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ee535e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141ee5362 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ee5366 48b82f00000000000080           movabs     rax, 0x800000000000002f
0000000141ee5370 488906                         mov        qword ptr [rsi], rax
0000000141ee5373 e9eefeffff                     jmp        0x141ee5266
0000000141ee5378 48b83000000000000080           movabs     rax, 0x8000000000000030
0000000141ee5382 488906                         mov        qword ptr [rsi], rax
0000000141ee5385 e9dcfeffff                     jmp        0x141ee5266
0000000141ee538a 48b83f00000000000080           movabs     rax, 0x800000000000003f
0000000141ee5394 488906                         mov        qword ptr [rsi], rax
0000000141ee5397 e9cafeffff                     jmp        0x141ee5266
0000000141ee539c 48b83e00000000000080           movabs     rax, 0x800000000000003e
0000000141ee53a6 488906                         mov        qword ptr [rsi], rax
0000000141ee53a9 e9b8feffff                     jmp        0x141ee5266
0000000141ee53ae 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
0000000141ee53b1 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000141ee53b5 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141ee53bf 4989c8                         mov        r8, rcx
0000000141ee53c2 4931c0                         xor        r8, rax
0000000141ee53c5 4885c9                         test       rcx, rcx
0000000141ee53c8 b902000000                     mov        ecx, 2
0000000141ee53cd 490f48c8                       cmovs      rcx, r8
0000000141ee53d1 4885c9                         test       rcx, rcx
0000000141ee53d4 0f84c5030000                   je         0x141ee579f
0000000141ee53da 4883f901                       cmp        rcx, 1
0000000141ee53de 0f85c7030000                   jne        0x141ee57ab
0000000141ee53e4 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141ee53ee 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141ee53f2 e9c1030000                     jmp        0x141ee57b8
0000000141ee53f7 48b83500000000000080           movabs     rax, 0x8000000000000035
0000000141ee5401 488906                         mov        qword ptr [rsi], rax
0000000141ee5404 e95dfeffff                     jmp        0x141ee5266
0000000141ee5409 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
0000000141ee540c 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141ee5410 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000141ee5414 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141ee5418 4889c2                         mov        rdx, rax
0000000141ee541b e8d0c65d00                     call       0x1424c1af0
0000000141ee5420 897e20                         mov        dword ptr [rsi + 0x20], edi
0000000141ee5423 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000141ee5427 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ee542b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141ee542f 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ee5433 48b83900000000000080           movabs     rax, 0x8000000000000039
0000000141ee543d 488906                         mov        qword ptr [rsi], rax
0000000141ee5440 e921feffff                     jmp        0x141ee5266
0000000141ee5445 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
0000000141ee5448 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141ee544c 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000141ee5450 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141ee5454 4889c2                         mov        rdx, rax
0000000141ee5457 e894c65d00                     call       0x1424c1af0
0000000141ee545c 897e20                         mov        dword ptr [rsi + 0x20], edi
0000000141ee545f 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000141ee5463 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ee5467 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141ee546b 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ee546f 48b83a00000000000080           movabs     rax, 0x800000000000003a
0000000141ee5479 488906                         mov        qword ptr [rsi], rax
0000000141ee547c e9e5fdffff                     jmp        0x141ee5266
0000000141ee5481 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
0000000141ee5484 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000141ee5488 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141ee5492 4989c8                         mov        r8, rcx
0000000141ee5495 4931c0                         xor        r8, rax
0000000141ee5498 4885c9                         test       rcx, rcx
0000000141ee549b b902000000                     mov        ecx, 2
0000000141ee54a0 490f48c8                       cmovs      rcx, r8
0000000141ee54a4 4885c9                         test       rcx, rcx
0000000141ee54a7 0f84f8020000                   je         0x141ee57a5
0000000141ee54ad 4883f901                       cmp        rcx, 1
0000000141ee54b1 0f852e030000                   jne        0x141ee57e5
0000000141ee54b7 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141ee54c1 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141ee54c5 e928030000                     jmp        0x141ee57f2
0000000141ee54ca 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
0000000141ee54cd 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141ee54d1 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000141ee54d5 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141ee54d9 4889c2                         mov        rdx, rax
0000000141ee54dc e80fc65d00                     call       0x1424c1af0
0000000141ee54e1 897e20                         mov        dword ptr [rsi + 0x20], edi
0000000141ee54e4 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000141ee54e8 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ee54ec 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141ee54f0 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ee54f4 48b83600000000000080           movabs     rax, 0x8000000000000036
0000000141ee54fe 488906                         mov        qword ptr [rsi], rax
0000000141ee5501 e960fdffff                     jmp        0x141ee5266
0000000141ee5506 48b82c00000000000080           movabs     rax, 0x800000000000002c
0000000141ee5510 488906                         mov        qword ptr [rsi], rax
0000000141ee5513 e94efdffff                     jmp        0x141ee5266
0000000141ee5518 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
0000000141ee551b 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141ee551f 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000141ee5523 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141ee5527 4889c2                         mov        rdx, rax
0000000141ee552a e8c1c55d00                     call       0x1424c1af0
0000000141ee552f 897e20                         mov        dword ptr [rsi + 0x20], edi
0000000141ee5532 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000141ee5536 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ee553a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141ee553e 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ee5542 48b82d00000000000080           movabs     rax, 0x800000000000002d
0000000141ee554c 488906                         mov        qword ptr [rsi], rax
0000000141ee554f e912fdffff                     jmp        0x141ee5266
0000000141ee5554 49bc0000000000000080           movabs     r12, 0x8000000000000000
0000000141ee555e 4c89c1                         mov        rcx, r8
0000000141ee5561 4c31e1                         xor        rcx, r12
0000000141ee5564 4d85c0                         test       r8, r8
0000000141ee5567 480f48c1                       cmovs      rax, rcx
0000000141ee556b 488d0d7201dc00                 lea        rcx, [rip + 0xdc0172]
0000000141ee5572 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141ee5576 4801c8                         add        rax, rcx
0000000141ee5579 ffe0                           jmp        rax
0000000141ee557b 8b4208                         mov        eax, dword ptr [rdx + 8]
0000000141ee557e 0fb64a0c                       movzx      ecx, byte ptr [rdx + 0xc]
0000000141ee5582 448b4a1c                       mov        r9d, dword ptr [rdx + 0x1c]
0000000141ee5586 44898d9f000000                 mov        dword ptr [rbp + 0x9f], r9d
0000000141ee558d 0f10420d                       movups     xmm0, xmmword ptr [rdx + 0xd]
0000000141ee5591 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000141ee5598 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
0000000141ee559b 8b5a24                         mov        ebx, dword ptr [rdx + 0x24]
0000000141ee559e 4189d9                         mov        r9d, ebx
0000000141ee55a1 41c1e908                       shr        r9d, 8
0000000141ee55a5 4189de                         mov        r14d, ebx
0000000141ee55a8 41c1ee10                       shr        r14d, 0x10
0000000141ee55ac 4189da                         mov        r10d, ebx
0000000141ee55af 41c1ea18                       shr        r10d, 0x18
0000000141ee55b3 0f104228                       movups     xmm0, xmmword ptr [rdx + 0x28]
0000000141ee55b7 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000141ee55bb f30f7e7238                     movq       xmm6, qword ptr [rdx + 0x38]
0000000141ee55c0 0f104240                       movups     xmm0, xmmword ptr [rdx + 0x40]
0000000141ee55c4 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141ee55c8 448b7a50                       mov        r15d, dword ptr [rdx + 0x50]
0000000141ee55cc 0f104264                       movups     xmm0, xmmword ptr [rdx + 0x64]
0000000141ee55d0 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
0000000141ee55d4 448b5a74                       mov        r11d, dword ptr [rdx + 0x74]
0000000141ee55d8 44899d80000000                 mov        dword ptr [rbp + 0x80], r11d
0000000141ee55df 0f104254                       movups     xmm0, xmmword ptr [rdx + 0x54]
0000000141ee55e3 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
0000000141ee55e7 e9ca0b0000                     jmp        0x141ee61b6
0000000141ee55ec 48b83b00000000000080           movabs     rax, 0x800000000000003b
0000000141ee55f6 488906                         mov        qword ptr [rsi], rax
0000000141ee55f9 e968fcffff                     jmp        0x141ee5266
0000000141ee55fe 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
0000000141ee5601 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141ee5605 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000141ee5609 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141ee560d 4889c2                         mov        rdx, rax
0000000141ee5610 e8dbc45d00                     call       0x1424c1af0
0000000141ee5615 897e20                         mov        dword ptr [rsi + 0x20], edi
0000000141ee5618 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000141ee561c 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ee5620 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141ee5624 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ee5628 48b83700000000000080           movabs     rax, 0x8000000000000037
0000000141ee5632 488906                         mov        qword ptr [rsi], rax
0000000141ee5635 e92cfcffff                     jmp        0x141ee5266
0000000141ee563a 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
0000000141ee563d 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141ee5641 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000141ee5645 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141ee5649 4889c2                         mov        rdx, rax
0000000141ee564c e89fc45d00                     call       0x1424c1af0
0000000141ee5651 897e20                         mov        dword ptr [rsi + 0x20], edi
0000000141ee5654 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000141ee5658 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ee565c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141ee5660 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ee5664 48b83d00000000000080           movabs     rax, 0x800000000000003d
0000000141ee566e 488906                         mov        qword ptr [rsi], rax
0000000141ee5671 e9f0fbffff                     jmp        0x141ee5266
0000000141ee5676 4889d7                         mov        rdi, rdx
0000000141ee5679 e8329651fe                     call       0x1403fecb0
0000000141ee567e b978000000                     mov        ecx, 0x78
0000000141ee5683 ba08000000                     mov        edx, 8
0000000141ee5688 e8634675fe                     call       0x140639cf0
0000000141ee568d 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141ee5691 4885c0                         test       rax, rax
0000000141ee5694 0f84180d0000                   je         0x141ee63b2
0000000141ee569a 488b5720                       mov        rdx, qword ptr [rdi + 0x20]
0000000141ee569e 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141ee56a2 e819fbffff                     call       0x141ee51c0
0000000141ee56a7 90                             nop        
0000000141ee56a8 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141ee56ac 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000141ee56b0 48894170                       mov        qword ptr [rcx + 0x70], rax
0000000141ee56b4 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
0000000141ee56b8 0f114160                       movups     xmmword ptr [rcx + 0x60], xmm0
0000000141ee56bc 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ee56c0 0f114150                       movups     xmmword ptr [rcx + 0x50], xmm0
0000000141ee56c4 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000141ee56c8 0f114140                       movups     xmmword ptr [rcx + 0x40], xmm0
0000000141ee56cc 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000141ee56d0 0f104df0                       movups     xmm1, xmmword ptr [rbp - 0x10]
0000000141ee56d4 0f105500                       movups     xmm2, xmmword ptr [rbp]
0000000141ee56d8 0f105d10                       movups     xmm3, xmmword ptr [rbp + 0x10]
0000000141ee56dc 0f115930                       movups     xmmword ptr [rcx + 0x30], xmm3
0000000141ee56e0 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
0000000141ee56e4 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
0000000141ee56e8 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141ee56eb 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000141ee56f0 7443                           je         0x141ee5735
0000000141ee56f2 4889fa                         mov        rdx, rdi
0000000141ee56f5 4883c208                       add        rdx, 8
0000000141ee56f9 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141ee56fd e81ea9feff                     call       0x141ed0020
0000000141ee5702 90                             nop        
0000000141ee5703 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141ee5707 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000141ee570b 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
0000000141ee570f eb2b                           jmp        0x141ee573c
0000000141ee5711 48b84900000000000080           movabs     rax, 0x8000000000000049
0000000141ee571b 488906                         mov        qword ptr [rsi], rax
0000000141ee571e e943fbffff                     jmp        0x141ee5266
0000000141ee5723 48b84200000000000080           movabs     rax, 0x8000000000000042
0000000141ee572d 488906                         mov        qword ptr [rsi], rax
0000000141ee5730 e931fbffff                     jmp        0x141ee5266
0000000141ee5735 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141ee573c 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000141ee5740 48894e20                       mov        qword ptr [rsi + 0x20], rcx
0000000141ee5744 48894608                       mov        qword ptr [rsi + 8], rax
0000000141ee5748 0f284560                       movaps     xmm0, xmmword ptr [rbp + 0x60]
0000000141ee574c 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
0000000141ee5750 48b84800000000000080           movabs     rax, 0x8000000000000048
0000000141ee575a 488906                         mov        qword ptr [rsi], rax
0000000141ee575d e904fbffff                     jmp        0x141ee5266
0000000141ee5762 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141ee5766 eb0d                           jmp        0x141ee5775
0000000141ee5768 4883c208                       add        rdx, 8
0000000141ee576c 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141ee5770 e8cb518500                     call       0x14273a940
0000000141ee5775 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141ee5779 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ee577d 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141ee5781 48894608                       mov        qword ptr [rsi + 8], rax
0000000141ee5785 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141ee5789 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141ee578d 48b83200000000000080           movabs     rax, 0x8000000000000032
0000000141ee5797 488906                         mov        qword ptr [rsi], rax
0000000141ee579a e9c7faffff                     jmp        0x141ee5266
0000000141ee579f 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141ee57a3 eb13                           jmp        0x141ee57b8
0000000141ee57a5 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141ee57a9 eb47                           jmp        0x141ee57f2
0000000141ee57ab 4883c208                       add        rdx, 8
0000000141ee57af 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141ee57b3 e888518500                     call       0x14273a940
0000000141ee57b8 897e20                         mov        dword ptr [rsi + 0x20], edi
0000000141ee57bb 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141ee57bf 48894608                       mov        qword ptr [rsi + 8], rax
0000000141ee57c3 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141ee57c7 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141ee57cb 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141ee57cf 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ee57d3 48b83300000000000080           movabs     rax, 0x8000000000000033
0000000141ee57dd 488906                         mov        qword ptr [rsi], rax
0000000141ee57e0 e981faffff                     jmp        0x141ee5266
0000000141ee57e5 4883c208                       add        rdx, 8
0000000141ee57e9 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141ee57ed e84e518500                     call       0x14273a940
0000000141ee57f2 897e20                         mov        dword ptr [rsi + 0x20], edi
0000000141ee57f5 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141ee57f9 48894608                       mov        qword ptr [rsi + 8], rax
0000000141ee57fd 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141ee5801 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141ee5805 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141ee5809 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ee580d 48b83100000000000080           movabs     rax, 0x8000000000000031
0000000141ee5817 488906                         mov        qword ptr [rsi], rax
0000000141ee581a e947faffff                     jmp        0x141ee5266
0000000141ee581f 448b7a38                       mov        r15d, dword ptr [rdx + 0x38]
0000000141ee5823 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000141ee5827 4889c1                         mov        rcx, rax
0000000141ee582a 4c31e1                         xor        rcx, r12
0000000141ee582d 4885c0                         test       rax, rax
0000000141ee5830 b802000000                     mov        eax, 2
0000000141ee5835 480f48c1                       cmovs      rax, rcx
0000000141ee5839 4885c0                         test       rax, rax
0000000141ee583c 0f8451080000                   je         0x141ee6093
0000000141ee5842 4883f801                       cmp        rax, 1
0000000141ee5846 0f854d080000                   jne        0x141ee6099
0000000141ee584c 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141ee5856 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141ee585a e950080000                     jmp        0x141ee60af
0000000141ee585f 488d7a08                       lea        rdi, [rdx + 8]
0000000141ee5863 f30f7e7238                     movq       xmm6, qword ptr [rdx + 0x38]
0000000141ee5868 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000141ee586c 4889c1                         mov        rcx, rax
0000000141ee586f 4c31e1                         xor        rcx, r12
0000000141ee5872 4885c0                         test       rax, rax
0000000141ee5875 b802000000                     mov        eax, 2
0000000141ee587a 480f48c1                       cmovs      rax, rcx
0000000141ee587e 4885c0                         test       rax, rax
0000000141ee5881 0f8488080000                   je         0x141ee610f
0000000141ee5887 4883f801                       cmp        rax, 1
0000000141ee588b 0f8584080000                   jne        0x141ee6115
0000000141ee5891 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141ee589b 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141ee589f e97f080000                     jmp        0x141ee6123
0000000141ee58a4 49b82100000000000080           movabs     r8, 0x8000000000000021
0000000141ee58ae e984060000                     jmp        0x141ee5f37
0000000141ee58b3 0fb65a24                       movzx      ebx, byte ptr [rdx + 0x24]
0000000141ee58b7 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141ee58bb 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000141ee58bf 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141ee58c3 4989d7                         mov        r15, rdx
0000000141ee58c6 4889c2                         mov        rdx, rax
0000000141ee58c9 e822c25d00                     call       0x1424c1af0
0000000141ee58ce 450fb67726                     movzx      r14d, byte ptr [r15 + 0x26]
0000000141ee58d3 418b7f20                       mov        edi, dword ptr [r15 + 0x20]
0000000141ee58d7 450fb65727                     movzx      r10d, byte ptr [r15 + 0x27]
0000000141ee58dc 450fb64f25                     movzx      r9d, byte ptr [r15 + 0x25]
0000000141ee58e1 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
0000000141ee58e4 0fb64de4                       movzx      ecx, byte ptr [rbp - 0x1c]
0000000141ee58e8 0f1045e5                       movups     xmm0, xmmword ptr [rbp - 0x1b]
0000000141ee58ec 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000141ee58f3 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
0000000141ee58f6 89959f000000                   mov        dword ptr [rbp + 0x9f], edx
0000000141ee58fc 49b82200000000000080           movabs     r8, 0x8000000000000022
0000000141ee5906 e9ab080000                     jmp        0x141ee61b6
0000000141ee590b 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
0000000141ee590e 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141ee5912 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000141ee5916 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141ee591a 4889c2                         mov        rdx, rax
0000000141ee591d e8cec15d00                     call       0x1424c1af0
0000000141ee5922 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
0000000141ee5925 0fb64de4                       movzx      ecx, byte ptr [rbp - 0x1c]
0000000141ee5929 0f1045e5                       movups     xmm0, xmmword ptr [rbp - 0x1b]
0000000141ee592d 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000141ee5934 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
0000000141ee5937 89959f000000                   mov        dword ptr [rbp + 0x9f], edx
0000000141ee593d 49b81900000000000080           movabs     r8, 0x8000000000000019
0000000141ee5947 e96a080000                     jmp        0x141ee61b6
0000000141ee594c 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
0000000141ee594f 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141ee5953 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000141ee5957 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141ee595b 4889c2                         mov        rdx, rax
0000000141ee595e e88dc15d00                     call       0x1424c1af0
0000000141ee5963 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
0000000141ee5966 0fb64de4                       movzx      ecx, byte ptr [rbp - 0x1c]
0000000141ee596a 0f1045e5                       movups     xmm0, xmmword ptr [rbp - 0x1b]
0000000141ee596e 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000141ee5975 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
0000000141ee5978 89959f000000                   mov        dword ptr [rbp + 0x9f], edx
0000000141ee597e 49b82000000000000080           movabs     r8, 0x8000000000000020
0000000141ee5988 e929080000                     jmp        0x141ee61b6
0000000141ee598d 49b80d00000000000080           movabs     r8, 0x800000000000000d
0000000141ee5997 e99b050000                     jmp        0x141ee5f37
0000000141ee599c 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
0000000141ee599f 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141ee59a3 4889c1                         mov        rcx, rax
0000000141ee59a6 4c31e1                         xor        rcx, r12
0000000141ee59a9 4885c0                         test       rax, rax
0000000141ee59ac b802000000                     mov        eax, 2
0000000141ee59b1 480f48c1                       cmovs      rax, rcx
0000000141ee59b5 4885c0                         test       rax, rax
0000000141ee59b8 0f84bc070000                   je         0x141ee617a
0000000141ee59be 4883f801                       cmp        rax, 1
0000000141ee59c2 0f85bc070000                   jne        0x141ee6184
0000000141ee59c8 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141ee59d2 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141ee59d6 b801000000                     mov        eax, 1
0000000141ee59db 31c9                           xor        ecx, ecx
0000000141ee59dd e9b6070000                     jmp        0x141ee6198
0000000141ee59e2 49b81f00000000000080           movabs     r8, 0x800000000000001f
0000000141ee59ec e946050000                     jmp        0x141ee5f37
0000000141ee59f1 448b7a38                       mov        r15d, dword ptr [rdx + 0x38]
0000000141ee59f5 48837a20ff                     cmp        qword ptr [rdx + 0x20], -1
0000000141ee59fa 0f8452050000                   je         0x141ee5f52
0000000141ee5a00 488d4220                       lea        rax, [rdx + 0x20]
0000000141ee5a04 488d4d60                       lea        rcx, [rbp + 0x60]
0000000141ee5a08 4889d7                         mov        rdi, rdx
0000000141ee5a0b 4889c2                         mov        rdx, rax
0000000141ee5a0e e88dbe1efe                     call       0x1400d18a0
0000000141ee5a13 4889fa                         mov        rdx, rdi
0000000141ee5a16 e93f050000                     jmp        0x141ee5f5a
0000000141ee5a1b 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141ee5a1f 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000141ee5a23 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141ee5a27 4889c2                         mov        rdx, rax
0000000141ee5a2a e8c1c05d00                     call       0x1424c1af0
0000000141ee5a2f 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
0000000141ee5a32 0fb64de4                       movzx      ecx, byte ptr [rbp - 0x1c]
0000000141ee5a36 0f1045e5                       movups     xmm0, xmmword ptr [rbp - 0x1b]
0000000141ee5a3a 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000141ee5a41 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
0000000141ee5a44 89959f000000                   mov        dword ptr [rbp + 0x9f], edx
0000000141ee5a4a 49b82700000000000080           movabs     r8, 0x8000000000000027
0000000141ee5a54 e9f4040000                     jmp        0x141ee5f4d
0000000141ee5a59 8b4208                         mov        eax, dword ptr [rdx + 8]
0000000141ee5a5c 0fb64a0c                       movzx      ecx, byte ptr [rdx + 0xc]
0000000141ee5a60 49b81600000000000080           movabs     r8, 0x8000000000000016
0000000141ee5a6a e9de040000                     jmp        0x141ee5f4d
0000000141ee5a6f 488d4208                       lea        rax, [rdx + 8]
0000000141ee5a73 448b7a38                       mov        r15d, dword ptr [rdx + 0x38]
0000000141ee5a77 48837a08ff                     cmp        qword ptr [rdx + 8], -1
0000000141ee5a7c 0f843f050000                   je         0x141ee5fc1
0000000141ee5a82 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141ee5a86 4889c2                         mov        rdx, rax
0000000141ee5a89 e84212ffff                     call       0x141ed6cd0
0000000141ee5a8e e945050000                     jmp        0x141ee5fd8
0000000141ee5a93 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
0000000141ee5a96 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141ee5a9a 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000141ee5a9e 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141ee5aa2 4889c2                         mov        rdx, rax
0000000141ee5aa5 e846c05d00                     call       0x1424c1af0
0000000141ee5aaa 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
0000000141ee5aad 0fb64de4                       movzx      ecx, byte ptr [rbp - 0x1c]
0000000141ee5ab1 0f1045e5                       movups     xmm0, xmmword ptr [rbp - 0x1b]
0000000141ee5ab5 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000141ee5abc 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
0000000141ee5abf 89959f000000                   mov        dword ptr [rbp + 0x9f], edx
0000000141ee5ac5 49b80200000000000080           movabs     r8, 0x8000000000000002
0000000141ee5acf e9e2060000                     jmp        0x141ee61b6
0000000141ee5ad4 49b80c00000000000080           movabs     r8, 0x800000000000000c
0000000141ee5ade e954040000                     jmp        0x141ee5f37
0000000141ee5ae3 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
0000000141ee5ae6 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141ee5aea 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000141ee5aee 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141ee5af2 4889d3                         mov        rbx, rdx
0000000141ee5af5 4889c2                         mov        rdx, rax
0000000141ee5af8 e8f3bf5d00                     call       0x1424c1af0
0000000141ee5afd 0fb65b24                       movzx      ebx, byte ptr [rbx + 0x24]
0000000141ee5b01 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
0000000141ee5b04 0fb64de4                       movzx      ecx, byte ptr [rbp - 0x1c]
0000000141ee5b08 0f1045e5                       movups     xmm0, xmmword ptr [rbp - 0x1b]
0000000141ee5b0c 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000141ee5b13 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
0000000141ee5b16 89959f000000                   mov        dword ptr [rbp + 0x9f], edx
0000000141ee5b1c 49b80300000000000080           movabs     r8, 0x8000000000000003
0000000141ee5b26 e983000000                     jmp        0x141ee5bae
0000000141ee5b2b 448b7a38                       mov        r15d, dword ptr [rdx + 0x38]
0000000141ee5b2f 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000141ee5b33 4889c1                         mov        rcx, rax
0000000141ee5b36 4c31e1                         xor        rcx, r12
0000000141ee5b39 4885c0                         test       rax, rax
0000000141ee5b3c b802000000                     mov        eax, 2
0000000141ee5b41 480f48c1                       cmovs      rax, rcx
0000000141ee5b45 4885c0                         test       rax, rax
0000000141ee5b48 0f84e0060000                   je         0x141ee622e
0000000141ee5b4e 4883f801                       cmp        rax, 1
0000000141ee5b52 0f85f3060000                   jne        0x141ee624b
0000000141ee5b58 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141ee5b62 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141ee5b66 e9f6060000                     jmp        0x141ee6261
0000000141ee5b6b 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
0000000141ee5b6e 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141ee5b72 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000141ee5b76 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141ee5b7a 4889d3                         mov        rbx, rdx
0000000141ee5b7d 4889c2                         mov        rdx, rax
0000000141ee5b80 e86bbf5d00                     call       0x1424c1af0
0000000141ee5b85 0fb65b24                       movzx      ebx, byte ptr [rbx + 0x24]
0000000141ee5b89 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
0000000141ee5b8c 0fb64de4                       movzx      ecx, byte ptr [rbp - 0x1c]
0000000141ee5b90 0f1045e5                       movups     xmm0, xmmword ptr [rbp - 0x1b]
0000000141ee5b94 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000141ee5b9b 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
0000000141ee5b9e 89959f000000                   mov        dword ptr [rbp + 0x9f], edx
0000000141ee5ba4 49b80100000000000080           movabs     r8, 0x8000000000000001
0000000141ee5bae e903060000                     jmp        0x141ee61b6
0000000141ee5bb3 488d4208                       lea        rax, [rdx + 8]
0000000141ee5bb7 48837a08ff                     cmp        qword ptr [rdx + 8], -1
0000000141ee5bbc 0f8468040000                   je         0x141ee602a
0000000141ee5bc2 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141ee5bc6 4889d7                         mov        rdi, rdx
0000000141ee5bc9 4889c2                         mov        rdx, rax
0000000141ee5bcc e8ff10ffff                     call       0x141ed6cd0
0000000141ee5bd1 4889fa                         mov        rdx, rdi
0000000141ee5bd4 e968040000                     jmp        0x141ee6041
0000000141ee5bd9 4883c208                       add        rdx, 8
0000000141ee5bdd 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141ee5be1 e83aa4feff                     call       0x141ed0020
0000000141ee5be6 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
0000000141ee5be9 0fb64de4                       movzx      ecx, byte ptr [rbp - 0x1c]
0000000141ee5bed 0f1045e5                       movups     xmm0, xmmword ptr [rbp - 0x1b]
0000000141ee5bf1 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000141ee5bf8 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
0000000141ee5bfb 89959f000000                   mov        dword ptr [rbp + 0x9f], edx
0000000141ee5c01 49b80e00000000000080           movabs     r8, 0x800000000000000e
0000000141ee5c0b e93d030000                     jmp        0x141ee5f4d
0000000141ee5c10 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141ee5c14 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000141ee5c18 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141ee5c1c 4889c2                         mov        rdx, rax
0000000141ee5c1f e8ccbe5d00                     call       0x1424c1af0
0000000141ee5c24 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
0000000141ee5c27 0fb64de4                       movzx      ecx, byte ptr [rbp - 0x1c]
0000000141ee5c2b 0f1045e5                       movups     xmm0, xmmword ptr [rbp - 0x1b]
0000000141ee5c2f 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000141ee5c36 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
0000000141ee5c39 89959f000000                   mov        dword ptr [rbp + 0x9f], edx
0000000141ee5c3f 49b82900000000000080           movabs     r8, 0x8000000000000029
0000000141ee5c49 e9ff020000                     jmp        0x141ee5f4d
0000000141ee5c4e 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
0000000141ee5c51 440fb67226                     movzx      r14d, byte ptr [rdx + 0x26]
0000000141ee5c56 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141ee5c5a 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000141ee5c5e 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141ee5c62 4989d7                         mov        r15, rdx
0000000141ee5c65 4889c2                         mov        rdx, rax
0000000141ee5c68 e883be5d00                     call       0x1424c1af0
0000000141ee5c6d 410fb65f24                     movzx      ebx, byte ptr [r15 + 0x24]
0000000141ee5c72 450fb64f25                     movzx      r9d, byte ptr [r15 + 0x25]
0000000141ee5c77 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
0000000141ee5c7a 0fb64de4                       movzx      ecx, byte ptr [rbp - 0x1c]
0000000141ee5c7e 0f1045e5                       movups     xmm0, xmmword ptr [rbp - 0x1b]
0000000141ee5c82 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000141ee5c89 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
0000000141ee5c8c 89959f000000                   mov        dword ptr [rbp + 0x9f], edx
0000000141ee5c92 49b80500000000000080           movabs     r8, 0x8000000000000005
0000000141ee5c9c e915050000                     jmp        0x141ee61b6
0000000141ee5ca1 49b81100000000000080           movabs     r8, 0x8000000000000011
0000000141ee5cab e987020000                     jmp        0x141ee5f37
0000000141ee5cb0 4883c208                       add        rdx, 8
0000000141ee5cb4 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141ee5cb8 e8834c8500                     call       0x14273a940
0000000141ee5cbd 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
0000000141ee5cc0 0fb64de4                       movzx      ecx, byte ptr [rbp - 0x1c]
0000000141ee5cc4 0f1045e5                       movups     xmm0, xmmword ptr [rbp - 0x1b]
0000000141ee5cc8 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000141ee5ccf 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
0000000141ee5cd2 89959f000000                   mov        dword ptr [rbp + 0x9f], edx
0000000141ee5cd8 49b81200000000000080           movabs     r8, 0x8000000000000012
0000000141ee5ce2 e966020000                     jmp        0x141ee5f4d
0000000141ee5ce7 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
0000000141ee5cea 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141ee5cee 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000141ee5cf2 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141ee5cf6 4889c2                         mov        rdx, rax
0000000141ee5cf9 e8f2bd5d00                     call       0x1424c1af0
0000000141ee5cfe 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
0000000141ee5d01 0fb64de4                       movzx      ecx, byte ptr [rbp - 0x1c]
0000000141ee5d05 0f1045e5                       movups     xmm0, xmmword ptr [rbp - 0x1b]
0000000141ee5d09 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000141ee5d10 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
0000000141ee5d13 89959f000000                   mov        dword ptr [rbp + 0x9f], edx
0000000141ee5d19 49b80600000000000080           movabs     r8, 0x8000000000000006
0000000141ee5d23 e98e040000                     jmp        0x141ee61b6
0000000141ee5d28 4883c208                       add        rdx, 8
0000000141ee5d2c 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141ee5d30 e8eba2feff                     call       0x141ed0020
0000000141ee5d35 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
0000000141ee5d38 0fb64de4                       movzx      ecx, byte ptr [rbp - 0x1c]
0000000141ee5d3c 0f1045e5                       movups     xmm0, xmmword ptr [rbp - 0x1b]
0000000141ee5d40 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000141ee5d47 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
0000000141ee5d4a 89959f000000                   mov        dword ptr [rbp + 0x9f], edx
0000000141ee5d50 49b80f00000000000080           movabs     r8, 0x800000000000000f
0000000141ee5d5a e9ee010000                     jmp        0x141ee5f4d
0000000141ee5d5f 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
0000000141ee5d62 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141ee5d66 4889c1                         mov        rcx, rax
0000000141ee5d69 4c31e1                         xor        rcx, r12
0000000141ee5d6c 4885c0                         test       rax, rax
0000000141ee5d6f b802000000                     mov        eax, 2
0000000141ee5d74 480f48c1                       cmovs      rax, rcx
0000000141ee5d78 4885c0                         test       rax, rax
0000000141ee5d7b 0f84bd040000                   je         0x141ee623e
0000000141ee5d81 4883f801                       cmp        rax, 1
0000000141ee5d85 0f8536050000                   jne        0x141ee62c1
0000000141ee5d8b 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141ee5d95 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141ee5d99 b801000000                     mov        eax, 1
0000000141ee5d9e 31c9                           xor        ecx, ecx
0000000141ee5da0 e939050000                     jmp        0x141ee62de
0000000141ee5da5 8b5a30                         mov        ebx, dword ptr [rdx + 0x30]
0000000141ee5da8 f20f107248                     movsd      xmm6, qword ptr [rdx + 0x48]
0000000141ee5dad 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141ee5db1 4889d7                         mov        rdi, rdx
0000000141ee5db4 e8b7fd1bfe                     call       0x1400a5b70
0000000141ee5db9 448b7f50                       mov        r15d, dword ptr [rdi + 0x50]
0000000141ee5dbd 4989fe                         mov        r14, rdi
0000000141ee5dc0 488d5718                       lea        rdx, [rdi + 0x18]
0000000141ee5dc4 488d4d60                       lea        rcx, [rbp + 0x60]
0000000141ee5dc8 e863fb1bfe                     call       0x1400a5930
0000000141ee5dcd 90                             nop        
0000000141ee5dce 498d5660                       lea        rdx, [r14 + 0x60]
0000000141ee5dd2 418b4654                       mov        eax, dword ptr [r14 + 0x54]
0000000141ee5dd6 410fb64e58                     movzx      ecx, byte ptr [r14 + 0x58]
0000000141ee5ddb 895d10                         mov        dword ptr [rbp + 0x10], ebx
0000000141ee5dde 410f104634                     movups     xmm0, xmmword ptr [r14 + 0x34]
0000000141ee5de3 0f114514                       movups     xmmword ptr [rbp + 0x14], xmm0
0000000141ee5de7 458b4644                       mov        r8d, dword ptr [r14 + 0x44]
0000000141ee5deb 44894524                       mov        dword ptr [rbp + 0x24], r8d
0000000141ee5def 0f137528                       movlps     qword ptr [rbp + 0x28], xmm6
0000000141ee5df3 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000141ee5df7 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000141ee5dfb 4c8b45b0                       mov        r8, qword ptr [rbp - 0x50]
0000000141ee5dff 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
0000000141ee5e03 44897d30                       mov        dword ptr [rbp + 0x30], r15d
0000000141ee5e07 0f104560                       movups     xmm0, xmmword ptr [rbp + 0x60]
0000000141ee5e0b 0f1145f8                       movups     xmmword ptr [rbp - 8], xmm0
0000000141ee5e0f 4c8b4570                       mov        r8, qword ptr [rbp + 0x70]
0000000141ee5e13 4c894508                       mov        qword ptr [rbp + 8], r8
0000000141ee5e17 894534                         mov        dword ptr [rbp + 0x34], eax
0000000141ee5e1a 884d38                         mov        byte ptr [rbp + 0x38], cl
0000000141ee5e1d 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141ee5e21 e8faa1feff                     call       0x141ed0020
0000000141ee5e26 90                             nop        
0000000141ee5e27 488d5534                       lea        rdx, [rbp + 0x34]
0000000141ee5e2b 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
0000000141ee5e2f 8b45e8                         mov        eax, dword ptr [rbp - 0x18]
0000000141ee5e32 0fb64dec                       movzx      ecx, byte ptr [rbp - 0x14]
0000000141ee5e36 448b4dfc                       mov        r9d, dword ptr [rbp - 4]
0000000141ee5e3a 44898d9f000000                 mov        dword ptr [rbp + 0x9f], r9d
0000000141ee5e41 0f1045ed                       movups     xmm0, xmmword ptr [rbp - 0x13]
0000000141ee5e45 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000141ee5e4c 8b7d00                         mov        edi, dword ptr [rbp]
0000000141ee5e4f 8b5d04                         mov        ebx, dword ptr [rbp + 4]
0000000141ee5e52 4189d9                         mov        r9d, ebx
0000000141ee5e55 41c1e908                       shr        r9d, 8
0000000141ee5e59 4189de                         mov        r14d, ebx
0000000141ee5e5c 41c1ee10                       shr        r14d, 0x10
0000000141ee5e60 4189da                         mov        r10d, ebx
0000000141ee5e63 41c1ea18                       shr        r10d, 0x18
0000000141ee5e67 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
0000000141ee5e6b 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000141ee5e6f f30f7e7518                     movq       xmm6, qword ptr [rbp + 0x18]
0000000141ee5e74 0f284520                       movaps     xmm0, xmmword ptr [rbp + 0x20]
0000000141ee5e78 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141ee5e7c 4c8b1a                         mov        r11, qword ptr [rdx]
0000000141ee5e7f 4c895d60                       mov        qword ptr [rbp + 0x60], r11
0000000141ee5e83 8b5208                         mov        edx, dword ptr [rdx + 8]
0000000141ee5e86 895568                         mov        dword ptr [rbp + 0x68], edx
0000000141ee5e89 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
0000000141ee5e8d 4889557c                       mov        qword ptr [rbp + 0x7c], rdx
0000000141ee5e91 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000141ee5e95 0f11456c                       movups     xmmword ptr [rbp + 0x6c], xmm0
0000000141ee5e99 e918030000                     jmp        0x141ee61b6
0000000141ee5e9e 49b81300000000000080           movabs     r8, 0x8000000000000013
0000000141ee5ea8 e98a000000                     jmp        0x141ee5f37
0000000141ee5ead 49b82600000000000080           movabs     r8, 0x8000000000000026
0000000141ee5eb7 eb7e                           jmp        0x141ee5f37
0000000141ee5eb9 49b81000000000000080           movabs     r8, 0x8000000000000010
0000000141ee5ec3 eb72                           jmp        0x141ee5f37
0000000141ee5ec5 49b82a00000000000080           movabs     r8, 0x800000000000002a
0000000141ee5ecf eb66                           jmp        0x141ee5f37
0000000141ee5ed1 49b81400000000000080           movabs     r8, 0x8000000000000014
0000000141ee5edb eb5a                           jmp        0x141ee5f37
0000000141ee5edd 49b81a00000000000080           movabs     r8, 0x800000000000001a
0000000141ee5ee7 eb4e                           jmp        0x141ee5f37
0000000141ee5ee9 488d7a20                       lea        rdi, [rdx + 0x20]
0000000141ee5eed 448b7a50                       mov        r15d, dword ptr [rdx + 0x50]
0000000141ee5ef1 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141ee5ef5 4889c1                         mov        rcx, rax
0000000141ee5ef8 4c31e1                         xor        rcx, r12
0000000141ee5efb 4885c0                         test       rax, rax
0000000141ee5efe b802000000                     mov        eax, 2
0000000141ee5f03 480f48c1                       cmovs      rax, rcx
0000000141ee5f07 4885c0                         test       rax, rax
0000000141ee5f0a 0f8409040000                   je         0x141ee6319
0000000141ee5f10 4883f801                       cmp        rax, 1
0000000141ee5f14 0f8505040000                   jne        0x141ee631f
0000000141ee5f1a 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141ee5f24 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141ee5f28 e9ff030000                     jmp        0x141ee632c
0000000141ee5f2d 49b82500000000000080           movabs     r8, 0x8000000000000025
0000000141ee5f37 e97a020000                     jmp        0x141ee61b6
0000000141ee5f3c 8b4208                         mov        eax, dword ptr [rdx + 8]
0000000141ee5f3f 0fb64a0c                       movzx      ecx, byte ptr [rdx + 0xc]
0000000141ee5f43 49b81800000000000080           movabs     r8, 0x8000000000000018
0000000141ee5f4d e964020000                     jmp        0x141ee61b6
0000000141ee5f52 48c74560ffffffff               mov        qword ptr [rbp + 0x60], 0xffffffffffffffff
0000000141ee5f5a 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141ee5f5e 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000141ee5f62 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141ee5f66 4889c2                         mov        rdx, rax
0000000141ee5f69 e882bb5d00                     call       0x1424c1af0
0000000141ee5f6e 90                             nop        
0000000141ee5f6f 8b7d60                         mov        edi, dword ptr [rbp + 0x60]
0000000141ee5f72 8b5d64                         mov        ebx, dword ptr [rbp + 0x64]
0000000141ee5f75 4189d9                         mov        r9d, ebx
0000000141ee5f78 41c1e908                       shr        r9d, 8
0000000141ee5f7c 4189de                         mov        r14d, ebx
0000000141ee5f7f 41c1ee10                       shr        r14d, 0x10
0000000141ee5f83 4189da                         mov        r10d, ebx
0000000141ee5f86 41c1ea18                       shr        r10d, 0x18
0000000141ee5f8a 0f104568                       movups     xmm0, xmmword ptr [rbp + 0x68]
0000000141ee5f8e 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000141ee5f92 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
0000000141ee5f95 0fb64de4                       movzx      ecx, byte ptr [rbp - 0x1c]
0000000141ee5f99 0f1045e5                       movups     xmm0, xmmword ptr [rbp - 0x1b]
0000000141ee5f9d 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000141ee5fa4 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
0000000141ee5fa7 89959f000000                   mov        dword ptr [rbp + 0x9f], edx
0000000141ee5fad 66410f6ef7                     movd       xmm6, r15d
0000000141ee5fb2 49b80400000000000080           movabs     r8, 0x8000000000000004
0000000141ee5fbc e9f5010000                     jmp        0x141ee61b6
0000000141ee5fc1 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141ee5fc4 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000141ee5fc8 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000141ee5fcc 0f295500                       movaps     xmmword ptr [rbp], xmm2
0000000141ee5fd0 0f294df0                       movaps     xmmword ptr [rbp - 0x10], xmm1
0000000141ee5fd4 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000141ee5fd8 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
0000000141ee5fdb 0fb64de4                       movzx      ecx, byte ptr [rbp - 0x1c]
0000000141ee5fdf 0f1045e5                       movups     xmm0, xmmword ptr [rbp - 0x1b]
0000000141ee5fe3 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000141ee5fea 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
0000000141ee5fed 89959f000000                   mov        dword ptr [rbp + 0x9f], edx
0000000141ee5ff3 8b7df8                         mov        edi, dword ptr [rbp - 8]
0000000141ee5ff6 8b5dfc                         mov        ebx, dword ptr [rbp - 4]
0000000141ee5ff9 4189d9                         mov        r9d, ebx
0000000141ee5ffc 41c1e908                       shr        r9d, 8
0000000141ee6000 4189de                         mov        r14d, ebx
0000000141ee6003 41c1ee10                       shr        r14d, 0x10
0000000141ee6007 4189da                         mov        r10d, ebx
0000000141ee600a 41c1ea18                       shr        r10d, 0x18
0000000141ee600e 0f284500                       movaps     xmm0, xmmword ptr [rbp]
0000000141ee6012 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000141ee6016 66410f6ef7                     movd       xmm6, r15d
0000000141ee601b 49b81500000000000080           movabs     r8, 0x8000000000000015
0000000141ee6025 e98c010000                     jmp        0x141ee61b6
0000000141ee602a 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141ee602d 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000141ee6031 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000141ee6035 0f295500                       movaps     xmmword ptr [rbp], xmm2
0000000141ee6039 0f294df0                       movaps     xmmword ptr [rbp - 0x10], xmm1
0000000141ee603d 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000141ee6041 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
0000000141ee6044 0fb64de4                       movzx      ecx, byte ptr [rbp - 0x1c]
0000000141ee6048 0f1045e5                       movups     xmm0, xmmword ptr [rbp - 0x1b]
0000000141ee604c 660f6e7238                     movd       xmm6, dword ptr [rdx + 0x38]
0000000141ee6051 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000141ee6058 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
0000000141ee605b 89959f000000                   mov        dword ptr [rbp + 0x9f], edx
0000000141ee6061 8b7df8                         mov        edi, dword ptr [rbp - 8]
0000000141ee6064 8b5dfc                         mov        ebx, dword ptr [rbp - 4]
0000000141ee6067 4189d9                         mov        r9d, ebx
0000000141ee606a 41c1e908                       shr        r9d, 8
0000000141ee606e 4189de                         mov        r14d, ebx
0000000141ee6071 41c1ee10                       shr        r14d, 0x10
0000000141ee6075 4189da                         mov        r10d, ebx
0000000141ee6078 41c1ea18                       shr        r10d, 0x18
0000000141ee607c 0f284500                       movaps     xmm0, xmmword ptr [rbp]
0000000141ee6080 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000141ee6084 49b81d00000000000080           movabs     r8, 0x800000000000001d
0000000141ee608e e923010000                     jmp        0x141ee61b6
0000000141ee6093 4c896560                       mov        qword ptr [rbp + 0x60], r12
0000000141ee6097 eb16                           jmp        0x141ee60af
0000000141ee6099 488d4220                       lea        rax, [rdx + 0x20]
0000000141ee609d 488d4d60                       lea        rcx, [rbp + 0x60]
0000000141ee60a1 4889d7                         mov        rdi, rdx
0000000141ee60a4 4889c2                         mov        rdx, rax
0000000141ee60a7 e894488500                     call       0x14273a940
0000000141ee60ac 4889fa                         mov        rdx, rdi
0000000141ee60af 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141ee60b3 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000141ee60b7 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141ee60bb 4889c2                         mov        rdx, rax
0000000141ee60be e82dba5d00                     call       0x1424c1af0
0000000141ee60c3 90                             nop        
0000000141ee60c4 8b7d60                         mov        edi, dword ptr [rbp + 0x60]
0000000141ee60c7 8b5d64                         mov        ebx, dword ptr [rbp + 0x64]
0000000141ee60ca 4189d9                         mov        r9d, ebx
0000000141ee60cd 41c1e908                       shr        r9d, 8
0000000141ee60d1 4189de                         mov        r14d, ebx
0000000141ee60d4 41c1ee10                       shr        r14d, 0x10
0000000141ee60d8 4189da                         mov        r10d, ebx
0000000141ee60db 41c1ea18                       shr        r10d, 0x18
0000000141ee60df 0f104568                       movups     xmm0, xmmword ptr [rbp + 0x68]
0000000141ee60e3 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000141ee60e7 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
0000000141ee60ea 0fb64de4                       movzx      ecx, byte ptr [rbp - 0x1c]
0000000141ee60ee 0f1045e5                       movups     xmm0, xmmword ptr [rbp - 0x1b]
0000000141ee60f2 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000141ee60f9 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
0000000141ee60fc 89959f000000                   mov        dword ptr [rbp + 0x9f], edx
0000000141ee6102 66410f6ef7                     movd       xmm6, r15d
0000000141ee6107 4d89e8                         mov        r8, r13
0000000141ee610a e9a7000000                     jmp        0x141ee61b6
0000000141ee610f 4c896560                       mov        qword ptr [rbp + 0x60], r12
0000000141ee6113 eb0e                           jmp        0x141ee6123
0000000141ee6115 4883c220                       add        rdx, 0x20
0000000141ee6119 488d4d60                       lea        rcx, [rbp + 0x60]
0000000141ee611d e81e488500                     call       0x14273a940
0000000141ee6122 90                             nop        
0000000141ee6123 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141ee6127 4889fa                         mov        rdx, rdi
0000000141ee612a e811488500                     call       0x14273a940
0000000141ee612f 90                             nop        
0000000141ee6130 8b7d60                         mov        edi, dword ptr [rbp + 0x60]
0000000141ee6133 8b5d64                         mov        ebx, dword ptr [rbp + 0x64]
0000000141ee6136 4189d9                         mov        r9d, ebx
0000000141ee6139 41c1e908                       shr        r9d, 8
0000000141ee613d 4189de                         mov        r14d, ebx
0000000141ee6140 41c1ee10                       shr        r14d, 0x10
0000000141ee6144 4189da                         mov        r10d, ebx
0000000141ee6147 41c1ea18                       shr        r10d, 0x18
0000000141ee614b 0f104568                       movups     xmm0, xmmword ptr [rbp + 0x68]
0000000141ee614f 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000141ee6153 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
0000000141ee6156 0fb64de4                       movzx      ecx, byte ptr [rbp - 0x1c]
0000000141ee615a 0f1045e5                       movups     xmm0, xmmword ptr [rbp - 0x1b]
0000000141ee615e 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000141ee6165 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
0000000141ee6168 89959f000000                   mov        dword ptr [rbp + 0x9f], edx
0000000141ee616e 49b82300000000000080           movabs     r8, 0x8000000000000023
0000000141ee6178 eb3c                           jmp        0x141ee61b6
0000000141ee617a 4c8965e0                       mov        qword ptr [rbp - 0x20], r12
0000000141ee617e 31c9                           xor        ecx, ecx
0000000141ee6180 31c0                           xor        eax, eax
0000000141ee6182 eb14                           jmp        0x141ee6198
0000000141ee6184 4883c208                       add        rdx, 8
0000000141ee6188 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141ee618c e8af478500                     call       0x14273a940
0000000141ee6191 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
0000000141ee6194 0fb64de4                       movzx      ecx, byte ptr [rbp - 0x1c]
0000000141ee6198 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
0000000141ee619b 89959f000000                   mov        dword ptr [rbp + 0x9f], edx
0000000141ee61a1 0f1045e5                       movups     xmm0, xmmword ptr [rbp - 0x1b]
0000000141ee61a5 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000141ee61ac 49b80900000000000080           movabs     r8, 0x8000000000000009
0000000141ee61b6 4c8906                         mov        qword ptr [rsi], r8
0000000141ee61b9 894608                         mov        dword ptr [rsi + 8], eax
0000000141ee61bc 884e0c                         mov        byte ptr [rsi + 0xc], cl
0000000141ee61bf 0f288590000000                 movaps     xmm0, xmmword ptr [rbp + 0x90]
0000000141ee61c6 0f11460d                       movups     xmmword ptr [rsi + 0xd], xmm0
0000000141ee61ca 8b859f000000                   mov        eax, dword ptr [rbp + 0x9f]
0000000141ee61d0 89461c                         mov        dword ptr [rsi + 0x1c], eax
0000000141ee61d3 897e20                         mov        dword ptr [rsi + 0x20], edi
0000000141ee61d6 410fb6c2                       movzx      eax, r10b
0000000141ee61da c1e018                         shl        eax, 0x18
0000000141ee61dd 410fb6ce                       movzx      ecx, r14b
0000000141ee61e1 c1e110                         shl        ecx, 0x10
0000000141ee61e4 09c1                           or         ecx, eax
0000000141ee61e6 410fb6c1                       movzx      eax, r9b
0000000141ee61ea c1e008                         shl        eax, 8
0000000141ee61ed 09c8                           or         eax, ecx
0000000141ee61ef 0fb6cb                         movzx      ecx, bl
0000000141ee61f2 09c1                           or         ecx, eax
0000000141ee61f4 894e24                         mov        dword ptr [rsi + 0x24], ecx
0000000141ee61f7 0f2845d0                       movaps     xmm0, xmmword ptr [rbp - 0x30]
0000000141ee61fb 0f114628                       movups     xmmword ptr [rsi + 0x28], xmm0
0000000141ee61ff 660fd67638                     movq       qword ptr [rsi + 0x38], xmm6
0000000141ee6204 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000141ee6208 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
0000000141ee620c 44897e50                       mov        dword ptr [rsi + 0x50], r15d
0000000141ee6210 0f284560                       movaps     xmm0, xmmword ptr [rbp + 0x60]
0000000141ee6214 0f284d70                       movaps     xmm1, xmmword ptr [rbp + 0x70]
0000000141ee6218 0f114654                       movups     xmmword ptr [rsi + 0x54], xmm0
0000000141ee621c 0f114e64                       movups     xmmword ptr [rsi + 0x64], xmm1
0000000141ee6220 8b8580000000                   mov        eax, dword ptr [rbp + 0x80]
0000000141ee6226 894674                         mov        dword ptr [rsi + 0x74], eax
0000000141ee6229 e938f0ffff                     jmp        0x141ee5266
0000000141ee622e 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141ee6238 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141ee623c eb23                           jmp        0x141ee6261
0000000141ee623e 4c8965e0                       mov        qword ptr [rbp - 0x20], r12
0000000141ee6242 31c9                           xor        ecx, ecx
0000000141ee6244 31c0                           xor        eax, eax
0000000141ee6246 e993000000                     jmp        0x141ee62de
0000000141ee624b 488d4220                       lea        rax, [rdx + 0x20]
0000000141ee624f 488d4d60                       lea        rcx, [rbp + 0x60]
0000000141ee6253 4889d7                         mov        rdi, rdx
0000000141ee6256 4889c2                         mov        rdx, rax
0000000141ee6259 e8e2468500                     call       0x14273a940
0000000141ee625e 4889fa                         mov        rdx, rdi
0000000141ee6261 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141ee6265 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000141ee6269 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141ee626d 4889c2                         mov        rdx, rax
0000000141ee6270 e87bb85d00                     call       0x1424c1af0
0000000141ee6275 90                             nop        
0000000141ee6276 8b7d60                         mov        edi, dword ptr [rbp + 0x60]
0000000141ee6279 8b5d64                         mov        ebx, dword ptr [rbp + 0x64]
0000000141ee627c 4189d9                         mov        r9d, ebx
0000000141ee627f 41c1e908                       shr        r9d, 8
0000000141ee6283 4189de                         mov        r14d, ebx
0000000141ee6286 41c1ee10                       shr        r14d, 0x10
0000000141ee628a 4189da                         mov        r10d, ebx
0000000141ee628d 41c1ea18                       shr        r10d, 0x18
0000000141ee6291 0f104568                       movups     xmm0, xmmword ptr [rbp + 0x68]
0000000141ee6295 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000141ee6299 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
0000000141ee629c 0fb64de4                       movzx      ecx, byte ptr [rbp - 0x1c]
0000000141ee62a0 0f1045e5                       movups     xmm0, xmmword ptr [rbp - 0x1b]
0000000141ee62a4 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000141ee62ab 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
0000000141ee62ae 89959f000000                   mov        dword ptr [rbp + 0x9f], edx
0000000141ee62b4 66410f6ef7                     movd       xmm6, r15d
0000000141ee62b9 4d89e0                         mov        r8, r12
0000000141ee62bc e9f5feffff                     jmp        0x141ee61b6
0000000141ee62c1 488d4208                       lea        rax, [rdx + 8]
0000000141ee62c5 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141ee62c9 4889d3                         mov        rbx, rdx
0000000141ee62cc 4889c2                         mov        rdx, rax
0000000141ee62cf e86c468500                     call       0x14273a940
0000000141ee62d4 4889da                         mov        rdx, rbx
0000000141ee62d7 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
0000000141ee62da 0fb64de4                       movzx      ecx, byte ptr [rbp - 0x1c]
0000000141ee62de 8b5a24                         mov        ebx, dword ptr [rdx + 0x24]
0000000141ee62e1 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
0000000141ee62e4 89959f000000                   mov        dword ptr [rbp + 0x9f], edx
0000000141ee62ea 0f1045e5                       movups     xmm0, xmmword ptr [rbp - 0x1b]
0000000141ee62ee 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000141ee62f5 4189d9                         mov        r9d, ebx
0000000141ee62f8 41c1e908                       shr        r9d, 8
0000000141ee62fc 4189de                         mov        r14d, ebx
0000000141ee62ff 41c1ee10                       shr        r14d, 0x10
0000000141ee6303 4189da                         mov        r10d, ebx
0000000141ee6306 41c1ea18                       shr        r10d, 0x18
0000000141ee630a 49b81c00000000000080           movabs     r8, 0x800000000000001c
0000000141ee6314 e99dfeffff                     jmp        0x141ee61b6
0000000141ee6319 4c896560                       mov        qword ptr [rbp + 0x60], r12
0000000141ee631d eb0d                           jmp        0x141ee632c
0000000141ee631f 4883c208                       add        rdx, 8
0000000141ee6323 488d4d60                       lea        rcx, [rbp + 0x60]
0000000141ee6327 e814468500                     call       0x14273a940
0000000141ee632c 48833fff                       cmp        qword ptr [rdi], -1
0000000141ee6330 740f                           je         0x141ee6341
0000000141ee6332 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141ee6336 4889fa                         mov        rdx, rdi
0000000141ee6339 e89209ffff                     call       0x141ed6cd0
0000000141ee633e 90                             nop        
0000000141ee633f eb17                           jmp        0x141ee6358
0000000141ee6341 0f1007                         movups     xmm0, xmmword ptr [rdi]
0000000141ee6344 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
0000000141ee6348 0f105720                       movups     xmm2, xmmword ptr [rdi + 0x20]
0000000141ee634c 0f295500                       movaps     xmmword ptr [rbp], xmm2
0000000141ee6350 0f294df0                       movaps     xmmword ptr [rbp - 0x10], xmm1
0000000141ee6354 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000141ee6358 8b4560                         mov        eax, dword ptr [rbp + 0x60]
0000000141ee635b 0fb64d64                       movzx      ecx, byte ptr [rbp + 0x64]
0000000141ee635f 0f104565                       movups     xmm0, xmmword ptr [rbp + 0x65]
0000000141ee6363 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000141ee636a 8b5574                         mov        edx, dword ptr [rbp + 0x74]
0000000141ee636d 89959f000000                   mov        dword ptr [rbp + 0x9f], edx
0000000141ee6373 8b7de0                         mov        edi, dword ptr [rbp - 0x20]
0000000141ee6376 8b5de4                         mov        ebx, dword ptr [rbp - 0x1c]
0000000141ee6379 4189d9                         mov        r9d, ebx
0000000141ee637c 41c1e908                       shr        r9d, 8
0000000141ee6380 4189de                         mov        r14d, ebx
0000000141ee6383 41c1ee10                       shr        r14d, 0x10
0000000141ee6387 4189da                         mov        r10d, ebx
0000000141ee638a 41c1ea18                       shr        r10d, 0x18
0000000141ee638e 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000141ee6392 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000141ee6396 f30f7e75f8                     movq       xmm6, qword ptr [rbp - 8]
0000000141ee639b 0f284500                       movaps     xmm0, xmmword ptr [rbp]
0000000141ee639f 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141ee63a3 49b81b00000000000080           movabs     r8, 0x800000000000001b
0000000141ee63ad e904feffff                     jmp        0x141ee61b6
0000000141ee63b2 b908000000                     mov        ecx, 8
0000000141ee63b7 ba78000000                     mov        edx, 0x78
0000000141ee63bc e8f0988800                     call       0x14276fcb1
0000000141ee63c1 0f0b                           ud2        
