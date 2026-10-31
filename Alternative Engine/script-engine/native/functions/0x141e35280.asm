0000000141e35280 55                             push       rbp
0000000141e35281 4157                           push       r15
0000000141e35283 4156                           push       r14
0000000141e35285 4155                           push       r13
0000000141e35287 4154                           push       r12
0000000141e35289 56                             push       rsi
0000000141e3528a 57                             push       rdi
0000000141e3528b 53                             push       rbx
0000000141e3528c 4881ecb8000000                 sub        rsp, 0xb8
0000000141e35293 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e3529b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000141e352a3 4c89cf                         mov        rdi, r9
0000000141e352a6 4489c3                         mov        ebx, r8d
0000000141e352a9 4189d6                         mov        r14d, edx
0000000141e352ac 4989cf                         mov        r15, rcx
0000000141e352af 4c8ba5a0000000                 mov        r12, qword ptr [rbp + 0xa0]
0000000141e352b6 498b5168                       mov        rdx, qword ptr [r9 + 0x68]
0000000141e352ba 4d8b4170                       mov        r8, qword ptr [r9 + 0x70]
0000000141e352be 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141e352c2 4d89e1                         mov        r9, r12
0000000141e352c5 e886602e00                     call       0x14211b350
0000000141e352ca 48837dc0ff                     cmp        qword ptr [rbp - 0x40], -1
0000000141e352cf 7462                           je         0x141e35333
0000000141e352d1 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141e352d5 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141e352d9 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000141e352dd 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000141e352e1 498b742420                     mov        rsi, qword ptr [r12 + 0x20]
0000000141e352e6 4885f6                         test       rsi, rsi
0000000141e352e9 744f                           je         0x141e3533a
0000000141e352eb 4d8b6c2418                     mov        r13, qword ptr [r12 + 0x18]
0000000141e352f0 895d2c                         mov        dword ptr [rbp + 0x2c], ebx
0000000141e352f3 31c9                           xor        ecx, ecx
0000000141e352f5 e8b6412200                     call       0x1420594b0
0000000141e352fa c60000                         mov        byte ptr [rax], 0
0000000141e352fd 488d452c                       lea        rax, [rbp + 0x2c]
0000000141e35301 48894500                       mov        qword ptr [rbp], rax
0000000141e35305 4c896d08                       mov        qword ptr [rbp + 8], r13
0000000141e35309 48897510                       mov        qword ptr [rbp + 0x10], rsi
0000000141e3530d 488d15d44ee800                 lea        rdx, [rip + 0xe84ed4]
0000000141e35314 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141e35318 4989e8                         mov        r8, rbp
0000000141e3531b e8b04d2200                     call       0x14205a0d0
0000000141e35320 90                             nop        
0000000141e35321 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000141e35325 0f104dd0                       movups     xmm1, xmmword ptr [rbp - 0x30]
0000000141e35329 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000141e3532d 0f294d10                       movaps     xmmword ptr [rbp + 0x10], xmm1
0000000141e35331 eb0f                           jmp        0x141e35342
0000000141e35333 31ff                           xor        edi, edi
0000000141e35335 e90b010000                     jmp        0x141e35445
0000000141e3533a 48c74508feffffff               mov        qword ptr [rbp + 8], 0xfffffffffffffffe
0000000141e35342 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
0000000141e35346 4c8b6df0                       mov        r13, qword ptr [rbp - 0x10]
0000000141e3534a 418b842480010000               mov        eax, dword ptr [r12 + 0x180]
0000000141e35352 89442430                       mov        dword ptr [rsp + 0x30], eax
0000000141e35356 4c896c2428                     mov        qword ptr [rsp + 0x28], r13
0000000141e3535b 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000141e35360 4c89f9                         mov        rcx, r15
0000000141e35363 4489f2                         mov        edx, r14d
0000000141e35366 4189d8                         mov        r8d, ebx
0000000141e35369 4989f9                         mov        r9, rdi
0000000141e3536c e80fa8ffff                     call       0x141e2fb80
0000000141e35371 90                             nop        
0000000141e35372 89c7                           mov        edi, eax
0000000141e35374 48837d08fe                     cmp        qword ptr [rbp + 8], -2
0000000141e35379 7478                           je         0x141e353f3
0000000141e3537b 488d0d664ee800                 lea        rcx, [rip + 0xe84e66]
0000000141e35382 4889ea                         mov        rdx, rbp
0000000141e35385 e866502200                     call       0x14205a3f0
0000000141e3538a 90                             nop        
0000000141e3538b 4c8b7508                       mov        r14, qword ptr [rbp + 8]
0000000141e3538f 4983feff                       cmp        r14, -1
0000000141e35393 745e                           je         0x141e353f3
0000000141e35395 488b5d10                       mov        rbx, qword ptr [rbp + 0x10]
0000000141e35399 4c8b7d18                       mov        r15, qword ptr [rbp + 0x18]
0000000141e3539d 4d85ff                         test       r15, r15
0000000141e353a0 7436                           je         0x141e353d8
0000000141e353a2 4c8d6308                       lea        r12, [rbx + 8]
0000000141e353a6 eb11                           jmp        0x141e353b9
0000000141e353a8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e353b0 4983c418                       add        r12, 0x18
0000000141e353b4 49ffcf                         dec        r15
0000000141e353b7 741f                           je         0x141e353d8
0000000141e353b9 498b5424f8                     mov        rdx, qword ptr [r12 - 8]
0000000141e353be 4885d2                         test       rdx, rdx
0000000141e353c1 74ed                           je         0x141e353b0
0000000141e353c3 498b0c24                       mov        rcx, qword ptr [r12]
0000000141e353c7 48c1e203                       shl        rdx, 3
0000000141e353cb 41b804000000                   mov        r8d, 4
0000000141e353d1 e82a4980fe                     call       0x140639d00
0000000141e353d6 ebd8                           jmp        0x141e353b0
0000000141e353d8 4d85f6                         test       r14, r14
0000000141e353db 7416                           je         0x141e353f3
0000000141e353dd 49c1e603                       shl        r14, 3
0000000141e353e1 4b8d1476                       lea        rdx, [r14 + r14*2]
0000000141e353e5 41b808000000                   mov        r8d, 8
0000000141e353eb 4889d9                         mov        rcx, rbx
0000000141e353ee e80d4980fe                     call       0x140639d00
0000000141e353f3 4d85ed                         test       r13, r13
0000000141e353f6 742e                           je         0x141e35426
0000000141e353f8 488d5e08                       lea        rbx, [rsi + 8]
0000000141e353fc eb0b                           jmp        0x141e35409
0000000141e353fe 6690                           nop        
0000000141e35400 4883c318                       add        rbx, 0x18
0000000141e35404 49ffcd                         dec        r13
0000000141e35407 741d                           je         0x141e35426
0000000141e35409 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141e3540d 4885d2                         test       rdx, rdx
0000000141e35410 74ee                           je         0x141e35400
0000000141e35412 488b0b                         mov        rcx, qword ptr [rbx]
0000000141e35415 48c1e202                       shl        rdx, 2
0000000141e35419 41b804000000                   mov        r8d, 4
0000000141e3541f e8dc4880fe                     call       0x140639d00
0000000141e35424 ebda                           jmp        0x141e35400
0000000141e35426 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141e3542a 4885c0                         test       rax, rax
0000000141e3542d 7416                           je         0x141e35445
0000000141e3542f 48c1e003                       shl        rax, 3
0000000141e35433 488d1440                       lea        rdx, [rax + rax*2]
0000000141e35437 41b808000000                   mov        r8d, 8
0000000141e3543d 4889f1                         mov        rcx, rsi
0000000141e35440 e8bb4880fe                     call       0x140639d00
0000000141e35445 89f8                           mov        eax, edi
0000000141e35447 4881c4b8000000                 add        rsp, 0xb8
0000000141e3544e 5b                             pop        rbx
0000000141e3544f 5f                             pop        rdi
0000000141e35450 5e                             pop        rsi
0000000141e35451 415c                           pop        r12
0000000141e35453 415d                           pop        r13
0000000141e35455 415e                           pop        r14
0000000141e35457 415f                           pop        r15
0000000141e35459 5d                             pop        rbp
0000000141e3545a c3                             ret        
