00000001406ddf40 55                             push       rbp
00000001406ddf41 4157                           push       r15
00000001406ddf43 4156                           push       r14
00000001406ddf45 56                             push       rsi
00000001406ddf46 57                             push       rdi
00000001406ddf47 53                             push       rbx
00000001406ddf48 4881ecc8000000                 sub        rsp, 0xc8
00000001406ddf4f 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001406ddf57 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
00000001406ddf5f 4889ce                         mov        rsi, rcx
00000001406ddf62 4c8b7240                       mov        r14, qword ptr [rdx + 0x40]
00000001406ddf66 4c89f7                         mov        rdi, r14
00000001406ddf69 48c1e705                       shl        rdi, 5
00000001406ddf6d 4c89f0                         mov        rax, r14
00000001406ddf70 48c1e83b                       shr        rax, 0x3b
00000001406ddf74 0f95c0                         setne      al
00000001406ddf77 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
00000001406ddf81 4839cf                         cmp        rdi, rcx
00000001406ddf84 0f97c1                         seta       cl
00000001406ddf87 08c1                           or         cl, al
00000001406ddf89 48895518                       mov        qword ptr [rbp + 0x18], rdx
00000001406ddf8d 7414                           je         0x1406ddfa3
00000001406ddf8f 31db                           xor        ebx, ebx
00000001406ddf91 c6453f01                       mov        byte ptr [rbp + 0x3f], 1
00000001406ddf95 4889d9                         mov        rcx, rbx
00000001406ddf98 4889fa                         mov        rdx, rdi
00000001406ddf9b e82b1d0902                     call       0x14276fccb
00000001406ddfa0 90                             nop        
00000001406ddfa1 0f0b                           ud2        
00000001406ddfa3 4989d7                         mov        r15, rdx
00000001406ddfa6 4885ff                         test       rdi, rdi
00000001406ddfa9 741e                           je         0x1406ddfc9
00000001406ddfab e8000dd2ff                     call       0x1403fecb0
00000001406ddfb0 bb08000000                     mov        ebx, 8
00000001406ddfb5 ba08000000                     mov        edx, 8
00000001406ddfba 4889f9                         mov        rcx, rdi
00000001406ddfbd e82ebdf5ff                     call       0x140639cf0
00000001406ddfc2 4885c0                         test       rax, rax
00000001406ddfc5 750a                           jne        0x1406ddfd1
00000001406ddfc7 ebc8                           jmp        0x1406ddf91
00000001406ddfc9 b808000000                     mov        eax, 8
00000001406ddfce 4531f6                         xor        r14d, r14d
00000001406ddfd1 4c897520                       mov        qword ptr [rbp + 0x20], r14
00000001406ddfd5 48894528                       mov        qword ptr [rbp + 0x28], rax
00000001406ddfd9 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
00000001406ddfe1 4d8b4740                       mov        r8, qword ptr [r15 + 0x40]
00000001406ddfe5 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
00000001406ddfe9 410f1007                       movups     xmm0, xmmword ptr [r15]
00000001406ddfed 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
00000001406ddff2 410f105720                     movups     xmm2, xmmword ptr [r15 + 0x20]
00000001406ddff7 410f105f30                     movups     xmm3, xmmword ptr [r15 + 0x30]
00000001406ddffc 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
00000001406de000 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
00000001406de004 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
00000001406de008 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001406de00c 4d39f0                         cmp        r8, r14
00000001406de00f 7744                           ja         0x1406de055
00000001406de011 31c9                           xor        ecx, ecx
00000001406de013 488d5530                       lea        rdx, [rbp + 0x30]
00000001406de017 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001406de01b 48895500                       mov        qword ptr [rbp], rdx
00000001406de01f 48894d08                       mov        qword ptr [rbp + 8], rcx
00000001406de023 c6453e00                       mov        byte ptr [rbp + 0x3e], 0
00000001406de027 4889ea                         mov        rdx, rbp
00000001406de02a 4c89f9                         mov        rcx, r15
00000001406de02d e8be7d1200                     call       0x140805df0
00000001406de032 90                             nop        
00000001406de033 488b4530                       mov        rax, qword ptr [rbp + 0x30]
00000001406de037 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001406de03b 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
00000001406de03f 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001406de042 4889f0                         mov        rax, rsi
00000001406de045 4881c4c8000000                 add        rsp, 0xc8
00000001406de04c 5b                             pop        rbx
00000001406de04d 5f                             pop        rdi
00000001406de04e 5e                             pop        rsi
00000001406de04f 415e                           pop        r14
00000001406de051 415f                           pop        r15
00000001406de053 5d                             pop        rbp
00000001406de054 c3                             ret        
00000001406de055 c6453e01                       mov        byte ptr [rbp + 0x3e], 1
00000001406de059 48c744242020000000             mov        qword ptr [rsp + 0x20], 0x20
00000001406de062 488d4d20                       lea        rcx, [rbp + 0x20]
00000001406de066 41b908000000                   mov        r9d, 8
00000001406de06c 31d2                           xor        edx, edx
00000001406de06e e88d2b0702                     call       0x142750c00
00000001406de073 90                             nop        
00000001406de074 488b4528                       mov        rax, qword ptr [rbp + 0x28]
00000001406de078 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
00000001406de07c 4c8b7d18                       mov        r15, qword ptr [rbp + 0x18]
00000001406de080 eb91                           jmp        0x1406de013
