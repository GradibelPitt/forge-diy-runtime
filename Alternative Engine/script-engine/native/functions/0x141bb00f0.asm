0000000141bb00f0 55                             push       rbp
0000000141bb00f1 4157                           push       r15
0000000141bb00f3 4156                           push       r14
0000000141bb00f5 4155                           push       r13
0000000141bb00f7 4154                           push       r12
0000000141bb00f9 56                             push       rsi
0000000141bb00fa 57                             push       rdi
0000000141bb00fb 53                             push       rbx
0000000141bb00fc 4881ecb8010000                 sub        rsp, 0x1b8
0000000141bb0103 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141bb010b 48c78530010000feffffff         mov        qword ptr [rbp + 0x130], 0xfffffffffffffffe
0000000141bb0116 4c898d00010000                 mov        qword ptr [rbp + 0x100], r9
0000000141bb011d 4c89c3                         mov        rbx, r8
0000000141bb0120 4889d7                         mov        rdi, rdx
0000000141bb0123 48898da8000000                 mov        qword ptr [rbp + 0xa8], rcx
0000000141bb012a 4c8b8da0010000                 mov        r9, qword ptr [rbp + 0x1a0]
0000000141bb0131 498b00                         mov        rax, qword ptr [r8]
0000000141bb0134 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141bb013e 4801c1                         add        rcx, rax
0000000141bb0141 48c1f83f                       sar        rax, 0x3f
0000000141bb0145 4821c8                         and        rax, rcx
0000000141bb0148 48899528010000                 mov        qword ptr [rbp + 0x128], rdx
0000000141bb014f 0f84ab000000                   je         0x141bb0200
0000000141bb0155 4883f801                       cmp        rax, 1
0000000141bb0159 0f8524070000                   jne        0x141bb0883
0000000141bb015f 4c898dc8000000                 mov        qword ptr [rbp + 0xc8], r9
0000000141bb0166 488d5320                       lea        rdx, [rbx + 0x20]
0000000141bb016a 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000141bb0171 440fb689ba000000               movzx      r9d, byte ptr [rcx + 0xba]
0000000141bb0179 448b81b0000000                 mov        r8d, dword ptr [rcx + 0xb0]
0000000141bb0180 8b81b4000000                   mov        eax, dword ptr [rcx + 0xb4]
0000000141bb0186 4883c118                       add        rcx, 0x18
0000000141bb018a 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141bb018f 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141bb0193 4889f9                         mov        rcx, rdi
0000000141bb0196 e855220b00                     call       0x141c623f0
0000000141bb019b 90                             nop        
0000000141bb019c 4189c6                         mov        r14d, eax
0000000141bb019f 488d4308                       lea        rax, [rbx + 8]
0000000141bb01a3 488338ff                       cmp        qword ptr [rax], -1
0000000141bb01a7 0f8497080000                   je         0x141bb0a44
0000000141bb01ad 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141bb01b4 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000141bb01bb 488b9ae81a0000                 mov        rbx, qword ptr [rdx + 0x1ae8]
0000000141bb01c2 488d349d00000000               lea        rsi, [rbx*4]
0000000141bb01ca 4889d8                         mov        rax, rbx
0000000141bb01cd 48c1e83e                       shr        rax, 0x3e
0000000141bb01d1 0f95c0                         setne      al
0000000141bb01d4 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141bb01de 4839ce                         cmp        rsi, rcx
0000000141bb01e1 0f97c1                         seta       cl
0000000141bb01e4 08c1                           or         cl, al
0000000141bb01e6 0f8485080000                   je         0x141bb0a71
0000000141bb01ec 4531e4                         xor        r12d, r12d
0000000141bb01ef 4c89e1                         mov        rcx, r12
0000000141bb01f2 4889f2                         mov        rdx, rsi
0000000141bb01f5 e8d1fabb00                     call       0x14276fccb
0000000141bb01fa 90                             nop        
0000000141bb01fb e963110000                     jmp        0x141bb1363
0000000141bb0200 4c898dc8000000                 mov        qword ptr [rbp + 0xc8], r9
0000000141bb0207 488d5318                       lea        rdx, [rbx + 0x18]
0000000141bb020b 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000141bb0212 448bb1b0000000                 mov        r14d, dword ptr [rcx + 0xb0]
0000000141bb0219 8b81b4000000                   mov        eax, dword ptr [rcx + 0xb4]
0000000141bb021f 440fb689ba000000               movzx      r9d, byte ptr [rcx + 0xba]
0000000141bb0227 4883c118                       add        rcx, 0x18
0000000141bb022b 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141bb0230 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141bb0234 4889f9                         mov        rcx, rdi
0000000141bb0237 4589f0                         mov        r8d, r14d
0000000141bb023a e8b1210b00                     call       0x141c623f0
0000000141bb023f 90                             nop        
0000000141bb0240 31c9                           xor        ecx, ecx
0000000141bb0242 85c0                           test       eax, eax
0000000141bb0244 0f4fc8                         cmovg      ecx, eax
0000000141bb0247 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
0000000141bb024e 4c8b8dc8000000                 mov        r9, qword ptr [rbp + 0xc8]
0000000141bb0255 488bb528010000                 mov        rsi, qword ptr [rbp + 0x128]
0000000141bb025c 0f8e9b070000                   jle        0x141bb09fd
0000000141bb0262 4c8d4330                       lea        r8, [rbx + 0x30]
0000000141bb0266 48c7851001000000000000         mov        qword ptr [rbp + 0x110], 0
0000000141bb0271 48c7851801000004000000         mov        qword ptr [rbp + 0x118], 4
0000000141bb027c 48c7852001000000000000         mov        qword ptr [rbp + 0x120], 0
0000000141bb0287 488d4d08                       lea        rcx, [rbp + 8]
0000000141bb028b 4889f2                         mov        rdx, rsi
0000000141bb028e 4c8b8d00010000                 mov        r9, qword ptr [rbp + 0x100]
0000000141bb0295 e836b50200                     call       0x141bdb7d0
0000000141bb029a 90                             nop        
0000000141bb029b 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141bb029f 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000141bb02a3 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000141bb02a7 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141bb02ab 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000141bb02af 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000141bb02b3 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141bb02b7 48895520                       mov        qword ptr [rbp + 0x20], rdx
0000000141bb02bb 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000141bb02c2 488d5508                       lea        rdx, [rbp + 8]
0000000141bb02c6 e8f5ab9400                     call       0x1424faec0
0000000141bb02cb 90                             nop        
0000000141bb02cc 4489b5a4000000                 mov        dword ptr [rbp + 0xa4], r14d
0000000141bb02d3 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141bb02da 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141bb02de 4c8bb5e8000000                 mov        r14, qword ptr [rbp + 0xe8]
0000000141bb02e5 488bbdf0000000                 mov        rdi, qword ptr [rbp + 0xf0]
0000000141bb02ec 4c01f7                         add        rdi, r14
0000000141bb02ef 488b5308                       mov        rdx, qword ptr [rbx + 8]
0000000141bb02f3 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000141bb02f7 488d0440                       lea        rax, [rax + rax*2]
0000000141bb02fb 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000141bb02ff 488d04c2                       lea        rax, [rdx + rax*8]
0000000141bb0303 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141bb0307 488d4360                       lea        rax, [rbx + 0x60]
0000000141bb030b 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141bb030f 48895dd8                       mov        qword ptr [rbp - 0x28], rbx
0000000141bb0313 488b4360                       mov        rax, qword ptr [rbx + 0x60]
0000000141bb0317 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141bb031b 49bcfcffffffffffff7f           movabs     r12, 0x7ffffffffffffffc
0000000141bb0325 49bf157c4a7fb979379e           movabs     r15, 0x9e3779b97f4a7c15
0000000141bb032f 49bdb9e5e41c6d4758bf           movabs     r13, 0xbf58476d1ce4e5b9
0000000141bb0339 48bbeb113113bb49d094           movabs     rbx, 0x94d049bb133111eb
0000000141bb0343 4c8975f8                       mov        qword ptr [rbp - 8], r14
0000000141bb0347 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000141bb034b 4939fe                         cmp        r14, rdi
0000000141bb034e 0f841b0e0000                   je         0x141bb116f
0000000141bb0354 410fb606                       movzx      eax, byte ptr [r14]
0000000141bb0358 49ffc6                         inc        r14
0000000141bb035b 8885f8000000                   mov        byte ptr [rbp + 0xf8], al
0000000141bb0361 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141bb0368 48894500                       mov        qword ptr [rbp], rax
0000000141bb036c 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141bb0370 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000141bb0377 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
0000000141bb037b 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000141bb0382 483b45b8                       cmp        rax, qword ptr [rbp - 0x48]
0000000141bb0386 0f8448040000                   je         0x141bb07d4
0000000141bb038c 48837dc0fe                     cmp        qword ptr [rbp - 0x40], -2
0000000141bb0391 0f85a9000000                   jne        0x141bb0440
0000000141bb0397 0fb68df8000000                 movzx      ecx, byte ptr [rbp + 0xf8]
0000000141bb039e 488b96d01a0000                 mov        rdx, qword ptr [rsi + 0x1ad0]
0000000141bb03a5 4839ca                         cmp        rdx, rcx
0000000141bb03a8 0f86830f0000                   jbe        0x141bb1331
0000000141bb03ae 488b86c81a0000                 mov        rax, qword ptr [rsi + 0x1ac8]
0000000141bb03b5 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141bb03bc 4c8b740810                     mov        r14, qword ptr [rax + rcx + 0x10]
0000000141bb03c1 4a8d34b500000000               lea        rsi, [r14*4]
0000000141bb03c9 4c89f2                         mov        rdx, r14
0000000141bb03cc 48c1ea3e                       shr        rdx, 0x3e
0000000141bb03d0 0f95c2                         setne      dl
0000000141bb03d3 4c39e6                         cmp        rsi, r12
0000000141bb03d6 410f97c0                       seta       r8b
0000000141bb03da 4108d0                         or         r8b, dl
0000000141bb03dd 0f854d060000                   jne        0x141bb0a30
0000000141bb03e3 488b7c0808                     mov        rdi, qword ptr [rax + rcx + 8]
0000000141bb03e8 4885f6                         test       rsi, rsi
0000000141bb03eb 0f8478010000                   je         0x141bb0569
0000000141bb03f1 e8bae884fe                     call       0x1403fecb0
0000000141bb03f6 41bc04000000                   mov        r12d, 4
0000000141bb03fc ba04000000                     mov        edx, 4
0000000141bb0401 4889f1                         mov        rcx, rsi
0000000141bb0404 e8e798a8fe                     call       0x140639cf0
0000000141bb0409 4885c0                         test       rax, rax
0000000141bb040c 0f8421060000                   je         0x141bb0a33
0000000141bb0412 4c89b5d0000000                 mov        qword ptr [rbp + 0xd0], r14
0000000141bb0419 4989c4                         mov        r12, rax
0000000141bb041c 4d85f6                         test       r14, r14
0000000141bb041f 0f845e010000                   je         0x141bb0583
0000000141bb0425 4c89e1                         mov        rcx, r12
0000000141bb0428 4889fa                         mov        rdx, rdi
0000000141bb042b 4989f0                         mov        r8, rsi
0000000141bb042e e8df8db900                     call       0x142749212
0000000141bb0433 e94e010000                     jmp        0x141bb0586
0000000141bb0438 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141bb0440 488d4d08                       lea        rcx, [rbp + 8]
0000000141bb0444 4889f2                         mov        rdx, rsi
0000000141bb0447 4c8b45c8                       mov        r8, qword ptr [rbp - 0x38]
0000000141bb044b 4c8b8d00010000                 mov        r9, qword ptr [rbp + 0x100]
0000000141bb0452 e879b30200                     call       0x141bdb7d0
0000000141bb0457 90                             nop        
0000000141bb0458 4c8b5508                       mov        r10, qword ptr [rbp + 8]
0000000141bb045c 4c8b6510                       mov        r12, qword ptr [rbp + 0x10]
0000000141bb0460 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141bb0464 4d89e6                         mov        r14, r12
0000000141bb0467 4885c9                         test       rcx, rcx
0000000141bb046a 7424                           je         0x141bb0490
0000000141bb046c 488d14cd00000000               lea        rdx, [rcx*8]
0000000141bb0474 4883c2f8                       add        rdx, -8
0000000141bb0478 4189d0                         mov        r8d, edx
0000000141bb047b 41f7d0                         not        r8d
0000000141bb047e 4c89e0                         mov        rax, r12
0000000141bb0481 4d89e6                         mov        r14, r12
0000000141bb0484 41f6c018                       test       r8b, 0x18
0000000141bb0488 7515                           jne        0x141bb049f
0000000141bb048a 4883fa18                       cmp        rdx, 0x18
0000000141bb048e 734f                           jae        0x141bb04df
0000000141bb0490 4d29e6                         sub        r14, r12
0000000141bb0493 49c1ee02                       shr        r14, 2
0000000141bb0497 4d01d2                         add        r10, r10
0000000141bb049a e9ee000000                     jmp        0x141bb058d
0000000141bb049f 4189d0                         mov        r8d, edx
0000000141bb04a2 41c1e803                       shr        r8d, 3
0000000141bb04a6 41ffc0                         inc        r8d
0000000141bb04a9 4183e003                       and        r8d, 3
0000000141bb04ad 49f7d8                         neg        r8
0000000141bb04b0 4c89e0                         mov        rax, r12
0000000141bb04b3 4d89e6                         mov        r14, r12
0000000141bb04b6 eb11                           jmp        0x141bb04c9
0000000141bb04b8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141bb04c0 4883c008                       add        rax, 8
0000000141bb04c4 49ffc0                         inc        r8
0000000141bb04c7 74c1                           je         0x141bb048a
0000000141bb04c9 4c8b08                         mov        r9, qword ptr [rax]
0000000141bb04cc 41f6c101                       test       r9b, 1
0000000141bb04d0 74ee                           je         0x141bb04c0
0000000141bb04d2 49c1e920                       shr        r9, 0x20
0000000141bb04d6 45890e                         mov        dword ptr [r14], r9d
0000000141bb04d9 4983c604                       add        r14, 4
0000000141bb04dd ebe1                           jmp        0x141bb04c0
0000000141bb04df 498d0ccc                       lea        rcx, [r12 + rcx*8]
0000000141bb04e3 eb14                           jmp        0x141bb04f9
0000000141bb04e5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141bb04f0 4883c020                       add        rax, 0x20
0000000141bb04f4 4839c8                         cmp        rax, rcx
0000000141bb04f7 7497                           je         0x141bb0490
0000000141bb04f9 488b10                         mov        rdx, qword ptr [rax]
0000000141bb04fc f6c201                         test       dl, 1
0000000141bb04ff 751f                           jne        0x141bb0520
0000000141bb0501 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141bb0505 f6c201                         test       dl, 1
0000000141bb0508 752a                           jne        0x141bb0534
0000000141bb050a 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141bb050e f6c201                         test       dl, 1
0000000141bb0511 7535                           jne        0x141bb0548
0000000141bb0513 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141bb0517 f6c201                         test       dl, 1
0000000141bb051a 74d4                           je         0x141bb04f0
0000000141bb051c eb3e                           jmp        0x141bb055c
0000000141bb051e 6690                           nop        
0000000141bb0520 48c1ea20                       shr        rdx, 0x20
0000000141bb0524 418916                         mov        dword ptr [r14], edx
0000000141bb0527 4983c604                       add        r14, 4
0000000141bb052b 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141bb052f f6c201                         test       dl, 1
0000000141bb0532 74d6                           je         0x141bb050a
0000000141bb0534 48c1ea20                       shr        rdx, 0x20
0000000141bb0538 418916                         mov        dword ptr [r14], edx
0000000141bb053b 4983c604                       add        r14, 4
0000000141bb053f 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141bb0543 f6c201                         test       dl, 1
0000000141bb0546 74cb                           je         0x141bb0513
0000000141bb0548 48c1ea20                       shr        rdx, 0x20
0000000141bb054c 418916                         mov        dword ptr [r14], edx
0000000141bb054f 4983c604                       add        r14, 4
0000000141bb0553 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141bb0557 f6c201                         test       dl, 1
0000000141bb055a 7494                           je         0x141bb04f0
0000000141bb055c 48c1ea20                       shr        rdx, 0x20
0000000141bb0560 418916                         mov        dword ptr [r14], edx
0000000141bb0563 4983c604                       add        r14, 4
0000000141bb0567 eb87                           jmp        0x141bb04f0
0000000141bb0569 41bc04000000                   mov        r12d, 4
0000000141bb056f 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000141bb057a 4d85f6                         test       r14, r14
0000000141bb057d 0f85a2feffff                   jne        0x141bb0425
0000000141bb0583 4531f6                         xor        r14d, r14d
0000000141bb0586 4c8b95d0000000                 mov        r10, qword ptr [rbp + 0xd0]
0000000141bb058d 4b8d04b4                       lea        rax, [r12 + r14*4]
0000000141bb0591 4c896508                       mov        qword ptr [rbp + 8], r12
0000000141bb0595 4c896510                       mov        qword ptr [rbp + 0x10], r12
0000000141bb0599 4c8995d0000000                 mov        qword ptr [rbp + 0xd0], r10
0000000141bb05a0 4c895518                       mov        qword ptr [rbp + 0x18], r10
0000000141bb05a4 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141bb05a8 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141bb05af 48894d28                       mov        qword ptr [rbp + 0x28], rcx
0000000141bb05b3 488d95f8000000                 lea        rdx, [rbp + 0xf8]
0000000141bb05ba 48895530                       mov        qword ptr [rbp + 0x30], rdx
0000000141bb05be 488bbdb8000000                 mov        rdi, qword ptr [rbp + 0xb8]
0000000141bb05c5 48897d38                       mov        qword ptr [rbp + 0x38], rdi
0000000141bb05c9 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000141bb05cd 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000141bb05d4 48894d48                       mov        qword ptr [rbp + 0x48], rcx
0000000141bb05d8 488d4d28                       lea        rcx, [rbp + 0x28]
0000000141bb05dc 48898de0000000                 mov        qword ptr [rbp + 0xe0], rcx
0000000141bb05e3 488d4d38                       lea        rcx, [rbp + 0x38]
0000000141bb05e7 48898de8000000                 mov        qword ptr [rbp + 0xe8], rcx
0000000141bb05ee 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141bb05f5 488d4d08                       lea        rcx, [rbp + 8]
0000000141bb05f9 4c89e2                         mov        rdx, r12
0000000141bb05fc 4d89e0                         mov        r8, r12
0000000141bb05ff 4c8d8de0000000                 lea        r9, [rbp + 0xe0]
0000000141bb0606 e8b5d8a900                     call       0x14264dec0
0000000141bb060b 90                             nop        
0000000141bb060c 4889d6                         mov        rsi, rdx
0000000141bb060f 4883c718                       add        rdi, 0x18
0000000141bb0613 4889bdb8000000                 mov        qword ptr [rbp + 0xb8], rdi
0000000141bb061a 4c89a508010000                 mov        qword ptr [rbp + 0x108], r12
0000000141bb0621 4c29e6                         sub        rsi, r12
0000000141bb0624 48c1ee02                       shr        rsi, 2
0000000141bb0628 4531e4                         xor        r12d, r12d
0000000141bb062b eb18                           jmp        0x141bb0645
0000000141bb062d 0f1f00                         nop        dword ptr [rax]
0000000141bb0630 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141bb0637 448934b8                       mov        dword ptr [rax + rdi*4], r14d
0000000141bb063b 48ffc7                         inc        rdi
0000000141bb063e 4889bd20010000                 mov        qword ptr [rbp + 0x120], rdi
0000000141bb0645 4c3ba5d8000000                 cmp        r12, qword ptr [rbp + 0xd8]
0000000141bb064c 0f833e010000                   jae        0x141bb0790
0000000141bb0652 4885f6                         test       rsi, rsi
0000000141bb0655 0f8435010000                   je         0x141bb0790
0000000141bb065b 49ffc4                         inc        r12
0000000141bb065e 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141bb0665 31d2                           xor        edx, edx
0000000141bb0667 48f7f6                         div        rsi
0000000141bb066a 48f7d2                         not        rdx
0000000141bb066d 488bbd28010000                 mov        rdi, qword ptr [rbp + 0x128]
0000000141bb0674 488b8f982d0000                 mov        rcx, qword ptr [rdi + 0x2d98]
0000000141bb067b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141bb0680 4c01f9                         add        rcx, r15
0000000141bb0683 4889c8                         mov        rax, rcx
0000000141bb0686 48c1e81e                       shr        rax, 0x1e
0000000141bb068a 4831c8                         xor        rax, rcx
0000000141bb068d 490fafc5                       imul       rax, r13
0000000141bb0691 4989c0                         mov        r8, rax
0000000141bb0694 49c1e81b                       shr        r8, 0x1b
0000000141bb0698 4931c0                         xor        r8, rax
0000000141bb069b 4c0fafc3                       imul       r8, rbx
0000000141bb069f 4c89c0                         mov        rax, r8
0000000141bb06a2 48c1e81f                       shr        rax, 0x1f
0000000141bb06a6 4c31c0                         xor        rax, r8
0000000141bb06a9 4839d0                         cmp        rax, rdx
0000000141bb06ac 73d2                           jae        0x141bb0680
0000000141bb06ae 48898f982d0000                 mov        qword ptr [rdi + 0x2d98], rcx
0000000141bb06b5 31d2                           xor        edx, edx
0000000141bb06b7 48f7f6                         div        rsi
0000000141bb06ba 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141bb06c1 488d0c90                       lea        rcx, [rax + rdx*4]
0000000141bb06c5 448b3490                       mov        r14d, dword ptr [rax + rdx*4]
0000000141bb06c9 488d0490                       lea        rax, [rax + rdx*4]
0000000141bb06cd 4883c004                       add        rax, 4
0000000141bb06d1 48f7d2                         not        rdx
0000000141bb06d4 4c8d0432                       lea        r8, [rdx + rsi]
0000000141bb06d8 49c1e002                       shl        r8, 2
0000000141bb06dc 4889c2                         mov        rdx, rax
0000000141bb06df e8288bb900                     call       0x14274920c
0000000141bb06e4 c6859400000000                 mov        byte ptr [rbp + 0x94], 0
0000000141bb06eb c7859000000000000000           mov        dword ptr [rbp + 0x90], 0
0000000141bb06f5 c74518ffffffff                 mov        dword ptr [rbp + 0x18], 0xffffffff
0000000141bb06fc c7859600000000000000           mov        dword ptr [rbp + 0x96], 0
0000000141bb0706 48c7450800000000               mov        qword ptr [rbp + 8], 0
0000000141bb070e c6859a00000000                 mov        byte ptr [rbp + 0x9a], 0
0000000141bb0715 4889f9                         mov        rcx, rdi
0000000141bb0718 4489f2                         mov        edx, r14d
0000000141bb071b 41b001                         mov        r8b, 1
0000000141bb071e 4c8d4d08                       lea        r9, [rbp + 8]
0000000141bb0722 e8a9220300                     call       0x141be29d0
0000000141bb0727 90                             nop        
0000000141bb0728 48ffce                         dec        rsi
0000000141bb072b 83f801                         cmp        eax, 1
0000000141bb072e 0f8511ffffff                   jne        0x141bb0645
0000000141bb0734 4189d6                         mov        r14d, edx
0000000141bb0737 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000141bb073e 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141bb0745 4489f1                         mov        ecx, r14d
0000000141bb0748 4839ca                         cmp        rdx, rcx
0000000141bb074b 0f86a70b0000                   jbe        0x141bb12f8
0000000141bb0751 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141bb0758 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141bb075c 80b81a01000001                 cmp        byte ptr [rax + 0x11a], 1
0000000141bb0763 0f85dcfeffff                   jne        0x141bb0645
0000000141bb0769 488bbd20010000                 mov        rdi, qword ptr [rbp + 0x120]
0000000141bb0770 483bbd10010000                 cmp        rdi, qword ptr [rbp + 0x110]
0000000141bb0777 0f85b3feffff                   jne        0x141bb0630
0000000141bb077d 488d8d10010000                 lea        rcx, [rbp + 0x110]
0000000141bb0784 e81746ba00                     call       0x142754da0
0000000141bb0789 90                             nop        
0000000141bb078a e9a1feffff                     jmp        0x141bb0630
0000000141bb078f 90                             nop        
0000000141bb0790 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000141bb0797 4885d2                         test       rdx, rdx
0000000141bb079a 488bb528010000                 mov        rsi, qword ptr [rbp + 0x128]
0000000141bb07a1 488b7de8                       mov        rdi, qword ptr [rbp - 0x18]
0000000141bb07a5 49bcfcffffffffffff7f           movabs     r12, 0x7ffffffffffffffc
0000000141bb07af 4c8b75e0                       mov        r14, qword ptr [rbp - 0x20]
0000000141bb07b3 0f84c2fbffff                   je         0x141bb037b
0000000141bb07b9 48c1e202                       shl        rdx, 2
0000000141bb07bd 41b804000000                   mov        r8d, 4
0000000141bb07c3 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
0000000141bb07ca e83195a8fe                     call       0x140639d00
0000000141bb07cf e9a7fbffff                     jmp        0x141bb037b
0000000141bb07d4 4c8ba520010000                 mov        r12, qword ptr [rbp + 0x120]
0000000141bb07db 4c2b6500                       sub        r12, qword ptr [rbp]
0000000141bb07df 0f868f000000                   jbe        0x141bb0874
0000000141bb07e5 488bbd18010000                 mov        rdi, qword ptr [rbp + 0x118]
0000000141bb07ec 4a8d34a500000000               lea        rsi, [r12*4]
0000000141bb07f4 e8b7e484fe                     call       0x1403fecb0
0000000141bb07f9 ba04000000                     mov        edx, 4
0000000141bb07fe 4889f1                         mov        rcx, rsi
0000000141bb0801 e8ea94a8fe                     call       0x140639cf0
0000000141bb0806 4885c0                         test       rax, rax
0000000141bb0809 0f84460b0000                   je         0x141bb1355
0000000141bb080f 4989c6                         mov        r14, rax
0000000141bb0812 488b4500                       mov        rax, qword ptr [rbp]
0000000141bb0816 488d1487                       lea        rdx, [rdi + rax*4]
0000000141bb081a 4c89f1                         mov        rcx, r14
0000000141bb081d 4989f0                         mov        r8, rsi
0000000141bb0820 e8ed89b900                     call       0x142749212
0000000141bb0825 0fb685f8000000                 movzx      eax, byte ptr [rbp + 0xf8]
0000000141bb082c 884528                         mov        byte ptr [rbp + 0x28], al
0000000141bb082f 4c896510                       mov        qword ptr [rbp + 0x10], r12
0000000141bb0833 4c897518                       mov        qword ptr [rbp + 0x18], r14
0000000141bb0837 4c896520                       mov        qword ptr [rbp + 0x20], r12
0000000141bb083b 48b86000000000000080           movabs     rax, 0x8000000000000060
0000000141bb0845 48894508                       mov        qword ptr [rbp + 8], rax
0000000141bb0849 488bb528010000                 mov        rsi, qword ptr [rbp + 0x128]
0000000141bb0850 4889f1                         mov        rcx, rsi
0000000141bb0853 488d5508                       lea        rdx, [rbp + 8]
0000000141bb0857 e814400400                     call       0x141bf4870
0000000141bb085c 90                             nop        
0000000141bb085d 488b7de8                       mov        rdi, qword ptr [rbp - 0x18]
0000000141bb0861 4c8b75e0                       mov        r14, qword ptr [rbp - 0x20]
0000000141bb0865 49bcfcffffffffffff7f           movabs     r12, 0x7ffffffffffffffc
0000000141bb086f e9d7faffff                     jmp        0x141bb034b
0000000141bb0874 49bcfcffffffffffff7f           movabs     r12, 0x7ffffffffffffffc
0000000141bb087e e9c8faffff                     jmp        0x141bb034b
0000000141bb0883 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141bb088a 488b80a8000000                 mov        rax, qword ptr [rax + 0xa8]
0000000141bb0891 4885c0                         test       rax, rax
0000000141bb0894 0f8463010000                   je         0x141bb09fd
0000000141bb089a f048ff00                       lock inc   qword ptr [rax]
0000000141bb089e 0f8ebf0a0000                   jle        0x141bb1363
0000000141bb08a4 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000141bb08ab 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141bb08b2 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141bb08b9 8b88b0000000                   mov        ecx, dword ptr [rax + 0xb0]
0000000141bb08bf 4839ca                         cmp        rdx, rcx
0000000141bb08c2 4c898dc8000000                 mov        qword ptr [rbp + 0xc8], r9
0000000141bb08c9 0f86380a0000                   jbe        0x141bb1307
0000000141bb08cf 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141bb08d6 4c8b04c8                       mov        r8, qword ptr [rax + rcx*8]
0000000141bb08da 4183781001                     cmp        dword ptr [r8 + 0x10], 1
0000000141bb08df 7527                           jne        0x141bb0908
0000000141bb08e1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141bb08f0 418b4814                       mov        ecx, dword ptr [r8 + 0x14]
0000000141bb08f4 4839ca                         cmp        rdx, rcx
0000000141bb08f7 0f860a0a0000                   jbe        0x141bb1307
0000000141bb08fd 4c8b04c8                       mov        r8, qword ptr [rax + rcx*8]
0000000141bb0901 4180781000                     cmp        byte ptr [r8 + 0x10], 0
0000000141bb0906 75e8                           jne        0x141bb08f0
0000000141bb0908 898db4000000                   mov        dword ptr [rbp + 0xb4], ecx
0000000141bb090e 488d85f8000000                 lea        rax, [rbp + 0xf8]
0000000141bb0915 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141bb091c 488b87101b0000                 mov        rax, qword ptr [rdi + 0x1b10]
0000000141bb0923 488b8f181b0000                 mov        rcx, qword ptr [rdi + 0x1b18]
0000000141bb092a 488d0cc9                       lea        rcx, [rcx + rcx*8]
0000000141bb092e 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141bb0932 488db7c80c0000                 lea        rsi, [rdi + 0xcc8]
0000000141bb0939 48894508                       mov        qword ptr [rbp + 8], rax
0000000141bb093d 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000141bb0941 48897518                       mov        qword ptr [rbp + 0x18], rsi
0000000141bb0945 488d85b4000000                 lea        rax, [rbp + 0xb4]
0000000141bb094c 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141bb0950 488d8510010000                 lea        rax, [rbp + 0x110]
0000000141bb0957 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141bb095b 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000141bb0962 488d5508                       lea        rdx, [rbp + 8]
0000000141bb0966 e8c50f9800                     call       0x142531930
0000000141bb096b 90                             nop        
0000000141bb096c 4883bdf000000000               cmp        qword ptr [rbp + 0xf0], 0
0000000141bb0974 7434                           je         0x141bb09aa
0000000141bb0976 488d8f081b0000                 lea        rcx, [rdi + 0x1b08]
0000000141bb097d 488d95e0000000                 lea        rdx, [rbp + 0xe0]
0000000141bb0984 e8e7588c00                     call       0x142476270
0000000141bb0989 90                             nop        
0000000141bb098a 488d95e0000000                 lea        rdx, [rbp + 0xe0]
0000000141bb0991 4889f1                         mov        rcx, rsi
0000000141bb0994 e857a78c00                     call       0x14247b0f0
0000000141bb0999 90                             nop        
0000000141bb099a 488d15572b0e01                 lea        rdx, [rip + 0x10e2b57]
0000000141bb09a1 4889f9                         mov        rcx, rdi
0000000141bb09a4 e847c62a00                     call       0x141e5cff0
0000000141bb09a9 90                             nop        
0000000141bb09aa 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000141bb09b1 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141bb09b8 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000141bb09bf 4885d2                         test       rdx, rdx
0000000141bb09c2 7416                           je         0x141bb09da
0000000141bb09c4 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000141bb09cb 48c1e203                       shl        rdx, 3
0000000141bb09cf 41b808000000                   mov        r8d, 8
0000000141bb09d5 e82693a8fe                     call       0x140639d00
0000000141bb09da 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000141bb09e1 f048ff08                       lock dec   qword ptr [rax]
0000000141bb09e5 0f853a060000                   jne        0x141bb1025
0000000141bb09eb 488d8df8000000                 lea        rcx, [rbp + 0xf8]
0000000141bb09f2 e8290aedff                     call       0x141a81420
0000000141bb09f7 90                             nop        
0000000141bb09f8 e928060000                     jmp        0x141bb1025
0000000141bb09fd 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000141bb0a04 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141bb0a0b 418339ff                       cmp        dword ptr [r9], -1
0000000141bb0a0f 0f8422060000                   je         0x141bb1037
0000000141bb0a15 4c89c9                         mov        rcx, r9
0000000141bb0a18 4881c4b8010000                 add        rsp, 0x1b8
0000000141bb0a1f 5b                             pop        rbx
0000000141bb0a20 5f                             pop        rdi
0000000141bb0a21 5e                             pop        rsi
0000000141bb0a22 415c                           pop        r12
0000000141bb0a24 415d                           pop        r13
0000000141bb0a26 415e                           pop        r14
0000000141bb0a28 415f                           pop        r15
0000000141bb0a2a 5d                             pop        rbp
0000000141bb0a2b e93055f6ff                     jmp        0x141b15f60
0000000141bb0a30 4531e4                         xor        r12d, r12d
0000000141bb0a33 4c89e1                         mov        rcx, r12
0000000141bb0a36 4889f2                         mov        rdx, rsi
0000000141bb0a39 e88df2bb00                     call       0x14276fccb
0000000141bb0a3e 90                             nop        
0000000141bb0a3f e91f090000                     jmp        0x141bb1363
0000000141bb0a44 4883c338                       add        rbx, 0x38
0000000141bb0a48 48833bfe                       cmp        qword ptr [rbx], -2
0000000141bb0a4c 7559                           jne        0x141bb0aa7
0000000141bb0a4e 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141bb0a59 41bf04000000                   mov        r15d, 4
0000000141bb0a5f 31c0                           xor        eax, eax
0000000141bb0a61 48c7850801000000000000         mov        qword ptr [rbp + 0x108], 0
0000000141bb0a6c e985040000                     jmp        0x141bb0ef6
0000000141bb0a71 4c8bbae01a0000                 mov        r15, qword ptr [rdx + 0x1ae0]
0000000141bb0a78 4885f6                         test       rsi, rsi
0000000141bb0a7b 0f849e000000                   je         0x141bb0b1f
0000000141bb0a81 e82ae284fe                     call       0x1403fecb0
0000000141bb0a86 41bc04000000                   mov        r12d, 4
0000000141bb0a8c ba04000000                     mov        edx, 4
0000000141bb0a91 4889f1                         mov        rcx, rsi
0000000141bb0a94 e85792a8fe                     call       0x140639cf0
0000000141bb0a99 4885c0                         test       rax, rax
0000000141bb0a9c 0f844df7ffff                   je         0x141bb01ef
0000000141bb0aa2 4889d9                         mov        rcx, rbx
0000000141bb0aa5 eb7f                           jmp        0x141bb0b26
0000000141bb0aa7 488d4d08                       lea        rcx, [rbp + 8]
0000000141bb0aab 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000141bb0ab2 4989d8                         mov        r8, rbx
0000000141bb0ab5 4c8b8d00010000                 mov        r9, qword ptr [rbp + 0x100]
0000000141bb0abc e80fad0200                     call       0x141bdb7d0
0000000141bb0ac1 90                             nop        
0000000141bb0ac2 4c8b5d08                       mov        r11, qword ptr [rbp + 8]
0000000141bb0ac6 4c8b7d10                       mov        r15, qword ptr [rbp + 0x10]
0000000141bb0aca 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000141bb0ace 4c89f8                         mov        rax, r15
0000000141bb0ad1 4885d2                         test       rdx, rdx
0000000141bb0ad4 742c                           je         0x141bb0b02
0000000141bb0ad6 4c8d04d500000000               lea        r8, [rdx*8]
0000000141bb0ade 4983c0f8                       add        r8, -8
0000000141bb0ae2 4589c1                         mov        r9d, r8d
0000000141bb0ae5 41f7d1                         not        r9d
0000000141bb0ae8 4c89f9                         mov        rcx, r15
0000000141bb0aeb 4c89f8                         mov        rax, r15
0000000141bb0aee 41f6c118                       test       r9b, 0x18
0000000141bb0af2 0f859a050000                   jne        0x141bb1092
0000000141bb0af8 4983f818                       cmp        r8, 0x18
0000000141bb0afc 0f83d1050000                   jae        0x141bb10d3
0000000141bb0b02 4c29f8                         sub        rax, r15
0000000141bb0b05 48c1e802                       shr        rax, 2
0000000141bb0b09 4d01db                         add        r11, r11
0000000141bb0b0c 4c899d08010000                 mov        qword ptr [rbp + 0x108], r11
0000000141bb0b13 4c899de0000000                 mov        qword ptr [rbp + 0xe0], r11
0000000141bb0b1a e9d7030000                     jmp        0x141bb0ef6
0000000141bb0b1f b804000000                     mov        eax, 4
0000000141bb0b24 31c9                           xor        ecx, ecx
0000000141bb0b26 48898d10010000                 mov        qword ptr [rbp + 0x110], rcx
0000000141bb0b2d 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000141bb0b34 48c7852001000000000000         mov        qword ptr [rbp + 0x120], 0
0000000141bb0b3f 4885db                         test       rbx, rbx
0000000141bb0b42 7415                           je         0x141bb0b59
0000000141bb0b44 4889c1                         mov        rcx, rax
0000000141bb0b47 4c89fa                         mov        rdx, r15
0000000141bb0b4a 4989f0                         mov        r8, rsi
0000000141bb0b4d e8c086b900                     call       0x142749212
0000000141bb0b52 48899d20010000                 mov        qword ptr [rbp + 0x120], rbx
0000000141bb0b59 4c8dad20010000                 lea        r13, [rbp + 0x120]
0000000141bb0b60 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000141bb0b67 4c8ba0c81a0000                 mov        r12, qword ptr [rax + 0x1ac8]
0000000141bb0b6e 486998d01a0000b8000000         imul       rbx, qword ptr [rax + 0x1ad0], 0xb8
0000000141bb0b79 4c01e3                         add        rbx, r12
0000000141bb0b7c 488db5e0000000                 lea        rsi, [rbp + 0xe0]
0000000141bb0b83 4c8d7d08                       lea        r15, [rbp + 8]
0000000141bb0b87 4939dc                         cmp        r12, rbx
0000000141bb0b8a 0f84f5000000                   je         0x141bb0c85
0000000141bb0b90 498b442420                     mov        rax, qword ptr [r12 + 0x20]
0000000141bb0b95 498b4c2428                     mov        rcx, qword ptr [r12 + 0x28]
0000000141bb0b9a 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141bb0b9e 498b542408                     mov        rdx, qword ptr [r12 + 8]
0000000141bb0ba3 4d8b442410                     mov        r8, qword ptr [r12 + 0x10]
0000000141bb0ba8 4e8d0482                       lea        r8, [rdx + r8*4]
0000000141bb0bac 4d8b4c2438                     mov        r9, qword ptr [r12 + 0x38]
0000000141bb0bb1 4d8b542440                     mov        r10, qword ptr [r12 + 0x40]
0000000141bb0bb6 4f8d1491                       lea        r10, [r9 + r10*4]
0000000141bb0bba 4d8b5c2450                     mov        r11, qword ptr [r12 + 0x50]
0000000141bb0bbf 498b7c2458                     mov        rdi, qword ptr [r12 + 0x58]
0000000141bb0bc4 498d3cbb                       lea        rdi, [r11 + rdi*4]
0000000141bb0bc8 48c7450801000000               mov        qword ptr [rbp + 8], 1
0000000141bb0bd0 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141bb0bd4 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000141bb0bd8 48895520                       mov        qword ptr [rbp + 0x20], rdx
0000000141bb0bdc 4c894528                       mov        qword ptr [rbp + 0x28], r8
0000000141bb0be0 4c894d30                       mov        qword ptr [rbp + 0x30], r9
0000000141bb0be4 4c895538                       mov        qword ptr [rbp + 0x38], r10
0000000141bb0be8 4c895d40                       mov        qword ptr [rbp + 0x40], r11
0000000141bb0bec 48897d48                       mov        qword ptr [rbp + 0x48], rdi
0000000141bb0bf0 4889f1                         mov        rcx, rsi
0000000141bb0bf3 4c89fa                         mov        rdx, r15
0000000141bb0bf6 e8b508a0fe                     call       0x1405b14b0
0000000141bb0bfb 90                             nop        
0000000141bb0bfc 83bde800000001                 cmp        dword ptr [rbp + 0xe8], 1
0000000141bb0c03 0f85f0050000                   jne        0x141bb11f9
0000000141bb0c09 4c8b85f0000000                 mov        r8, qword ptr [rbp + 0xf0]
0000000141bb0c10 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141bb0c17 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000141bb0c1e 4829d0                         sub        rax, rdx
0000000141bb0c21 4939c0                         cmp        r8, rax
0000000141bb0c24 773a                           ja         0x141bb0c60
0000000141bb0c26 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141bb0c2d 4c89ade0000000                 mov        qword ptr [rbp + 0xe0], r13
0000000141bb0c34 488995e8000000                 mov        qword ptr [rbp + 0xe8], rdx
0000000141bb0c3b 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141bb0c42 4c89f9                         mov        rcx, r15
0000000141bb0c45 4889f2                         mov        rdx, rsi
0000000141bb0c48 e8733d7b00                     call       0x1423649c0
0000000141bb0c4d 90                             nop        
0000000141bb0c4e 4981c4b8000000                 add        r12, 0xb8
0000000141bb0c55 4939dc                         cmp        r12, rbx
0000000141bb0c58 0f8532ffffff                   jne        0x141bb0b90
0000000141bb0c5e eb25                           jmp        0x141bb0c85
0000000141bb0c60 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141bb0c69 41b904000000                   mov        r9d, 4
0000000141bb0c6f 488d8d10010000                 lea        rcx, [rbp + 0x110]
0000000141bb0c76 e885ffb900                     call       0x142750c00
0000000141bb0c7b 90                             nop        
0000000141bb0c7c 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000141bb0c83 eba1                           jmp        0x141bb0c26
0000000141bb0c85 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000141bb0c8c 488b88001b0000                 mov        rcx, qword ptr [rax + 0x1b00]
0000000141bb0c93 4885c9                         test       rcx, rcx
0000000141bb0c96 0f848b000000                   je         0x141bb0d27
0000000141bb0c9c 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000141bb0ca3 488b80f81a0000                 mov        rax, qword ptr [rax + 0x1af8]
0000000141bb0caa 488d1c49                       lea        rbx, [rcx + rcx*2]
0000000141bb0cae 48c1e306                       shl        rbx, 6
0000000141bb0cb2 4801c3                         add        rbx, rax
0000000141bb0cb5 488db510010000                 lea        rsi, [rbp + 0x110]
0000000141bb0cbc eb1f                           jmp        0x141bb0cdd
0000000141bb0cbe 6690                           nop        
0000000141bb0cc0 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141bb0cc7 46892cb8                       mov        dword ptr [rax + r15*4], r13d
0000000141bb0ccb 49ffc7                         inc        r15
0000000141bb0cce 4c89bd20010000                 mov        qword ptr [rbp + 0x120], r15
0000000141bb0cd5 4c89e0                         mov        rax, r12
0000000141bb0cd8 4939dc                         cmp        r12, rbx
0000000141bb0cdb 744a                           je         0x141bb0d27
0000000141bb0cdd 4c8da0c0000000                 lea        r12, [rax + 0xc0]
0000000141bb0ce4 80b8a000000000                 cmp        byte ptr [rax + 0xa0], 0
0000000141bb0ceb 74e8                           je         0x141bb0cd5
0000000141bb0ced 448ba8a4000000                 mov        r13d, dword ptr [rax + 0xa4]
0000000141bb0cf4 4c8bbd20010000                 mov        r15, qword ptr [rbp + 0x120]
0000000141bb0cfb 4c3bbd10010000                 cmp        r15, qword ptr [rbp + 0x110]
0000000141bb0d02 75bc                           jne        0x141bb0cc0
0000000141bb0d04 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141bb0d0d 41b801000000                   mov        r8d, 1
0000000141bb0d13 41b904000000                   mov        r9d, 4
0000000141bb0d19 4889f1                         mov        rcx, rsi
0000000141bb0d1c 4c89fa                         mov        rdx, r15
0000000141bb0d1f e8dcfeb900                     call       0x142750c00
0000000141bb0d24 90                             nop        
0000000141bb0d25 eb99                           jmp        0x141bb0cc0
0000000141bb0d27 31f6                           xor        esi, esi
0000000141bb0d29 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000141bb0d30 4883b8d82b0000ff               cmp        qword ptr [rax + 0x2bd8], -1
0000000141bb0d38 8b987c2c0000                   mov        ebx, dword ptr [rax + 0x2c7c]
0000000141bb0d3e 0f45b0782c0000                 cmovne     esi, dword ptr [rax + 0x2c78]
0000000141bb0d45 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141bb0d4c 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000141bb0d53 4829d0                         sub        rax, rdx
0000000141bb0d56 4839f0                         cmp        rax, rsi
0000000141bb0d59 0f82b8040000                   jb         0x141bb1217
0000000141bb0d5f 85f6                           test       esi, esi
0000000141bb0d61 740d                           je         0x141bb0d70
0000000141bb0d63 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141bb0d6a 891c90                         mov        dword ptr [rax + rdx*4], ebx
0000000141bb0d6d 48ffc2                         inc        rdx
0000000141bb0d70 48899520010000                 mov        qword ptr [rbp + 0x120], rdx
0000000141bb0d77 488d4d08                       lea        rcx, [rbp + 8]
0000000141bb0d7b 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000141bb0d82 e8f969fbff                     call       0x141b67780
0000000141bb0d87 90                             nop        
0000000141bb0d88 488b7d08                       mov        rdi, qword ptr [rbp + 8]
0000000141bb0d8c 488b5d10                       mov        rbx, qword ptr [rbp + 0x10]
0000000141bb0d90 4c8b7d18                       mov        r15, qword ptr [rbp + 0x18]
0000000141bb0d94 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141bb0d9b 488bb520010000                 mov        rsi, qword ptr [rbp + 0x120]
0000000141bb0da2 4829f0                         sub        rax, rsi
0000000141bb0da5 4939c7                         cmp        r15, rax
0000000141bb0da8 0f879c040000                   ja         0x141bb124a
0000000141bb0dae 4d85ff                         test       r15, r15
0000000141bb0db1 741f                           je         0x141bb0dd2
0000000141bb0db3 4e8d04bd00000000               lea        r8, [r15*4]
0000000141bb0dbb 488d0cb500000000               lea        rcx, [rsi*4]
0000000141bb0dc3 48038d18010000                 add        rcx, qword ptr [rbp + 0x118]
0000000141bb0dca 4889da                         mov        rdx, rbx
0000000141bb0dcd e84084b900                     call       0x142749212
0000000141bb0dd2 4c01fe                         add        rsi, r15
0000000141bb0dd5 4889b520010000                 mov        qword ptr [rbp + 0x120], rsi
0000000141bb0ddc 4885ff                         test       rdi, rdi
0000000141bb0ddf 741c                           je         0x141bb0dfd
0000000141bb0de1 48c1e702                       shl        rdi, 2
0000000141bb0de5 41b804000000                   mov        r8d, 4
0000000141bb0deb 4889d9                         mov        rcx, rbx
0000000141bb0dee 4889fa                         mov        rdx, rdi
0000000141bb0df1 e80a8fa8fe                     call       0x140639d00
0000000141bb0df6 488bb520010000                 mov        rsi, qword ptr [rbp + 0x120]
0000000141bb0dfd 4883fe02                       cmp        rsi, 2
0000000141bb0e01 0f838d040000                   jae        0x141bb1294
0000000141bb0e07 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141bb0e0e 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000141bb0e15 4883f902                       cmp        rcx, 2
0000000141bb0e19 7272                           jb         0x141bb0e8d
0000000141bb0e1b 488d51ff                       lea        rdx, [rcx - 1]
0000000141bb0e1f 4531c9                         xor        r9d, r9d
0000000141bb0e22 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141bb0e30 468b448804                     mov        r8d, dword ptr [rax + r9*4 + 4]
0000000141bb0e35 463b0488                       cmp        r8d, dword ptr [rax + r9*4]
0000000141bb0e39 740a                           je         0x141bb0e45
0000000141bb0e3b 49ffc1                         inc        r9
0000000141bb0e3e 4c39ca                         cmp        rdx, r9
0000000141bb0e41 75ed                           jne        0x141bb0e30
0000000141bb0e43 eb48                           jmp        0x141bb0e8d
0000000141bb0e45 4d8d4102                       lea        r8, [r9 + 2]
0000000141bb0e49 498d5101                       lea        rdx, [r9 + 1]
0000000141bb0e4d 4939c8                         cmp        r8, rcx
0000000141bb0e50 7338                           jae        0x141bb0e8a
0000000141bb0e52 4189cb                         mov        r11d, ecx
0000000141bb0e55 4529cb                         sub        r11d, r9d
0000000141bb0e58 4c8d51fd                       lea        r10, [rcx - 3]
0000000141bb0e5c 41f6c301                       test       r11b, 1
0000000141bb0e60 7418                           je         0x141bb0e7a
0000000141bb0e62 468b448808                     mov        r8d, dword ptr [rax + r9*4 + 8]
0000000141bb0e67 463b0488                       cmp        r8d, dword ptr [rax + r9*4]
0000000141bb0e6b 7409                           je         0x141bb0e76
0000000141bb0e6d 4689448804                     mov        dword ptr [rax + r9*4 + 4], r8d
0000000141bb0e72 498d5102                       lea        rdx, [r9 + 2]
0000000141bb0e76 4d8d4103                       lea        r8, [r9 + 3]
0000000141bb0e7a 4d39ca                         cmp        r10, r9
0000000141bb0e7d 0f85da010000                   jne        0x141bb105d
0000000141bb0e83 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141bb0e8a 4889d1                         mov        rcx, rdx
0000000141bb0e8d 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
0000000141bb0e94 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141bb0e98 48894508                       mov        qword ptr [rbp + 8], rax
0000000141bb0e9c 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141bb0ea0 48895518                       mov        qword ptr [rbp + 0x18], rdx
0000000141bb0ea4 48894d20                       mov        qword ptr [rbp + 0x20], rcx
0000000141bb0ea8 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000141bb0eaf 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141bb0eb3 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141bb0eba 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141bb0ebe 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141bb0ec5 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141bb0ec9 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000141bb0ed0 488d5508                       lea        rdx, [rbp + 8]
0000000141bb0ed4 e8b7113900                     call       0x141f42090
0000000141bb0ed9 90                             nop        
0000000141bb0eda 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141bb0ee1 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141bb0ee8 4c8bbde8000000                 mov        r15, qword ptr [rbp + 0xe8]
0000000141bb0eef 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000141bb0ef6 498d1c87                       lea        rbx, [r15 + rax*4]
0000000141bb0efa 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000141bb0f01 488db0b81d0000                 lea        rsi, [rax + 0x1db8]
0000000141bb0f08 4c89bdd8000000                 mov        qword ptr [rbp + 0xd8], r15
0000000141bb0f0f eb24                           jmp        0x141bb0f35
0000000141bb0f11 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141bb0f20 468b448034                     mov        r8d, dword ptr [rax + r8*4 + 0x34]
0000000141bb0f25 4983c704                       add        r15, 4
0000000141bb0f29 4501f0                         add        r8d, r14d
0000000141bb0f2c 4889f1                         mov        rcx, rsi
0000000141bb0f2f e83cd58700                     call       0x14242e470
0000000141bb0f34 90                             nop        
0000000141bb0f35 4939df                         cmp        r15, rbx
0000000141bb0f38 0f84b7000000                   je         0x141bb0ff5
0000000141bb0f3e 418b17                         mov        edx, dword ptr [r15]
0000000141bb0f41 488b06                         mov        rax, qword ptr [rsi]
0000000141bb0f44 4885c0                         test       rax, rax
0000000141bb0f47 7467                           je         0x141bb0fb0
0000000141bb0f49 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141bb0f50 488b89c01d0000                 mov        rcx, qword ptr [rcx + 0x1dc0]
0000000141bb0f57 440fb74862                     movzx      r9d, word ptr [rax + 0x62]
0000000141bb0f5c 4589ca                         mov        r10d, r9d
0000000141bb0f5f 41c1e202                       shl        r10d, 2
0000000141bb0f63 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141bb0f6a 660f1f440000                   nop        word ptr [rax + rax]
0000000141bb0f70 4d85d2                         test       r10, r10
0000000141bb0f73 742b                           je         0x141bb0fa0
0000000141bb0f75 423b54800c                     cmp        edx, dword ptr [rax + r8*4 + 0xc]
0000000141bb0f7a 410f97c3                       seta       r11b
0000000141bb0f7e 4180db00                       sbb        r11b, 0
0000000141bb0f82 49ffc0                         inc        r8
0000000141bb0f85 4983c2fc                       add        r10, -4
0000000141bb0f89 4180fb01                       cmp        r11b, 1
0000000141bb0f8d 74e1                           je         0x141bb0f70
0000000141bb0f8f 450fb6cb                       movzx      r9d, r11b
0000000141bb0f93 4585c9                         test       r9d, r9d
0000000141bb0f96 7488                           je         0x141bb0f20
0000000141bb0f98 4883e901                       sub        rcx, 1
0000000141bb0f9c 730b                           jae        0x141bb0fa9
0000000141bb0f9e eb10                           jmp        0x141bb0fb0
0000000141bb0fa0 4d89c8                         mov        r8, r9
0000000141bb0fa3 4883e901                       sub        rcx, 1
0000000141bb0fa7 7207                           jb         0x141bb0fb0
0000000141bb0fa9 4a8b44c068                     mov        rax, qword ptr [rax + r8*8 + 0x68]
0000000141bb0fae eba7                           jmp        0x141bb0f57
0000000141bb0fb0 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141bb0fb7 488b81a01a0000                 mov        rax, qword ptr [rcx + 0x1aa0]
0000000141bb0fbe 4839d0                         cmp        rax, rdx
0000000141bb0fc1 0f8655030000                   jbe        0x141bb131c
0000000141bb0fc7 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141bb0fce 488b04d0                       mov        rax, qword ptr [rax + rdx*8]
0000000141bb0fd2 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141bb0fd9 4531c0                         xor        r8d, r8d
0000000141bb0fdc 80b89802000000                 cmp        byte ptr [rax + 0x298], 0
0000000141bb0fe3 0f843cffffff                   je         0x141bb0f25
0000000141bb0fe9 448b809c020000                 mov        r8d, dword ptr [rax + 0x29c]
0000000141bb0ff0 e930ffffff                     jmp        0x141bb0f25
0000000141bb0ff5 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
0000000141bb0ffc 4885d2                         test       rdx, rdx
0000000141bb0fff 7416                           je         0x141bb1017
0000000141bb1001 48c1e202                       shl        rdx, 2
0000000141bb1005 41b804000000                   mov        r8d, 4
0000000141bb100b 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000141bb1012 e8e98ca8fe                     call       0x140639d00
0000000141bb1017 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000141bb101e 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141bb1025 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000141bb102c 8339ff                         cmp        dword ptr [rcx], -1
0000000141bb102f 7406                           je         0x141bb1037
0000000141bb1031 e82a4ff6ff                     call       0x141b15f60
0000000141bb1036 90                             nop        
0000000141bb1037 4881c4b8010000                 add        rsp, 0x1b8
0000000141bb103e 5b                             pop        rbx
0000000141bb103f 5f                             pop        rdi
0000000141bb1040 5e                             pop        rsi
0000000141bb1041 415c                           pop        r12
0000000141bb1043 415d                           pop        r13
0000000141bb1045 415e                           pop        r14
0000000141bb1047 415f                           pop        r15
0000000141bb1049 5d                             pop        rbp
0000000141bb104a c3                             ret        
0000000141bb104b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141bb1050 4983c002                       add        r8, 2
0000000141bb1054 4c39c1                         cmp        rcx, r8
0000000141bb1057 0f8426feffff                   je         0x141bb0e83
0000000141bb105d 468b0c80                       mov        r9d, dword ptr [rax + r8*4]
0000000141bb1061 443b4c90fc                     cmp        r9d, dword ptr [rax + rdx*4 - 4]
0000000141bb1066 750e                           jne        0x141bb1076
0000000141bb1068 468b4c8004                     mov        r9d, dword ptr [rax + r8*4 + 4]
0000000141bb106d 443b4c90fc                     cmp        r9d, dword ptr [rax + rdx*4 - 4]
0000000141bb1072 74dc                           je         0x141bb1050
0000000141bb1074 eb13                           jmp        0x141bb1089
0000000141bb1076 44890c90                       mov        dword ptr [rax + rdx*4], r9d
0000000141bb107a 48ffc2                         inc        rdx
0000000141bb107d 468b4c8004                     mov        r9d, dword ptr [rax + r8*4 + 4]
0000000141bb1082 443b4c90fc                     cmp        r9d, dword ptr [rax + rdx*4 - 4]
0000000141bb1087 74c7                           je         0x141bb1050
0000000141bb1089 44890c90                       mov        dword ptr [rax + rdx*4], r9d
0000000141bb108d 48ffc2                         inc        rdx
0000000141bb1090 ebbe                           jmp        0x141bb1050
0000000141bb1092 4589c1                         mov        r9d, r8d
0000000141bb1095 41c1e903                       shr        r9d, 3
0000000141bb1099 41ffc1                         inc        r9d
0000000141bb109c 4183e103                       and        r9d, 3
0000000141bb10a0 49f7d9                         neg        r9
0000000141bb10a3 4c89f9                         mov        rcx, r15
0000000141bb10a6 4c89f8                         mov        rax, r15
0000000141bb10a9 eb12                           jmp        0x141bb10bd
0000000141bb10ab 0f1f440000                     nop        dword ptr [rax + rax]
0000000141bb10b0 4883c108                       add        rcx, 8
0000000141bb10b4 49ffc1                         inc        r9
0000000141bb10b7 0f843bfaffff                   je         0x141bb0af8
0000000141bb10bd 4c8b11                         mov        r10, qword ptr [rcx]
0000000141bb10c0 41f6c201                       test       r10b, 1
0000000141bb10c4 74ea                           je         0x141bb10b0
0000000141bb10c6 49c1ea20                       shr        r10, 0x20
0000000141bb10ca 448910                         mov        dword ptr [rax], r10d
0000000141bb10cd 4883c004                       add        rax, 4
0000000141bb10d1 ebdd                           jmp        0x141bb10b0
0000000141bb10d3 498d14d7                       lea        rdx, [r15 + rdx*8]
0000000141bb10d7 eb14                           jmp        0x141bb10ed
0000000141bb10d9 0f1f8000000000                 nop        dword ptr [rax]
0000000141bb10e0 4883c120                       add        rcx, 0x20
0000000141bb10e4 4839d1                         cmp        rcx, rdx
0000000141bb10e7 0f8415faffff                   je         0x141bb0b02
0000000141bb10ed 4c8b01                         mov        r8, qword ptr [rcx]
0000000141bb10f0 41f6c001                       test       r8b, 1
0000000141bb10f4 752a                           jne        0x141bb1120
0000000141bb10f6 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141bb10fa 41f6c001                       test       r8b, 1
0000000141bb10fe 7535                           jne        0x141bb1135
0000000141bb1100 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141bb1104 41f6c001                       test       r8b, 1
0000000141bb1108 7540                           jne        0x141bb114a
0000000141bb110a 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141bb110e 41f6c001                       test       r8b, 1
0000000141bb1112 74cc                           je         0x141bb10e0
0000000141bb1114 eb49                           jmp        0x141bb115f
0000000141bb1116 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141bb1120 49c1e820                       shr        r8, 0x20
0000000141bb1124 448900                         mov        dword ptr [rax], r8d
0000000141bb1127 4883c004                       add        rax, 4
0000000141bb112b 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141bb112f 41f6c001                       test       r8b, 1
0000000141bb1133 74cb                           je         0x141bb1100
0000000141bb1135 49c1e820                       shr        r8, 0x20
0000000141bb1139 448900                         mov        dword ptr [rax], r8d
0000000141bb113c 4883c004                       add        rax, 4
0000000141bb1140 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141bb1144 41f6c001                       test       r8b, 1
0000000141bb1148 74c0                           je         0x141bb110a
0000000141bb114a 49c1e820                       shr        r8, 0x20
0000000141bb114e 448900                         mov        dword ptr [rax], r8d
0000000141bb1151 4883c004                       add        rax, 4
0000000141bb1155 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141bb1159 41f6c001                       test       r8b, 1
0000000141bb115d 7481                           je         0x141bb10e0
0000000141bb115f 49c1e820                       shr        r8, 0x20
0000000141bb1163 448900                         mov        dword ptr [rax], r8d
0000000141bb1166 4883c004                       add        rax, 4
0000000141bb116a e971ffffff                     jmp        0x141bb10e0
0000000141bb116f 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141bb1173 4885d2                         test       rdx, rdx
0000000141bb1176 740f                           je         0x141bb1187
0000000141bb1178 41b801000000                   mov        r8d, 1
0000000141bb117e 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141bb1182 e8798ba8fe                     call       0x140639d00
0000000141bb1187 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141bb118b 440fb68090000000               movzx      r8d, byte ptr [rax + 0x90]
0000000141bb1193 4180f8ff                       cmp        r8b, 0xff
0000000141bb1197 8b95a4000000                   mov        edx, dword ptr [rbp + 0xa4]
0000000141bb119d 7421                           je         0x141bb11c0
0000000141bb119f 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141bb11a6 4885c0                         test       rax, rax
0000000141bb11a9 7415                           je         0x141bb11c0
0000000141bb11ab 4c8b8d18010000                 mov        r9, qword ptr [rbp + 0x118]
0000000141bb11b2 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141bb11b7 4889f1                         mov        rcx, rsi
0000000141bb11ba e8510a0000                     call       0x141bb1c10
0000000141bb11bf 90                             nop        
0000000141bb11c0 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000141bb11c7 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141bb11ce 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
0000000141bb11d5 4885d2                         test       rdx, rdx
0000000141bb11d8 0f8447feffff                   je         0x141bb1025
0000000141bb11de 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
0000000141bb11e5 48c1e202                       shl        rdx, 2
0000000141bb11e9 41b804000000                   mov        r8d, 4
0000000141bb11ef e80c8ba8fe                     call       0x140639d00
0000000141bb11f4 e92cfeffff                     jmp        0x141bb1025
0000000141bb11f9 488d0ddd6d1401                 lea        rcx, [rip + 0x1146ddd]
0000000141bb1200 4c8d05e96d1401                 lea        r8, [rip + 0x1146de9]
0000000141bb1207 ba23000000                     mov        edx, 0x23
0000000141bb120c e8efefbb00                     call       0x142770200
0000000141bb1211 90                             nop        
0000000141bb1212 e94c010000                     jmp        0x141bb1363
0000000141bb1217 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141bb1220 488d8d10010000                 lea        rcx, [rbp + 0x110]
0000000141bb1227 41b904000000                   mov        r9d, 4
0000000141bb122d 4989f0                         mov        r8, rsi
0000000141bb1230 e8cbf9b900                     call       0x142750c00
0000000141bb1235 90                             nop        
0000000141bb1236 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000141bb123d 85f6                           test       esi, esi
0000000141bb123f 0f851efbffff                   jne        0x141bb0d63
0000000141bb1245 e926fbffff                     jmp        0x141bb0d70
0000000141bb124a 48899db8000000                 mov        qword ptr [rbp + 0xb8], rbx
0000000141bb1251 4889bdd8000000                 mov        qword ptr [rbp + 0xd8], rdi
0000000141bb1258 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141bb1261 488d8d10010000                 lea        rcx, [rbp + 0x110]
0000000141bb1268 41b904000000                   mov        r9d, 4
0000000141bb126e 4889f2                         mov        rdx, rsi
0000000141bb1271 4d89f8                         mov        r8, r15
0000000141bb1274 e887f9b900                     call       0x142750c00
0000000141bb1279 90                             nop        
0000000141bb127a 488bb520010000                 mov        rsi, qword ptr [rbp + 0x120]
0000000141bb1281 488bbdd8000000                 mov        rdi, qword ptr [rbp + 0xd8]
0000000141bb1288 488b9db8000000                 mov        rbx, qword ptr [rbp + 0xb8]
0000000141bb128f e91ffbffff                     jmp        0x141bb0db3
0000000141bb1294 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
0000000141bb129b 4883fe15                       cmp        rsi, 0x15
0000000141bb129f 0f839b000000                   jae        0x141bb1340
0000000141bb12a5 488d04b1                       lea        rax, [rcx + rsi*4]
0000000141bb12a9 488d5104                       lea        rdx, [rcx + 4]
0000000141bb12ad 41b804000000                   mov        r8d, 4
0000000141bb12b3 eb17                           jmp        0x141bb12cc
0000000141bb12b5 4989ca                         mov        r10, rcx
0000000141bb12b8 45890a                         mov        dword ptr [r10], r9d
0000000141bb12bb 4883c204                       add        rdx, 4
0000000141bb12bf 4983c004                       add        r8, 4
0000000141bb12c3 4839c2                         cmp        rdx, rax
0000000141bb12c6 0f843bfbffff                   je         0x141bb0e07
0000000141bb12cc 448b5afc                       mov        r11d, dword ptr [rdx - 4]
0000000141bb12d0 448b0a                         mov        r9d, dword ptr [rdx]
0000000141bb12d3 4539d9                         cmp        r9d, r11d
0000000141bb12d6 73e3                           jae        0x141bb12bb
0000000141bb12d8 4d89c2                         mov        r10, r8
0000000141bb12db 46891c11                       mov        dword ptr [rcx + r10], r11d
0000000141bb12df 4983fa04                       cmp        r10, 4
0000000141bb12e3 74d0                           je         0x141bb12b5
0000000141bb12e5 468b5c11f8                     mov        r11d, dword ptr [rcx + r10 - 8]
0000000141bb12ea 4983c2fc                       add        r10, -4
0000000141bb12ee 4539d9                         cmp        r9d, r11d
0000000141bb12f1 72e8                           jb         0x141bb12db
0000000141bb12f3 4901ca                         add        r10, rcx
0000000141bb12f6 ebc0                           jmp        0x141bb12b8
0000000141bb12f8 4c8d05d1df0d01                 lea        r8, [rip + 0x10ddfd1]
0000000141bb12ff e81fedbb00                     call       0x142770023
0000000141bb1304 90                             nop        
0000000141bb1305 eb5c                           jmp        0x141bb1363
0000000141bb1307 898db4000000                   mov        dword ptr [rbp + 0xb4], ecx
0000000141bb130d 4c8d05bcdf0d01                 lea        r8, [rip + 0x10ddfbc]
0000000141bb1314 e80aedbb00                     call       0x142770023
0000000141bb1319 90                             nop        
0000000141bb131a eb47                           jmp        0x141bb1363
0000000141bb131c 4c8d05addf0d01                 lea        r8, [rip + 0x10ddfad]
0000000141bb1323 4889d1                         mov        rcx, rdx
0000000141bb1326 4889c2                         mov        rdx, rax
0000000141bb1329 e8f5ecbb00                     call       0x142770023
0000000141bb132e 90                             nop        
0000000141bb132f eb32                           jmp        0x141bb1363
0000000141bb1331 4c8d0538e30d01                 lea        r8, [rip + 0x10de338]
0000000141bb1338 e8e6ecbb00                     call       0x142770023
0000000141bb133d 90                             nop        
0000000141bb133e eb23                           jmp        0x141bb1363
0000000141bb1340 4c8d85c7000000                 lea        r8, [rbp + 0xc7]
0000000141bb1347 4889f2                         mov        rdx, rsi
0000000141bb134a e8e1074000                     call       0x141fb1b30
0000000141bb134f 90                             nop        
0000000141bb1350 e9b2faffff                     jmp        0x141bb0e07
0000000141bb1355 b904000000                     mov        ecx, 4
0000000141bb135a 4889f2                         mov        rdx, rsi
0000000141bb135d e869e9bb00                     call       0x14276fccb
0000000141bb1362 90                             nop        
0000000141bb1363 0f0b                           ud2        
