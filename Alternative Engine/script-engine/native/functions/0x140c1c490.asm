0000000140c1c490 55                             push       rbp
0000000140c1c491 4157                           push       r15
0000000140c1c493 4156                           push       r14
0000000140c1c495 4155                           push       r13
0000000140c1c497 4154                           push       r12
0000000140c1c499 56                             push       rsi
0000000140c1c49a 57                             push       rdi
0000000140c1c49b 53                             push       rbx
0000000140c1c49c 4883ec78                       sub        rsp, 0x78
0000000140c1c4a0 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000140c1c4a5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c1c4ad 4c8b6910                       mov        r13, qword ptr [rcx + 0x10]
0000000140c1c4b1 4d85ed                         test       r13, r13
0000000140c1c4b4 0f84c4010000                   je         0x140c1c67e
0000000140c1c4ba 4889d6                         mov        rsi, rdx
0000000140c1c4bd 4989cc                         mov        r12, rcx
0000000140c1c4c0 4c8b4908                       mov        r9, qword ptr [rcx + 8]
0000000140c1c4c4 b801000000                     mov        eax, 1
0000000140c1c4c9 4c29e8                         sub        rax, r13
0000000140c1c4cc 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140c1c4d0 4d89ee                         mov        r14, r13
0000000140c1c4d3 49f7de                         neg        r14
0000000140c1c4d6 41ba08000000                   mov        r10d, 8
0000000140c1c4dc 31db                           xor        ebx, ebx
0000000140c1c4de 4c894df0                       mov        qword ptr [rbp - 0x10], r9
0000000140c1c4e2 eb2c                           jmp        0x140c1c510
0000000140c1c4e4 4983ff03                       cmp        r15, 3
0000000140c1c4e8 4c8b4df0                       mov        r9, qword ptr [rbp - 0x10]
0000000140c1c4ec 4989fa                         mov        r10, rdi
0000000140c1c4ef 0f8398000000                   jae        0x140c1c58d
0000000140c1c4f5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140c1c500 4983c208                       add        r10, 8
0000000140c1c504 48ffcb                         dec        rbx
0000000140c1c507 4939de                         cmp        r14, rbx
0000000140c1c50a 0f846e010000                   je         0x140c1c67e
0000000140c1c510 43807c11f800                   cmp        byte ptr [r9 + r10 - 8], 0
0000000140c1c516 75e8                           jne        0x140c1c500
0000000140c1c518 488b0e                         mov        rcx, qword ptr [rsi]
0000000140c1c51b 488b81c8200000                 mov        rax, qword ptr [rcx + 0x20c8]
0000000140c1c522 4885c0                         test       rax, rax
0000000140c1c525 74d9                           je         0x140c1c500
0000000140c1c527 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140c1c52e 48395010                       cmp        qword ptr [rax + 0x10], rdx
0000000140c1c532 76cc                           jbe        0x140c1c500
0000000140c1c534 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140c1c538 803c1003                       cmp        byte ptr [rax + rdx], 3
0000000140c1c53c 75c2                           jne        0x140c1c500
0000000140c1c53e 470fb67c11f9                   movzx      r15d, byte ptr [r9 + r10 - 7]
0000000140c1c544 4c89d7                         mov        rdi, r10
0000000140c1c547 e8e4c91f01                     call       0x141e18f30
0000000140c1c54c 4989fa                         mov        r10, rdi
0000000140c1c54f 4c8b4df0                       mov        r9, qword ptr [rbp - 0x10]
0000000140c1c553 a801                           test       al, 1
0000000140c1c555 74a9                           je         0x140c1c500
0000000140c1c557 4138d7                         cmp        r15b, dl
0000000140c1c55a 75a4                           jne        0x140c1c500
0000000140c1c55c 488b16                         mov        rdx, qword ptr [rsi]
0000000140c1c55f 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140c1c563 e8787b1a01                     call       0x141dc40e0
0000000140c1c568 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000140c1c56c 4c8b7dd0                       mov        r15, qword ptr [rbp - 0x30]
0000000140c1c570 4885d2                         test       rdx, rdx
0000000140c1c573 0f846bffffff                   je         0x140c1c4e4
0000000140c1c579 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000140c1c57d 41b801000000                   mov        r8d, 1
0000000140c1c583 e878d7a1ff                     call       0x140639d00
0000000140c1c588 e957ffffff                     jmp        0x140c1c4e4
0000000140c1c58d 4989db                         mov        r11, rbx
0000000140c1c590 49f7db                         neg        r11
0000000140c1c593 b801000000                     mov        eax, 1
0000000140c1c598 4829d8                         sub        rax, rbx
0000000140c1c59b 4c39e8                         cmp        rax, r13
0000000140c1c59e 0f83d5000000                   jae        0x140c1c679
0000000140c1c5a4 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
0000000140c1c5a8 4929d8                         sub        r8, rbx
0000000140c1c5ab 488d7dc0                       lea        rdi, [rbp - 0x40]
0000000140c1c5af 4c8965e8                       mov        qword ptr [rbp - 0x18], r12
0000000140c1c5b3 4c896db8                       mov        qword ptr [rbp - 0x48], r13
0000000140c1c5b7 43803c1100                     cmp        byte ptr [r9 + r10], 0
0000000140c1c5bc 0f859f000000                   jne        0x140c1c661
0000000140c1c5c2 488b0e                         mov        rcx, qword ptr [rsi]
0000000140c1c5c5 488b81c8200000                 mov        rax, qword ptr [rcx + 0x20c8]
0000000140c1c5cc 4885c0                         test       rax, rax
0000000140c1c5cf 0f848c000000                   je         0x140c1c661
0000000140c1c5d5 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140c1c5dc 48395010                       cmp        qword ptr [rax + 0x10], rdx
0000000140c1c5e0 767f                           jbe        0x140c1c661
0000000140c1c5e2 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140c1c5e6 803c1003                       cmp        byte ptr [rax + rdx], 3
0000000140c1c5ea 7575                           jne        0x140c1c661
0000000140c1c5ec 4c895de0                       mov        qword ptr [rbp - 0x20], r11
0000000140c1c5f0 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000140c1c5f4 4c8955d8                       mov        qword ptr [rbp - 0x28], r10
0000000140c1c5f8 438a5c1101                     mov        bl, byte ptr [r9 + r10 + 1]
0000000140c1c5fd e82ec91f01                     call       0x141e18f30
0000000140c1c602 90                             nop        
0000000140c1c603 a801                           test       al, 1
0000000140c1c605 4c8b65e8                       mov        r12, qword ptr [rbp - 0x18]
0000000140c1c609 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
0000000140c1c60d 4c8b4df0                       mov        r9, qword ptr [rbp - 0x10]
0000000140c1c611 4c8b55d8                       mov        r10, qword ptr [rbp - 0x28]
0000000140c1c615 4c8b5de0                       mov        r11, qword ptr [rbp - 0x20]
0000000140c1c619 7446                           je         0x140c1c661
0000000140c1c61b 38d3                           cmp        bl, dl
0000000140c1c61d 7542                           jne        0x140c1c661
0000000140c1c61f 488b16                         mov        rdx, qword ptr [rsi]
0000000140c1c622 4889f9                         mov        rcx, rdi
0000000140c1c625 e8b67a1a01                     call       0x141dc40e0
0000000140c1c62a 90                             nop        
0000000140c1c62b 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000140c1c62f 488b5dd0                       mov        rbx, qword ptr [rbp - 0x30]
0000000140c1c633 4885d2                         test       rdx, rdx
0000000140c1c636 740f                           je         0x140c1c647
0000000140c1c638 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000140c1c63c 41b801000000                   mov        r8d, 1
0000000140c1c642 e8b9d6a1ff                     call       0x140639d00
0000000140c1c647 4883fb02                       cmp        rbx, 2
0000000140c1c64b 4c8b65e8                       mov        r12, qword ptr [rbp - 0x18]
0000000140c1c64f 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
0000000140c1c653 4c8b4df0                       mov        r9, qword ptr [rbp - 0x10]
0000000140c1c657 4c8b55d8                       mov        r10, qword ptr [rbp - 0x28]
0000000140c1c65b 4c8b5de0                       mov        r11, qword ptr [rbp - 0x20]
0000000140c1c65f 770b                           ja         0x140c1c66c
0000000140c1c661 4b8b0411                       mov        rax, qword ptr [r9 + r10]
0000000140c1c665 4b8904d9                       mov        qword ptr [r9 + r11*8], rax
0000000140c1c669 49ffc3                         inc        r11
0000000140c1c66c 4983c208                       add        r10, 8
0000000140c1c670 49ffc0                         inc        r8
0000000140c1c673 0f853effffff                   jne        0x140c1c5b7
0000000140c1c679 4d895c2410                     mov        qword ptr [r12 + 0x10], r11
0000000140c1c67e 4883c478                       add        rsp, 0x78
0000000140c1c682 5b                             pop        rbx
0000000140c1c683 5f                             pop        rdi
0000000140c1c684 5e                             pop        rsi
0000000140c1c685 415c                           pop        r12
0000000140c1c687 415d                           pop        r13
0000000140c1c689 415e                           pop        r14
0000000140c1c68b 415f                           pop        r15
0000000140c1c68d 5d                             pop        rbp
0000000140c1c68e c3                             ret        
