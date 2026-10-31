0000000141c7c500 55                             push       rbp
0000000141c7c501 4157                           push       r15
0000000141c7c503 4156                           push       r14
0000000141c7c505 4155                           push       r13
0000000141c7c507 4154                           push       r12
0000000141c7c509 56                             push       rsi
0000000141c7c50a 57                             push       rdi
0000000141c7c50b 53                             push       rbx
0000000141c7c50c 4883ec78                       sub        rsp, 0x78
0000000141c7c510 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000141c7c515 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141c7c51d 4c89ce                         mov        rsi, r9
0000000141c7c520 4c89c7                         mov        rdi, r8
0000000141c7c523 4889cb                         mov        rbx, rcx
0000000141c7c526 8955f4                         mov        dword ptr [rbp - 0xc], edx
0000000141c7c529 488b81e01a0000                 mov        rax, qword ptr [rcx + 0x1ae0]
0000000141c7c530 488b89e81a0000                 mov        rcx, qword ptr [rcx + 0x1ae8]
0000000141c7c537 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141c7c53b 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141c7c53f 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000141c7c543 488d45f4                       lea        rax, [rbp - 0xc]
0000000141c7c547 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141c7c54b 48895dd0                       mov        qword ptr [rbp - 0x30], rbx
0000000141c7c54f 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141c7c553 488d55b8                       lea        rdx, [rbp - 0x48]
0000000141c7c557 e8e4418700                     call       0x1424f0740
0000000141c7c55c 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141c7c560 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141c7c564 4c8b7de8                       mov        r15, qword ptr [rbp - 0x18]
0000000141c7c568 4d85ff                         test       r15, r15
0000000141c7c56b 0f8490000000                   je         0x141c7c601
0000000141c7c571 49c1e702                       shl        r15, 2
0000000141c7c575 4c8ba3b01a0000                 mov        r12, qword ptr [rbx + 0x1ab0]
0000000141c7c57c 4c8bb3b81a0000                 mov        r14, qword ptr [rbx + 0x1ab8]
0000000141c7c583 4531ed                         xor        r13d, r13d
0000000141c7c586 eb11                           jmp        0x141c7c599
0000000141c7c588 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c7c590 4983c504                       add        r13, 4
0000000141c7c594 4d39ef                         cmp        r15, r13
0000000141c7c597 742c                           je         0x141c7c5c5
0000000141c7c599 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141c7c59d 428b1c28                       mov        ebx, dword ptr [rax + r13]
0000000141c7c5a1 4939de                         cmp        r14, rbx
0000000141c7c5a4 7668                           jbe        0x141c7c60e
0000000141c7c5a6 498b04dc                       mov        rax, qword ptr [r12 + rbx*8]
0000000141c7c5aa 48397020                       cmp        qword ptr [rax + 0x20], rsi
0000000141c7c5ae 75e0                           jne        0x141c7c590
0000000141c7c5b0 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000141c7c5b4 4889fa                         mov        rdx, rdi
0000000141c7c5b7 4989f0                         mov        r8, rsi
0000000141c7c5ba e841ccac00                     call       0x142749200
0000000141c7c5bf 85c0                           test       eax, eax
0000000141c7c5c1 75cd                           jne        0x141c7c590
0000000141c7c5c3 eb06                           jmp        0x141c7c5cb
0000000141c7c5c5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141c7c5c9 8b18                           mov        ebx, dword ptr [rax]
0000000141c7c5cb be01000000                     mov        esi, 1
0000000141c7c5d0 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000141c7c5d4 4885d2                         test       rdx, rdx
0000000141c7c5d7 7413                           je         0x141c7c5ec
0000000141c7c5d9 48c1e202                       shl        rdx, 2
0000000141c7c5dd 41b804000000                   mov        r8d, 4
0000000141c7c5e3 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141c7c5e7 e814d79bfe                     call       0x140639d00
0000000141c7c5ec 89f0                           mov        eax, esi
0000000141c7c5ee 89da                           mov        edx, ebx
0000000141c7c5f0 4883c478                       add        rsp, 0x78
0000000141c7c5f4 5b                             pop        rbx
0000000141c7c5f5 5f                             pop        rdi
0000000141c7c5f6 5e                             pop        rsi
0000000141c7c5f7 415c                           pop        r12
0000000141c7c5f9 415d                           pop        r13
0000000141c7c5fb 415e                           pop        r14
0000000141c7c5fd 415f                           pop        r15
0000000141c7c5ff 5d                             pop        rbp
0000000141c7c600 c3                             ret        
0000000141c7c601 31f6                           xor        esi, esi
0000000141c7c603 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000141c7c607 4885d2                         test       rdx, rdx
0000000141c7c60a 75cd                           jne        0x141c7c5d9
0000000141c7c60c ebde                           jmp        0x141c7c5ec
0000000141c7c60e 4c8d052b2f0101                 lea        r8, [rip + 0x1012f2b]
0000000141c7c615 4889d9                         mov        rcx, rbx
0000000141c7c618 4c89f2                         mov        rdx, r14
0000000141c7c61b e8033aaf00                     call       0x142770023
0000000141c7c620 90                             nop        
0000000141c7c621 0f0b                           ud2        
