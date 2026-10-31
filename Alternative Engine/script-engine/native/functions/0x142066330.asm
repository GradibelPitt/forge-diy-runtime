0000000142066330 55                             push       rbp
0000000142066331 56                             push       rsi
0000000142066332 57                             push       rdi
0000000142066333 53                             push       rbx
0000000142066334 4883ec38                       sub        rsp, 0x38
0000000142066338 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014206633d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142066345 488b3a                         mov        rdi, qword ptr [rdx]
0000000142066348 4d8b10                         mov        r10, qword ptr [r8]
000000014206634b 4d8b4a08                       mov        r9, qword ptr [r10 + 8]
000000014206634f 4c39cf                         cmp        rdi, r9
0000000142066352 0f83a0000000                   jae        0x1420663f8
0000000142066358 488b42f8                       mov        rax, qword ptr [rdx - 8]
000000014206635c 4c39c8                         cmp        rax, r9
000000014206635f 0f83a7000000                   jae        0x14206640c
0000000142066365 4d8b12                         mov        r10, qword ptr [r10]
0000000142066368 4c6bcf78                       imul       r9, rdi, 0x78
000000014206636c 4f8b5c0a68                     mov        r11, qword ptr [r10 + r9 + 0x68]
0000000142066371 486bf078                       imul       rsi, rax, 0x78
0000000142066375 4d3b5c3268                     cmp        r11, qword ptr [r10 + rsi + 0x68]
000000014206637a 733f                           jae        0x1420663bb
000000014206637c 4883c2f8                       add        rdx, -8
0000000142066380 4889d3                         mov        rbx, rdx
0000000142066383 48894208                       mov        qword ptr [rdx + 8], rax
0000000142066387 4839ca                         cmp        rdx, rcx
000000014206638a 742c                           je         0x1420663b8
000000014206638c 4d8b10                         mov        r10, qword ptr [r8]
000000014206638f 498b5208                       mov        rdx, qword ptr [r10 + 8]
0000000142066393 4839d7                         cmp        rdi, rdx
0000000142066396 732c                           jae        0x1420663c4
0000000142066398 488b43f8                       mov        rax, qword ptr [rbx - 8]
000000014206639c 4839d0                         cmp        rax, rdx
000000014206639f 733d                           jae        0x1420663de
00000001420663a1 488d53f8                       lea        rdx, [rbx - 8]
00000001420663a5 4d8b12                         mov        r10, qword ptr [r10]
00000001420663a8 4f8b5c0a68                     mov        r11, qword ptr [r10 + r9 + 0x68]
00000001420663ad 486bf078                       imul       rsi, rax, 0x78
00000001420663b1 4d3b5c3268                     cmp        r11, qword ptr [r10 + rsi + 0x68]
00000001420663b6 72c8                           jb         0x142066380
00000001420663b8 48893b                         mov        qword ptr [rbx], rdi
00000001420663bb 4883c438                       add        rsp, 0x38
00000001420663bf 5b                             pop        rbx
00000001420663c0 5f                             pop        rdi
00000001420663c1 5e                             pop        rsi
00000001420663c2 5d                             pop        rbp
00000001420663c3 c3                             ret        
00000001420663c4 48895df8                       mov        qword ptr [rbp - 8], rbx
00000001420663c8 4c8d0581bec500                 lea        r8, [rip + 0xc5be81]
00000001420663cf 48897df0                       mov        qword ptr [rbp - 0x10], rdi
00000001420663d3 4889f9                         mov        rcx, rdi
00000001420663d6 e8489c7000                     call       0x142770023
00000001420663db 90                             nop        
00000001420663dc eb18                           jmp        0x1420663f6
00000001420663de 48895df8                       mov        qword ptr [rbp - 8], rbx
00000001420663e2 48897df0                       mov        qword ptr [rbp - 0x10], rdi
00000001420663e6 4c8d0563bec500                 lea        r8, [rip + 0xc5be63]
00000001420663ed 4889c1                         mov        rcx, rax
00000001420663f0 e82e9c7000                     call       0x142770023
00000001420663f5 90                             nop        
00000001420663f6 0f0b                           ud2        
00000001420663f8 4c8d0551bec500                 lea        r8, [rip + 0xc5be51]
00000001420663ff 4889f9                         mov        rcx, rdi
0000000142066402 4c89ca                         mov        rdx, r9
0000000142066405 e8199c7000                     call       0x142770023
000000014206640a 0f0b                           ud2        
000000014206640c 4c8d053dbec500                 lea        r8, [rip + 0xc5be3d]
0000000142066413 4889c1                         mov        rcx, rax
0000000142066416 4c89ca                         mov        rdx, r9
0000000142066419 e8059c7000                     call       0x142770023
000000014206641e 0f0b                           ud2        
