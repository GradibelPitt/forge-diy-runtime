00000001424c03a0 55                             push       rbp
00000001424c03a1 4157                           push       r15
00000001424c03a3 4156                           push       r14
00000001424c03a5 4155                           push       r13
00000001424c03a7 4154                           push       r12
00000001424c03a9 56                             push       rsi
00000001424c03aa 57                             push       rdi
00000001424c03ab 53                             push       rbx
00000001424c03ac 4881ec08020000                 sub        rsp, 0x208
00000001424c03b3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424c03bb 48c78580010000feffffff         mov        qword ptr [rbp + 0x180], 0xfffffffffffffffe
00000001424c03c6 4989d6                         mov        r14, rdx
00000001424c03c9 4969f8e0000000                 imul       rdi, r8, 0xe0
00000001424c03d0 4c898578010000                 mov        qword ptr [rbp + 0x178], r8
00000001424c03d7 4d85c0                         test       r8, r8
00000001424c03da 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
00000001424c03e1 7420                           je         0x1424c0403
00000001424c03e3 e8c8e8f3fd                     call       0x1403fecb0
00000001424c03e8 ba08000000                     mov        edx, 8
00000001424c03ed 4889f9                         mov        rcx, rdi
00000001424c03f0 e8fb9817fe                     call       0x140639cf0
00000001424c03f5 4885c0                         test       rax, rax
00000001424c03f8 0f84fc010000                   je         0x1424c05fa
00000001424c03fe 4989c7                         mov        r15, rax
00000001424c0401 eb06                           jmp        0x1424c0409
00000001424c0403 41bf08000000                   mov        r15d, 8
00000001424c0409 488bb578010000                 mov        rsi, qword ptr [rbp + 0x178]
00000001424c0410 4889b548010000                 mov        qword ptr [rbp + 0x148], rsi
00000001424c0417 4c89bd50010000                 mov        qword ptr [rbp + 0x150], r15
00000001424c041e 4c01f7                         add        rdi, r14
00000001424c0421 4531e4                         xor        r12d, r12d
00000001424c0424 4889bd60010000                 mov        qword ptr [rbp + 0x160], rdi
00000001424c042b e9eb000000                     jmp        0x1424c051b
00000001424c0430 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
00000001424c0437 488bbd70010000                 mov        rdi, qword ptr [rbp + 0x170]
00000001424c043e 4c8d6701                       lea        r12, [rdi + 1]
00000001424c0442 410fb69ed8000000               movzx      ebx, byte ptr [r14 + 0xd8]
00000001424c044a 4981c6e0000000                 add        r14, 0xe0
00000001424c0451 41b888000000                   mov        r8d, 0x88
00000001424c0457 488d4d28                       lea        rcx, [rbp + 0x28]
00000001424c045b 488d55a0                       lea        rdx, [rbp - 0x60]
00000001424c045f e8ae8d2800                     call       0x142749212
00000001424c0464 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
00000001424c046b 48898540010000                 mov        qword ptr [rbp + 0x140], rax
00000001424c0472 0f2885b0000000                 movaps     xmm0, xmmword ptr [rbp + 0xb0]
00000001424c0479 0f288dc0000000                 movaps     xmm1, xmmword ptr [rbp + 0xc0]
00000001424c0480 0f2895d0000000                 movaps     xmm2, xmmword ptr [rbp + 0xd0]
00000001424c0487 0f289de0000000                 movaps     xmm3, xmmword ptr [rbp + 0xe0]
00000001424c048e 0f299d30010000                 movaps     xmmword ptr [rbp + 0x130], xmm3
00000001424c0495 0f299520010000                 movaps     xmmword ptr [rbp + 0x120], xmm2
00000001424c049c 0f298d10010000                 movaps     xmmword ptr [rbp + 0x110], xmm1
00000001424c04a3 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
00000001424c04aa 4869ffe0000000                 imul       rdi, rdi, 0xe0
00000001424c04b1 4d892c3f                       mov        qword ptr [r15 + rdi], r13
00000001424c04b5 0f288500010000                 movaps     xmm0, xmmword ptr [rbp + 0x100]
00000001424c04bc 0f288d10010000                 movaps     xmm1, xmmword ptr [rbp + 0x110]
00000001424c04c3 0f289520010000                 movaps     xmm2, xmmword ptr [rbp + 0x120]
00000001424c04ca 0f289d30010000                 movaps     xmm3, xmmword ptr [rbp + 0x130]
00000001424c04d1 410f11443f08                   movups     xmmword ptr [r15 + rdi + 8], xmm0
00000001424c04d7 410f114c3f18                   movups     xmmword ptr [r15 + rdi + 0x18], xmm1
00000001424c04dd 410f11543f28                   movups     xmmword ptr [r15 + rdi + 0x28], xmm2
00000001424c04e3 410f115c3f38                   movups     xmmword ptr [r15 + rdi + 0x38], xmm3
00000001424c04e9 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
00000001424c04f0 4989443f48                     mov        qword ptr [r15 + rdi + 0x48], rax
00000001424c04f5 498d0c3f                       lea        rcx, [r15 + rdi]
00000001424c04f9 4883c150                       add        rcx, 0x50
00000001424c04fd 41b888000000                   mov        r8d, 0x88
00000001424c0503 488d5528                       lea        rdx, [rbp + 0x28]
00000001424c0507 e8068d2800                     call       0x142749212
00000001424c050c 41889c3fd8000000               mov        byte ptr [r15 + rdi + 0xd8], bl
00000001424c0514 488bbd60010000                 mov        rdi, qword ptr [rbp + 0x160]
00000001424c051b 4883ee01                       sub        rsi, 1
00000001424c051f 0f8281000000                   jb         0x1424c05a6
00000001424c0525 4939fe                         cmp        r14, rdi
00000001424c0528 747c                           je         0x1424c05a6
00000001424c052a 4c89a570010000                 mov        qword ptr [rbp + 0x170], r12
00000001424c0531 4c3ba578010000                 cmp        r12, qword ptr [rbp + 0x178]
00000001424c0538 0f839f000000                   jae        0x1424c05dd
00000001424c053e 498d5650                       lea        rdx, [r14 + 0x50]
00000001424c0542 488d4da0                       lea        rcx, [rbp - 0x60]
00000001424c0546 e8d5440e00                     call       0x1425a4a20
00000001424c054b 90                             nop        
00000001424c054c 49833eff                       cmp        qword ptr [r14], -1
00000001424c0550 0f84dafeffff                   je         0x1424c0430
00000001424c0556 488d4d28                       lea        rcx, [rbp + 0x28]
00000001424c055a 4c89f2                         mov        rdx, r14
00000001424c055d e8ce370900                     call       0x142553d30
00000001424c0562 90                             nop        
00000001424c0563 4c8b6d28                       mov        r13, qword ptr [rbp + 0x28]
00000001424c0567 488d4530                       lea        rax, [rbp + 0x30]
00000001424c056b 0f1000                         movups     xmm0, xmmword ptr [rax]
00000001424c056e 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
00000001424c0572 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
00000001424c0576 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
00000001424c057a 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
00000001424c0581 0f298dc0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm1
00000001424c0588 0f2995d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm2
00000001424c058f 0f299de0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm3
00000001424c0596 488b4040                       mov        rax, qword ptr [rax + 0x40]
00000001424c059a 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
00000001424c05a1 e991feffff                     jmp        0x1424c0437
00000001424c05a6 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
00000001424c05ad 48898558010000                 mov        qword ptr [rbp + 0x158], rax
00000001424c05b4 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
00000001424c05bb 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001424c05bf 0f108548010000                 movups     xmm0, xmmword ptr [rbp + 0x148]
00000001424c05c6 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001424c05c9 4881c408020000                 add        rsp, 0x208
00000001424c05d0 5b                             pop        rbx
00000001424c05d1 5f                             pop        rdi
00000001424c05d2 5e                             pop        rsi
00000001424c05d3 415c                           pop        r12
00000001424c05d5 415d                           pop        r13
00000001424c05d7 415e                           pop        r14
00000001424c05d9 415f                           pop        r15
00000001424c05db 5d                             pop        rbp
00000001424c05dc c3                             ret        
00000001424c05dd 4c8d050c7b8300                 lea        r8, [rip + 0x837b0c]
00000001424c05e4 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
00000001424c05eb 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
00000001424c05f2 e82cfa2a00                     call       0x142770023
00000001424c05f7 90                             nop        
00000001424c05f8 0f0b                           ud2        
00000001424c05fa b908000000                     mov        ecx, 8
00000001424c05ff 4889fa                         mov        rdx, rdi
00000001424c0602 e8c4f62a00                     call       0x14276fccb
00000001424c0607 0f0b                           ud2        
