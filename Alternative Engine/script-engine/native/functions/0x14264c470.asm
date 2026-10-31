000000014264c470 55                             push       rbp
000000014264c471 4157                           push       r15
000000014264c473 4156                           push       r14
000000014264c475 4155                           push       r13
000000014264c477 4154                           push       r12
000000014264c479 56                             push       rsi
000000014264c47a 57                             push       rdi
000000014264c47b 53                             push       rbx
000000014264c47c 4881ec98000000                 sub        rsp, 0x98
000000014264c483 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014264c48b 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
000000014264c493 4889d6                         mov        rsi, rdx
000000014264c496 488b5108                       mov        rdx, qword ptr [rcx + 8]
000000014264c49a 488b4118                       mov        rax, qword ptr [rcx + 0x18]
000000014264c49e 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014264c4a2 4d8b10                         mov        r10, qword ptr [r8]
000000014264c4a5 498b4008                       mov        rax, qword ptr [r8 + 8]
000000014264c4a9 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014264c4ad 498b4010                       mov        rax, qword ptr [r8 + 0x10]
000000014264c4b1 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014264c4b5 498b4018                       mov        rax, qword ptr [r8 + 0x18]
000000014264c4b9 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014264c4bd 4d8b4108                       mov        r8, qword ptr [r9 + 8]
000000014264c4c1 498b4110                       mov        rax, qword ptr [r9 + 0x10]
000000014264c4c5 488d0440                       lea        rax, [rax + rax*2]
000000014264c4c9 48c1e004                       shl        rax, 4
000000014264c4cd 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
000000014264c4d1 4c01c0                         add        rax, r8
000000014264c4d4 488945f8                       mov        qword ptr [rbp - 8], rax
000000014264c4d8 48894d00                       mov        qword ptr [rbp], rcx
000000014264c4dc eb1e                           jmp        0x14264c4fc
000000014264c4de 6690                           nop        
000000014264c4e0 31c0                           xor        eax, eax
000000014264c4e2 4c3b7df8                       cmp        r15, qword ptr [rbp - 8]
000000014264c4e6 0f95c0                         setne      al
000000014264c4e9 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
000000014264c4ed 4883c204                       add        rdx, 4
000000014264c4f1 488b75c0                       mov        rsi, qword ptr [rbp - 0x40]
000000014264c4f5 4801c6                         add        rsi, rax
000000014264c4f8 488b4d00                       mov        rcx, qword ptr [rbp]
000000014264c4fc 483b55d0                       cmp        rdx, qword ptr [rbp - 0x30]
000000014264c500 0f848c000000                   je         0x14264c592
000000014264c506 488975c0                       mov        qword ptr [rbp - 0x40], rsi
000000014264c50a 488955c8                       mov        qword ptr [rbp - 0x38], rdx
000000014264c50e 8b1a                           mov        ebx, dword ptr [rdx]
000000014264c510 498b92b81a0000                 mov        rdx, qword ptr [r10 + 0x1ab8]
000000014264c517 4839da                         cmp        rdx, rbx
000000014264c51a 0f86a4000000                   jbe        0x14264c5c4
000000014264c520 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014264c524 8b00                           mov        eax, dword ptr [rax]
000000014264c526 89450c                         mov        dword ptr [rbp + 0xc], eax
000000014264c529 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014264c52d 440fb620                       movzx      r12d, byte ptr [rax]
000000014264c531 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014264c535 8b38                           mov        edi, dword ptr [rax]
000000014264c537 8b7004                         mov        esi, dword ptr [rax + 4]
000000014264c53a 498b82b01a0000                 mov        rax, qword ptr [r10 + 0x1ab0]
000000014264c541 4c8b34d8                       mov        r14, qword ptr [rax + rbx*8]
000000014264c545 4983c610                       add        r14, 0x10
000000014264c549 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014264c54d 0f1f00                         nop        dword ptr [rax]
000000014264c550 4989cf                         mov        r15, rcx
000000014264c553 483b4df8                       cmp        rcx, qword ptr [rbp - 8]
000000014264c557 7487                           je         0x14264c4e0
000000014264c559 89742438                       mov        dword ptr [rsp + 0x38], esi
000000014264c55d 897c2430                       mov        dword ptr [rsp + 0x30], edi
000000014264c561 4488642428                     mov        byte ptr [rsp + 0x28], r12b
000000014264c566 8b450c                         mov        eax, dword ptr [rbp + 0xc]
000000014264c569 89442420                       mov        dword ptr [rsp + 0x20], eax
000000014264c56d 4d89d5                         mov        r13, r10
000000014264c570 4c89d1                         mov        rcx, r10
000000014264c573 4c89fa                         mov        rdx, r15
000000014264c576 4189d8                         mov        r8d, ebx
000000014264c579 4d89f1                         mov        r9, r14
000000014264c57c e8ff8261ff                     call       0x141c64880
000000014264c581 90                             nop        
000000014264c582 498d4f30                       lea        rcx, [r15 + 0x30]
000000014264c586 84c0                           test       al, al
000000014264c588 4d89ea                         mov        r10, r13
000000014264c58b 74c3                           je         0x14264c550
000000014264c58d e94effffff                     jmp        0x14264c4e0
000000014264c592 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
000000014264c596 4885d2                         test       rdx, rdx
000000014264c599 7412                           je         0x14264c5ad
000000014264c59b 488b09                         mov        rcx, qword ptr [rcx]
000000014264c59e 48c1e202                       shl        rdx, 2
000000014264c5a2 41b804000000                   mov        r8d, 4
000000014264c5a8 e853d7fefd                     call       0x140639d00
000000014264c5ad 4889f0                         mov        rax, rsi
000000014264c5b0 4881c498000000                 add        rsp, 0x98
000000014264c5b7 5b                             pop        rbx
000000014264c5b8 5f                             pop        rdi
000000014264c5b9 5e                             pop        rsi
000000014264c5ba 415c                           pop        r12
000000014264c5bc 415d                           pop        r13
000000014264c5be 415e                           pop        r14
000000014264c5c0 415f                           pop        r15
000000014264c5c2 5d                             pop        rbp
000000014264c5c3 c3                             ret        
000000014264c5c4 4c8d05752f6400                 lea        r8, [rip + 0x642f75]
000000014264c5cb 4889d9                         mov        rcx, rbx
000000014264c5ce e8503a1200                     call       0x142770023
000000014264c5d3 90                             nop        
000000014264c5d4 0f0b                           ud2        
