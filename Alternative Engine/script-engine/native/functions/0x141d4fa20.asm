0000000141d4fa20 55                             push       rbp
0000000141d4fa21 4157                           push       r15
0000000141d4fa23 4156                           push       r14
0000000141d4fa25 4155                           push       r13
0000000141d4fa27 4154                           push       r12
0000000141d4fa29 56                             push       rsi
0000000141d4fa2a 57                             push       rdi
0000000141d4fa2b 53                             push       rbx
0000000141d4fa2c 4881ecc8000000                 sub        rsp, 0xc8
0000000141d4fa33 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d4fa3b 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
0000000141d4fa43 4489cb                         mov        ebx, r9d
0000000141d4fa46 4489c6                         mov        esi, r8d
0000000141d4fa49 4889cf                         mov        rdi, rcx
0000000141d4fa4c 440fb6a5b0000000               movzx      r12d, byte ptr [rbp + 0xb0]
0000000141d4fa54 488b02                         mov        rax, qword ptr [rdx]
0000000141d4fa57 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141d4fa61 4831c1                         xor        rcx, rax
0000000141d4fa64 4885c0                         test       rax, rax
0000000141d4fa67 b80c000000                     mov        eax, 0xc
0000000141d4fa6c 480f48c1                       cmovs      rax, rcx
0000000141d4fa70 4883f80a                       cmp        rax, 0xa
0000000141d4fa74 0f84fa000000                   je         0x141d4fb74
0000000141d4fa7a 4883f80f                       cmp        rax, 0xf
0000000141d4fa7e 7524                           jne        0x141d4faa4
0000000141d4fa80 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000141d4fa84 488d05159ff400                 lea        rax, [rip + 0xf49f15]
0000000141d4fa8b 4989d6                         mov        r14, rdx
0000000141d4fa8e 4889c2                         mov        rdx, rax
0000000141d4fa91 e86ab51800                     call       0x141edb000
0000000141d4fa96 4c89f2                         mov        rdx, r14
0000000141d4fa99 4589e6                         mov        r14d, r12d
0000000141d4fa9c 84c0                           test       al, al
0000000141d4fa9e 0f8517010000                   jne        0x141d4fbbb
0000000141d4faa4 488b87a01a0000                 mov        rax, qword ptr [rdi + 0x1aa0]
0000000141d4faab 89f1                           mov        ecx, esi
0000000141d4faad 4839c8                         cmp        rax, rcx
0000000141d4fab0 0f861c010000                   jbe        0x141d4fbd2
0000000141d4fab6 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141d4fabd 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141d4fac1 440fb6881c010000               movzx      r9d, byte ptr [rax + 0x11c]
0000000141d4fac9 0fb68818010000                 movzx      ecx, byte ptr [rax + 0x118]
0000000141d4fad0 8b800c010000                   mov        eax, dword ptr [rax + 0x10c]
0000000141d4fad6 c745e801000000                 mov        dword ptr [rbp - 0x18], 1
0000000141d4fadd 895dec                         mov        dword ptr [rbp - 0x14], ebx
0000000141d4fae0 c745f000000000                 mov        dword ptr [rbp - 0x10], 0
0000000141d4fae7 c6453c00                       mov        byte ptr [rbp + 0x3c], 0
0000000141d4faeb c7453800000000                 mov        dword ptr [rbp + 0x38], 0
0000000141d4faf2 c745f800000000                 mov        dword ptr [rbp - 8], 0
0000000141d4faf9 c7450000000000                 mov        dword ptr [rbp], 0
0000000141d4fb00 c7450800000000                 mov        dword ptr [rbp + 8], 0
0000000141d4fb07 0f57c0                         xorps      xmm0, xmm0
0000000141d4fb0a 0f114520                       movups     xmmword ptr [rbp + 0x20], xmm0
0000000141d4fb0e 48c7451802000000               mov        qword ptr [rbp + 0x18], 2
0000000141d4fb16 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
0000000141d4fb1e 48c745c004000000               mov        qword ptr [rbp - 0x40], 4
0000000141d4fb26 c7451000000000                 mov        dword ptr [rbp + 0x10], 0
0000000141d4fb2d 0f1145c8                       movups     xmmword ptr [rbp - 0x38], xmm0
0000000141d4fb31 48c745d808000000               mov        qword ptr [rbp - 0x28], 8
0000000141d4fb39 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000141d4fb41 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
0000000141d4fb49 4c8d45b8                       lea        r8, [rbp - 0x48]
0000000141d4fb4d 4c89442430                     mov        qword ptr [rsp + 0x30], r8
0000000141d4fb52 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000141d4fb56 884c2420                       mov        byte ptr [rsp + 0x20], cl
0000000141d4fb5a 4889f9                         mov        rcx, rdi
0000000141d4fb5d 4189f0                         mov        r8d, esi
0000000141d4fb60 e8bbc7e6ff                     call       0x141bbc320
0000000141d4fb65 90                             nop        
0000000141d4fb66 4189c6                         mov        r14d, eax
0000000141d4fb69 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141d4fb6d e8fe19dcff                     call       0x141b11570
0000000141d4fb72 eb47                           jmp        0x141d4fbbb
0000000141d4fb74 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
0000000141d4fb78 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141d4fb7c 4983c7b0                       add        r15, -0x50
0000000141d4fb80 48c1e004                       shl        rax, 4
0000000141d4fb84 4c8d2c80                       lea        r13, [rax + rax*4]
0000000141d4fb88 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d4fb90 4d85ed                         test       r13, r13
0000000141d4fb93 410f94c6                       sete       r14b
0000000141d4fb97 7422                           je         0x141d4fbbb
0000000141d4fb99 4983c750                       add        r15, 0x50
0000000141d4fb9d 4983c5b0                       add        r13, -0x50
0000000141d4fba1 4488642420                     mov        byte ptr [rsp + 0x20], r12b
0000000141d4fba6 4889f9                         mov        rcx, rdi
0000000141d4fba9 4c89fa                         mov        rdx, r15
0000000141d4fbac 4189f0                         mov        r8d, esi
0000000141d4fbaf 4189d9                         mov        r9d, ebx
0000000141d4fbb2 e869feffff                     call       0x141d4fa20
0000000141d4fbb7 84c0                           test       al, al
0000000141d4fbb9 75d5                           jne        0x141d4fb90
0000000141d4fbbb 4489f0                         mov        eax, r14d
0000000141d4fbbe 4881c4c8000000                 add        rsp, 0xc8
0000000141d4fbc5 5b                             pop        rbx
0000000141d4fbc6 5f                             pop        rdi
0000000141d4fbc7 5e                             pop        rsi
0000000141d4fbc8 415c                           pop        r12
0000000141d4fbca 415d                           pop        r13
0000000141d4fbcc 415e                           pop        r14
0000000141d4fbce 415f                           pop        r15
0000000141d4fbd0 5d                             pop        rbp
0000000141d4fbd1 c3                             ret        
0000000141d4fbd2 4c8d05f7f6f300                 lea        r8, [rip + 0xf3f6f7]
0000000141d4fbd9 4889c2                         mov        rdx, rax
0000000141d4fbdc e84204a200                     call       0x142770023
0000000141d4fbe1 0f0b                           ud2        
