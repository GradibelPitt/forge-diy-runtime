0000000140d0d2b0 55                             push       rbp
0000000140d0d2b1 4157                           push       r15
0000000140d0d2b3 4156                           push       r14
0000000140d0d2b5 4155                           push       r13
0000000140d0d2b7 4154                           push       r12
0000000140d0d2b9 56                             push       rsi
0000000140d0d2ba 57                             push       rdi
0000000140d0d2bb 53                             push       rbx
0000000140d0d2bc 4881ecb8000000                 sub        rsp, 0xb8
0000000140d0d2c3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140d0d2cb 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000140d0d2d3 89d6                           mov        esi, edx
0000000140d0d2d5 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000140d0d2d9 4c8b6118                       mov        r12, qword ptr [rcx + 0x18]
0000000140d0d2dd 498b38                         mov        rdi, qword ptr [r8]
0000000140d0d2e0 4c8d75a0                       lea        r14, [rbp - 0x60]
0000000140d0d2e4 49bd0100000000000080           movabs     r13, 0x8000000000000001
0000000140d0d2ee 48894d28                       mov        qword ptr [rbp + 0x28], rcx
0000000140d0d2f2 4c39e2                         cmp        rdx, r12
0000000140d0d2f5 7471                           je         0x140d0d368
0000000140d0d2f7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140d0d300 488d9a88000000                 lea        rbx, [rdx + 0x88]
0000000140d0d307 48895908                       mov        qword ptr [rcx + 8], rbx
0000000140d0d30b 41b888000000                   mov        r8d, 0x88
0000000140d0d311 4c89f1                         mov        rcx, r14
0000000140d0d314 e8f9bea301                     call       0x142749212
0000000140d0d319 4531ff                         xor        r15d, r15d
0000000140d0d31c 807da014                       cmp        byte ptr [rbp - 0x60], 0x14
0000000140d0d320 752e                           jne        0x140d0d350
0000000140d0d322 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000140d0d326 4883f8ff                       cmp        rax, -1
0000000140d0d32a 7424                           je         0x140d0d350
0000000140d0d32c 4c39e8                         cmp        rax, r13
0000000140d0d32f 751f                           jne        0x140d0d350
0000000140d0d331 4889f9                         mov        rcx, rdi
0000000140d0d334 488d55d8                       lea        rdx, [rbp - 0x28]
0000000140d0d338 e8e3ddebff                     call       0x140bcb120
0000000140d0d33d 90                             nop        
0000000140d0d33e 4189c7                         mov        r15d, eax
0000000140d0d341 85c0                           test       eax, eax
0000000140d0d343 b800000000                     mov        eax, 0
0000000140d0d348 440f4ef8                       cmovle     r15d, eax
0000000140d0d34c 0f1f4000                       nop        dword ptr [rax]
0000000140d0d350 4c89f1                         mov        rcx, r14
0000000140d0d353 e81887c0ff                     call       0x140915a70
0000000140d0d358 90                             nop        
0000000140d0d359 4401fe                         add        esi, r15d
0000000140d0d35c 4889da                         mov        rdx, rbx
0000000140d0d35f 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000140d0d363 4c39e2                         cmp        rdx, r12
0000000140d0d366 7598                           jne        0x140d0d300
0000000140d0d368 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000140d0d36c 4885c0                         test       rax, rax
0000000140d0d36f 7419                           je         0x140d0d38a
0000000140d0d371 488b09                         mov        rcx, qword ptr [rcx]
0000000140d0d374 4889c2                         mov        rdx, rax
0000000140d0d377 48c1e207                       shl        rdx, 7
0000000140d0d37b 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140d0d37f 41b808000000                   mov        r8d, 8
0000000140d0d385 e876c992ff                     call       0x140639d00
0000000140d0d38a 89f0                           mov        eax, esi
0000000140d0d38c 4881c4b8000000                 add        rsp, 0xb8
0000000140d0d393 5b                             pop        rbx
0000000140d0d394 5f                             pop        rdi
0000000140d0d395 5e                             pop        rsi
0000000140d0d396 415c                           pop        r12
0000000140d0d398 415d                           pop        r13
0000000140d0d39a 415e                           pop        r14
0000000140d0d39c 415f                           pop        r15
0000000140d0d39e 5d                             pop        rbp
0000000140d0d39f c3                             ret        
