000000014264c310 55                             push       rbp
000000014264c311 4157                           push       r15
000000014264c313 4156                           push       r14
000000014264c315 56                             push       rsi
000000014264c316 57                             push       rdi
000000014264c317 53                             push       rbx
000000014264c318 4883ec38                       sub        rsp, 0x38
000000014264c31c 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014264c321 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014264c329 4889d6                         mov        rsi, rdx
000000014264c32c 4989cf                         mov        r15, rcx
000000014264c32f 4c8b4908                       mov        r9, qword ptr [rcx + 8]
000000014264c333 4c8b5118                       mov        r10, qword ptr [rcx + 0x18]
000000014264c337 4d39d1                         cmp        r9, r10
000000014264c33a 0f8487000000                   je         0x14264c3c7
000000014264c340 4d8b98981a0000                 mov        r11, qword ptr [r8 + 0x1a98]
000000014264c347 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
000000014264c34e 498b80b81a0000                 mov        rax, qword ptr [r8 + 0x1ab8]
000000014264c355 4d8b80b01a0000                 mov        r8, qword ptr [r8 + 0x1ab0]
000000014264c35c eb10                           jmp        0x14264c36e
000000014264c35e 6690                           nop        
000000014264c360 31ff                           xor        edi, edi
000000014264c362 4801fe                         add        rsi, rdi
000000014264c365 4983c104                       add        r9, 4
000000014264c369 4d39d1                         cmp        r9, r10
000000014264c36c 7459                           je         0x14264c3c7
000000014264c36e 418b09                         mov        ecx, dword ptr [r9]
000000014264c371 4839ca                         cmp        rdx, rcx
000000014264c374 767c                           jbe        0x14264c3f2
000000014264c376 498b3ccb                       mov        rdi, qword ptr [r11 + rcx*8]
000000014264c37a 80bf1401000000                 cmp        byte ptr [rdi + 0x114], 0
000000014264c381 75dd                           jne        0x14264c360
000000014264c383 4839c8                         cmp        rax, rcx
000000014264c386 767d                           jbe        0x14264c405
000000014264c388 498b0cc8                       mov        rcx, qword ptr [r8 + rcx*8]
000000014264c38c 488b7948                       mov        rdi, qword ptr [rcx + 0x48]
000000014264c390 488b4950                       mov        rcx, qword ptr [rcx + 0x50]
000000014264c394 4531f6                         xor        r14d, r14d
000000014264c397 660f1f840000000000             nop        word ptr [rax + rax]
000000014264c3a0 4c89f3                         mov        rbx, r14
000000014264c3a3 4c39f1                         cmp        rcx, r14
000000014264c3a6 740a                           je         0x14264c3b2
000000014264c3a8 4c8d7301                       lea        r14, [rbx + 1]
000000014264c3ac 803c1f06                       cmp        byte ptr [rdi + rbx], 6
000000014264c3b0 75ee                           jne        0x14264c3a0
000000014264c3b2 31ff                           xor        edi, edi
000000014264c3b4 4839d9                         cmp        rcx, rbx
000000014264c3b7 400f95c7                       setne      dil
000000014264c3bb 4801fe                         add        rsi, rdi
000000014264c3be 4983c104                       add        r9, 4
000000014264c3c2 4d39d1                         cmp        r9, r10
000000014264c3c5 75a7                           jne        0x14264c36e
000000014264c3c7 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
000000014264c3cb 4885d2                         test       rdx, rdx
000000014264c3ce 7412                           je         0x14264c3e2
000000014264c3d0 498b0f                         mov        rcx, qword ptr [r15]
000000014264c3d3 48c1e202                       shl        rdx, 2
000000014264c3d7 41b804000000                   mov        r8d, 4
000000014264c3dd e81ed9fefd                     call       0x140639d00
000000014264c3e2 4889f0                         mov        rax, rsi
000000014264c3e5 4883c438                       add        rsp, 0x38
000000014264c3e9 5b                             pop        rbx
000000014264c3ea 5f                             pop        rdi
000000014264c3eb 5e                             pop        rsi
000000014264c3ec 415e                           pop        r14
000000014264c3ee 415f                           pop        r15
000000014264c3f0 5d                             pop        rbp
000000014264c3f1 c3                             ret        
000000014264c3f2 4c897df8                       mov        qword ptr [rbp - 8], r15
000000014264c3f6 4c8d051b4f6b00                 lea        r8, [rip + 0x6b4f1b]
000000014264c3fd e8213c1200                     call       0x142770023
000000014264c402 90                             nop        
000000014264c403 eb14                           jmp        0x14264c419
000000014264c405 4c897df8                       mov        qword ptr [rbp - 8], r15
000000014264c409 4c8d05304e6b00                 lea        r8, [rip + 0x6b4e30]
000000014264c410 4889c2                         mov        rdx, rax
000000014264c413 e80b3c1200                     call       0x142770023
000000014264c418 90                             nop        
000000014264c419 0f0b                           ud2        
