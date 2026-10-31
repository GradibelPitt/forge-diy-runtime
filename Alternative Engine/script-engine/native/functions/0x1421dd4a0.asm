00000001421dd4a0 55                             push       rbp
00000001421dd4a1 4157                           push       r15
00000001421dd4a3 4156                           push       r14
00000001421dd4a5 4155                           push       r13
00000001421dd4a7 4154                           push       r12
00000001421dd4a9 56                             push       rsi
00000001421dd4aa 57                             push       rdi
00000001421dd4ab 53                             push       rbx
00000001421dd4ac 4883ec48                       sub        rsp, 0x48
00000001421dd4b0 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001421dd4b5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001421dd4bd 4c8b6920                       mov        r13, qword ptr [rcx + 0x20]
00000001421dd4c1 4d85ed                         test       r13, r13
00000001421dd4c4 790f                           jns        0x1421dd4d5
00000001421dd4c6 31db                           xor        ebx, ebx
00000001421dd4c8 4889d9                         mov        rcx, rbx
00000001421dd4cb 4c89ea                         mov        rdx, r13
00000001421dd4ce e8f8275900                     call       0x14276fccb
00000001421dd4d3 0f0b                           ud2        
00000001421dd4d5 89d7                           mov        edi, edx
00000001421dd4d7 4889ce                         mov        rsi, rcx
00000001421dd4da 7422                           je         0x1421dd4fe
00000001421dd4dc e8cf1722fe                     call       0x1403fecb0
00000001421dd4e1 bb01000000                     mov        ebx, 1
00000001421dd4e6 ba01000000                     mov        edx, 1
00000001421dd4eb 4c89e9                         mov        rcx, r13
00000001421dd4ee e82dc845fe                     call       0x140639d20
00000001421dd4f3 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001421dd4f7 4885c0                         test       rax, rax
00000001421dd4fa 750b                           jne        0x1421dd507
00000001421dd4fc ebca                           jmp        0x1421dd4c8
00000001421dd4fe b801000000                     mov        eax, 1
00000001421dd503 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001421dd507 4c8b6610                       mov        r12, qword ptr [rsi + 0x10]
00000001421dd50b 4e8d34e500000000               lea        r14, [r12*8]
00000001421dd513 4c89e0                         mov        rax, r12
00000001421dd516 48c1e83d                       shr        rax, 0x3d
00000001421dd51a 0f95c0                         setne      al
00000001421dd51d 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001421dd527 4939ce                         cmp        r14, rcx
00000001421dd52a 0f97c1                         seta       cl
00000001421dd52d 08c1                           or         cl, al
00000001421dd52f 4c896de0                       mov        qword ptr [rbp - 0x20], r13
00000001421dd533 7411                           je         0x1421dd546
00000001421dd535 4531ff                         xor        r15d, r15d
00000001421dd538 4c89f9                         mov        rcx, r15
00000001421dd53b 4c89f2                         mov        rdx, r14
00000001421dd53e e888275900                     call       0x14276fccb
00000001421dd543 90                             nop        
00000001421dd544 0f0b                           ud2        
00000001421dd546 488b5e08                       mov        rbx, qword ptr [rsi + 8]
00000001421dd54a 4d85f6                         test       r14, r14
00000001421dd54d 0f84cf000000                   je         0x1421dd622
00000001421dd553 e8581722fe                     call       0x1403fecb0
00000001421dd558 41bf04000000                   mov        r15d, 4
00000001421dd55e ba04000000                     mov        edx, 4
00000001421dd563 4c89f1                         mov        rcx, r14
00000001421dd566 e885c745fe                     call       0x140639cf0
00000001421dd56b 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001421dd56f 4885c0                         test       rax, rax
00000001421dd572 74c4                           je         0x1421dd538
00000001421dd574 4c8965f8                       mov        qword ptr [rbp - 8], r12
00000001421dd578 4d85e4                         test       r12, r12
00000001421dd57b 7410                           je         0x1421dd58d
00000001421dd57d 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001421dd581 4889da                         mov        rdx, rbx
00000001421dd584 4d89f0                         mov        r8, r14
00000001421dd587 e886bc5600                     call       0x142749212
00000001421dd58c 90                             nop        
00000001421dd58d 4889f1                         mov        rcx, rsi
00000001421dd590 89fa                           mov        edx, edi
00000001421dd592 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
00000001421dd596 4d89e9                         mov        r9, r13
00000001421dd599 e852010000                     call       0x1421dd6f0
00000001421dd59e 90                             nop        
00000001421dd59f 89c7                           mov        edi, eax
00000001421dd5a1 84c0                           test       al, al
00000001421dd5a3 7422                           je         0x1421dd5c7
00000001421dd5a5 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001421dd5a9 4885d2                         test       rdx, rdx
00000001421dd5ac 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
00000001421dd5b0 7446                           je         0x1421dd5f8
00000001421dd5b2 48c1e203                       shl        rdx, 3
00000001421dd5b6 41b804000000                   mov        r8d, 4
00000001421dd5bc 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001421dd5c0 e83bc745fe                     call       0x140639d00
00000001421dd5c5 eb31                           jmp        0x1421dd5f8
00000001421dd5c7 488b16                         mov        rdx, qword ptr [rsi]
00000001421dd5ca 4885d2                         test       rdx, rdx
00000001421dd5cd 7412                           je         0x1421dd5e1
00000001421dd5cf 48c1e203                       shl        rdx, 3
00000001421dd5d3 41b804000000                   mov        r8d, 4
00000001421dd5d9 4889d9                         mov        rcx, rbx
00000001421dd5dc e81fc745fe                     call       0x140639d00
00000001421dd5e1 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421dd5e5 488906                         mov        qword ptr [rsi], rax
00000001421dd5e8 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421dd5ec 48894608                       mov        qword ptr [rsi + 8], rax
00000001421dd5f0 4c896610                       mov        qword ptr [rsi + 0x10], r12
00000001421dd5f4 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
00000001421dd5f8 4885f6                         test       rsi, rsi
00000001421dd5fb 7412                           je         0x1421dd60f
00000001421dd5fd 41b801000000                   mov        r8d, 1
00000001421dd603 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001421dd607 4889f2                         mov        rdx, rsi
00000001421dd60a e8f1c645fe                     call       0x140639d00
00000001421dd60f 89f8                           mov        eax, edi
00000001421dd611 4883c448                       add        rsp, 0x48
00000001421dd615 5b                             pop        rbx
00000001421dd616 5f                             pop        rdi
00000001421dd617 5e                             pop        rsi
00000001421dd618 415c                           pop        r12
00000001421dd61a 415d                           pop        r13
00000001421dd61c 415e                           pop        r14
00000001421dd61e 415f                           pop        r15
00000001421dd620 5d                             pop        rbp
00000001421dd621 c3                             ret        
00000001421dd622 b804000000                     mov        eax, 4
00000001421dd627 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001421dd62b 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001421dd633 4d85e4                         test       r12, r12
00000001421dd636 0f8541ffffff                   jne        0x1421dd57d
00000001421dd63c e94cffffff                     jmp        0x1421dd58d
