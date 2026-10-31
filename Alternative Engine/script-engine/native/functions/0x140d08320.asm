0000000140d08320 4157                           push       r15
0000000140d08322 4156                           push       r14
0000000140d08324 4155                           push       r13
0000000140d08326 4154                           push       r12
0000000140d08328 56                             push       rsi
0000000140d08329 57                             push       rdi
0000000140d0832a 55                             push       rbp
0000000140d0832b 53                             push       rbx
0000000140d0832c 4883ec48                       sub        rsp, 0x48
0000000140d08330 4c8b7908                       mov        r15, qword ptr [rcx + 8]
0000000140d08334 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
0000000140d08339 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000140d0833d 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000140d08342 4939c7                         cmp        r15, rax
0000000140d08345 0f8427010000                   je         0x140d08472
0000000140d0834b 4c8b2a                         mov        r13, qword ptr [rdx]
0000000140d0834e 488b6a08                       mov        rbp, qword ptr [rdx + 8]
0000000140d08352 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000140d08356 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000140d0835a 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140d0835f 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000140d08363 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140d08368 488b5a28                       mov        rbx, qword ptr [rdx + 0x28]
0000000140d0836c 4c8b6230                       mov        r12, qword ptr [rdx + 0x30]
0000000140d08370 48c1e502                       shl        rbp, 2
0000000140d08374 49c1e402                       shl        r12, 2
0000000140d08378 eb11                           jmp        0x140d0838b
0000000140d0837a 660f1f440000                   nop        word ptr [rax + rax]
0000000140d08380 4c3b7c2438                     cmp        r15, qword ptr [rsp + 0x38]
0000000140d08385 0f84e7000000                   je         0x140d08472
0000000140d0838b 458b37                         mov        r14d, dword ptr [r15]
0000000140d0838e 4983c704                       add        r15, 4
0000000140d08392 488b442440                     mov        rax, qword ptr [rsp + 0x40]
0000000140d08397 4c897808                       mov        qword ptr [rax + 8], r15
0000000140d0839b 31c0                           xor        eax, eax
0000000140d0839d 0f1f00                         nop        dword ptr [rax]
0000000140d083a0 4839c5                         cmp        rbp, rax
0000000140d083a3 741b                           je         0x140d083c0
0000000140d083a5 4539740500                     cmp        dword ptr [r13 + rax], r14d
0000000140d083aa 488d4004                       lea        rax, [rax + 4]
0000000140d083ae 75f0                           jne        0x140d083a0
0000000140d083b0 ebce                           jmp        0x140d08380
0000000140d083b2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140d083c0 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000140d083c7 4c39f2                         cmp        rdx, r14
0000000140d083ca 0f86b9000000                   jbe        0x140d08489
0000000140d083d0 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000140d083d7 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140d083db 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000140d083e2 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000140d083e7 0fb609                         movzx      ecx, byte ptr [rcx]
0000000140d083ea 38c8                           cmp        al, cl
0000000140d083ec 7552                           jne        0x140d08440
0000000140d083ee 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
0000000140d083f3 4489f2                         mov        edx, r14d
0000000140d083f6 e825edc6ff                     call       0x140977120
0000000140d083fb 84c0                           test       al, al
0000000140d083fd 7481                           je         0x140d08380
0000000140d083ff 31f6                           xor        esi, esi
0000000140d08401 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140d08410 4939f4                         cmp        r12, rsi
0000000140d08413 0f8467ffffff                   je         0x140d08380
0000000140d08419 448b0433                       mov        r8d, dword ptr [rbx + rsi]
0000000140d0841d 4889f9                         mov        rcx, rdi
0000000140d08420 4489f2                         mov        edx, r14d
0000000140d08423 e80870e800                     call       0x141b8f430
0000000140d08428 4883c604                       add        rsi, 4
0000000140d0842c 84c0                           test       al, al
0000000140d0842e 74e0                           je         0x140d08410
0000000140d08430 eb44                           jmp        0x140d08476
0000000140d08432 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140d08440 488b97a01e0000                 mov        rdx, qword ptr [rdi + 0x1ea0]
0000000140d08447 4839c2                         cmp        rdx, rax
0000000140d0844a 0f8630ffffff                   jbe        0x140d08380
0000000140d08450 4839ca                         cmp        rdx, rcx
0000000140d08453 0f8627ffffff                   jbe        0x140d08380
0000000140d08459 488b97981e0000                 mov        rdx, qword ptr [rdi + 0x1e98]
0000000140d08460 0fb60402                       movzx      eax, byte ptr [rdx + rax]
0000000140d08464 3a040a                         cmp        al, byte ptr [rdx + rcx]
0000000140d08467 0f8513ffffff                   jne        0x140d08380
0000000140d0846d e97cffffff                     jmp        0x140d083ee
0000000140d08472 31c0                           xor        eax, eax
0000000140d08474 eb02                           jmp        0x140d08478
0000000140d08476 b001                           mov        al, 1
0000000140d08478 4883c448                       add        rsp, 0x48
0000000140d0847c 5b                             pop        rbx
0000000140d0847d 5d                             pop        rbp
0000000140d0847e 5f                             pop        rdi
0000000140d0847f 5e                             pop        rsi
0000000140d08480 415c                           pop        r12
0000000140d08482 415d                           pop        r13
0000000140d08484 415e                           pop        r14
0000000140d08486 415f                           pop        r15
0000000140d08488 c3                             ret        
0000000140d08489 4c8d05884db001                 lea        r8, [rip + 0x1b04d88]
0000000140d08490 4c89f1                         mov        rcx, r14
0000000140d08493 e88b7ba601                     call       0x142770023
0000000140d08498 0f0b                           ud2        
