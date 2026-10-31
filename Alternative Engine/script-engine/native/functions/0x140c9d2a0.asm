0000000140c9d2a0 55                             push       rbp
0000000140c9d2a1 4157                           push       r15
0000000140c9d2a3 4156                           push       r14
0000000140c9d2a5 4155                           push       r13
0000000140c9d2a7 4154                           push       r12
0000000140c9d2a9 56                             push       rsi
0000000140c9d2aa 57                             push       rdi
0000000140c9d2ab 53                             push       rbx
0000000140c9d2ac 4883ec68                       sub        rsp, 0x68
0000000140c9d2b0 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140c9d2b5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c9d2bd 488b3a                         mov        rdi, qword ptr [rdx]
0000000140c9d2c0 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
0000000140c9d2c4 4d89ec                         mov        r12, r13
0000000140c9d2c7 4929fc                         sub        r12, rdi
0000000140c9d2ca 4c89e0                         mov        rax, r12
0000000140c9d2cd 4883e0f8                       and        rax, 0xfffffffffffffff8
0000000140c9d2d1 4c8d3440                       lea        r14, [rax + rax*2]
0000000140c9d2d5 48b8a8aaaaaaaaaaaa2a           movabs     rax, 0x2aaaaaaaaaaaaaa8
0000000140c9d2df 4939c4                         cmp        r12, rax
0000000140c9d2e2 7610                           jbe        0x140c9d2f4
0000000140c9d2e4 4531ff                         xor        r15d, r15d
0000000140c9d2e7 4c89f9                         mov        rcx, r15
0000000140c9d2ea 4c89f2                         mov        rdx, r14
0000000140c9d2ed e8d929ad01                     call       0x14276fccb
0000000140c9d2f2 0f0b                           ud2        
0000000140c9d2f4 4889ce                         mov        rsi, rcx
0000000140c9d2f7 49c1ec03                       shr        r12, 3
0000000140c9d2fb 4d85f6                         test       r14, r14
0000000140c9d2fe 0f8489000000                   je         0x140c9d38d
0000000140c9d304 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140c9d308 e8a31976ff                     call       0x1403fecb0
0000000140c9d30d 41bf08000000                   mov        r15d, 8
0000000140c9d313 ba08000000                     mov        edx, 8
0000000140c9d318 4c89f1                         mov        rcx, r14
0000000140c9d31b e8d0c999ff                     call       0x140639cf0
0000000140c9d320 4885c0                         test       rax, rax
0000000140c9d323 74c2                           je         0x140c9d2e7
0000000140c9d325 4889c3                         mov        rbx, rax
0000000140c9d328 4c89e0                         mov        rax, r12
0000000140c9d32b 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140c9d32f 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c9d333 48895de8                       mov        qword ptr [rbp - 0x18], rbx
0000000140c9d337 4c39ef                         cmp        rdi, r13
0000000140c9d33a 7465                           je         0x140c9d3a1
0000000140c9d33c 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
0000000140c9d340 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
0000000140c9d344 31c0                           xor        eax, eax
0000000140c9d346 4c8d7dc8                       lea        r15, [rbp - 0x38]
0000000140c9d34a 660f1f440000                   nop        word ptr [rax + rax]
0000000140c9d350 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140c9d354 450fb64500                     movzx      r8d, byte ptr [r13]
0000000140c9d359 4c89f9                         mov        rcx, r15
0000000140c9d35c 4c89f2                         mov        rdx, r14
0000000140c9d35f 4989f9                         mov        r9, rdi
0000000140c9d362 e8a9b6ceff                     call       0x140988a10
0000000140c9d367 90                             nop        
0000000140c9d368 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140c9d36c 48894310                       mov        qword ptr [rbx + 0x10], rax
0000000140c9d370 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000140c9d374 0f1103                         movups     xmmword ptr [rbx], xmm0
0000000140c9d377 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c9d37b 48ffc0                         inc        rax
0000000140c9d37e 4883c708                       add        rdi, 8
0000000140c9d382 4883c318                       add        rbx, 0x18
0000000140c9d386 4939c4                         cmp        r12, rax
0000000140c9d389 75c5                           jne        0x140c9d350
0000000140c9d38b eb17                           jmp        0x140c9d3a4
0000000140c9d38d bb08000000                     mov        ebx, 8
0000000140c9d392 31c0                           xor        eax, eax
0000000140c9d394 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c9d398 48895de8                       mov        qword ptr [rbp - 0x18], rbx
0000000140c9d39c 4c39ef                         cmp        rdi, r13
0000000140c9d39f 759b                           jne        0x140c9d33c
0000000140c9d3a1 4531e4                         xor        r12d, r12d
0000000140c9d3a4 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
0000000140c9d3a8 4c896610                       mov        qword ptr [rsi + 0x10], r12
0000000140c9d3ac 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000140c9d3b0 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140c9d3b3 4889f0                         mov        rax, rsi
0000000140c9d3b6 4883c468                       add        rsp, 0x68
0000000140c9d3ba 5b                             pop        rbx
0000000140c9d3bb 5f                             pop        rdi
0000000140c9d3bc 5e                             pop        rsi
0000000140c9d3bd 415c                           pop        r12
0000000140c9d3bf 415d                           pop        r13
0000000140c9d3c1 415e                           pop        r14
0000000140c9d3c3 415f                           pop        r15
0000000140c9d3c5 5d                             pop        rbp
0000000140c9d3c6 c3                             ret        
