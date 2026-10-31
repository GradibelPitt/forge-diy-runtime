000000014009c4c0 55                             push       rbp
000000014009c4c1 4157                           push       r15
000000014009c4c3 4156                           push       r14
000000014009c4c5 4155                           push       r13
000000014009c4c7 4154                           push       r12
000000014009c4c9 56                             push       rsi
000000014009c4ca 57                             push       rdi
000000014009c4cb 53                             push       rbx
000000014009c4cc 4883ec78                       sub        rsp, 0x78
000000014009c4d0 488d6c2470                     lea        rbp, [rsp + 0x70]
000000014009c4d5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014009c4dd 4c8b22                         mov        r12, qword ptr [rdx]
000000014009c4e0 488b4208                       mov        rax, qword ptr [rdx + 8]
000000014009c4e4 4c29e0                         sub        rax, r12
000000014009c4e7 0f84d3000000                   je         0x14009c5c0
000000014009c4ed 4989d6                         mov        r14, rdx
000000014009c4f0 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
000000014009c4f4 48c1e803                       shr        rax, 3
000000014009c4f8 49bfa737bde94d6f7ad3           movabs     r15, 0xd37a6f4de9bd37a7
000000014009c502 4c0faff8                       imul       r15, rax
000000014009c506 4c89fb                         mov        rbx, r15
000000014009c509 48c1e305                       shl        rbx, 5
000000014009c50d e89e273600                     call       0x1403fecb0
000000014009c512 ba08000000                     mov        edx, 8
000000014009c517 4889d9                         mov        rcx, rbx
000000014009c51a e8d1d75900                     call       0x140639cf0
000000014009c51f 4885c0                         test       rax, rax
000000014009c522 0f84d6000000                   je         0x14009c5fe
000000014009c528 4889c7                         mov        rdi, rax
000000014009c52b 4c897de0                       mov        qword ptr [rbp - 0x20], r15
000000014009c52f 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014009c533 498b5e10                       mov        rbx, qword ptr [r14 + 0x10]
000000014009c537 4d8b6e18                       mov        r13, qword ptr [r14 + 0x18]
000000014009c53b 498b7620                       mov        rsi, qword ptr [r14 + 0x20]
000000014009c53f 31c9                           xor        ecx, ecx
000000014009c541 4c8d75b8                       lea        r14, [rbp - 0x48]
000000014009c545 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014009c550 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014009c554 4869c1b8000000                 imul       rax, rcx, 0xb8
000000014009c55b 450fb68404b2000000             movzx      r8d, byte ptr [r12 + rax + 0xb2]
000000014009c564 31c9                           xor        ecx, ecx
000000014009c566 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014009c570 4889c8                         mov        rax, rcx
000000014009c573 4839ce                         cmp        rsi, rcx
000000014009c576 740b                           je         0x14009c583
000000014009c578 488d4801                       lea        rcx, [rax + 1]
000000014009c57c 4538440500                     cmp        byte ptr [r13 + rax], r8b
000000014009c581 75ed                           jne        0x14009c570
000000014009c583 4839c6                         cmp        rsi, rax
000000014009c586 410f95c1                       setne      r9b
000000014009c58a 4c89f1                         mov        rcx, r14
000000014009c58d 4889da                         mov        rdx, rbx
000000014009c590 e8db704500                     call       0x1404f3670
000000014009c595 90                             nop        
000000014009c596 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014009c59a 4889c8                         mov        rax, rcx
000000014009c59d 48c1e005                       shl        rax, 5
000000014009c5a1 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
000000014009c5a5 0f104dc8                       movups     xmm1, xmmword ptr [rbp - 0x38]
000000014009c5a9 0f114c0710                     movups     xmmword ptr [rdi + rax + 0x10], xmm1
000000014009c5ae 0f110407                       movups     xmmword ptr [rdi + rax], xmm0
000000014009c5b2 48ffc1                         inc        rcx
000000014009c5b5 4c39f9                         cmp        rcx, r15
000000014009c5b8 7596                           jne        0x14009c550
000000014009c5ba 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014009c5be eb13                           jmp        0x14009c5d3
000000014009c5c0 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
000000014009c5c8 48c745e808000000               mov        qword ptr [rbp - 0x18], 8
000000014009c5d0 4531ff                         xor        r15d, r15d
000000014009c5d3 4c897df0                       mov        qword ptr [rbp - 0x10], r15
000000014009c5d7 4c897910                       mov        qword ptr [rcx + 0x10], r15
000000014009c5db 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014009c5df 488901                         mov        qword ptr [rcx], rax
000000014009c5e2 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014009c5e6 48894108                       mov        qword ptr [rcx + 8], rax
000000014009c5ea 4889c8                         mov        rax, rcx
000000014009c5ed 4883c478                       add        rsp, 0x78
000000014009c5f1 5b                             pop        rbx
000000014009c5f2 5f                             pop        rdi
000000014009c5f3 5e                             pop        rsi
000000014009c5f4 415c                           pop        r12
000000014009c5f6 415d                           pop        r13
000000014009c5f8 415e                           pop        r14
000000014009c5fa 415f                           pop        r15
000000014009c5fc 5d                             pop        rbp
000000014009c5fd c3                             ret        
000000014009c5fe b908000000                     mov        ecx, 8
000000014009c603 4889da                         mov        rdx, rbx
000000014009c606 e8c0366d02                     call       0x14276fccb
000000014009c60b 0f0b                           ud2        
