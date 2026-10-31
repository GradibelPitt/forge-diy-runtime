0000000140e9d270 4157                           push       r15
0000000140e9d272 4156                           push       r14
0000000140e9d274 4155                           push       r13
0000000140e9d276 4154                           push       r12
0000000140e9d278 56                             push       rsi
0000000140e9d279 57                             push       rdi
0000000140e9d27a 55                             push       rbp
0000000140e9d27b 53                             push       rbx
0000000140e9d27c 4883ec38                       sub        rsp, 0x38
0000000140e9d280 4d89c5                         mov        r13, r8
0000000140e9d283 4889d5                         mov        rbp, rdx
0000000140e9d286 4889cb                         mov        rbx, rcx
0000000140e9d289 488bbc24a0000000               mov        rdi, qword ptr [rsp + 0xa0]
0000000140e9d291 4983f908                       cmp        r9, 8
0000000140e9d295 726b                           jb         0x140e9d302
0000000140e9d297 49c1e903                       shr        r9, 3
0000000140e9d29b 4d89ce                         mov        r14, r9
0000000140e9d29e 49c1e604                       shl        r14, 4
0000000140e9d2a2 4a8d1433                       lea        rdx, [rbx + r14]
0000000140e9d2a6 4b8d04c9                       lea        rax, [r9 + r9*8]
0000000140e9d2aa 4c8d3c40                       lea        r15, [rax + rax*2]
0000000140e9d2ae 4d01cf                         add        r15, r9
0000000140e9d2b1 4e8d043b                       lea        r8, [rbx + r15]
0000000140e9d2b5 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000140e9d2ba 4889d9                         mov        rcx, rbx
0000000140e9d2bd 4c89ce                         mov        rsi, r9
0000000140e9d2c0 e8abffffff                     call       0x140e9d270
0000000140e9d2c5 4889c3                         mov        rbx, rax
0000000140e9d2c8 498d142e                       lea        rdx, [r14 + rbp]
0000000140e9d2cc 4d8d042f                       lea        r8, [r15 + rbp]
0000000140e9d2d0 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000140e9d2d5 4889e9                         mov        rcx, rbp
0000000140e9d2d8 4989f1                         mov        r9, rsi
0000000140e9d2db e890ffffff                     call       0x140e9d270
0000000140e9d2e0 4889c5                         mov        rbp, rax
0000000140e9d2e3 4d01ee                         add        r14, r13
0000000140e9d2e6 4d01ef                         add        r15, r13
0000000140e9d2e9 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000140e9d2ee 4c89e9                         mov        rcx, r13
0000000140e9d2f1 4c89f2                         mov        rdx, r14
0000000140e9d2f4 4d89f8                         mov        r8, r15
0000000140e9d2f7 4989f1                         mov        r9, rsi
0000000140e9d2fa e871ffffff                     call       0x140e9d270
0000000140e9d2ff 4989c5                         mov        r13, rax
0000000140e9d302 488b37                         mov        rsi, qword ptr [rdi]
0000000140e9d305 448b23                         mov        r12d, dword ptr [rbx]
0000000140e9d308 448b7d00                       mov        r15d, dword ptr [rbp]
0000000140e9d30c 488b3e                         mov        rdi, qword ptr [rsi]
0000000140e9d30f 488b0f                         mov        rcx, qword ptr [rdi]
0000000140e9d312 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140e9d319 4589e0                         mov        r8d, r12d
0000000140e9d31c e82f2c8e00                     call       0x14177ff50
0000000140e9d321 4531f6                         xor        r14d, r14d
0000000140e9d324 b900000000                     mov        ecx, 0
0000000140e9d329 84c0                           test       al, al
0000000140e9d32b 7430                           je         0x140e9d35d
0000000140e9d32d 488b07                         mov        rax, qword ptr [rdi]
0000000140e9d330 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140e9d337 4c39e2                         cmp        rdx, r12
0000000140e9d33a 0f8661020000                   jbe        0x140e9d5a1
0000000140e9d340 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140e9d347 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140e9d34b 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140e9d352 4883c128                       add        rcx, 0x28
0000000140e9d356 e8e5a7b800                     call       0x141a27b40
0000000140e9d35b 89c1                           mov        ecx, eax
0000000140e9d35d 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000140e9d361 488b36                         mov        rsi, qword ptr [rsi]
0000000140e9d364 488b0e                         mov        rcx, qword ptr [rsi]
0000000140e9d367 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140e9d36e 4589f8                         mov        r8d, r15d
0000000140e9d371 e8da2b8e00                     call       0x14177ff50
0000000140e9d376 84c0                           test       al, al
0000000140e9d378 488bbc24a0000000               mov        rdi, qword ptr [rsp + 0xa0]
0000000140e9d380 7431                           je         0x140e9d3b3
0000000140e9d382 488b06                         mov        rax, qword ptr [rsi]
0000000140e9d385 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140e9d38c 4c39fa                         cmp        rdx, r15
0000000140e9d38f 0f86ea010000                   jbe        0x140e9d57f
0000000140e9d395 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140e9d39c 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140e9d3a0 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140e9d3a7 4883c128                       add        rcx, 0x28
0000000140e9d3ab e890a7b800                     call       0x141a27b40
0000000140e9d3b0 4189c6                         mov        r14d, eax
0000000140e9d3b3 448974242c                     mov        dword ptr [rsp + 0x2c], r14d
0000000140e9d3b8 48896c2430                     mov        qword ptr [rsp + 0x30], rbp
0000000140e9d3bd 488b3f                         mov        rdi, qword ptr [rdi]
0000000140e9d3c0 8b33                           mov        esi, dword ptr [rbx]
0000000140e9d3c2 4d89ee                         mov        r14, r13
0000000140e9d3c5 458b7d00                       mov        r15d, dword ptr [r13]
0000000140e9d3c9 488b2f                         mov        rbp, qword ptr [rdi]
0000000140e9d3cc 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140e9d3d0 0fb695b8000000                 movzx      edx, byte ptr [rbp + 0xb8]
0000000140e9d3d7 4189f0                         mov        r8d, esi
0000000140e9d3da e8712b8e00                     call       0x14177ff50
0000000140e9d3df 4531e4                         xor        r12d, r12d
0000000140e9d3e2 41bd00000000                   mov        r13d, 0
0000000140e9d3e8 84c0                           test       al, al
0000000140e9d3ea 7432                           je         0x140e9d41e
0000000140e9d3ec 488b4500                       mov        rax, qword ptr [rbp]
0000000140e9d3f0 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140e9d3f7 4839f2                         cmp        rdx, rsi
0000000140e9d3fa 0f8690010000                   jbe        0x140e9d590
0000000140e9d400 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140e9d407 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140e9d40b 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140e9d412 4883c128                       add        rcx, 0x28
0000000140e9d416 e825a7b800                     call       0x141a27b40
0000000140e9d41b 4189c5                         mov        r13d, eax
0000000140e9d41e 488b37                         mov        rsi, qword ptr [rdi]
0000000140e9d421 488b0e                         mov        rcx, qword ptr [rsi]
0000000140e9d424 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140e9d42b 4589f8                         mov        r8d, r15d
0000000140e9d42e e81d2b8e00                     call       0x14177ff50
0000000140e9d433 84c0                           test       al, al
0000000140e9d435 4c89f5                         mov        rbp, r14
0000000140e9d438 448b74242c                     mov        r14d, dword ptr [rsp + 0x2c]
0000000140e9d43d 7431                           je         0x140e9d470
0000000140e9d43f 488b06                         mov        rax, qword ptr [rsi]
0000000140e9d442 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140e9d449 4c39fa                         cmp        rdx, r15
0000000140e9d44c 0f862d010000                   jbe        0x140e9d57f
0000000140e9d452 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140e9d459 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140e9d45d 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140e9d464 4883c128                       add        rcx, 0x28
0000000140e9d468 e8d3a6b800                     call       0x141a27b40
0000000140e9d46d 4189c4                         mov        r12d, eax
0000000140e9d470 8b542428                       mov        edx, dword ptr [rsp + 0x28]
0000000140e9d474 f7da                           neg        edx
0000000140e9d476 41f7de                         neg        r14d
0000000140e9d479 41f7dd                         neg        r13d
0000000140e9d47c 4439f2                         cmp        edx, r14d
0000000140e9d47f 0f9cc0                         setl       al
0000000140e9d482 41f7dc                         neg        r12d
0000000140e9d485 4539e5                         cmp        r13d, r12d
0000000140e9d488 0f9cc1                         setl       cl
0000000140e9d48b 30c1                           xor        cl, al
0000000140e9d48d 0f85d8000000                   jne        0x140e9d56b
0000000140e9d493 89542428                       mov        dword ptr [rsp + 0x28], edx
0000000140e9d497 488b8424a0000000               mov        rax, qword ptr [rsp + 0xa0]
0000000140e9d49f 488b38                         mov        rdi, qword ptr [rax]
0000000140e9d4a2 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140e9d4a7 8b30                           mov        esi, dword ptr [rax]
0000000140e9d4a9 8b5d00                         mov        ebx, dword ptr [rbp]
0000000140e9d4ac 4c8b2f                         mov        r13, qword ptr [rdi]
0000000140e9d4af 498b4d00                       mov        rcx, qword ptr [r13]
0000000140e9d4b3 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140e9d4bb 4189f0                         mov        r8d, esi
0000000140e9d4be e88d2a8e00                     call       0x14177ff50
0000000140e9d4c3 4531ff                         xor        r15d, r15d
0000000140e9d4c6 41bc00000000                   mov        r12d, 0
0000000140e9d4cc 84c0                           test       al, al
0000000140e9d4ce 7432                           je         0x140e9d502
0000000140e9d4d0 498b4500                       mov        rax, qword ptr [r13]
0000000140e9d4d4 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140e9d4db 4839f2                         cmp        rdx, rsi
0000000140e9d4de 0f86ac000000                   jbe        0x140e9d590
0000000140e9d4e4 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140e9d4eb 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140e9d4ef 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140e9d4f6 4883c128                       add        rcx, 0x28
0000000140e9d4fa e841a6b800                     call       0x141a27b40
0000000140e9d4ff 4189c4                         mov        r12d, eax
0000000140e9d502 488b37                         mov        rsi, qword ptr [rdi]
0000000140e9d505 488b0e                         mov        rcx, qword ptr [rsi]
0000000140e9d508 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140e9d50f 4189d8                         mov        r8d, ebx
0000000140e9d512 e8392a8e00                     call       0x14177ff50
0000000140e9d517 84c0                           test       al, al
0000000140e9d519 7431                           je         0x140e9d54c
0000000140e9d51b 488b06                         mov        rax, qword ptr [rsi]
0000000140e9d51e 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140e9d525 4839da                         cmp        rdx, rbx
0000000140e9d528 0f8684000000                   jbe        0x140e9d5b2
0000000140e9d52e 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140e9d535 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140e9d539 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140e9d540 4883c128                       add        rcx, 0x28
0000000140e9d544 e8f7a5b800                     call       0x141a27b40
0000000140e9d549 4189c7                         mov        r15d, eax
0000000140e9d54c 41f7dc                         neg        r12d
0000000140e9d54f 4439742428                     cmp        dword ptr [rsp + 0x28], r14d
0000000140e9d554 0f9cc0                         setl       al
0000000140e9d557 41f7df                         neg        r15d
0000000140e9d55a 4539fc                         cmp        r12d, r15d
0000000140e9d55d 0f9cc1                         setl       cl
0000000140e9d560 30c1                           xor        cl, al
0000000140e9d562 488b5c2430                     mov        rbx, qword ptr [rsp + 0x30]
0000000140e9d567 480f45dd                       cmovne     rbx, rbp
0000000140e9d56b 4889d8                         mov        rax, rbx
0000000140e9d56e 4883c438                       add        rsp, 0x38
0000000140e9d572 5b                             pop        rbx
0000000140e9d573 5d                             pop        rbp
0000000140e9d574 5f                             pop        rdi
0000000140e9d575 5e                             pop        rsi
0000000140e9d576 415c                           pop        r12
0000000140e9d578 415d                           pop        r13
0000000140e9d57a 415e                           pop        r14
0000000140e9d57c 415f                           pop        r15
0000000140e9d57e c3                             ret        
0000000140e9d57f 4c8d054acc9401                 lea        r8, [rip + 0x194cc4a]
0000000140e9d586 4c89f9                         mov        rcx, r15
0000000140e9d589 e8952a8d01                     call       0x142770023
0000000140e9d58e 0f0b                           ud2        
0000000140e9d590 4c8d0539cc9401                 lea        r8, [rip + 0x194cc39]
0000000140e9d597 4889f1                         mov        rcx, rsi
0000000140e9d59a e8842a8d01                     call       0x142770023
0000000140e9d59f 0f0b                           ud2        
0000000140e9d5a1 4c8d0528cc9401                 lea        r8, [rip + 0x194cc28]
0000000140e9d5a8 4c89e1                         mov        rcx, r12
0000000140e9d5ab e8732a8d01                     call       0x142770023
0000000140e9d5b0 0f0b                           ud2        
0000000140e9d5b2 4c8d0517cc9401                 lea        r8, [rip + 0x194cc17]
0000000140e9d5b9 4889d9                         mov        rcx, rbx
0000000140e9d5bc e8622a8d01                     call       0x142770023
0000000140e9d5c1 0f0b                           ud2        
