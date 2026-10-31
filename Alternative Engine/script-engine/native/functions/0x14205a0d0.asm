000000014205a0d0 55                             push       rbp
000000014205a0d1 4157                           push       r15
000000014205a0d3 4156                           push       r14
000000014205a0d5 4155                           push       r13
000000014205a0d7 4154                           push       r12
000000014205a0d9 56                             push       rsi
000000014205a0da 57                             push       rdi
000000014205a0db 53                             push       rbx
000000014205a0dc 4881ecb8000000                 sub        rsp, 0xb8
000000014205a0e3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014205a0eb 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
000000014205a0f3 4d89c6                         mov        r14, r8
000000014205a0f6 4989cc                         mov        r12, rcx
000000014205a0f9 31c9                           xor        ecx, ecx
000000014205a0fb ff12                           call       qword ptr [rdx]
000000014205a0fd 4885c0                         test       rax, rax
000000014205a100 0f844e020000                   je         0x14205a354
000000014205a106 4889c7                         mov        rdi, rax
000000014205a109 498b7610                       mov        rsi, qword ptr [r14 + 0x10]
000000014205a10d 488d04f500000000               lea        rax, [rsi*8]
000000014205a115 488d1c40                       lea        rbx, [rax + rax*2]
000000014205a119 48b85555555555555505           movabs     rax, 0x555555555555555
000000014205a123 4839c6                         cmp        rsi, rax
000000014205a126 7610                           jbe        0x14205a138
000000014205a128 4531ff                         xor        r15d, r15d
000000014205a12b 4c89f9                         mov        rcx, r15
000000014205a12e 4889da                         mov        rdx, rbx
000000014205a131 e8955b7100                     call       0x14276fccb
000000014205a136 0f0b                           ud2        
000000014205a138 498b06                         mov        rax, qword ptr [r14]
000000014205a13b 8b00                           mov        eax, dword ptr [rax]
000000014205a13d 894504                         mov        dword ptr [rbp + 4], eax
000000014205a140 4885db                         test       rbx, rbx
000000014205a143 0f8433010000                   je         0x14205a27c
000000014205a149 4d8b7608                       mov        r14, qword ptr [r14 + 8]
000000014205a14d e85e4b3afe                     call       0x1403fecb0
000000014205a152 41bf08000000                   mov        r15d, 8
000000014205a158 ba08000000                     mov        edx, 8
000000014205a15d 4889d9                         mov        rcx, rbx
000000014205a160 e88bfb5dfe                     call       0x140639cf0
000000014205a165 4885c0                         test       rax, rax
000000014205a168 74c1                           je         0x14205a12b
000000014205a16a 48897510                       mov        qword ptr [rbp + 0x10], rsi
000000014205a16e 48894518                       mov        qword ptr [rbp + 0x18], rax
000000014205a172 4885f6                         test       rsi, rsi
000000014205a175 0f8411010000                   je         0x14205a28c
000000014205a17b 4d89f2                         mov        r10, r14
000000014205a17e 49b9fcffffffffffff7f           movabs     r9, 0x7ffffffffffffffc
000000014205a188 4531ed                         xor        r13d, r13d
000000014205a18b 31c9                           xor        ecx, ecx
000000014205a18d 4c39eb                         cmp        rbx, r13
000000014205a190 0f84f6000000                   je         0x14205a28c
000000014205a196 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014205a19a 4d8b7210                       mov        r14, qword ptr [r10 + 0x10]
000000014205a19e 4e8d3cf500000000               lea        r15, [r14*8]
000000014205a1a6 4c89f1                         mov        rcx, r14
000000014205a1a9 48c1e93d                       shr        rcx, 0x3d
000000014205a1ad 410f95c0                       setne      r8b
000000014205a1b1 4d39cf                         cmp        r15, r9
000000014205a1b4 0f97c1                         seta       cl
000000014205a1b7 4408c1                         or         cl, r8b
000000014205a1ba 0f8574010000                   jne        0x14205a334
000000014205a1c0 4c8965b8                       mov        qword ptr [rbp - 0x48], r12
000000014205a1c4 498b5208                       mov        rdx, qword ptr [r10 + 8]
000000014205a1c8 4d85ff                         test       r15, r15
000000014205a1cb 4c8955f0                       mov        qword ptr [rbp - 0x10], r10
000000014205a1cf 488945f8                       mov        qword ptr [rbp - 8], rax
000000014205a1d3 0f8493000000                   je         0x14205a26c
000000014205a1d9 48895508                       mov        qword ptr [rbp + 8], rdx
000000014205a1dd e8ce4a3afe                     call       0x1403fecb0
000000014205a1e2 41bc04000000                   mov        r12d, 4
000000014205a1e8 ba04000000                     mov        edx, 4
000000014205a1ed 4c89f9                         mov        rcx, r15
000000014205a1f0 e8fbfa5dfe                     call       0x140639cf0
000000014205a1f5 4885c0                         test       rax, rax
000000014205a1f8 0f8439010000                   je         0x14205a337
000000014205a1fe 4989c0                         mov        r8, rax
000000014205a201 4d89f4                         mov        r12, r14
000000014205a204 4c8b55f0                       mov        r10, qword ptr [rbp - 0x10]
000000014205a208 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014205a20c 49b9fcffffffffffff7f           movabs     r9, 0x7ffffffffffffffc
000000014205a216 488b5508                       mov        rdx, qword ptr [rbp + 8]
000000014205a21a 4d85f6                         test       r14, r14
000000014205a21d 7421                           je         0x14205a240
000000014205a21f 4c89c1                         mov        rcx, r8
000000014205a222 4c894508                       mov        qword ptr [rbp + 8], r8
000000014205a226 4d89f8                         mov        r8, r15
000000014205a229 4d89cf                         mov        r15, r9
000000014205a22c e8e1ef6e00                     call       0x142749212
000000014205a231 4c8b4508                       mov        r8, qword ptr [rbp + 8]
000000014205a235 4d89f9                         mov        r9, r15
000000014205a238 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014205a23c 4c8b55f0                       mov        r10, qword ptr [rbp - 0x10]
000000014205a240 4983c218                       add        r10, 0x18
000000014205a244 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014205a248 48ffc1                         inc        rcx
000000014205a24b 4e892428                       mov        qword ptr [rax + r13], r12
000000014205a24f 4e89442808                     mov        qword ptr [rax + r13 + 8], r8
000000014205a254 4e89742810                     mov        qword ptr [rax + r13 + 0x10], r14
000000014205a259 4983c518                       add        r13, 0x18
000000014205a25d 4839ce                         cmp        rsi, rcx
000000014205a260 4c8b65b8                       mov        r12, qword ptr [rbp - 0x48]
000000014205a264 0f8523ffffff                   jne        0x14205a18d
000000014205a26a eb20                           jmp        0x14205a28c
000000014205a26c 41b804000000                   mov        r8d, 4
000000014205a272 4531e4                         xor        r12d, r12d
000000014205a275 4d85f6                         test       r14, r14
000000014205a278 75a5                           jne        0x14205a21f
000000014205a27a ebc4                           jmp        0x14205a240
000000014205a27c 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
000000014205a284 48c7451808000000               mov        qword ptr [rbp + 0x18], 8
000000014205a28c 488b4510                       mov        rax, qword ptr [rbp + 0x10]
000000014205a290 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
000000014205a294 488975d4                       mov        qword ptr [rbp - 0x2c], rsi
000000014205a298 488945c4                       mov        qword ptr [rbp - 0x3c], rax
000000014205a29c 48894dcc                       mov        qword ptr [rbp - 0x34], rcx
000000014205a2a0 8b4504                         mov        eax, dword ptr [rbp + 4]
000000014205a2a3 894510                         mov        dword ptr [rbp + 0x10], eax
000000014205a2a6 8b45c0                         mov        eax, dword ptr [rbp - 0x40]
000000014205a2a9 894514                         mov        dword ptr [rbp + 0x14], eax
000000014205a2ac 488b45c4                       mov        rax, qword ptr [rbp - 0x3c]
000000014205a2b0 48894518                       mov        qword ptr [rbp + 0x18], rax
000000014205a2b4 8b45cc                         mov        eax, dword ptr [rbp - 0x34]
000000014205a2b7 894520                         mov        dword ptr [rbp + 0x20], eax
000000014205a2ba 488b45cc                       mov        rax, qword ptr [rbp - 0x34]
000000014205a2be 48894520                       mov        qword ptr [rbp + 0x20], rax
000000014205a2c2 488b45d4                       mov        rax, qword ptr [rbp - 0x2c]
000000014205a2c6 48894528                       mov        qword ptr [rbp + 0x28], rax
000000014205a2ca 48833f00                       cmp        qword ptr [rdi], 0
000000014205a2ce 7575                           jne        0x14205a345
000000014205a2d0 488b4710                       mov        rax, qword ptr [rdi + 0x10]
000000014205a2d4 0f104708                       movups     xmm0, xmmword ptr [rdi + 8]
000000014205a2d8 0f104f18                       movups     xmm1, xmmword ptr [rdi + 0x18]
000000014205a2dc 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
000000014205a2e0 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
000000014205a2e4 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
000000014205a2e8 448b4520                       mov        r8d, dword ptr [rbp + 0x20]
000000014205a2ec 448b4d24                       mov        r9d, dword ptr [rbp + 0x24]
000000014205a2f0 4c8b5528                       mov        r10, qword ptr [rbp + 0x28]
000000014205a2f4 48894f08                       mov        qword ptr [rdi + 8], rcx
000000014205a2f8 48895710                       mov        qword ptr [rdi + 0x10], rdx
000000014205a2fc 44894718                       mov        dword ptr [rdi + 0x18], r8d
000000014205a300 44894f1c                       mov        dword ptr [rdi + 0x1c], r9d
000000014205a304 4c895720                       mov        qword ptr [rdi + 0x20], r10
000000014205a308 4883f8fe                       cmp        rax, -2
000000014205a30c 7446                           je         0x14205a354
000000014205a30e 410f110424                     movups     xmmword ptr [r12], xmm0
000000014205a313 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
000000014205a317 410f11442410                   movups     xmmword ptr [r12 + 0x10], xmm0
000000014205a31d 4c89e0                         mov        rax, r12
000000014205a320 4881c4b8000000                 add        rsp, 0xb8
000000014205a327 5b                             pop        rbx
000000014205a328 5f                             pop        rdi
000000014205a329 5e                             pop        rsi
000000014205a32a 415c                           pop        r12
000000014205a32c 415d                           pop        r13
000000014205a32e 415e                           pop        r14
000000014205a330 415f                           pop        r15
000000014205a332 5d                             pop        rbp
000000014205a333 c3                             ret        
000000014205a334 4531e4                         xor        r12d, r12d
000000014205a337 4c89e1                         mov        rcx, r12
000000014205a33a 4c89fa                         mov        rdx, r15
000000014205a33d e889597100                     call       0x14276fccb
000000014205a342 90                             nop        
000000014205a343 eb0d                           jmp        0x14205a352
000000014205a345 488d0d3c7bc600                 lea        rcx, [rip + 0xc67b3c]
000000014205a34c e86f5b7100                     call       0x14276fec0
000000014205a351 90                             nop        
000000014205a352 0f0b                           ud2        
000000014205a354 488d0df574c600                 lea        rcx, [rip + 0xc674f5]
000000014205a35b e8d04e7100                     call       0x14276f230
000000014205a360 0f0b                           ud2        
